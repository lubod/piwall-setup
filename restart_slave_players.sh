#!/bin/sh
ssh 192.168.0.101 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 101
ssh 192.168.0.102 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 102
ssh 192.168.0.103 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 103
ssh 192.168.0.104 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 104

