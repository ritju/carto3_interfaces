# Status of the localization service is unknown.
uint8 STATUS_UNKNOWN    = 0

# Map is not set or previous map load is failed.
uint8 STATUS_IDLE       = 1

# Map is being loaded
uint8 STATUS_LOADING    = 2

# Map is loaded but initial pose is not given.
uint8 STATUS_UNGROUNDED = 3

# Localization service is correctly initialized and tracking the pose of the system.
uint8 STATUS_GROUNDED   = 4

# Status of the localization service
uint8 status