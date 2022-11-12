# Equipment and Command Instructions
-------------------------------------

### Mobile-Phone operate
`bootloader` = volume **up** and **down** + **power**

`recovery` = volume **up** + **power**

-------------------------------------

### ADB command
Make sure the device has debugging enabled

    adb                                     //show version
    adb devices                             //show devices
    adb shell                               //into the devices
    adb pull <phone file> <local address>   //send file to host
    adb push <local address> <phone file>   //send file to devices
special order

    adb reboot bootloader                   //into the fastboot
    adb reboot recovery                     //into the recovery
flash command

    adb sideload <file.zip>

-------------------------------------

### fastboot command
