# THEME CBLACK-DARK - CINNAMON

![ScreenShot Cinnamon Theme](/screenshot/screenshot1.png)

## Installation

* Download the zip file and extract the folder.
* Move the document to the .themes folder located in the personal folder

## Extra

* Includes the theme Linux-Mint for gtk / gtk + with personal modifications.

## Problem GTK Dark

In firefox you have the problem with the dark theme and to solve this type of problem you have to enter in **about:config**:
```
1. Add new string
2. Name: widget.content.gtk-theme-override
3. Value: Adwaita:light    
```

### Change the transparency of the panels, for this you must look for the following code
```
.panel-left {
background color: rgba (20, 20, 20, 0.8);
}

.panel-right {
background color: rgba (20, 20, 20, 0.8);
}

.panel-top {
background color: rgba (20, 20, 20, 1);
}

.panel-bottom {
background color: rgba (20, 20, 20, 1);
}
```
Modify the last value, in the case of the left / right is 0.8 and top / bottom part is 1. You can only put a value from 0 to 1 taking into account decimals, with total transparency 0 and no transparency 1. 
