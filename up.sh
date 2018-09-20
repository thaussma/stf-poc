#! /usr/bin/env bash

adb kill-server
adb -a -P 5037 server nodaemon&
docker-compose up -d --build