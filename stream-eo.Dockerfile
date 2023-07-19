FROM linuxserver/ffmpeg

WORKDIR /app

COPY gizmo.mp4 /app/video.mp4

CMD ["-re", "-stream_loop", "-1", "-i", "video.mp4", "-c", "copy", "-f", "rtsp", "-rtsp_transport", "tcp", "rtsp://localhost:8554/stream-eo"]