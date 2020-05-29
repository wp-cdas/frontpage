#!/bin/bash

docker stack rm frontpage
docker stack deploy -c compose.yml frontpage
