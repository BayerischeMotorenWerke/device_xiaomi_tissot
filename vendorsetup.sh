rm -rf hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/audio
echo "delete hals"
git clone https://github.com/Jabiyeff-Project/android_hardware_qcom_display -b 11.0-9.6,3 hardware/qcom-caf/msm8996/display
git clone https://github.com/ItsVixano/hardware_qcom-caf -b media-msm8996-s hardware/qcom-caf/msm8996/media
git clone https://github.com/ItsVixano/hardware_qcom-caf -b audio-msm8996-s hardware/qcom-caf/msm8996/audio
echo "cloned hals"
