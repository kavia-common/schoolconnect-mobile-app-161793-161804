#!/bin/bash
cd /home/kavia/workspace/code-generation/schoolconnect-mobile-app-161793-161804/mobile_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

