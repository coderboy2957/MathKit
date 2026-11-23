#!/usr/bin/env bash
cd "$(dirname "$0")"
PORT=8080
echo "Starte Web Games Hub auf http://localhost:$PORT ..."
open "http://localhost:$PORT"
python3 -m http.server $PORT
