### Apache Kafka (Zookeeper included) Dockerfile

Apache Kafka Dockerfile based on srdc/java:oraclejdk-8

### Base Docker Image

* [srdc/java:oraclejdk-8](https://hub.docker.com/r/srdc/java/)


### Installation
Execute either of the following:

    docker pull srdc/kafka  (latest)  		[downloads the image from Docker Hub]
	docker build -t srdc/kafka ./kafka      [builds from the local Dockerfile]


### Usage

    docker run -it srdc/kafka
