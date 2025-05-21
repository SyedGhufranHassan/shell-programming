#!/bin/sh

# This command will run when the script ends or is interrupted
trap 'echo "Cleaning up..."; rm -f /tmp/tempfile.txt' EXIT

# Create a temp file
echo "Temporary data" > /tmp/tempfile.txt
echo "Temp file created."

# Wait — user can press Ctrl+C
sleep 10

echo "Done!"

trap 'echo "An error occured"' ERR

false
