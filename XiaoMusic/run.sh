#!/bin/sh
set -eu

mkdir -p /data/conf
mkdir -p /share/xiaomusic
mkdir -p /share/xiaomusic/tmp
mkdir -p /share/xiaomusic/download
mkdir -p /share/xiaomusic/cache

exec /app/.venv/bin/python3 /app/xiaomusic.py
