#!/bin/bash
cd /home/kavia/workspace/code-generation/online-shopping-platform-30586/ecommerce_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

