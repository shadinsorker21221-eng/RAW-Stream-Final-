#!/bin/bash
echo "===================================================="
echo "     Web to APK Builder - Automated Setup"
echo "===================================================="
echo "Step 1: Installing dependencies..."
npm install
npm install @capacitor/core @capacitor/cli @capacitor/android

echo "Step 2: Building Web App..."
npm run build

echo "Step 3: Initializing Capacitor Android..."
npx cap add android

echo "Step 4: Syncing project..."
npx cap sync

echo "Step 5: Opening Android Studio..."
npx cap open android
