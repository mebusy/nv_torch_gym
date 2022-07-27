FROM nvcr.io/nvidia/pytorch:22.06-py3

MAINTAINER golden_slime@hotmail.com

# to skip interactive when install python3-tk
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Asis/Shanghai

RUN apt-get update -y && \
    apt-get install -y xvfb && \
    apt-get install -y python3-opengl && \
    apt-get install -y python3-tk


RUN pip3 install pygame  pyvirtualdisplay pyglet

RUN pip3 install gym==0.22.0  gym[atari,accept-rom-license]==0.22.0

# disable pygame sound
ENV SDL_VIDEODRIVER dummy

# change work directory
WORKDIR /opt/work

# ENTRYPOINT ["python"]




