#!/bin/bash
cd /home/kavia/workspace/code-generation/skillswap-react-85190-85196/skillswap
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

