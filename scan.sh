#!/bin/bash

# Hedef IP aralığı
TARGET="10.10.10.0/24"

# Raporların kaydedileceği klasör
REPORT_DIR="$(dirname "$0")/reports"
mkdir -p "$REPORT_DIR"

# Tarih formatlı dosya adı
REPORT_FILE="$REPORT_DIR/weekly_scan_$(date +%F).nmap"

echo "Starting scan on $TARGET. Output saved to $REPORT_FILE"

sudo nmap -sS -p 1-65535 -oN "$REPORT_FILE" "$TARGET"

echo "Scan completed."
