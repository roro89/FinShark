#!/bin/bash

# Define the source and destination paths
SOURCE_PATH="local/docker-compose.yml"
DESTINATION_PATH="../docker-compose.yml"

# Check if the source file exists
if [ -f "$SOURCE_PATH" ]; then
    # Move the file to the destination
    cp "$SOURCE_PATH" "$DESTINATION_PATH"
    echo "docker-compose.yml has been copied to the root folder."
else
    echo "Source file does not exist: $SOURCE_PATH"
fi