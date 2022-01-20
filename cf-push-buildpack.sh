#!/usr/bin/env bash
app=aframe-seed-buildpack

cf push $app \
    -b nodejs_buildpack \
    --no-start \
    -m 128M \
    -k 2048M

cf se $app NPM_CONFIG_PRODUCTION false

cf start $app

cd ..