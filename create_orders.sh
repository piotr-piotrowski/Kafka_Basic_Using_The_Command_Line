#!/bin/bash

bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic Orders --config retention.ms=259200000

bin/kafka-topics.sh --bootstrap-server localhost:9092 --describe --topic Orders

