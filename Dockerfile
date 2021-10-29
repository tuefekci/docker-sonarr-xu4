FROM lscr.io/linuxserver/sonarr:arm32v7-latest

# add local files
COPY root/ /

# ports and volumes
EXPOSE 8989
VOLUME /config