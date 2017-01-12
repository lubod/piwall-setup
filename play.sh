#!/bin/sh

avconv -re -i bbb_sunflower_1080p_30fps_normal.mp4 -vcodec copy -f avi -an udp://239.0.1.23:1234
