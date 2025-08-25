# ID of the diagnostic event
int64 id

# Timestamp of the diagnostic event
int64 timestamp

# Monotonic timestamp of the diagnostic event
int64 timestamp_monotonic

# Total available CPU memory
int64 total_memory_cpu

# Currently used CPU memory
int64 used_memory_cpu

# CPU memory used by the localizer process
int64 process_used_memory_cpu

# Total available GPU memory
int64 total_memory_gpu

# Currently used GPU memory
int64 used_memory_gpu

# GPU memory used by the localizer process
int64 process_used_memory_gpu

# Utilization percentage of the CPU
float64 cpu_utilization

# Utilization percentage of the CPU by the localizer process
float64 process_cpu_utilization

# Utilization percentage of the GPU
float64 gpu_utilization

# Utilization percentage of the GPU by the localizer process
float64 process_gpu_utilization

# Total received LiDAR frames since the the localizer process started
int64 received_lidar_frames

# Total received IMU frames since the the localizer process started
int64 received_imu_frames

# Total received wheel odometry frames since the the localizer process started
int64 received_wheel_odometry_frames