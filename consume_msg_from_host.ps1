Write-Host "consume message"
docker run -it --rm --network host bitnami/kafka:latest /opt/bitnami/kafka/bin/kafka-console-consumer.sh --bootstrap-server localhost:29092 -topic my-topic