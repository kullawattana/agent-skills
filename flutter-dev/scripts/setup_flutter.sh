#!/bin/bash

# Flutter Project Setup Script

echo "Setting up Flutter project..."

# Check if Flutter is installed
if ! command -v flutter &> /dev/null; then
    echo "Flutter is not installed. Please install Flutter first."
    exit 1
fi

# Create new Flutter project
echo "Creating new Flutter project..."
flutter create my_app

cd my_app

# Add common dependencies
echo "Adding dependencies..."
flutter pub add provider
flutter pub add http
flutter pub add shared_preferences

# Create basic folder structure
mkdir -p lib/models
mkdir -p lib/services
mkdir -p lib/widgets
mkdir -p lib/screens

echo "Flutter project setup complete!"
echo "Run 'flutter run' to start the app"