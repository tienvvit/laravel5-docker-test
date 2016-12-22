#!/bin/bash
export HOME=/home/jenkins

service mysql start
service php5.6-fpm start
service nginx start
service ssh start

while true; do sleep 1d; done

