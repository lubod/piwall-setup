#!/bin/sh
ssh 192.168.0.101 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 101
ssh 192.168.0.102 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 102
ssh 192.168.0.103 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 103
ssh 192.168.0.104 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 104
ssh 192.168.0.105 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 105
ssh 192.168.0.106 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 106
ssh 192.168.0.107 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 107
ssh 192.168.0.108 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 108
ssh 192.168.0.109 "killall -9 pwomxplayer.bin; pwomxplayer --config=9bez udp://239.0.1.23:1234?buffer_size=1200000B" &
echo 109
