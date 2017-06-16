'$include:'../Iconizer_Global.bas'

SCREEN _NEWIMAGE(500, 500, 32)

DIM IconList(10) AS STRING

IconList(0) = "apple"
IconList(1) = "music"
IconList(2) = "play"
IconList(3) = "github"
IconList(4) = "cogs"
IconList(5) = "download"
IconList(6) = "cloud"
IconList(7) = "youtube-play"
IconList(8) = "twitter"
IconList(9) = "zoom-in"
IconList(10) = "dollar"

'to set foreground color, use Iconizer_SetForeColor. By default, Forecolor is white.
Iconizer_SetForeColor _RGB(20, 20, 20)
'to set background color, use Iconizer_SetBackColor. By default, BackColor is transparent.
Iconizer_SetBackColor _RGB(230, 230, 230)

'Iconizer give image handle of the icon you want

FOR i = 0 TO 10
    CLS
    tmp& = Iconizer_GetIcon(IconList(i))
    _PUTIMAGE (0, 0), tmp&
    _PRINTSTRING (200, 200), "Icon name - '" + IconList(i) + "'"
    _FREEIMAGE tmp&
    SLEEP
NEXT

'$include:'../Iconizer_Method.bas'
