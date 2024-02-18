#!/bin/bash
service ssh start
nginx -g "daemon off;" # Start nginx server and run in foreground (keep container alive)