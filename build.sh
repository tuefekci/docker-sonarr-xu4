#!/bin/bash
docker pull lscr.io/linuxserver/sonarr:arm32v7-latest
docker build -t sonarr-xu4 .
