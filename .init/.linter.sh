#!/bin/bash
cd /home/kavia/workspace/code-generation/customer-relationship-manager-183138-183148/crm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

