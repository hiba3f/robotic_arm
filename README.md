# robotic_arm
Matlab GUI for configurable robot arm simulation (from 1ddl to 6ddl), forward and inverse kinematics.

Realized using Matlab 2018b, and match Matlab 2021a.

All what you have to do:
- Download files (GUI_ARM.m and GUI_ARM.fig)
- Set the files in the same folder.
- Open the Matlab file and execute the code, enjoy!

To edit it :
- Tap in the command window "guide".
- Using the "guide" open the file GUI_ARM.fig
- Edit as much as you want!

Notices : 
- In the inverse kinematics, the choice of the object point is tricky. Not all points are achievable, it should be realizable in practice to get a result in the simulation unless the function wouldn't converge. It require also to be precise, use the exact value not an appoximation.
- Also in inverse kinematics, the mask choise (vector _1_*6 of 1 and 0) should be manual in the code itself, because the DH parameters do not indicate the ddl variables.
- For the plot3d it's not possible to be available for all possible configurations, you have to fix a configuration and add the stl file of the arm.
