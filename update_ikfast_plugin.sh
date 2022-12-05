search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=archie.srdf
robot_name_in_srdf=archie
moveit_config_pkg=archie_moveit_config
robot_name=archie
planning_group_name=sting_arm
ikfast_plugin_pkg=archie_sting_arm_ikfast_plugin
base_link_name=sting_base
eef_link_name=gripper
ikfast_output_path=/home/ebin/urdf_ws/src/archie_sting_arm_ikfast_plugin/src/archie_sting_arm_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
