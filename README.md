rpi-registers
=============

this project contains scripts to automatically
generate a register map from the broadcom-provided:
[Brcm_Android_ICS_Graphics_Stack.tar.gz](http://www.broadcom.com/docs/support/videocore/Brcm_Android_ICS_Graphics_Stack.tar.gz)

it creates it both as an html and markdown version:
* [html](rpi-registers.html)
* [markdown](md/README.md)

to create it yourself:
* untar the broadcom provided tar to a directory
* clone this project
* in the project directory execute: ```make BCRMBASE=<the dir where you untared the sources> md html```

now you get all the registers as files
