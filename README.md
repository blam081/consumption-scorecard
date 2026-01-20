# Consumption Scorecard - Documentation Summary

## 📁 Folder Contents

This folder contains all source materials and documentation for the **Consumption Scorecard Single Source of Truth (SSOT)** project.

### 📄 Core Documents

1. **CONSUMPTION_SCORECARD_PRD.md** - Complete Product Requirements Document
   - Executive summary and business context
   - User personas and use cases
   - Functional requirements for all dashboard views
   - Technical architecture and data model
   - Timeline, dependencies, and success criteria

### 📊 Source Materials

#### Requirements & Meeting Notes
- **Consumption Scorecard Requirements - 2025_12_18 09_59 EST - Notes by Gemini.md**
  - Initial requirements gathering meeting
  - Key stakeholders: Srivatsan Vasudevan, Jonathan Norton, Deb Friedler, Brandon Lam
  - Discussion of data sources, NCR deployment, usage upsell dashboard

- **Consumption Scorecard Requirements - 2026_01_08 09_00 CST - Notes by Gemini.md**
  - Follow-up meeting on FY27 planning
  - MVP timeline discussion (target: February 2026)
  - CKO priorities and Tableau Next migration
  - **Key insight:** Slides 7, 8, 9 of SSOT deck are most important

#### Reference Presentations
- **Consumption Scorecard - SSOT.pdf**
  - **IMPORTANT:** Pages/Slides 7 & 8 are critical for requirements
  - Slide 7: Cadence planning approach
  - Slide 8: Data sources list
  - Slide 9: Project phasing

#### Data Definitions
- **REG Consumption & Adoption [Workshop] - Definitions.tsv**
  - Official metric definitions
  - Adoption metrics: Paid Customers, Consistently Using, Funnel views
  - Consumption metrics: CRR formula, consumption cohorts, NCR, ATR
  - Resource engagement definitions (FDE, CL, Cloud Success)

#### Workshop Materials
- **REG Consumption & Adoption [Workshop].xlsx**
  - Current manual spreadsheet example
  - Shows what portfolio reviews currently look like
  - Target state: Automate this in dashboard

### 📊 AFDC Scorecard Data

All source data files are organized in the **`data/`** folder:

- **28 CSV files** from "Copy of AFDC Scorecard" Google Sheet
- **1 Excel file** - REG Workshop spreadsheet
- **1 TSV file** - Metric definitions
- **1 JSON file** - Metadata

**Key datasets:**
- Full consumption data (49,895 rows)
- NCR metrics (33,543 rows)
- Account-level AF and DC details
- Resource engagement tracking
- Adoption funnel data

⚠️ **Note:** The `data/` folder is excluded from Git (contains internal Salesforce data). See `data/README.md` for detailed inventory.

---

## 🎯 Project Overview

### What We're Building
A unified **Consumption Scorecard dashboard** that consolidates consumption and adoption metrics for Agent Force and Data Cloud products into a single source of truth.

### Why It Matters
- **NCR now in compensation:** Leaders are compensated on Net Consumption Rate (NCR) starting FY27
- **Manual process pain:** Currently takes hours to pull data from 5+ sources manually
- **Team ramping:** FDE, Cloud Success, CL teams all need portfolio visibility
- **Post-CKO demand:** After CKO (mid-Feb), field will have high demand for consumption insights

### Key Metrics
- **NCR (Net Consumption Rate):** Revenue based on actual consumption
- **CRR (Consumption Run Rate):** Actual usage / Projected usage
- **Consumption Cohorts:** Under Consuming (<25%), Consuming (25-70%), Consuming Well (>70%)
- **Adoption Funnels:** Track accounts through implementation stages
- **Resource Coverage:** FDE, CL, Cloud Success engagement tracking

---

## 📋 Key Requirements (High-Level)

### Must-Have Views (MVP)
1. **Executive Summary:** Portfolio-level metrics across all products
2. **Agent Force Adoption Funnel:** Track accounts through AF adoption stages
3. **Data Cloud Adoption:** Track DC usage progression
4. **Consumption Detail:** Account-level consumption metrics
5. **Resource Engagement:** FDE/CL/Cloud Success coverage

### Key Personas
- **OU Leaders:** Need portfolio views for their organization
- **Account Executives:** Need their account consumption details
- **CL/FDE/Cloud Success:** Need to see accounts they're supporting
- **Product Leadership:** Need global trends and insights
- **Strategy & Ops:** Need data for planning and resource allocation

### Products Covered
- **Agent Force:**
  - Flex Credits
  - Conversations
- **Data Cloud:**
  - Data Service Credits

---

## 🗓️ Timeline

| Phase | Target Date | Status |
|-------|-------------|--------|
| Requirements Gathering | Jan 8, 2026 | ✅ Complete |
| PRD Draft | Jan 19, 2026 | ✅ Complete |
| Team Review | Jan 22, 2026 | 🎯 Upcoming |
| LOE Estimate | Jan 24, 2026 | 🎯 Pending |
| CKO (Tableau Next) | Mid-Feb 2026 | 🎯 Blocking dependency |
| Development Kickoff | Feb 17, 2026 | 🎯 Target |
| MVP Launch | End of March 2026 | 🎯 Target |

---

## 🔑 Critical Insights from Meetings

### December 18, 2025 Meeting
- Srivatsan pulls data from multiple sources for portfolio reviews with leaders
- Usage Upsell dashboard has most of the data, but missing:
  - NCR data (being added Jan 6)
  - Agent Force/Data Cloud adoption views
  - Standardized Snowflake queries for team use
- Deb Friedler needs **estimation data** included (end-to-end view)
- Next steps: Share data sources, create PRD, prototype

### January 8, 2026 Meeting
- **FY27 Priority:** Consumption SSOT identified as top priority in planning
- **CKO Timeline:** Jonathan's team at capacity until mid-Feb for Tableau Next migration
- **Platform Decision:** Build on Tableau Next (not CRMA) to avoid double work
- **MVP Goal:** February 2026 to support consumption planning
- **Slides 7, 8, 9** of SSOT deck are most relevant for requirements

---

## 📊 Data Sources

Current data comes from:
1. **Salesforce CRM** - Account, hierarchy, owner data
2. **Revenue Metrics Dashboard** - NCR, financial metrics
3. **Product Scorecard** - Usage data (shared with Usage Upsell)
4. **Agent Force Funnel Dashboard** - Adoption stages (Pia's Snowflake tables)
5. **Data Cloud 360 Tool** - DC adoption (newly launched)
6. **Org62** - Resource engagement (FDE, CL, Cloud Success)
7. **Estimation Tools** - (Future) Estimation data

**Target:** Consolidate all into unified Snowflake views → Tableau Next dashboard

---

## 🎬 Next Steps

### Immediate Actions (This Week)
1. **Brandon & Derek:** Review PRD, refine based on team feedback
2. **Team Review (Jan 22):** Shameem, Varsha, Derek, Brandon discuss LOE
3. **Srivatsan/Deb:** Review PRD for business requirement accuracy
4. **Shameem:** Validate data sources post-Tableau Next migration

### Coming Weeks
5. **LOE Estimate (Jan 24):** Shameem and team estimate development effort
6. **Timeline Decision (Jan 27):** Present plan to leadership
7. **Wait for CKO:** Jonathan's team focused on Tableau Next migration
8. **Kickoff (Feb 17):** Start development post-CKO

---

## 📞 Key Contacts

**Product Team:**
- Brandon Lam (Product Manager)
- Derek Piotrowski (Product Manager)
- Jonathan Norton (Engineering Lead)

**Engineering:**
- Shameem Syedmohamed (Data Engineering)
- Varsha G (Visualization Engineering)

**Business:**
- Srivatsan Vasudevan (Strategy, Primary Stakeholder)
- Deb Friedler (Estimation Requirements)
- Catherine Blair (Operations)

**Executive Sponsors:**
- Mark Sullivan (OU Leader)
- Clara Sanchez (Field Leader)

---

## 📖 Glossary

- **AOV:** Annual Order Value
- **ACV:** Annual Contract Value
- **ATR:** Available to Renew
- **CRR:** Consumption Run Rate (Actual / Projected Usage)
- **NCR:** Net Consumption Rate (Revenue from actual consumption)
- **FDE:** Fast Deploy Engineers (12-week implementation sprints)
- **CL:** Customer Lift (specialist support)
- **Cloud Success:** Success resources (workshops, coaching)
- **AF:** Agent Force
- **DC / D360:** Data Cloud
- **OU:** Organization Unit (e.g., AMER, EMEA, LATAM)

**Consumption Cohorts:**
- **Under Consuming:** CRR < 25%
- **Consuming:** CRR 25-70%
- **Consuming Well:** CRR > 70%

---

## ✅ Document Status

- [x] Source files collected
- [x] AFDC Scorecard data downloaded (28 CSV files)
- [x] Meeting notes reviewed
- [x] Definitions documented
- [x] PRD drafted (comprehensive, 12 sections)
- [ ] Team review scheduled
- [ ] LOE estimate pending
- [ ] Timeline finalized

**Last Updated:** January 19, 2026

---

*For questions or updates, contact Brandon Lam (brandon.lam@salesforce.com)*
