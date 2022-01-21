#!/usr/bin/env bash

docker build -t quay.io/mechevarria/aframe-seed-docker .

docker push quay.io/mechevarria/aframe-seed-docker