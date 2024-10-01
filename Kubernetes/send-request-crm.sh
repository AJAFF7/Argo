#!/bin/bash

# URL of the CRM service
URL="http://crm.ajaf.my.id"

# Number of requests to send
REQUESTS=500

# Loop to send requests
for i in $(seq 30 $REQUESTS)
do
  curl -s -o /dev/null -w "%{http_code}\n" -L -k $URL
  echo "Request $i sent."
done

echo "$REQUESTS requests sent to $URL."

