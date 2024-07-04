controladdin "TetrisControl"
{
    MinimumHeight = 300;
    MaximumHeight = 640;

    HorizontalStretch = true;
    HorizontalShrink = true;
    RequestedHeight = 640;
    Scripts = 'js/Tetris.js';
    StartupScript = 'js/Start.js';

    event Ready()
    procedure embedHomePage(bodytext: Text)



}