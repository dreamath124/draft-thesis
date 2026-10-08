#!/usr/bin/env bash
set -e

# Run the VOJS academic paper crawler
python3 crawler/main.py "$@"
