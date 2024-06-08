#!/usr/bin/env bash

# Start a new login shell to preserve history and execute the Docker command
bash -l -c "docker exec -it cotton-dev-app python manage.py $*"