## THEME CBLACK-DARK - CINNAMON

### Installation

* Download the zip file and extract the folder.
* Move the document to the .themes folder located in the personal folder

### Extra

* Includes the theme Linux-Mint for gtk / gtk + with personal modifications.

### Fix GTK Dark

In firefox you have the problem with the dark theme and to solve this type of problem you have to enter in **about:config**
```
1. Add new string
2. Name: widget.content.gtk-theme-override
3. Value: Adwaita:light    
```

### Tips

#### 1. Change transference of the panel (manual)
Inside the CBlack folder, open the cinnamon.css file, search the following code
```
.panel-left {
  background-color: rgba(47, 47, 47, 0.8);
  box-shadow: 1px 0 rgba(70, 70, 70, 1);
}

.panel-right {
  background-color: rgba(47, 47, 47, 0.8);
  box-shadow: -1px 0 rgba(70, 70, 70, 1);
}

.panel-top {
  background-color: rgba(47, 47, 47, 1);
  box-shadow: 0 1px rgba(70, 70, 70, 1);
}

.panel-bottom {
  background-color: rgba(47, 47, 47, 1);
  box-shadow: 0 -1px rgba(70, 70, 70, 1);
}

```
Modify the value, in the case the panel left / right is 0.8 and top / bottom part is 1. You can only put a value from 0 to 1 taking into account decimals, with total transparency value 0 and no transparency value 1. 

#### 2. Change transference of the panel (extensions)
1. Go to ***system settings*** and select ***extensions***.
2. In the new window go to ***download***.
3. Install ***Trasparent panels*** and activite.

#### 3. Only icons in the panel (applet)
This is only for users who have a version equal to or less than cinnamon 3.8
1. Go to ***system settings*** and select ***applets***.
2. In the new window go to ***download***.
3. Install ***Icing Task Manager*** and add in the panel.

### Screenshot

![ScreenShot Cinnamon Theme](/screenshot/screenshot1.png)
