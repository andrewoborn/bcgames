pageextension 56141 TetrisPurchaseInvoice extends "Purchase Invoice"
{
    layout
    {
        addfirst(factboxes)
        {
            part(PurchaseHeaderTetris; PurchaseHeaderTetris)
            {
                SubPageLink = "Document Type" = field("Document Type"), "No." = field("No.");
                Caption = 'Tetris';
                ApplicationArea = All;
            }
        }
    }
}
