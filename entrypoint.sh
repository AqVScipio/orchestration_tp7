#! /bin/sh

if [ "$1" = 'time' ]; then
    echo $(date)
else 
    exec "$@"
fi
