How to use the tools.
-------------------------------------------------------------------------------------------------------------------------------
makelist.sh
Make folders with the desired icon_pack.xml sections and fill them with your adaptive icons xml files
(or even .png just replace the .xml with .png in the makelist.sh)
place makelist.sh and machote.xml on the root of those folders
run makelist.sh
it will make a icon_pack.xml with sections matching those of your folders
-------------------------------------------------------------------------------------------------------------------------------
makexml.sh
place makexml.sh and adaptive.xml in the folder with your icon's foreground and background images. icons should be like this
app_foreground.png
app_background.png
another_app_foreground.png
another_app_background.png
default background should be
background.png
the script will go through all foreground images and check if there's a background counterpart otherwise will use the default
background, and finally generating a xml with the name that preceded _foreground.
