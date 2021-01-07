report 99999 "Move Migration Data"
{

    UsageCategory = Administration;
    ApplicationArea = All;
    ProcessingOnly = true;

    dataset
    {
        dataitem(DataItemName; Integer)
        {
            DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
            trigger OnAfterGetRecord()
            begin
                if DeleteData = false then begin
                    MoveMigrationData.MoveMirgationData(CopyData)
                end else begin
                    MoveMigrationData.DeleteMigrationData();
                end;
            end;

        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';
                    field(CopyData; CopyData)
                    {
                        Caption = 'Copy Data';
                        OptionCaption = 'To Migration Tables,From Migration Tables';
                        ApplicationArea = All;
                    }
                    field(DeleteData; DeleteData)
                    {
                        Caption = 'Delete Data';
                        ApplicationArea = All;
                    }
                }
            }
        }
    }

    var
        CopyData: Option "To Migration Tables","From Migration Tables";
        DeleteData: Boolean;
        MoveMigrationData: Codeunit "Move Migration Data";

}