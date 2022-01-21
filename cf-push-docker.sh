#!/usr/bin/env bash

app=aframe-seed-docker

cf push $app \
    -m 64M \
    -k 1024M \
    --docker-image quay.io/mechevarria/$app \
    --no-start

cf start $app