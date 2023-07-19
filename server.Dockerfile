FROM bluenviron/mediamtx:latest-ffmpeg

COPY mediamtx.yml /mediamtx.yml
COPY gizmo.mp4 /video.mp4

EXPOSE 8189 8554 1935 8888 8889