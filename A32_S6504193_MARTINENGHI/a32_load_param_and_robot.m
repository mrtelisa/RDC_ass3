% Initializing parameters
a32_init_robot;

% Loading the robot
[robot_3r, importInfo_3r] = importrobot('x_robot_structure_3r.slx');
robot_3r.Gravity = g;
