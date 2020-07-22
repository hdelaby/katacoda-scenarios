#!/bin/bash

mkdir /root/app-files
git clone https://github.com/DataDog/ecommerce-workshop /root/app-files
cd /root/app-files
docker-compose pull