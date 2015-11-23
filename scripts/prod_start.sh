#!/bin/bash

export NODE_ENV=production

SERVICE_NAME=chrishic-dot-com

APP_LOG_PATH="/var/log/chrishic/$SERVICE_NAME"
APP_LOG_FILENAME="$APP_LOG_PATH/$SERVICE_NAME.log"

# back up existing log (if exist)

if [ -f "$APP_LOG_FILENAME" ]; then
    d=$(date '+%y-%m-%d_%H-%M-%S')
    mv $APP_LOG_FILENAME $APP_LOG_PATH/$SERVICE_NAME_$d.log
fi

export PATH=$PATH:/usr/local/bin

pushd ..

node index.js >> $APP_LOG_FILENAME 2>&1 &

popd
