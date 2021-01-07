table 99990 "Sales Rental App. Arch. Migr."
{
    Caption = 'Sales Rental Appointment Archive Migration';

    fields
    {
        field(5; "Document Type"; Option)
        {
            Caption = 'Document Type';
            OptionCaption = 'Quote,Order';
            OptionMembers = Quote,"Order";
        }
        field(10; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(15; "Doc. No. Occurrence"; Integer)
        {
            Caption = 'Doc. No. Occurrence';
        }
        field(16; "Version No."; Integer)
        {
            Caption = 'Version No.';
        }
        field(20; Date; Date)
        {
            Caption = 'Date';
        }
        field(30; Type; Option)
        {
            Caption = 'Type';
            OptionCaption = 'Arrival,Removal';
            OptionMembers = Arrival,Removal;
        }
        field(40; "Plant Location Address Code"; Code[10])
        {
            Caption = 'Plant Location Address Code';
        }
        field(50; "Fixed Date"; Boolean)
        {
            Caption = 'Fixed Date';
        }
        field(60; "Appointment Time"; Time)
        {
            Caption = 'Appointment Time';
        }
        field(70; "Appointment Code"; Code[10])
        {
            Caption = 'Appointment Code';
        }
        field(80; "Appointment Description"; Text[50])
        {
            Caption = 'Appointment Description';
        }
        field(90; Comment; Text[80])
        {
            Caption = 'Comment';
        }
        field(100; "Sales Line Removed"; Boolean)
        {
            Caption = 'Sales Line Removed';
        }
        field(110; "Order(s) Processed"; Boolean)
        {
            Caption = 'Order(s) Processed';
        }
        field(120; "Extra Comment ID"; Code[20])
        {
            Caption = 'Extra Comment ID';
        }
    }

    keys
    {
        key(Key1; "Document Type", "Document No.", "Doc. No. Occurrence", "Version No.", Date, Type, "Plant Location Address Code")
        {
            Clustered = true;
        }
    }
}

