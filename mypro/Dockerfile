# 基于哪个镜像源构建
FROM openjdk:8-jdk
# 输入你的大名
MAINTAINER zjm
# 复制jar到镜像/usr目录（如果原镜像没有，可增加）
COPY service-a.jar /usr/service-a.jar
# 复制目录mnt到镜像/usr目录(目录自身不会复制过去，但其内容会)
# COPY /mnt /usr