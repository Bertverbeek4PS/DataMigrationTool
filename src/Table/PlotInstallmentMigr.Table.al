table 99995 "Plot Installment Migr."
{
    Caption = 'Plot Installment Migration';

    fields
    {
        field(10; "Project No."; Code[20])
        {
            Caption = 'Project No.';
        }
        field(20; "Plot No."; Code[10])
        {
            Caption = 'Plot No.';
        }
        field(30; "Installment No."; Code[10])
        {
            Caption = 'Installment No.';
        }
        field(40; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(70; "VAT Prod. Posting Group"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group';
        }
        field(240; Percentage; Decimal)
        {
            Caption = 'Percentage';
        }
        field(245; "Total percentage"; Decimal)
        {
            Caption = 'Total percentage';
        }
        field(250; "Due Date"; Date)
        {
            Caption = 'Due Date';
        }
        field(260; "Cost Object"; Code[20])
        {
            Caption = 'Global Dimension 2 Code';
        }
        field(270; "Last Installment"; Boolean)
        {
            Caption = 'Last Installment';
        }
        field(280; "Project Description"; Text[100])
        {
            Caption = 'Project Description';
        }
        field(290; "Payment Terms Code"; Code[10])
        {
            Caption = 'Payment Terms Code';
        }
        field(300; Element; Code[20])
        {
            Caption = 'Element';
        }
        field(310; "Cost Component"; Code[20])
        {
            Caption = 'Cost Component';
        }
    }

    keys
    {
        key(Key1; "Project No.", "Plot No.", "Installment No.")
        {
            Clustered = true;
            MaintainSIFTIndex = false;
            SumIndexFields = Percentage;
        }
    }
}

