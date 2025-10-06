#!/bin/bash
echo "Starting Node.js app..."
cd /var/www/myapp
pm2 start app.js --name "myapp" || pm2 restart myapp
