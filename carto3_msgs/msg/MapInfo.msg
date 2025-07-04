uint8 FORMAT_UNKNOWN        = 0
uint8 FORMAT_POINTCLOUD_PCD = 1
uint8 FORMAT_POINTCLOUD_PLY = 2

# Format of the map.
uint8 format

# File name of the map.
string file_name

# Indicates whether the map is georeferenced.
bool is_georeferenced

# When georeferenced, this indicates the latitude of the origin of the map.
float64 latitude

# When georeferenced, this indicates the longitude of the origin of the map.
float64 longitude

# When georeferenced, this indicates the azimuth of the y-axis of the map.
float64 azimuth