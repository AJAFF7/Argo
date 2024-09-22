#!/bin/bash

# Open file descriptor 3 for TCP connection to the host on port 80
exec 3<>/dev/tcp/crm.ajaf.my.id/80

# Lines for the HTTP request
lines=(
  'GET / HTTP/1.1'
  'Host: crm.ajaf.my.id'
  'Connection: close'
  ''
)

# Send the HTTP request through file descriptor 3
printf '%s\r\n' "${lines[@]}" >&3

# Read and print the server response
while read -r data <&3; do
  echo "got server data: $data"
done

# Close the connection by closing file descriptor 3
exec 3>&-

