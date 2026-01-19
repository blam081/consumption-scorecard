# 📝 Notes

Dec 18, 2025

## Consumption Scorecard Requirements

Invited [Deb Friedler](mailto:dfriedler@salesforce.com) [Jonathan Norton](mailto:jnorton@salesforce.com) [Srivatsan Vasudevan](mailto:srivatsan.vasudevan@salesforce.com) [Ben Cooper](mailto:ben.cooper@salesforce.com) [Varsha G](mailto:vg@salesforce.com) [Derek Piotrowski](mailto:derek.piotrowski@salesforce.com) [Brandon Lam](mailto:brandon.lam@salesforce.com) [Shameem Syedmohamed](mailto:ssyedmohamed@salesforce.com) [Maribeth Flynn](mailto:maribeth.flynn@salesforce.com) [Catherine Blair](mailto:csteentofte@salesforce.com) ~~[Katie Hennessy](mailto:kcolmery@salesforce.com)~~ ~~[YiChin Lew](mailto:ylew@salesforce.com)~~ ~~[Priscilla Dao](mailto:pdao@salesforce.com)~~ ~~[Liya Zhu](mailto:l.zhu@salesforce.com)~~

Attachments [Consumption Scorecard Requirements](https://www.google.com/calendar/event?eid=NzE1M2NzajlxaGMzdW1tYjU1bjFrY3Exa3Ygc3JpdmF0c2FuLnZhc3VkZXZhbkBzYWxlc2ZvcmNlLmNvbQ) [Consumption Scorecard - SSOT](https://docs.google.com/presentation/d/1Gf76Q326n0celK4QQ4kSe29rVuFaRGg-gx93NorDXsU/edit?usp=drivesdk) 

Meeting records [Transcript](?tab=t.rt8k6h3rv2nb) [Recording](https://drive.google.com/file/d/1zGx26D2UVlW6pc4DIyGbUTess35zsCzE/view?usp=drive_web) 

### Summary

Srivatsan Vasudevan emphasized the need for a single source of truth for consumption metrics, especially the NCR metric, to combine data for flexible analysis, while Deb Friedler highlighted the missing estimation data required for an end-to-end view of consumption-based products. Jonathan Norton proposed consolidating data into the usage upsell dashboard, which is currently migrating to Tableau Next, and confirmed with Brandon Lam that NCR deployment is targeting January 6th and will be visible at the entitlement level on the first tab of consumption. A conflict was noted between Jonathan Norton's report that Clara Sanchez's organization prefers the SalesCloud consumption forecast over the consumption plan, which Srivatsan Vasudevan confirmed they are discussing with Anna Kravitz, leading to the suggestion of a follow-up call with Srivatsan Vasudevan, Mary Beth, Elliot Johnson, and Catherine Blair to resolve this.

### Details

*Notes Length: Standard*

* **Need for Single Source of Truth for Consumption Metrics** Srivatsan Vasudevan highlighted the increasing importance of the NCR (Net Consumption Rate) metric, which will impact leader compensation, alongside the ramping up of several teams, necessitating a single source of truth for consumption-related go-to-market data ([00:00:00](#00:00:00)). Currently, Srivatsan Vasudevan pulls data from multiple sources to track account ID information, consumption, entitlements, usage, and metrics like CR, often using views that combine this with funnel data and implementation type for Agent Force, while acknowledging that NCR data comes from a different source not present in the existing usage upsell views. Srivatsan Vasudevan stated the main goal is compiling all this information into one single source of truth to allow for flexible data analysis ([00:00:56](#00:00:56)) ([00:02:54](#00:02:54)).

* **Incorporating Estimation Data** Deb Friedler emphasized the need to capture consumption-based product data end-to-end, including estimation. They explained that estimation tools today link to an opportunity, requiring significant backend work to map to the account ID, and the estimation piece is currently missing from existing dashboards and difficult to tie in. Deb Friedler desires a single report to track estimated, contracted, implementation time, usage, and usage trajectory ([00:03:55](#00:03:55)).

* **Dashboard Consolidation and Migration** Jonathan Norton acknowledged the pain points of collecting data from various sources and proposed consolidating this into one place, potentially the usage upsell dashboard, which is currently being migrated to Tableau Next before CKO to enhance it ([00:05:04](#00:05:04)). Jonathan Norton confirmed that they have consumption run rate (CR) for credits and conversations. Srivatsan Vasudevan appreciated the usage upsell dashboard's persona-based portfolio view and suggested that adding logic related to CR and consumption cohorts would be beneficial ([00:06:00](#00:06:00)).

* **Consumption Funnel and Data Requirements** Srivatsan Vasudevan stressed the company's shift towards looking at the consumption funnel, requiring specific logic related to CR categorization ([00:06:00](#00:06:00)). The speaker also noted that the Agent Force funnel view data is available from underlying Snowflake tables and confirmed that the Product Scorecard views for consumption credits are a shared source with Jonathan Norton's team for usage upsell ([00:08:00](#00:08:00)). The key missing pieces identified were adoption views for Agent Force and Data Cloud, along with an underlying standardized Snowflake query or other queries for various teams to use ([00:10:15](#00:10:15)) ([00:12:12](#00:12:12)).

* **NCR Deployment Timeline and Display** Jonathan Norton inquired about the NCR deployment timeline, and Brandon Lam confirmed that they are targeting a product deployment on January 6th with UAT on the dashboard side, aiming for mid-January availability. Brandon Lam clarified that NCR will be shown at the entitlement level on the first tab of consumption, visible in the main table alongside allowances and usage, but will not be available in the separate historical tab initially, though expansion is planned ([00:09:16](#00:09:16)).

* **Consumption Plan vs. Consumption Forecast Discussion** Jonathan Norton reported a conflict regarding the tool for managing consumption: Clara Sanchez's organization, specifically Mary Beth and Elliot Johnson, prefers using the out-of-the-box consumption forecast feature in SalesCloud over the consumption plan ([00:13:40](#00:13:40)). Srivatsan Vasudevan confirmed they were discussing the consumption plan with Anna Kravitz and noted that leaders like Mark Sullivan and Alexa envision the consumption plan as an opportunity management tool to manage the customer journey from ACV close to full NCR consumption ([00:14:44](#00:14:44)). Jonathan Norton suggested a follow-up call with Srivatsan Vasudevan, Mary Beth, and Elliot Johnson to resolve this discrepancy, with Catherine Blair also included ([00:16:34](#00:16:34)).

* **Notification Program for Underutilization** Jonathan Norton proposed revisiting the calculation of a more accurate underutilization metric for Agent Force and implementing a notification sales program based on it ([00:13:40](#00:13:40)). Srivatsan Vasudevan supported this, citing Mark Sullivan's interest in notifications if a customer has not implemented within a certain time frame, impacting NCR ([00:16:34](#00:16:34)). Jonathan Norton planned to work with the sales program team to define specific alerts ([00:17:58](#00:17:58)).

* **Next Steps for Requirements Gathering and Prototyping** For next steps, Srivatsan Vasudevan will send Brandon Lam, Derek, and Shameem existing views and scorecards ([00:17:58](#00:17:58)). Srivatsan Vasudevan will share information on the data sources they currently use with Shameem Syedmohamed and Deb Friedler also volunteered to share their similar deck with details on Snowflake metadata and data sources ([00:19:47](#00:19:47)). Jonathan Norton suggested establishing a formal channel with a shared canvas for requirements gathering, allowing Brandon Lam and Derek to consume the information and begin prototyping for visualization ([00:17:58](#00:17:58)) ([00:23:57](#00:23:57)). Shameem Syedmohamed requested the list of fields Srivatsan Vasudevan is using from EDW tables, which are scheduled to be shut down soon as part of the migration to Tableau Next ([00:18:45](#00:18:45)).

### Suggested next steps

- [ ] Srivatsan Vasudevan will share his deck containing current data sources with the group.  
- [ ] Jonathan Norton will start a thread to schedule a call with Mary Beth and Elliot Johnson, including Srivatsan Vasudevan and Catherine Blair, to discuss the consumption plan versus the consumption forecast.  
- [ ] Srivatsan Vasudevan will send Brandon Lam, Derek, and Shameem Syedmohamed the ADC score card and executive views he created for them.  
- [ ] Srivatsan Vasudevan will share the EDW tables and fields he uses with Shameem Syedmohamed.  
- [ ] Deb Friedler will update and share a deck with the group, including information on data usage and sourcing, such as Snowflake metadata names.  
- [ ] Srivatsan Vasudevan will set up weekly chats post the holidays to discuss the action items.  
- [ ] Brandon Lam and Derek will take a stab at doing some prototyping based on the documented process.

*You should review Gemini's notes to make sure they're accurate. [Get tips and learn how Gemini takes notes](https://support.google.com/meet/answer/14754931)*

*Please provide feedback about using Gemini to take notes in a [short survey.](https://google.qualtrics.com/jfe/form/SV_9vK3UZEaIQKKE7A?confid=D6NkyWv1dAxl9j98gaTlDxIROAIIigIgABgBCA&detailid=standard)*

# 📖 Transcript

Dec 18, 2025

## Consumption Scorecard Requirements \- Transcript

### 00:00:00 {#00:00:00}

   
**Srivatsan Vasudevan:** Thank you, John. Um, NCR is a metric that is coming up uh and is hitting the field and all of the leaders will start to care about it because they're getting paid on it. And separately, there's a whole bunch of activations that are coming up and different teams that are like coming online, meaning the FD team which are now fully ramped, the cloud success team which are now like hired and fully ramped, the CL team which are now hired and fully ramped. um and the specialist AES who have been growing in size but now they're going to carry consumption as well. So a whole bunch of things that are happening in order for us to move more move towards more consumption related uh go to market and that's where there is a need for having a single source of truth. Now the way we do it right now um is and I can walk you through what we currently have and maybe we can then jump into the requirements and what all the things that we need. Right now I have a couple of views.  
   
 

### 00:00:56 {#00:00:56}

   
**Srivatsan Vasudevan:** I'm not saying I'm married to these views exactly but I have a couple of views which essentially starts off with the lowest granular level. So I'll start with the data and for right now what I do is I pull in by account ID and the related information. I pull in what uh support level they are in who's the core owner role uh and then the hierarchy along with some of the metrics. So your AOV CV pipe gen and open pipe etc. And then I have some sort of mapping which tells me like you know based on the owner role are they in ice or are they in Lake Gregs etc. Then I pull in information from ox 62 on like who is covering that account like meaning is there a CL on that account. Is there an FD on that account? Is there a cloud success on that account? All of this information is available in two or three different sources. And then I pull consumption related information for agent force. Right? So keep in mind this is only agent 4\. So in a sense I have uh like what is the entitlement?  
   
 

### 00:02:00

   
**Srivatsan Vasudevan:** When does it start and end? What is the time elapse on the contract based on the start and end dates? What is the quantity that they purchased and what should be the usage based on the contract elapsed and what is the total of usage to date in order for me to calculate CR and some of those other metrics and then we have like a logic for how do we essentially get into the consumption cohorts for them like under consuming etc. Uh I'll pause there but go ahead.  
**Jonathan Norton:** This is great. I I think we have all this on usage upsell.  
**Srivatsan Vasudevan:** Exactly. And let me talk about a few other things that are included. So this is all coming from to your point usage upsell or some of the other uh sources. Right. And then we do the same thing for conversations but what I start including is your funnel data incorporated within this. Right? So by account I'm able to get the consumption and adoption view at the same time.  
   
 

### 00:02:54 {#00:02:54}

   
**Srivatsan Vasudevan:** Um and then we have uh the implementation type right like there whether it's a partner proer or um self-implemented or DIY right and then I bring in ACR NCR data which is again a different source which I don't think is there in the usage obso right now and then this is only for Asian force and then there's a whole set of other things that we do for data cloud as well so once we get the data together yeah perfect NCR is coming soon great So once we get all of the data together then we essentially use different views to kind of look at like what's happening at the aggregated level what's happening at the um you know funnel view across like OU and AOV bands uh and like by success plan by actual like uh you know owner of that like particular uh plan right so we basically have different ways of like cutting the data but in a sense what we're looking for is one compiling all of this information together into one single source of truth and Maybe it is upsell dashboard or maybe it's something else.  
   
 

### 00:03:55 {#00:03:55}

   
**Srivatsan Vasudevan:** But once we're able to do that, then we're able to slice and dice it the different ways that we want. And that to me is the biggest starting point for where where like we would need it on the distribution side. Now there I know there are other use cases as well. So maybe fill in like how you plan to use this as well so that they could they could solve for it.  
**Deb Friedler:** Yeah. So from an estimation perspective for anything that is a consumptionbased product, we want to make sure that we're getting that end to end. So utilizing the estimation tools that exist today and will continue to grow is how do we then incorporate in and it could be the upsell dashboard and we do use it today. Um but we use three other reports to marry it all together. So it's not easy because in the estimation tools what we've been what we to date link it to is an opportunity. So it's like we have to do a lot of backend um work to map it to the account ID but essentially in one report we want to be able to see what did they estimate what did they contract how the time it took for them to implement to use and then how is usage.  
   
 

### 00:05:04 {#00:05:04}

   
**Deb Friedler:** So, and some of those things of course exist today so that you can understand that that trajectory. Um, but the estimation piece right now is what is missing and we can't easily tie it today into any of the dashboards.  
**Jonathan Norton:** Okay, that really helps Deb and Shri. Thank you for that. Would love to know all the things that it's missing like all the all the areas your pain points of having to you know everywhere you have to go to collect and then see how we want to then bring it all together and and to whether it's usage upsell or something else we build. Um which to me it may it's making more sense that you can just go to one place which is usage upsell and we're actually working right now to migrate it to Tableau next um before CKO. So that'll even be better because we really want to enhance it and make it even better. Um so would love to gather all these requirements from you, make your lives easier, consolidate a lot of this. A lot of this we have we're bringing in NCR.  
   
 

### 00:06:00 {#00:06:00}

   
**Jonathan Norton:** Uh we do have um uh consumption the consumption run rate because you said CR, didn't you? At one point we have that for credits and conversations.  
**Srivatsan Vasudevan:** Yeah. Consumption. Yeah.  
**Jonathan Norton:** Um,  
**Srivatsan Vasudevan:** Yeah. And I guess the the next part of it is like given the company starting to look at like that uh consumption funnel. I might have showed this in the last call that we had. Um but because we are starting to look at it in the consumption funnel, just some logic associated with CR and like which bucket it falls under. I think that'll help. And to your point like it's going to be easier to add because we already have CR and we can like you know kind of mar that together. And the good part and the what I like about um the usage upsell is you can you can change your persona. You can be a you can be a leader you can be like anyone else to see what's the portfolio within their like under their limit.  
   
 

### 00:06:52

   
**Srivatsan Vasudevan:** Right. So that that's what I like about it. Um, so in terms of in terms of what you guys need from us, like I know there's like a details requirement gathering that you need to do. How can we help you bridge that?  
**Jonathan Norton:** Yeah, we just need to we need to document your process, where you pull all this information, what you use from the the upsell dashboard, what you use from, where where you source the other data, understand that. Um, and then I think it would be great too to for um Brandon and Derek to to even  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** do a using cursor or something do even do a mockup for y'all so we can iterate on a mockup of how you want to how you want to see this information.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** Prototype, you know, prototype it.  
**Srivatsan Vasudevan:** Yeah. Absolutely.  
**Jonathan Norton:** Yeah.  
**Srivatsan Vasudevan:** So these are my sources right now and I can share the deck with you as well uh for those who couldn't make it. Um but in a sense like what I currently pull this and t I think most of this information is similar to what you do.  
   
 

### 00:08:00 {#00:08:00}

   
**Srivatsan Vasudevan:** Uh but if there's anything around like estimation stuff like that you want to add like share this with the group as well. But um the NCR comes from you know the underlying data within the revenue metrics dashboard the Asian force funnel view it's again the underlying snowflake tables from the the one that Pia maintains. Um and then the consumption credits. So we and Jonathan, I've been working with each on getting the whole um product scorecard views which I'm guessing that's your same source as well, right? Like you know for usage upsell.  
**Jonathan Norton:** It is.  
**Srivatsan Vasudevan:** Yeah, perfect. So yeah, that's that's basically where we pull it from as well.  
**Jonathan Norton:** Yep.  
**Srivatsan Vasudevan:** And then consumption run rate again it's like we use the projected usage from the uh product score card. So which is where all both of this is from product school card. And then for data cloud or the 360 there's a new tool that launched yesterday. Um so we are using that the the again the back end uh the queries related to that and then this is less relevant for now at least for phase one of what we're trying to do but in a sense in the future can we start bringing in consumption forecast or consumption plan or to Deb's point what was estimated during uh the sales cycle like can we bring in some of those other information is is has been asked  
   
 

### 00:09:16 {#00:09:16}

   
**Jonathan Norton:** Got it. So, NCR, Brandon, when's NCR coming in? When we when do we have NCR?  
**Brandon Lam:** So we're hoping to deploy uh do a product deployment on January 6th um and do a little bit more UAT um on the dashboard side. So targeting um uh  
**Jonathan Norton:** Okay. And on NCR specifically,  
**Brandon Lam:** midgen  
**Jonathan Norton:** how are we showing that? I just want to say Shri and um and team here, I want to make sure what we're providing with NCR is like the way what they would want for NCR.  
**Srivatsan Vasudevan:** That's it.  
**Jonathan Norton:** Like how what level are we showing it at and all  
**Brandon Lam:** yeah so we're showing it at the entitlement level on the first tab of consumption um the it'll be in the table the main table where we're seeing allowances is titlements, um, uh, usage and and what have  
**Srivatsan Vasudevan:** Okay.  
**Brandon Lam:** you.  
**Srivatsan Vasudevan:** And we are able to see like I'm guessing we're able to see like quarter on quarter week on week changes if we need to run in  
   
 

### 00:10:15 {#00:10:15}

   
**Brandon Lam:** Uh,  
**Srivatsan Vasudevan:** or no.  
**Brandon Lam:** currently it's it's um it's it's the up it's the current up to date. We do have a separate tab for historical. Um, then that's people typically go for uh um historical usage and they can split it how they  
**Srivatsan Vasudevan:** Okay.  
**Brandon Lam:** want it. the lowest granulars I think by month. Um but NCR um will not be available in that tab come Jan 15th but we will look to expand um in in a future  
**Srivatsan Vasudevan:** Got it. So, it sounds like you already have a path for NCR.  
**Brandon Lam:** state.  
**Srivatsan Vasudevan:** Sounds like you already have a lot of the usage information. Then the only missing piece, Jonathan, correct me if I'm wrong, is your like adoption, correct? Like agent force adoption or data cloud adoption.  
**Jonathan Norton:** um customer adoption status. So that's the you said it's a um what what are we talking about like the  
**Srivatsan Vasudevan:** Uh,  
**Jonathan Norton:** underutilization?  
**Srivatsan Vasudevan:** no. So that's the logic,  
**Brandon Lam:** It's a  
   
 

### 00:11:12

   
**Srivatsan Vasudevan:** but I'm talking about like this one. Yeah, it's agent force funnel or the data cloud um zone  
**Brandon Lam:** question.  
**Srivatsan Vasudevan:** exploration.  
**Jonathan Norton:** Um let's um so the agent force funnel so it's just we need to add let me just share my screen real quick is that  
**Srivatsan Vasudevan:** Yeah. Yeah. Yeah.  
**Jonathan Norton:** cool yeah like um yeah  
**Srivatsan Vasudevan:** Please.  
**Jonathan Norton:** we want we want to make updates so if something's not right with what you need then like let's let's do it let's make it  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** better we have this a we have this view right here for agent force we need  
**Srivatsan Vasudevan:** No. Yeah.  
**Jonathan Norton:** more I'm assuming You got usage allowance created,  
**Srivatsan Vasudevan:** Yeah. So,  
**Jonathan Norton:** activated,  
**Srivatsan Vasudevan:** yeah. I think I think it's more around how the data is being represented,  
**Jonathan Norton:** used.  
**Srivatsan Vasudevan:** right? Like so it we have all of the data to your point like it's all about like how we kind of like you know put it together for the views that they want and more importantly um I think part of the challenge has also been like the underlying data.  
   
 

### 00:12:12 {#00:12:12}

   
**Srivatsan Vasudevan:** Is there like a you know snowflake query or like some of the other queries for um like the strategy teams the product teams devs team like everyone for us and every one of us to use it I think that's the other piece of it and then the last piece is I think data 360 some of that information like adoption information is not captured over here that's the only other piece that we  
**Jonathan Norton:** got it. Um, we got to document this all this all this goodness tree.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** Um, we got this recorded so I know that will help.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** Okay, let me stop sharing my screen.  
**Srivatsan Vasudevan:** Yeah. Yeah. And candidly like if if we can work together on like how do we need to display what are the things that we need to display and what like you know filtering categories that we need to use. if if I can work with someone on your team on that like it honestly could be like as simple as moving a few pieces  
**Jonathan Norton:** Yes.  
   
 

### 00:13:04

   
**Srivatsan Vasudevan:** together and then bringing in some of that other information like your adoption and uh for data cloud etc into  
**Jonathan Norton:** Yeah. Yeah. It's this team here.  
**Srivatsan Vasudevan:** this  
**Jonathan Norton:** here. I mean, we got Brandon is in Singapore, so we don't want to stretch in too thin at at this like because late,  
**Srivatsan Vasudevan:** yeah I'm in New  
**Jonathan Norton:** where are you based out of New York? Oh, okay. It's a little better. Um, and then also Derek, he's he's a product manager on my team as well. He's he's based uh he's in New York.  
**Srivatsan Vasudevan:** Okay,  
**Jonathan Norton:** Derrick's in New York. And then we didn't do an introduction,  
**Srivatsan Vasudevan:** there you go.  
**Jonathan Norton:** but she's the Shamim's the backbone of our team. She's our amazing data engineer.  
**Srivatsan Vasudevan:** Awesome.  
**Jonathan Norton:** Um, so she'll have a lot of like she's the one that makes it all happen with the data sets and you know,  
**Srivatsan Vasudevan:** Amazing.  
**Jonathan Norton:** so we we'll have her here. Um,  
   
 

### 00:13:40 {#00:13:40}

   
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** sorry we didn't do an intro. Also, I was g like when I talked to Kayn a while ago, you were on it too big push and we never were able to solve it because because there was low adoption for the um consumption plan, but we were trying to calculate a more accurate underutilization for agent force and anything, right? And um I wanted to to revisit that too because I'd love to get underutilization on our onto our dashboard and notificate like we can do a whole notification sales program some some stuff around that.  
**Srivatsan Vasudevan:** I love that.  
**Jonathan Norton:** So would love to know if you guys have done any more work on underutilization. And then I have my second thing is I've been talking to Clara Sanchez notice Jord's organization under Marcy Clara's team. So specifically Mary Beth,  
**Srivatsan Vasudevan:** all. Yep.  
**Jonathan Norton:** if you know Mary Beth um and Elliot Johnson um they don't believe we should do  
**Srivatsan Vasudevan:** again.  
**Jonathan Norton:** the consumption plan. They think we should do the consumption forecast this out of the box feature in SalesCloud and they did this whole thing around that.  
   
 

### 00:14:44 {#00:14:44}

   
**Jonathan Norton:** So just so you're aware, I think that's something we need to get on the same page. And I invited Mary Beth this call. She she didn't show up. She she was going to attend. She must I don't think she's feeling well. But um that's something too I want to make sure that's on your radar that they don't want to do the plan.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** They want to do this consumption forecast which will out of the box I guess is a better it's a better  
**Srivatsan Vasudevan:** Yeah. And like definitely open to it. I know I don't know if Mary Pleth and Anna Kravitz are talking together  
**Jonathan Norton:** tool  
**Srivatsan Vasudevan:** because we were going back and forth on the consumption plan yesterday. uh and like what the future is like what what are the features that we bring at the table. Uh but yeah like we can we can obviously like get together and chat through it. I  
**Jonathan Norton:** and a report Mary Beth. So I would think that Mary Beth maybe just hasn't told Anna that we that she doesn't want that they don't want to do  
   
 

### 00:15:23

   
**Srivatsan Vasudevan:** love  
**Jonathan Norton:** the plan. They want to do the forecast the consumption  
**Srivatsan Vasudevan:** Yeah. No,  
**Jonathan Norton:** forecast.  
**Srivatsan Vasudevan:** that that tracks and I understand why. Um but but we we should we should talk more about it because like some of the leaders  
**Jonathan Norton:** Okay.  
**Srivatsan Vasudevan:** some of the leaders that we're speaking with like Mark Sullivan and you know Alexa and those guys they want they want to move consumption plan to be more like opportunity management like what in their mind what they're thinking about is look I close a deal ACV is closed I open a consumption plan which has the opportunity stages that I can progress so that every stage I move like through the funnel or through like data cloud I'm able to basically say yep this customer is now adopted and they're going to start to consume oh this customer has consumed up to like 25% CR they're in the next phase like they want to manage it like stage until the entire NCR is consumed so that we can start selling them additional deals right so that's the way they're thinking about the trajectory of it like the leaders are thinking about the trajectory of it how do we operationalize that in this company is going to be the name of the  
   
 

### 00:16:34 {#00:16:34}

   
**Jonathan Norton:** Okay. I think what you said is gold. I think we need a we need a call with Mary Beth and Elliot Johnson.  
**Srivatsan Vasudevan:** Yeah. Yeah.  
**Jonathan Norton:** Like I'd love to be on that with you and just talk through it.  
**Srivatsan Vasudevan:** Agreed. Yeah.  
**Jonathan Norton:** I think that that'd be awesome.  
**Srivatsan Vasudevan:** Yeah. Do you want to maybe start a thread and then we can go from there? And I would like Katherine to be there as well,  
**Jonathan Norton:** Sure.  
**Srivatsan Vasudevan:** just because I think she's been dealing a lot lot more of this than I have.  
**Catherine Blair:** Yes.  
**Srivatsan Vasudevan:** So, yeah, it'll be good.  
**Catherine Blair:** Yep.  
**Jonathan Norton:** Absolutely. Katherine and you all.  
**Srivatsan Vasudevan:** Awesome.  
**Jonathan Norton:** Um Mary Beth. Sure. Let me start  
**Srivatsan Vasudevan:** And I love your notification idea.  
**Jonathan Norton:** that.  
**Srivatsan Vasudevan:** In fact, like this is something that uh Sulli had brought up recently. We were on in a meeting with him. He wanted something to the effect of like he was just throwing it out there.  
   
 

### 00:17:16

   
**Srivatsan Vasudevan:** He was like, "Hey, if the customer has not implemented for like 90 days or they're stuck in a stage for like,  
**Jonathan Norton:** All  
**Srivatsan Vasudevan:** you know, 100 days for like something for like an agent, we should send the e notification saying that, hey,  
**Jonathan Norton:** right.  
**Srivatsan Vasudevan:** this this customer is not moving. As a result, your NCR is getting impacted and as a result, you need to do something about it." So, he's definitely open to that and we can work with you, Jonathan, in terms of like what that looks like. And we have a few folks from the sales program side who are leaning willing to lean in and help. So, yeah, I mean, I I love everything that you're talking about. So it's just a matter of like us kind of putting pen to paper foot and making sure that we have the view  
**Jonathan Norton:** Yes. Yes.  
**Srivatsan Vasudevan:** set.  
**Jonathan Norton:** Love it. Let's connect the dots and build this. Build the notifica like work with the sales program.  
**Srivatsan Vasudevan:** Yeah.  
   
 

### 00:17:58 {#00:17:58}

   
**Jonathan Norton:** I'll get get us connected. Get you and I. We'll work with the sales program like figuring out what like gsi alerts like what makes sense here for what we're building, what needs to get alerted to whoever.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** Um I think it's great.  
**Srivatsan Vasudevan:** Yeah. Okay. So next steps I'll send Brandon, Derek, and Shamim.  
**Jonathan Norton:** Okay.  
**Srivatsan Vasudevan:** like couple of views that we have together like in terms of like you know the the ADC score card that I have along with some of the executive views that I had created for them. Um and then should we do async in terms of requirements of like where did I pull some of this information how do we gather everything and then we can get into like solutioning of like how we want to display all of that stuff.  
**Jonathan Norton:** Yeah. Yeah.  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** And I would love um for Brandon um and Derek to take a stab at doing some prototyping because we want to I'm trying to get have my team do more of that um anyways.  
   
 

### 00:18:45 {#00:18:45}

   
**Jonathan Norton:** So that'll be something we can look at visually to figure out what what makes sense too.  
**Srivatsan Vasudevan:** Love it. Love this idea.  
**Brandon Lam:** Yeah,  
**Srivatsan Vasudevan:** Thank you.  
**Jonathan Norton:** Okay.  
**Brandon Lam:** I'll be in the New York office in the month of January,  
**Srivatsan Vasudevan:** Thank you so much.  
**Brandon Lam:** so I could probably do it live.  
**Srivatsan Vasudevan:** Let's Let's go, dude. Love that.  
**Jonathan Norton:** Yeah, Shim,  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** go ahead.  
**Shameem Syedmohamed:** Okay, this could be unrelated to this topic, but Shriatson, I know you are accessing some of the EDW tables our team produces like the absolute utilization and the super message utilization. I recollect giving access. Can you please give me the fields you would be using it if it's the easier one?  
**Srivatsan Vasudevan:** Yep.  
**Shameem Syedmohamed:** The reason I'm asking is as Jono mentioned we are having plans to migrate into Tableau next which means these ADW tables has to be shut down quickly like I don't have a date but sooner those EDW tables will be shut down and some of the fields which we think are not really required are planned for deprecation.  
   
 

### 00:19:47 {#00:19:47}

   
**Shameem Syedmohamed:** So it would be better to have an understanding of how you are using this table so that I could probably um get it when I'm re replicating it with less impact to your team.  
**Srivatsan Vasudevan:** Yeah. No, that sounds good. And I think part of what we're talking about is also getting that like single source of truth, the underlying data behind it. I think like the way I see it is there's all these data sources. We now first need to have like one place where all of this data comes together, whether it's snowflake or whatever it might be. And then there's a way where all of this data gets represented, which is where like you know the uh the Tableau next or whatever that we have I think will help out. So yeah, Shim to your question, I can share like what are the tables and the fields that I use and then we can go.  
**Shameem Syedmohamed:** Thank you.  
**Srivatsan Vasudevan:** Yeah. Okay. No, this is great guys. Anything from you Katherine or Deb that we're missing over  
   
 

### 00:20:40

   
**Deb Friedler:** No,  
**Srivatsan Vasudevan:** here?  
**Deb Friedler:** I'll what I what I'll do also so that you have information on what we use and where we pull data like Snowflake uh metadata names, all of that. I'll I'll make sure to share that.  
**Srivatsan Vasudevan:** Amazing.  
**Deb Friedler:** I'll update I have a a deck similar to Shares that I'll update and share with everyone.  
**Srivatsan Vasudevan:** Can't  
**Catherine Blair:** And I think from my side, um, yeah, definitely interested to hear some of Mary Beth's feedback around like the consumption plan because that was the first time that I was hearing some  
**Srivatsan Vasudevan:** you  
**Catherine Blair:** of that. So, um, looking forward to continuing the conversations there. And then it's probably, this may be like way too premature of a question. You could just tell me you don't have an answer right now. Do we have any semblance of a timeline based off the conversation we had today of like when this could go live?  
**Deb Friedler:** yesterday.  
**Jonathan Norton:** Um you talking are you talking to us  
**Deb Friedler:** Just  
**Jonathan Norton:** right?  
**Catherine Blair:** Yes.  
   
 

### 00:21:31

   
**Jonathan Norton:** Okay. Um well we got to get the requirements we got to like look and kind of understand that and then um you know  
**Catherine Blair:** Yeah.  
**Jonathan Norton:** from there we work with Shamim on low buffer. Um so like we're working right now um we're heads down trying to do usage upsell to migrate to Tableau next because we want to we want to showcase it at CKO. So we have the Tableau next team really helping us with this but as we're doing it we can see we're adding NCR that's coming in and  
**Catherine Blair:** Okay.  
**Jonathan Norton:** we got to also look at like how do we you know with the Tableau next is there something we could do in parallel maybe because I mean but we're we're going to be really occupied so we just really need to capture the requirements before we can give it any kind of response to level of effort but this is sorry we have these little I don't know if it happens to you guys but I got this like fruit  
**Srivatsan Vasudevan:** That's  
**Jonathan Norton:** flies all right sorry  
   
 

### 00:22:16

   
**Catherine Blair:** Yes.  
**Srivatsan Vasudevan:** Yeah.  
**Catherine Blair:** Okay. Yeah. No, that's perfect. That's a good answer. um wondering I was just wanted to connect the dots because our team well with Shre's input obviously and all the other functional  
**Jonathan Norton:** Yeah.  
**Catherine Blair:** leads um is leading out the centralized fast start effort and was wondering if this was one thing we have like NCR dashboards um and tooling as a part of that. So I just wanted to make sure that we were representing it if it would be available on Feb 1 but probably not. though.  
**Jonathan Norton:** NCR NCR as Brandon described would be in January.  
**Catherine Blair:** Okay.  
**Jonathan Norton:** You have NCR there.  
**Catherine Blair:** Yeah, I think we Yeah, I think we have that part captured.  
**Jonathan Norton:** Good.  
**Catherine Blair:** It was just this new elements that we talked about today.  
**Srivatsan Vasudevan:** Yeah.  
**Catherine Blair:** So, I think we should be captured  
**Srivatsan Vasudevan:** And yeah and it sounds like and and Jonathan maybe it's a timeline thing it sounds  
**Catherine Blair:** tree  
**Jonathan Norton:** Okay.  
**Srivatsan Vasudevan:** like they are able to do it at least like I've not seen any adverse reaction from Jonathan but in a sense the only missing piece Katherine from what I shared was what Jonathan already has is the adoption views which needs to be incorporated in the views that we want to see.  
   
 

### 00:23:16

   
**Srivatsan Vasudevan:** So maybe it's like yes it is going to be available Feb first but these are the things that are coming up. You know how you can do like coming soon kind of thing?  
**Catherine Blair:** Yeah. Yep.  
**Srivatsan Vasudevan:** Maybe it's just that, you  
**Catherine Blair:** Makes sense.  
**Srivatsan Vasudevan:** know,  
**Catherine Blair:** And I just checked and we do have the usage upsell dashboard for NCR and the enablement plan. So I think that makes sense to just write a line on like future enhancements possible.  
**Srivatsan Vasudevan:** nice. Yeah, exactly.  
**Catherine Blair:** Yeah.  
**Srivatsan Vasudevan:** Exactly.  
**Catherine Blair:** Okay. Great.  
**Srivatsan Vasudevan:** All right. Perfect. No, this is great team. Thank you so much again. And then I will send you guys and maybe we just start a channel and like I'll keep like like sharing all of the information there and then we can go from there. Um, and then help me help you guys. Is there like a standard requirements format that you guys use so that way like I can make things easier for you?  
   
 

### 00:23:57 {#00:23:57}

   
**Srivatsan Vasudevan:** Is there anything that I can help with?  
**Jonathan Norton:** We can um just start we can just share a canvas in a we can just start a formal  
**Srivatsan Vasudevan:** Yeah.  
**Jonathan Norton:** channel with all of us in there and we can just start a canvas and just  
**Srivatsan Vasudevan:** Okay.  
**Jonathan Norton:** if you share links to things in that canvas you know I think between Brandon and Derek they can they can pretty you know make it however whatever we need for Shamim to consume um and  
**Srivatsan Vasudevan:** Okay. Okay.  
**Jonathan Norton:** review.  
**Srivatsan Vasudevan:** Okay,  
**Jonathan Norton:** So yeah,  
**Srivatsan Vasudevan:** sounds good. Let me let  
**Jonathan Norton:** so be yeah, Shamim's our our lead for data engineering.  
**Srivatsan Vasudevan:** me  
**Jonathan Norton:** Then we have other folks on our team we'll pro will be adding to this um including um Vsha G. She's our visualization engineer. So she'll be helping us with the visualization part of it.  
**Srivatsan Vasudevan:** Okay,  
**Jonathan Norton:** So Brandon,  
**Srivatsan Vasudevan:** perfect. That sounds great. Thank you so much, guys. really appreciate all  
**Jonathan Norton:** how what would you suggest? Would you like something different for requirements?  
**Brandon Lam:** No, I think that's that's fine.  
**Srivatsan Vasudevan:** of  
**Brandon Lam:** I think once we um get it all on a piece of paper, um I would take a first stab at putting the pieces together and seeing what we we um are missing and then um potentially doing a brainstorming session where we kind of outline what that future state will look like um too. Um yeah,  
**Srivatsan Vasudevan:** action.  
**Brandon Lam:** then we would we would that's the first goal I see is is figuring out what exactly we're trying to build.  
   
 

### Transcription ended after 00:25:51

*This editable transcript was computer generated and might contain errors. People can also change the text after it was created.*