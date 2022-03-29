rm -rf hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom-caf/msm8996/audio
echo "delete hals"
git clone https://github.com/BMWtheseries/hardware_qcom-caf_display -b 11-89xx hardware/qcom-caf/msm8996/display
git clone https://github.com/BMWtheseries/hardware_qcom-caf_media -b 11-89xx hardware/qcom-caf/msm8996/media
git clone https://github.com/BMWtheseries/hardware_qcom-caf_audio -b 11-89xx hardware/qcom-caf/msm8996/audio
echo "cloned hals"

