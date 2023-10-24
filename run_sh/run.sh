export pathDatasetEuroc=/home/brz/Documents/Dataset/euroc
./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH_01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono

export pathDatasetEuroc=/home/brz/Documents/Dataset/euroc
./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH_01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono



//这个直线丢了
export imgpath=/home/brz/Documents/Dataset/airsim/0923

//这个在拐弯处丢了
export imgpath=/home/brz/Documents/Dataset/airsim/0923
./Examples/MyWork/airsim_mono ./Vocabulary/ORBvoc.txt ./Examples/MyWork/AirSim.yaml "$imgpath"/rgb "$imgpath"/AirSim_TimeStamps.txt 0922-airsim   


//2000个特征点能跑
export imgpath=/home/brz/Documents/Dataset/airsim/0923kitti

1000*600
export imgpath=/home/brz/Documents/Dataset/airsim/0927

kitti
export imgpath=/home/brz/Documents/Dataset/airsim/0927kitti
./Examples/MyWork/airsim_mono ./Vocabulary/ORBvoc.txt ./Examples/MyWork/AirSim.yaml "$imgpath"/rgb "$imgpath"/AirSim_TimeStamps.txt 0928   



//640*480
export imgpath=/home/brz/Documents/Dataset/airsim/0926small
./Examples/MyWork/airsim_mono ./Vocabulary/ORBvoc.txt ./Examples/MyWork/AirSim640.yaml "$imgpath"/rgb "$imgpath"/AirSim_TimeStamps.txt 0922-airsim   

export imgpath=/home/brz/Documents/Dataset/airsim/1002
./Examples/MyWork/airsim_mono ./Vocabulary/ORBvoc.txt ./Examples/MyWork/AirSim.yaml "$imgpath"/rgb "$imgpath"/AirSim_TimeStamps.txt 1002   




evo_traj tum f_1005.txt --ref=/home/brz/Documents/Dataset/airsim/1001/ground_truth_TUM.txt -p -s --correct_scale -a --align

export imgpath=/home/brz/Documents/Dataset/airsim/1005-2
./Examples/MyWork/airsim_mono ./Vocabulary/ORBvoc.txt ./Examples/MyWork/AirSim.yaml "$imgpath"/rbg "$imgpath"/AirSim_TimeStamps.txt 1005-2-SimPNG
evo_traj tum f_1005-2-SimPNG.txt --ref=/home/brz/Documents/Dataset/airsim/1005-2/ground_truth_TUM.txt -p -s --correct_scale -a --align


/home/brz/Documents/Dataset/airsim/1023/ground_truth_TUM.txt 