uint8 LOCALIZER_WARNING_NONE                                  = 0
uint8 LOCALIZER_WARNING_SCAN_TO_SCAN_MATCHING_DEGENERATION    = 1
uint8 LOCALIZER_WARNING_SCAN_TO_MAP_MATCHING_DEGENERATION     = 2
uint8 LOCALIZER_WARNING_INSUFFICIENT_IMU_FRAMES               = 4
uint8 LOCALIZER_WARNING_INSUFFICIENT_WHEEL_ODOMETRY_FRAMES    = 8
uint8 LOCALIZER_WARNING_SMOOTHER_FALLBACK                     = 16
uint8 LOCALIZER_WARNING_CLOCK_REWIND                          = 32
uint8 LOCALIZER_WARNING_CLOCK_SKEW                            = 64

uint16 FACTOR_TYPE_SCAN_TO_SCAN           = 1
uint16 FACTOR_TYPE_SCAN_TO_MAP            = 2
uint16 FACTOR_TYPE_IMU                    = 3
uint16 FACTOR_TYPE_WHEEL                  = 4
uint16 FACTOR_TYPE_WHEEL_SLIP_PRIOR       = 5
uint16 FACTOR_TYPE_WHEEL_INTRINSICS_PRIOR = 6
uint16 FACTOR_TYPE_POSE_DAMPING           = 7
uint16 FACTOR_TYPE_IMU_BIAS_DAMPING       = 8
uint16 FACTOR_TYPE_IMU_BIAS_BETWEEN       = 9
uint16 FACTOR_TYPE_IMU_BIAS_PRIOR         = 10
uint16 FACTOR_TYPE_VELOCITY_PRIOR         = 11
uint16 FACTOR_TYPE_VELOCITY_BETWEEN       = 12

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
float64[6] imu_measurement

bool wheel_odom_available
int32 wheel_odom_integrated_frames
float64 wheel_odom_angular_displacement_left
float64 wheel_odom_angular_displacement_right
float64[6] wheel_odom_measurement
float64[6] wheel_odom_measurement_residual
float64 wheel_odom_wheel_base
float64 wheel_odom_wheel_radius
float64[6] wheel_odom_k
float64[6] wheel_odom_variances
float64 wheel_odom_p

geometry_msgs/Pose localizer_pose
geometry_msgs/Vector3 localizer_velocity
float64[6] localizer_bias
float64 localizer_scan_to_scan_matching_score
float64 localizer_scan_to_scan_matching_hessian_eig_min
float64 localizer_scan_to_map_matching_score
float64 localizer_scan_to_map_matching_hessian_eig_min
int32 localizer_warning_flags

int64 cpu_memory_map
int64 cpu_memory_odometry_frames
int64 cpu_memory_factors

int64 gpu_memory_map
int64 gpu_memory_odometry_frames
int64 gpu_memory_factors

int64 lidar_timestamp_max

int32 version 1000

# Fields below are available since v1000
int16[] factor_types
int16[] factor_counts

# Contains 6 dominance score of the factor to each eigenmode for each factor type
float32[] factor_mode_dominance

# Contains ablation log-determinant gain for each factor type
float32[] factor_information_volume_dominance

# Contains 6 6-DoF eigenvectors which represent the contraint direction of the pose marginal.
float64[] modes

# Contains 6 eigenvalues which represent the amount of information resisting motion along an eigenmode of the pose marginal.
float64[] mode_stiffness

# Inlier ratio by voxelmap resolution level
float32[] scan_to_map_matching_inlier_ratios