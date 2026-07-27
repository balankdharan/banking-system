#!/usr/bin/env bash
# Starts the PHP built-in server for local development.
# Requires: PHP installed and on PATH, and a MySQL server already running
# with the `dd` database imported (see README.md).
cd "$(dirname "$0")"
php -S localhost:8000
