#! /bin/bash
/kafka/bin/zookeeper-server-start.sh /kafka/config/zookeeper.properties > /dev/null 2>&1 &
/kafka/bin/kafka-server-start.sh /kafka/config/server.properties
