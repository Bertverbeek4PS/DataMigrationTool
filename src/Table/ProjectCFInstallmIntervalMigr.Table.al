table 99994 "Pr. CF Installm. Int. Migr."
{
    Caption = 'Project CF Installm. Interval Migration';

    fields
    {
        field(5; "Project No."; Code[20])
        {
            Caption = 'Project No.';
        }
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
        field(120; "Cash Flow Interval (Months)"; Integer)
        {
            Caption = 'Cash Flow Interval (Months)';
        }
    }

    keys
    {
        key(Key1; "Project No.", Scheme, "Installment No.")
        {
            Clustered = true;
            MaintainSIFTIndex = false;
        }
    }
}

