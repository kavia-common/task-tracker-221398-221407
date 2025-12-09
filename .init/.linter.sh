#!/bin/bash
cd /home/kavia/workspace/code-generation/task-tracker-221398-221407/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

