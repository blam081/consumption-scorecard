# Consumption Scorecard Wireframe - Hosting Guide

## 📄 File Created

**`consumption-scorecard-wireframe.html`** - Interactive dashboard wireframe

This wireframe visualizes all the functional requirements from the PRD in a single, scrollable page.

---

## 🎨 What's Included

The wireframe includes all 6 core dashboard views from the PRD:

### 1. **Filters Section** (Top)
- Organization Unit, Product, AOV Band, Consumption Cohort, Resource Engagement, Time Period

### 2. **Executive Summary View** (Full Width)
- Aggregate metrics cards (Total Accounts, AOV, NCR, CRR)
- Product breakdown (Flex Credits, Conversations, Data Service Credits)
- Consumption cohorts visualization

### 3. **Agent Force Funnel View | Data Cloud Adoption View** (Split Layout)
- **Left:** Agent Force adoption stages with funnel visualization
- **Right:** Data Cloud adoption stages and metrics

### 4. **Consumption Detail View | Resource Engagement View** (Split Layout)
- **Left:** Account-level consumption table with CRR and cohorts
- **Right:** FDE, CL, Cloud Success coverage and impact analysis

### 5. **Implementation Type Analysis | Estimation Integration** (Split Layout)
- **Left:** Partner, ProServe, DIY comparison with success metrics
- **Right:** End-to-end flow from estimation to usage with variance analysis

---

## 🚀 How to Host in Google Repo (GitHub)

Follow the same pattern as your `project-status-slide`:

### Option 1: Add to Existing Repo

If you want to add this to your existing project repo:

```bash
# Navigate to your repo
cd /path/to/your/repo

# Create a consumption-scorecard folder
mkdir consumption-scorecard

# Copy the wireframe file
cp "/Users/brandon.lam/Documents/Cursor/consumption scorecard/consumption-scorecard-wireframe.html" consumption-scorecard/index.html

# Commit and push
git add consumption-scorecard/
git commit -m "Add Consumption Scorecard wireframe for stakeholder review"
git push origin main
```

### Option 2: Create New Repo

```bash
# Navigate to the consumption scorecard folder
cd "/Users/brandon.lam/Documents/Cursor/consumption scorecard"

# Initialize git repo
git init

# Add the wireframe
git add consumption-scorecard-wireframe.html
git add CONSUMPTION_SCORECARD_PRD.md
git add README.md

# Commit
git commit -m "Initial commit: Consumption Scorecard wireframe and PRD"

# Create repo on GitHub and push
# (Follow GitHub's instructions to add remote and push)
```

---

## 🌐 Enable GitHub Pages

Once pushed to GitHub, enable GitHub Pages to host the wireframe:

1. Go to your GitHub repository
2. Click **Settings**
3. Scroll to **Pages** (in the left sidebar)
4. Under **Source**, select:
   - Branch: `main` (or `master`)
   - Folder: `/` (root) or `/consumption-scorecard` (if subfolder)
5. Click **Save**
6. GitHub will provide a URL like:
   ```
   https://yourusername.github.io/repo-name/consumption-scorecard-wireframe.html
   ```

---

## 📱 Viewing the Wireframe

### Local Preview (Before Hosting)

Simply open the file in your browser:

```bash
# macOS
open "/Users/brandon.lam/Documents/Cursor/consumption scorecard/consumption-scorecard-wireframe.html"

# Or drag and drop into Chrome/Safari/Edge
```

### Share with Stakeholders

Once hosted on GitHub Pages:
1. Share the GitHub Pages URL
2. Stakeholders can view without any setup
3. Works on desktop, tablet, and mobile (responsive design)

---

## 🎯 Key Features

### Interactive Elements
- ✅ Dropdown filters (styled, but not yet functional - can add JS if needed)
- ✅ Hover effects on cards and tables
- ✅ Professional Salesforce color scheme
- ✅ Responsive layout (adapts to different screen sizes)
- ✅ Realistic sample data from AFDC Scorecard

### Design Highlights
- **Modern gradient header** with Salesforce branding colors
- **Color-coded cohorts** (red for under-consuming, yellow for consuming, green for consuming well)
- **Funnel visualization** with tapered stages
- **Split layouts** for side-by-side comparisons
- **Data tables** with hover states
- **Metric cards** with Q/Q change indicators
- **Resource engagement icons** (FDE, CL, CS badges)
- **Estimation flow** with step-by-step visualization

---

## 🔧 Customization Options

If you want to customize the wireframe:

### Change Colors

Find the `:root` CSS variables at the top:

```css
:root {
    --sf-blue: #0176d3;
    --sf-navy: #032d60;
    --sf-teal: #06a59a;
    /* etc. */
}
```

### Update Sample Data

Edit the HTML directly - all data is hardcoded for demonstration:
- Line ~320: Metrics values
- Line ~380: Cohort counts
- Line ~450: Funnel stages
- Line ~650: Consumption detail table
- etc.

### Add Interactivity

If you want working filters or charts, you can:
1. Add JavaScript for filter functionality
2. Integrate Chart.js or D3.js for real visualizations
3. Connect to live data via API

---

## 📋 Presentation Tips

When presenting to stakeholders:

1. **Start with Filters:** Explain how users will customize their view
2. **Executive Summary:** Show portfolio-level insights at a glance
3. **Funnels:** Walk through adoption stages and identify drop-off points
4. **Consumption Detail:** Demonstrate account-level visibility
5. **Resource Engagement:** Show how FDE/CL impact is tracked
6. **Implementation & Estimation:** Highlight end-to-end journey visibility

### Key Talking Points
- "This consolidates data from 5+ sources into one view"
- "Leaders can filter by OU and see their portfolio instantly"
- "We can identify under-consuming accounts proactively"
- "Resource engagement impact is quantified (62% CRR with resources vs 18% without)"
- "End-to-end visibility from estimation through consumption"

---

## 📊 Next Steps

After stakeholder review:

1. **Gather Feedback:** 
   - What views are most valuable?
   - What's missing?
   - Any layout preferences?

2. **Create User Stories:** 
   - Based on PRD and feedback
   - Prioritize for MVP

3. **Design Mockups:**
   - Higher fidelity designs in Figma
   - Real Salesforce Lightning Design System components

4. **Technical Implementation:**
   - Tableau Next dashboard development
   - Snowflake data pipeline
   - UAT with pilot users

---

## 🔗 Related Files

- **CONSUMPTION_SCORECARD_PRD.md** - Complete requirements document
- **README.md** - Project overview and file inventory
- **AFDC_Scorecard_*.csv** - Sample data (28 CSV files)
- **Gemini meeting notes** - Requirements gathering transcripts

---

## 📞 Questions?

Contact:
- **Brandon Lam** (Product Manager): brandon.lam@salesforce.com
- **Derek Piotrowski** (Product Manager): derek.piotrowski@salesforce.com

---

**Last Updated:** January 19, 2026
