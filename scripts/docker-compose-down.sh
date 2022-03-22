#!/bin/bash

cd /home/ec2-user/Wordpress-with-docker-compose
sudo docker-compose -f docker-compose.yml -p wordpress down
