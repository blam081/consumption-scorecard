# 🚀 Salesforce Git Setup Instructions

## ✅ Step 1: Git Repository Initialized (COMPLETE)

Your local git repository has been created and all files committed!

```
✓ Git initialized
✓ .gitignore created
✓ 38 files committed (wireframe, PRD, data files)
✓ Ready to push to Salesforce Git
```

---

## 📝 Step 2: Create Salesforce Git Repository

1. **Go to Salesforce Git:** https://git.soma.salesforce.com/

2. **Click "New Project"** or **"+ New repository"**

3. **Fill in repository details:**
   - **Repository name:** `consumption-scorecard` (or your preferred name)
   - **Description:** "Consumption Scorecard Dashboard - Single Source of Truth for Agent Force & Data Cloud"
   - **Visibility:** Internal or Public
   - **Initialize repository:** ❌ **DO NOT** check the "Initialize with README" box

4. **Click "Create repository"**

---

## 🔗 Step 3: Connect and Push to Salesforce Git

After creating the repository, run these commands in your terminal:

### Option A: Using the Terminal

```bash
cd "/Users/brandon.lam/Documents/Cursor/consumption scorecard"

# Add your Salesforce Git remote (replace YOUR_LDAP_USERNAME with your Salesforce LDAP)
git remote add origin https://git.soma.salesforce.com/YOUR_LDAP_USERNAME/consumption-scorecard.git

# Push your code
git push -u origin main
```

When prompted, enter your **Salesforce LDAP password**.

### Option B: Use the Quick Setup Script (Recommended)

I've prepared a script for you. Just run:

```bash
cd "/Users/brandon.lam/Documents/Cursor/consumption scorecard"
bash github-setup.sh
```

It will prompt you for your Salesforce LDAP username and handle the rest!

---

## 🌐 Step 4: Access Your Repository

Your repository will be available at:
```
https://git.soma.salesforce.com/YOUR_LDAP_USERNAME/consumption-scorecard
```

**To view files:**
- Navigate to the repository URL
- Browse files directly in the Salesforce Git UI
- Share the repository link with stakeholders

---

## 📱 Step 5: Share with Stakeholders

### Option A: Share Repository Link (Internal)

Share the Salesforce Git repository URL:
```
https://git.soma.salesforce.com/YOUR_LDAP_USERNAME/consumption-scorecard
```

Stakeholders can view:
- **Wireframe:** Click on `consumption-scorecard-wireframe.html` → "Raw" button to download and open
- **PRD:** Click on `CONSUMPTION_SCORECARD_PRD.md` (renders in browser)
- **README:** `README.md` (renders on main page)

### Option B: Host the Wireframe Publicly

If you need a live URL for the wireframe, you have options:

**1. Download and email the HTML file:**
```bash
# Stakeholders can open it locally in their browser
```

**2. Host on Heroku (if you have access):**
```bash
# Simple static file hosting
```

**3. Use Salesforce internal hosting (if available):**
- Check with your IT team for internal web hosting options

---

## 🔄 Future Updates

When you make changes to the wireframe:

```bash
cd "/Users/brandon.lam/Documents/Cursor/consumption scorecard"

# Make your edits to consumption-scorecard-wireframe.html

# Commit and push
git add .
git commit -m "Update wireframe based on stakeholder feedback"
git push

# GitHub Pages will auto-update in 1-2 minutes!
```

---

## 🆘 Troubleshooting

### If git push asks for credentials:

**Option 1: Use LDAP Password (Standard)**
- Username: Your Salesforce LDAP username (e.g., `brandon.lam`)
- Password: Your Salesforce LDAP password

**Option 2: Use SSH (Recommended for frequent pushes)**
```bash
# Generate SSH key if you don't have one
ssh-keygen -t rsa -b 4096 -C "your.email@salesforce.com"

# Add SSH key to Salesforce Git
# 1. Copy your public key
cat ~/.ssh/id_rsa.pub

# 2. Go to: https://git.soma.salesforce.com/-/profile/keys
# 3. Paste your key and save

# 4. Update remote to use SSH
git remote set-url origin git@git.soma.salesforce.com:YOUR_LDAP_USERNAME/consumption-scorecard.git
```

**Option 3: Personal Access Token (if 2FA enabled)**
- Go to Salesforce Git settings to generate a token
- Use token as password when pushing

### If Salesforce Git access issues:

- ✅ Verify you're on Salesforce VPN
- ✅ Check your LDAP credentials are correct
- ✅ Confirm repository was created successfully
- ✅ Try accessing https://git.soma.salesforce.com/ in browser first

---

## 📊 What's Included in Your Repo

```
consumption-scorecard/
├── consumption-scorecard-wireframe.html  ⭐ Main wireframe
├── CONSUMPTION_SCORECARD_PRD.md          📄 Full PRD
├── README.md                              📖 Project overview
├── WIREFRAME_HOSTING_GUIDE.md            📘 Hosting guide
├── GITHUB_SETUP_INSTRUCTIONS.md          📗 This file
├── Consumption Scorecard - SSOT.pdf      📊 Requirements deck
├── Gemini meeting notes (2 files)        📝 Requirements
├── REG Workshop files (xlsx, tsv)        📋 Definitions
└── AFDC Scorecard data (28 CSV files)    💾 Sample data
```

---

## ✨ Next Steps After Hosting

1. **Share with team** for Jan 22 review:
   - Srivatsan Vasudevan
   - Jonathan Norton
   - Deb Friedler
   - Shameem Syedmohamed
   - Derek Piotrowski

2. **Gather feedback:**
   - What views are most valuable?
   - Any missing functionality?
   - Layout preferences?

3. **Update PRD** based on feedback

4. **Create LOE estimate** (Jan 24 target)

---

**Need Help?** Contact Brandon Lam (brandon.lam@salesforce.com)

**Last Updated:** January 19, 2026
