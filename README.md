# First assigment on the course Software Development for Collaborative Robotics

# IDEAS ON HOW TO MOVE ON

- [x] modify the scene
- [ ] Add the initial position to the robotic arm
- [ ] Fix Coppeliasim import with plugin cause thank you coppeliasim
- [ ] write some controls to control the robotic arm 
- [ ] Profit?


# Dependencies
ROS2 Humble on Ubuntu 22.04
Coppeliasim whatever.10 the version with the problems to import the scene

# Install the workspace
```
mkdir ros2_ws
cd ros2_ws

colcon build --symlink-install
mkdir src
cd src
git clone https://github.com/wr3nch623/SDCR-Assignment-I.git
cd SDCR-Assignment-I
bash install_dependencies.sh

```