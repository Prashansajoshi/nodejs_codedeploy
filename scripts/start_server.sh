#!/bin/bash

# Navigate to the frontend directory and build the project
cd /home/ubuntu/app/frontend
npm run build

# Navigate to the backend directory and start the server
cd /home/ubuntu/app/backend
npm start