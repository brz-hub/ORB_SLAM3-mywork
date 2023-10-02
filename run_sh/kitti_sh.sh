./Stereo/stereo_kitti ../Vocabulary/ORBvoc.txt ./Stereo/KITTI04-12.yaml ../../slam_data/kitti/sequences/05
export pathDatasetKitti=/home/brz/Documents/Dataset/kitti/Odometry/data_odometry_gray/dataset/sequences/07
./Examples/Monocular/mono_kitti ./Vocabulary/ORBvoc.txt ./Examples/Monocular/KITTI04-12.yaml "$pathDatasetKitti" 


双目
export pathDatasetKitti=/home/brz/Documents/Dataset/kitti/Odometry/data_odometry_gray/dataset/sequences/07
./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI04-12.yaml /home/brz/Documents/Dataset/kitti/Odometry/data_odometry_gray/dataset/sequences/07

Examples/Stereo/stereo_kitti

/home/brz/Documents/Dataset/kitti/Odometry/data_odometry_poses/dataset/poses/07.txt