#!/bin/bash

#
# Copyright (c) 2021.
# *
# *
# Created on 2021-04-17
# *
# *
# stop-kafka.sh
#

docker-compose -f ../docker/kafka/zk-single-kafka-single.yml down
rm -r ../docker/kafka/zk-single-kafka-single
echo "--- Stopped Zookeeper Kafka and delete the containers ---"
