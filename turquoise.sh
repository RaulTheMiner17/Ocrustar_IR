#!/data/data/com.termux/files/usr/bin/bash

# Define the command
command="./elksmart-comm 2b2b2b2b575757af2b572b2b57572b5757af2b2b2b832b"

# Run the command every 0.2 seconds
while true; do
  # Execute the command
  $command

  # Wait for 0.2 seconds
  sleep 0.2
done
