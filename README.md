## CBLACK - CINNAMON

### Description

The theme is based on Linux Mint Dark and includes the gtk/gtk+ theme.

### Screenshot Theme

![ScreenShot Cinnamon Theme](src/screenshot/screenshot.png)

### Installation

#### Install manually

* Download the zip file and extract the folder.
* Copy the folder to .themes folder located in the /home/$USER/.themes

----

#### Install by makefile

* Clone repository

        git clone https://github.com/Cloweling/cblack.git

* Enter the repository folder and type the following command in terminal

        make install

    **Note:** if you type sudo make install (theme is installed in **/usr/share/themes** and without sudo theme is installed **/home/$USER/.themes**)

### Uninstall

* Remove the CBlack file in **/home/$USER/.themes** or **/usr/share/themes**


## FQA

**What custom applets do I use?**

1. CinnVIIStarkMenu - https://cinnamon-spices.linuxmint.com/applets/view/281
2. Collapsible Systray - https://cinnamon-spices.linuxmint.com/applets/view/265
3. Shutdown applet - https://cinnamon-spices.linuxmint.com/applets/view/159
4. Weather - https://cinnamon-spices.linuxmint.com/applets/view/17

**How to make the panel transparent?**

Inside the CBlack folder, open the cinnamon.css file, search the following code
```
.panel-left {
    box-shadow: 1px 0px 0px 0px rgba(20, 20, 20, 1);
}

.panel-right {
    box-shadow: -1px 0px 0px 0px rgba(20, 20, 20, 1);
}

.panel-top {
    box-shadow: 0px 1px 0px 0px rgba(20, 20, 20, 1);
}

.panel-bottom {
    box-shadow: 0px -1px 0px 0px rgba(20, 20, 20, 1);
}
```
You modify the last value between 0 (full transparency) to 1 (full visibility)

**What is the GTK theme based on?**

It is based on the Linux Mint theme, only the colors, tooltip and the menu were modified.

**Where can I get the wallpaper?**

[Click here to download wallpaper](https://mocah.org/4536956-night-moon-dark-minimalism-digital-art.html)
