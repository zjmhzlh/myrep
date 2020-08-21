#!/usr/bin/env bash


#mvn clean package -Dmaven.test.skip=true
docker rmi -f ssh-img
docker build -t ssh-img .
