#!/bin/bash

# Exit on errors
set -e

# Exit on undefined variables
set -u

echo "=============================="
echo " Bash Arguments Practice"
echo "=============================="

echo ""

echo "First argument:"
echo "$1"

echo ""

echo "All arguments:"
echo "$@"

echo ""

mkdir test

read -p "Enter username: " USERNAME

echo "Welcome $USERNAME"

echo ""

echo "Script completed successfully"
