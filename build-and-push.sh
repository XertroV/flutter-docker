#!/usr/bin/env bash

docker build . -t xertrov/flutter:latest -t xertrov/flutter:beta
docker push xertrov/flutter
