# base image
FROM ubunt

RUN /bin/bash -c 'echo This file from docker-file'

ENV Name="fazil" \
    Name2="FS"
