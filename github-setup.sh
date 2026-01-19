#!/bin/bash
# Salesforce Git Setup Script for Consumption Scorecard
# Run this after creating your Salesforce Git repository

echo "=========================================="
echo "  Consumption Scorecard - Salesforce Git Setup"
echo "=========================================="
echo ""
echo "✅ Local git repository is ready!"
echo ""
echo "📝 Step 1: Create Salesforce Git Repository"
echo "  1. Go to: https://git.soma.salesforce.com/"
echo "  2. Click 'New Project' or '+ New repository'"
echo "  3. Repository name: consumption-scorecard"
echo "  4. Visibility: Internal or Public"
echo "  5. DO NOT initialize with README"
echo "  6. Click 'Create repository'"
echo ""
read -p "Press ENTER when you've created the repository..."

echo ""
echo "🔗 Step 2: Connect to Salesforce Git"
read -p "Enter your Salesforce LDAP username: " SF_USERNAME

if [ -z "$SF_USERNAME" ]; then
    echo "❌ Error: Salesforce username is required"
    exit 1
fi

REPO_NAME="consumption-scorecard"
echo ""
echo "Using repository: https://git.soma.salesforce.com/${SF_USERNAME}/${REPO_NAME}"
echo ""

# Add remote (or update if exists)
if git remote | grep -q origin; then
    echo "Updating existing remote..."
    git remote set-url origin https://git.soma.salesforce.com/${SF_USERNAME}/${REPO_NAME}.git
else
    echo "Adding remote..."
    git remote add origin https://git.soma.salesforce.com/${SF_USERNAME}/${REPO_NAME}.git
fi

# Ensure we're on main branch
git branch -M main

echo ""
echo "🚀 Step 3: Pushing to GitHub..."
echo ""

if git push -u origin main; then
    echo ""
    echo "✅ SUCCESS! Your code is now on Salesforce Git!"
    echo ""
    echo "=========================================="
    echo "  🌐 View Your Repository"
    echo "=========================================="
    echo ""
    echo "Repository URL:"
    echo "https://git.soma.salesforce.com/${SF_USERNAME}/${REPO_NAME}"
    echo ""
    echo "📊 View files:"
    echo "   - Wireframe: consumption-scorecard-wireframe.html"
    echo "   - PRD: CONSUMPTION_SCORECARD_PRD.md"
    echo "   - README: README.md"
    echo ""
    echo "To host publicly, you can:"
    echo "1. Use Salesforce's internal hosting (if available)"
    echo "2. Or download the HTML and host on Heroku/GitHub Pages"
    echo ""
    echo "=========================================="
    echo ""
else
    echo ""
    echo "❌ Push failed. Common issues:"
    echo ""
    echo "1. Repository doesn't exist yet - create it at:"
    echo "   https://git.soma.salesforce.com/"
    echo ""
    echo "2. Authentication failed - use your Salesforce LDAP password"
    echo "   Or set up SSH keys for git.soma.salesforce.com"
    echo ""
    echo "3. Repository name mismatch - verify URL:"
    echo "   https://git.soma.salesforce.com/${SF_USERNAME}/${REPO_NAME}"
    echo ""
    echo "4. If using 2FA, you may need to create a personal access token"
    echo ""
    exit 1
fi
