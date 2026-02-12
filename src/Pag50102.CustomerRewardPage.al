page 50102 "Customer Reward Page"
{
    ApplicationArea = All;
    Caption = 'Customer Reward Page';
    PageType = List;
    SourceTable = "Customer Rewards Mgt. Setup";
    UsageCategory = Lists;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Cust. Rew. Ext. Mgt. Cod. ID"; Rec."Cust. Rew. Ext. Mgt. Cod. ID")
                {
                    ToolTip = 'Specifies the value of the Customer Rewards Ext. Mgt. Codeunit ID field.', Comment = '%';
                }
                field("Primary Key"; Rec."Primary Key")
                {
                    ToolTip = 'Specifies the value of the Primary Key field.', Comment = '%';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field.', Comment = '%';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field.', Comment = '%';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field.', Comment = '%';
                }
            }
        }
    }
}
