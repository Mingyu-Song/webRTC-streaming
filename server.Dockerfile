FROM bluenviron/mediamtx:latest-ffmpeg

COPY mediamtx.yml /mediamtx.yml
COPY gizmo.mp4 /video.mp4

EXPOSE 8189 8554 1935 8888 8889

CMD ["npm", "start"]  # 또는 해당 서비스를 시작하는 명령어
