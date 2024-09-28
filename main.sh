while true; do
  docker-compose down
  docker-compose up -d --force-recreate
  sleep 10  # Check every 10 seconds
done