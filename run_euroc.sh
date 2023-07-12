#for num in {1..11}
#do
#echo "************"
#echo "MH01"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/MH_01_easy \
#    Examples/Stereo/EuRoC_TimeStamps/MH01.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/MH_01_easy/mav0/groundtruth_left_camera.txt -a
#done

#for num in {1..11}
#do
#echo "************"
#echo "MH02"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/MH_02_easy \
#    Examples/Stereo/EuRoC_TimeStamps/MH02.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/MH_02_easy/mav0/groundtruth_left_camera.txt -a
#done

for num in {1..1}
do
echo "************"
echo "MH03"
echo $num
echo "************"
Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
    ~/myData/EuRoc/MH_03_medium \
    Examples/Stereo/EuRoC_TimeStamps/MH03.txt true
evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/MH_03_medium/mav0/groundtruth_left_camera.txt -a
done

#for num in {1..11}
#do
#echo "************"
#echo "MH04"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/MH_04_difficult \
#    Examples/Stereo/EuRoC_TimeStamps/MH04.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/MH_04_difficult/mav0/groundtruth_left_camera.txt -a
#done

for num in {1..1}
do
echo "************"
echo "MH05"
echo $num
echo "************"
Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
    ~/myData/EuRoc/MH_05_difficult \
    Examples/Stereo/EuRoC_TimeStamps/MH05.txt true
evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/MH_05_difficult/mav0/groundtruth_left_camera.txt -a
done

for num in {1..1}
do
echo "************"
echo "V101"
echo $num
echo "************"
Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
    ~/myData/EuRoc/V1_01_easy \
    Examples/Stereo/EuRoC_TimeStamps/V101.txt true
evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/V1_01_easy/mav0/groundtruth_left_camera.txt -a
done

#for num in {1..1}
#do
#echo "************"
#echo "V102"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/V1_02_medium \
#    Examples/Stereo/EuRoC_TimeStamps/V102.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/V1_02_medium/mav0/groundtruth_left_camera.txt -a
#done
#
#for num in {1..1}
#do
#echo "************"
#echo "V103"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/V1_03_difficult \
#    Examples/Stereo/EuRoC_TimeStamps/V103.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/V1_03_difficult/mav0/groundtruth_left_camera.txt -a
#done

#for num in {1..11}
#do
#echo "************"
#echo "V201"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/V2_01_easy \
#    Examples/Stereo/EuRoC_TimeStamps/V201.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/V2_01_easy/mav0/groundtruth_left_camera.txt -a
#done
#
#for num in {1..11}
#do
#echo "************"
#echo "V202"
#echo $num
#echo "************"
#Examples/Stereo/stereo_euroc Vocabulary/ORBvoc.txt Examples/Stereo/EuRoC.yaml \
#    ~/myData/EuRoc/V2_02_medium \
#    Examples/Stereo/EuRoC_TimeStamps/V202.txt true
#evo_ape tum CameraTrajectory.txt ~/myData/EuRoc/V2_02_medium/mav0/groundtruth_left_camera.txt -a
#done
#
