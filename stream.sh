libcamera-vid --lens-position 1 -t 0 --inline --width 1080 --height 720 --bitrate 4500000 --framerate 30 -o - | ffmpeg -f h264 -i pipe:0 -c:v copy -b:v 4500k -minrate 3500k -maxrate 4500k -bufsize 4500k -g 60 -f flv rtmp://live.twitch.tv/app/<stream-key>