git clone https://github.com/idra-lab/robot_support_description.git ../robot_support_description
git clone https://github.com/UniversalRobots/Universal_Robots_ROS2_Description.git ../Universal_Robots_ROS2_Description
git clone https://github.com/PickNikRobotics/ros2_robotiq_gripper.git ../ros2_robotiq_gripper
git clone https://github.com/idra-lab/bota_ft_sensor_driver.git ../bota_ft_sensor_driver

cd ../..

colcon build --symlink-install --packages-up-to \
  robot_support_description \
  ur_description \
  rokubimini_description \
  robotiq_description

source install/setup.sh