#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/sz/ros_voice_system/src/voice_navigation"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sz/ros_voice_system/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sz/ros_voice_system/install/lib/python2.7/dist-packages:/home/sz/ros_voice_system/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sz/ros_voice_system/build" \
    "/usr/bin/python" \
    "/home/sz/ros_voice_system/src/voice_navigation/setup.py" \
    build --build-base "/home/sz/ros_voice_system/build/voice_navigation" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/sz/ros_voice_system/install" --install-scripts="/home/sz/ros_voice_system/install/bin"
