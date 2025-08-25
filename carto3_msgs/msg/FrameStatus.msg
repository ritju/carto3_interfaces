# ID of the diagnostic event
int64 id

# Timestamp of the diagnostic event
int64 timestamp

# Monotonic timestamp of the diagnostic event
int64 timestamp_monotonic

# ID of current localization frame
int64 frame_id

# Time consumed by current localization frame
int64 frame_duration

int64 session_id
int64 session_start_time
int64 session_duration
string session_map_id
int64 session_map_points
float64[] session_map_voxelmap_resolutions

int64 lidar_timestamp
int64 lidar_points
float64 lidar_dist_median
float64 lidar_dist_min
float64 lidar_dist_max
float64[] lidar_voxelmap_resolutions

int32 imu_integrated_frames
float64[6] imu_displacement

bool wheel_odom_available
int32 wheel_odom_integrated_frames
float64 wheel_odom_angular_displacement_left
float64 wheel_odom_angular_displacement_right
float64[6] wheel_odom_displacement
float64[6] wheel_odom_displacement_residual
float64 wheel_odom_wheel_base
float64 wheel_odom_wheel_radius
float64[6] wheel_odom_k
float64[6] wheel_odom_variances
float64 wheel_odom_p

geometry_msgs/msg/Pose localizer_pose
geometry_msgs/msg/Vector3 localizer_velocity
float64[6] localizer_bias
float64 localizer_scan_to_scan_matching_score
float64 localizer_scan_to_scan_matching_hessian_eig_min
float64 localizer_scan_to_map_matching_score
float64 localizer_scan_to_map_matching_hessian_eig_min
int32 localizer_warning_flags

int64 cpu_memory_points
int64 cpu_memory_voxelmap
int64 cpu_memory_odometry_frames
int64 cpu_memory_factors

int64 gpu_memory_points
int64 gpu_memory_voxelmap
int64 gpu_memory_odometry_frames
int64 gpu_memory_factors