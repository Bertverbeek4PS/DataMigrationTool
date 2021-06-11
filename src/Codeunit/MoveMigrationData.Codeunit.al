codeunit 99999 "Move Migration Data"
{
    //This codeunit you can also run in a onpremise database with powershell.
    //This will move the data from the original table to the migration table.
    //You can also do this with report 99999 "Move Migration Data"
    //This report is always multi company!
    //PowerShell commando is: Invoke-NAVCodeunit -ServerInstance 'ServerInstance' -CodeunitId 99999

    trigger OnRun()
    begin
        MoveMigrationData(CopyData::"To Migration Tables");
    end;

    var
        Window: Dialog;
        CounterTotal: Integer;
        Counter: Integer;
        Text001: Label '#1##########\\@2@@@@@@@@@@@@@\\#3##########\\@4@@@@@@@@@@@@@';
        Text002: Label 'Moving Data';
        CopyData: Option "To Migration Tables","From Migration Tables";


    procedure MoveMigrationData(CopyData: Option "To Migration Tables","From Migration Tables")
    var
        IsHandled: Boolean;
    begin
        OnBeforeMoveMirgationData(CopyData, IsHandled);
        if IsHandled then
            exit;

        Counter := 0;
        CounterTotal := 13;

        if GuiAllowed then
            Window.Open(Text001);

        if GuiAllowed then
            Window.Update(1, Text002);

        if CopyData = CopyData::"To Migration Tables" then //so we can run it again!
            DeleteMigrationData;

        MoveDataToOtherTable(Database::"Estimate", Database::"Estimate Migr.", CopyData);
        MoveDataToOtherTable(Database::"Dataset Calculated Field", Database::"Dataset Calculated Field Migr.", CopyData);
        MoveDataToOtherTable(Database::"Installment", Database::"Installment Migr.", CopyData);
        MoveDataToOtherTable(Database::"Job", Database::"Job Migr.", CopyData);
        MoveDataToOtherTable(Database::"Plot Installment", Database::"Plot Installment Migr.", CopyData);
        MoveDataToOtherTable(Database::"Project Installment", Database::"Project Installment Migr.", CopyData);
        MoveDataToOtherTable(Database::"Project CF Installm. Interval", Database::"Pr. CF Installm. Int. Migr.", CopyData);
        MoveDataToOtherTable(Database::"Purchase Installment", Database::"Purchase Installment Migr.", CopyData);
        MoveDataToOtherTable(Database::"QV - Project Installment", Database::"QV - Project Installment Migr.", CopyData);
        MoveDataToOtherTable(Database::"Sales Rental Appoint. Archive", Database::"Sales Rental App. Arch. Migr.", CopyData);
        MoveDataToOtherTable(Database::"Sales Rental Appointment", Database::"Sales Rental Appointment Migr.", CopyData);
        MoveDataToOtherTable(Database::"Service-Contract", Database::"Service-Contract Migr.", CopyData);
        MoveDataToOtherTable(Database::"Text Bar Code Scanner", Database::"Text Bar Code Scanner Migr.", CopyData);

        if GuiAllowed then
            Window.Close();

    end;

    procedure MoveDataToOtherTable(OriginalTable: Integer; MigrationTable: Integer; CopyData: Option "To Migration Tables","From Migration Tables")
    var
        Company: Record Company;
        FieldsNoToTransfer: Record Field;
        FldRef: FieldRef;
        lOriginalTable: RecordRef;
        lMigrationTable: RecordRef;
        CounterTable: Integer;
        CounterTableTotal: Integer;
        ErrorTxt: Text;
    begin
        Clear(ErrorTxt);
        Company.Reset;
        if Company.FindSet then
            repeat
                lOriginalTable.Open(OriginalTable, false, Company.Name);
                lMigrationTable.Open(MigrationTable, false, Company.Name);

                CounterTable := 0;
                CounterTableTotal := 0;

                if GuiAllowed then
                    Window.Update(3, lOriginalTable.Name);

                if CopyData = CopyData::"To Migration Tables" then begin
                    lOriginalTable.Reset();
                    CounterTableTotal := lOriginalTable.Count;
                    if lOriginalTable.FindSet() then
                        repeat
                            FieldsNoToTransfer.Reset();
                            FieldsNoToTransfer.SetRange(TableNo, lOriginalTable.Number);
                            FieldsNoToTransfer.SetRange(Class, FieldsNoToTransfer.Class::Normal);
                            FieldsNoToTransfer.SetRange(Enabled, true);
                            FieldsNoToTransfer.SetFilter(ObsoleteState, '%1|%2', FieldsNoToTransfer.ObsoleteState::No, FieldsNoToTransfer.ObsoleteState::Pending);
                            if FieldsNoToTransfer.FindSet() then
                                repeat
                                    CounterTable := CounterTable + 1;


                                    if lMigrationTable.FieldExist(FieldsNoToTransfer."No.") then begin
                                        FldRef := lMigrationTable.FIELD(FieldsNoToTransfer."No.");
                                        FldRef.VALUE := lOriginalTable.FIELD(FieldsNoToTransfer."No.").VALUE;
                                    end else
                                        FillErrorText(ErrorTxt, FieldsNoToTransfer."No.");

                                    if GuiAllowed then
                                        Window.Update(4, Round(CounterTable / CounterTableTotal * 10000, 1));
                                until FieldsNoToTransfer.Next() = 0;
                            lMigrationTable.Insert(false);
                        until lOriginalTable.Next() = 0;
                end else begin
                    lMigrationTable.Reset();
                    CounterTableTotal := lMigrationTable.Count;
                    if lMigrationTable.FindSet() then
                        repeat
                            FieldsNoToTransfer.Reset();
                            FieldsNoToTransfer.SetRange(TableNo, lOriginalTable.Number);
                            FieldsNoToTransfer.SetRange(Class, FieldsNoToTransfer.Class::Normal);
                            FieldsNoToTransfer.SetRange(Enabled, true);
                            FieldsNoToTransfer.SetFilter(ObsoleteState, '%1|%2', FieldsNoToTransfer.ObsoleteState::No, FieldsNoToTransfer.ObsoleteState::Pending);
                            if FieldsNoToTransfer.FindSet() then
                                repeat
                                    CounterTable := CounterTable + 1;

                                    FldRef := lOriginalTable.FIELD(FieldsNoToTransfer."No.");
                                    FldRef.VALUE := lMigrationTable.FIELD(FieldsNoToTransfer."No.").VALUE;

                                    if GuiAllowed then
                                        Window.Update(4, Round(CounterTable / CounterTableTotal * 10000, 1));
                                until FieldsNoToTransfer.Next() = 0;
                            if lOriginalTable.Insert(false) then; //So you can run it multiple times
                        until lMigrationTable.Next() = 0;
                end;

                lOriginalTable.Close();
                lMigrationTable.Close();

            until Company.Next() = 0;

        //Trow message for missing table    
        if ErrorTxt <> '' then begin
            ErrorTxt := 'The following fields does not excist in table ' + format(MigrationTable) + ' from table ' + format(OriginalTable) + ': ' + ErrorTxt;
            Message(ErrorTxt);
        end;

        if GuiAllowed then
            Window.Update(2, Round(Counter / CounterTotal * 10000, 1));
    end;

    procedure DeleteMigrationData()
    var
        IsHandled: Boolean;
    begin
        OnBeforeDeleteData(IsHandled);
        if IsHandled then
            exit;

        DeleteData(Database::"Estimate Migr.");
        DeleteData(Database::"Dataset Calculated Field Migr.");
        DeleteData(Database::"Installment Migr.");
        DeleteData(Database::"Project Installment Migr.");
        DeleteData(Database::"Job Migr.");
        DeleteData(Database::"Plot Installment Migr.");
        DeleteData(Database::"Pr. CF Installm. Int. Migr.");
        DeleteData(Database::"Purchase Installment Migr.");
        DeleteData(Database::"QV - Project Installment Migr.");
        DeleteData(Database::"Sales Rental Appointment Migr.");
        DeleteData(Database::"Sales Rental App. Arch. Migr.");
        DeleteData(Database::"Service-Contract Migr.");
        DeleteData(Database::"Text Bar Code Scanner Migr.");
    end;

    procedure DeleteData(MigrationTable: Integer)
    var
        Company: Record Company;
        Recordref: RecordRef;
    begin
        Company.Reset;
        if Company.FindSet then
            repeat
                Recordref.Open(MigrationTable, false, Company.Name);
                Recordref.Reset();
                Recordref.DeleteAll();
                Recordref.Close();
            until Company.Next = 0;

    end;

    Procedure FillErrorText(var ErrorTxt: Text; FieldNumber: Integer)
    begin
        if ErrorTxt <> '' then begin
            if StrPos(ErrorTxt, format(FieldNumber)) = 0 then
                ErrorTxt := ErrorTxt + ', ' + Format(FieldNumber)
        end else
            ErrorTxt := Format(FieldNumber);
    end;

    [IntegrationEvent(false, false)]
    local procedure OnBeforeMoveMirgationData(var CopyData: Option "To Migration Tables","From Migration Tables"; var Handled: Boolean)
    begin

    end;

    [IntegrationEvent(false, false)]
    local procedure OnBeforeDeleteData(var Handled: Boolean)
    begin

    end;
}