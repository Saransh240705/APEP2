#!/bin/bash

# APEP Test Server Script
echo "🚀 Starting APEP - Aqua Podiatric Exercise Platform"
echo "📁 Serving files from: $(pwd)"
echo "🌐 Server will be available at: http://localhost:8000"
echo "📱 Open your browser and navigate to: http://localhost:8000"
echo ""
echo "🔄 Starting Python HTTP server..."
echo "⚠️  Press Ctrl+C to stop the server"
echo ""

# Start the Python HTTP server
python3 -m http.server 8000