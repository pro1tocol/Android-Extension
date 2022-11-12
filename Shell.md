# Equipment and Command Instructions
-------------------------------------

### Mobile-Phone operate
`bootloader` = volume **up** and **down** + **power**

`recovery` = volume **up** + **power**

-------------------------------------

### `ADB` command
Make sure the device has debugging enabled

    adb                                     //show version
    adb devices                             //show devices
    adb shell                               //into the devices
    adb pull <phone file> <local address>   //send file to host
    adb push <local address> <phone file>   //send file to devices
special order

    adb reboot bootloader                   //into the fastboot
    adb reboot recovery                     //into the recovery
flash order

    adb sideload <file.zip>

-------------------------------------

### `fastboot` command
Make sure the device driver is installed

    fastboot -v                             //show version
    fastboot devices                        //show devices
    fastboot oem device-info                //show BL-Lock status
    fastboot set_active a/b                 //switch definition partition a/b
    fastboot poweroff
    fastboot reboot
flash order

    fastboot flash twrp.img
    fastboot flash boot twrp.img
    fastboot flash recovery twrp.img
    fastboot flash system twrp.img
    
-------------------------------------

### Google-gapps check: [Here](https://opengapps.org)
need into recovery `apply update` flash
