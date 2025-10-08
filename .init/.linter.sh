#!/bin/bash
cd /home/kavia/workspace/code-generation/harmony-music-streaming-173204-173213/music_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

