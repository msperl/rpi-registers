rpi-registers
=============

this project contains scripts to automatically
generate a register map from the broadcom-provided:
[Brcm_Android_ICS_Graphics_Stack.tar.gz](https://docs.broadcom.com/docs-and-downloads/docs/support/videocore/Brcm_Android_ICS_Graphics_Stack.tar.gz)

it creates it both as an html and markdown version:
* [html](https://rawgithub.com/msperl/rpi-registers/master/rpi-registers.html)
* [markdown](md/README.md)

to create it yourself:
* untar the broadcom provided tar to a directory
* clone this project
* in the project directory execute: ```make BCRMBASE=<the dir where you untared the sources> md html```

now you get all the registers as files
