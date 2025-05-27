#!/bin/bash
cd /home/kavia/workspace/code-generation/harmonyhub-5065-d9e37482/harmonyhub_webapp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

