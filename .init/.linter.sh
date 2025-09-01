#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-online-648914-648923/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

