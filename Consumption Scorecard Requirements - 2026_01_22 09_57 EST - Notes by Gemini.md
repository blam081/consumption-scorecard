# 📝 Notes

Jan 22, 2026

## Consumption Scorecard Requirements

Invited [Shameem Syedmohamed](mailto:ssyedmohamed@salesforce.com) [Srivatsan Vasudevan](mailto:srivatsan.vasudevan@salesforce.com) [Ben Cooper](mailto:ben.cooper@salesforce.com) [Catherine Blair](mailto:csteentofte@salesforce.com) [Derek Piotrowski](mailto:derek.piotrowski@salesforce.com) [Deb Friedler](mailto:dfriedler@salesforce.com) [Jonathan Norton](mailto:jnorton@salesforce.com) [Brandon Lam](mailto:brandon.lam@salesforce.com) [Katie Hennessy](mailto:kcolmery@salesforce.com) [Varsha G](mailto:vg@salesforce.com) [YiChin Lew](mailto:ylew@salesforce.com) [Laura Brenda Ruiz](mailto:laurabrenda.ruiz@salesforce.com) [Zaira Gamarra](mailto:zgamarra@salesforce.com) [Lauren Kennedy](mailto:lweissbrod@salesforce.com) [Scott Jaworski](mailto:scott.jaworski@salesforce.com) [Aanchal Sharma](mailto:aanchal.sharma@salesforce.com) ~~[Priscilla Dao](mailto:pdao@salesforce.com)~~ ~~[Liya Zhu](mailto:l.zhu@salesforce.com)~~ ~~[Maribeth Flynn](mailto:maribeth.flynn@salesforce.com)~~ ~~[Sofia Young](mailto:sofia.young@salesforce.com)~~ ~~[Lucas Zungri](mailto:lzungri@salesforce.com)~~

Attachments [Consumption Scorecard Requirements](https://www.google.com/calendar/event?eid=NzRjMDllZXVkM3Q5b2Q1ZzFkYjZxNXJlMmxfMjAyNjAxMjJUMTUwMDAwWiBzcml2YXRzYW4udmFzdWRldmFuQHNhbGVzZm9yY2UuY29t) [Consumption Scorecard Requirements - 2025/12/18 09:59 EST - Recording](https://drive.google.com/file/d/1zGx26D2UVlW6pc4DIyGbUTess35zsCzE/view?usp=drive_web) [Consumption Scorecard Requirements - 2025/12/18 09:59 EST - Chat](https://drive.google.com/file/d/1F1PaDbQrm6Ed6lh1JeERC5uTYucs2Jr-/view?usp=drive_web) [Notes by Gemini](https://docs.google.com/document/d/1u2_sFXQcrf0HCd8cm6_nJGYyTz97pU9b7K0Q4siJIAQ/edit?usp=meet_tnfm_calendar) [Consumption Scorecard - SSOT](https://docs.google.com/presentation/d/1Gf76Q326n0celK4QQ4kSe29rVuFaRGg-gx93NorDXsU/edit?usp=drivesdk) 

Meeting records [Transcript](?tab=t.d767w06non88) 

### Summary

Srivatsan Vasudevan, Scott Jaworski, and Lauren Kennedy, with input from Deb Friedler, Brandon Lam, Dar, and Aanchal Sharma, discussed the consumption source of truth and scorecard development, which is currently blocked by the transition to "tab next" on the usage upsell dashboard. Brandon Lam provided an update on the PRD consolidation and ongoing wireframe development, which raised questions about the scorecard design, particularly whether it should be a single tab or multiple tabs to accommodate different user needs, with OUS leaders identified as the primary audience. Key requirements include data slicing at every leader level (L7-L1) and time series analysis for consumption metrics beyond the current quarter, focusing on Total Accounts, AOV, and NCR for Agent Force and Data Cloud, while excluding PGO and pre-commit accounts from CR calculations due to complexity. Scott Jaworski and Srivatsan Vasudevan also discussed tracking "stuck accounts" in Data Cloud as those without production usage for 6-12 months, and Lauren Kennedy requested a filter for "Paid versus Free" accounts to clarify upsell potential; Brandon Lam confirmed the next step is to finalize the V1 wireframe in an afternoon call, aiming for a version available around the CKO timeline, with Catherine Blair designating Aanchal Sharma as the point person for continuity.

### Details

* **Attendance and Schedule Updates** Deb Friedler and Srivatsan Vasudevan apologized for not being able to attend in person due to personal commitments. Brandon Lam also informed the team that they will be returning to Singapore and will not be in the office anymore ([00:00:00](#00:00:00)). Srivatsan Vasudevan confirmed that since Brandon Lam and Dar are present, the meeting can begin, despite being unsure if Jonathan would join ([00:04:03](#00:04:03)).

* **Consumption Source of Truth Discussion** Srivatsan Vasudevan initiated the discussion by asking for the status and next steps on the consumption source of truth, noting that discussions started previously and that requirements had been shared ([00:04:03](#00:04:03)). A major blocker previously highlighted was the transition to "tab next" across the usage upsell dashboard, and Srivatsan Vasudevan wanted an update on that status. Scott Jaworski and Lauren Kennedy were included on the call because they lead the consumption seller team and can articulate the field's and OUS leaders' needs for the scorecard ([00:05:02](#00:05:02)).

* **Wireframe Development and PRD Status** Brandon Lam reported that they had reviewed the shared information and created their own version of a Product Requirements Document (PRD), which consolidated the requirements. They have also started building the wireframe, which they hoped to review and discuss later that day with the broader group. Brandon Lam noted that the process of writing the PRD raised more questions than answers, particularly concerning whether the scorecard should be a single tab on the usage upsell dashboard or expand to multiple tabs to accommodate the varied needs of different users ([00:06:00](#00:06:00)).

* **Wireframe Review and Design Priority** Srivatsan Vasudevan suggested reviewing Brandon Lam's questions, but Brandon Lam proposed that sharing the wireframe first would better facilitate discussion on priority design targets and the most important information to display ([00:07:06](#00:07:06)). Srivatsan Vasudevan identified OUS leaders as the predominant priority audience for the dashboard, noting that other teams like CSG and FD teams also require similar information with their own customizations ([00:08:09](#00:08:09)).

* **Audience and Leader Level Slicing Requirements** Lauren Kennedy emphasized the importance of being able to slice the data at every leader level, from L7 up to L1, to inspect performance at both the OU and individual leader levels ([00:09:09](#00:09:09)). Srivatsan Vasudevan agreed that time series analysis is also crucial, noting the need to view data beyond the current quarter, potentially allowing users to specify start and end periods for consumption metrics ([00:10:15](#00:10:15)).

* **Key Metrics and AOV Definition** Brandon Lam confirmed that the key features to prioritize are the leader levels and time periods, moving the discussion to the correct metrics. Srivatsan Vasudevan clarified that the data for Total Accounts, AOV, and NCR should only include the Agent Force and Data Cloud products, which are in scope for consumption ([00:11:21](#00:11:21)). The CR (Consumption Rate) metric is considered "tricky" because it needs to be visible at the individual entitlement level, such as for flex conversations and data service credits ([00:12:23](#00:12:23)).

* **Metric Visualization and Focus on Usage** Srivatsan Vasudevan suggested flipping the visualization of allowance and usage, advocating for the used portion to be highlighted as the large, bold number, with allowance at the bottom, to emphasize actual usage ([00:12:23](#00:12:23)). Lauren Kennedy concurred, and recommended adding a trending indication, such as week-over-week or month-over-month change, to inform leaders about performance improvements ([00:13:29](#00:13:29)). Srivatsan Vasudevan proposed dynamically calculating comparisons based on a selected start and end period ([00:14:24](#00:14:24)).

* **Flex Credits and Product Breakdown Complexity** Deb Friedler asked if the dashboard would still be able to split out Agent Force flex credits versus Data Service flex credits after the move to universal flex credits, citing concerns about complexity as the list of flex-eligible products grows ([00:15:30](#00:15:30)). Brandon Lam acknowledged that this is a key insight and suggested a guiding principle to automate the process so new usage types or entitlements are captured automatically, proposing to determine the aggregation level that makes the most sense from a data approach ([00:17:36](#00:17:36)). Srivatsan Vasudevan supported showing the different usage types as a cut below the aggregate entitlement level as a "happy medium" ([00:19:44](#00:19:44)).

* **Time Series Functionality and Prioritization** Brandon Lam raised a concern that offering flexible date changes for time series (start/end periods) would make it difficult to automatically calculate clean metrics like quarter-over-quarter change ([00:19:44](#00:19:44)). Srivatsan Vasudevan agreed that, for a starting point, having fixed comparisons like week-over-week, month-over-month, quarter-on-quarter, and year-to-date forecasting views is sufficient to cover 80% of the needs, prioritizing speed to deployment ([00:21:41](#00:21:41)).

* **Inclusion of CR and Account Buying Models** Aanchal Sharma questioned including CR since they heard that it is difficult to calculate for buying models other than pre-purchase, specifically Pay-Go (PGO) and pre-commit. Srivatsan Vasudevan maintained that CR is valuable, especially since most customers use overage, and suggested that showcasing overall flex credit allowance and CR, along with usage types, addresses the complexity ([00:23:35](#00:23:35)). Lauren Kennedy and Aanchal Sharma proposed adding a note on the dashboard to clarify that PGO and pre-commit accounts are excluded from the CR calculations to avoid confusion in the field ([00:25:01](#00:25:01)).

* **Account Level Detail and Dashboard Structure** Srivatsan Vasudevan preferred calling out exclusions like PGO and pre-commit within the single dashboard view rather than splitting it into multiple dashboards ([00:26:06](#00:26:06)). Brandon Lam confirmed that the existing usage upsell dashboard has views at the account level, which naturally fits the existing flow. Srivatsan Vasudevan suggested a second tab for account-level details for drill-down, but Brandon Lam favored keeping the executive summary and aggregated views, along with account-level details (like account name), on a single tab ([00:28:13](#00:28:13)).

* **Identifying "Stuck" Accounts for Data Cloud** Srivatsan Vasudevan asked for a metric equivalent to "accounts stuck in stage" (greater than 90 days) for Data Cloud ([00:29:12](#00:29:12)). Scott Jaworski suggested tracking accounts that have ingested data but are not performing activation activities with other SKUs, which would highlight the "data cloud white space" ([00:30:10](#00:30:10)). Srivatsan Vasudevan recommended adopting the Data Cloud adoption dashboard's view of accounts without production usage for 6-9 months or 9-12 months as the equivalent of "stuck accounts" ([00:32:40](#00:32:40)).

* **Filter for Paid vs. Free Accounts** Lauren Kennedy requested adding a filter for "Paid versus Free" or "Paid versus Premium" accounts, especially for NCR, to allow leaders to focus on accounts actively paying for credits ([00:37:07](#00:37:07)). Srivatsan Vasudevan confirmed that the dashboard has been modeled off the AFTC scorecard, which only includes AOV greater than zero (paid customers) ([00:38:15](#00:38:15)). Lauren Kennedy emphasized that this needs to be explicitly called out on the dashboard to ensure it is not used to identify upsell potential from free/zero-dollar SKU users ([00:39:06](#00:39:06)).

* **Inclusion of Estimation and Resource Engagement** Deb Friedler stressed the need to include estimation in the views, noting that it is a big part of the consumption model ([00:40:27](#00:40:27)). Srivatsan Vasudevan suggested that the dashboard should include estimated consumption, provisioned amounts, and usage to easily identify if accounts are over-provisioned or under-consuming due to poor setup ([00:42:33](#00:42:33)). Srivatsan Vasudevan also suggested merging implementation type (partner-led, pro-served, DIY) and resource engagement (FD, CL, cloud success) information into combined columns within the account-level details, rather than separate sections ([00:41:25](#00:41:25)) ([00:50:57](#00:50:57)). Lauren Kennedy linked estimation and implementation time to the future goal of use-case selling and developing a use case library ([00:43:29](#00:43:29)).

* **Dashboard Timeline and Next Steps** Brandon Lam confirmed that the dashboard would be working towards a version available around the CKO timeline, with the immediate next step being to solidify the V1 wireframe in the afternoon call ([00:46:30](#00:46:30)). Srivatsan Vasudevan noted that while the goal is to get the tool to the field faster, the same team is managing multiple high-priority projects, so expectations must be managed ([00:47:41](#00:47:41)). The team agreed to meet later that day to finalize the wireframe and potentially share screenshots as a "teaser" ([00:49:03](#00:49:03)).

* **User Acceptance Testing (UAT) and Collaboration** Brandon Lam affirmed that time for UAT will need to be scheduled, noting that if the focus is on a straight dashboard, the process could potentially be shortened ([00:53:03](#00:53:03)). Catherine Blair indicated that Aanchal Sharma would be the point person from their team for visibility and continuity moving forward ([00:53:49](#00:53:49)). Brandon Lam also suggested migrating the wireframe to a platform like Figma or Lucid for asynchronous commenting, with Srivatsan Vasudevan being the final decision-maker ([00:54:55](#00:54:55)).

### Suggested next steps

- [ ] Brandon Lam will share the PR which contains the questions after the meeting.  
- [ ] Brandon Lam will work with the data team to determine the data source for the required queries and wireframe before creating the tables and the final view.  
- [ ] Brandon Lam will update the wireframe by: (1) incorporating aggregated views and account-level details (2) adding a filter for paid accounts only, (3) adding estimation as a column and determining its aggregation level, and (4) ensuring correct naming conventions for resources like FD and CL.  
- [ ] Brandon Lam will schedule time for UAT with the relevant field representatives and leaders for the new dashboard.  
- [ ] Srivatsan Vasudevan will act as the point person for asynchronously reviewing and finalizing comments on the wireframe shared in Lucid or Figma.  
- [ ] Deb Friedler will follow up on the status of the estimated time to implementation calculator that some of the CEs were working on.  
- [ ] Srivatsan Vasudevan, Lauren Kennedy, and Scott Jaworski will attend the call later in the afternoon to finalize the V1 of the wireframe for the dashboard.  
- [ ] Brandon Lam and Srivatsan Vasudevan will check with Yichin to determine the feasibility of including pre-commit deals in the CR calculation and follow the product scorecard guidance.  
- [ ] Srivatsan Vasudevan, Lauren Kennedy, and Scott Jaworski will identify key metrics from the D360 adoption dashboard to highlight 'stuck' accounts and provide feedback on potential items to remove from the dashboard to make it more streamlined.  
- [ ] Srivatsan Vasudevan and Lauren Kennedy will ask Bobin and Connor for feedback on the definition of a 'stuck' account for D360.

*You should review Gemini's notes to make sure they're accurate. [Get tips and learn how Gemini takes notes](https://support.google.com/meet/answer/14754931)*

*Please provide feedback about using Gemini to take notes in a [short survey.](https://google.qualtrics.com/jfe/form/SV_9vK3UZEaIQKKE7A?confid=nOfNNPRyq2LmgfqaTR0aDxIXOAIIigIgABgDCA&detailid=standard)*

# 📖 Transcript

Jan 22, 2026

## Consumption Scorecard Requirements \- Transcript

### 00:00:00 {#00:00:00}

   
**Brandon Lam:** Okay. I don't know.  
**Deb Friedler:** Morning.  
**Brandon Lam:** Morning Dad. Hold up.  
**Deb Friedler:** Good. Good. Sorry, Brandon. I couldn't make it in today.  
**Brandon Lam:** Oh,  
**Deb Friedler:** I'm good.  
**Brandon Lam:** good.  
**Deb Friedler:** Yeah. My husband's like, "Uh, can you bring Ava to snowboarding today?" And I'm like, "No." And that's at five o'clock. So, the trade wouldn't get me home in time. So, it's a a life work juggle, Brandon. But I have it logged to come in next week. Not that everybody needs to hear my life story, but you just did.  
**Brandon Lam:** Uh yeah, and sadly I won't be I won't be in the office anymore. I go back I go back to Singapore.  
**Deb Friedler:** Oh, boo.  
**Brandon Lam:** All  
**Deb Friedler:** I'm sorry.  
**Brandon Lam:** good.  
**Deb Friedler:** Hi, Lauren. Not no long time no talk.  
**Laura Brenda Ruiz:** Yeah, I guess I didn't say this. That's weird. Could be.  
**Brandon Lam:** I don't remember.  
**Srivatsan Vasudevan:** Hi everyone.  
   
 

### 00:03:19

   
**Brandon Lam:** Hello. Good morning.  
**Srivatsan Vasudevan:** Morning Brandon. Sorry man. I couldn't make it today.  
**Brandon Lam:** All right.  
**Srivatsan Vasudevan:** I have a sick kid at  
**Brandon Lam:** Understand?  
**Srivatsan Vasudevan:** home.  
**Brandon Lam:** It feels  
**Deb Friedler:** I feel like all the illness the illnesses are like on crack this  
**Brandon Lam:** better.  
**Srivatsan Vasudevan:** It is it is wild.  
**Deb Friedler:** season.  
**Srivatsan Vasudevan:** Um yeah, it was the the holidays were not great and then like it's just the second wave I guess. Everyone's coming back. So yeah.  
**Deb Friedler:** Everyone goes back to school and they forget not to put your fingers in your mouth and  
**Srivatsan Vasudevan:** Yeah, exactly right. It is um it's a wild  
**Lauren Kennedy:** I just feel like we should have evolved more as a species to this point where like an entire household is  
**Srivatsan Vasudevan:** time.  
**Lauren Kennedy:** not decimated by like nose.  
**Srivatsan Vasudevan:** Exactly.  
**Lauren Kennedy:** Are we not more evolved than  
**Srivatsan Vasudevan:** Exactly.  
**Deb Friedler:** I know. It's It's funny because when you have the thought like one person gets sick and you're like,  
   
 

### 00:04:03 {#00:04:03}

   
**Lauren Kennedy:** that?  
**Deb Friedler:** "Oh, you have shrep or the flu or whatever it is." You're like, "All right, now go lick your sister. Let's get it all done in the same week.  
**Srivatsan Vasudevan:** Exactly. Doesn't come at the same time, right? Yeah.  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** All right. Um, are we waiting on Jonathan or is he is he able to join today, Brandon? Do you  
**Brandon Lam:** I'm not sure,  
**Srivatsan Vasudevan:** know?  
**Brandon Lam:** but uh I think cuz since Dar and I are here, I think we can kick it off.  
**Srivatsan Vasudevan:** Okay,  
**Brandon Lam:** Um isn't accepted?  
**Srivatsan Vasudevan:** perfect. Okay,  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** perfect. Sounds good. and uh bringing this forum together. You know, I know we couldn't meet last week, but we were we started the discussions on on consumption source of truth and um Brandon and I shared the uh requirements like over the break and you know I'm sure you guys have been looking at it. I know we have some time set up later today just to talk through wireframes etc. But what I wanted to discuss was like you know again status where are we with that?  
   
 

### 00:05:02 {#00:05:02}

   
**Srivatsan Vasudevan:** Um what are the next steps on that front? I know one of the bigger blockers that you had highlighted previously was around moving to tab next uh across the usage upsell dashboard.  
**Brandon Lam:** Sure.  
**Srivatsan Vasudevan:** Um and just want to understand the status on that so that we can like talk through next tabs. I've included Scott and Lauren on this um mainly because they want lead the consumption seller team. They've been working very closely with the field on what what are the different kinds of cuts they want to see from a scorecard standpoint. So that's where having them be part of this journey would actually be beneficial because now they can articulate what the field wants to see, what the leaders want to see within the OUS and then we can kind of like move faster as against like you know me being a bottleneck over here. So um that was the intent. So just like looking for some direction guidance if we need to use the entire time we can. If not you know if the updates are minimal we can even give some time back to the group.  
   
 

### 00:06:00 {#00:06:00}

   
**Brandon Lam:** So, um I guess since I think uh we might most likely will give time back since we've last spoken. Uh what I've done is I've comb through the information that you've shared uh put that into a bit more of it's my own version of a PRD and trying to get you know trying to put that into one place. Um and also started the work on building that wireframe. So that's hoping where that call later on today we can kind of dive into that and and talk and kind of talk through that and I think would be best to once that's done share with the broader group here. Um having gone through the process of writing the PRD um starting with more questions having um having more questions than answers and uh primarily my biggest blockers there's um there's a a few there's a lot of jobs to be done a lot of different users who would potentially access um this one scorecard. So, it's feeling like um whether or not this is a one tab thing on on usage upsell or does this need to expand um to multiple tabs just because there's there's a lot of people who have different um user needs and pain points.  
   
 

### 00:07:06 {#00:07:06}

   
**Brandon Lam:** Um so that being said um in terms of timeline uh if we can understand the uh if we can kind of work together and agree on the wireframe what needs to be done I know you shared a bunch of queries so um then I would go work with uh the data team to and um determine if those uh where we can source the data especially if if they resonate with the new uh wireframe that we work on together. Um and from there uh we would be able to um think about um beginning the rest of creating those tables and then creating that  
**Srivatsan Vasudevan:** Perfect.  
**Brandon Lam:** view.  
**Srivatsan Vasudevan:** That sounds good. Do we want to maybe go through the questions that you have, Brandon? Given that we have the entire group over here, we can we can chat through some of  
**Brandon Lam:** Yeah. Yeah.  
**Srivatsan Vasudevan:** that.  
**Brandon Lam:** So I guess the um what I've done is I can I think the the questions I put into the PR which I can share afterwards but but it might make sense to share the wireframe that I do together.  
   
 

### 00:08:09 {#00:08:09}

   
**Brandon Lam:** That way we can talk about um what we can we can talk about what's  
**Srivatsan Vasudevan:** Okay.  
**Brandon Lam:** important um and kind of who are we designing for as a priority  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** um and how they want to see that information.  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** What is  
**Srivatsan Vasudevan:** Um curious on your thoughts Lauren and Scott in terms of who the audience is  
**Brandon Lam:** this?  
**Srivatsan Vasudevan:** predominantly uh given that we are on the distribution side I would say like u leaders um would be the priority in terms of who we read out to um there's obviously you know the different teams involved right so you have your CSG team who wants to look at something like very similar but they also have their own reporting from uh customer success score and whole all bunch of stuff that they are getting comped on. Um outside of that we also have the FD teams like the professional services group let's say um who you know essentially look at the same information and they have their own different cuts of it and they have their own visibility.  
   
 

### 00:09:09 {#00:09:09}

   
**Srivatsan Vasudevan:** I think that there will be a world where we have one single source of truth which captures the account level health which is rolled up at the OU but then each of the individual parties will have their own versions of this right like meaning like layering in additional information on top of what is available over here. Um that was your thought but curious Lauren or Scott on yours as  
**Lauren Kennedy:** Yeah.  
**Srivatsan Vasudevan:** well.  
**Lauren Kennedy:** Yeah. Um I think being able to look at it at every leader level like many of we're all used to the dashboards that say okay look at it by OU leader then OU \+ one then L whatever L L4 L3 L2 L1 basically that's like we want to be able to slice from L7 up to L1 because um we need to be able to look at it at an OU level And then we also need to be able to look at it and and inspect at like the leader level. And we are getting down to the L1 leader level,  
**Srivatsan Vasudevan:** right?  
   
 

### 00:10:15 {#00:10:15}

   
**Lauren Kennedy:** you know, like I I would say like a wish list beyond that is we're going to have consumption leads that are assigned to accounts or FTEEs that you know like the M120. There's like the M120 accounts, accounts with a CL, accounts with signature. There's like other slices, but I think like the most important thing day one is like being able to look at the core leader.  
**Srivatsan Vasudevan:** Yeah. And then time series as well,  
**Brandon Lam:** Okay.  
**Srivatsan Vasudevan:** right? So, uh I I like the fact that you have time period as well because like a lot of times it'll work on the current quarter, but we also want to look at like what's happening like year to date or like whatever that might be. So um I don't know how best to represent it but if you have like the option to essentially enter hey I want to see the consumption data or like consumption metrics from 21 to now or like you know beginning of beginning of uh let's say we're in Q2 beginning of May to end of May like some something of that sort will also help us like overall to slice and dice it.  
   
 

### 00:11:21 {#00:11:21}

   
**Brandon Lam:** Uh great. Um so maybe we'll pause on the actual views. So these are the two key features that we want to prioritize the the man uh levels and time periods. Um as we scroll down, I guess the other question would be around the correct um metrics. So I know NCR we have average CR. Um are there things that um we want uh key metrics that need to be  
**Srivatsan Vasudevan:** Yeah,  
**Brandon Lam:** captured?  
**Srivatsan Vasudevan:** I I think let me go from the top to bottom, right? So total accounts makes sense. AV also makes sense. Um to clarify, is this total AOV at like the C3 level or is this for agent force and data cloud which is in scope for consumption?  
**Brandon Lam:** Uh I and the intent was it just was for the agent cloud a data cloud and agent for chrome  
**Srivatsan Vasudevan:** Okay,  
**Brandon Lam:** agents  
**Srivatsan Vasudevan:** got it. And I'm guessing like these numbers are like, you know, obviously not not the accurate.  
**Brandon Lam:** they're  
**Srivatsan Vasudevan:** Okay, got it.  
   
 

### 00:12:23 {#00:12:23}

   
**Srivatsan Vasudevan:** Yeah, so it'll be the agent force and data cloud. Um, AOV NCR again of course will be agent force and data cloud. The CR piece is tricky because I I believe CR will be down to the individual entitlement level, right? So, what is your CR for flex conversations data service credits? I think that's the view that we would want to see. Lauren, let me know if I'm if I'm right there. Perfect.  
**Lauren Kennedy:** That's right.  
**Srivatsan Vasudevan:** And then um I like the allowance view. Is there a possibility? Okay. And then you have the used over there. That's great. Can we maybe flip that in in in in a sense? Okay. you got the CR by by uh entitlement but in a sense if you can do the used portion as the big bold and then  
**Brandon Lam:** Mhm.  
**Srivatsan Vasudevan:** the the allowance at the bottom I think it'll like kind of like resonate pretty well because they can they have as  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** many elements as they want but the reality is how much of they of it has they used and that's that's that's what is  
   
 

### 00:13:29 {#00:13:29}

   
**Lauren Kennedy:** Wait,  
**Srivatsan Vasudevan:** critical like in essence right now like each of those product  
**Lauren Kennedy:** say that again, Siri.  
**Srivatsan Vasudevan:** breakdown boxes No,  
**Lauren Kennedy:** the the underconuming consuming consuming well.  
**Srivatsan Vasudevan:** like the right above the product breakdown.  
**Lauren Kennedy:** Oh, got a breakdown. Okay.  
**Srivatsan Vasudevan:** So that is showing allowance as the highlighted one. What I'm saying is instead of allowance that should be  
**Brandon Lam:** Excuse me.  
**Srivatsan Vasudevan:** used.  
**Lauren Kennedy:** Uh, okay. Like you still see allowance,  
**Srivatsan Vasudevan:** So exactly.  
**Lauren Kennedy:** but then you actually see used. Yes.  
**Srivatsan Vasudevan:** So essentially look  
**Lauren Kennedy:** Yes. and change maybe I don't I don't know what I don't know if it should be  
**Srivatsan Vasudevan:** at  
**Brandon Lam:** This  
**Lauren Kennedy:** week over week or maybe week over week change because what the leaders want to know is like  
**Brandon Lam:** is  
**Lauren Kennedy:** am I doing better today than I was yesterday so the percent change like Siri what you know I don't maybe month I don't know what makes sense week over week month over month but some kind of trending indication  
   
 

### 00:14:24 {#00:14:24}

   
**Srivatsan Vasudevan:** Yeah, I if if you're able to split that time period into start and end, right? So that way we can capture the time series whatever the time series start date is, we can like essentially use that as a comparison, right? So that way it's kind of dynamic in nature. Meaning if you select um I'm just giving an example. Let's say we are in in June and we say 21 as a start period, it'll compare compared to 21\. Or if we say 51 which is beginning of Q2 then it'll compare beginning of Q2 to like June. Does that make sense?  
**Brandon Lam:** No. Can you repeat that?  
**Srivatsan Vasudevan:** Yeah. So the the time period right now is set at current quarter like I'm guessing the options will be  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** like next quarter like whatever that may be, right? But instead if you break that out into start period and end period and essentially the the week over week,  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** month over month whatever can be got calculated automatically based on the start and the end period that you  
   
 

### 00:15:30 {#00:15:30}

   
**Brandon Lam:** Oh, I see. Um,  
**Srivatsan Vasudevan:** choose.  
**Brandon Lam:** yeah, I'll put that as a as a as a I'll put that on requirements, but it might not be so easy to build. Is there a  
**Deb Friedler:** Yeah, this is a future state question.  
**Brandon Lam:** question?  
**Deb Friedler:** When we move to universal flex credits, will we want to then will we and this is an answer I don't know. So, someone smarter than me, please tell me that this is happening because that would be great. Um, that we'll still be able to see the agent force flex credits versus the data service flex credits, right? Because we call it out here. So, right now I'm saying flex credits is agent force, right? and then data service credits D360. So moving into universal flex credit launch where that full fungeibility happens, will we still be able to split this out?  
**Srivatsan Vasudevan:** Um so yeah there is there is  
**Deb Friedler:** My initial thinking is yes, but I  
**Srivatsan Vasudevan:** usage type underneath right like within flex you can see what kind of there  
   
 

### 00:16:37

   
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** is I'm debating if we should start surfacing that because what that would mean tab is when let's say tab comes on to flex or any of the other products come on to flex this list would just keep growing  
**Deb Friedler:** Exactly. Exactly. And that's my point is like if we break it out now is the expectation future state that we continue to do that  
**Srivatsan Vasudevan:** sign.  
**Deb Friedler:** or is that something that just happens later on at like the account level to say uh brother as like all five of them and  
**Brandon Lam:** I got the question.  
**Deb Friedler:** we're we're able to then break it out like when do we do that?  
**Srivatsan Vasudevan:** Yeah.  
**Deb Friedler:** When does it make sense to start breaking it out given the idea of the consumption model is complete funability across all of them. Right.  
**Srivatsan Vasudevan:** Yeah, I'm tempted to say early on, but I just want to be cognizant of Brandon like how easy or difficult it is going to be cuz right now like flex will show up as just flex until data service goes on live.  
   
 

### 00:17:36 {#00:17:36}

   
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** So like I don't even know if like they'll have the ability to kind of like split that across, right?  
**Brandon Lam:** Oh,  
**Srivatsan Vasudevan:** And the other nuance to it is if you look at flex credits right now and how it's being  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** consumed. The next level cut is your usage type. If you see on digital wallet,  
**Brandon Lam:** Yes.  
**Srivatsan Vasudevan:** you'll kind of see like all the different usage. My fear is it's going to start bringing in the individual agent types that are being created for example right like for like BDR agent or like you know custom agent like something like that and then also  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** like layer in data service credits versus conversation. So, there's going to be a lot of combinations that are going to come up, which is what I'm  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** for.  
**Brandon Lam:** Um no that's a really key insight. I think the way we approach I think the the guiding principle that we want to have is we want to allow this to automate and like when things are added to the system um you know things will um automatically appear there's no such there's a hard coding in the background where we have to manually add certain all of the new um whether usage types or new entitlements or differences in um uh it's called entitlements.  
   
 

### 00:18:40

   
**Brandon Lam:** Um, so I think what we'll we'll need to do is we'll we'll we'll go from a data approach. We'll look at see kind of which aggregation level makes the most sense and then um we we'll maybe make a recommendation on how we would break it down and then when it when things do change um in the future they will automatically get captured in the  
**Deb Friedler:** Yeah, just a devil's advocate.  
**Brandon Lam:** dashboard.  
**Deb Friedler:** Is it necessarily a bad thing for agent level to be surfaced? Because if if we're looking at a customer's reporting and we're seeing SDR is the lead is leading the charge in consumption versus what maybe they thought and they estimated thinking maybe it was a marketing cloud use case and reporting is proving us wrong. I know it adds a whole level of complexity,  
**Srivatsan Vasudevan:** No, it's it is not it's a healthy debate,  
**Deb Friedler:** but yeah.  
**Srivatsan Vasudevan:** right? I I think it's good to have that view,  
**Brandon Lam:** Let's  
**Srivatsan Vasudevan:** but like going down to the CR level or like relevance versus like usage, you can't easily split that across, right?  
   
 

### 00:19:44 {#00:19:44}

   
**Srivatsan Vasudevan:** Because there's no like one clear way to do that. So if you're saying, hey, let's keep the product breakdown as it stands and then like as a cut below have the different usage type, I'm totally on for it, right?  
**Brandon Lam:** do it.  
**Srivatsan Vasudevan:** Like I think that's probably the cleanest way to do it. That way we show quarter on quarter, yearon year like whatever changes on that usage type but instead like keep it at the aggregate  
**Deb Friedler:** Right.  
**Srivatsan Vasudevan:** entitlement level because that's what we're essentially planning for.  
**Deb Friedler:** Right. Yeah, that makes sense.  
**Srivatsan Vasudevan:** So that could be the feasibility like the the happy medium across the  
**Deb Friedler:** Okay. Okay, that sounds good.  
**Srivatsan Vasudevan:** board.  
**Brandon Lam:** And speaking of happy medium too, um going back to the the time series in quarter data, I think one thing that this demo shows is that because we centered on a certain quarter, we have metrics like quarter over quarter very cleanly added to the the the dashboard. If we were to give flexibility to people to change these dates like which what she had mentioned earlier, we might not be able to recreate the like metrics.  
   
 

### 00:20:41

   
**Brandon Lam:** So what is the priority? What would you guys recommend?  
**Srivatsan Vasudevan:** Yeah,  
**Brandon Lam:** Um what was the what's best most beneficial for the user?  
**Srivatsan Vasudevan:** I I think this is fine at least from the starting point,  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** right? Like if we want deeper cuts, I think we can go there, but  
**Lauren Kennedy:** Is this um so I guess the question being like if we h if we have current month then we would also be able to see month over month change right it's just like if we if we were to then set a filter that's like start date end date where we would lose that ability is that what you're  
**Brandon Lam:** Yeah, exactly. Because then the the metric itself that's appeared automatically here.  
**Lauren Kennedy:** Okay.  
**Brandon Lam:** We would be building that. It wouldn't know um it potentially wouldn't know whether to look month over month or quarter over quarter things like  
**Lauren Kennedy:** Yeah.  
**Brandon Lam:** that.  
**Lauren Kennedy:** Okay. Let's just think about this for one moment cuz I feel like it's actually a pretty important um  
   
 

### 00:21:41 {#00:21:41}

   
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** decision point.  
**Srivatsan Vasudevan:** If if we are able to break it down into uh current week, which means like what's happening week over week, month over month, quarter on quarter, and year to date are forecasting views that we can  
**Lauren Kennedy:** I think. Yeah.  
**Srivatsan Vasudevan:** create.  
**Brandon Lam:** Okay.  
**Srivatsan Vasudevan:** And then that'll that'll kind of like solve for like 80% of the need, I would say. um rather than trying to do like my point earlier like eventually like maybe we can get that mode but at least as  
**Lauren Kennedy:** Yeah.  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** a starting point we cover the the 80%  
**Brandon Lam:** Yeah.  
**Lauren Kennedy:** Yeah.  
**Srivatsan Vasudevan:** mark.  
**Brandon Lam:** Yeah, I'm aligned with that. I think that most that's where most would be. The type you kind of referenced earlier is is really useful for analysts doing um kind of analysis, right?  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** Um so typically that that is a there's also a level of like um not intelligence but like uh barrier to entry for settlers when they have these all of the features also  
   
 

### 00:22:50

   
**Srivatsan Vasudevan:** Totally.  
**Brandon Lam:** harder to build.  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** Yeah. Yeah. Totally. No. And and the goal of this is to get this out to the field faster. Like I would rather have something which is 70 80% build go to the field and then like we can like kind of continue to iterate as against like making it perfectly right. So I'm aligned with that.  
**Brandon Lam:** Cool.  
**Srivatsan Vasudevan:** Lauren sounds like you're aligned too. So good.  
**Brandon Lam:** Yeah. Awesome. Um, yeah, as we scroll down,  
**Lauren Kennedy:** This is amazing by the way, Brandon.  
**Brandon Lam:** um,  
**Lauren Kennedy:** Like honestly, you were going to make and like like  
**Srivatsan Vasudevan:** people happy. I'm not going to lie.  
**Lauren Kennedy:** this is I think we've been on like six hours of calls over the last  
**Brandon Lam:** Cool.  
**Lauren Kennedy:** week on this. So  
**Srivatsan Vasudevan:** They I'm I'm not going to lie,  
**Lauren Kennedy:** like  
**Srivatsan Vasudevan:** Brandon. Everyone is like, "Sh, you're lying, dude. Like,  
   
 

### 00:23:35 {#00:23:35}

   
**Srivatsan Vasudevan:** you keep talking about the single source of truth coming and then it's not nowhere there." I'm like,  
**Lauren Kennedy:** Yeah.  
**Srivatsan Vasudevan:** "No, you join the you see it yourself." But you sid track,  
**Brandon Lam:** Good.  
**Srivatsan Vasudevan:** but yeah, go ahead. Hey, Catherine.  
**Aanchal Sharma:** Uh yeah, Shri, quick question on including CRR. I learned uh from Yichin's team and even Katie Hennessy that they're unable to calculate CR for any other buy buying model than pre- purchase. So given that PGO and pre-commit will not be included, I'm thinking if we should be including CR here. And also like I know even the consumption cohorts uh the way they are tiered they're based off of CRR  
**Brandon Lam:** Yes.  
**Srivatsan Vasudevan:** Yeah.  
**Aanchal Sharma:** here.  
**Srivatsan Vasudevan:** So PGO it's a known thing right because there's no like um set allowance that is that is offered but for pre-commit and pre- purchase I I I do think we can uh and predominantly most of the customers are on overage so to me I think it is valuable to have CR the the concern that they they raise is predominantly on being able to within flex credits being able to articulate what part of it is data cloud versus agent force That's where like I think if you showcase the flex credit overall allowance along with the CR etc and then like the different usage types I think we're kind of solving for  
   
 

### 00:25:01 {#00:25:01}

   
**Srivatsan Vasudevan:** that.  
**Aanchal Sharma:** Um and for pre-commit do you think we would have allowance because I think the latest I heard is that u in the backend system they're not able to calculate or like they don't have an allowance for any pre-commit deals. Pre pre-commit is essentially working similar to  
**Srivatsan Vasudevan:** Yeah, I also heard that they're working through the solution on that um on the pre-commit piece basically at  
**Aanchal Sharma:** po  
**Srivatsan Vasudevan:** least like that that's the last I heard from each and like long time back. We can definitely like go back to them and see like what is feasible versus not and then like take the guidance like if it's not there like we just have to follow whatever product you know uh scorecard is saying essentially so we can like work through that. But I I do think there's a lot of value in having CR um just as we plan for it because that's that's how we're going to like essentially operate across it, right?  
**Aanchal Sharma:** Yeah, absolutely. It's uh essential to have CR,  
**Lauren Kennedy:** two.  
**Aanchal Sharma:** but uh maybe if you're not able to include all the accounts, we somehow maybe have a note or something here that the accounts that are not included just for visibility.  
   
 

### 00:26:06 {#00:26:06}

   
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** Yeah, that had because that has been creating a lot of confusion in the field where we're we're expecting to see  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** an account that's not showing up because it's you know move to a pre pre-committ or payo model. Um on that are we able so how I guess my understanding is like the vast majority of our accounts are still on the pre-purchase model right so maybe like  
**Srivatsan Vasudevan:** Exactly. Exactly.  
**Lauren Kennedy:** tool's point like can we should this just be for pre purchased and do we like need something else for payo precommit to like make it very clear what's included here and what's not. And I guess outside of CRR, is there are there any of these other areas that would be excluding pre-commit pays?  
**Srivatsan Vasudevan:** I don't think so. Like my favorite that Lord is if we break this off into like multiple like dashboards start to  
**Lauren Kennedy:** Yeah.  
**Srivatsan Vasudevan:** create like oh it's not a single I like Anel's idea  
**Lauren Kennedy:** Yeah. Not the single.  
   
 

### 00:27:23

   
**Lauren Kennedy:** Yeah. Yeah. Yeah.  
**Srivatsan Vasudevan:** of like calling it out and saying here is here like some it excludes like you know pay go pre-commit whatever that might  
**Lauren Kennedy:** Okay.  
**Srivatsan Vasudevan:** be and then  
**Lauren Kennedy:** But it's just CRR that would exclude it, right? All the other numbers are going to include pre-commit and pre.  
**Srivatsan Vasudevan:** exactly exactly and and I I don't know  
**Lauren Kennedy:** Okay.  
**Srivatsan Vasudevan:** Brandon if if there's like an account specific view in in that wireframe that you had. But in a sense um if you were to go there then we can even have those tags on like hey this  
**Brandon Lam:** I'll do my best  
**Srivatsan Vasudevan:** this account has x amount of like usage it's on payo versus overage  
**Brandon Lam:** to  
**Srivatsan Vasudevan:** versus uh uh sorry po versus pre-commit versus like u prepurchase model. Maybe that's that's the way we um talk through that.  
**Brandon Lam:** Yeah. Uh I think I don't think this one has it. Um I do uh and that that goes back to kind of tying it does maybe one section.  
   
 

### 00:28:13 {#00:28:13}

   
**Brandon Lam:** So it all depends on the level we build uh the dashboard up from and um who we're trying to satisfy the audience. Um in usage upsell we are we do have things at the account level um because um a primary audience there is is the seller um so that having accounts would fit more naturally naturally  
**Srivatsan Vasudevan:** Yeah,  
**Brandon Lam:** with um the existing  
**Srivatsan Vasudevan:** got it.  
**Brandon Lam:** dashboard.  
**Srivatsan Vasudevan:** I I think there is merit in having like the aggregated views as you have it, the top consuming, the under consuming, all of that stuff is great. I I I think like a second tab of of some sort needs to be the account level details because if they want to drill down, they can always go down to the specific account uh and then and then we can go from  
**Brandon Lam:** Mhm. Yeah. Well,  
**Srivatsan Vasudevan:** there.  
**Brandon Lam:** what we do um what we do now with usage up so we have it on one we try to hold it on one tab where the top is in the executive summary along with kind of views that aggregate the information.  
   
 

### 00:29:12 {#00:29:12}

   
**Brandon Lam:** Um then what we do is when we go down you can see it at the account name. So something um similar to that would continue the flow and also um yeah it  
**Srivatsan Vasudevan:** Yep.  
**Brandon Lam:** it also captures both um when you first start whether you're OE leader or a seller just like a a full view. Um, yeah. So,  
**Srivatsan Vasudevan:** Perfect.  
**Brandon Lam:** I think it it could it could be an exercise maybe uh either later this call or or even this afternoon of are there things that we could potentially remove so that it's more streamlined,  
**Srivatsan Vasudevan:** Yeah. Yeah.  
**Brandon Lam:** but we're still trying to capture the most number of people.  
**Srivatsan Vasudevan:** Got it. Perfect.  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** I like the views across Asian force and data cloud.  
**Brandon Lam:** Um  
**Srivatsan Vasudevan:** I think that makes sense. Um, I'm trying to see if uh there's an equivalent of you know how it says account stuck in stage greater than 90 days. I feel like that's that's a pretty good metric to have.  
   
 

### 00:30:10 {#00:30:10}

   
**Srivatsan Vasudevan:** Um, do we do we know Lauren or Scott if there's there's a similar version for data cloud that we want to highlight?  
**Scott Jaworski:** said it again. Try a different level.  
**Brandon Lam:** It's like  
**Scott Jaworski:** I'm sorry.  
**Srivatsan Vasudevan:** Yeah.  
**Scott Jaworski:** I didn't follow that.  
**Srivatsan Vasudevan:** So like you know how for agent force like agent stuck in stage is like one metric for us to act on  
**Scott Jaworski:** Oh  
**Srivatsan Vasudevan:** right like how how do we help them kind of move through the needle?  
**Scott Jaworski:** yeah.  
**Srivatsan Vasudevan:** I'm trying to see if there's something similar for data cloud that we can like essentially say hey here is a blocker we need to you know go in and tri how many  
**Scott Jaworski:** I mean, yeah. Yeah, I mean if there's a way to show like um if we want to bucket SKs together cuz I  
**Srivatsan Vasudevan:** accounts  
**Scott Jaworski:** I always look at the one thing I've been watching this year is that you know accounts know how to ingest data and they don't seem to go much farther than that because we think that that's probably more the marketing cloud people that are going beyond just ingesting data.  
   
 

### 00:31:05

   
**Scott Jaworski:** if there's a way to maybe even just we have a break point to say, you know, yes, they've ingested data, but then there's this giant bucket that they're not doing anything with, but they own it. Like SKs that they own, like um segmentation, those kind of things, but they're just not doing anything with it. I mean, I don't know if we can get down to that level, but that would be the stuff that I usually look at is to see, you know, what are the, you know, where are they stuck, right? Um, and I'm sure I could probably pull up a report and pull up a quick list and show you, but that would be more what I would think  
**Srivatsan Vasudevan:** Makes  
**Lauren Kennedy:** But isn't that's I mean yeah I see what you're saying on the SKUs but connected data means  
**Srivatsan Vasudevan:** sense.  
**Lauren Kennedy:** ingested  
**Scott Jaworski:** Right? Because that's what we see, right? We see a lot of customers,  
**Lauren Kennedy:** right  
**Scott Jaworski:** they'll go through the couple of the ingestion SKs that they use, but then they never they there's a significant I should say there's a significant drop off between ingesting data and then actually doing something with it.  
   
 

### 00:31:57

   
**Scott Jaworski:** And again, my theory is that the people that are actually doing something with it are our legacy CDP marketing cloud users that are actually activating. And then um which is where I think that's in me in my mind that's the data cloud white space for us, right? That's the the part we have to get those people, you know, the 80% of people that are ingesting data. We got to get that 80% those people now, you know, pushing stuff and doing things with the data. So if we could see a breakdown of that and again even if you just bucket it into ingestion and then activation SKUs and just show it Okay.  
**Lauren Kennedy:** But I think we I think we see that here, Scott.  
**Scott Jaworski:** I'm sorry. I can't I'm on my phone. I can't see it. Hold on.  
**Lauren Kennedy:** Oh, okay. Yeah,  
**Scott Jaworski:** Sorry.  
**Lauren Kennedy:** we see that.  
**Scott Jaworski:** Sorry.  
**Lauren Kennedy:** Um Yeah. Yeah. We're stage.  
**Scott Jaworski:** I guess.  
**Lauren Kennedy:** So data cloud adoption where you see connected data that's ingested and then there's activated  
   
 

### 00:32:40 {#00:32:40}

   
**Scott Jaworski:** Oh, uh,  
**Lauren Kennedy:** which I think they're grouping by the usage types.  
**Scott Jaworski:** okay then. Okay, then we're good then. Yeah, I mean,  
**Lauren Kennedy:** Yeah.  
**Scott Jaworski:** I guess I guess we just have the definition of what what SKs fall in ingested and then what fall under activated.  
**Lauren Kennedy:** Yeah.  
**Scott Jaworski:** I think that would be  
**Srivatsan Vasudevan:** Yeah,  
**Lauren Kennedy:** That's a really good Yeah.  
**Srivatsan Vasudevan:** the way I was the way I was thinking about it. So this is the adoption dashboard for data cloud, right? So they have some of these views where like they've split it up into zones where there's no production usage for like 6 to9 months, 9 to 12 months and like this is flagged as red because obviously there's a concern over here. Um, if you're able to like bring this as that box on the on the bottom brand in I think that'll be helpful. Like to me that is the equivalent of agents stuck in like one stage or whatnot.  
**Scott Jaworski:** Right. Yeah.  
**Srivatsan Vasudevan:** Right.  
   
 

### 00:33:37

   
**Scott Jaworski:** Yeah.  
**Brandon Lam:** Oh, I see what you're saying.  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** You're you're talking about like what what what qualifies as a stuck account for  
**Brandon Lam:** Okay.  
**Srivatsan Vasudevan:** Yeah. Exactly right.  
**Lauren Kennedy:** D3.  
**Srivatsan Vasudevan:** Like if if there's no production usage for the last like you know 6 months 12 months plus etc. That is what we need to like essentially you know huddle on and make sure that we're moving those  
**Lauren Kennedy:** Got it. Okay. So,  
**Srivatsan Vasudevan:** customers.  
**Lauren Kennedy:** so this was your question where it's like when we think about an account that's stuck, it's they're provision for agent force, they're provisioned but no agent created,  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** right? So,  
**Srivatsan Vasudevan:** Exactly.  
**Lauren Kennedy:** it's like what's the equivalent for D3? So,  
**Srivatsan Vasudevan:** Exactly. Customers without production  
**Lauren Kennedy:** um,  
**Srivatsan Vasudevan:** usage comes to mind immediately.  
**Lauren Kennedy:** Yeah. Yeah. I think I think that I think I agree with you that that's the  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** equivalent.  
**Srivatsan Vasudevan:** Like to me if there's no production usage there's no NCR which means there's an opportunity which is what I want to essentially start displaying very similarly you know if accounts are  
   
 

### 00:34:45

   
**Lauren Kennedy:** Yeah.  
**Srivatsan Vasudevan:** stuck in a stage then that's our like essentially our goal to move things forward with  
**Lauren Kennedy:** Yes. Um,  
**Srivatsan Vasudevan:** that  
**Lauren Kennedy:** something you said.  
**Brandon Lam:** Yeah.  
**Lauren Kennedy:** So, yeah, but I I think this funnel, by the way, looks like these stages look good because they're consistent with the  
**Srivatsan Vasudevan:** yeah the funnel itself is great what I'm talking about is the boxes below the funnel.  
**Lauren Kennedy:** product.  
**Srivatsan Vasudevan:** Like that's what I'm trying  
**Brandon Lam:** Yeah.  
**Lauren Kennedy:** Yeah. Yeah.  
**Brandon Lam:** These here.  
**Lauren Kennedy:** Yeah.  
**Brandon Lam:** I even think they probably would need to go up.  
**Lauren Kennedy:** Okay.  
**Brandon Lam:** They probably be up  
**Srivatsan Vasudevan:** to  
**Lauren Kennedy:** Account stuck in stage greater than 90 days.  
**Brandon Lam:** there.  
**Lauren Kennedy:** Yeah, this is um I wonder straight can we like I'd kind of like to ask maybe like Bobin and Connor what they think on  
**Srivatsan Vasudevan:** Yeah,  
**Lauren Kennedy:** this.  
**Srivatsan Vasudevan:** we can like the only concern I have with going to corner with this is you'll want it tomorrow. Uh and to the second concern is uh like this is not live data, right?  
   
 

### 00:35:50

   
**Srivatsan Vasudevan:** So we not agree  
**Lauren Kennedy:** Yeah. Sorry. I don't mean the whole I don't mean the whole thing. I just mean like if you when you're thinking about because we're we're trying to  
**Srivatsan Vasudevan:** with  
**Lauren Kennedy:** show and this is higher up in the funnel than even what consumption leads might be focused on. We're trying to show them with these measures here like what where there's opportunity because where there's opportunity to drive NCR that might not be getting attention today, right? Like that's the goal of this. So I think that yeah I mean it it for the D360 for agent force there's  
**Brandon Lam:** speaking.  
**Lauren Kennedy:** the accounts with skew provision that are not I don't know I guess I'm  
**Brandon Lam:** Well, I like that idea.  
**Lauren Kennedy:** I'm  
**Brandon Lam:** I think you know a lot of times we think dashboards are just to share information but we the the golden grip the the key thing is we want them to act on it and act on this information right so something like stuck in  
**Lauren Kennedy:** okay.  
   
 

### 00:37:07 {#00:37:07}

   
**Brandon Lam:** sage or what you just mentioned Lauren this is something that we want to probably bring to the top um workshopping how that would get sellers and leaders to act on that information is is critical so um I'd be interested in workshopping on  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** Okay. Um,  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** the one one thing that has come up a lot with NCR is like paid versus free like paid versus premium and like the AOV band. That's a filter we've been using quite a bit. Like is it a premium account? Is it a paid with skew greater than $0 or paid skew equals $0? That one doesn't make sense to me,  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** but it's a filter we have. So, um, can we add that as a filter to the top?  
**Srivatsan Vasudevan:** Whoa.  
**Lauren Kennedy:** Because like we often, especially with NCR, are going to want to like filter down just to accounts that actually are paying for their credits.  
**Srivatsan Vasudevan:** Yeah, it the other way to think about it is like what we've been showing on the FDC score card predominantly rain is anyone who's paid, right?  
   
 

### 00:38:15 {#00:38:15}

   
**Srivatsan Vasudevan:** So meaning AOV greater than zero. So a lot of times they'll get provisioned like foundation SKUs and like they'll just consume it but it's doesn't tie to any sort of NCR because it's foundation. Um separately to your point a lot of customers will get like deep deep discounts so that it's actually zero at the line item level. Um that's the paid equals like $0 scale. So which is where like to me if you focus on anything with AI data AOV greater than zero will kind of capture like what we're trying to drive towards right.  
**Lauren Kennedy:** So, does this only include those accounts?  
**Srivatsan Vasudevan:** So  
**Lauren Kennedy:** Is that what you're saying? This dashboard or it includes all of them?  
**Srivatsan Vasudevan:** so the what it has been modeled off of is the AFTC score card which only includes the AOV greater than zero.  
**Lauren Kennedy:** Okay. Okay.  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** Okay. So, I think we just need to call that out too.  
**Srivatsan Vasudevan:** Exactly. Paid accounts only or paid customers only.  
**Lauren Kennedy:** Yes.  
   
 

### 00:39:06 {#00:39:06}

   
**Lauren Kennedy:** Yes. Yes. Because like because what I don't want what I want to be clear on is that this should not be  
**Srivatsan Vasudevan:** Exactly.  
**Lauren Kennedy:** um used for identifying upsell potential from from the perspective of who are our accounts that are using but on a free skew or zero dollar that we upsell.  
**Srivatsan Vasudevan:** Right. Got it. Um, okay. So, the adoption piece, we'll come back to you on like what exactly we can show on that like boxes, uh, Brandon, but like overall this looks good. And then I see the fact that like we're going into resource type resource engagement across which is again a summary. Um, and we had the consumption detail like I'm guessing the consumption detail is for like is it like top consuming accounts or like what is that or is it just all all of the  
**Brandon Lam:** Um,  
**Srivatsan Vasudevan:** accounts with the most amount of usage?  
**Brandon Lam:** yeah, I think so. This is just a as we this is just sharing a view of if we were to pull from account level view um some of these are the things that are associated with the accounts but we can think about what's relevant um to share with potentially a seller who might need it at an account level view.  
   
 

### 00:40:27 {#00:40:27}

   
**Srivatsan Vasudevan:** Got it.  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** I like the CL engagement. Like the way I would like redesign that part if you will is um like on again very similar to you know some of those aggregated summaries that you have on top. uh we can like essentially have the aggregate for FD, CLS, cloud success, everyone right like those are the main main drivers of like any sort of like consumption lift within the account and then going into the account level specifics on like what are the top consuming accounts and then the bottom consuming accounts from uh from just purely a uh c consumption cohort standpoint. I think that would be that would be like a good top 10 bottom 10 kind of view.  
**Deb Friedler:** Agreed. And I know that I put it in the chat, Brandon, but something that we can talk about later today is like where does estimation come into play here? Because I still don't see that.  
**Srivatsan Vasudevan:** Yeah.  
**Deb Friedler:** And that's a big part of this that we need to make sure that we include.  
   
 

### 00:41:25 {#00:41:25}

   
**Deb Friedler:** Down.  
**Brandon Lam:** Yeah, I don't I still don't understand estimate.  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** I I think I just made this up.  
**Deb Friedler:** No worries.  
**Brandon Lam:** But yeah,  
**Deb Friedler:** No,  
**Brandon Lam:** something we can talk  
**Deb Friedler:** this looks great. And it's it's literally like visually adding an extra column for estimation,  
**Brandon Lam:** about.  
**Deb Friedler:** but I know that's a bigger concept outside of me saying that very basic blank statement.  
**Brandon Lam:** Yeah, but that that's good to know because if if it's not a view,  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** you know, that doesn't require visualization. If it is adding a column that that we would work the the the game there would be to figure out how to do that um and which level of aggregation. Yeah.  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** So great. Yeah. So this um I think that's about it. Mhm.  
**Srivatsan Vasudevan:** Sorry. I would almost include the implementation type and the resource engagement together like almost like two columns like or two sets of columns next to each other right the implementation type will tell you like how the partners are doing versus proer versus DIY and then at the same time you'll be able to see like the different resources uh and how they're like working on it and then you can do the account level details including all of those information rather than having like two separate  
   
 

### 00:42:33 {#00:42:33}

   
**Srivatsan Vasudevan:** like sets of details And then this is where Deb's um the estimation comes into play. Like for example, and Deb tell me if I'm wrong, this is what happened during the deal cycle of how much they estimated that they will consume. This is how much was provisioned, which will immediately tell you whether or not they'll they are overprovisioned or not. And then the usage of course is tied to how much they're entitled.  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** So you can easily see if an account is under consuming or they have low CR because of the fact that they have like way too many credits or are they under consuming because they're just not set up properly.  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** Like we'll immediately be able to say which one of these accounts are  
**Deb Friedler:** No, I agree. I know that, and I don't know if you all know this,  
**Srivatsan Vasudevan:** where  
**Deb Friedler:** but late last year, and I probably owe them a follow-up on this, but some of the sees um were working on a calculator that will estimate time to implementation.  
   
 

### 00:43:29 {#00:43:29}

   
**Deb Friedler:** And it's not it hasn't been created yet. But I wonder to that point as I think about that it's where do we then think about how long it took a customer to implement to use, right? So are they spending six months of their contract just implementing and then that's why we're seeing low consumption or you know like what level of visibility do we want in view?  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** So I love that what I think we are evolving to is more like use case selling right where and we we've been involved like there to me this is kind of like the consumption overview and then there's going to be a forecasting process and I think Deb kind of what you're talking  
**Srivatsan Vasudevan:** Heat.  
**Lauren Kennedy:** about is like how do we start to estimate and predict what when a customer will start really using based on like time to implement which is based on the use case. And so I think that that is something I think we're gonna have I think we need to get like our use case  
**Deb Friedler:** Right.  
**Lauren Kennedy:** selling our use case library in place and using that as a way to tie  
   
 

### 00:44:42

   
**Deb Friedler:** Right.  
**Lauren Kennedy:** like kind of back tying everything back to so that way when a when an AE  
**Deb Friedler:** That's fair.  
**Lauren Kennedy:** says okay this is the use case for this customer the we have an we have an estimation of time to implement we have an estimation of like credits that are going to be used. So, I really like that. I think we just I think we should I think that's going to tie to like this use case library that we need  
**Deb Friedler:** Yeah. Yeah. No, that's fair.  
**Lauren Kennedy:** to  
**Srivatsan Vasudevan:** Yeah, cool. Any other feedback from anyone else on the call? I mean, I like first Exactly.  
**Lauren Kennedy:** this is this is like this is amazing. This is like honestly thank you.  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** Thank you. Thank you. Amazing.  
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** Amazing.  
**Scott Jaworski:** Yes, all needed.  
**Lauren Kennedy:** when like like this is like I think Brandon you need to be at CKO and just like with Sri on stage and being like this was a year of scorecarding and we now have taken everyone's feedback and here is  
   
 

### 00:45:44

   
**Brandon Lam:** Stop it.  
**Lauren Kennedy:** your gift for  
**Scott Jaworski:** I I don't I don't know.  
**Lauren Kennedy:** FY27.  
**Scott Jaworski:** Lauren Shri may have a run for his money now. This may be like a battle of like the the uh analytics  
**Srivatsan Vasudevan:** That's I You know what?  
**Brandon Lam:** It's  
**Srivatsan Vasudevan:** This is a battle I'm willing to lose, man.  
**Brandon Lam:** it's yeah I mean keep in  
**Lauren Kennedy:** It's like it's the formal passing of the baton.  
**Srivatsan Vasudevan:** Yes. No. Sure.  
**Lauren Kennedy:** Um, but seriously,  
**Brandon Lam:** mind this is this is built on top of what street had provided me so you know this is a team effort and um  
**Lauren Kennedy:** like  
**Brandon Lam:** no I think it's really exciting for us up because we do have a tab uh around agent course and we do show this information. Um I think this would be what we could potentially as we move to table next what we replace it with.  
**Srivatsan Vasudevan:** Wait.  
**Brandon Lam:** It just be way more um beneficial for sellers at the end.  
**Lauren Kennedy:** Oh my god. This is like Brandon, I don't know if you how how much you like hear from the field directly,  
   
 

### 00:46:30 {#00:46:30}

   
**Brandon Lam:** Yeah.  
**Lauren Kennedy:** but like this is I mean this is it. So thank you. Thank you.  
**Srivatsan Vasudevan:** No.  
**Brandon Lam:** Yeah.  
**Lauren Kennedy:** Um when will this be ready?  
**Brandon Lam:** So um let I think the don't have a full answer on that but I think what what we'll do in this call uh in this afternoon is maybe solidify what would the V1 what we'd want to see ultimately for this wire for the dashboard itself. Um then I'd work with the visualization team Marshall and um data engineer Shamim on this call um to determine kind of what's feasible. I think since this is something we want sooner rather than later, um we would we would kind of parse through what would be available sooner rather than later and then bucket those things and then come back to you and share a more updated timeline from that. Um but right now we're we're working towards a a c we're working towards having a version of that in um around the CKO timeline. Um but you know we're excited to have this in because this sounds like to be very useful for a lot of sellers.  
   
 

### 00:47:41 {#00:47:41}

   
**Lauren Kennedy:** Um, amazing. Shi, I wonder like as Ally and you were working on enablement from consumption. And I'm sure you're already there, but like being able to show this in John's session potent like I think everyone is just asking about the tooling that's going to be available.  
**Srivatsan Vasudevan:** Yeah, I they are going to show some version of usage upsell during CKO by the way. Um but it's it's just more on usage upsell and how they can use it for that. Um the only reason why I'm hesitating is this may be more of a boot camp thing as against thing which by which time boot camp by the way for  
**Lauren Kennedy:** Okay.  
**Srivatsan Vasudevan:** Brandon for context is available or is going to be there uh March  
**Lauren Kennedy:** Yeah,  
**Srivatsan Vasudevan:** 6th of Feb 9th  
**Lauren Kennedy:** but Feb Feb 9 is still a great target for this.  
**Srivatsan Vasudevan:** is a great target.  
**Scott Jaworski:** See, see,  
**Srivatsan Vasudevan:** Um  
**Scott Jaworski:** you said don't show it to Connor, but you got to remember Lauren's like a proxy of Connor now.  
**Srivatsan Vasudevan:** I know pretty much right and yeah this is uh this is across all of the priorities for context for you all this is the same team that is working on consumption plan evolution to like usage use case tracking evolution to like any of the dna priorities it's going through this  
   
 

### 00:49:03 {#00:49:03}

   
**Srivatsan Vasudevan:** team so this can come to the top but something else will have to fail so that's that's where we are trying to manage that for them right so yes we need all it immediately now, but they're on their own journey and we just need to like work with them. So,  
**Lauren Kennedy:** Yes. Well, whatever,  
**Srivatsan Vasudevan:** yeah.  
**Lauren Kennedy:** however we can help. I mean obviously you have Siri but however we can help whether it's kind of decision points prioritizing like just feedback on what would actually be most  
**Brandon Lam:** Yeah.  
**Lauren Kennedy:** useful like we're this is our number  
**Scott Jaworski:** Can should we can we share Yeah.  
**Lauren Kennedy:** one  
**Scott Jaworski:** Can we share screenshots maybe as like maybe a teaser? Would that be  
**Srivatsan Vasudevan:** Yeah,  
**Scott Jaworski:** okay?  
**Srivatsan Vasudevan:** I think I think that'll be good. Like let let us connect again and and maybe Lauren or squad if both of you are free,  
**Scott Jaworski:** Okay.  
**Srivatsan Vasudevan:** I'll add you to the call that we have in the afternoon. Um we had originally set up this call as a precursor to that call,  
   
 

### 00:49:58

   
**Brandon Lam:** Oh, that  
**Srivatsan Vasudevan:** but if it sounds random, we've already like started on the wireframe,  
**Brandon Lam:** was  
**Srivatsan Vasudevan:** which is great. Um, we can just use that call later today to kind of firm up on some of those other things and then we can once you're ready to have like a screenshot view then we can like always like take it back to the  
**Brandon Lam:** Yeah, I think That's the right order of priority. Um, one thing, one question that I had um that I heard about the last three views and this I have some time today before our call so I can potentially um fix this but these three pieces sounded like columns in the account level view. We don't need these three like create some sort of visualization, right? Is that what I heard?  
**Srivatsan Vasudevan:** Um  
**Brandon Lam:** Sorry, I got really loud in the office.  
**Deb Friedler:** Can we see it again?  
**Brandon Lam:** Um yes I I think I heard um these three sections about resource engagement,  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** implementation and estimation. They would best be represented instead of a view but as columns against account level.  
   
 

### 00:50:57 {#00:50:57}

   
**Brandon Lam:** So there's a journey of for that account what was the allowance what was the resource implementation and estimated  
**Srivatsan Vasudevan:** Yeah, it's it's slightly different, right? Like from an aggregated standpoint, what we want to show is for that portfolio of accounts, let's say for a leader A, right? Like I'm going to take Connor as an example because Lauren is here. Um for Connor, how many CLs are engaged? How many accounts have CL engaged? FD is engaged, cloud success engaged is something that we would want to know. Similarly on the right how many of the customers have partnerled pros serveled or DIY that's something that we would want to know and then the details of it right underneath the the actual account level details will have all of the information that you currently have along with CL's CL engagement like yes no cloud success engagement yes no partner engagement yes no uh etc and then along with what Deb was saying in terms of what is the um what was the estimated like allowance the actual allowance etc. So that's that's basically the comprehensive view that we want to  
   
 

### 00:52:09

   
**Brandon Lam:** Okay, got it.  
**Srivatsan Vasudevan:** see.  
**Brandon Lam:** So it so yes, there there is going to be an OU level view that aggregates it and then there's also a consumption level view at the account level. Okay, great.  
**Srivatsan Vasudevan:** Exactly.  
**Lauren Kennedy:** Um yeah,  
**Brandon Lam:** That helps.  
**Lauren Kennedy:** I mean I do I like devil in the details. I do think though the view of like who which resources are on these accounts driving consumption and then the partners like the implementation view super helpful. Um I know it's a work in progress. So just for the FD and CL it's forward deployed engineers and then CL's are consumption leads. I know it's not  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** Yeah. Yeah.  
**Lauren Kennedy:** production.  
**Brandon Lam:** Um that that'd be great for um when we have the full view.  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** Let's uh even before we share it out that that those type of feedback,  
**Lauren Kennedy:** Yeah.  
**Brandon Lam:** we'd want to just get the the writing the the naming conventions correct and then we would share out the wireframe more  
   
 

### 00:53:03 {#00:53:03}

   
**Srivatsan Vasudevan:** Yeah.  
**Lauren Kennedy:** Yeah.  
**Brandon Lam:** broadly.  
**Srivatsan Vasudevan:** Perfect.  
**Lauren Kennedy:** Although I do kind of like fast deployed engineers.  
**Srivatsan Vasudevan:** I I love that. Um,  
**Lauren Kennedy:** Yeah.  
**Srivatsan Vasudevan:** we remind me again, Brandon. I know when we when we did the first like like when we did the usage upsell like last year where where we integrated like some of the allowance and like uh usage stuff. I know there was a period of UAT as well. Do you do you see something like that happen with this group or like an extended group just so that they can we can have like IC level engagement to see if they're able to like you know use this  
**Brandon Lam:** Yes.  
**Srivatsan Vasudevan:** dashboard along with some of the leaders like Bavin and like some of those others so that they can like essentially look at it in different views. Do you think we need to have a UAT there or do you think there is a plan for UAT there or how you think  
**Brandon Lam:** Uh yeah the process we we definitely will uh need to schedule time for UAT whether it's you want to  
   
 

### 00:53:49 {#00:53:49}

   
**Srivatsan Vasudevan:** it?  
**Brandon Lam:** include someone in the field or it's someone um in this group um that can be up to you guys um but we will we will want to do testing um with Tableau X there's also additional features um which is around the agents experience um that extends UAT. But if we're just training straight dashboard, we could finally short change the UAT process and speed that  
**Srivatsan Vasudevan:** Yeah. Okay. Sounds good.  
**Brandon Lam:** up.  
**Srivatsan Vasudevan:** Awesome. Um, last question for you, Katherine or Anel. Do you guys want to be part of the wireframe conversation? It's it's a quick 30 minutes right after. I think it's like later at like 1:00. If you want to be involved, I'll add you, but if not, if you're busy, like totally understood as well.  
**Catherine Blair:** Yeah, I was Anel and I were just pinging about RNRs moving forward for this call. Um I think Anel, I'll leave it to you on whether you want to be in the actual wireframe call, but I think Anel is going to take point from our team um in just being there for visibility and continuity and filling the gaps for anything that you all need moving forward.  
   
 

### 00:54:55 {#00:54:55}

   
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** Sounds good.  
**Brandon Lam:** And the other thing too uh team is we can um I I can also take the wireframe and migrate it on some sort of like lucid or Figma and people can asynchronously add their comments and then maybe she will be the point person to say yes no and then we can finalize it that  
**Srivatsan Vasudevan:** Okay, it's too much power,  
**Brandon Lam:** way.  
**Srivatsan Vasudevan:** but okay, I will do that.  
**Lauren Kennedy:** in siri trust.  
**Srivatsan Vasudevan:** There you go. All right. Uh Brandon, I can't thank you enough.  
**Brandon Lam:** Let's  
**Srivatsan Vasudevan:** uh because what this is helping us do is basically dictate what the consumption motion is going to be for the or right so far there is no visibility to what  
**Brandon Lam:** see  
**Srivatsan Vasudevan:** is happening with consumption and what you're helping provide is that visibility which is awesome right um  
**Brandon Lam:** what  
**Srivatsan Vasudevan:** as much as I would love to play with snowflake all the all day every day this is just going to elevate the entire team and I have to thank you even progress so far is amazing so we'll we'll continue to work on it I'm sure it'll  
**Brandon Lam:** Thank you all. Okay. Bye.  
   
 

### Transcription ended after 00:56:32

*This editable transcript was computer generated and might contain errors. People can also change the text after it was created.*