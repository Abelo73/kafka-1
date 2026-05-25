#!/bin/bash

echo "🚀 Starting Kafka and Zookeeper..."

docker compose up -d

echo "⏳ Waiting for Kafka to be ready..."
sleep 10

echo "✅ Services started!"
docker ps
