#!/bin/bash

# URL of the CRM service
URL="http://dms.ajaf.my.id"

# Number of requests to send
REQUESTS=500

# Time interval in seconds for each batch of 30 requests
SLEEP_INTERVAL=0.01  # 10 milliseconds

# Loop to send requests
for i in $(seq 1 $REQUESTS)
do
  # Send the request
  curl -s -o /dev/null -w "%{http_code}\n" -L -k $URL
  echo "Request $i sent."
  
  # Sleep after every 30 requests to maintain the rate
  if (( $i % 30 == 0 )); then
    sleep $SLEEP_INTERVAL
  fi
done

echo "$REQUESTS requests sent to $URL."

