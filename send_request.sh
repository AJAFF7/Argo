#!/bin/bash

# Loop indefinitely
while true; do
  # Send an HTTPS request
  response=$(curl -k -s -o /dev/null -w "%{http_code}" https://crm.ajaf.my.id)

  # Print the response status code
  echo "Response Code: $response"

  # Wait for 3 seconds before the next request
  sleep 0.5
done
