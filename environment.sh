# enable cuda
export PATH=/usr/local/cuda/bin${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}

# ROS 1
export ROSCONSOLE_FORMAT='[${severity}] [${node}]: ${message}'
export ROS_WORKSPACE=$HOME/ros_ws/src
export ROS_IP=10.12.240.112 # jetson nano IP adress
