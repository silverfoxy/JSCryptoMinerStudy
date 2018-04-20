<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home - Enterprise Integration Patterns</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Cache-Control" content="max-age=3600">
<meta name="viewport" content="width=device-width">
<meta content="eai, soa, esb, service, patterns, enterprise, integration, messaging, middleware, eai patterns, soa patterns, enterprise integration, service bus, rest" name="keywords">
<meta content="Enterprise Integration Patterns" name="description">
<link rel="stylesheet" href="/eip.css" type="text/css">
</head>
<body bgcolor="#FFFFFF" text="#000000">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-7454765501665483";
/* HomePage */
google_ad_slot = "2537529756";
google_ad_width = 120;
google_ad_height = 240;
//-->
</script>

<table cellpadding="3" cellspacing="0" border="0" width="100%">
	<tr>
		<td valign="top" width="180" align="center" rowspan="2" class="hideOnMobile"><a href="http://www.enterpriseintegrationpatterns.com"><img src="img/eip.gif" border="0" width="134" height="56" alt="Enterprise Integration Patterns"></a></td>
		<td valign="top" class="title">Enterprise Integration Patterns</td>
	</tr>
	<tr>
    <td valign="bottom">
      <a href="/index.html" class="header">HOME</a> &#160;&#160;
      <a href="/eaipatterns.html" class="header">PATTERNS</a> &#160;&#160;
      <a href="/ramblings.html" class="header">RAMBLINGS</a> &#160;&#160;
      <a href="/articles.html" class="header">ARTICLES</a> &#160;&#160;
      <a href="/talks.html" class="header">TALKS</a> &#160;&#160;
      <a href="/downloads.html" class="header">DOWNLOAD</a> &#160;&#160;
      <a href="/books1.html" class="header">BOOKS</a> &#160;&#160;
      <a href="/gregor.html" class="header">CONTACT</a>
    </td>
	</tr>
</table>
<hr size="1" noshade>
<table cellpadding="2" cellspacing="2" border="0" width="100%">
	<tr>

		  <td valign="top" align="center" width="170" style="padding-right:10px">
		<div class="sidetable-header" style="background-color: #FFCC33">
			<a href="/ramblings.rss"><img src="/img/feed_icon.png" border="0" alt="Subscribe" style="vertical-align: middle"></a>&#160;
			<a href="/ramblings.html">Ramblings</a>
		</div>
		<table class="sidetable">
			<tr><td class="sidetable"> My ongoing thoughts about the present and future of integration, SOA and
					Web services. [<a href="/ramblings.html">see all</a>]
			</td></tr>
		  <tr>
   <td class="sidetable"><a href="/ramblings/google_cloud_functions.html">Serverless Integration Patterns on Google Cloud Functions</a></td>
</tr>
<tr>
   <td class="sidetable"><a href="/ramblings/eip1_examples_updated.html">Modern Examples for Enterprise Integration Patterns</a></td>
</tr>
<tr>
   <td class="sidetable"><a href="/ramblings/94_37things.html">37 Things or "Where have all my ramblings gone?"</a></td>
</tr>
		</table>

		<div class="sidetable-header">
			<a href="/talks.rss"><img src="/img/feed_icon.png" border="0" alt="Subscribe" style="vertical-align: middle"></a>&#160;
			<a href="/talks.html">Upcoming Events</a>
		</div>

		<table class="sidetable"></table>

		<div class="sidetable-header"><a href="/articles.html">Articles &amp; Interviews</a></div>

		<table class="sidetable">
			<tr><td class="sidetable">
				<a href="/articles.html">A Decade of Enterprise Integration Patterns</a> <br>
				(IEEE Software)
			</td></tr> 			
      <tr><td class="sidetable">
				<a href="/articles.html">20 Years of Patterns' Impact</a> <br>
				(IEEE Software)
			</td></tr>    
			<tr><td class="sidetable">
				<a href="http://www.infoq.com/presentations/hohpe-soa-conversations" target="_blank" onClick="ga('send', 'pageview', 'infoq.com');">Conversations Between Loosely Coupled Services</a> <br>
				(Video on <a href="http://www.infoq.com" target="_blank">InfoQ</a>)
			</td></tr>
			<tr><td class="sidetable">
				<a href="http://www.infoq.com/presentations/hohpe-soa-development" target="_blank" onClick="ga('send', 'pageview', 'infoq.com');">Developing in a Service-oriented World</a>  <br>
				(Video on <a href="http://www.infoq.com" target="_blank">InfoQ</a>)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/SoaPatterns.pdf" onClick="ga('send', 'pageview', 'docs/SoaPatterns.pdf');">SOA Patterns - New Insights or Recycled Knowledge?</a><br>
					(Whitepaper)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/IEEE_IC_Conversations.pdf" onClick="ga('send', 'pageview', 'docs/IEEE_IC_Conversations.pdf');">Let's Have a Conversation</a><br>(IEEE Internet Computing)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/EDA.pdf" onClick="ga('send', 'pageview', 'docs/EDA.pdf');">Programming Without a Call Stack - Event-driven Architectures</a><br>(ObjektSpektrum, 2006) </td>
			</tr>
			<tr><td class="sidetable">
					<a href="/docs/IEEE_Software_Design_2PC.pdf" onClick="ga('send', 'pageview', 'docs/IEEE_Software_Design_2PC.pdf');">Your Coffee Shop Does Not Use Two-Phase Commit</a><br>
						(IEEE Software)</td>
			</tr>
			<tr><td class="sidetable">
					<a href="/docs/SOA_World.pdf">Developing in a Service-Oriented World</a><br>(ThoughtWorks Whitepaper)
			</td></tr>
<!--      
			<tr><td class="sidetable">
				<a href="/docs/integrationpatterns_biztalk.pdf" target="_blank">Integration Patterns with BizTalk Server 2004</a><br>(ThoughtWorks Whitepaper)
			</td></tr>
-->      
			<tr><td class="sidetable">
				<a href="http://www.drdobbs.com/an-asynchronous-world/184415001" target="_blank">An Asynchronous World</a><br>
        (Software Development)
			</td></tr>
<!--
			<tr><td class="sidetable">
				Video of<a href="http://msdn.microsoft.com/en-us/msdntv/cc539961.aspx" target="_blank"> Patterns and Microsoft .NET</a> on MSDN TV
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/TestDrivenEAI.pdf" target="_blank">Test-Driven Development in Integration Projects</a><br>
					(ThoughtWorks Whitepaper)
			</td></tr>
			<tr><td class="sidetable">
					<a href="http://www.drdobbs.com/xml-abuse/184414926" target="_blank">XML Abuse</a><br>
						(Software Development)
			</td></tr>
-->
		</table>


		<div class="sidetable-header"><a href="/talks.html">Presentation Downloads</a></div>

		<table class="sidetable">
			<tr><td class="sidetable">
				<a href="/docs/NfcOopHohpe.pdf" target="_blank" onClick="ga('send', 'pageview', 'docs/NfcOopHohpe.pdf');">Nearfield Communication (NFC) in Japan</a><br>(OOP 2012)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/EmbeddedOop.pdf" target="_blank" onClick="ga('send', 'pageview', 'docs/EmbeddedOop.pdf')">Embedded OSS</a><br>(OOP 2012)
			</td></tr>
			<tr><td class="sidetable">
				<a href="https://sites.google.com/site/gcodejp/slides/ProgrammingCloud_QCon.pdf" target="_blank" onClick="ga('send', 'pageview', 'ProgrammingCloud_QCon.pdf')>Programming the Cloud</a><br>(QCOn Tokyo 2010)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/DistributedProgrammingGoogle.pdf" target="_blank" onClick="ga('send', 'pageview', 'docs/DistributedProgrammingGoogle.pdf')">Distributed Programming the Google Way</a><br>(Devoxx 2009)
			</td></tr>      <tr><td class="sidetable">
				<a href="/docs/hohpe_developing_in_soa_world.pdf"> Developing in a Service-Oriented World</a><br>(SOACon 2007)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/hohpe_event_driven_architectures.pdf">Programming without a Call Stack: Event-driven Architectures</a><br>(SOACon 2007)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/TSS_software_visualization.pdf">Software Visualization and Model Extraction</a><br>(TheServerSide)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/Conversations_loosely_coupled.pdf">Conversations Between Loosely Coupled Systems</a><br>(SD West, 2006)
			</td></tr>
			<tr><td class="sidetable">
				<a href="/docs/jaoo_hohpeg_enterpriseintegrationpatterns.pdf">Enterprise Integration Patterns</a><br>(JAOO, 2003)
			</td></tr>
		</table>

	  <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10" class="small" align="center">
          <a href="http://mvp.support.microsoft.com" target="_blank"> <img src="/img/mvp.gif" width="108" height="89" border="0" alt="Microsoft MVP"></a>          </td>
      </tr>
      <tr>
        <td height="10" class="small">&nbsp;</td>
      </tr>
      <tr>
        <td align="center"><a href="http://www.hillside.net" target="_blank"><img src="/img/hillside.gif" width="160" height="44" border="0" alt="Hillside"></a></td>
      </tr>
      <tr>
        <td height="10" class="small">&nbsp;</td>
      </tr>
      <tr>
        <td height="10" class="small"><div align="center"><a href="http://www.computer.org/software"><img src="/img/IEEESoftware.png" alt="IEEE Software Board Member" width="128" height="56" border="0"></a></div></td>
      </tr>
		</table>
	</td>


		<td valign="top" align="left" style="padding-right:10px">
			<h2>Patterns and Best Practices for Enterprise Integration</h2>

      <div style="width:105px; float:left; margin-right: 8px">
       <a href="http://amazon.com/o/asin/0321200683/ref=nosim/enterpriseint-20" target="_blank">
        <img src="/img/0321200683.gif"/>
       </a>
       <div class="bodyText" style="text-align:center">Buy on</div>
       <a href="http://amazon.com/o/asin/0321200683/ref=nosim/enterpriseint-20" target="_blank">
        <img src="/img/amazon_100.png" style="padding-top: 3px"/>
       </a>
      </div>

			<p class="bodyText">Today's applications rarely live in isolation. Users expect instant access to all functions, which may be provided by disparate applications and services, inside or outside the enterprise. Integrating applications and services remains more difficult than it should be, though: developers have to deal with asynchrony, partial failures, and incompatible data models. The lack of a common vocabulary and body of knowledge for asynchronous messaging architectures made it difficult to avoid common pitfalls.</p>

      <p class="bodyText">That's why Bobby Woolf and I documented a <a href="/patterns/messaging">pattern language consisting of 65 integration patterns</a> to establish a technology-independent vocabulary and a visual notation to design and document integration solutions, ranging from connecting applications to a messaging system, routing messages to the proper destination, and monitoring the health of a messaging system. Each pattern not only presents a proven solution to a recurring problem, but also documents common "gotchas" and design considerations. The patterns are brought to life with examples implemented in messaging technologies, such as JMS, SOAP, MSMQ, .NET, and other EAI Tools. The solutions are relevant for a wide range of integration tools and platforms, such as IBM WebSphere MQ, TIBCO, Vitria, WebMethods (Software AG), or Microsoft BizTalk, messaging systems, such as JMS, WCF, Rabbit MQ, or MSMQ, ESB's such as Apache Camel, Mule, WSO2, Oracle Service Bus, Open ESB, SonicMQ, Fiorano or Fuse ServiceMix.

      <p class="bodyText">Buy the book <a href="http://amazon.com/o/asin/0321200683/ref=nosim/enterpriseint-20">Enterprise Integration Patterns</a> or read a <a href="docs/EnterpriseIntegrationPatterns_HohpeWoolf_ch03.pdf" onClick="ga('send', 'pageview', 'docs/EnterpriseIntegrationPatterns_HohpeWoolf_ch03.pdf');">sample chapter</a> first. All content on this site is original and is maintained by <a href="gregor.html">Gregor Hohpe</a>. Find the most recent content in <a href="/ramblings">my blog</a> or <a href="/articles.html">articles</a>. Please <a href="gregor.html">contact me</a> if you have feedback or would like me to speak at your company or event.</p>

			<div class="bodyText" align="center"><i>&quot;The core language of EAI, defined by Gregor Hohpe and Bobby Woolf, is also the core language of defining ESB flows and orchestrations, as seen in the ESB's developer tooling.&quot;</i></div>
			<div class="bodyText" align="right" style="margin-top:2; margin-bottom:3px">--Forrester Research [<a href="praise.html">More Testimonials</a>]</div>

      <p class="bodyText"></p>


    <h2>New Book: Enterprise Transformation</h2>

     <div style="width:105px; float:left; margin-right: 8px">
       <a href="https://www.leanpub.com/37things" target="_blank" onclick="ga('send', 'pageview', 'https://www.leanpub.com/37things');">
        <img src="/img/37things.png" style="display: block; margin-left: auto; margin-right: auto "/>
       </a>
      <div class="bodyText" style="text-align:center">Buy on</div>
       <a href="https://www.leanpub.com/37things" target="_blank" onclick="ga('send', 'pageview', 'https://www.leanpub.com/37things');">
        <img src="/img/leanpub_100.png" style="padding-top: 3px; ; padding-bottom: 3px"/>
       </a>
       <div style="height: 3px; background-color:#CCCCCC"></div>
       <a href="http://amazon.com/o/asin/1537082981/ref=nosim/enterpriseint-20" target="_blank">
        <img src="/img/amazon_100.png" style="padding-top: 3px"/>
       </a>
    </div>

    <p class="bodyText">As enterprise integration remains a relevant topic some 13 years after <em><a href="eaipatterns.html">Enterprise Integration Patterns</a></em> was published, digital transformation has become a major consideration for large enterprises: they are under pressure from so-called "digital disruptors" who attack unexpectedly with brand-new business models, operate free of legacy, and release enhanced products on a weekly basis. To compete in the digital age, traditional enterprises must transform not only their business model but also their IT departments. </p>

    <p class="bodyText">I collected my experience as chief architect into a book to help IT architects or CTOs combine superb technical, communication, and organizational skill to successfully drive IT transformation in large organizations. The book titled <em><a href="https://leanpub.com/37things">37 Things One Architect Knows About IT Transformation</a></em> is available as DRM-free <a href="https://www.leanpub.com/37things" target="_blank" onclick="ga('send', 'pageview', 'https://www.leanpub.com/37things');">E-Book on leanpub.com</a> or as print book on <a href="http://amazon.com/o/asin/1537082981/ref=nosim/enterpriseint-20">Amazon</a>. I also <a href="/workshops.html">teach workshops</a> on this topic.</p>

    <h2>Work-in-progress: Conversation Patterns</h2>

    <p class="bodyText">Asynchronous messaging is the foundation for most integration solution because its architectural style acknowledges the challenges of distributed communication, such as latency or partial failure. However, many interactions between systems extend beyond sending a single, stateless message: a request may expect a response; a handshake or authentication are needed first; a reservation is confirmed or expires. Such <i>conversations</i>, stateful exchanges between participants, present new design challenges and patterns. I therefore started documenting <a href="/patterns/conversation">Conversation Patterns</a>, which are the starting point for <i>Enterprise Integration Patterns 2</i>.</p>

    <h2>What Makes Integration Difficult? </h2>
    <p class="bodyText">Architecting integration solutions is a complex task. There are many conflicting drivers and even more possible 'right' solutions. Whether the architecture was in fact a good choice usually is not known until many months or even years later, when inevitable changes and additions put the original architecture to test. Unfortunately, there is no &quot;cookbook&quot; for enterprise integration solutions. Most integration vendors provide methodologies and best practices, but these instructions tend to be very much geared towards the vendor-provided tool set and often lack treatment of the bigger picture, including underlying guidelines, principles and best practices.</p>

    <h2>Asynchronous Messaging Architectures</h2>
    <p class="bodyText">Asynchronous messaging architectures have proven to be the best strategy for enterprise integration because they allow for a loosely coupled solution that overcomes the limitations of remote communication, such as latency and unreliability. That's why most EAI suites and ESB's are based on asynchronous messaging. Unfortunately, asynchronous messaging is not without pitfalls. Many of the assumptions that hold true when developing single, synchronous applications are no longer valid. Vendor-independent design guidance helps developers avoid these pitfalls so they can build robust integration architectures based on asynchronous messaging.</p>

    <h2>How can Patterns Help? </h2>
    <p class="bodyText">Patterns are a proven way to capture experts' knowledge where no simple &#8220;one size fits all&#8221; answers exist, for example in application architecture, object-oriented design, or message-oriented integration . Each pattern tackles a specific problem by discussing design considerations and presenting an elegant solution that balances often conflicting forces. The solution is not the first approach that comes to mind, but one that has evolved through actual use over time, capturing the experience that senior developers and architects have gained by repeatedly building solutions and learning from their mistakes.</p>

    <h2>What am I Reading Right Now?</h2>
    <table border="0" cellpadding="0" >
    <tr>
    <td width="50%" valign="top">
    <p><a href="http://amazon.com/o/asin/1491949880/enterpriseint-20" target="_blank" >
	     <img src="/img/1491949880.png" border="0" align="left" class="embedpic"></a><a href="http://amazon.com/o/asin/1491949880/enterpriseint-20" target="_blank" class="sansserif">Designing Delivery: Rethinking IT in the Digital Service Economy</a>, <span class="sansserif">Sussna, O'Reilly 2015</span></p>
      <p class="bodyText">Jeff strikes a great balance between drawing on theoretical foundations (cybernetics, complex systems theory) and real-world examples to explain why and how traditional IT organizations must transform to support the business in a digital world. A book to hand to all IT managers.</p></td>

    <td width="50%" valign="top" style="padding-right: 5px;">
      <p><a href="http://amazon.com/o/asin/0134049845/enterpriseint-20" target="_blank" >
	     <img src="/img/0134049845.jpg" border="0" align="left" class="embedpic"></a><a href="http://amazon.com/o/asin/0134049845/enterpriseint-20" target="_blank" class="sansserif">DevOps: A Software Architect's Perspective</a>, <span class="sansserif"> Bass, Weber, Zhu, Addison-Wesley 2015</span></p>
      <p class="bodyText">This book takes the (cloud) architecture viewpoint on DevOps. SEI titles can be a bit encyclopedic, but are thorough and this one is refreshingly close to real-world cloud solutions and tooling. A must read if you deal with development organizations that are moving (or should be moving) to the cloud.</p></td>
    </tr>
    <tr>
    <td width="50%" valign="top">
    <p><a href="http://amazon.com/o/asin/1942788002/enterpriseint-20" target="_blank" >
	     <img src="/img/1942788002.png" border="0" align="left" class="embedpic"></a><a href="http://amazon.com/o/asin/1942788002/enterpriseint-20" target="_blank" class="sansserif">The DevOps Handbook</a>, <span class="sansserif">Gene Kim et al, IT Revolution Press 2016</span></p>
      <p class="bodyText">Hot off the press, the IT Revolution crowd shared their wisdom and experience implementing DevOps from understanding the fundamental mechanisms to overcoming inevitable obstacles. </p></td>

    <td width="50%" style="padding-right: 5px;">
    </td>
    </tr>
		</table>
		</td>
    <td align="center" valign="top" width="160" class="hideOnMobile"><div id="tocsidetitle"><a href="/patterns/messaging/index.html">Messaging Patterns</a></div><table id="tocside" cellspacing="0"><tr><td><a href="/patterns/messaging/toc.html">Table of Contents</a></td></tr>
<tr><td><a href="/patterns/messaging/Preface.html">Preface</a></td></tr>
<tr><td><a href="/patterns/messaging/Introduction.html">Introduction</a></td></tr>
<tr><td><a href="/patterns/messaging/Chapter1.html">Solving Integration Problems using Patterns</a></td></tr>
<tr><th><a href="/patterns/messaging/IntegrationStylesIntro.html">Integration Styles</a></th></tr>
<tr><td><a href="/patterns/messaging/FileTransferIntegration.html">File Transfer</a></td></tr>
<tr><td><a href="/patterns/messaging/SharedDataBaseIntegration.html">Shared Database</a></td></tr>
<tr><td><a href="/patterns/messaging/EncapsulatedSynchronousIntegration.html">Remote Procedure Invocation</a></td></tr>
<tr><td><a href="/patterns/messaging/Messaging.html">Messaging</a></td></tr>
<tr><th><a href="/patterns/messaging/MessagingComponentsIntro.html">Messaging Systems</a></th></tr>
<tr><td><a href="/patterns/messaging/MessageChannel.html">Message Channel</a></td></tr>
<tr><td><a href="/patterns/messaging/Message.html">Message</a></td></tr>
<tr><td><a href="/patterns/messaging/PipesAndFilters.html">Pipes and Filters</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageRouter.html">Message Router</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageTranslator.html">Message Translator</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageEndpoint.html">Message Endpoint</a></td></tr>
<tr><th><a href="/patterns/messaging/MessagingChannelsIntro.html">Messaging Channels</a></th></tr>
<tr><td><a href="/patterns/messaging/PointToPointChannel.html">Point-to-Point Channel</a></td></tr>
<tr><td><a href="/patterns/messaging/PublishSubscribeChannel.html">Publish-Subscribe Channel</a></td></tr>
<tr><td><a href="/patterns/messaging/DatatypeChannel.html">Datatype Channel</a></td></tr>
<tr><td><a href="/patterns/messaging/InvalidMessageChannel.html">Invalid Message Channel</a></td></tr>
<tr><td><a href="/patterns/messaging/DeadLetterChannel.html">Dead Letter Channel</a></td></tr>
<tr><td><a href="/patterns/messaging/GuaranteedMessaging.html">Guaranteed Delivery</a></td></tr>
<tr><td><a href="/patterns/messaging/ChannelAdapter.html">Channel Adapter</a></td></tr>
<tr><td><a href="/patterns/messaging/MessagingBridge.html">Messaging Bridge</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageBus.html">Message Bus</a></td></tr>
<tr><th><a href="/patterns/messaging/MessageConstructionIntro.html">Message Construction</a></th></tr>
<tr><td><a href="/patterns/messaging/CommandMessage.html">Command Message</a></td></tr>
<tr><td><a href="/patterns/messaging/DocumentMessage.html">Document Message</a></td></tr>
<tr><td><a href="/patterns/messaging/EventMessage.html">Event Message</a></td></tr>
<tr><td><a href="/patterns/messaging/RequestReply.html">Request-Reply</a></td></tr>
<tr><td><a href="/patterns/messaging/ReturnAddress.html">Return Address</a></td></tr>
<tr><td><a href="/patterns/messaging/CorrelationIdentifier.html">Correlation Identifier</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageSequence.html">Message Sequence</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageExpiration.html">Message Expiration</a></td></tr>
<tr><td><a href="/patterns/messaging/FormatIndicator.html">Format Indicator</a></td></tr>
<tr><th><a href="/patterns/messaging/SimpleMessagingIntro.html">Interlude: Simple Messaging</a></th></tr>
<tr><td><a href="/patterns/messaging/RequestReplyJmsExample.html">JMS Request/Reply Example</a></td></tr>
<tr><td><a href="/patterns/messaging/RequestReplyNetExample.html">.NET Request/Reply Example</a></td></tr>
<tr><td><a href="/patterns/messaging/ObserverJmsExample.html">JMS Publish/Subscribe Example</a></td></tr>
<tr><th><a href="/patterns/messaging/MessageRoutingIntro.html">Message Routing</a></th></tr>
<tr><td><a href="/patterns/messaging/ContentBasedRouter.html">Content-Based Router</a></td></tr>
<tr><td><a href="/patterns/messaging/Filter.html">Message Filter</a></td></tr>
<tr><td><a href="/patterns/messaging/DynamicRouter.html">Dynamic Router</a></td></tr>
<tr><td><a href="/patterns/messaging/RecipientList.html">Recipient List</a></td></tr>
<tr><td><a href="/patterns/messaging/Sequencer.html">Splitter</a></td></tr>
<tr><td><a href="/patterns/messaging/Aggregator.html">Aggregator</a></td></tr>
<tr><td><a href="/patterns/messaging/Resequencer.html">Resequencer</a></td></tr>
<tr><td><a href="/patterns/messaging/DistributionAggregate.html">Composed Msg. Processor</a></td></tr>
<tr><td><a href="/patterns/messaging/BroadcastAggregate.html">Scatter-Gather</a></td></tr>
<tr><td><a href="/patterns/messaging/RoutingTable.html">Routing Slip</a></td></tr>
<tr><td><a href="/patterns/messaging/ProcessManager.html">Process Manager</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageBroker.html">Message Broker</a></td></tr>
<tr><th><a href="/patterns/messaging/MessageTransformationIntro.html">Message Transformation</a></th></tr>
<tr><td><a href="/patterns/messaging/EnvelopeWrapper.html">Envelope Wrapper</a></td></tr>
<tr><td><a href="/patterns/messaging/DataEnricher.html">Content Enricher</a></td></tr>
<tr><td><a href="/patterns/messaging/ContentFilter.html">Content Filter</a></td></tr>
<tr><td><a href="/patterns/messaging/StoreInLibrary.html">Claim Check</a></td></tr>
<tr><td><a href="/patterns/messaging/Normalizer.html">Normalizer</a></td></tr>
<tr><td><a href="/patterns/messaging/CanonicalDataModel.html">Canonical Data Model</a></td></tr>
<tr><th><a href="/patterns/messaging/ComposedMessagingExample.html">Interlude: Composed Messaging</a></th></tr>
<tr><td><a href="/patterns/messaging/ComposedMessagingWS.html">Synchronous (Web Services)</a></td></tr>
<tr><td><a href="/patterns/messaging/ComposedMessagingMSMQ.html">Asynchronous (MSMQ)</a></td></tr>
<tr><td><a href="/patterns/messaging/ComposedMessagingTIBCO.html">Asynchronous (TIBCO)</a></td></tr>
<tr><th><a href="/patterns/messaging/MessagingEndpointsIntro.html">Messaging Endpoints</a></th></tr>
<tr><td><a href="/patterns/messaging/MessagingGateway.html">Messaging Gateway</a></td></tr>
<tr><td><a href="/patterns/messaging/MessagingMapper.html">Messaging Mapper</a></td></tr>
<tr><td><a href="/patterns/messaging/TransactionalClient.html">Transactional Client</a></td></tr>
<tr><td><a href="/patterns/messaging/PollingConsumer.html">Polling Consumer</a></td></tr>
<tr><td><a href="/patterns/messaging/EventDrivenConsumer.html">Event-Driven Consumer</a></td></tr>
<tr><td><a href="/patterns/messaging/CompetingConsumers.html">Competing Consumers</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageDispatcher.html">Message Dispatcher</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageSelector.html">Selective Consumer</a></td></tr>
<tr><td><a href="/patterns/messaging/DurableSubscription.html">Durable Subscriber</a></td></tr>
<tr><td><a href="/patterns/messaging/IdempotentReceiver.html">Idempotent Receiver</a></td></tr>
<tr><td><a href="/patterns/messaging/MessagingAdapter.html">Service Activator</a></td></tr>
<tr><th><a href="/patterns/messaging/SystemManagementIntro.html">System Management</a></th></tr>
<tr><td><a href="/patterns/messaging/ControlBus.html">Control Bus</a></td></tr>
<tr><td><a href="/patterns/messaging/Detour.html">Detour</a></td></tr>
<tr><td><a href="/patterns/messaging/WireTap.html">Wire Tap</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageHistory.html">Message History</a></td></tr>
<tr><td><a href="/patterns/messaging/MessageStore.html">Message Store</a></td></tr>
<tr><td><a href="/patterns/messaging/SmartProxy.html">Smart Proxy</a></td></tr>
<tr><td><a href="/patterns/messaging/TestMessage.html">Test Message</a></td></tr>
<tr><td><a href="/patterns/messaging/ChannelPurger.html">Channel Purger</a></td></tr>
<tr><th>Interlude: Systems Management Example</th></tr>
<tr><td><a href="/patterns/messaging/SystemManagementExample.html">Instrumenting Loan Broker</a></td></tr>
<tr><th>Integration Patterns in Practice</th></tr>
<tr><td><a href="/patterns/messaging/BondTradingCaseStudy.html">Case Study: Bond Trading System</a></td></tr>
<tr><th>Concluding Remarks</th></tr>
<tr><td><a href="/patterns/messaging/Future.html">Emerging Standards</a></td></tr>
<tr><th>Appendices</th></tr>
<tr><td><a href="/patterns/messaging/bib.html">Bibliography</a></td></tr>
<tr><td><a href="/patterns/messaging/history.html">Revision History</a></td></tr>
</table></td>
	</tr>
</table>
<hr>
<table cellpadding="2" cellspacing="0" border="0" width="100%">
	<tr>
		<td class="footer" align="center" width="200">&nbsp;</td>
		<td class="footer" align="center">&#169; 2016&nbsp;
			<script type="text/javascript" >
function hiveware_enkoder(){var i,j,x,y,x=
"x=\"783d2232353634373936323737376532343765363536643635373336663634365c223d" +
"78376336393631366436323263356433363635363237383630323136633332323837393632" +
"37303732373536343765363536303466363636653639366133663634373437313630376536" +
"66363936343731363237373635363437653639363536333733363536613632363537333766" +
"33643666363336653233376536323735363436343765363934303235363337393632373037" +
"32373536343765363534643334376536323735363437343731363035303265366636393634" +
"37313632373736353763363936313664363232633564333536633634373936343730323232" +
"63353336323730373237353634376536353630346636363665363936303261336636343731" +
"36303765366636393634373136323737363536343765363936353633373936353632373734" +
"65333232633564366636333665323337653632373536343734336233393232326533313666" +
"32633335363037383666363834303232376636373d2b693b6874676e656c2e783c693b303d" +
"6928726f663b27273d793b5c2262333029322c69287274736275732e782b27252728657061" +
"6373656e753d2b797b2932797d3b29223b793d27273b666f7228693d303b693c782e6c656e" +
"6774683b692b3d3332297b666f72286a3d4d6174682e6d696e28782e6c656e6774682c692b" +
"3332293b2d2d6a3e3d693b297b792b3d782e636861724174286a293b7d7d793b\";y='';fo" +
"r(i=0;i<x.length;i+=2){y+=unescape('%'+x.substr(i,2));}y";
while(x=eval(x));}hiveware_enkoder();
</script>
		&#8226; All rights reserved.</td>
	</tr>
</table>
<hr>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1733257-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>