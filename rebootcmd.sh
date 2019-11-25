#!/bin/bash

docker-compose up -d && docker-compose run web rake db:migrate
