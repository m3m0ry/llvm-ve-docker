#!/bin/bash
UID_GID="$(id -u):$(id -g)" docker-compose run ve --rm
