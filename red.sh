#!/data/data/com.termux/files/usr/bin/bash

# Define the command
command="./elksmart-comm 57572b2b2b572baf2b83572b2b2b2b5757af57af2b"

# Run the command every 0.2 seconds
while true; do
  # Execute the command
  $command

  # Wait for 0.2 seconds
  sleep 0.2
done
