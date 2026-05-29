#/bin/bash

echo "Cloning bangkk repositories"
sleep 2

#device
git clone https://github.com/zedisspp/android_device_motorola_bangkk.git -b clover device/motorola/bangkk

#device-common-erofs
git clone https://github.com/zedisspp/android_device_motorola_sm6375-common.git -b clover device/motorola/sm6375-common

#alternative-ext4-with-powerhint
#git clone https://github.com/zedisspp2/android_device_motorola_sm6375-common.git -b lineage-23.2 device/motorola/sm6375-common

#vendor-common
git clone https://github.com/zedisspp/proprietary_vendor_motorola_sm6375-common.git -b lineage-23.2 vendor/motorola/sm6375-common

#vendor
git clone https://gitlab.com/ZedissPp/vendor_motorola_bangkk.git vendor/motorola/bangkk

#kernel
git clone https://github.com/zedisspp/Sedona-android-kernel_motorola_sm6375.git -b baklava kernel/motorola/sm6375

#hardware-motorola
git clone https://github.com/zedisspp/android_hardware_motorola.git -b clover hardware/motorola

#hardware-interfaces
git clone https://github.com/zedisspp/android_hardware_lineage_interfaces.git -b clover hardware/lineage/interfaces

#nfc
git clone https://github.com/zedisspp/android_hardware_samsung_slsi_nfc.git -b lineage-23.2 hardware/samsung/slsi/nfc

# Dolby Lunaris with policy correction
git clone https://github.com/zedisspp/hardware_dolby.git -b sony-1.5 hardware/dolby

# Sign Keys
git clone https://$MY_TOKEN@github.com/zedisspp/vendor_lineage-priv_keys.git -b clover vendor/clover-priv/keys
