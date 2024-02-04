#!/bin/bash

bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic Errors

bin/kafka-topics.sh --bootstrap-server localhost:9092 --describe --topic Errors

