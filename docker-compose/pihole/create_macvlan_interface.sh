#!/bin/bash

docker network create -d macvlan -o parent=eth0 --subnet 192.168.50.0/24 --gateway 192.168.50.1 --ip-range 192.168.50.240/28 --aux-address "host=192.168.50.249" macvlan0