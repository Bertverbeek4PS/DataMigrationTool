table 99991 "QV - Project Installment Migr."
{
    Caption = 'QV - Project Installment Migration';

    fields
    {
        field(10; "Project No."; Code[20])
        {
            Caption = 'Project No.';
        }
        field(20; Principal; Code[20])
        {
            Caption = 'Principal';
        }
        field(30; "Installment No."; Code[10])
        {
            Caption = 'Installment No.';
        }
        field(40; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(50; "Commission No."; Code[20])
        {
            Caption = 'Commission No.';
        }
        field(60; "Cost Object"; Code[20])
        {
            Caption = 'Global Dimension 2 Code';
        }
        field(70; "VAT Prod. Posting Group"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group';
        }
        field(80; "Installment Amount (LCY)"; Decimal)
        {
            Caption = 'Installment Amount (LCY)';
        }
        field(90; Chargeable; Boolean)
        {
            Caption = 'Chargeable';
        }
        field(100; "Invoice Price (LCY)"; Decimal)
        {
            Caption = 'Invoice Price (LCY)';
        }
        field(110; "Invoiced Price (LCY)"; Decimal)
        {
            Caption = 'Invoiced Price (LCY)';
        }
        field(120; "Invoice in Process (LCY)"; Decimal)
        {
            Caption = 'Invoice in Process (LCY)';
        }
        field(130; "Credit Memo in Process (LCY)"; Decimal)
        {
            Caption = 'Credit Memo in Process (LCY)';
        }
        field(140; "Extension Contract"; Code[10])
        {
            Caption = 'Extension Contract';
        }
        field(141; "Description Extension Contract"; Text[50])
        {
            Caption = 'Description Extension Contract';
        }
        field(150; "Plot No."; Code[10])
        {
            Caption = 'Plot No.';
        }
        field(160; Option; Code[20])
        {
            Caption = 'Option';
        }
        field(165; "Main Group"; Code[20])
        {
            Caption = 'Main Group';
        }
        field(170; Group; Code[20])
        {
            Caption = 'Group';
        }
        field(180; "Sub Group"; Code[20])
        {
            Caption = 'Sub Group';
        }
        field(190; "Installment Total  (LCY)"; Decimal)
        {
            Caption = 'Installment Total (LCY)';
        }
        field(200; Points; Integer)
        {
            Caption = 'Points';
        }
        field(210; "Points to be invoiced"; Integer)
        {
            Caption = 'Points to be invoiced';
        }
        field(220; Element; Code[20])
        {
            Caption = 'Element';
        }
        field(230; "Installment Motivation Date"; Date)
        {
            Caption = 'Installment Motivation Date';
        }
        field(240; "Percentage Points"; Decimal)
        {
            Caption = 'Percentage Points';
        }
        field(245; "Total Percentage Points"; Decimal)
        {
            Caption = 'Total Percentage Points';
        }
        field(250; "Expected Invoice Date"; Date)
        {
            Caption = 'Expected Invoice Date';
        }
        field(260; "Last Installment"; Boolean)
        {
            Caption = 'Last Installment';
        }
        field(270; "Due Date Base"; Date)
        {
            Caption = 'Due Date Base';
        }
        field(290; "Due Date Actual"; Date)
        {
            Caption = 'Due Date Actual';
            Editable = false;
        }
        field(300; "Interest Installment"; Option)
        {
            Caption = 'Interest Installment';
            OptionCaption = ' ,Before Contract Date,Before Transfer Date';
            OptionMembers = " ","Before Contract Date","Before Transfer Date";
        }
        field(310; "Interest Inst. No. Contract"; Code[10])
        {
            Caption = 'Interest Inst. No. Contract';
        }
        field(320; "Interest Inst. No. Transfer"; Code[10])
        {
            Caption = 'Interest Inst. No. Transfer';
        }
        field(330; "Installment Scheme SerNo."; Code[10])
        {
            Caption = 'Installment Scheme Serial No.';
        }
        field(340; "Percentage Contract Amount"; Decimal)
        {
            Caption = 'Percentage of Contract Amount';
        }
        field(350; "Credit Restriction"; Code[20])
        {
            Caption = 'Credit Restriction';
        }
        field(360; "Cost Component"; Code[20])
        {
            Caption = 'Cost Component';
        }
        field(370; "House Model"; Code[20])
        {
            Caption = 'House Model';
        }
        field(380; "Block No."; Code[10])
        {
            Caption = 'Block No.';
        }
        field(390; "Seq. No. in Block"; Integer)
        {
            Caption = 'Seq. No. in Block';
        }
        field(400; "Floor No."; Code[10])
        {
            Caption = 'Floor No.';
        }
        field(410; "Period Start"; Date)
        {
            Caption = 'Startdate Period';
        }
        field(420; "Period End"; Date)
        {
            Caption = 'Enddate Period';
        }
        field(430; "VAT Amount Long Lease"; Decimal)
        {
            Caption = 'VAT Amount Long Lease';
        }
        field(440; "Invoice VAT Amount Long Lease"; Decimal)
        {
            Caption = 'Invoice VAT Amount Long Lease';
        }
        field(460; "Project Manager"; Code[20])
        {
            Caption = 'Project Manager';
        }
        field(500; "Project Activity No."; Code[30])
        {
            Caption = 'Project Activity No.';
        }
        field(11012999; "Copy Date"; DateTime)
        {
            Caption = 'Copy Date';
        }
    }

    keys
    {
        key(Key1; "Copy Date", "Project No.", Principal, "Plot No.", "Installment No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
    }
}

