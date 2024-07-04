pageextension 56140 "Fixed Asset Sudoku" extends "Fixed Asset Card"
{
    layout
    {
        addafter("Depreciation Book")
        {

            group(Sudoku)
            {
                fixed(f1)
                {
                    label(lbl001)
                    {
                        Caption = 'Note - on the cookie prompt, the "accept" button doesn''t seem to work. Instead, go to "Cookie preferences", then "Accept Only Necessary".';
                        Style = Attention;
                        ApplicationArea = all;

                    }
                }
                fixed(f2)
                {
                    usercontrol(SudokuControl; SudokuControl)
                    {

                        ApplicationArea = All;
                        trigger Ready()
                        begin
                            CurrPage.SudokuControl.embedHomePage();
                        end;
                    }
                }
            }
        }
    }

}


