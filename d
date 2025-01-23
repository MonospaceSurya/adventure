cd "C:\Program Files\Oracle\VirtualBox\"

VBoxManage.exe modifyvm "BigSur" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff

VBoxManage setextradata "BigSur" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac19,3"

VBoxManage setextradata "BigSur" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"

VBoxManage setextradata "BigSur" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"

VBoxManage setextradata "BigSur" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"

VBoxManage setextradata "BigSur" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 0



VBoxManage setextradata "BigSur" "VBoxInternal/TM/TSCMode" "RealTSCOffset"

VBoxManage setextradata "BigSur" "VBoxInternal2/EfiGraphicsResolution" "1920x1080"


