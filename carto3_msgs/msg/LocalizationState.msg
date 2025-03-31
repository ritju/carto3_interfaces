# Status of the localization service is unknown.
uint8 STATUS_UNKNOWN    = 0

# The Localization service is up and running but map is not set.
uint8 STATUS_IDLE       = 1

# Map is set but initial pose is not given.
uint8 STATUS_UNGROUNDED = 2

# Localization service is correctly initialized and tracking the pose of the system.
uint8 STATUS_GROUNDED   = 3

# Status of the localization service
uint8 status