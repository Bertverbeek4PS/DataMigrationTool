table 99993 "Project Installment Migr."
{
    Caption = 'Project Installment Migration';

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
        field(25; Scheme; Code[10])
        {
            Caption = 'Scheme';
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
        field(65; "Global Dimension 1 Code"; Code[20])
        {
            Caption = 'Global Dimension 1 Code';
        }
        field(69; "VAT Bus. Posting Group"; Code[20])
        {
            Caption = 'VAT Bus. Posting Group';
        }
        field(70; "VAT Prod. Posting Group"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group';
        }
        field(71; "VAT Percentage"; Decimal)
        {
            Caption = 'VAT Percentage';
        }
        field(80; "Installment Amount (LCY)"; Decimal)
        {
            Caption = 'Installment Amount (LCY)';
        }
        field(81; "Installment Amount"; Decimal)
        {
            Caption = 'Installment Amount';
        }
        field(82; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
        }
        field(83; "Installment Amount Incl. VAT"; Decimal)
        {
            Caption = 'Installment Amount Incl. VAT';
        }
        field(90; Chargeable; Boolean)
        {
            Caption = 'Chargeable';
        }
        field(100; "Invoice Price (LCY)"; Decimal)
        {
            Caption = 'Invoice Price (LCY)';
        }
        field(101; "Invoice Price"; Decimal)
        {
            Caption = 'Invoice Price';
        }
        field(110; "Invoiced Price (LCY)"; Decimal)
        {
            Caption = 'Invoiced Price (LCY)';
        }
        field(111; "Invoiced Price"; Decimal)
        {
            Caption = 'Invoiced Price';
        }
        field(120; "Invoice in Process (LCY)"; Decimal)
        {
            Caption = 'Invoice in Process (LCY)';
        }
        field(121; "Invoice in Process"; Decimal)
        {
            Caption = 'Invoice in Process';
        }
        field(130; "Credit Memo in Process (LCY)"; Decimal)
        {
            Caption = 'Credit Memo in Process (LCY)';
        }
        field(131; "Credit Memo in Process"; Decimal)
        {
            Caption = 'Credit Memo in Process';
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
        field(161; "Option Description"; Text[100])
        {
            Caption = 'Option Description';
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
        field(191; "Installment Total"; Decimal)
        {
            Caption = 'Installment Total';
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
        field(221; "Element Description"; Text[50])
        {
            Caption = 'Element Description';
        }
        field(230; "Installment Motivation Date"; Date)
        {
            Caption = 'Installment Motivation Date';
        }
        field(231; "Installment Motivation Period"; Code[10])
        {
            Caption = 'Installment Motivation Period';
        }
        field(235; "Installment Overview"; Integer)
        {
            Caption = 'Installment Overview';
        }
        field(236; "Installment Overview Period"; Code[10])
        {
            Caption = 'Installment Overview Period';
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
        field(450; "Specific Payment Terms Code"; Code[10])
        {
            Caption = 'Specific Payment Terms Code';
        }
        field(460; "Project Manager"; Code[20])
        {
            Caption = 'Project Manager';
        }
        field(500; "Project Activity No."; Code[30])
        {
            Caption = 'Project Activity No.';
        }
        field(510; "RAW Final Installment"; Boolean)
        {
            Caption = 'RAW Final Installment';
        }
        field(520; "Orig Contract Installment Date"; Date)
        {
            Caption = 'Orig Contract Installment Date';
        }
        field(530; Remarks; Text[30])
        {
            Caption = 'Remarks';
        }
        field(540; "Advance Payment"; Boolean)
        {
            Caption = 'Advance Payment';
        }
        field(600; "Document (in Process)"; Code[20])
        {
            Caption = 'Document (in Process)';
        }
        field(601; "Document (Invoiced)"; Code[20])
        {
            Caption = 'Document (Invoiced)';
        }
        field(602; "Project Address"; Text[100])
        {
            Caption = 'Project Address';
        }
        field(603; "Project Address 2"; Text[50])
        {
            Caption = 'Project Address 2';
        }
        field(604; "Project City"; Text[50])
        {
            Caption = 'Project City';
        }
        field(610; "Option Quote No."; Code[20])
        {
            Caption = 'Option Quote No.';
        }
        field(620; "Settlement Sheet No."; Code[10])
        {
            Caption = 'Settlement Sheet No.';
        }
        field(630; "Invoice Price Incl. VAT (LCY)"; Decimal)
        {
            Caption = 'Invoice Price Incl. VAT (LCY)';
        }
        field(640; "Invoice Price Incl. VAT"; Decimal)
        {
            Caption = 'Invoice Price Incl. VAT';
        }
        field(650; "Install. Amnt. Incl. VAT (LCY)"; Decimal)
        {
            Caption = 'Install. Amnt. Incl. VAT (LCY)';
        }
    }

    keys
    {
        key(Key1; "Project No.", Principal, "Plot No.", "Installment No.")
        {
            Clustered = true;
            MaintainSIFTIndex = false;
            SumIndexFields = "Installment Amount (LCY)", "Installment Amount";
        }
        key(Key2; "Project No.", Principal, "Installment No.")
        {
            MaintainSIFTIndex = false;
            SumIndexFields = "Installment Amount (LCY)", "Installment Amount";
        }
        key(Key3; "Project No.", "Plot No.", Principal, "Installment Motivation Date")
        {
            SumIndexFields = "Installment Amount (LCY)", "Installment Amount";
        }
        key(Key4; "Project No.", Principal, "Extension Contract", "Plot No.", "Main Group", Group, "Sub Group", Option, "VAT Prod. Posting Group")
        {
            SumIndexFields = "Installment Amount (LCY)", "Installment Amount";
        }
        key(Key5; "Project Activity No.")
        {
            SumIndexFields = "Installment Amount (LCY)", "Installment Amount";
        }
        key(Key6; "Project No.", Principal, "Extension Contract", "Plot No.", "Main Group", Group, "Sub Group", Option, "Installment No.")
        {
            SumIndexFields = "Installment Amount (LCY)", "Installment Amount";
        }
    }

}

