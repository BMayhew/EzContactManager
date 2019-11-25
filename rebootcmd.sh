#!/bin/bash

cd /root/EzContactManager && docker-compose up -d && docker-compose run web rake db:migrate
