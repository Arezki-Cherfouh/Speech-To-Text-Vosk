#!/bin/bash
cd "$(dirname "$0")"
echo "Running run_speech_to_text..."
wine "run_speech_to_text" || ./"run_speech_to_text" "$@"
