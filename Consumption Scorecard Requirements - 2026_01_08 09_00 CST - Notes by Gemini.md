# 📝 Notes

Jan 8, 2026

## Consumption Scorecard Requirements

Invited [Shameem Syedmohamed](mailto:ssyedmohamed@salesforce.com) [Srivatsan Vasudevan](mailto:srivatsan.vasudevan@salesforce.com) [Ben Cooper](mailto:ben.cooper@salesforce.com) [Catherine Blair](mailto:csteentofte@salesforce.com) [Derek Piotrowski](mailto:derek.piotrowski@salesforce.com) [Deb Friedler](mailto:dfriedler@salesforce.com) [Jonathan Norton](mailto:jnorton@salesforce.com) [Liya Zhu](mailto:l.zhu@salesforce.com) [Brandon Lam](mailto:brandon.lam@salesforce.com) [Maribeth Flynn](mailto:maribeth.flynn@salesforce.com) [Katie Hennessy](mailto:kcolmery@salesforce.com) [Varsha G](mailto:vg@salesforce.com) [YiChin Lew](mailto:ylew@salesforce.com) [Sofia Young](mailto:sofia.young@salesforce.com) [Laura Brenda Ruiz](mailto:laurabrenda.ruiz@salesforce.com) [Lucas Zungri](mailto:lzungri@salesforce.com) [Zaira Gamarra](mailto:zgamarra@salesforce.com) [Aanchal Sharma](mailto:aanchal.sharma@salesforce.com) ~~[Priscilla Dao](mailto:pdao@salesforce.com)~~

Attachments [Consumption Scorecard Requirements](https://www.google.com/calendar/event?eid=NzRjMDllZXVkM3Q5b2Q1ZzFkYjZxNXJlMmxfMjAyNjAxMDhUMTUwMDAwWiBzcml2YXRzYW4udmFzdWRldmFuQHNhbGVzZm9yY2UuY29t) [Consumption Scorecard Requirements - 2025/12/18 09:59 EST - Recording](https://drive.google.com/file/d/1zGx26D2UVlW6pc4DIyGbUTess35zsCzE/view?usp=drive_web) [Consumption Scorecard Requirements - 2025/12/18 09:59 EST - Chat](https://drive.google.com/file/d/1F1PaDbQrm6Ed6lh1JeERC5uTYucs2Jr-/view?usp=drive_web) [Notes by Gemini](https://docs.google.com/document/d/1u2_sFXQcrf0HCd8cm6_nJGYyTz97pU9b7K0Q4siJIAQ/edit?usp=meet_tnfm_calendar) [Consumption Scorecard - SSOT](https://docs.google.com/presentation/d/1Gf76Q326n0celK4QQ4kSe29rVuFaRGg-gx93NorDXsU/edit?usp=drivesdk) 

Meeting records [Transcript](?tab=t.l5m3u067hxtl) [Recording](https://drive.google.com/file/d/1ByWoAArxsmZKyUQ4N4Won1UBcDYt84__/view?usp=drive_web) 

### Summary

Srivatsan Vasudevan initiated a discussion on the necessity of a single consumption scorecard, driven by FY27 planning and the need for a unified consumption and adoption data source, aiming for an MVP by February to support planning. Jonathan Norton detailed the team's current high-priority efforts, including migrating the usage upsell dashboard to Tableau next and developing an agentic experience, noting the capacity constraints due to the critical CKO deadline in mid-February, which complicates incorporating new features immediately. Srivatsan Vasudevan, along with Deb Friedler, clarified that the consumption scorecard should replicate existing manual spreadsheets for portfolio reviews, include estimation, allowance, and usage data, and be accessible to various leadership roles, leading to Jonathan Norton proposing that Brandon Lam and Derek create a PRD and epic stories for review by Shamim and Varsha G to determine the level of effort and sequencing of work.

### Details

*Notes Length: Standard*

* **Consumption Scorecard Necessity and FY27 Planning** Srivatsan Vasudevan opened the meeting by noting the importance of a consumption scorecard, driven by FY27 planning where the need for a single source of truth for consumption and adoption was identified as a primary concern ([00:00:00](#00:00:00)). They clarified that the current approach is to revamp the usage upsell dashboard to incorporate necessary elements, aiming for an MVP version of the single source of truth by February to support consumption planning ([00:01:11](#00:01:11)). Srivatsan Vasudevan shared requirements regarding data sources before Christmas and is now seeking an update on progress and potential delivery timelines ([00:02:15](#00:02:15)).

* **Priorities and CKO Deadline** Jonathan Norton detailed the team's current high-priority efforts, including migrating the usage upsell dashboard to Tableau next and developing an agentic experience on the dashboard, with a critical deadline for the CKO event in mid-February. Due to the CKO preparations, the data engineering and visualization teams are at capacity, making it challenging to incorporate new feature enhancements, and suggesting that all new features should ideally go onto the new Tableau next dashboard to avoid tech debt ([00:03:16](#00:03:16)). The migration of usage upsell to Tableau next, including some consumption pieces like NCR, would serve as an initial milestone ([00:05:13](#00:05:13)).

* **Consumption Scorecard Requirements and Scope** Srivatsan Vasudevan clarified that the desired output is a dashboard replication of existing manual spreadsheets, which are used for portfolio reviews with key leaders and require pulling data from multiple sources ([00:08:49](#00:08:49)). Deb Friedler added that an estimation portion, covering estimation, allowance, and usage, should be included in the reporting to create a holistic view of usage ([00:09:47](#00:09:47)). The intent of migrating this information to the usage upsell dashboard is to make it accessible for any AE, CL, RVP, or other leadership chain to view their portfolio ([00:08:49](#00:08:49)).

* **Project Planning and Documentation** Jonathan Norton proposed a process for moving forward, starting with Brandon Lam and Derek creating a Product Requirement Document (PRD) and epic stories based on the shared canvas, spreadsheets, and meeting discussion ([00:10:49](#00:10:49)). The team, including Shamim and Varsha G, will then review these documents to determine the level of effort and sequencing of the work, with the aim of having these ready for review early the following week ([00:11:59](#00:11:59)). Srivatsan Vasudevan emphasized the urgency, noting that the consumption source of truth is becoming a top priority for OU leaders, especially as NCR and consumption become part of compensation plans after CKO, which will generate a wave of inquiries ([00:12:59](#00:12:59)).

* **Avoiding Tech Debt and Future Plans** Jonathan Norton acknowledged the high priority of the consumption source of truth effort post-CKO ([00:14:42](#00:14:42)). They warned against building on CRMA, as Deb Friedler inquired about, noting that such a phased approach to get a solution to sellers quickly would double the level of effort required to later migrate it to Tableau next ([00:15:29](#00:15:29)). Srivatsan Vasudevan agreed that it would be better to avoid building on CRMA to prevent unnecessary work, suggesting that knowing the timelines soon will allow them to manage internal expectations and potentially use an interim solution like manually pulled dashboards until the Tab next solution is ready ([00:16:35](#00:16:35)).

* **Relevant Documentation for PRD** Brandon Lam requested clarification on which parts of the shared SSOT deck are most relevant for the PRD, and Srivatsan Vasudevan identified slides seven, eight, and nine as most important ([00:17:34](#00:17:34)). They explained that slide seven shows how cadences are planned, eight lists data sources with detailed queries in the canvas, and nine details the phasing approach for the project, targeting completion by Q1 of the following year ([00:18:37](#00:18:37)).

### Suggested next steps

- [ ] Deb Friedler will add resources for the estimation piece to the canvas before the end of the week.  
- [ ] Jonathan Norton and the team will review the PRD and stories early next week.  
- [ ] Brandon Lam and Derek will create a PRD and start creating epics or epic stories based on the shared canvas, spreadsheets, and information in the recording.

*You should review Gemini's notes to make sure they're accurate. [Get tips and learn how Gemini takes notes](https://support.google.com/meet/answer/14754931)*

*Please provide feedback about using Gemini to take notes in a [short survey.](https://google.qualtrics.com/jfe/form/SV_9vK3UZEaIQKKE7A?confid=_-4lyutfulz_hv5rhnsxDxIXOAIIigIgABgBCA&detailid=standard)*

# 📖 Transcript

Jan 8, 2026

## Consumption Scorecard Requirements \- Transcript

### 00:00:00 {#00:00:00}

   
**Srivatsan Vasudevan:** Happy new year, man. You uh are you state side? Are you still in Singapore?  
**Brandon Lam:** I stay inside now.  
**Srivatsan Vasudevan:** Nice, man. Okay.  
**Brandon Lam:** Yep.  
**Srivatsan Vasudevan:** I'll be in the office next week. I just got back from Austin like 1:00 a.m. last night. So,  
**Brandon Lam:** Oh my gosh.  
**Srivatsan Vasudevan:** still still recovering.  
**Brandon Lam:** How' they keep your  
**Srivatsan Vasudevan:** QBI was good.  
**Brandon Lam:** go?  
**Srivatsan Vasudevan:** Um lot of FI27 planning. Literally the first thing like I got there on Monday night, Tuesday morning, the first conversation was okay, what's happening with the consumption source of truth. So right on Q. Hey Laura. Hey Deb. Hey Jin. Happy New Year.  
**Laura Brenda Ruiz:** Hi, good  
**Srivatsan Vasudevan:** Morning. Hey Mara.  
**Laura Brenda Ruiz:** morning.  
**Varsha G:** Stop breathing.  
**Srivatsan Vasudevan:** Um it sounds like Mobith can join the second half of this call. Um Jonathan should be able to join the first 30 minutes only. So that's great. Do we want to get started or are we waiting for anyone else to go and get started?  
   
 

### 00:01:11 {#00:01:11}

   
**Srivatsan Vasudevan:** Okay. Awesome. Uh first off, thank you for everything so far. I feel like you know we started the discussion last last last year um just about like you know what are the things we need why do we need it so I think it's very clear as to why this consumption scorecard is required I was just catching up with a few of the folks who joined earlier I was in a FY27 planning uh session with uh John DeFor and his leaders uh this week earlier this week and one of the first things that comes up is that came up is like okay how do we get this single source of truth for consumption uh in adoption across the company. Um the good news is we're already starting to work on it, right? So that uh I think I think we have a path there. The the question on like there was a list of actions that we had laid out from the last call in terms of what needs to be done, what are the next steps etc. And it sounds like from a solution standpoint, we are looking at um revamping the uh usage upsell dashboard to include a lot of those elements from what I understand.  
   
 

### 00:02:15 {#00:02:15}

   
**Srivatsan Vasudevan:** And um one of the asks that came out of the last meeting was some of the requirements of like you know just where is the data, where are we pulling all of this information from etc which uh I was able to share right before Christmas um I was able to share with you. So what I wanted to do in this call and this is a series now like going into every week um is to understand like you know where are we at and what is the potential for us to deliver this single source of growth at least an MVP version of it by uh February so that we can use that uh for everything associated with consumption planning and the consumption motion overall. Cool. Hey Jonathan,  
**Jonathan Norton:** Hey, good  
**Srivatsan Vasudevan:** good morning. I was just recapping to the team in terms of like what all have happened and um where we are at right now. I think you know we exchanged some messages early this week just in terms of timelines and requirements etc. Um do you Yes, I think we are.  
   
 

### 00:03:16 {#00:03:16}

   
**Srivatsan Vasudevan:** Oh, we are taking notes but not recording. Good call. Um Jonathan I guess uh the mo most important thing is I just started the recording. The most important thing is like just understanding okay now that you know we've shared some of the requirements any questions on that anything that I can help address um what more do you guys need in order for us to like start progressing on this. I know you mentioned tab next migration is or Tableau migration is one of the big pieces on the radar which is which is fine which I think is is part of it. Um but outside of that like is there like a timeline of like what we should be thinking about in terms of milestones etc that those are the pieces that I wanted to uh understand from you  
**Jonathan Norton:** Yeah. So we have a big effort right now for CKO and CKO is mid February and  
**Srivatsan Vasudevan:** guys  
**Jonathan Norton:** we are migrating usage upsell to Tableau next working on an agentic experience on the actual dashboard and there's a lot of work um to make this happen a lot of the data engineering side all really at capacity to make this happen and our visualization engineering side.  
   
 

### 00:04:21

   
**Jonathan Norton:** So, it's a big deal getting this ready for CKO. And so, we're all hands on deck doing that. So, that's the big priority right now, plus our usage upsell to the sales agent, which I'm right now doing a lot of fire drills to try to make that happen for next week, like our release there. Anyways, there's a lot that the team has on their plate. Uh, we want to do this. We see it's important. Um, I thought we could review the requirements, um, and just see if there's some lowhanging fruit or if there's some feasibility where we could do this in parallel. I really wanted to make sure that, you know, all new feature enhancements would go onto the new dashboard, Tableau next rather than, you know, because we'll have to quickly turn around and build it on Tableau next if we did on CRM. So, thought we could look at the look at the requirements. I know NCR was going on our dashboard here in the sprint. So, you'll have NCR on there.  
   
 

### 00:05:13 {#00:05:13}

   
**Jonathan Norton:** But, um, if we can look at some of those things, maybe we can compromise and see if we can get something in. But, all hands on deck to get this for CKO. So,  
**Srivatsan Vasudevan:** Yeah,  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** that that makes sense and t usage up still going into tab next will be the first like I guess milestone and that includes some of the consumption pieces right so and NCR to your point I think that can definitely be a good start um in terms of rest of those like functionality in terms of like adoption or uh across data cloud or Asian force do we think realistically that will be at the end of February or is that like more of like a Q1 sprint that you're thinking  
**Jonathan Norton:** I talk about those tabs. We have like the we have um got the agent force tab.  
**Srivatsan Vasudevan:** about  
**Jonathan Norton:** We got those extra like some of the CR and like we have those different Is that what we're talking about? Is that what you're saying?  
**Srivatsan Vasudevan:** uh it yeah so it's I'm I'm going back to the um AFDC scorecard views that um I had shared previously so in a sense like getting a read on like where are we from a portfolio standpoint point um across  
   
 

### 00:06:13

   
**Jonathan Norton:** Yeah,  
**Srivatsan Vasudevan:** um across like data cloud and agent force adoption like those are some of the pieces that I'm referring to. Happy to pull that up again like if if that makes things easier.  
**Jonathan Norton:** maybe visually we can see what you're talking about. We can  
**Srivatsan Vasudevan:** Yeah. Yeah. There are two aspects to it and I shared both of these um in in that canvas for requirements. So one aspect this is what we've been using for like some of the portfolio reviews with like Mark Sullivan and like some of the key leaders. This one I prepared again exact same uh data columns but like pulled it for uh UKI right so because we have the review coming up this week um we have a consolidated view this is for agent 4 specifically. So the way we are kind of like moving through the agenda is okay let's get a portfolio understanding of like our current AOV footprint ATR NCR CRR across agent force then let's look at portfolio based adoption for agent force um and portfolio based consumption for agent force by different AOV bands and then looking into different implementation types what's happening across partners proerve etc uh again across adoption and consumption and then a breakdown by resource type, right?  
   
 

### 00:07:42

   
**Srivatsan Vasudevan:** Like if you have a CL engaged, FD engaged or um or cloud success engaged, like how's how's that going on? And then we we do the same thing across data 360 or like data cloud. Um and then we give them a point of view on like the NCR, right? Like where what are your top um consuming accounts with respect to NCR across Asian force and data cloud. So that's the way we've been like, you know, kind of doing some of these reviews with the OU leaders. Um so like like I said this is just again agent force adoption like the funnel uh views across the AOV bands um under consuming consuming consuming well uh across AOV bands as well uh and then like I mentioned some of the resourcing uh pieces too. The the other thing that that you might be familiar with is this view like the AFTC scorecard view where it kind of like gives you an aggregated view across each of the OUS where are we with flex credits where are we with conversations and data service credits as well and giving them a view on current actual usage utilization as well as CR.  
   
 

### 00:08:49 {#00:08:49}

   
**Srivatsan Vasudevan:** So these are some of the views that you know we have we've captured and I've highlighted this in the uh the canvas too in terms of like how we look at it and and all of that stuff.  
**Jonathan Norton:** Uh, so we're you you kind of want us to replicate these spreadsheets but in a dashboard.  
**Srivatsan Vasudevan:** Yeah. In a sense right like right now it's a manual pull like I'm using like I don't know five different like sources to to pull this all together. The idea is that like and I'm doing this at the educated level, right? this the audience for me is like a Mark Sullivan or or somebody else but any  
**Jonathan Norton:** Thanks  
**Srivatsan Vasudevan:** like AE any um CL or any like RVP or like the leadership chain should be able to like kind of you know do be able to do this and that's what usage upsell is able to provide right like you can view as a particular person and kind of look at everything that is available uh under their portfolio and that's that's the intent of of of migrating this  
   
 

### 00:09:47 {#00:09:47}

   
**Jonathan Norton:** for the refresher, too. I appreciate it. I know we had holidays and I kind of slept since then,  
**Srivatsan Vasudevan:** Yeah,  
**Jonathan Norton:** so it was kind of This is helpful. I remember going through this. So, thank you. Deb,  
**Srivatsan Vasudevan:** totally.  
**Jonathan Norton:** go ahead.  
**Deb Friedler:** Yeah, I think this is all great and I think the only thing that in addition to this and I'm now remembering I owe all of you to add to the canvas uh the estimation portion. So getting from that starting point of estimation to then what was the allowance, what is the usage um and everything that we already have because to echo Shri's point is that we are also and I have Laura and Lucas on the call as well. their new hires that are helping us with some of our data and analytics and um the data engineering which is fantastic because we could all use the help but um is we're pulling from four or five different reports also to create this holistic view of usage um so just to add on and tack on and I will make sure to do that before the end of the week to add in our resources for the estimation piece so that you can get a clear view of what we're looking for ideally it will be this all-encompassing report.  
   
 

### 00:10:49 {#00:10:49}

   
**Deb Friedler:** But how easy that is is not lo or how not easy that is is not lost on me.  
**Srivatsan Vasudevan:** Yeah. I guess a bigger question is like and I'm not familiar with the process, right? Like and that's what I'm trying to like understand like what needs to happen between now through like you know middle of February or like end of February for us to like basically say okay these are the steps that are involved and based on those steps this is when we can go live and like here's a mockup and do a UAT I'm guessing like there'll be some form of UAT just to like make  
**Jonathan Norton:** Yeah,  
**Srivatsan Vasudevan:** sure that everything is like you know falling in place.  
**Jonathan Norton:** absolutely.  
**Srivatsan Vasudevan:** Those are the pieces that I'm not particularly familiar with.  
**Jonathan Norton:** Yeah.  
**Srivatsan Vasudevan:** So that's where I'm like you know asking for some guidance there.  
**Jonathan Norton:** Yeah, absolutely. Um, I would want So, I would take your canvas. That was good information. I would take these spreadsheets you have. I take what you've shared here in this recording and I have Brandon and Derek create a a PRD a product requirement doc and start creating those epics or epic stories for the team and we review with our team here like our team Shamim Vsha and team and then um we can come back  
   
 

### 00:11:59 {#00:11:59}

   
**Jonathan Norton:** with a level of effort for you but I want to get this in a document. I want to get this in like a official and then make sure everybody feels comfortable. would give you level of effort on we can do a breakdown and then we can then we can work to figure out when  
**Srivatsan Vasudevan:** Okay.  
**Jonathan Norton:** we can sequence this in. Um but that's something that Derek and Brandon can do today and tomorrow or whatever. We can try to get those reviewed with the team next early next week because I know we're on a time crunch here. Does that work,  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** Brandon?  
**Brandon Lam:** Yeah, that  
**Jonathan Norton:** And then from there that sequencing thing we can talk about it and uh we can share with you the  
**Brandon Lam:** works.  
**Jonathan Norton:** priority like their road or you know our backlog of like okay here's what we're focused on for the for CKO which we prioritized and then we can we could tell you okay if we would go and drop that that's a pretty big impact which I don't want to do um but then at least we maybe and we can also say okay we could still do the CKO but then here's what we could do based off the level of effort and everything on the requirements and then see what you think  
   
 

### 00:12:59 {#00:12:59}

   
**Jonathan Norton:** about that and if we say no we have to get this thing to CKO and here's when we can start this work then we can have a conversation and if you know escalations need to happen that's fine I can just back it up with here's here you know here's what we have so the When?  
**Srivatsan Vasudevan:** Yeah. Yeah. And that makes sense. And and I'm glad uh Anel is here as well. Part of what we've been doing is like kind of surfacing this with the other LTC priorities that are going on like with enhancements to consumption plan and integrating NCR into the flow of work etc. So we've been like raising this consumption source of truth as part of that as well. So like so that like everything is captured right like you're not getting like one ping from one person and another ping from me about like hey these are the things that we need to do. So like you'll have that at the end of the day to like kind of help you prioritize what is important across the board.  
   
 

### 00:13:49

   
**Srivatsan Vasudevan:** But every leader that we speak with they're like okay where is my source of truth? I want to understand what's happening with my portfolio before even I can start working on a consumption plan or I can start working on um any of these other elements of it. This to me is starting to raise up as a priority for all of the OU leaders and I'll tell you what's happening on the background during CKO. Everyone's going to start hearing about oh NCR is going to be part of their comp plan or consump like they need to get closer to consumption and adoption and naturally the next question will be okay how do I understand the portfolio views of it and it's going to come in very hard like right after CKO because that's when like all of the AEL's solutions leaders will start to hear about what is going to be in their comp plan and I'm just trying to avoid that swirl after CKO where like we're like oh we're reacting to it as against building some of it and say we we can always go back to them and say yes, it's work in progress.  
   
 

### 00:14:42 {#00:14:42}

   
**Srivatsan Vasudevan:** We'll have it by X date in February, you know, Y date in like Q1 or something like that. I think that'll kind of help us kind of mitigate some of that like wave of escalations that will come.  
**Jonathan Norton:** that helps. And I could I could reassure you that this is top priority after the CKO the Tableau  
**Srivatsan Vasudevan:** Awesome.  
**Jonathan Norton:** next because we're we're working really hard to get that CKO demo. Um that that this would be this is the this is the next thing,  
**Srivatsan Vasudevan:** death.  
**Jonathan Norton:** you know. Um and we have to work it out too because the CKO demo actually won't won't cover everything. So we'll have to be creative. There might be unfortunately might have to build on the CRM for for now.  
**Srivatsan Vasudevan:** Where?  
**Jonathan Norton:** That that would produce tech debt because we got to get to the Tableau next. that might be what we have to do to make that tough decision.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** But  
**Srivatsan Vasudevan:** Yeah. No, and like totally agree.  
   
 

### 00:15:29 {#00:15:29}

   
**Srivatsan Vasudevan:** This is this is not an easy choice and I know this came in like pretty late in the game. Um like I said like look through the requirements again happy to do like other sessions as well as a smaller group if you just want to like kind of go through the specifics on it. Um I would like to have like debel to be there just so that they can like you know incorporate their views as well. uh but in essence if you can come back with like you know the requirement the the PRDS or like mockups even I think that'll that'll give us a good starting point  
**Deb Friedler:** Yeah, just so you mentioned CRMA is if we did have to build it on CRMA,  
**Srivatsan Vasudevan:** there  
**Deb Friedler:** what is the level of effort to transfer it to Tab next if that had to be like the phased approach to get something in front of sellers?  
**Jonathan Norton:** I mean it's a big bummer because it's uh it's we we'll find out the level of effort once we do the requirements  
**Deb Friedler:** Yeah.  
**Jonathan Norton:** stories everything else but there there's that effort and then you got to basically do a whole another effort like it's like you're it's twice as big and Tableau X has some challenges so it's like you're just doing you basically have to do it twice in a different  
   
 

### 00:16:35 {#00:16:35}

   
**Deb Friedler:** Okay, we let's avoid that, right?  
**Jonathan Norton:** yeah doubles level of effort.  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** Yeah.  
**Deb Friedler:** Yeah.  
**Srivatsan Vasudevan:** Yeah. Candidly like I would prefer to prefer it to be in the future state and you know just have it that way as against having to do like twice the work. I I know resourcing is is short across like across my team across your team as well. So don't want to unnecessarily start something. Um but I think yeah more importantly like if the timelines are known and which I think will come up in the next couple of days we can then manage the people you know internally and say look leaders this is this is what we're targeting towards and until then we'll have like an interim solution maybe it's just me pulling some of these dashboard that I showed on a consistent basis and like here is you know we can use this as a starting point but then like you know be rest assured some of this will like go live in tab next in by x state like That's that's what we're trying to answer with them.  
   
 

### 00:17:34 {#00:17:34}

   
**Srivatsan Vasudevan:** Cool. Um, anything else that we want to discuss during this call or you know we can do it async as well you know given that there's there's a lot um on that on that canvas.  
**Jonathan Norton:** I think it would help to give the team some time back and they can just jump probably on that and uh start putting this into that requirements document and start working on those guests the guest work items and then that would help us and then we could just stay in close contact um we could meet following that call or following our review with our engineers who are on this call Bara and Shamim you know.  
**Srivatsan Vasudevan:** Okay.  
**Jonathan Norton:** Go ahead, Brandon.  
**Srivatsan Vasudevan:** Okay.  
**Brandon Lam:** Uh quick question about the deck that was shared with the SSOT. Um are there any relevant slides that might uh be important as we consider the  
**Srivatsan Vasudevan:** Yeah,  
**Brandon Lam:** PRD?  
**Srivatsan Vasudevan:** there's a lot of like why do we need this slides? I agree.  
**Brandon Lam:** Yeah.  
**Srivatsan Vasudevan:** Um I would say um let me pull that up real quick.  
   
 

### 00:18:37 {#00:18:37}

   
**Brandon Lam:** So like if I one of the things I saw like slide seven has these um breakdowns. They look similar to what we were sharing at the So yeah,  
**Srivatsan Vasudevan:** Yeah. Yeah. So this is the slide that you were showing through, right? So this is what we're using as a gender,  
**Brandon Lam:** quick.  
**Srivatsan Vasudevan:** right? like so here is a deploy consume why is it relevant for you or you leaders these are some of the views that you know like I said uh that we were um we were like you know kind of walking through with you um I would say slides seven eight and nine is the most relevant one um  
**Brandon Lam:** Yep. Yep. Okay.  
**Srivatsan Vasudevan:** seven kind of gives you a view on like how we are planning to run these cadences uh eight will give you a view on all of the different sources that we use to capture the data which I've given the detailed like queries in the canvas Right. And then nine will give you the uh nine will give you just like how we're thinking about the  
**Brandon Lam:** Okay,  
**Srivatsan Vasudevan:** phasing of this this approach and then we're getting this um by by Q1 next year.  
**Brandon Lam:** cool.  
**Srivatsan Vasudevan:** Yeah.  
**Brandon Lam:** Great. Thank you.  
**Srivatsan Vasudevan:** And if you have any questions Brandon just feel free to reach out to like myself, Deb, um you know uh Leah and uh Anel on this call. one of us will be able to give you like hey this is why this is important and like why not  
**Brandon Lam:** Yeah,  
**Srivatsan Vasudevan:** etc.  
**Brandon Lam:** appreciate that. Thank  
**Srivatsan Vasudevan:** Sounds good. Um anything else from this team Deb  
**Brandon Lam:** you.  
**Srivatsan Vasudevan:** Anel?  
**Deb Friedler:** Nope. I'll plug in my resources today so that you all have them.  
**Srivatsan Vasudevan:** Perfect. Thank you so much. Thanks so much team. I know it's a lot but really appreciate you jumping on uh being of the year and and trying to get this far.  
   
 

### Transcription ended after 00:20:37

*This editable transcript was computer generated and might contain errors. People can also change the text after it was created.*