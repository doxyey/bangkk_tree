#/bin/bash

#device
git clone https://$MY_TOKEN@github.com/doxyey/android_device_motorola_bangkk.git -b lineage-23.3 device/motorola/bangkk

#device-common
git clone https://$MY_TOKEN@github.com/doxyey/android_device_motorola_sm6375-common.git -b los-erofs device/motorola/sm6375-common

#vendor-common
git clone https://$MY_TOKEN@github.com/doxyey/proprietary_vendor_motorola_sm6375-common.git -b lineage-23.2 vendor/motorola/sm6375-common

#vendor
git clone https://gitlab.com/ZedissPp/vendor_motorola_bangkk.git vendor/motorola/bangkk

#kernel
git clone https://$MY_TOKEN@github.com/doxyey/Sedona-android-kernel_motorola_sm6375.git -b baklava kernel/motorola/sm6375

#hardware
git clone https://$MY_TOKEN@github.com/doxyey/android_hardware_motorola.git -b lineage-23.2 hardware/motorola

#nfc
git clone https://$MY_TOKEN@github.com/doxyey/android_hardware_samsung_slsi_nfc.git -b lineage-23.2 hardware/samsung/slsi/nfc

# Dolby
git clone https://$MY_TOKEN@github.com/doxyey/vendor_sony_dolby.git -b sixteen vendor/sony/dolby

# Sign Keys
git clone https://$MY_TOKEN@github.com/doxyey/vendor_lineage-priv_keys.git -b master vendor/lineage-priv/keys
