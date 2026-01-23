# Product Requirements Document (PRD)
## Consumption Scorecard - Single Source of Truth

**Document Version:** 2.0  
**Last Updated:** January 22, 2026  
**Author:** Brandon Lam  
**Stakeholders:** Srivatsan Vasudevan, Jonathan Norton, Deb Friedler, Derek Piotrowski, Shameem Syedmohamed, Catherine Blair

---

## Executive Summary

This PRD outlines the requirements for building a unified Consumption Scorecard dashboard that serves as the single source of truth (SSOT) for consumption and adoption metrics across Agent Force and Data Cloud products. The dashboard will consolidate data from multiple sources currently requiring manual aggregation, enabling leaders, AEs, CLs, RVPs, and other stakeholders to view portfolio-level consumption and adoption metrics in real-time.

**Primary Business Driver:** As NCR (Net Consumption Rate) becomes part of FY27 compensation plans and multiple teams (FDE, Cloud Success, CL, Specialist AEs) ramp up, there is an urgent need for a centralized, automated view of consumption metrics to support data-driven decision-making and portfolio management.

---

## 1. Business Context & Problem Statement

### 1.1 Current State Challenges

**Manual Data Aggregation:**
- Leaders currently pull data from 5+ different sources to create portfolio views
- Manual spreadsheet creation is time-consuming and error-prone
- No standardized view across different organizational units (OUs)
- Data sources include: Usage Upsell Dashboard, NCR data, Funnel views, Product Scorecard, EDW tables

**Key Pain Points:**
1. **Time-intensive:** Hours spent pulling and combining data for portfolio reviews
2. **Inconsistency:** Different teams use different methodologies and data sources
3. **Limited accessibility:** Only a few individuals have the expertise to create comprehensive views
4. **No estimation visibility:** Missing the end-to-end view from estimation → contract → implementation → usage
5. **Delayed insights:** Manual processes mean delays in identifying consumption issues

### 1.2 Business Impact

**Why This Matters Now:**
- **NCR in Compensation:** NCR metrics are now tied to leader compensation starting FY27
- **Team Ramping:** Multiple consumption-focused teams (FDE, Cloud Success, CL) are fully ramped and need visibility
- **FY27 Planning:** OU leaders identified consumption SSOT as a top priority during Q1 planning sessions
- **Post-CKO Wave:** After CKO (mid-February), when NCR is announced to the field, there will be significant demand for portfolio visibility

**Expected Business Outcomes:**
- Faster identification of under-consuming accounts
- Improved resource allocation (FDE, CL, Cloud Success engagement prioritization)
- Better forecasting and planning using consumption data
- Increased NCR achievement through proactive interventions

---

## 2. Goals & Success Metrics

### 2.1 Primary Goals

1. **Consolidate Data Sources:** Bring together all consumption and adoption data into a single dashboard
2. **Self-Service Access:** Enable any AE, CL, RVP, or leader to view their portfolio without manual data pulls
3. **Real-Time Insights:** Provide up-to-date consumption metrics for timely decision-making
4. **Actionable Intelligence:** Surface accounts requiring intervention (e.g., stuck in stages, under-consuming)

### 2.2 Success Metrics

| Metric | Target | Measurement Method |
|--------|--------|-------------------|
| **Adoption Rate** | 80% of OU leaders using dashboard monthly | Usage analytics |
| **Time Savings** | 90% reduction in manual data aggregation time | User surveys |
| **Data Freshness** | Daily refresh minimum | System monitoring |
| **User Satisfaction** | 4+ out of 5 rating | Quarterly surveys |
| **Coverage Completeness** | 100% of AF and DC accounts visible | Data validation |

### 2.3 Non-Goals (Out of Scope for MVP)

- ❌ Building forecasting/planning tools (separate effort)
- ❌ Workflow automation or alerting 
- ❌ Historical trend analysis beyond quarterly comparisons and YTD

---

## 3. User Personas & Use Cases

### 3.1 Primary Personas

**1. OU Leader (e.g., Mark Sullivan, RVPs)**
- **Needs:** Portfolio-level visibility across all accounts, ability to identify risks and opportunities
- **Key Questions:** "Which accounts are under-consuming?" "Where should I deploy resources?" "How is NCR tracking?"

**2. Account Executive (AE)**
- **Needs:** Account-level consumption and adoption details for their assigned accounts
- **Key Questions:** "Is my customer using what they purchased?" "Where are implementation blockers?" "What's my NCR?"

**3. Customer Lift (CL) / FDE / Cloud Success**
- **Needs:** View of accounts they're engaged with, ability to track impact of their engagements
- **Key Questions:** "Which accounts need proactive engagement?" "How are my accounts progressing through adoption?"

**4. Product Leadership**
- **Needs:** Cross-OU trends, product adoption patterns, consumption cohort analysis
- **Key Questions:** "What are global adoption trends?" "Which segments are consuming well?" "Where are bottlenecks?"

**5. Strategy & Operations**
- **Needs:** Data for planning, forecasting, and resource allocation decisions
- **Key Questions:** "What resources do we need?" "Which programs are working?" "How do we forecast NCR?"

### 3.2 Key Use Cases

#### Use Case 1: Portfolio Review with OU Leader
**Actor:** OU Leader (e.g., Mark Sullivan for ICE)  
**Goal:** Conduct weekly portfolio review  
**Flow:**
1. Open dashboard (RLS automatically filters to ICE organization accounts)
2. View aggregate metrics: Total ACV, Total Pipe Gen, NCR, Avg CRR
3. Review "Accounts Requiring Attention" section (AF stuck accounts, DC accounts without production usage)
4. Drill into Agent Force adoption funnel by AOV band
5. Identify under-consuming accounts using Consumption Cohorts
6. Review resource allocation summary (CL, FDE, Cloud Success coverage)
7. Export key insights for team discussion

**Current Pain:** Takes 2-3 hours to manually compile this data from multiple sources  
**RLS Benefit:** Dashboard automatically shows only ICE accounts - no manual filtering required

#### Use Case 2: Under-Consumption Intervention
**Actor:** Account Executive  
**Goal:** Identify and address under-consuming accounts  
**Flow:**
1. View personal account portfolio
2. Filter to "Under Consuming" cohort (CRR < 25%)
3. See implementation status, resource engagement, timeline
4. Check if FDE/CL is already engaged
5. Take action (engage resources, reach out to customer)

**Current Pain:** AEs don't have visibility into consumption metrics without requesting custom reports

#### Use Case 3: Resource Allocation Planning
**Actor:** Operations Leader  
**Goal:** Optimize FDE/CL/Cloud Success assignments  
**Flow:**
1. View accounts by consumption cohort
2. Filter for accounts without resource engagement
3. Cross-reference with AOV and strategic importance
4. Identify gaps in coverage
5. Make resource assignment decisions

**Current Pain:** No unified view of resource coverage vs. account consumption status

#### Use Case 4: Data Cloud Adoption Tracking
**Actor:** Data Cloud Product Leader  
**Goal:** Monitor global Data Cloud adoption and consumption  
**Flow:**
1. View global Data Cloud metrics
2. Analyze adoption funnel (provisioned → connected data → activated data)
3. Review consumption by OU and segment
4. Identify accounts stuck in adoption stages
5. Share insights with field teams

**Current Pain:** Data Cloud adoption data is in separate systems from Agent Force data

---

## 4. Functional Requirements

### 4.1 Core Dashboard Views

#### 4.1.1 Executive Summary View
**Purpose:** High-level portfolio overview for leadership

**Components:**
- **Aggregate Metrics Cards:**
  - Total Number of Accounts with AF/DC
  - Total ACV (Annual Contract Value)
  - Total Pipe Gen (Pipeline Generation)
  - NCR (Net Consumption Rate)
  - Avg CRR (Consumption Run Rate)
  - Quarter-over-Quarter change indicators for all metrics

- **Accounts Requiring Attention:**
  - Agent Force: Accounts Stuck in Stage (>90 days) - count and percentage
  - Data Cloud: Accounts without Production Usage (6-12 months) - count and percentage

- **Product Breakdown (Used-First Display):**
  - Flex Credits: **Used** (primary metric), CRR %, Allowance (secondary)
  - Conversations: **Used** (primary metric), CRR %, Allowance (secondary)
  - Data Service Credits: **Used** (primary metric), CRR %, Allowance (secondary)
  - *Note: Display emphasizes actual usage over allowance to highlight consumption*

- **Consumption Cohorts:**
  - No Consumption: number of accounts, % of total
  - Under Consuming (CRR < 25%): number of accounts, % of total
  - Consuming (CRR 25-70%): number of accounts, % of total
  - Consuming Well (CRR > 70%): number of accounts, % of total

- **Data Disclaimer:**
  - Visible note: "Paid customers only (AOV > $0). CRR excludes PGO and pre-commit accounts."

**Filters:**
- Manager Level 1-7 (seven separate filters for hierarchical filtering)
- Product (All Products, Agent Force, Data Cloud)
- AOV Band (<$100K, $100K-$500K, $500K-$1M, >$1M)
- Consumption Cohort (All Cohorts, No Consumption, Under Consuming, Consuming, Consuming Well)
- Resource Engagement (All, Has FDE, Has CL, Has Cloud Success, No Resource)
- Account Name (search input)
- Time Period (Quarterly, Monthly, Weekly, Fiscal Year to Date)

**Reference:** See `AFDC_Scorecard_AFDC_Summary_.csv` and `AFDC_Scorecard_Consumption_Summary_.csv`

---

#### 4.1.2 Agent Force Adoption Funnel View
**Purpose:** Track accounts through Agent Force adoption stages

**Adoption Stages:**
1. **Paid Customers:** Accounts with AF AOV > $0
2. **Provisioned:** Entitlements activated
3. **Agent Created:** At least one agent built
4. **Consistently Using:** 50+ conversations OR 150+ actions for past 3 weeks

**Metrics by Stage:**
- Number of accounts
- AOV at each stage
- % of paid customers reaching each stage
- Average time in stage
- Accounts stuck in stage (>90 days)

**Breakdown Dimensions:**
- OU / Sub-OU
- AOV Band
- Implementation Type (Partner, Professional Services, DIY/Self)
- Resource Engagement (FDE, CL, Cloud Success, None)

**Visual Representation:**
- Funnel chart showing account flow
- Table view with detailed account list
- Trend lines showing weekly/monthly progression

**Reference:** See `AFDC_Scorecard_AF_Funnel_View.csv`

---

#### 4.1.3 Data Cloud Adoption View
**Purpose:** Track Data Cloud adoption and usage progression

**Adoption Stages:**
1. **Paid Customers:** Accounts with D360 AOV > $0
2. **Provisioned:** Data Cloud entitlements active
3. **Connected Data:** Data ingested (including Zero Copy)
4. **Activated Data:** C360/Platform activations (Queries, Activations)

**Metrics by Stage:**
- Number of accounts
- Data Service Credits consumed
- Utilization % and CRR %

**Breakdown Dimensions:**
- OU / Sub-OU
- AOV Band
- Resource Engagement

**Reference:** See `AFDC_Scorecard_DC_Scorecard.csv`, `AFDC_Scorecard_Datacloud_Adoption_funnel.csv`

---

#### 4.1.4 Consumption Detail View
**Purpose:** Detailed consumption metrics by account in a comprehensive table view

**Table Columns (Full Width Layout):**
- Account Name & ID
- Product (Flex Credits, Conversations, Data Service Credits)
- Allowance (total purchased)
- Used (actual consumption)
- CRR % (Consumption Run Rate)
- Cohort (No Consumption, Under Consuming, Consuming, Consuming Well)
- Implementation Type (Partner-Led, ProServe, Self/DIY)
- Resource Engagement (FDE, CL, Cloud Success, None)
- Estimated (estimated consumption from sales cycle)
- Contracted (contracted allowance)
- Agents Created (number of agents created for account)
- Agents Activated (number of agents activated)
- Agents in Use (number of agents actively in use per account)
- DSC Usage ($) (Data Service Credit usage amount in dollars)
- DSC Allowance (Data Service Credit allowance)
- Einstein Request Usage (Einstein request consumption)
- Einstein Request Allowance (Einstein request entitlement)

**Actions:**
- Export to CSV
- Load More Accounts (pagination)
- Filter by any column
- Sort by any metric

**Reference:** See `AFDC_Scorecard_AF_Scorecard.csv`, `AFDC_Scorecard_Consumption_Data.csv`

---

#### 4.1.5 Resource, Implementation & Estimation Summary (Unified View)
**Purpose:** Consolidated view of resource engagement, implementation approach, and estimation data

**Layout:** Single unified section positioned above Consumption Detail table

**Resource Engagement Summary:**
- **Resource Types:**
  - **FDE (Forward Deployed Engineers):** 12-week engagement sprints
  - **CL (Consumption Leads):** Specialist engagements
  - **Cloud Success:** Workshops, coaching, activation support
- **Aggregate Metrics:**
  - Number of accounts covered per resource type
  - Impact Analysis: CRR comparison (accounts with resources vs. without resources)

**Implementation Type Summary:**
- **Implementation Types:**
  - Partner-Led
  - Professional Services (ProServe)
  - Self-implemented (DIY)
- **Metrics by Type:**
  - Number of accounts
  - Average CRR
  - Visual comparison cards

**Estimation Journey:**
- **Flow Visualization:**
  1. Estimated (from sales cycle)
  2. Contracted (actual contract allowance)
  3. Implementation (time to implementation)
  4. Used (actual consumption)
- **Variance Analysis:**
  - Estimate vs Contract variance
  - Contract vs Usage variance
- **Time to Value Metrics:**
  - Time to First Use
  - Time to 25% CRR
  - Time to Consistent Use
  - Best practice benchmarks

**Reference:** See `AFDC_Scorecard_AF_Cloud_Success_Engagement.csv`, `AFDC_Scorecard_DC_Cloud_Success_Engagement.csv`

---

### 4.2 Estimation Integration (Deb Friedler's Requirement)

**Purpose:** Provide end-to-end view from estimation through consumption

**Data Flow:**
1. **Estimation:** What was estimated during sales cycle (from estimation tools)
2. **Contract:** What was actually sold (Allowance from contract)
3. **Timeline:** Implementation timeframe
4. **Usage:** Actual consumption to date
5. **Trajectory:** Usage trend analysis

**Key Metrics:**
- Variance: Estimated vs. Contracted
- Variance: Contracted vs. Used
- Time to First Use
- Consumption velocity vs. estimate

**Challenge to Address:** 
- Estimation tools currently link to Opportunity, need mapping to Account ID
- Requires backend work to connect estimation data to account-level consumption

**Phase:** Can be MVP or Phase 2 depending on data engineering complexity

---

### 4.3 Filtering & Personalization

**Global Filters (Apply to All Views):**

**Primary Filters (Manager Levels - 7 Filters):**
- Manager Level 1 (dropdown)
- Manager Level 2 (dropdown)
- Manager Level 3 (dropdown)
- Manager Level 4 (dropdown)
- Manager Level 5 (dropdown)
- Manager Level 6 (dropdown)
- Manager Level 7 (dropdown)
- *Note: All seven manager level filters displayed on one row for hierarchical filtering*

**Secondary Filters:**
- **Product:**
  - All Products
  - Agent Force Only
  - Data Cloud Only

- **AOV Band:**
  - All Sizes
  - < $100K
  - $100K - $500K
  - $500K - $1M
  - > $1M

- **Consumption Cohort:**
  - All Cohorts
  - No Consumption
  - Under Consuming
  - Consuming
  - Consuming Well

- **Resource Engagement:**
  - All
  - Has FDE
  - Has CL
  - Has Cloud Success
  - No Resource

- **Account Name:**
  - Search input field for account name lookup

- **Time Period:**
  - Quarterly
  - Monthly
  - Weekly
  - Fiscal Year to Date

**Saved Views:**
- Users can save their filter combinations
- Pre-built views for common use cases (e.g., "My Under-Consuming Accounts", "ICE Portfolio Review")

### 4.3.1 Role-Level Security (RLS) & Access Control

**Tableau Next RLS Implementation:**
- **Automatic Data Filtering:** Tableau Next provides built-in Role-Level Security (RLS) capabilities that automatically filter data based on the logged-in user's role and account assignments.

**Access Control by Persona:**
- **Account Executives (AEs):** 
  - See only accounts assigned to them in Salesforce CRM
  - RLS automatically filters all dashboard views to their account portfolio
  - No manual filtering required - data is pre-filtered by Tableau Next RLS

- **Sales Managers / RVPs:**
  - See accounts assigned to their team members
  - RLS filters based on Salesforce account ownership hierarchy
  - Can view aggregate metrics for their organization

- **OU Leaders:**
  - See accounts within their organizational unit
  - RLS filters based on OU hierarchy in Salesforce
  - Full visibility to portfolio-level metrics

- **Admin/Leadership:**
  - Can view all accounts globally
  - RLS configured to allow cross-OU visibility for strategic roles

**Technical Implementation:**
- RLS rules configured in Tableau Next data source
- Based on Salesforce user profile and account ownership
- No additional authentication required - leverages Salesforce SSO
- Filters applied at data source level for performance and security

**Benefits:**
- **Security:** Ensures users only see data they're authorized to view
- **Performance:** Pre-filtered data reduces query load and improves dashboard load times
- **User Experience:** No need for users to manually filter to their accounts - dashboard automatically shows relevant data
- **Compliance:** Meets data privacy and access control requirements

---

### 4.4 Data Requirements

#### 4.4.1 Data Sources

**Current Data Sources (to be consolidated):**

1. **Account & Hierarchy Data:**
   - Account ID, Name
   - Account Owner, Support Owner
   - OU, Sub-OU, Territory
   - Support Level
   - Source: Salesforce CRM

2. **Financial Metrics:**
   - AOV (Annual Order Value)
   - ACV (Annual Contract Value)
   - Open Pipeline
   - Pipe Gen
   - Source: Revenue Metrics Dashboard / CRM

3. **NCR (Net Consumption Rate):**
   - NCR by entitlement
   - Source: Revenue Metrics Dashboard (underlying Snowflake tables)
   - **Note:** Currently excludes SELA and AELA accounts (DnA team working on logic)

4. **Agent Force Funnel Data:**
   - Adoption stage (Provisioned, Agent Created, Consistently Using)
   - Implementation type
   - Source: Agent Force Funnel Dashboard (Pia's Snowflake tables)

5. **Consumption Metrics (Usage):**
   - Flex Credits: Allowance, Usage
   - Conversations: Allowance, Usage
   - Data Service Credits: Allowance, Usage
   - Contract dates
   - Source: Product Scorecard views (currently used by Usage Upsell dashboard)

6. **Data Cloud Adoption:**
   - Connected Data
   - Activated Data
   - Source: [Tableau - DnA Data Cloud Customer Journey Dashboard](https://prod-uswest-c.online.tableau.com/#/site/salesforce/views/DnA-DataCloudCustomerJourney_17218303230530/AdoptionZones-UsageCategoriesView?:iid=1)
   - Contains Adoption Zones and Usage Categories views
   - Backend Snowflake queries power the Tableau dashboard

7. **Resource Engagement:**
   - FDE engagements
   - CL assignments
   - Cloud Success engagements
   - Source: Org62 (internal system)

8. **Estimation Data (Future):**
   - Estimated consumption from sales cycle
   - Source: Estimation tools (requires Opportunity → Account ID mapping)

#### 4.4.2 Data Transformations & Calculations

**Calculated Metrics:**

1. **CRR (Consumption Run Rate):**
   ```
   Projected Usage = Allowance × (Time Elapsed % on Contract)
   Actual Usage = Usage to Date
   CRR = Actual Usage / Projected Usage
   ```

2. **Consumption Cohorts:**
   - No Consumption: Accounts with zero usage/consumption
   - Under Consuming: CRR < 25%
   - Consuming: CRR 25% - 70%
   - Consuming Well: CRR > 70%
   (Cohort definitions from product team)

3. **Utilization %:**
   ```
   Utilization = Actual Usage / Total Allowance
   ```

4. **Quarter-over-Quarter Change:**
   - Usage Delta: Current Usage - Prior Quarter Usage
   - % Change: (Delta / Prior Quarter Usage) × 100

5. **Time in Stage:**
   - Days since entering current adoption stage
   - Flag if stuck (>90 days suggested threshold)

6. **Coverage Metrics:**
   - % of accounts with FDE/CL/Cloud Success
   - AOV covered by resources

**Data Quality Requirements:**
- **Refresh Frequency:** Daily minimum (nightly batch)
- **Data Completeness:** 100% of accounts with AF/DC entitlements
- **Historical Data:** Minimum 2 quarters for trend analysis
- **Accuracy SLA:** <1% variance with source systems

#### 4.4.3 Data Model (Simplified)

**Core Tables/Views:**

1. **FACT_CONSUMPTION:**
   - Account_ID (FK)
   - Product_Type (Flex Credits, Conversations, Data Service Credits)
   - Period_Date
   - Allowance
   - Actual_Usage
   - Projected_Usage
   - CRR
   - Utilization_Pct
   - NCR_Amount
   - Q_over_Q_Change

2. **DIM_ACCOUNT:**
   - Account_ID (PK)
   - Account_Name
   - Owner_Name
   - OU, Sub_OU
   - Support_Level
   - AOV, ACV, Pipeline
   - Industry, Segment

3. **FACT_ADOPTION:**
   - Account_ID (FK)
   - Product (Agent Force, Data Cloud)
   - Adoption_Stage
   - Stage_Entry_Date
   - Days_In_Stage
   - Implementation_Type

4. **FACT_RESOURCE_ENGAGEMENT:**
   - Account_ID (FK)
   - Resource_Type (FDE, CL, Cloud Success)
   - Engagement_Start_Date
   - Engagement_Status
   - Engagement_Owner

5. **FACT_ESTIMATION (Future):**
   - Account_ID (FK)
   - Opportunity_ID
   - Estimated_Consumption
   - Estimate_Date

---

### 4.5 Export & Sharing

**Export Options:**
- CSV export of any table view
- PDF snapshot of dashboard (for presentations)
- Scheduled email reports (future phase)

**Sharing:**
- Direct link sharing (with permission checks)
- Embedded views for Slack/presentations (future)

---

## 5. Non-Functional Requirements

### 5.1 Performance

- **Load Time:** Dashboard initial load <3 seconds
- **Query Response:** Filter/drill-down operations <2 seconds
- **Data Refresh:** Nightly batch, complete by 6 AM PT
- **Scalability:** Support 10,000+ concurrent users
- **Data Volume:** Handle 50,000+ accounts with historical data

### 5.2 Reliability & Availability

- **Uptime SLA:** 99.5% during business hours (5 AM - 8 PM PT, Mon-Fri)
- **Data Accuracy:** <1% variance with source systems
- **Backup:** Daily backups, 90-day retention
- **Disaster Recovery:** RTO < 4 hours, RPO < 24 hours

### 5.3 Security & Privacy

- **Authentication:** Salesforce SSO required
- **Authorization:** Role-Level Security (RLS) via Tableau Next
  - **RLS Implementation:** Tableau Next automatically filters data based on user's Salesforce role and account assignments
  - **AEs:** View own accounts only (automatically filtered by RLS)
  - **Managers/RVPs:** View team accounts (filtered by Salesforce account ownership hierarchy)
  - **OU Leaders:** View accounts within their organizational unit (filtered by OU hierarchy)
  - **Executives/Admin:** View all accounts globally (RLS configured for cross-OU access)
  - **No Manual Filtering Required:** RLS ensures users only see authorized data without manual intervention
- **Data Sensitivity:** PHI/PII compliance (if customer data included)
- **Audit Logging:** Track user access and data exports
- **RLS Performance:** Pre-filtered data at source level improves query performance and reduces load times

### 5.4 Usability

- **Browser Support:** Chrome, Safari, Edge (latest 2 versions)
- **Mobile:** Responsive design, optimized for tablet viewing
- **Accessibility:** WCAG 2.1 AA compliance
- **Training:** Self-service help tooltips, video tutorials
- **Language:** English (initial), multi-language future phase

### 5.5 Monitoring & Observability

- **Usage Analytics:** Track active users, popular views, feature adoption
- **Performance Monitoring:** Dashboard load times, query performance
- **Data Quality Checks:** Automated validation of source data
- **User Feedback:** In-app feedback mechanism

---

## 6. Technical Approach & Architecture

### 6.1 Platform Decision: Tableau Next

**Rationale:**
- **Strategic Direction:** Jonathan Norton's team is migrating Usage Upsell dashboard to Tableau Next for CKO (mid-Feb 2026)
- **Avoid Tech Debt:** Building on CRMA would require rebuilding on Tableau Next later (double effort)
- **Modern Capabilities:** Better performance, visualizations, and user experience
- **Agentic Experience:** Tableau Next supports conversational AI features for data exploration

**Trade-off:**
- Delayed MVP (cannot launch before CKO Tableau Next migration completes)
- Advantage: Only build once, on the future-state platform

### 6.2 Data Pipeline Architecture

**Recommended Approach:**

```
[Source Systems] 
  ├─ Salesforce CRM
  ├─ Revenue Metrics Dashboard
  ├─ Product Scorecard
  ├─ Agent Force Funnel (Pia's tables)
  ├─ Data Cloud Customer Journey (Tableau Dashboard)
  │   └─ Source: https://prod-uswest-c.online.tableau.com/#/site/salesforce/views/DnA-DataCloudCustomerJourney_17218303230530/AdoptionZones-UsageCategoriesView?:iid=1
  └─ Org62
         ↓
[Snowflake Data Warehouse]
  ├─ Raw Layer (source system extracts)
  ├─ Staging Layer (cleansing, validation)
  ├─ Transformed Layer (calculations, aggregations)
  └─ Consumption Scorecard Views
         ↓
[Tableau Next Dashboard]
  ├─ Live connection to Snowflake views
  └─ Refresh: Nightly batch + optional real-time
```

**Key Considerations:**
- **Reuse Existing Pipelines:** Leverage existing data pipelines from Usage Upsell dashboard
- **Shameem's Team:** Data engineering led by Shameem Syedmohamed
- **EDW Deprecation:** Some current EDW tables are being shut down with Tableau Next migration; ensure fields needed are migrated
- **RLS Configuration:** Role-Level Security rules must be configured in Tableau Next data source to automatically filter data based on Salesforce user profile and account ownership. This eliminates the need for manual filtering and ensures data security at the source level.

### 6.3 Integration Points

- **Usage Upsell Dashboard:** Share underlying Snowflake views for consistency
- **NCR Dashboard:** Pull NCR data from Revenue Metrics underlying tables
- **CRM:** Account hierarchy, ownership data
- **Estimation Tools:** Future integration point (requires mapping work)

### 6.4 Development Phases

**Phase 1: MVP (Post-CKO, Target Q1 2026)**
- Executive Summary View (Total ACV, Total Pipe Gen, NCR, Avg CRR, Stuck Accounts metrics, Product Breakdown with Used-first display, Consumption Cohorts including "No Consumption")
- Agent Force Adoption Funnel (funnel visualization only)
- Data Cloud Adoption View (funnel visualization only)
- Resource, Implementation & Estimation Summary (unified combined section)
- Consumption Detail View (expanded table with all columns: Implementation Type, Resource, Estimated, Contracted, Agents metrics, DSC metrics, Einstein Request metrics)
- Manager Level filters (1-7) plus Product, AOV Band, Consumption Cohort, Resource Engagement, Account Name, Time Period
- RLS implementation via Tableau Next (automatic data filtering by user role)

**Phase 2: Enhanced Functionality (Q2 2026)**
- Resource Engagement View
- Implementation Type Analysis
- Advanced filtering & saved views
- Estimation integration
- Historical trend analysis (multi-quarter)

**Phase 3: Automation & Alerts (Q2-Q3 2026)**
- Automated alerts for under-consumption
- Workflow triggers (e.g., create tasks for AEs)
- Integration with Consumption Plan object
- Sales program notifications
- Slack integration

---

## 7. Dependencies & Risks

### 7.1 Dependencies

| Dependency | Owner | Impact if Delayed | Mitigation |
|------------|-------|------------------|------------|
| **CKO Tableau Next Migration** | Jonathan Norton's team | Blocks entire project | No mitigation; hard dependency |
| **NCR Data Availability** | Brandon Lam | Missing key metric | NCR deployment Jan 6, on track |
| **Snowflake View Creation** | Shameem Syedmohamed | No data source | Early collaboration, prioritize |
| **EDW Field Migration** | Shameem's team | Data gaps | Document fields in use (Srivatsan to provide) |
| **Estimation Data Mapping** | Deb Friedler's team | Phase 2 feature delayed | De-scope from MVP if needed |
| **Data Cloud 360 Tool Stability** | Product team | Missing DC data | Validate tool API/data availability |

### 7.2 Risks

| Risk | Likelihood | Impact | Mitigation Strategy |
|------|------------|--------|---------------------|
| **CKO Timeline Pressure** | High | High | Accept MVP delivery post-CKO; manage expectations |
| **Scope Creep** | High | Medium | Lock MVP requirements; strict change control |
| **Data Quality Issues** | Medium | High | Automated validation; data steward ownership |
| **User Adoption** | Medium | High | Early UAT with key users; training plan; champions |
| **Performance with Scale** | Low | Medium | Load testing before launch; optimize Snowflake views |
| **Resource Contention** | High | High | Clear prioritization with leadership; Jonathan/Srivatsan alignment |

### 7.3 Assumptions

- Tableau Next migration completes by mid-February 2026
- Usage Upsell dashboard migration is successful and can be model for Consumption Scorecard
- Snowflake data infrastructure exists and can handle additional views
- Users have Salesforce SSO access
- Source systems remain stable and accessible

---

## 8. Timeline & Milestones

### 8.1 Proposed Timeline

**January 2026:**
- ✅ Jan 8: Requirements gathering complete
- ✅ Jan 19: PRD & Epic Stories drafted
- 🎯 Jan 22: Team review (Shameem, Varsha, Derek)
- 🎯 Jan 24: Level of effort (LOE) estimate
- 🎯 Jan 27: Sequencing & timeline decision with leadership

**February 2026:**
- 🎯 Feb 1-14: CKO preparations (Jonathan's team at capacity)
- 🎯 Mid-Feb: CKO event (Tableau Next showcase)
- 🎯 Feb 17: Consumption Scorecard project kickoff
- 🎯 Feb 17-28: Data pipeline development (Shameem)

**March 2026:**
- 🎯 Mar 1-14: Tableau dashboard development (Varsha G, Derek, Brandon)
- 🎯 Mar 10: Initial mockup review with Srivatsan, Deb
- 🎯 Mar 15-21: UAT with pilot users (5-10 OU leaders)
- 🎯 Mar 24: Feedback incorporation
- 🎯 Mar 31: MVP Launch (Internal)

**April 2026:**
- 🎯 Apr 1-7: Bug fixes, performance optimization
- 🎯 Apr 14: Broad rollout to all users
- 🎯 Apr 21: Training sessions & enablement
- 🎯 End Apr: Phase 1 complete

**Q2 2026:**
- Phase 2 features (estimation, advanced views)

### 8.2 Critical Path

1. CKO completion (hard blocker)
2. Snowflake view creation (8-10 days)
3. Tableau dashboard development (10-12 days)
4. UAT & feedback (7 days)
5. Fixes & launch prep (5 days)

**Total Time from Kickoff to Launch: ~6-7 weeks**

---

## 9. Success Criteria & Acceptance

### 9.1 MVP Acceptance Criteria

**Functional:**
- ✅ All primary views render with accurate data (Executive Summary with stuck metrics, AF Funnel, DC Adoption, Resource/Implementation/Estimation Summary, Consumption Detail)
- ✅ Filters work correctly (Manager Levels 1-7, Product, AOV Band, Consumption Cohort including "No Consumption", Resource Engagement, Account Name, Time Period)
- ✅ RLS automatically filters data based on user role (AEs see only their accounts, managers see team accounts, OU leaders see OU accounts)
- ✅ Data refreshes nightly, visible by 6 AM PT
- ✅ Users can export CSV from any table view
- ✅ Executive Summary displays Total ACV and Total Pipe Gen metrics
- ✅ Product Breakdown emphasizes Used over Allowance
- ✅ Consumption Detail table includes all expanded columns (Implementation Type, Resource, Estimated, Contracted, Agents metrics, DSC metrics, Einstein Request metrics)
- ✅ NCR data displays at entitlement level
- ✅ CRR and cohorts calculate correctly per product team definitions (including "No Consumption" cohort)

**Non-Functional:**
- ✅ Dashboard loads in <3 seconds
- ✅ Handles 1,000 concurrent users without degradation
- ✅ 99% data match with source systems (spot-check validation)
- ✅ Works on Chrome, Safari, Edge
- ✅ Accessible on desktop and tablet

**User Acceptance:**
- ✅ 5+ OU leaders complete successful UAT sessions
- ✅ Positive feedback from Srivatsan, Deb, and key stakeholders
- ✅ At least one successful portfolio review conducted using dashboard

### 9.2 Launch Criteria

**Go-Live Checklist:**
- [ ] All MVP acceptance criteria met
- [ ] Performance testing completed
- [ ] Security review approved
- [ ] Training materials created (video, documentation)
- [ ] Support plan in place (Jonathan's team as tier 1)
- [ ] Rollback plan documented
- [ ] Communication to users sent (launch announcement)
- [ ] Monitoring & alerting configured

---

## 10. Open Questions

1. **Estimation Integration:**
   - What is the level of effort to map Opportunity-based estimation to Account ID?
   - Should this be MVP or Phase 2?
   - **Owner:** Deb Friedler to provide requirements by EOW

2. **Historical Data:**
   - How many quarters of historical data are available from source systems?
   - Do we need backfill for trend analysis?
   - **Owner:** Shameem to validate

3. **SELA/AELA NCR:**
   - When will DnA team have logic for SELA/AELA account NCR?
   - Is this a blocker for MVP?
   - **Owner:** Brandon Lam to confirm with DnA team

4. **Phase 2 Prioritization:**
   - Which features are highest priority after MVP: Alerting, Estimation, or Historical Trends?
   - **Owner:** Srivatsan, Catherine Blair

5. **Tableau Next Capacity:**
   - Can Consumption Scorecard leverage Tableau Next infrastructure immediately post-CKO, or is there a queue?
   - **Owner:** Jonathan Norton

6. **CL/FDE/Cloud Success Data:**
   - Is Org62 the definitive source, or are there other systems?
   - How often is engagement data updated?
   - **Owner:** Srivatsan to validate with resource teams

---

## 11. Stakeholder Sign-Off

| Stakeholder | Role | Approval Status | Date | Signature |
|-------------|------|-----------------|------|-----------|
| Srivatsan Vasudevan | Business Owner | Pending | | |
| Jonathan Norton | Engineering Lead | Pending | | |
| Deb Friedler | Stakeholder (Estimation) | Pending | | |
| Brandon Lam | Product Manager | Authored | Jan 19, 2026 | |
| Shameem Syedmohamed | Data Engineering Lead | Pending | | |
| Derek Piotrowski | Product Manager | Pending | | |
| Catherine Blair | Ops Stakeholder | Pending | | |

---

## 12. Appendix

### 12.1 Glossary of Terms

- **AOV (Annual Order Value):** Total contract value for a customer across all products
- **ACV (Annual Contract Value):** Annual recurring revenue from contracts
- **ATR (Available to Renew):** Accounts with contracts coming up for renewal
- **CRR (Consumption Run Rate):** Actual usage divided by projected usage, expressed as %
- **NCR (Net Consumption Rate / Net Consumed Revenue):** Revenue recognized based on actual consumption (usage × price per credit)
- **Agent Force (AF):** Salesforce's AI agent product
- **Data Cloud (DC / D360):** Salesforce's data platform product
- **Flex Credits:** Consumption currency for Agent Force (flexible actions/transactions)
- **Conversations:** Consumption metric for Agent Force conversational interactions
- **Data Service Credits (DSC):** Consumption currency for Data Cloud
- **FDE (Fast Deploy Engineers):** Specialized implementation resources, 12-week sprints
- **CL (Customer Lift):** Customer success specialists
- **Cloud Success:** Success resources focused on cloud adoption (workshops, coaching)
- **Utilization %:** Actual usage divided by total allowance (what's been consumed vs. purchased)
- **Consumption Cohorts:**
  - No Consumption: Accounts with zero usage/consumption
  - Under Consuming: CRR < 25%
  - Consuming: CRR 25-70%
  - Consuming Well: CRR > 70%
- **Implementation Types:**
  - Partner: Customer working with Salesforce partner
  - ProServe: Professional Services engagement
  - DIY/Self: Customer implementing themselves
- **Adoption Stages (Agent Force):**
  - Paid Customer: Has active contract
  - Provisioned: Entitlements turned on
  - Agent Created: Built at least one agent
  - Consistently Using: 50+ conversations OR 150+ actions in past 3 weeks
- **Adoption Stages (Data Cloud):**
  - Paid Customer: Has active contract
  - Provisioned: Entitlements active
  - Connected Data: Data ingested
  - Activated Data: Using C360/platform features

### 12.2 Reference Documents

1. **Consumption Scorecard - SSOT.pdf** (Slides 7, 8, 9 most critical)
   - Slide 7: Cadence planning and review structure
   - Slide 8: Data sources and queries
   - Slide 9: Phasing approach

2. **REG Consumption & Adoption [Workshop].xlsx** - Manual spreadsheet example (current state)

3. **REG Consumption & Adoption [Workshop] - Definitions.tsv** - Metric definitions

4. **AFDC Scorecard (Google Sheets)** - 29 tabs of sample data structures:
   - AFDC Summary, Consumption Summary
   - AF Scorecard, AF Funnel View, AF Accounts
   - DC Scorecard, DC Accounts
   - Consumption Data (49,895 rows)
   - Resource engagement data
   - And more (see `AFDC_Scorecard_Metadata.json`)

5. **Meeting Notes:**
   - Dec 18, 2025: Initial requirements gathering
   - Jan 8, 2026: FY27 planning, MVP timeline discussion

### 12.3 Data Source Canvas & Queries

**Slack Channel - Data Queries:**
- [Salesforce Enterprise Slack - Data Queries Archive](https://salesforce.enterprise.slack.com/archives/C0A3ZFPSW8P)
- Contains detailed data queries and SQL scripts for consumption metrics
- Reference for data engineering team when building Snowflake views
- Includes discussions on data sources and transformations

**Additional Documentation:**
Srivatsan Vasudevan has shared a canvas with detailed:
- Snowflake queries for each data source
- EDW table names and fields
- Data lineage documentation

**Action Item:** Shameem to review canvas and Slack channel queries, validate all sources are accessible post-Tableau Next migration.

### 12.4 Contact Information

**Product Team:**
- Brandon Lam (Product Manager): brandon.lam@salesforce.com
- Derek Piotrowski (Product Manager): derek.piotrowski@salesforce.com
- Jonathan Norton (Engineering Lead): jnorton@salesforce.com

**Data Engineering:**
- Shameem Syedmohamed (Data Engineer): ssyedmohamed@salesforce.com
- Varsha G (Visualization Engineer): vg@salesforce.com

**Business Stakeholders:**
- Srivatsan Vasudevan (Strategy): srivatsan.vasudevan@salesforce.com
- Deb Friedler (Estimation Owner): dfriedler@salesforce.com
- Catherine Blair (Operations): csteentofte@salesforce.com

**Executive Sponsors:**
- Mark Sullivan (OU Leader)
- Clara Sanchez (Field Leader)

### 12.5 Important Resources

**Data Queries & Documentation:**
- **Slack Channel - Data Queries:** [Salesforce Enterprise Slack - Data Queries Archive](https://salesforce.enterprise.slack.com/archives/C0A3ZFPSW8P)
  - Contains detailed data queries and SQL scripts for consumption metrics
  - Reference for data engineering team when building Snowflake views
  - Includes discussions on data sources and transformations

**Data Sources:**
- **Data Cloud Customer Journey Dashboard:** [Tableau - DnA Data Cloud Customer Journey](https://prod-uswest-c.online.tableau.com/#/site/salesforce/views/DnA-DataCloudCustomerJourney_17218303230530/AdoptionZones-UsageCategoriesView?:iid=1)
  - Primary source for Data Cloud adoption and usage data
  - Contains Adoption Zones and Usage Categories views
  - Used for Data Cloud adoption funnel metrics and stuck account identification

---

## Document History

| Version | Date | Author | Changes |
|---------|------|--------|---------|
| 0.1 | Jan 19, 2026 | Brandon Lam | Initial draft based on Dec 18 & Jan 8 meetings |
| 1.0 | Jan 19, 2026 | Brandon Lam | Complete PRD for team review |
| 2.0 | Jan 22, 2026 | Brandon Lam | Updated based on wireframe v2.0 implementation: Added Manager Level filters (1-7), updated Executive Summary metrics (Total ACV, Total Pipe Gen), added "No Consumption" cohort, combined Resource/Implementation/Estimation sections, expanded Consumption Detail table columns, added RLS discussion, removed Manager Hierarchy references |

---

**Next Steps:**
1. ✅ **Jan 22:** Team review session completed - wireframe v2.0 finalized
2. ✅ **Jan 22:** PRD updated to reflect wireframe implementation and RLS approach
3. **Jan 24:** Finalize LOE estimate and sequencing
4. **Jan 27:** Present timeline and plan to leadership for approval
5. **Post-CKO:** Begin data pipeline development and Tableau Next dashboard build with RLS configuration

