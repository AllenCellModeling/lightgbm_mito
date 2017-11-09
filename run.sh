#!/usr/bin/env bash

docker run -it --rm \
    -p ${1}:8888 \
    -v /allen/aics/modeling/${USER}/projects:/home/jovyan/projects \
    -v /allen/aics:/home/jovyan/aics \
    rorydm/python_gbms

