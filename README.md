use ```docker -H django.local run -it --rm --net=host -v /data:/data --privileged duckietown/led_lane_following:v1-arm32v7``` 
or 
```docker -H django.local run -it --rm --net=host -e GAIN=0.7 -v /data:/data --privileged duckietown/led_lane_following:v1-arm32v7``` 
