#!/usr/bin/env bash

mvn clean package

# . 表示根据当前目录下的 Dockerfile 构建 dockers 镜像
docker build -t spring-boot-test:latest .