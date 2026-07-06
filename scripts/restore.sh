#!/bin/bash

set -e

LATEST=$(ls -t backups/*.sql | head -1)

if [ -z "$LATEST" ]; then
    echo "No backup found."
    exit 1
fi

echo "Restoring from $LATEST..."

docker exec -i postgres psql -U postgres -d tripare < "$LATEST"

echo "Restore completed."
