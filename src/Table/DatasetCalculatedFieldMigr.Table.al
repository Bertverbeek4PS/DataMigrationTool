table 99998 "Dataset Calculated Field Migr."
{
    Caption = 'Dataset Calculated Field Migration';

    fields
    {
        field(10; "Table ID"; Integer)
        {
            Caption = 'Table ID';
        }
        field(20; "Key Code 1"; Code[50])
        {
            Caption = 'Key Code 1';
        }
        field(30; "Key Code 2"; Code[50])
        {
            Caption = 'Key Code 2';
        }
        field(40; "Key Code 3"; Code[50])
        {
            Caption = 'Key Code 3';
        }
        field(50; "Key Code 4"; Code[50])
        {
            Caption = 'Key Code 4';
        }
        field(60; "Key Date 1"; Date)
        {
            Caption = 'Key Date 1';
        }
        field(70; "Key Integer 1"; Integer)
        {
            Caption = 'Key Integer 1';
        }
        field(80; "Key Variant 1"; Code[10])
        {
            Caption = 'Key Variant 1';
            Description = 'Special Key for Project Installment';
            Numeric = true;
        }
        field(100; "Project Amount Incl. Extension"; Decimal)
        {
            Caption = 'Project Amount Incl. Extension';
            Description = 'Job';
        }
        field(110; "Try-out Quote Margin"; Decimal)
        {
            Caption = 'Try-out Quote Margin';
            Description = 'Try-Out Quote';
        }
        field(120; "Invoiced Price (LCY)"; Decimal)
        {
            Caption = 'Invoiced Price (LCY)';
            Description = 'Project Installment';
        }
        field(130; "Invoiced Price"; Decimal)
        {
            Caption = 'Invoiced Price';
            Description = 'Project Installment';
        }
        field(131; "Invoice in Process (LCY) Proj"; Decimal)
        {
            Caption = 'Invoice  in Process (LCY) Proj';
            Description = 'Project Installment';
        }
        field(132; "Invoice in Process Proj"; Decimal)
        {
            Caption = 'Invoice  in Process Proj';
            Description = 'Project Installment';
        }
        field(140; "WIP Position"; Decimal)
        {
            Caption = 'WIP Position';
            Description = 'Job';
        }
        field(150; "Prognosis Financial Result"; Decimal)
        {
            Caption = 'Prognosis Financial Result';
            Description = 'Prognosis';
        }
        field(160; "Actual Reference Point"; Integer)
        {
            Caption = 'Actual Reference Point';
            Description = 'Service Order';
        }
        field(170; "Actual Reference Point Desc"; Text[50])
        {
            Caption = 'Actual Reference Point Description';
            Description = 'Service Order';
        }
        field(180; "Total Revenues"; Decimal)
        {
            Caption = 'Total Revenues';
            Description = 'Service Order';
        }
        field(190; "Total Cost"; Decimal)
        {
            Caption = 'Total Cost';
            Description = 'Service Order';
        }
        field(200; Result; Decimal)
        {
            Caption = 'Result';
            Description = 'Service Order';
        }
        field(210; "Result %"; Decimal)
        {
            Caption = 'Result %';
            Description = 'Service Order';
        }
        field(220; "Invoice in Process (LCY)"; Decimal)
        {
            Caption = 'Invoice in Process (LCY)';
            Description = 'Service Order';
        }
        field(230; "Total Costs Job"; Decimal)
        {
            Caption = 'Total Costs';
            Description = 'Job';
        }
        field(240; "Total Hours Job"; Decimal)
        {
            Caption = 'Total Hours';
            Description = 'Job';
        }
        field(250; "Total Costs Element"; Decimal)
        {
            Caption = 'Total Costs';
            Description = 'Control Project Element';
        }
        field(260; "Total Hours Element"; Decimal)
        {
            Caption = 'Total Hours';
            Description = 'Control Project Element';
        }
        field(270; "Total Costs Cost Type"; Decimal)
        {
            Caption = 'Total Costs';
            Description = 'Control Project Cost Type';
        }
        field(280; "Total Hours Cost Type"; Decimal)
        {
            Caption = 'Total Hours';
            Description = 'Control Project Cost Type';
        }
        field(290; "Result Cost Type"; Decimal)
        {
            Caption = 'Result';
            Description = 'Control Project Cost Type';
        }
        field(300; "Result Hours Cost Type"; Decimal)
        {
            Caption = 'Hours Result';
            Description = 'Control Project Cost Type';
        }
        field(310; "Allowed Cost Type"; Decimal)
        {
            Caption = 'Allowed';
            Description = 'Control Project Cost Type';
        }
        field(320; "Allowed Hours Cost Type"; Decimal)
        {
            Caption = 'Allowed Hours';
            Description = 'Control Project Cost Type';
        }
        field(330; "Total Costs Cost Object"; Decimal)
        {
            Caption = 'Total Costs';
            Description = 'Control Project Cost Object';
        }
        field(340; "Total Hours Cost Object"; Decimal)
        {
            Caption = 'Total Hours';
            Description = 'Control Project Cost Object';
        }
        field(350; "Result Cost Object"; Decimal)
        {
            Caption = 'Result';
            Description = 'Control Project Cost Object';
        }
        field(360; "Result Hours Cost Object"; Decimal)
        {
            Caption = 'Hours Result';
            Description = 'Control Project Cost Object';
        }
        field(370; "Allowed Cost Object"; Decimal)
        {
            Caption = 'Allowed';
            Description = 'Control Project Cost Object';
        }
        field(380; "Allowed Hours Cost Object"; Decimal)
        {
            Caption = 'Allowed Hours';
            Description = 'Control Project Cost Object';
        }
        field(390; "Purchase Cost Object"; Decimal)
        {
            Caption = 'Purchase (Purchase Action)';
            Description = 'Control Project Cost Object';
        }
        field(400; "Purchase Result Cost Object"; Decimal)
        {
            Caption = 'Purchase Result';
            Description = 'Control Project Cost Object';
        }
        field(410; "Total Costs Cost Component"; Decimal)
        {
            Caption = 'Total Costs';
            Description = 'Control Project Cost Component';
        }
        field(420; "Total Hours Cost Component"; Decimal)
        {
            Caption = 'Total Hours';
            Description = 'Control Project Cost Component';
        }
        field(430; "Result Cost Cost Component"; Decimal)
        {
            Caption = 'Result';
            Description = 'Control Project Cost Component';
        }
        field(440; "Result Hours Cost Component"; Decimal)
        {
            Caption = 'Hours Result';
            Description = 'Control Project Cost Component';
        }
        field(450; "Allowed Cost Component"; Decimal)
        {
            Caption = 'Allowed';
            Description = 'Control Project Cost Component';
        }
        field(460; "Allowed Hours Cost Component"; Decimal)
        {
            Caption = 'Allowed Hours';
            Description = 'Control Project Cost Component';
        }
        field(470; "Actual Costs Cost Component"; Decimal)
        {
            Caption = 'Actual';
            Description = 'Control Project Cost Component';
        }
        field(480; "Actual Hours Cost Component"; Decimal)
        {
            Caption = 'Actual Hours';
            Description = 'Control Project Cost Component';
        }
        field(490; "Total Budget Cost Component"; Decimal)
        {
            Caption = 'Total Budget';
            Description = 'Control Project Cost Component';
        }
        field(500; "Budget Hours Cost Component"; Decimal)
        {
            Caption = 'Buget Hours';
            Description = 'Control Project Cost Component';
        }
        field(510; "Adjustments Cost Component"; Decimal)
        {
            Caption = 'Adjustments';
            Description = 'Control Project Cost Component';
        }
        field(520; "Adjustments Hours Cost Comp."; Decimal)
        {
            Caption = 'Adjustments Hours';
            Description = 'Control Project Cost Component';
        }
        field(530; "Extensions Cost Component"; Decimal)
        {
            Caption = 'Extensions';
            Description = 'Control Project Cost Component';
        }
        field(540; "Extensions Hours Cost Comp."; Decimal)
        {
            Caption = 'Extensions Hours';
            Description = 'Control Project Cost Component';
        }
        field(550; "Options Cost Component"; Decimal)
        {
            Caption = 'Options';
            Description = 'Control Project Cost Component';
        }
        field(560; "Original Budget Cost Component"; Decimal)
        {
            Caption = 'Original Budget';
            Description = 'Control Project Cost Component';
        }
        field(590; "Quantity External Rented"; Decimal)
        {
            Caption = 'Quantity External Rented';
            Description = 'Plant Number';
        }
        field(640; Revenues; Decimal)
        {
            Caption = 'Revenues';
            Description = 'Plant Number';
        }
        field(650; Costs; Decimal)
        {
            Caption = 'Costs';
            Description = 'Plant Number';
        }
        field(660; "Present Location"; Code[20])
        {
            Caption = 'Present Location';
            Description = 'Inspections';
        }
        field(670; "Responsible Employee (Current)"; Code[20])
        {
            Caption = 'Responsible Employee (Current)';
            Description = 'Inspections';
        }
    }

    keys
    {
        key(Key1; "Table ID", "Key Code 1", "Key Code 2", "Key Code 3", "Key Code 4", "Key Date 1", "Key Integer 1", "Key Variant 1")
        {
            Clustered = true;
        }
    }
}

