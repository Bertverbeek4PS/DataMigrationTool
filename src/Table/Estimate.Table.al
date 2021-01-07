table 99997 "Estimate Migr."
{
    Caption = 'Estimate Migration';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; "Search Name"; Code[50])
        {
            Caption = 'Search Name';
        }
        field(3; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(4; "Description 2"; Text[50])
        {
            Caption = 'Description 2';
        }
        field(10; Status; Code[10])
        {
            Caption = 'Status';
        }
        field(12; "Creation Date"; Date)
        {
            Caption = 'Creation Date';
        }
        field(13; "Starting Date"; Date)
        {
            Caption = 'Starting Date';
        }
        field(14; "Ending Date"; Date)
        {
            Caption = 'Ending Date';
        }
        field(15; "Tender Date"; Date)
        {
            Caption = 'Tender Date';
        }
        field(16; "Register Date"; Date)
        {
            Caption = 'Register Date';
        }
        field(17; "Open Budget Sent on"; Date)
        {
            Caption = 'Open Budget Sent on';
        }
        field(20; "Responsible Employee"; Code[20])
        {
            Caption = 'Responsible Employee';
        }
        field(27; "Created by"; Code[50])
        {
            Caption = 'Created by';
        }
        field(28; "Modified by"; Code[50])
        {
            Caption = 'Modified by';
        }
        field(29; "Last Date Modified"; Date)
        {
            Caption = 'Last Date Modified';
        }
        field(30; Comment; Boolean)
        {
            Caption = 'Comment';
        }
        field(50; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
        }
        field(51; "Territory Code"; Code[10])
        {
            Caption = 'Territory Code';
        }
        field(52; Type; Code[10])
        {
            Caption = 'Type';
        }
        field(53; "Customer Name"; Text[100])
        {
            Caption = 'Customer Name';
        }
        field(58; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(59; Address; Text[100])
        {
            Caption = 'Address';
        }
        field(60; "Address 2"; Text[50])
        {
            Caption = 'Address 2';
        }
        field(61; City; Text[30])
        {
            Caption = 'City';
        }
        field(63; County; Text[30])
        {
            Caption = 'County';
        }
        field(64; "Post Code"; Code[20])
        {
            Caption = 'Post Code';
        }
        field(65; "Country/Region Code"; Code[10])
        {
            Caption = 'Country/Region Code';
        }
        field(66; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
        }
        field(71; "Hours (RAW)"; Decimal)
        {
            Caption = 'Hours (RAW)';
        }
        field(72; "Hours (Cost)"; Decimal)
        {
            Caption = 'Hours';
        }
        field(73; "Hours (Sales)"; Decimal)
        {
            Caption = 'Hours (Sales)';
        }
        field(81; "Labor (RAW)"; Decimal)
        {
            Caption = 'Labor (RAW)';
        }
        field(82; "Labor Cost Amount"; Decimal)
        {
            Caption = 'Labor Cost Amount';
        }
        field(83; "Labor Sales Amount"; Decimal)
        {
            Caption = 'Labor Sales Amount';
        }
        field(92; "Material (RAW)"; Decimal)
        {
            Caption = 'Material (RAW)';
        }
        field(95; "Material Cost Amount"; Decimal)
        {
            Caption = 'Material Cost Amount';
        }
        field(96; "Material Sales Amount"; Decimal)
        {
            Caption = 'Material Sales Amount';
        }
        field(101; "Subcontracting (RAW)"; Decimal)
        {
            Caption = 'Subcontracting (RAW)';
        }
        field(102; "Subcontracting Cost Amount"; Decimal)
        {
            Caption = 'Subcontracting Cost Amount';
        }
        field(103; "Subcontracting Sales Amount"; Decimal)
        {
            Caption = 'Subcontracting Sales Amount';
        }
        field(111; "Plant (RAW)"; Decimal)
        {
            Caption = 'Plant (RAW)';
        }
        field(112; "Plant Cost Amount"; Decimal)
        {
            Caption = 'Plant Cost Amount';
        }
        field(113; "Plant Sales Amount"; Decimal)
        {
            Caption = 'Plant Sales Amount';
        }
        field(115; "Sundry (RAW)"; Decimal)
        {
            Caption = 'Sundry (RAW)';
        }
        field(116; "Sundry Cost Amount"; Decimal)
        {
            Caption = 'Sundry Cost Amount';
        }
        field(117; "Sundry Sales Amount"; Decimal)
        {
            Caption = 'Sundry Sales Amount';
        }
        field(121; "Total (RAW)"; Decimal)
        {
            Caption = 'Total (RAW)';
        }
        field(130; "Rate Group"; Code[10])
        {
            Caption = 'Rate Group';
        }
        field(131; "Rate Code"; Code[10])
        {
            Caption = 'Rate Code';
        }
        field(140; "Recipe Group"; Code[10])
        {
            Caption = 'Recipe Group';
        }
        field(150; "Fixed"; Boolean)
        {
            Caption = 'Fixed';
        }
        field(180; Estimator; Code[20])
        {
            Caption = 'Estimator';
        }
        field(190; "Consultancy Firm No."; Code[20])
        {
            Caption = 'Consultancy Firm No.';
        }
        field(200; "Consultancy Firm Name"; Text[100])
        {
            Caption = 'Consultancy Firm Name';
        }
        field(210; "Norm Group"; Code[10])
        {
            Caption = 'Norm Group';
        }
        field(215; "Norm Group (Sales)"; Code[10])
        {
            Caption = 'Norm Group (Sales)';
        }
        field(230; "Part Group"; Code[10])
        {
            Caption = 'Part Group';
        }
        field(240; Element; Code[20])
        {
            Caption = 'Element';
        }
        field(250; "Copy Part Lines"; Boolean)
        {
            Caption = 'Copy Part Lines';
        }
        field(260; "Project No."; Code[20])
        {
            Caption = 'Project No.';
        }
        field(280; Discipline; Code[10])
        {
            Caption = 'Discipline';
        }
        field(290; Finished; Boolean)
        {
            Caption = 'Estimate Finished';
        }
        field(300; Text; Text[250])
        {
            Caption = 'Text';
        }
        field(310; "Last Time Modified"; Time)
        {
            Caption = 'Last Time Modified';
        }
        field(330; "Contact No."; Code[20])
        {
            Caption = 'Contact No.';
        }
        field(331; "Contact Name"; Text[100])
        {
            Caption = 'Contact Name';
        }
        field(340; "Purchaser Code"; Code[20])
        {
            Caption = 'Purchaser Code';
        }
        field(341; "Purchaser Name"; Text[50])
        {
            Caption = 'Purchaser Name';
        }
        field(350; "Coding System"; Code[10])
        {
            Caption = 'Coding System';
        }
        field(360; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(370; "Estimate Based On"; Option)
        {
            Caption = 'Estimate Based On';
            OptionCaption = 'Item,Cost Object';
            OptionMembers = Item,CostObject;
        }
        field(380; "Name Estimator"; Text[100])
        {
            Caption = 'Name Estimator';
        }
        field(390; "Reference Date (Rate)"; Date)
        {
            Caption = 'Reference Date Rates';
        }
        field(400; "Global Dimension 1 Code"; Code[20])
        {
            Caption = 'Global Dimension 1 Code';
        }
        field(410; "Estimate Model Total"; Decimal)
        {
            Caption = 'Estimate Model Total';
        }
        field(420; Condition; Code[10])
        {
            Caption = 'Condition';
        }
        field(430; "Tender No."; Code[20])
        {
            Caption = 'Tender No.';
        }
        field(440; "Service Location No."; Code[20])
        {
            Caption = 'Service Location No.';
        }
        field(445; "Service Order No."; Code[20])
        {
            Caption = 'Service Order No.';
        }
        field(460; "Contact Person No."; Code[20])
        {
            Caption = 'Contact Person No.';
        }
        field(470; "Contact Person Name"; Text[100])
        {
            Caption = 'Contact Person Name';
        }
        field(475; "Contact Person Gender"; Enum "Employee Gender")
        {
            Caption = 'Contact Person Gender';
        }
        field(480; "Reference Date (Item)"; Date)
        {
            Caption = 'Reference Date Item Prices';
        }
        field(481; "Reference Date (Company)"; Date)
        {
            Caption = 'Reference Date Item Prices (Company)';
        }
        field(482; "Reference Date (Customer)"; Date)
        {
            Caption = 'Reference Date Item Prices (Customer)';
        }
        field(485; "Reference Date (Sales Price)"; Date)
        {
            Caption = 'Reference Date Sales Prices';
        }
        field(490; "Quantity Model Exist"; Boolean)
        {
            Caption = 'Quantity Model Exist';
        }
        field(500; "Estimate Source"; Code[20])
        {
            Caption = 'Estimate Source';
        }
        field(510; "Summary Source (Cost)"; Code[10])
        {
            Caption = 'Summary Source (Cost)';
        }
        field(511; "Summary Source (Sales)"; Code[10])
        {
            Caption = 'Summary Source (Sales)';
        }
        field(520; "Customer Disc. Group"; Code[20])
        {
            Caption = 'Customer Disc. Group';
        }
        field(530; "Service Contract No."; Code[20])
        {
            Caption = 'Service Contract No.';
        }
        field(550; "Order No. Customer"; Text[50])
        {
            Caption = 'Order No. Customer';
        }
        field(570; "Plant Company"; Text[30])
        {
            Caption = 'Plant Company';
        }
        field(580; "Plant Location"; Code[20])
        {
            Caption = 'Plant Location';
        }
        field(590; "Transf. to Plant Need"; Boolean)
        {
            Caption = 'Transf. to Plant Need';
        }
        field(600; "Requested Quote Receipt Date"; Date)
        {
            Caption = 'Requested Quote Receipt Date';
        }
        field(610; "Vendors React before"; Date)
        {
            Caption = 'Vendors React before';
        }
        field(620; "Purch Discount Term Group 1"; Code[20])
        {
            Caption = 'Purchase Discount Term Group (Customer)';
        }
        field(621; "Purch Discount Term Group 2"; Code[20])
        {
            Caption = 'Purchase Discount Term Group (Job)';
        }
        field(625; "Priority Purch Disc Term Grp 0"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Company)';
            Numeric = true;
        }
        field(626; "Priority Purch Disc Term Grp 1"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Customer)';
            Numeric = true;
        }
        field(627; "Priority Purch Disc Term Grp 2"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Job)';
            Numeric = true;
        }
        field(630; "Sales Discount Term Group 1"; Code[20])
        {
            Caption = 'Discount Sales Term Group (Customer)';
        }
        field(631; "Sales Discount Term Group 2"; Code[20])
        {
            Caption = 'Sales Discount Term Group (Job)';
        }
        field(635; "Priority Sales Disc Term Grp 0"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Company)';
            Numeric = true;
        }
        field(636; "Priority Sales Disc Term Grp 1"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Customer)';
            Numeric = true;
        }
        field(637; "Priority Sales Disc Term Grp 2"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Job)';
            Numeric = true;
        }
        field(640; "Full Cost/Sales Price Updated"; Boolean)
        {
            Caption = 'Full Cost/Sales Price Updated';
        }
        field(650; "Project Planning Activity Code"; Code[10])
        {
            Caption = 'Project Planning Activity Code';
        }
        field(660; "Not Posted Hours"; Decimal)
        {
            Caption = 'Not Posted Hours';
        }
        field(665; "Posted Hours"; Decimal)
        {
            Caption = 'Posted Hours';
        }
        field(670; "Extension Contract"; Code[10])
        {
            Caption = 'Extension Contract';
        }
        field(690; "Apply Surcharge Recipe"; Boolean)
        {
            Caption = 'Apply Surcharge Recipe';
        }
        field(700; "Surcharge % Labor"; Decimal)
        {
            Caption = 'Surcharge % Labor';
        }
        field(701; "Surcharge % Material"; Decimal)
        {
            Caption = 'Surcharge % Material';
        }
        field(702; "Surcharge % Subcontracting"; Decimal)
        {
            Caption = 'Surcharge % Subcontracting';
        }
        field(703; "Surcharge % Plant"; Decimal)
        {
            Caption = 'Surcharge % Plant';
        }
        field(704; "Surcharge % Sundry"; Decimal)
        {
            Caption = 'Surcharge % Sundry';
        }
        field(710; "RAW Estimate"; Boolean)
        {
            Caption = 'RAW Estimate';
        }
        field(711; "Summary Cost (RAW)"; Option)
        {
            Caption = 'Summary Cost (RAW)';
            OptionCaption = 'Amount,Percentage';
            OptionMembers = Amount,Percentage;
        }
        field(715; "Percentage (Discount)"; Decimal)
        {
            Caption = 'Percentage (Discount)';
        }
        field(720; "Percentage (GeneralCost)"; Decimal)
        {
            Caption = 'Percentage (General Cost)';
        }
        field(721; "Percentage (Profit/Risk)"; Decimal)
        {
            Caption = 'Percentage (Profit/Risk)';
        }
        field(722; "Percentage (ExecutionCost)"; Decimal)
        {
            Caption = 'Percentage (Execution Cost)';
        }
        field(723; "Exec. Cost Perc. Is Calculated"; Boolean)
        {
        }
        field(724; "Prof/Risk Perc. Is Calculated"; Boolean)
        {
        }
        field(725; "Gen. Cost Perc. Is Calculated"; Boolean)
        {
        }
        field(730; "VAT Prod. Posting Group (H)"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group (High)';
        }
        field(731; "VAT Prod. Posting Group (L)"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group (Low)';
        }
        field(732; "VAT Prod. Posting Group (Z)"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group (Zero)';
        }
        field(735; "VAT Bus. Posting Group"; Code[20])
        {
            Caption = 'VAT Bus. Posting Group';
        }
        field(737; "VAT Amount (Full)"; Decimal)
        {
            Caption = 'VAT Amount (Full)';
        }
        field(738; "VAT Amount (Reverse Charge)"; Decimal)
        {
            Caption = 'VAT Amount VAT Amount (Reverse Charge)';
        }
        field(739; "VAT Amount (Normal)"; Decimal)
        {
            Caption = 'VAT Amount (Normal)';
        }
        field(740; "Subtotal (Actual)"; Decimal)
        {
            Caption = 'Subtotal (Actual)';
        }
        field(741; "Subtotal (Calculated)"; Decimal)
        {
            Caption = 'Subtotal (Calculated)';
        }
        field(750; "Contract Amount (Actual)"; Decimal)
        {
            Caption = 'Contract Amount (Actual)';
        }
        field(751; "Contract Amount (Calculated)"; Decimal)
        {
            Caption = 'Contract Amount (Calculated)';
        }
        field(760; "Contractor Name"; Text[100])
        {
            Caption = 'Contractor Name';
        }
        field(761; "Contractor City"; Text[30])
        {
            Caption = 'Contractor City';
        }
        field(762; "Contractor 2 Name"; Text[100])
        {
            Caption = 'Contractor 2 Name';
        }
        field(763; "Contractor 2 City"; Text[30])
        {
            Caption = 'Contractor 2 City';
        }
        field(764; "Contractor 3 Name"; Text[100])
        {
            Caption = 'Contractor 3 Name';
        }
        field(765; "Contractor 3 City"; Text[30])
        {
            Caption = 'Contractor 3 City';
        }
        field(766; "Contractor Address"; Text[100])
        {
            Caption = 'Contractor Address';
        }
        field(767; "Contractor 2 Address"; Text[100])
        {
            Caption = 'Contractor 2 Address';
        }
        field(768; "Contractor 3 Address"; Text[100])
        {
            Caption = 'Contractor 3 Address';
        }
        field(770; "Construction Spec. No."; Code[20])
        {
            Caption = 'Construction Spec. No.';
        }
        field(771; "Construction Spec. No. (Cust.)"; Text[27])
        {
            Caption = 'Construction Spec. No. (Cust.)';
        }
        field(775; "Construction Spec. No. (Note)"; Code[20])
        {
            Caption = 'Construction Spec. No. (Information Notice)';
        }
        field(780; "Summary (Sales)"; Code[10])
        {
            Caption = 'Summary (Sales)';
        }
        field(781; "Summary (Cost)"; Code[10])
        {
            Caption = 'Summary (Cost)';
        }
        field(790; "Item Sales Price Based On"; Option)
        {
            Caption = 'Item Sales Price Based On';
            OptionCaption = 'Cost Price,Gross Price - Sales Discount';
            OptionMembers = CostPrice,GrossMin;
        }
        field(791; "Target Amount Based On"; Option)
        {
            Caption = 'Target Amount Based On';
            OptionCaption = 'Cost Price,Sales Price';
            OptionMembers = Cost,Sales;
        }
        field(795; "Subcontracting in Hours"; Boolean)
        {
            Caption = 'Subcontracting in Hours';
        }
        field(800; "Plant Rates in Hours"; Boolean)
        {
            Caption = 'Plant Rates in Hours';
        }
        field(810; "Kind of Plant Rate"; Option)
        {
            Caption = 'Kind of Plant Rate';
            OptionCaption = 'Internal,External';
            OptionMembers = Intern,Extern;
        }
        field(850; "Adjustment Factor"; Decimal)
        {
            Caption = 'Adjustment Factor';
        }
        field(900; "Surcharge Amount Labor"; Decimal)
        {
            Caption = 'Surcharge Amount Labor';
        }
        field(901; "Surcharge Amount Material"; Decimal)
        {
            Caption = 'Surcharge Amount Material';
        }
        field(902; "Surcharge Amount Subcontr."; Decimal)
        {
            Caption = 'Surcharge Amount Subcontr.';
        }
        field(903; "Surcharge Amount Plant"; Decimal)
        {
            Caption = 'Surcharge Amount Plant';
        }
        field(904; "Total Surcharge Amount"; Decimal)
        {
            Caption = 'Total Surcharge Amount';
        }
        field(910; "Information Note Date"; Date)
        {
            Caption = 'Information Note Date';
        }
        field(915; "Information Note Time"; Time)
        {
            Caption = 'Information Note Time';
        }
        field(925; "Calculate Surcharge on"; Option)
        {
            Caption = 'Calculate Surcharge on';
            OptionCaption = 'Cost and Sales,Cost Only';
            OptionMembers = CostSales,CostOnly;
        }
        field(930; "Surcharge Method"; Option)
        {
            Caption = 'Surcharge Method';
            OptionCaption = 'Summary,Surcharge By Part,Predefined Part';
            OptionMembers = Summary,"Surcharge By Part","Predefined Part";
        }
        field(935; "Part (Surcharge)"; Code[20])
        {
            Caption = 'Part (Surcharge)';
        }
        field(940; "Last Date Recalculated"; Date)
        {
            Caption = 'Last Date recalculated';
        }
        field(941; "Last Time Recalculated"; Time)
        {
            Caption = 'Last Time recalculated';
        }
        field(950; "Estimate Template Code"; Code[10])
        {
            Caption = 'Estimate Template Code';
        }
        field(1000; "Expected Est. Completion Date"; Date)
        {
            Caption = 'Expected Est. Completion Date';
        }
        field(1010; "Report Currency Code"; Code[10])
        {
            Caption = 'Report Currency Code';
        }
        field(1020; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
        }
        field(1030; "Language Code"; Code[10])
        {
            Caption = 'Language Code';
        }
        field(1040; "Margin % (Offer Price)"; Decimal)
        {
            Caption = 'Margin % (Offer Price)';
        }
        field(1045; "Markup % (Offer Price)"; Decimal)
        {
            Caption = 'Markup % (Offer Price)';
        }
        field(1050; "Offer Price Based On"; Option)
        {
            Caption = 'Offer Price Based On';
            OptionCaption = 'Cost,Sales';
            OptionMembers = Cost,Sales;
        }
        field(1060; "Apply SurchMat PriceZero Only"; Boolean)
        {
            Caption = 'Apply Surcharge Material only for Item without Sales Condition';
        }
        field(1061; "Apply SalesPrice for SurchMat"; Boolean)
        {
            Caption = 'Apply Sales Condition instead of Surcharge Material';
        }
        field(1070; "Apply Product Discount"; Boolean)
        {
            Caption = 'Apply Product Discount';
        }
        field(1080; "Apply Linked Recipe"; Boolean)
        {
            Caption = 'Apply Linked Recipe';
        }
        field(1090; "Preferred Supplier"; Code[20])
        {
            Caption = 'Preferred Supplier';
        }
        field(1091; "Name Vendor"; Text[100])
        {
            Caption = 'Name Vendor';
        }
        field(1092; "Vendor (Trade Item)"; Text[50])
        {
            Caption = 'Vendor (Trade Item)';
        }
        field(1100; "Approval Status"; Option)
        {
            Caption = 'Approval Status';
            OptionCaption = 'Open,Released,Pending Approval';
            OptionMembers = Open,Released,"Pending Approval";
        }
        field(2000; "Contractor Customer No."; Code[20])
        {
            Caption = 'Contractor Customer No.';
        }
        field(2001; "Contractor COC Reg No."; Text[20])
        {
            Caption = 'Contractor COC Registration No.';
        }
        field(2002; "Contractor 2 Customer No."; Code[20])
        {
            Caption = 'Contractor 2 Customer No.';
        }
        field(2003; "Contractor 2 COC Reg No."; Text[20])
        {
            Caption = 'Contractor 2 COC Registration No.';
        }
        field(2004; "Contractor 3 Customer No."; Code[20])
        {
            Caption = 'Contractor 3 Customer No.';
        }
        field(2005; "Contractor 3 COC Reg No."; Text[20])
        {
            Caption = 'Contractor 3 COC Registration No.';
        }
    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
        key(Key2; "Search Name")
        {
        }
        key(Key3; "Customer No.")
        {
        }
        key(Key4; City, Address)
        {
        }
        key(Key5; "Project No.", Element)
        {
        }
        key(Key6; "Plant Location")
        {
        }
        key(Key7; Status)
        {
        }
        key(Key8; "Expected Est. Completion Date")
        {
        }
        key(Key9; "Contact No.", "Contact Person No.")
        {
        }
    }
}

