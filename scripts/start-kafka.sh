#!/bin/bash

#
# Copyright (c) 2021.
# *
# *
# Created on 2021-04-17
# *
# *
# start-kafka.sh
#

# Start zookeeper and kafka in docker
docker-compose -f ../docker/kafka/zk-single-kafka-single.yml up -d
echo "--- Zookeeper and Kafka started ---"
