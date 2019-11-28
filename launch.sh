#!/bin/bash

set -e

# YOUR CODE BELOW THIS LINE
# ----------------------------------------------------------------------------
rosservice call /$VEHICLE_NAME/led_emitter_node/set_custom_pattern "pattern: {color_list: ['white','red','switchedoff','red','white'], frequency: 0.0}"
roslaunch duckietown_demos lane_following_min.launch veh:=$VEHICLE_NAME
