#!/data/data/com.termux/files/usr/bin/bash

# Array of commands
commands=(
    "./elksmart-comm 57572b2b2b572baf2b83572b2b2b2b5757af57af2b"
    "./elksmart-comm 57572b2b2b2b57af2b572b572b572b5757af57af2b"
    "./elksmart-comm 2b2b2b2b575757af2b572b572b572b2b2b572b832b572b572b"
    "./elksmart-comm 2b2b2b2b575757af2b832b2b2b572b572b2b2b8357af2b"
    "./elksmart-comm 2b2b2b83572b2baf2b572b2b2b57572b2b572b2b2b2b2b2b2b832b"
    "./elksmart-comm 2b2b2b83572b2baf2b572b2b2b572b2b2b2b2b2b2b2b57572b832b"
    "./elksmart-comm 2b2b2b2b575757af2b8357832b2b2b2b57832b2b2b832b"
    "./elksmart-comm 57572b2b2b2b57af2b832b2b2b572b5757af57af2b"
    "./elksmart-comm 2b2b2b83572b2baf2b572b2b2baf57572b832b2b2b832b"
    "./elksmart-comm 2b2b2b2b575757af2b832b2b2b572b2b2b572b8357af2b"
    "./elksmart-comm 2b2b2b2b575757af2b572b2b57572b5757af2b2b2b832b"
)

# Run commands in random order with a delay
while true; do
    random_command=${commands[RANDOM % ${#commands[@]}]}
    echo "Running: $random_command"
    eval "$random_command"
    sleep 0.2
done