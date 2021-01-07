table 99999 "Installment Migr."
{
    Caption = 'Installment Migration';
    ReplicateData = true;

    fields
    {
        field(10; Scheme; Code[10])
        {
            Caption = 'Scheme';
        }
        field(20; "Installment No."; Code[10])
        {
            Caption = 'Installment No.';
        }
        field(30; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(50; Percentage; Decimal)
        {
            Caption = 'Percentage';
        }
        field(60; "Cost Object"; Code[20])
        {
            Caption = 'Cost Object';
        }
        field(70; "VAT Prod. Posting Group"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group';
        }
        field(80; "Total percentage"; Decimal)
        {
            Caption = 'Total percentage';
        }
        field(90; "Last Installment"; Boolean)
        {
            Caption = 'Last Installment';
        }
        field(100; Element; Code[20])
        {
            Caption = 'Element';
        }
        field(110; "Cost Component"; Code[20])
        {
            Caption = 'Cost Component';
        }
        field(120; "Cash Flow Interval (Months)"; Integer)
        {
            Caption = 'Cash Flow Interval (Months)';
        }
    }

    keys
    {
        key(Key1; Scheme, "Installment No.")
        {
            Clustered = true;
            MaintainSIFTIndex = false;
            SumIndexFields = Percentage;
        }
    }
}

