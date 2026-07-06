#!/bin/bash

set -e

BACKUP_DIR="./backups"
mkdir -p "$BACKUP_DIR"

TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_FILE="$BACKUP_DIR/tripare_$TIMESTAMP.sql"

docker exec postgres pg_dump -U postgres tripare > "$BACKUP_FILE"

echo "Backup created successfully:"
echo "$BACKUP_FILE"
