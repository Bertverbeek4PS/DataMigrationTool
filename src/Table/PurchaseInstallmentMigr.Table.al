table 99992 "Purchase Installment Migr."
{
    Caption = 'Purchase Installment Migration';

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
        field(80; "Total percentage"; Decimal)
        {
            Caption = 'Total percentage';
        }
        field(90; "Final Installment"; Boolean)
        {
            Caption = 'Final Installment';
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

