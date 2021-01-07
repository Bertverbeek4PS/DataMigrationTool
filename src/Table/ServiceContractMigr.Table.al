table 99988 "Service-Contract Migr."
{
    Caption = 'Service Contract Migration';

    fields
    {
        field(10; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(20; Description; Text[50])
        {
            Caption = 'Description';
        }
        field(30; "Description 2"; Text[50])
        {
            Caption = 'Description 2';
        }
        field(40; Status; Option)
        {
            Caption = 'Status';
            OptionCaption = 'Applied,Offered,Order,Invoicing Allowed,Expired,Closed';
            OptionMembers = Applied,Offered,"Order","Invoicing Allowed",Expired,Closed;
        }
        field(45; Blocked; Boolean)
        {
            Caption = 'Blocked';
        }
        field(50; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
        }
        field(60; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(65; "Name 2"; Text[50])
        {
            Caption = 'Name 2';
        }
        field(70; Address; Text[100])
        {
            Caption = 'Address';
        }
        field(80; "Address 2"; Text[50])
        {
            Caption = 'Address 2';
        }
        field(90; "Post Code"; Code[20])
        {
            Caption = 'Post Code';
        }
        field(95; County; Text[30])
        {
            Caption = 'County';
        }
        field(100; City; Text[30])
        {
            Caption = 'City';
        }
        field(105; "Country/Region Code"; Code[10])
        {
            Caption = 'Country/Region Code';
        }
        field(110; "Contact Name"; Text[100])
        {
            Caption = 'Contact Name';
        }
        field(120; "Your Reference"; Text[50])
        {
            Caption = 'Your Reference';
        }
        field(130; "Contract Manager"; Code[20])
        {
            Caption = 'Contract Manager';
        }
        field(131; "Contract Manager Name"; Text[50])
        {
            Caption = 'Contract Manager Name';
        }
        field(140; "Bill-to Customer No. (CP)"; Code[20])
        {
            Caption = 'Bill-to Customer No. (Cost Plus)';
        }
        field(150; "Bill-to Name (Cost Plus)"; Text[100])
        {
            Caption = 'Bill-to Name  (Cost Plus)';
        }
        field(155; "Bill-to Name 2 (Cost Plus)"; Text[50])
        {
            Caption = 'Bill-to Name 2 (Cost Plus)';
        }
        field(160; "Bill-to Address (Cost Plus)"; Text[100])
        {
            Caption = 'Bill-to Address (Cost Plus)';
        }
        field(170; "Bill-to Address 2 (Cost Plus)"; Text[50])
        {
            Caption = 'Bill-to Address 2 (Cost Plus)';
        }
        field(180; "Bill-to Post Code (Cost Plus)"; Code[20])
        {
            Caption = 'Bill-to Post Code (Cost Plus)';
        }
        field(190; "Bill-to City (Cost Plus)"; Text[30])
        {
            Caption = 'Bill-to City (Cost Plus)';
        }
        field(200; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
        }
        field(210; "Version Date"; Date)
        {
            Caption = 'Version Date';
        }
        field(220; "Phone No."; Text[30])
        {
            Caption = 'Phone No.';
        }
        field(230; "Fax No."; Text[30])
        {
            Caption = 'Fax No.';
        }
        field(240; "E-Mail"; Text[80])
        {
            Caption = 'Email';
        }
        field(250; "Contract Group"; Code[20])
        {
            Caption = 'Contract Group';
        }
        field(259; "Service Type (Other)"; Code[20])
        {
            Caption = 'Service Type (Additional Cost)';
        }
        field(260; "Service Type"; Code[20])
        {
            Caption = 'Service Type';
        }
        field(270; "Offered Amount"; Decimal)
        {
            Caption = 'Offered Amount';
        }
        field(280; "Offering Date"; Date)
        {
            Caption = 'Offering Date';
        }
        field(290; "Accept before"; Date)
        {
            Caption = 'Accept before';
        }
        field(295; "Order Date"; Date)
        {
            Caption = 'Order Date';
        }
        field(300; "Starting Date"; Date)
        {
            Caption = 'Starting Date';
        }
        field(310; "Contract Duration"; DateFormula)
        {
            Caption = 'Contract Duration';
        }
        field(320; "Ending Date"; Date)
        {
            Caption = 'Ending Date';
        }
        field(330; "Termination Period"; DateFormula)
        {
            Caption = 'Termination Period';
        }
        field(335; "Termination Date"; Date)
        {
            Caption = 'Termination Date';
        }
        field(340; "Expiring Date"; Date)
        {
            Caption = 'Expiring Date';
        }
        field(350; "Contract Amount OLD"; Decimal)
        {
            Caption = 'Contract Amount OLD';
        }
        field(370; "VAT Prod. Posting Group"; Code[20])
        {
            Caption = 'VAT Prod. Posting Group';
        }
        field(380; "Generate Installments"; Boolean)
        {
            Caption = 'Generate Installments';
        }
        field(390; "Installment Scheme"; Code[10])
        {
            Caption = 'Installment Scheme';
        }
        field(400; "Installments Generated"; Boolean)
        {
            Caption = 'Installments Generated';
        }
        field(410; "Generation Date"; Date)
        {
            Caption = 'Generation Date';
        }
        field(420; "Modified by"; Code[50])
        {
            Caption = 'Modified by';
        }
        field(430; "Last Date Modified"; Date)
        {
            Caption = 'Last Date Modified';
        }
        field(440; "Input by"; Code[50])
        {
            Caption = 'Input by';
        }
        field(450; "Input Date"; Date)
        {
            Caption = 'Input Date';
        }
        field(460; Text; Text[250])
        {
            Caption = 'Text';
        }
        field(470; "Surcharge % Labor"; Decimal)
        {
            Caption = 'Surcharge % Labor';
        }
        field(480; "Surcharge % Material"; Decimal)
        {
            Caption = 'Surcharge % Material';
        }
        field(490; "Surcharge % Subcontr."; Decimal)
        {
            Caption = 'Surcharge % Subcontracting';
        }
        field(500; "Surcharge % Plant"; Decimal)
        {
            Caption = 'Surcharge % Plant';
        }
        field(600; "Surcharge % Sundry"; Decimal)
        {
            Caption = 'Surcharge % Sundry';
        }
        field(610; "Renewal Date"; Date)
        {
            Caption = 'Renewal Date';
        }
        field(620; "Invoice Period"; Option)
        {
            Caption = 'Invoice Period';
            OptionCaption = 'Forehand,Afterwards';
            OptionMembers = Forehand,Afterwards;
        }
        field(630; "Invoice Text Installments"; Text[250])
        {
            Caption = 'Invoice Text Installments';
        }
        field(640; "Service Package Contract"; Code[10])
        {
            Caption = 'Service Package Contract';
        }
        field(641; "Service Package Call"; Code[10])
        {
            Caption = 'Service Package Call';
        }
        field(642; "Service Package Other"; Code[10])
        {
            Caption = 'Service Package Other';
        }
        field(643; "Service Package Estimate"; Code[10])
        {
            Caption = 'Service Package Estimate';
        }
        field(649; "Service Package"; Code[10])
        {
            Caption = 'Service Package';
        }
        field(650; "Alt. Bill-to Address (CP)"; Code[10])
        {
            Caption = 'Alternative Bill-to Address (CP)';
        }
        field(655; "Derived from Cust. No. (CP)"; Code[20])
        {
            Caption = 'Derived from Customer No. (Cost Plus)';
        }
        field(669; "Cost Component Filter"; Code[10])
        {
            Caption = 'Cost Component Filter';
        }
        field(670; "Period Filter"; Date)
        {
            Caption = 'Period Filter';
        }
        field(671; "Cumulative Filter"; Date)
        {
            Caption = 'Cumulative Filter';
        }
        field(672; "Period Type Filter"; Option)
        {
            Caption = 'Period Type Filter';
            OptionCaption = 'Day,Week,Month,Quarter,Year,Accounting Period';
            OptionMembers = Day,Week,Month,Quarter,Year,"Accounting Period";
        }
        field(673; "Source Type Filter"; Option)
        {
            Caption = 'Source Type Filter';
            OptionCaption = 'Call,Contract,Other,Estimate';
            OptionMembers = Call,Contract,Other,Estimate;
        }
        field(674; "Date Filter"; Date)
        {
            Caption = 'Date Filter';
        }
        field(675; "Prognosis Filter"; Date)
        {
            Caption = 'Prognosis Filter';
        }
        field(676; PrevPrognosisFilter; Date)
        {
            Caption = 'PrevPrognosisFilter';
        }
        field(678; "Budget Ovh. Surch. (Contract)"; Decimal)
        {
            Caption = 'Budget Overhead Surcharge (Contract)';
        }
        field(679; "Budget Ovh. Surch. (ServOrder)"; Decimal)
        {
            Caption = 'Budget Overhead Surcharge (Service Order)';
        }
        field(680; "Budget Amount (ServOrder)"; Decimal)
        {
            Caption = 'Budget Amount (Service Order)';
        }
        field(681; "Budget Hours (ServOrder)"; Decimal)
        {
            Caption = 'Budget Hours (Service Order)';
        }
        field(683; "Budget Amount (Contract)"; Decimal)
        {
            Caption = 'Budget Amount (Contract)';
        }
        field(684; "Budget Hours (Contract)"; Decimal)
        {
            Caption = 'Budget Hours (Contract)';
        }
        field(685; "Actual Costs (Additional)"; Decimal)
        {
            Caption = 'Actual Costs (Additional)';
        }
        field(686; "Actual Costs (Contract)"; Decimal)
        {
            Caption = 'Actual Costs (Contract)';
        }
        field(687; "Actual Hours (Additional)"; Decimal)
        {
            Caption = 'Actual Hours (Additional)';
        }
        field(688; "Actual Hours (Contract)"; Decimal)
        {
            Caption = 'Actual Hours (Contract)';
        }
        field(690; "Actual Costs"; Decimal)
        {
            Caption = 'Actual Costs';
        }
        field(691; "Actual Hours"; Decimal)
        {
            Caption = 'Actual Hours';
        }
        field(692; Revenues; Decimal)
        {
            Caption = 'Revenues';
        }
        field(693; "Revenues (Additional)"; Decimal)
        {
            Caption = 'Revenues (Additional)';
        }
        field(694; "Revenues (Contract)"; Decimal)
        {
            Caption = 'Revenues (Contract)';
        }
        field(695; "Open (Purchase)"; Decimal)
        {
            Caption = 'Open (Purchase)';
        }
        field(696; "Received/Not Invoiced"; Decimal)
        {
            Caption = 'Received/Not Invoiced';
        }
        field(697; "Open Ovh. Surch. Firm (Purch.)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. Firm Commitments (Purchase)';
        }
        field(698; "Open Ovh. Surch. (Inventory)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. (Inventory)';
        }
        field(699; "Open (Inventory)"; Decimal)
        {
            Caption = 'Open (Inventory)';
        }
        field(700; "Mobile Phone No."; Text[30])
        {
            Caption = 'Mobile Phone No.';
        }
        field(710; "Phone No. 2"; Text[30])
        {
            Caption = 'Phone No. 2';
        }
        field(720; "Collect Cost Plus Entry"; Boolean)
        {
            Caption = 'Collect Cost Plus Entry';
        }
        field(730; Comment; Boolean)
        {
            Caption = 'Comment';
        }
        field(740; "Limit Budget Labor"; Decimal)
        {
            Caption = 'Limit Budget Labor';
        }
        field(741; "Limit Budget Hours"; Decimal)
        {
            Caption = 'Limit Budget Hours';
        }
        field(742; "Limit Budget Material"; Decimal)
        {
            Caption = 'Limit Budget Material';
        }
        field(745; "Limit Budget Total"; Decimal)
        {
            Caption = 'Limit Budget Total';
        }
        field(750; "Invoice Base Amount Labor"; Decimal)
        {
            Caption = 'Invoice Base Amount Labor';
        }
        field(751; "Invoice Base Hours"; Decimal)
        {
            Caption = 'Invoice Base Hours';
        }
        field(752; "Invoice Base Amount Material"; Decimal)
        {
            Caption = 'Invoice Base Amount Material';
        }
        field(755; "Invoice Base Amount Total"; Decimal)
        {
            Caption = 'Invoice Base Amount Total';
        }
        field(760; "Invoice Base Method"; Option)
        {
            Caption = 'Invoice Base Method';
            OptionCaption = ' ,Total Service Order - Invoice Base Amount,Total Service Order if exceeding Invoice Base Amount';
            OptionMembers = " ","total-base","total>base";
        }
        field(769; "Department Code (Other)"; Code[20])
        {
            Caption = 'Department (Additional Cost)';
        }
        field(770; "Global Dimension 1 Code"; Code[20])
        {
            Caption = 'Global Dimension 1 Code';
        }
        field(780; "Open Amount (Hours)"; Decimal)
        {
            Caption = 'Open Amount (Hours)';
        }
        field(790; "Open Hours"; Decimal)
        {
            Caption = 'Open Hours';
        }
        field(800; "Open Ovh. Surch. (Hours)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. (Hours)';
        }
        field(805; "Open Ovh. Surch. Soft (Purch.)"; Decimal)
        {
            Caption = 'Open Ovh. Surch. Soft Commitments (Purchase)';
        }
        field(810; "Preferred Employee OBS"; Code[20])
        {
            Caption = 'Preferred Employee OBSOLETE';
        }
        field(820; "% Labor"; Decimal)
        {
            Caption = '% Labor';
        }
        field(830; "% to B Account"; Decimal)
        {
            Caption = '% to B Account';
        }
        field(835; Purchase; Decimal)
        {
            Caption = 'Purchase';
        }
        field(840; "Order Amount"; Decimal)
        {
            Caption = 'Service Order Amount';
        }
        field(850; "Closed Costs"; Decimal)
        {
            Caption = 'Closed Costs';
        }
        field(855; "Closed Costs incl. Period"; Decimal)
        {
            Caption = 'Closed Costs up to and including Period';
        }
        field(860; "Closed Revenues"; Decimal)
        {
            Caption = 'Closed Revenues';
        }
        field(865; "Closed Revenues incl. Period"; Decimal)
        {
            Caption = 'Closed Revenues up to and including Period';
        }
        field(880; "Received/Not Inv. Hours"; Decimal)
        {
            Caption = 'Received/Not Inv. Hours';
        }
        field(890; "Maintenance Planning based on"; Option)
        {
            Caption = 'Maintenance Planning based on';
            OptionCaption = 'Date,Cluster';
            OptionMembers = Date,Cluster;
        }
        field(930; "Allowed Costs"; Decimal)
        {
            Caption = 'Allowed Costs';
        }
        field(931; "Allowed Costs (Ovh. Surch.)"; Decimal)
        {
            Caption = 'Allowed Costs (Overhead Surcharge)';
        }
        field(932; "Allowed Hours"; Decimal)
        {
            Caption = 'Allowed Hours';
        }
        field(940; "Collect Installment Invoice By"; Option)
        {
            Caption = 'Collect Installment Invoice By';
            OptionCaption = 'Contract,Customer';
            OptionMembers = Contract,Customer;
        }
        field(950; "Cost Control Up to Date"; Boolean)
        {
            Caption = 'Cost Control Up to Date';
        }
        field(960; "Fixed"; Boolean)
        {
            Caption = 'Fixed';
        }
        field(970; "Preclosure Result"; Option)
        {
            Caption = 'Preclosure Result';
            OptionCaption = 'No,Yes';
            OptionMembers = No,Yes;
        }
        field(980; "Actual Preclosure Result"; Decimal)
        {
            Caption = 'Actual Preclosure Result';
        }
        field(981; "Actual Preclosure Cost"; Decimal)
        {
            Caption = 'Actual Preclosure Cost';
        }
        field(982; "Actual Preclosure Revenue"; Decimal)
        {
            Caption = 'Actual Preclosure Revenue';
        }
        field(990; "Act. Preclosure Result Period"; Decimal)
        {
            Caption = 'Actual Preclosure Result Period';
            FieldClass = FlowField;
        }
        field(1000; "Contract Prognosis Level 1"; Option)
        {
            Caption = 'Contract Prognosis (Level 1)';
            OptionCaption = 'Source Type,Cost Component';
            OptionMembers = SourceType,CostComponent;
        }
        field(1001; "Contract Prognosis Level 2"; Option)
        {
            Caption = 'Contract Prognosis (Level 2)';
            OptionCaption = 'Cost Object,Cost Type';
            OptionMembers = CostObject,CostType;
        }
        field(1010; "Contract Prognosis based on"; Option)
        {
            Caption = 'Contract Prognosis (Labor) based on';
            OptionCaption = 'Available,Extrapolation,Allowed';
            OptionMembers = Available,Extrapolation,Allowed;
        }
        field(1020; "Budget Amount (ST Contract)"; Decimal)
        {
            Caption = 'Budget Amount (Source Type Contract)';
        }
        field(1021; "Budget Ovh. Surch. (ST Contr)"; Decimal)
        {
            Caption = 'Budget Overhead Surcharge (Source Type Contract)';
        }
        field(1025; "Budget Hours (ST Contract)"; Decimal)
        {
            Caption = 'Budget Hours (Source Type Contract)';
        }
        field(1040; "Reference Date (Item)"; Date)
        {
            Caption = 'Reference Date Item Prices';
        }
        field(1041; "Reference Date (Company)"; Date)
        {
            Caption = 'Reference Date Item Prices (Company)';
        }
        field(1042; "Reference Date (Customer)"; Date)
        {
            Caption = 'Reference Date Item Prices (Customer)';
        }
        field(1050; "Purch Discount Term Group 1"; Code[20])
        {
            Caption = 'Purchase Discount Term Group (Customer)';
        }
        field(1051; "Purch Discount Term Group 2"; Code[20])
        {
            Caption = 'Purchase Discount Term Group (Job)';
        }
        field(1052; "Priority Purch Disc Term Grp 0"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Company)';
            Numeric = true;
        }
        field(1053; "Priority Purch Disc Term Grp 1"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Customer)';
            Numeric = true;
        }
        field(1054; "Priority Purch Disc Term Grp 2"; Code[1])
        {
            Caption = 'Priority Purchase Discount Term Group (Job)';
            Numeric = true;
        }
        field(1055; "Sales Discount Term Group 1"; Code[20])
        {
            Caption = 'Sales Discount Term Group (Customer)';
        }
        field(1056; "Sales Discount Term Group 2"; Code[20])
        {
            Caption = 'Sales Discount Term Group (Job)';
        }
        field(1057; "Priority Sales Disc Term Grp 0"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Company)';
            Numeric = true;
        }
        field(1058; "Priority Sales Disc Term Grp 1"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Customer)';
            Numeric = true;
        }
        field(1059; "Priority Sales Disc Term Grp 2"; Code[1])
        {
            Caption = 'Priority Sales Discount Term Group (Job)';
            Numeric = true;
        }
        field(1080; Adviser; Code[20])
        {
            Caption = 'Adviser';
        }
        field(1085; "Name Adviser"; Text[100])
        {
            Caption = 'Name Adviser';
        }
        field(1090; "Send Mail Status Update"; Boolean)
        {
            Caption = 'Send Mail at Status update';
        }
        field(1095; "Send Mail/Save Work Sheet"; Boolean)
        {
            Caption = 'Send Mail/Save Work Sheet';
        }
        field(1100; "Transaction Mode Installments"; Code[20])
        {
            Caption = 'Transaction Mode Installments';
        }
        field(1110; "Starting Date Maintenance"; Date)
        {
            Caption = 'Starting Date Maintenance';
        }
        field(1115; "Starting Date Invoice"; Date)
        {
            Caption = 'Starting Date Invoice';
        }
        field(1120; "Language Code"; Code[10])
        {
            Caption = 'Language Code';
        }
        field(1125; "Liquidity Prognosis"; Option)
        {
            Caption = 'Liquidity Prognosis';
            OptionCaption = 'Not,Equable Division,Specific Division,Installments';
            OptionMembers = "Not","Equable Division","Specific Division",Installments;
        }
        field(1130; "Progress Preclosure Result"; Option)
        {
            Caption = 'Progress Preclosure Result';
            OptionCaption = 'Contract Prognosis,Financial Period';
            OptionMembers = Prognosis,FinPeriod;
        }
        field(1135; "Contact Person"; Code[20])
        {
            Caption = 'Contact Person';
        }
        field(1140; "Contact Person Name"; Text[100])
        {
            Caption = 'Contact Person Name';
        }
        field(1150; "Bill-to Contact Person (CP)"; Code[20])
        {
            Caption = 'Bill-to Contact Person (Cost Plus)';
        }
        field(1160; "Bill-to Cont. Person Name (CP)"; Text[100])
        {
            Caption = 'Bill-to Contact Person Name (Cost Plus)';
        }
        field(1170; "Contact No."; Code[20])
        {
            Caption = 'Contact No.';
        }
        field(1180; "Bill-to Contact No. (CP)"; Code[20])
        {
            Caption = 'Bill-to Contact No. (Cost Plus)';
        }
        field(1190; "Internal Contract"; Boolean)
        {
            Caption = 'Internal Contract';
        }
        field(1200; "Direct Debit Mandate ID"; Code[35])
        {
            Caption = 'Direct Debit Mandate ID';
        }
        field(1215; "Starting Date Control Period"; Date)
        {
            Caption = 'Starting Date Control Period';
        }
        field(1220; "Budget Amount Objects"; Decimal)
        {
            Caption = 'Budget Amount Objects';
        }
        field(1225; "Budget Hours Objects"; Decimal)
        {
            Caption = 'Budget Hours Objects';
        }
        field(1230; "Contract Amount Objects"; Decimal)
        {
            Caption = 'Contract Amount Objects';
        }
        field(1235; "Currency Code"; Code[10])
        {
            Caption = 'Currency Code';
        }
        field(1240; "Invoice Type"; Option)
        {
            Caption = 'Invoice Type';
            OptionCaption = 'Dynamic,Installments';
            OptionMembers = Dynamic,Installments;
        }
        field(1241; "Installments based on Progress"; Boolean)
        {
            Caption = 'Installments based on Progress';
        }
        field(1250; "Contract Limit"; Option)
        {
            Caption = 'Contract Limit';
            OptionCaption = 'Limited,Unlimited';
            OptionMembers = Limited,Unlimited;
        }
        field(1260; "Service Contract Folder"; Text[250])
        {
            Caption = 'Service Contract Folder';
        }
        field(1270; "Available as Reference"; Option)
        {
            Caption = 'Available as Reference';
            OptionCaption = 'Always,On Request,Never';
            OptionMembers = Always,"On Request",Never;
        }
        field(1280; "Invoice Interval"; DateFormula)
        {
            Caption = 'Invoice Interval';
        }
        field(1281; "Inv. Periods Per Contr. Object"; Boolean)
        {
            Caption = 'Invoice Periods Per Contract Object';
        }
        field(1290; "Invoiced Until"; Date)
        {
            Caption = 'Invoiced Until';
        }
        field(1300; "Last Invoiced Until"; Date)
        {
            Caption = 'Invoiced Until';
        }
        field(1310; "Control Period Interval"; DateFormula)
        {
            Caption = 'Control Period Interval';
        }
        field(1340; "Control Reference Date"; Date)
        {
            Caption = 'Control Reference Date';
        }
        field(1350; "Number of Control Ref. Periods"; Integer)
        {
            Caption = 'Number of Control Reference Periods';
        }
        field(1400; "Use Bill-to as Sell-to (CP)"; Boolean)
        {
            Caption = 'Use Bill-to Customer as Sell-to Customer on Sales Invoice (Cost Plus)';
        }
        field(1410; "Contract Group Description"; Text[50])
        {
            Caption = 'Contract Group Description';
        }
        field(1420; "Contract Template Code"; Code[20])
        {
            Caption = 'Contract Template Code';
        }
        field(1430; "Publish on Service Portal"; Boolean)
        {
            Caption = 'Publish on Portal';
        }
        field(1440; "Invoicing via Collective List"; Boolean)
        {
            Caption = 'Invoicing via Collective List';
        }
        field(1450; "Service Index Method"; Code[10])
        {
            Caption = 'Index Method';
        }
        field(1460; "Plan Method"; Option)
        {
            Caption = 'Plan Method';
            OptionCaption = 'Theoretical Maintenance Date,Last Execution Date';
            OptionMembers = "Theoretical Maintenance Date","Last Execution Date";
        }
        field(1470; "Contract Type"; Code[10])
        {
            Caption = 'Contract Type';
        }
        field(1480; "Invoice Postpone Period"; DateFormula)
        {
            Caption = 'Invoice Postpone Period';
        }
        field(1490; "Contract Form"; Option)
        {
            Caption = 'Contract Form';
            OptionCaption = ' ,Framework Contract,Rental Contract,Location Contract';
            OptionMembers = " ","Framework Contract","Rental Contract","Location Contract";
        }
        field(1500; "Payment Terms Code"; Code[10])
        {
            Caption = 'Payment Terms Code';
        }
        field(1510; "Invoice Period (Coll. List)"; DateFormula)
        {
            Caption = 'Invoice Period (Collective List)';
        }
        field(1520; "Min. Inv. Amount (Coll. List)"; Decimal)
        {
            Caption = 'Minimal Invoice Amount (Collective List)';
        }
        field(1530; "Use Contract Clusters"; Boolean)
        {
            Caption = 'Use Contract Clusters';
        }
        field(1540; Cluster; Code[20])
        {
            Caption = 'Cluster';
        }
        field(1550; "Installment Type"; Option)
        {
            Caption = 'Installment Type';
            OptionCaption = ' ,Contract,Object,Consumption';
            OptionMembers = " ",Contract,"Object",Consumption;
        }
        field(1560; "No. of Control Messages"; Integer)
        {
            Caption = 'No. of Control Messages';
        }
        field(1570; "Control Build Date"; Date)
        {
            Caption = 'Control Build Date';
        }
        field(1580; "Control Build Time"; Time)
        {
            Caption = 'Control Build Time';
        }
        field(1590; "Dynamic Invoice Type"; Option)
        {
            Caption = 'Dynamic Invoice Type';
            OptionCaption = ' ,Days,Invoice Interval';
            OptionMembers = " ",Days,"Invoice Interval";
        }
        field(1600; "OLD Always Allow Close Orders"; Boolean)
        {
            Caption = 'OLD Always Allow Close Orders';
        }
        field(1601; "Always Allow Cls Ord. (Maint.)"; Boolean)
        {
            Caption = 'Always Allow Close Orders (Maint.)';
        }
        field(1602; "Always Allow Cls Ord. (Call)"; Boolean)
        {
            Caption = 'Always Allow Close Orders (Call)';
        }
        field(1603; "Always Allow Cls Ord. (Ext.)"; Boolean)
        {
            Caption = 'Always Allow Close Orders (Ext.)';
        }
        field(1610; "Calc. Progress Perc. Progn/Res"; Option)
        {
            Caption = 'Calculation Progress Perc. Prognosis/Preclosure Result';
            OptionCaption = 'Allowed Hours,,,Actual Cost,Elapsed Time,,Available Hours,,Allowed Cost,,Available Cost,,None';
            OptionMembers = "Allowed Hours",,,"Actual Cost","Elapsed Time",,"Available Hours",,"Allowed Cost",,"Available Cost",,"None";
        }
        field(1620; "Payment Method Code (Con.Inv.)"; Code[10])
        {
            Caption = 'Payment Method Code (Contract Invoicing)';
        }
        field(1630; "Travel Cost Code"; Code[10])
        {
            Caption = 'Travel Cost Code';
        }
        field(1640; "Budget Based on"; Option)
        {
            Caption = 'Budget Based on';
            OptionCaption = 'Maintenance Scheme,Category,Category + Maintenance Scheme';
            OptionMembers = "Maintenance Scheme",Category,"Category + Maintenance Scheme";
        }
        field(1650; "Service Category (Call)"; Code[10])
        {
            Caption = 'Service Category (Call)';
        }
        field(1660; "Service Category (Direct)"; Code[10])
        {
            Caption = 'Service Category (Direct)';
        }
        field(1670; "No. of Batch Logs"; Integer)
        {
            Caption = 'No. of Batch Logs';
        }
        field(1680; "Compress Dyn. Inv. Prop. Lines"; Boolean)
        {
            Caption = 'Compress Dyn. Inv. Prop. Lines';
        }
        field(1690; "Create Adv./Purch. Subc. Call"; Option)
        {
            Caption = 'Create Advice/Purchase Order with Subcontracting (Call)';
            OptionCaption = 'User Setup,Yes,No';
            OptionMembers = Setup,Yes,No;
        }
        field(1691; "Create Adv./Purch. Subc. Con."; Option)
        {
            Caption = 'Create Advice/Purchase Order with Subcontracting (Contract)';
            OptionCaption = 'User Setup,Yes,No';
            OptionMembers = Setup,Yes,No;
        }
        field(1692; "Create Adv./Purch. Subc. Dir."; Option)
        {
            Caption = 'Create Advice/Purchase Order with Subcontracting (Direct)';
            OptionCaption = 'User Setup,Yes,No';
            OptionMembers = Setup,Yes,No;
        }
        field(1700; "Last Index Date"; Date)
        {
            Caption = 'Last Index Date';
        }
        field(1710; "Bill-to Customer No. (Contr.)"; Code[20])
        {
            Caption = 'Bill-to Customer No. (Contract)';
        }
        field(1720; "Bill-to Name (Contract)"; Text[100])
        {
            Caption = 'Bill-to Name (Contract)';
        }
        field(1730; "Bill-to Name 2 (Contract)"; Text[50])
        {
            Caption = 'Bill-to Name 2 (Contract)';
        }
        field(1740; "Bill-to Address (Contract)"; Text[100])
        {
            Caption = 'Bill-to Address (Contract)';
        }
        field(1750; "Bill-to Address 2 (Contract)"; Text[50])
        {
            Caption = 'Bill-to Address 2 (Contract)';
        }
        field(1760; "Bill-to Post Code (Contract)"; Code[20])
        {
            Caption = 'Bill-to Post Code (Contract)';
        }
        field(1770; "Bill-to City (Contract)"; Text[30])
        {
            Caption = 'Bill-to City (Contract)';
        }
        field(1780; "Alt. Bill-to Address (Contr.)"; Code[10])
        {
            Caption = 'Alternative Bill-to Address (Contract)';
        }
        field(1790; "Derived from Cust. No. (Contr)"; Code[20])
        {
            Caption = 'Derived from Customer No. (Contract)';
        }
        field(1800; "Use Bill-to as Sell-to (Contr)"; Boolean)
        {
            Caption = 'Use Bill-to Customer as Sell-to Customer on Sales Invoice (Contract)';
        }
        field(1810; "Price Book Type"; Option)
        {
            Caption = 'Price Book Type';
            OptionCaption = 'None,Internal,Customer';
            OptionMembers = "None",Internal,Customer;
        }
        field(1820; "Price Book Code"; Code[20])
        {
            Caption = 'Price Book Code';
        }
        field(1830; "Price Book Index Date"; Date)
        {
            Caption = 'Price Book Index Date';
        }
        field(1840; "Unit Price Set"; Code[20])
        {
            Caption = 'Unit Price Set';
        }
        field(1850; "Unit Price Status"; Option)
        {
            Caption = 'Unit Price Status';
            OptionCaption = ' ,Pre-Recording,Recording,Production Recording';
            OptionMembers = " ","Pre-Recording",Recording,"Production Recording";
        }
        field(1860; "Revenues incl. Period"; Decimal)
        {
            Caption = 'Revenues up to and including Period';
        }
        field(1870; "Actual Costs incl. Period"; Decimal)
        {
            Caption = 'Actual Costs up to and including Period';
        }
        field(1880; "Level Progress Measurement"; Option)
        {
            Caption = 'Level Progress Measurement';
            OptionCaption = 'Period,Service Category,Source Type';
            OptionMembers = Period,"Service Category","Source Type";
        }
        field(1890; "Use Bill-To Cust. for Pr. Book"; Boolean)
        {
            Caption = 'Use bill-to Customer for Price Book';
        }
        field(1900; "Initial Minutes Working Hours"; Integer)
        {
            Caption = 'Initial Minutes Working Hours';
        }
        field(1910; "Round Working Hours on Minutes"; Integer)
        {
            Caption = 'Round Working Hours on Minutes';
        }
        field(1920; "Round Travel Hours on Minutes"; Integer)
        {
            Caption = 'Round Travel Hours on Minutes';
        }
        field(1930; "Bill-to Contact Person (Contr)"; Code[20])
        {
            Caption = 'Bill-to Contact Person (Contract)';
        }
        field(1940; "Bill-to Cont. Pers. Name (Ctr)"; Text[100])
        {
            Caption = 'Bill-to Contact Person Name (Contract)';
        }
        field(1950; "Rest of Contract"; Boolean)
        {
            Caption = 'Rest of Contract';
        }
        field(1960; "Service Time Table Code"; Code[20])
        {
            Caption = 'Service Time Table Code';
        }
        field(1970; "Result Calc. on Total Contract"; Boolean)
        {
            Caption = 'Result Calc. on Total Contract';
        }
        field(1980; "Control Details"; Option)
        {
            Caption = 'Control Details';
            OptionCaption = 'Source Type,Cost Type/Cost Object';
            OptionMembers = "Source Type","Cost Type/Cost Object";
        }
        field(1990; "File Storage Type"; Option)
        {
            Caption = 'File Storage Type';
            OptionCaption = ',File System on Premise,,Azure File Storage';
            OptionMembers = " ","File System on Premise","SharePoint Online","Azure File Storage";
        }
        field(2010; "Contact Feature Group Cluster"; Code[20])
        {
            Caption = 'Contact Feature Group Cluster';
            DataClassification = ToBeClassified;
            TableRelation = "Contact Feature Group Cluster";
        }
        field(2020; "No. of Features"; Integer)
        {
            CalcFormula = Count("Contact Feature Type" WHERE("Relation Type" = FILTER(ServiceContract),
                                                              Code = FIELD("No.")));
            Caption = 'No. of Features';
            Editable = false;
            FieldClass = FlowField;
        }
        field(2030; "Approval Status"; Option)
        {
            Caption = 'Approval Status';
            OptionCaption = 'Open,Released,Pending Approval';
            OptionMembers = Open,Released,"Pending Approval";
            Editable = false;
        }
        field(11128900; "Retention %"; Decimal)
        {
            Caption = 'Retention %';
            Description = '4PSNA';
            MaxValue = 100;
            MinValue = 0;
        }
        field(11128910; "Retention % 2"; Decimal)
        {
            Caption = 'Retention % 2';
            Description = '4PSNA';
            MaxValue = 100;
            MinValue = 0;
        }
        field(11128920; "Retention Payment Terms Code"; Code[10])
        {
            Caption = 'Retention Payment Terms Code';
            Description = '4PSNA';
            TableRelation = "Payment Terms";
        }
        field(11128930; "Retention Payment Terms Code 2"; Code[10])
        {
            Caption = 'Retention Payment Terms Code 2';
            Description = '4PSNA';
            TableRelation = "Payment Terms";
        }
        field(11128940; "Storage Type"; Option)
        {
            Caption = 'File Storage Type';
            DataClassification = ToBeClassified;
            InitValue = "File System on Premise";
            OptionCaption = ',File System on Premise,SharePoint Online,Azure File Storage';
            OptionMembers = " ","File System on Premise","SharePoint Online","Azure File Storage";

            trigger OnValidate()
            begin
                if Rec."Storage Type" <> xRec."Storage Type" then
                    "Service Contract Folder" := '';
            end;
        }
        field(11128950; "No. of Unproc. Cancellations"; Integer)
        {
            CalcFormula = Count("Service Contract Cancellation" WHERE("Service Contract No." = FIELD("No."),
                                                                        Processed = CONST(false)));
            Caption = 'No. of Unprocessed Cancellations';
            Editable = false;
            FieldClass = FlowField;
        }
    }

    keys
    {
        key(Key1; "No.")
        {
            Clustered = true;
        }
        key(Key2; "Customer No.")
        {
        }
        key(Key3; "Global Dimension 1 Code")
        {
        }
    }
}

