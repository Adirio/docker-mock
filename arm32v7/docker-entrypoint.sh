#!/bin/sh
cleanup() {
    exit 1
}

trap cleanup SIGTERM

while true; do
  sleep 10
done