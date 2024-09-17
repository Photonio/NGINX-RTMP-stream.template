ffmpeg -stream_loop -1 -re -i "test.mp4" -c:v copy -c:a aac -ar 44100 -ac 1 -f flv rtmp://localhost/live/obs_stream
