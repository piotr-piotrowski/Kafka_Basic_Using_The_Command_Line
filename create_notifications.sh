#!/bin/bash

bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic Notifications

bin/kafka-topics.sh --bootstrap-server localhost:9092 --describe --topic Notifications

