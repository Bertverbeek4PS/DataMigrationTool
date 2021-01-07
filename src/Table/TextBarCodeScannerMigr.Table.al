table 99987 "Text Bar Code Scanner Migr."
{
    Caption = 'Item line Bar Code Scanner Migration';

    fields
    {
        field(10; ScannerID; Code[10])
        {
            Caption = 'Scanner ID';
        }
        field(20; "Line No."; Code[20])
        {
            Caption = 'Line No.';
        }
        field(30; Type; Option)
        {
            Caption = 'Type';
            OptionCaption = 'Project Delivery,Service Delivery,Phys. Inventory,Stock,Purch. Requisition';
            OptionMembers = "Project Delivery","Service Delivery","Phys. Inventory",Stock,"Purch. Requisition";
        }
        field(35; "Receiving Company"; Text[30])
        {
            Caption = 'Receiving Company';
        }
        field(40; "Project No."; Code[20])
        {
            Caption = 'Project No.';
        }
        field(50; "Service Order"; Code[20])
        {
            Caption = 'Service Order';
        }
        field(60; "Document No."; Code[20])
        {
            Caption = 'Document No.';
        }
        field(70; Element; Code[20])
        {
            Caption = 'Element';
        }
        field(80; "Item No."; Code[20])
        {
            Caption = 'Item No.';
        }
        field(90; Quantity; Decimal)
        {
            Caption = 'Quantity';
        }
        field(100; Status; Option)
        {
            Caption = 'Status';
            OptionCaption = ' ,Done';
            OptionMembers = " ",Done;
        }
        field(110; Date; Date)
        {
            Caption = 'Date';
        }
        field(120; Time; Time)
        {
            Caption = 'Time';
        }
        field(125; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(130; Price; Decimal)
        {
            Caption = 'Price';
        }
        field(140; Discount; Decimal)
        {
            Caption = 'Discount';
        }
        field(150; "Location Code"; Code[10])
        {
            Caption = 'Location Code';
        }
        field(160; "New Location Code"; Code[10])
        {
            Caption = 'New Location Code';
        }
        field(170; "Extension Contract"; Code[10])
        {
            Caption = 'Extension Contract';
        }
    }

    keys
    {
        key(Key1; ScannerID, "Line No.")
        {
            Clustered = true;
        }
        key(Key2; Type, Date, Time)
        {
        }
    }
}

