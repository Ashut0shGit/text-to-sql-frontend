#!/bin/sh
# This script will exit immediately if any command fails
set -e

echo "✅ Changes detected. Starting auto-commit..."

# Add all changes to staging
git add .

# Commit the changes
git commit -m "chore: auto-save"

# Push the changes to GitHub
git push

echo "🚀 Push complete."