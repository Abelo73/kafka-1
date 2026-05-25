#!/bin/bash

echo "🔄 Restarting Kafka stack..."

docker compose down
sleep 3
docker compose up -d

echo "⏳ Waiting for Kafka..."
sleep 10

echo "✅ Restart complete!"
