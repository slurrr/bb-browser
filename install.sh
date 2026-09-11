#!/bin/bash
set -e
cd /home/poop/code/forks/bb-browser
echo "Starting pnpm install..."
pnpm install
echo "Starting pnpm build..."
pnpm build
echo "Linking bb-browser..."
cd packages/cli
npm link
echo "Installation complete."
