table 99996 "Job Migr."
{
    Caption = 'Project Migration';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; "Search Description"; Code[100])
        {
            Caption = 'Search Description';
        }
        field(3; Description; Text[100])
        {
            Caption = 'Description';
        }
        field(4; "Description 2"; Text[50])
        {
            Caption = 'Description 2';
        }
        field(5; "Bill-to Customer No."; Code[20])
        {
            Caption = 'Principal';
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
        field(19; Status; Enum "Job Status")
        {
            Caption = 'Status';
        }
        field(20; "Person Responsible"; Code[20])
        {
            Caption = 'Person Responsible';
        }
        field(21; "Global Dimension 1 Code"; Code[20])
        {
            Caption = 'Global Dimension 1 Code';
        }
        field(22; "Global Dimension 2 Code"; Code[20])
        {
            Caption = 'Global Dimension 2 Code';
        }
        field(23; "Job Posting Group"; Code[20])
        {
            Caption = 'Project Posting Group';
        }
        field(24; Blocked; Enum "Job Blocked")
        {
            Caption = 'Blocked';
        }
        field(29; "Last Date Modified"; Date)
        {
            Caption = 'Last Date Modified';
        }
        field(30; Comment; Boolean)
        {
            Caption = 'Comment';
        }
        field(31; "Customer Disc. Group"; Code[20])
        {
            Caption = 'Customer Disc. Group';
        }
        field(32; "Customer Price Group"; Code[10])
        {
            Caption = 'Customer Price Group';
        }
        field(41; "Language Code"; Code[10])
        {
            Caption = 'Language Code';
        }
        field(49; "Scheduled Res. Qty."; Decimal)
        {
            Caption = 'Scheduled Res. Qty.';
        }
        field(50; "Resource Filter"; Code[20])
        {
            Caption = 'Resource Filter';
        }
        field(51; "Posting Date Filter"; Date)
        {
            Caption = 'Posting Date Filter';
        }
        field(55; "Resource Gr. Filter"; Code[20])
        {
            Caption = 'Resource Gr. Filter';
        }
        field(56; "Scheduled Res. Gr. Qty."; Decimal)
        {
            Caption = 'Scheduled Res. Gr. Qty.';
        }
        field(57; Picture; BLOB)
        {
            Caption = 'Picture';
        }
        field(58; "Bill-to Name"; Text[100])
        {
            Caption = 'Name';
        }
        field(59; "Bill-to Address"; Text[100])
        {
            Caption = 'Address';
        }
        field(60; "Bill-to Address 2"; Text[50])
        {
            Caption = 'Address 2';
        }
        field(61; "Bill-to City"; Text[50])
        {
            Caption = 'City';
        }
        field(63; "Bill-to County"; Text[30])
        {
            Caption = 'County';
        }
        field(64; "Bill-to Post Code"; Code[20])
        {
            Caption = 'Post Code';
        }
        field(66; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
        }
        field(67; "Bill-to Country/Region Code"; Code[10])
        {
            Caption = 'Country/Region Code';
        }
        field(68; "Bill-to Name 2"; Text[50])
        {
            Caption = 'Name 2';
        }
        field(117; Reserve; Enum "Reserve Method")
        {
            Caption = 'Reserve';
        }
        field(140; Image; Media)
        {
            Caption = 'Image';
        }
        field(1000; "WIP Method"; Code[20])
        {
            Caption = 'WIP Method';
        }
        field(1001; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
        }
        field(1002; "Bill-to Contact No."; Code[20])
        {
            Caption = 'Bill-to Contact No.';
        }
        field(1003; "Bill-to Contact"; Text[100])
        {
            Caption = 'Contact'; //**4PS.n
        }
        field(1004; "Planning Date Filter"; Date)
        {
            Caption = 'Planning Date Filter';
        }
        field(1005; "Total WIP Cost Amount"; Decimal)
        {
            Caption = 'Total WIP Cost Amount';
        }
        field(1006; "Total WIP Cost G/L Amount"; Decimal)
        {
            Caption = 'Total WIP Cost G/L Amount';
        }
        field(1007; "WIP Entries Exist"; Boolean)
        {
            Caption = 'WIP Entries Exist';
        }
        field(1008; "WIP Posting Date"; Date)
        {
            Caption = 'WIP Posting Date';
        }
        field(1009; "WIP G/L Posting Date"; Date)
        {
            Caption = 'WIP G/L Posting Date';
        }
        field(1011; "Invoice Currency Code"; Code[10])
        {
            Caption = 'Invoice Currency Code';
        }
        field(1012; "Exch. Calculation (Cost)"; Option)
        {
            Caption = 'Exch. Calculation (Cost)';
            OptionCaption = 'Fixed FCY,Fixed LCY';
            OptionMembers = "Fixed FCY","Fixed LCY";
        }
        field(1013; "Exch. Calculation (Price)"; Option)
        {
            Caption = 'Exch. Calculation (Price)';
            OptionCaption = 'Fixed FCY,Fixed LCY';
            OptionMembers = "Fixed FCY","Fixed LCY";
        }
        field(1014; "Allow Schedule/Contract Lines"; Boolean)
        {
            Caption = 'Allow Budget/Billable Lines';
        }
        field(1015; Complete; Boolean)
        {
            Caption = 'Complete';
        }
        field(1017; "Recog. Sales Amount"; Decimal)
        {
            Caption = 'Recog. Sales Amount';
        }
        field(1018; "Recog. Sales G/L Amount"; Decimal)
        {
            Caption = 'Recog. Sales G/L Amount';
        }
        field(1019; "Recog. Costs Amount"; Decimal)
        {
            Caption = 'Recog. Costs Amount';
        }
        field(1020; "Recog. Costs G/L Amount"; Decimal)
        {
            Caption = 'Recog. Costs G/L Amount';
        }
        field(1021; "Total WIP Sales Amount"; Decimal)
        {
            Caption = 'Total WIP Sales Amount';
        }
        field(1022; "Total WIP Sales G/L Amount"; Decimal)
        {
            Caption = 'Total WIP Sales G/L Amount';
        }
        field(1023; "WIP Completion Calculated"; Boolean)
        {
            Caption = 'WIP Completion Calculated';
        }
        field(1024; "Next Invoice Date"; Date)
        {
            Caption = 'Next Invoice Date';
        }
        field(1025; "Apply Usage Link"; Boolean)
        {
            Caption = 'Apply Usage Link';
        }
        field(1026; "WIP Warnings"; Boolean)
        {
            Caption = 'WIP Warnings';
        }
        field(1027; "WIP Posting Method"; Option)
        {
            Caption = 'WIP Posting Method';
            OptionCaption = 'Per Job,Per Job Ledger Entry';
            OptionMembers = "Per Job","Per Job Ledger Entry";

        }
        field(1028; "Applied Costs G/L Amount"; Decimal)
        {
            Caption = 'Applied Costs G/L Amount';
        }
        field(1029; "Applied Sales G/L Amount"; Decimal)
        {
            Caption = 'Applied Sales G/L Amount';
        }
        field(1030; "Calc. Recog. Sales Amount"; Decimal)
        {
            Caption = 'Calc. Recog. Sales Amount';
        }
        field(1031; "Calc. Recog. Costs Amount"; Decimal)
        {
            Caption = 'Calc. Recog. Costs Amount';
        }
        field(1032; "Calc. Recog. Sales G/L Amount"; Decimal)
        {
            Caption = 'Calc. Recog. Sales G/L Amount';
        }
        field(1033; "Calc. Recog. Costs G/L Amount"; Decimal)
        {
            Caption = 'Calc. Recog. Costs G/L Amount';
        }
        field(1034; "WIP Completion Posted"; Boolean)
        {
            Caption = 'WIP Completion Posted';
        }
        field(1035; "Over Budget"; Boolean)
        {
            Caption = 'Over Budget';
        }
        field(1036; "Project Manager OLD"; Code[50])
        {
            Caption = 'Project Manager OLD';
        }
        field(7000; "Price Calculation Method"; Enum "Price Calculation Method")
        {
            Caption = 'Price Calculation Method';
        }
        field(7001; "Cost Calculation Method"; Enum "Price Calculation Method")
        {
            Caption = 'Cost Calculation Method';
        }
        field(8000; Id; Guid)
        {
            Caption = 'Id';
        }
        field(11012000; "Contract Amount"; Decimal)
        {
            Caption = 'Contract Amount';
        }
        field(11012001; "Total Budget"; Decimal)
        {
            Caption = 'Total Budget';
        }
        field(11012002; "Hours Budget"; Decimal)
        {
            Caption = 'Hours Budget';
        }
        field(11012003; "Labor Budget"; Decimal)
        {
            Caption = 'Labor Budget';
        }
        field(11012004; "Material Budget"; Decimal)
        {
            Caption = 'Material Budget';
        }
        field(11012005; "Subcontracting Budget"; Decimal)
        {
            Caption = 'Subcontracting Budget';
        }
        field(11012006; "Plant Budget"; Decimal)
        {
            Caption = 'Plant Budget';
        }
        field(11012007; "Sundry Budget"; Decimal)
        {
            Caption = 'Sundry Budget';
        }
        field(11012008; "Budget Fixed"; Boolean)
        {
            Caption = 'Budget Fixed';
        }
        field(11012009; "Version Date"; Date)
        {
            Caption = 'Version Date';
        }
        field(11012010; "Phone No."; Text[30])
        {
            Caption = 'Phone No.';
        }
        field(11012011; "Fax No."; Text[30])
        {
            Caption = 'Fax No.';
        }
        field(11012012; "Contract Type"; Option)
        {
            Caption = 'Contract Type';
            OptionCaption = 'Maincontracting,Subcontracting';
            OptionMembers = Maincontracting,Subcontracting;
        }
        field(11012013; "% Labor"; Decimal)
        {
            Caption = '% Labor';
        }
        field(11012014; "% to B Account"; Decimal)
        {
            Caption = '% to B Account';
        }
        field(11012015; "Settlement Method"; Option)
        {
            Caption = 'Settlement Method';
            OptionCaption = 'Fixed Price,Cost Plus';
            OptionMembers = "Fixed Price","Cost Plus";
        }
        field(11012016; "Project Status"; Option)
        {
            Caption = 'Project Status';
            OptionCaption = 'Estimation,Preparation,Production,Technical Finished,Administrative Finished,Finished,Archive,Archived';
            OptionMembers = Estimation,Preparation,Production,"Technical Finished","Administrative Finished",Finished,Archive,Archived;
        }
        field(11012017; "Project Type"; Code[20])
        {
            Caption = 'Project Type';
        }
        field(11012018; "Territory Code"; Code[10])
        {
            Caption = 'Territory Code';
        }
        field(11012019; Type; Code[10])
        {
            Caption = 'Type';
        }
        field(11012020; "Period Filter"; Date)
        {
            Caption = 'Period Filter';
        }
        field(11012021; "Cumulation Filter"; Date)
        {
            Caption = 'Cumulation Filter';
        }
        field(11012022; "Progress Filter"; Date)
        {
            Caption = 'Progress Date';
        }
        field(11012023; "Blocking Code"; Code[20])
        {
            Caption = 'Blocking Code';
        }
        field(11012025; Budget; Decimal)
        {
            Caption = 'Budget';
        }
        field(11012026; "Budget Hours (Entire Project)"; Decimal)
        {
            Caption = 'Budget Hours (Entire Project)';
        }
        field(11012030; "Actual Costs"; Decimal)
        {
            Caption = 'Actual Costs';
        }
        field(11012031; "Actual Hours"; Decimal)
        {
            Caption = 'Actual Hours';
        }
        field(11012032; "Actuals Period"; Decimal)
        {
            Caption = 'Actuals Period';
        }
        field(11012033; "Actual Hours Period"; Decimal)
        {
            Caption = 'Actual Hours Period';
        }
        field(11012034; "Original Cost Type Filter"; Option)
        {
            Caption = 'Original Cost Type Filter';
            OptionCaption = ' ,Labor,Material,Subcontracting,Plant,Sundry,Revenues';
            OptionMembers = " ",Labor,Material,Subcontracting,Plant,Sundry,Revenues;
        }
        field(11012035; Revenues; Decimal)
        {
            Caption = 'Revenues';
        }
        field(11012036; "Revenues Period"; Decimal)
        {
            Caption = 'Revenues Period';
        }
        field(11012037; "Cost Control Up to Date"; Boolean)
        {
            Caption = 'Cost Control Up to Date';
        }
        field(11012038; "Project Address Code"; Code[10])
        {
            Caption = 'Project Address Code';
        }
        field(11012039; Text; Text[250])
        {
            Caption = 'Invoice Text';
        }
        field(11012040; "Project Supplier"; Code[20])
        {
            Caption = 'Project Supplier';
        }
        field(11012041; "Name Vendor"; Text[100])
        {
            Caption = 'Name Vendor';
        }
        field(11012045; "Rental Unit Filter"; Code[20])
        {
            Caption = 'Rental Unit Filter';
        }
        field(11012049; "Product Discount (Purchase)"; Decimal)
        {
            Caption = 'Product Discount (Purchase)';
        }
        field(11012050; "Purchase Budget"; Decimal)
        {
            Caption = 'Purchase Budget';
        }
        field(11012051; "Open (Purchase)"; Decimal)
        {
            Caption = 'Open (Purchase)';
        }
        field(11012052; "Received/Not Invoiced"; Decimal)
        {
            Caption = 'Received/Not Invoiced';
        }
        field(11012053; "Risc Coverage"; Decimal)
        {
            Caption = 'Risc Coverage';
        }
        field(11012054; "Risc Coverage Withdraw"; Decimal)
        {
            Caption = 'Risc Coverage Withdraw';
        }
        field(11012055; "Open Ovh. Surch. Soft (Purch.)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. Soft Commitments (Purchase)';
        }
        field(11012056; "Open Ovh. Surch. Firm (Purch.)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. Firm Commitments (Purchase)';
        }
        field(11012057; "Open Ovh. Surch. (Hours)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. (Hours)';
        }
        field(11012058; "Open Ovh. Surch. (Inventory)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. (Inventory)';
        }
        field(11012059; "Open (Inventory)"; Decimal)
        {
            Caption = 'Open (Inventory)';
        }
        field(11012060; PrevProgressFilter; Date)
        {
            Caption = 'Previous Progress Date';
        }
        field(11012061; "Period Type Filter"; Option)
        {
            Caption = 'Period Type';
            OptionCaption = 'Day,Week,Month,Quarter,Year,Accounting Period';
            OptionMembers = Day,Week,Month,Quarter,Year,"Accounting Period";
        }
        field(11012068; "Salesperson Code"; Code[20])
        {
            Caption = 'Salesperson Code';
        }
        field(11012069; "Salesperson Name"; Text[50])
        {
            Caption = 'Salesperson Name';
        }
        field(11012070; "Project Manager"; Code[20])
        {
            Caption = 'Project Manager';
        }
        field(11012071; Mechanic; Code[20])
        {
            Caption = 'Mechanic';
        }
        field(11012072; Prospect; Code[20])
        {
            Caption = 'Prospect';
        }
        field(11012073; Supervisor; Code[20])
        {
            Caption = 'Supervisor';
        }
        field(11012074; "Project Engineer"; Code[20])
        {
            Caption = 'Project Engineer';
        }
        field(11012075; "Site Manager"; Code[20])
        {
            Caption = 'Site Manager';
        }
        field(11012076; "Project Administrator"; Code[20])
        {
            Caption = 'Project Administrator';
        }
        field(11012078; Estimator; Code[20])
        {
            Caption = 'Estimator';
        }
        field(11012079; Expediter; Code[20])
        {
            Caption = 'Expediter';
        }
        field(11012080; "Principal Name"; Text[100])
        {
            Caption = 'Principal Name';
        }
        field(11012081; "Name Project Manager"; Text[100])
        {
            Caption = 'Name Project Manager';
        }
        field(11012082; "Name Project Engineer"; Text[100])
        {
            Caption = 'Name Project Engineer';
        }
        field(11012083; "Name Site Manager"; Text[100])
        {
            Caption = 'Name Site Manager';
        }
        field(11012084; "Name Estimator"; Text[100])
        {
            Caption = 'Name Estimator';
        }
        field(11012085; "Name Buyer Contact"; Text[100])
        {
            Caption = 'Name Buyer Contact';
        }
        field(11012086; "Name Expediter"; Text[100])
        {
            Caption = 'Name Expediter';
        }
        field(11012087; "Name Mechanic"; Text[100])
        {
            Caption = 'Name Mechanic';
        }
        field(11012088; "Name Supervisor"; Text[100])
        {
            Caption = 'Name Supervisor';
        }
        field(11012089; "Name Project Administrator"; Text[100])
        {
            Caption = 'Name Project Administrator';
        }
        field(11012090; "Single/Main/Sub Project"; Option)
        {
            Caption = 'Single/Main/Sub Project';
            OptionCaption = 'Single,Main Project,Sub Project';
            OptionMembers = Single,"Main Project","Sub Project";
        }
        field(11012091; "Project Filter"; Code[250])
        {
            Caption = 'Project Filter';
        }
        field(11012092; "Main Project"; Code[20])
        {
            Caption = 'Main Project';
        }
        field(11012100; "Prognosis Filter"; Date)
        {
            Caption = 'Prognosis Date';
        }
        field(11012101; PrevPrognosisFilter; Date)
        {
            Caption = 'Previous Prognosis Date';
        }
        field(11012102; Prognosis; Decimal)
        {
            Caption = 'Prognosis';
        }
        field(11012103; "Prognosis Previous Period"; Decimal)
        {
            Caption = 'Prognosis Previous Period';
        }
        field(11012104; "Hours Prognosis"; Decimal)
        {
            Caption = 'Hours Prognosis';
        }
        field(11012105; "Risc Coverage (Prognosis)"; Decimal)
        {
            Caption = 'Risc Coverage (Prognosis)';
        }
        field(11012106; "Prognosis Level"; Option)
        {
            Caption = 'Prognosis Level';
            OptionCaption = 'Detailed,Element,Rough,No Prognosis';
            OptionMembers = Detailed,Element,Rough,"No Prognosis";
        }
        field(11012107; "Prognosis Total Cost"; Decimal)
        {
            Caption = 'Prognosis Total Cost';
        }
        field(11012110; "VAT Bus. Posting Group"; Code[20])
        {
            Caption = 'VAT Bus. Posting Group';
        }
        field(11012120; "Progress Method"; Option)
        {
            Caption = 'Progress Method';
            OptionCaption = 'Element - Cost Object,Budget Line,Cost Object';
            OptionMembers = "Element - Cost Object","Budget Line","Cost Object";
        }
        field(11012121; "Progress Registry"; Option)
        {
            Caption = 'Progress Registry';
            OptionCaption = 'Quantities,Percentages,None';
            OptionMembers = Quantities,Percentages,"None";
        }
        field(11012122; "Progress on base of Tender"; Boolean)
        {
            Caption = 'Progress on base of Tender';
        }
        field(11012123; "Progress Registry (PTE)"; Option)
        {
            Caption = 'Progress Registry (PTE)';
            OptionCaption = 'Quantities,Percentages';
            OptionMembers = Quantities,Percentages;
        }
        field(11012125; "Progress from Instal. Progress"; Boolean)
        {
            Caption = 'Generate Progress from Installment Progress';
        }
        field(11012126; "Element per Installment"; Boolean)
        {
            Caption = 'Element per Installment';
        }
        field(11012130; "Estimate No."; Code[20])
        {
            Caption = 'Estimate No.';
        }
        field(11012135; "Price List"; Code[10])
        {
            Caption = 'Price List';
        }
        field(11012136; "Ref. Date Unit Price"; Date)
        {
            Caption = 'Reference Date Unit Price';
        }
        field(11012140; "Budgetted Options in Order"; Decimal)
        {
            Caption = 'Budgetted Options in Order';
        }
        field(11012141; "Number of Options in Order"; Integer)
        {
            Caption = 'Number of Options in Order';
        }
        field(11012142; "Number of Options Open"; Integer)
        {
            Caption = 'Number of Options Open';
        }
        field(11012143; "Number of Plots"; Integer)
        {
            Caption = 'Number of Plots';
        }
        field(11012144; "Number of Plots Sold"; Integer)
        {
            Caption = 'Number of Plots Sold';
        }
        field(11012150; "Status Modification Date"; Date)
        {
            Caption = 'Status Modification Date';
        }
        field(11012155; Buyercontact; Code[20])
        {
            Caption = 'Buyercontact';
        }
        field(11012160; "Modified by"; Code[50])
        {
            Caption = 'Modified by';
        }
        field(11012161; "Interest Rate"; Decimal)
        {
            Caption = 'Interest Rate';
        }
        field(11012165; "Extension Quoted Amount"; Decimal)
        {
            Caption = 'Extension Quoted Amount';
        }
        field(11012166; "Extension Contract Amount"; Decimal)
        {
            Caption = 'Extension Contract Amount';
        }
        field(11012167; "Project Contract Amount"; Decimal)
        {
            Caption = 'Project Contract Amount';
        }
        field(11012168; "Ext. Contract Amount Project"; Decimal)
        {
            Caption = 'Extension Contract Amount Project';
        }
        field(11012169; "Revenues Project"; Decimal)
        {
            Caption = 'Revenues Project';
        }
        field(11012170; "Archive Location Documents"; Text[250])
        {
            Caption = 'Archive Location Digital Documents';
        }
        field(11012180; "Technical Finished Date"; Date)
        {
            Caption = 'Technical Finished Date';
        }
        field(11012181; "Posting Date Closing"; Date)
        {
            Caption = 'Posting date closing';
        }
        field(11012190; "Purchase Action Filter"; Code[10])
        {
            Caption = 'Purchase Action Filter';
        }
        field(11012191; Purchase; Decimal)
        {
            Caption = 'Purchase';
        }
        field(11012192; "(Re)Print Option List"; Boolean)
        {
            Caption = '(Re)Print Option List';
        }
        field(11012193; "Offers Expired"; Boolean)
        {
            Caption = 'Offers Expired';
        }
        field(11012194; "Purchase Period"; Decimal)
        {
            Caption = 'Purchase Period';
        }
        field(11012199; "UAR Indirect"; Boolean)
        {
            Caption = 'Indirect';
        }
        field(11012200; "UAR Task"; Code[10])
        {
            Caption = 'UAR Task';
        }
        field(11012201; "UAR Task Description"; Text[50])
        {
            Caption = 'UAR Task Description';
        }
        field(11012202; "UAR Task Pause Allowed"; Boolean)
        {
            Caption = 'Pause Allowed';
        }
        field(11012203; "UAR Task Travel Hours Allowed"; Boolean)
        {
            Caption = 'Travel Hours Allowed';
        }
        field(11012204; "Small Project"; Boolean)
        {
            Caption = 'Small Project';
        }
        field(11012205; "Origin Complaint Company"; Text[30])
        {
            Caption = 'Origin Complaint Company';
        }
        field(11012206; "Origin Complaint No."; Code[20])
        {
            Caption = 'Origin Complaint No.';
        }
        field(11012210; "Options Contract Amount"; Decimal)
        {
            Caption = 'Options Contract Amount';
        }
        field(11012212; "Phone No. at Work"; Text[30])
        {
            Caption = 'Phone No. at Work';
        }
        field(11012213; "Mobile Phone No."; Text[30])
        {
            Caption = 'Mobile Phone No.';
        }
        field(11012214; "Order No. Customer"; Text[50])
        {
            Caption = 'Order No. Customer';
        }
        field(11012220; "Purchaser Code"; Code[20])
        {
            Caption = 'Purchaser Code';
        }
        field(11012221; "Name Purchaser"; Text[100])
        {
            Caption = 'Name Purchaser';
        }
        field(11012225; "Autom. Get Project Inspections"; Boolean)
        {
            Caption = 'Automaticaly Get Project Inspections';
        }
        field(11012230; "Open Amount (Hours)"; Decimal)
        {
            Caption = 'Open Amount (Hours)';
        }
        field(11012240; "Open Hours"; Decimal)
        {
            Caption = 'Open Hours';
        }
        field(11012250; "Preclosure Result"; Option)
        {
            Caption = 'Preclosure Result';
            OptionCaption = 'No,Progress,Sales Progress,Allowed,Sales Allowed,Invoiced,Production Hours';
            OptionMembers = No,Progress,"Sales Progress",Allowed,"Sales Allowed",Invoiced,"Production Hours";
        }
        field(11012251; "Actual Preclosure Result"; Decimal)
        {
            Caption = 'Actual Preclosure Result';
        }
        field(11012252; "Act. Preclosure Result Period"; Decimal)
        {
            Caption = 'Actual Preclosure Result Period';
        }
        field(11012260; "Due Date Plot"; Date)
        {
            Caption = 'Due Date Plot';
        }
        field(11012270; "Interest Before Contract Date"; Decimal)
        {
            Caption = 'Interest Before Contract Date';
        }
        field(11012280; "Interest Before Transfer Date"; Decimal)
        {
            Caption = 'Interest Before Transfer Date';
        }
        field(11012285; "Interest WIP Cost"; Option)
        {
            Caption = 'Interest % WIP Cost';
            OptionCaption = 'General,Project,Project Type';
            OptionMembers = General,Project,ProjectType;
        }
        field(11012290; "Payment Terms Code"; Code[10])
        {
            Caption = 'Payment Terms Code';
        }
        field(11012300; "VAT Prod. P. Group Inst. Int."; Code[20])
        {
            Caption = 'VAT Product Posting Group Installments Interest';
        }
        field(11012303; "Reference Date (Company)"; Date)
        {
            Caption = 'Reference Date Item Prices (Company)';
        }
        field(11012304; "Reference Date (Customer)"; Date)
        {
            Caption = 'Reference Date Item Prices (Customer)';
        }
        field(11012305; "Reference Date (Item)"; Date)
        {
            Caption = 'Reference Date Item Prices';
        }
        field(11012306; "Purch Discount Term Group 1"; Code[20])
        {
            Caption = 'Purchase Discount Term Group (Customer)';
        }
        field(11012307; "Purch Discount Term Group 2"; Code[20])
        {
            Caption = 'Purchase Discount Term Group (Job)';
        }
        field(11012308; "Sales Discount Term Group 1"; Code[20])
        {
            Caption = 'Sales Discount Term Group (Customer)';
        }
        field(11012309; "Sales Discount Term Group 2"; Code[20])
        {
            Caption = 'Sales Discount Term Group (Job)';
        }
        field(11012310; "Default Rate Code"; Code[10])
        {
            Caption = 'Default Rate Code';
        }
        field(11012311; "Priority Purch Disc Term Grp 0"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Company)';
            Numeric = true;
        }
        field(11012312; "Priority Purch Disc Term Grp 1"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Customer)';
            Numeric = true;
        }
        field(11012313; "Priority Purch Disc Term Grp 2"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Job)';
            Numeric = true;
        }
        field(11012316; "Priority Sales Disc Term Grp 0"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Company)';
            Numeric = true;
        }
        field(11012317; "Priority Sales Disc Term Grp 1"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Customer)';
            Numeric = true;
        }
        field(11012318; "Priority Sales Disc Term Grp 2"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Job)';
            Numeric = true;
        }
        field(11012320; "Cost Component Filter"; Code[10])
        {
            Caption = 'Cost Component Filter';
        }
        field(11012325; "Cost Object Filter"; Code[20])
        {
            Caption = 'Cost Object Filter';
        }
        field(11012330; "FSC Type Code"; Code[10])
        {
            Caption = 'FSC Type Code';
        }
        field(11012340; "Delivered Project"; Code[20])
        {
            Caption = 'Delivered Project';
        }
        field(11012350; "Delivered Object"; Code[20])
        {
            Caption = 'Delivered Object';
        }
        field(11012360; "Affiliation No."; Text[20])
        {
            Caption = 'Affiliation No.';
        }
        field(11012370; "SFB Code"; Code[10])
        {
            Caption = 'SFB Code';
        }
        field(11012380; "Location Type 1"; Option)
        {
            Caption = 'Location Type 1';
            OptionCaption = 'Inside,Outside';
            OptionMembers = Inside,Outside;
        }
        field(11012385; "Location Type 2"; Option)
        {
            Caption = 'Location Type 2';
            OptionCaption = 'Home,Export';
            OptionMembers = Home,Export;
        }
        field(11012387; "Print Manday Register"; Boolean)
        {
            Caption = 'Print Manday Register';
        }
        field(11012390; "Closed Costs"; Decimal)
        {
            Caption = 'Closed Costs';
        }
        field(11012391; "Closed Revenues"; Decimal)
        {
            Caption = 'Closed Revenues';
        }
        field(11012392; "Closed Costs Period"; Decimal)
        {
            Caption = 'Closed Costs Period';
        }
        field(11012393; "Closed Revenues Period"; Decimal)
        {
            Caption = 'Closed Revenues Period';
        }
        field(11012400; "Received/Not Inv. Hours"; Decimal)
        {
            Caption = 'Received/Not Inv. Hours';
        }
        field(11012405; "Plot Price"; Decimal)
        {
            Caption = 'Plot Price';
        }
        field(11012406; "Project Plot Price"; Decimal)
        {
            Caption = 'Project Plot Price';
        }
        field(11012410; Deliver; Option)
        {
            Caption = 'Deliver';
            OptionCaption = ' ,Location,Project Location';
            OptionMembers = " ",Location,"Project Location";
        }
        field(11012420; "Ship To Location"; Code[20])
        {
            Caption = 'Ship To Location';
        }
        field(11012425; "Use Starting Date ProjectElem"; Boolean)
        {
            Caption = 'Use Starting Date Project/Element';
        }
        field(11012430; "Excl. from Project Control"; Boolean)
        {
            Caption = 'Exclude from Project Control';
        }
        field(11012431; "Planning Base Line Date"; Date)
        {
            Caption = 'Planning Base Line Date';
        }
        field(11012432; "Modified after Scheduling"; Boolean)
        {
            Caption = 'Modified after Scheduling';
        }
        field(11012433; "Project Planning Activities"; Boolean)
        {
            Caption = 'Project Planning Activities';
        }
        field(11012440; "End Date Guarantee"; Date)
        {
            Caption = 'End Date Guarantee';
        }
        field(11012450; "Requested Quote Receipt Date"; Date)
        {
            Caption = 'Requested Quote Receipt Date';
        }
        field(11012460; "Vendors React before"; Date)
        {
            Caption = 'Vendors React before';
        }
        field(11012470; "Civil Engineering Project"; Boolean)
        {
            Caption = 'Civil Engineering Project';
        }
        field(11012475; RAW; Boolean)
        {
            Caption = 'RAW System';
        }
        field(11012480; "Conveyance Tax"; Boolean)
        {
            Caption = 'Conveyance Tax';
        }
        field(11012481; "Ready for Building Date"; Date)
        {
            Caption = 'Ready for Building Date';
        }
        field(11012490; "Home Page"; Text[80])
        {
            Caption = 'Home Page';
        }
        field(11012495; "Capacity Need Level"; Option)
        {
            Caption = 'Capacity Need Level';
            OptionCaption = 'Project,Discipline,Cost Object - Discipline,Element - Discipline,Element - Discipline (Cost Object in Subline),Cost Object - Discipline (Element in Subline)';
            OptionMembers = Project,Discipline,"Cost Object - Discipline","Element - Discipline","Element - Discipline - Cost Object","Cost Object - Discipline - Element";
        }
        field(11012500; "Invoice Layout Code"; Code[10])
        {
            Caption = 'Invoice Layout Code';
        }
        field(11012510; "Accumulate Progn. Subprojects"; Boolean)
        {
            Caption = 'Accumulate Prognosis Subprojects';
        }
        field(11012520; "Damping Ratio Code"; Code[10])
        {
            Caption = 'Damping Ratio Code';
        }
        field(11012530; "Budget Approval Status"; Option)
        {
            Caption = 'Budget Approval Status';
            OptionCaption = 'Open,Released,Pending Approval';
            OptionMembers = Open,Released,"Pending Approval";
        }
        field(11012550; "Plant Job Order"; Boolean)
        {
            Caption = 'Plant Job Order';
        }
        field(11012551; "Plant Type"; Code[20])
        {
            Caption = 'Plant Type';
        }
        field(11012552; "Plant No."; Code[10])
        {
            Caption = 'Plant No.';
        }
        field(11012553; "Cost Component Plant"; Code[10])
        {
            Caption = 'Cost Component Plant';
        }
        field(11012554; "Plant Location"; Code[20])
        {
            Caption = 'Plant Location';
        }
        field(11012560; "Budget Hours Plant"; Decimal)
        {
            Caption = 'Hours Budget Plant';
        }
        field(11012600; "Land Value"; Decimal)
        {
            Caption = 'Land Value';
        }
        field(11012601; "Prognosis Received/To Process"; Decimal)
        {
            Caption = 'Prognosis Received/To Process';
        }
        field(11012602; "Actual Costs Period"; Decimal)
        {
            Caption = 'Actual Costs Period';
        }
        field(11012603; "Received/Not Invoiced Period"; Decimal)
        {
            Caption = 'Received/Not Invoiced Period';
        }
        field(11012604; "Open (Purchase) Period"; Decimal)
        {
            Caption = 'Open (Purchase) Period';
        }
        field(11012605; "Open (Inventory) Period"; Decimal)
        {
            Caption = 'Open (Inventory) Period';
        }
        field(11012606; "Open Ovh. Srch. Firm (P.) Per."; Decimal)
        {
            Caption = 'Open Ovh. Surch. Firm Commitments (Purchase) Period';
        }
        field(11012607; "Open Ovh. Srch. Soft (P.) Per."; Decimal)
        {
            Caption = 'Open Ovh. Surch. Soft Commitments (Purchase) Period';
        }
        field(11012608; "Open Ovh. Srch. (Hours) Period"; Decimal)
        {
            Caption = 'Open Ovh. Surch. (Hours) Period';
        }
        field(11012609; "Open Ovh. Srch. (Inv.) Period"; Decimal)
        {
            Caption = 'Open Ovh. Surch. (Inventory) Period';
        }
        field(11012610; "Open Amount (Hours) Period"; Decimal)
        {
            Caption = 'Open Amount (Hours) Period';
        }
        field(11012611; "Provision Loss Period Change"; Decimal)
        {
            Caption = 'Provision Loss Period Change';
        }
        field(11012621; "Current Employee"; Code[20])
        {
            Caption = 'Current Employee';
        }
        field(11012622; "Responsible Employee"; Boolean)
        {
            Caption = 'Responsible Employee';
        }
        field(11012630; "Summary Sheet Project"; Code[20])
        {
            Caption = 'Summary Sheet Project';
        }
        field(11012631; "Summary Sheet Contract"; Code[20])
        {
            Caption = 'Summary Sheet Contract';
        }
        field(11012632; "Summary Sheet Option"; Code[20])
        {
            Caption = 'Summary Sheet Option';
        }
        field(11012633; "Summary Sheet MMR"; Code[20])
        {
            Caption = 'Summary Sheet Major Maintenance';
        }
        field(11012634; "Summary Sheet Contract 2"; Code[20])
        {
            Caption = 'Summary Sheet Contract (Sales)';
        }
        field(11012640; "Invoice Contact Person"; Code[20])
        {
            Caption = 'Invoice Contact Person';
        }
        field(11012641; "Invoice Contact Person Name"; Text[100])
        {
            Caption = 'Invoice  Contact Name';
        }
        field(11012642; "Principal Contact Person"; Code[20])
        {
            Caption = 'Principal Contact Person';
        }
        field(11012643; "Principal Contact Person Name"; Text[100])
        {
            Caption = 'Principal Contact Name';
        }
        field(11012647; "Principal Contact Person Gend."; Enum "Employee Gender")
        {
            Caption = 'Principal Contact Person Gender';
        }
        field(11012655; "Preregistration WIP Account"; Code[20])
        {
            Caption = 'Preregistration WIP Account';
        }
        field(11012658; "Preregistered WIP"; Decimal)
        {
            Caption = 'Preregistered WIP';
        }
        field(11012670; "Invoiced Price"; Decimal)
        {
            Caption = 'Invoiced Price';
        }
        field(11012680; "Internal Project"; Boolean)
        {
            Caption = 'Internal Project';
        }
        field(11012681; "Master Project"; Code[20])
        {
            Caption = 'Master Project';
        }
        field(11012682; "Cost Object Inter Project Cost"; Code[20])
        {
            Caption = 'Cost Object Inter Project Costs';
        }
        field(11012683; "Cost Object Inter Project Rev"; Code[20])
        {
            Caption = 'Cost Object Inter Project Revenues';
        }
        field(11012684; "Master Element"; Code[20])
        {
            Caption = 'Master Element';
        }
        field(11012685; "Master Company"; Text[30])
        {
            Caption = 'Master Company';
        }
        field(11012690; "Available as Reference"; Option)
        {
            Caption = 'Available as Reference';
            OptionCaption = 'Always,On Request,Never';
            OptionMembers = Always,"On Request",Never;
        }
        field(11012700; "VAT Indicator (Purchase)"; Option)
        {
            Caption = 'VAT Indicator';
            OptionCaption = 'VAT,No VAT';
            OptionMembers = VAT,"No VAT";
        }
        field(11012710; "Service Warranty Code"; Code[10])
        {
            Caption = 'Service Warranty Code';
        }
        field(11012720; "Job Inventory Location/Shelf"; Boolean)
        {
            Caption = 'Job Inventory by Location/Shelf';
        }
        field(11012721; "Job Inventory By Stock Release"; Boolean)
        {
            Caption = 'Job Inventory by Stock Release';
        }
        field(11012730; "Forecast Level"; Enum "Forecast Level 4PS")
        {
            Caption = 'Forecast Level';
        }
        field(11012740; "Company Filter"; Text[30])
        {
            Caption = 'Company Filter';
        }
        field(11012750; "Fill Element with (KPD)"; Option)
        {
            Caption = 'Fill Element with';
            OptionCaption = 'Sort Code,Tender Code';
            OptionMembers = "Sort Code","Tender Code";
        }
        field(11012751; "Fill Cost Object with (KPD)"; Option)
        {
            Caption = 'Fill Cost Object with';
            OptionCaption = 'Code,Sort Code';
            OptionMembers = "Code","Sort Code";
        }
        field(11012760; "Reference Date (Currency)"; Date)
        {
            Caption = 'Reference Date (Currency)';
        }
        field(11012770; "Advance Payments"; Decimal)
        {
            Caption = 'Advance Payments';
        }
        field(11012780; "Apply Product Discount Budget"; Boolean)
        {
            Caption = 'Apply Product Discount (Budget)';
        }
        field(11012800; "Created from Service Loc. No."; Code[20])
        {
            Caption = 'Created from Service Location No.';
        }
        field(11012850; "Assembly Project"; Boolean)
        {
            Caption = 'Assembly Project';
        }
        field(11012870; Revision; Boolean)
        {
            Caption = 'Revision';
        }
        field(11012871; "Revision Rule"; Code[20])
        {
            Caption = 'Revision Rule Formula';
        }
        field(11012872; "Reference Date Revision"; Date)
        {
            Caption = 'Reference Date Revision';
        }
        field(11012874; "SharePoint Phase"; Option)
        {
            Caption = 'SharePoint Phase';
            OptionCaption = ' ,Development,Design and Preparation,Production';
            OptionMembers = " ",Development,"Design and Preparation",Production;
        }
        field(11012875; "SharePoint Status"; Option)
        {
            Caption = 'SharePoint Status';
            OptionCaption = 'New,Add,Modified,Updated,,,,,Active,Inactive';
            OptionMembers = New,Add,Modified,Updated,,,,,Active,Inactive;
        }
        field(11012876; "Phase 1 Company"; Text[30])
        {
            Caption = 'Phase 1 Company';
        }
        field(11012877; "Phase 2 Company"; Text[30])
        {
            Caption = 'Phase 2 Company';
        }
        field(11012878; "Phase 3 Company"; Text[30])
        {
            Caption = 'Phase 3 Company';
        }
        field(11012879; "Make SharePoint Site"; Boolean)
        {
            Caption = 'Make Project Site';
        }
        field(11012880; "Shipping Agent Code"; Code[10])
        {
            Caption = 'Shipping Agent Code';
        }
        field(11012881; "SharePoint Site Generated"; Boolean)
        {
            Caption = 'Project Site Generated';
        }
        field(11012882; "SharePoint Site URL"; Text[100])
        {
            Caption = 'Project Site URL';
        }
        field(11012883; "Save Int. Doc In SharePoint"; Boolean)
        {
            Caption = 'Save Internal Document In SharePoint';
        }
        field(11012885; "Generate Document Portal Site"; Boolean)
        {
            Caption = 'Generate Document Portal Site';
        }
        field(11012886; "Document Portal Site Generated"; Boolean)
        {
            Caption = 'Document Portal Site Generated';
        }
        field(11012887; "Document Portal URL"; Text[100])
        {
            Caption = 'Document Portal URL';
        }
        field(11012888; "Document Portal Language"; Code[10])
        {
            Caption = 'Document Portal Language';
        }
        field(11012890; "Rental Unit Invoice by"; Option)
        {
            Caption = 'Rental Unit Invoice by';
            OptionCaption = 'Customer,Rental Unit';
            OptionMembers = Customer,RentalUnit;
        }
        field(11012895; "Allow Precl. R./Prov. Loss OLD"; Option)
        {
            Caption = 'Allow Preclosure Result / Provision Loss';
            OptionCaption = 'No,Preclosure Result,Provision Loss,Preclosure Result and Provision Loss';
            OptionMembers = No,"Preclosure Result","Provision Loss","Preclosure Result and Provision Loss";
        }

        field(11012900; "Project Portal Project 4PS"; Boolean)
        {
            Caption = 'Project Portal Project';
        }
        field(11012901; "Quote Subsite Generated 4PS"; Boolean)
        {
            Caption = 'Quote Subsite Generated';
        }
        field(11012902; "Change Request No. 4PS"; Code[20])
        {
            Caption = 'Change Request No.';
        }
        field(11012903; "Change Request Description"; Text[50])
        {
            Caption = 'Change Request Description';
        }
        field(11012904; "Project Exch. Rate Mand. 4PS"; Boolean)
        {
            Caption = 'Project Exchange Rate Mandatory';
        }
        field(11012905; "Project Forecast by Curr. 4PS"; Boolean)
        {
            Caption = 'Project Forecast by Currency';
        }
        field(11012906; "Build12 Id 4PS"; Text[30])
        {
            Caption = '12Build Id';
        }

        field(11012907; "Subcontracting in Hours 4PS"; Boolean)
        {
            Caption = 'Subcontracting in Hours';
        }
        field(11012908; "Plant Rates in Hours 4PS"; Boolean)
        {
            Caption = 'Plant Rates in Hours';
        }
        field(11012909; "Kind of Plant Rate 4PS"; Option)
        {
            Caption = 'Kind of Plant Rate';
            OptionCaption = 'Intern,Extern';
            OptionMembers = Intern,Extern;
        }
        field(11012910; "Plant Company 4PS"; Text[30])
        {
            Caption = 'Plant Company';
        }
        field(11012911; "Best Case 4PS"; Decimal)
        {
            Caption = 'Best Case';
        }
        field(11012912; "Worst Case 4PS"; Decimal)
        {
            Caption = 'Worst Case';
        }
        field(11012920; "Days Notify Buyer"; Integer)
        {
            Caption = 'Days Notify Buyer';
        }
        field(11012921; "Days Repair Before"; Integer)
        {
            Caption = 'Days Repair Before';
        }
        field(11012922; "Days Delayed Repair"; Integer)
        {
            Caption = 'Days Delayed Repair';
        }
        field(11012923; "Days Notify Guarantee Fund"; Integer)
        {
            Caption = 'Days Notify Guarantee Fund';
        }
        field(11012924; "Days End Service Period"; Integer)
        {
            Caption = 'Days End Service Period';
        }
        field(11012925; "Joint Company"; Text[30])
        {
            Caption = 'Joint Company';
        }
        field(11012926; "Joint Job No."; Code[20])
        {
            Caption = 'Joint Job No.';
        }
        field(11012927; "One to One Join"; Boolean)
        {
            Caption = 'One to One Join';
        }
        field(11012928; "Estate Owner"; Code[20])
        {
            Caption = 'Estate Owner';
        }
        field(11012929; "Estate Owner Name"; Text[100])
        {
            Caption = 'Estate Owner Name';
        }
        field(11012930; "Small Project Status"; Option)
        {
            Caption = 'Small Project Status';
            OptionCaption = 'Not Printed,Printed,Finished,Concept,Invoice,Cancelled';
            OptionMembers = "Not Printed",Printed,Finished,Concept,Invoice,Cancelled;
        }
        field(11012931; "Created by"; Code[50])
        {
            Caption = 'Created by';
        }
        field(11012932; "Maximum Amount to Invoice"; Decimal)
        {
            Caption = 'Maximum Amount to Invoice';
        }
        field(11012933; "Regular Costs"; Decimal)
        {
            Caption = 'Regular Costs';
        }
        field(11012934; "Recoverable Costs"; Decimal)
        {
            Caption = 'Recoverable Costs';
        }
        field(11012935; "Internal/External Action"; Option)
        {
            Caption = 'Internal/External Action';
            OptionCaption = 'Internal,External';
            OptionMembers = Internal,External;
        }
        field(11012936; "Action by"; Code[20])
        {
            Caption = 'Action by';
        }
        field(11012937; "Public notary"; Code[20])
        {
            Caption = 'Public notary';
        }
        field(11012938; "Withhold %"; Decimal)
        {
            Caption = 'Withhold % Last Installment';
        }
        field(11012939; "Estate No."; Code[20])
        {
            Caption = 'Estate No.';
        }
        field(11012940; Building; Text[30])
        {
            Caption = 'Building';
        }
        field(11012941; Floor; Text[10])
        {
            Caption = 'Floor';
        }
        field(11012942; Department; Text[30])
        {
            Caption = 'Department';
        }
        field(11012943; Room; Text[10])
        {
            Caption = 'Room';
        }
        field(11012944; "Urgency Code"; Code[10])
        {
            Caption = 'Urgency Code';
        }
        field(11012945; "Urgency Description"; Text[30])
        {
            Caption = 'Urgency Description';
        }
        field(11012946; "Response Time"; Decimal)
        {
            Caption = 'Response Time';
        }
        field(11012947; "Creation Time"; Time)
        {
            Caption = 'Creation Time';
        }
        field(11012948; "Area Team"; Text[30])
        {
            Caption = 'Area Team';
        }
        field(11012949; "Phone No. Area Team"; Text[30])
        {
            Caption = 'Phone No. Area Team';
        }
        field(11012950; "Calculate B Amounts based on"; Option)
        {
            Caption = 'Calculate B Amounts based on';
            OptionCaption = 'Labor Amount,Invoice Amount';
            OptionMembers = "Labor Amount","Invoice Amount";
        }
        field(11012951; "Name Action By"; Text[100])
        {
            Caption = 'Name Action By';
        }
        field(11012952; "Method Last Installment"; Option)
        {
            Caption = 'System Last Installment';
            OptionCaption = ' ,Depot,Guarantee';
            OptionMembers = " ",Depot,Guarantee;
        }
        field(11012955; "Guarantee Period"; DateFormula)
        {
            Caption = 'Guarantee Period';
        }
        field(11012956; "Options Sold By"; Option)
        {
            Caption = 'Options Sold By';
            OptionCaption = 'Development Company,Building Company';
            OptionMembers = "Development Company","Building Company";
        }
        field(11012960; "Commision Date"; Date)
        {
            Caption = 'Commision Date';
        }
        field(11012965; "Commision Date Principal"; Date)
        {
            Caption = 'Commision Date Principal';
        }
        field(11012969; "Finish report to Principal"; Date)
        {
            Caption = 'Finish report to Principal';
        }
        field(11012970; "Housebuilding Project"; Boolean)
        {
            Caption = 'Housebuilding Project';
        }
        field(11012971; "Budget Level for Options"; Option)
        {
            Caption = 'Budget Level for Options';
            OptionCaption = 'Detailed,Option-Cost Type,Option-Cost Object,Option-Element-Cost Type,Option-Element-Cost Object';
            OptionMembers = Detailed,"Option-Cost Type","Option-Cost Object","Option-Element-Cost Type","Option-Element-Cost Object";
        }
        field(11012972; "Last Invoice date"; Date)
        {
            Caption = 'Last Invoice date';
        }
        field(11012973; "Requested Starting Time"; Time)
        {
            Caption = 'Starting Time (Requested)';
        }
        field(11012974; "Disable Export Losa (COBRA)"; Boolean)
        {
            Caption = 'Disable Export to Losa (COBRA)';
        }
        field(11012975; "Posting Element Mandatory"; Boolean)
        {
            Caption = 'Posting Element Mandatory';
        }
        field(11012976; Adviser; Code[20])
        {
            Caption = 'Adviser';
        }
        field(11012977; "Name Adviser"; Text[100])
        {
            Caption = 'Name Adviser';
        }
        field(11012978; "Planned Hours"; Decimal)
        {
            Caption = 'Planned Hours';
        }
        field(11012980; "Prognosis per Element"; Boolean)
        {
            Caption = 'Prognosis per Element';
        }
        field(11012981; "Incl. Cold Rec. Forecast Q."; Boolean)
        {
            Caption = 'PreRecording Based On Forecast Quantity';
        }
        field(11012982; "Inv. Settl. Q. with Install."; Boolean)
        {
            Caption = 'Invoicing Settlement Quantities with Installments';
        }
        field(11012983; "Inv. Settl. Q. Install. Plot"; Boolean)
        {
            Caption = 'Invoicing Settlement Quantities with Installments per Plot';
        }
        field(11012985; "Maintenance And Renovation"; Boolean)
        {
            Caption = 'Major Maintenance Project';
        }
        field(11012986; "Budget Level for Settl. Q."; Option)
        {
            Caption = 'Budget Level for Settlement Quantities';
            OptionCaption = 'Detailed,Cost Type,Cost Object,Element-Cost Type,Element-Cost Object';
            OptionMembers = Detailed,"SQ-Cost Type","SQ-Cost Object","SQ-Element-Cost Type","SQ-Element-Cost Object";
        }
        field(11012987; "Plots Involved"; Integer)
        {
            Caption = 'Plots Involved';
        }
        field(11012990; "Long Lease"; Boolean)
        {
            Caption = 'Long Lease';
        }
        field(11012992; "Provision Loss OLD"; Boolean)
        {
            Caption = 'Provision Loss OLD';
        }
        field(11012993; "Provision Loss"; Decimal)
        {
            Caption = 'Provision Loss';
        }
        field(11012994; "Multipurpose Filter"; Code[20])
        {
            Caption = 'Multipurpose Filter';
        }
        field(11012995; "Archive Location"; Text[30])
        {
            Caption = 'Archive Location';
        }
        field(11012996; "Process Status Filter"; Option)
        {
            Caption = 'Process Status Filter';
            OptionCaption = 'Open,Partly Processed,Released,Cancelled,Processed';
            OptionMembers = Open,"Partly Processed",Released,Cancelled,Processed;
        }
        field(11012997; Discipline; Code[10])
        {
            Caption = 'Discipline';
        }
        field(11012998; "Liquidity Prognosis"; Option)
        {
            Caption = 'Liquidity Prognosis';
            OptionCaption = 'Not,Equable Division,Specific Division,Installments';
            OptionMembers = "Not","Equable Division","Specific Division",Installments;
        }
        field(11012999; "Element Fixed"; Boolean)
        {
            Caption = 'Element Fixed';
        }
        field(11013010; "Project Portal Project"; Boolean)
        {
            Caption = 'Project Portal Project';
            Editable = false;
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
        }
        field(11013020; "Quote Subsite Generated"; Boolean)
        {
            Caption = 'Quote Subsite Generated';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
        }
        field(11013030; "Change Request No."; Code[20])
        {
            Caption = 'Change Request No.';
            Editable = false;
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            NotBlank = true;
        }
        field(11013040; "Project Exch. Rate Mandatory"; Boolean)
        {
            Caption = 'Project Exchange Rate Mandatory';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
        }
        field(11013050; "Project Forecast by Currency"; Boolean)
        {
            Caption = 'Project Forecast by Currency';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Description = 'BI042';
        }
        field(11013060; "Build12 Id"; Text[30])
        {
            Caption = '12Build Id';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
        }
        field(11013179; "Subcontracting in Hours"; Boolean)
        {
            Caption = 'Subcontracting in Hours';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Description = 'C053751';
        }
        field(11013180; "Plant Rates in Hours"; Boolean)
        {
            Caption = 'Plant Rates in Hours';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Description = 'DP02115';
        }
        field(11013181; "Kind of Plant Rate"; Option)
        {
            Caption = 'Kind of Plant Rate';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Description = 'DP02115';
            InitValue = Intern;
            OptionCaption = 'Intern,Extern';
            OptionMembers = Intern,Extern;
        }
        field(11013182; "Plant Company"; Text[30])
        {
            Caption = 'Plant Company';
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Description = 'DP02115';
        }
        field(11013200; "Best Case"; Decimal)
        {
            AutoFormatType = 1;
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Caption = 'Best Case';
            Editable = false;
        }
        field(11013210; "Worst Case"; Decimal)
        {
            AutoFormatType = 1;
            ObsoleteState = Removed;
            ObsoleteReason = 'Field had number outside 4PS range. Renumbered.';
            Caption = 'Worst Case';
            Editable = false;
        }
        field(11013230; "File Storage Type"; Option)
        {
            Caption = 'File Storage Type';
            OptionCaption = ',File System on Premise,,Azure File Storage';
            OptionMembers = " ","File System on Premise","SharePoint Online","Azure File Storage";
        }
        field(11013240; "Contact Feature Group Cluster"; code[20])
        {
            Caption = 'Contact Feature Group Cluster';
        }
        field(11013250; "No. of Features"; Integer)
        {
            Caption = 'No. of Features';
        }
    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
        key(Key2; "Search Description")
        {
        }
        key(Key3; "Bill-to Customer No.")
        {
        }
        key(Key4; Description)
        {
        }
        key(Key5; Status)
        {
            Enabled = false;
        }
        key(Key6; "Main Project")
        {
        }
        key(Key7; "Bill-to City", "Bill-to Address")
        {
        }
        key(Key8; "Project Status")
        {
        }
    }
}

