#!/bin/bash
# This script starts the Gemini CLI and tells it to read a file.
# Usage: ./start-gemini.sh [filename]
# If no filename is provided, it defaults to instructions.md

FILE_TO_READ="${1:-instructions.md}"
gemini --yolo --prompt "read $FILE_TO_READ"
