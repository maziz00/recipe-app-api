#!/bin/bash

# Commands used in app ..etc docker, docker-compose

docker-compose run --rm app sh -c "python manage.py startapp core"

docker-compose run --rm app sh -c "python manage.py test"