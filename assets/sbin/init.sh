#!/bin/bash
set -e

echo $* | grep -- "--debug" > /dev/null && nginx="nginx-debug" || nginx="nginx"
exec $nginx -g "daemon off;"
