echo "Building ROS nodes"

cd camvox/online

WORK_DIR=`pwd`
echo ${WORK_DIR}
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:${WORK_DIR}

mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release 
make -j20


