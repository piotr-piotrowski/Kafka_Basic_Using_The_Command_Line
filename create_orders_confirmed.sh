#!/bin/bash

bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic OrdersConfirmed

bin/kafka-topics.sh --bootstrap-server localhost:9092 --describe --topic OrdersConfirmed

