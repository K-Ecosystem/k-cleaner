#!/data/data/com.termux/files/usr/bin/bash

# Acquire wake-lock to prevent CPU sleep during execution
termux-wake-lock
# --- RUN COMMAND AND CAPTURE LAST 5 LINES OF OUTPUT ---
# Replace the 'echo' or python command below with your actual command
OUTPUT=$( meta-remove 2>&1 | tail -n 3 )

# --- SEND NOTIFICATION WITH OUTPUT ---
termux-notification \
  --title "K_Cleaner: Meta Data Removed" \
  --content "$OUTPUT" \
  --priority high

termux-wake-unlock
