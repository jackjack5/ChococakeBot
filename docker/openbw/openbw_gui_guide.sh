xhost +local:docker
docker run --name openbw_run -ti -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY openbw:guide /bin/bash
