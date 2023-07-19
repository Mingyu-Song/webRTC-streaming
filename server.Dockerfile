FROM bluenviron/mediamtx:latest-ffmpeg

WORKDIR /app

COPY mediamtx.yml /app/mediamtx.yml
COPY gizmo.mp4 /app/video.mp4

EXPOSE 8189 8554 1935 8888 8889

