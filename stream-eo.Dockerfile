FROM linuxserver/ffmpeg

WORKDIR /

COPY gizmo.mp4 /video.mp4

CMD '-re -stream_loop -1 -i video.mp4 -c copy -f rtsp -rtsp_transport tcp rtsp://localhost:8554/stream-eo'
