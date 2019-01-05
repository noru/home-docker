#!/bin/bash
# Script for get code, build, and start server


git clone https://github.com/noru/home-server.git /workspace/home-server

cd /workspace/home-server

npm install && npm run prod