#!/bin/bash
echo "Stopping Node.js app..."
pm2 stop myapp || true
