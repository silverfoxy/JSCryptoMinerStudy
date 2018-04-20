<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="description" content="Learn mobile technologies like SMS, WAP / WAP 2.0, WML, WMLScript, XHTML MP and WCSS / WAP CSS through tutorials, articles and code examples.">
	<meta name="keywords" content="tutorials,learn,sms,wap,2.0,css,wml,script,wmlscript,xhtml,mp,mobile,profile,wcss,examples,code,articles,help,technologies,references,guides,introduction,programming,how to"><title>Developer's Home - Tutorials and Articles for SMS, WML, WMLScript, WAP 2.0, XHTML MP, WCSS/WAP CSS</title><link rel="stylesheet" type="text/css" href="/jquery-ui-1.12.1/jquery-ui.min.css"><link rel="stylesheet" type="text/css" href="/style1.css?v=1">
	<script type="text/javascript" src="/jquery-3.3.1.min.js"></script><script type="text/javascript" src="/jquery-ui-1.12.1/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/script.js?v=6"></script>
</head>

<body>
<table id="table1"><tbody>
<tr><td>
<table class="mainTable2"><tbody>
<tr id="headerLinkRow">
<td style="text-align: left;">
<a class="headerLink" href="/" title="Home - DevelopersHome.com">Welcome to Developer's Home</a>
</td>
<td style="text-align: right;">
Tuesday, March 13, 2018</td>
</tr>
</tbody></table>
</td></tr>
<tr><td>
<table class="mainTable"><tbody>
<tr id="headerImageRow"><td>
<a href="/" title="Home - DevelopersHome.com"><img src="/headerimage121.jpg" width="1004" height="180" alt="Home - DevelopersHome.com"></a>
</td></tr>
</tbody></table>
</td></tr><tr><td>
<table class="mainTable"><tbody><tr>
<td id="mainTopCell">
</td>
</tr></tbody></table>
</td></tr><tr><td>
<table class="mainTable"><tbody>
<tr><td id="mainLeftCell">
<ul class="menu">
<li><a href="/" class="menuItem1">Home</a></li>
<li><a href="/preferences.asp" class="menuItem1">Preferences</a><br></li>
<li><div class="menuText1">Mobile Internet Browsing (WAP)</div>
	<ul class="menu">
	<li><a href="/wap/wapServerSetup/" class="menuItem1">WAP Server Setup Tutorial</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=setupIntro" class="menuItem2">Introduction</a></li>
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=publishWap" class="menuItem2">How to Publish WAP 1.x / WAP 2.0 Content</a></li>
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=whatIsMIME" class="menuItem2">WAP 1.x / WAP 2.0 MIME Types and File Extensions</a></li>
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=settingUpMIME" class="menuItem2">Setting up MIME Types on WAP Servers</a></li>
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=settingUpMIMENoAdmin" class="menuItem2">Setting MIME Types with a htaccess File</a></li>
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=MIMEServerSideScript" class="menuItem2">Setting MIME Types with Server-side Technologies</a></li>
		<li><a href="/wap/wapServerSetup/tutorial.asp?page=settingUpDefaultDoc" class="menuItem2">Setting up Default Documents</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/wml/" class="menuItem1">WML Tutorial</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/wml/wmlIntro.asp" class="menuItem2">WML Introduction</a></li>
		<li><a href="/wap/wml/helloWorldWmlEg.asp" class="menuItem2">WML Deck and Card</a></li>
		<li><a href="/wap/wml/wmlFontStyle.asp" class="menuItem2">Font Size and Style</a></li>
		<li><a href="/wap/wml/wmlImages.asp" class="menuItem2">WML Images</a></li>
		<li><a href="/wap/wml/wmlTables.asp" class="menuItem2">WML Tables</a></li>
		<li><a href="/wap/wml/wmlLinks.asp" class="menuItem2">WML Anchor Links</a></li>
		<li><a href="/wap/wml/wml_tutorial.asp?page=softkeys" class="menuItem2">Programming Softkeys of Mobile Phones</a></li>
		<li><a href="/wap/wml/wml_tutorial.asp?page=template" class="menuItem2">WML Template and Menu</a></li>
		<li><a href="/wap/wml/wmlEvents.asp" class="menuItem2">WML Events</a></li>
		<li><a href="/wap/wml/wmlSelectionLists.asp" class="menuItem2">WML Selection Lists</a></li>
		<li><a href="/wap/wml/wmlInputFields.asp" class="menuItem2">WML Input Fields</a></li>
		<li><a href="/wap/wml/wmlVariables.asp" class="menuItem2">WML Variables</a></li>
		<li><a href="/wap/wml/wmlSendingData.asp" class="menuItem2">Submit Form Data</a></li>
		<li><a href="/wap/wml/wmlRemoveFormCache.asp" class="menuItem2">Clear Saved Forms</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/wmlscript/" class="menuItem1">WMLScript Tutorial</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/wmlscript/wmlscriptIntro.asp" class="menuItem2">WMLScript Introduction</a></li>
		<li><a href="/wap/wmlscript/wmlscript_tutorial.asp?page=wmlscriptCompiler" class="menuItem2">Compiling WMLScript Code</a></li>
		<li><a href="/wap/wmlscript/wmlscriptLangRules.asp" class="menuItem2">WMLScript Language Rules</a></li>
		<li><a href="/wap/wmlscript/definingWmlscriptFunction.asp" class="menuItem2">Defining Functions</a></li>
		<li><a href="/wap/wmlscript/callWmlscriptFunctionSame.asp" class="menuItem2">Calling Functions</a></li>
		<li><a href="/wap/wmlscript/declareVariablesWmlscript.asp" class="menuItem2">WMLScript Variables</a></li>
		<li><a href="/wap/wmlscript/wmlscript_tutorial.asp?page=wmlscriptVarVSWmlVar" class="menuItem2">WMLScript Variables Vs WML Variables</a></li>
		<li><a href="/wap/wmlscript/passArgumentsWmlscript.asp" class="menuItem2">Passing Arguments By Value and By Reference</a></li>
		<li><a href="/wap/wmlscript/wmlscriptArithOperators.asp" class="menuItem2">WMLScript Operators</a></li>
		<li><a href="/wap/wmlscript/wmlscriptConditional.asp" class="menuItem2">WMLScript Conditional</a></li>
		<li><a href="/wap/wmlscript/wmlscriptLooping.asp" class="menuItem2">WMLScript Looping</a></li>
		<li><a href="/wap/wmlscript/wmlscriptStandardLibrary.asp" class="menuItem2">WMLScript Standard Libraries</a></li>
		<li><a href="/wap/wmlscript/wmlscript_tutorial.asp?page=arrays" class="menuItem2">WMLScript Arrays</a></li>
		<li><a href="/wap/wmlscript/wmlscript_tutorial.asp?page=validateFormData" class="menuItem2">Validate Form Data</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/wmlscriptLibRef/" class="menuItem1">WMLScript Standard Libraries Reference</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/wmlscriptLibRef/wmlscript_reference.asp?page=wmlbrowserLibrary" class="menuItem2">WMLBrowser Library</a></li>
		<li><a href="/wap/wmlscriptLibRef/wmlscript_reference.asp?page=dialogsLibrary" class="menuItem2">Dialogs Library</a></li>
		<li><a href="/wap/wmlscriptLibRef/wmlscript_reference.asp?page=stringLibrary" class="menuItem2">String Library</a></li>
		<li><a href="/wap/wmlscriptLibRef/wmlscript_reference.asp?page=floatLibrary" class="menuItem2">Float Library</a></li>
		<li><a href="/wap/wmlscriptLibRef/wmlscript_reference.asp?page=langLibrary" class="menuItem2">Lang Library</a></li>
		<li><a href="/wap/wmlscriptLibRef/wmlscript_reference.asp?page=urlLibrary" class="menuItem2">URL Library</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/xhtmlmp/" class="menuItem1">XHTML MP Tutorial</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=introduction" class="menuItem2">XHTML MP Introduction</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=devWirelessMarkup" class="menuItem2">Development of Wireless Markup Languages</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=advantages" class="menuItem2">Advantages of XHTML MP</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=wmlFeaturesLost" class="menuItem2">WML Features Lost in XHTML MP</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=syntaxRules" class="menuItem2">Syntax Rules of XHTML MP</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=mimeTypesFileExtension" class="menuItem2">XHTML MP MIME Types and File Extension</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=documentStructure" class="menuItem2">XHTML MP Document Structure</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=metadata" class="menuItem2">XHTML MP Generic Metadata</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=images" class="menuItem2">XHTML MP Images</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=anchorLinks" class="menuItem2">XHTML MP Anchor Links</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=selectionLists" class="menuItem2">XHTML MP Selection Lists</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=inputElements" class="menuItem2">XHTML MP Input Elements</a></li>
		<li><a href="/wap/xhtmlmp/xhtml_mp_tutorial.asp?page=sendingDataToServer" class="menuItem2">Submit Form Data</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/wcss/" class="menuItem1">WAP CSS / WCSS Tutorial</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=introduction" class="menuItem2">WCSS Introduction</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=syntaxRules" class="menuItem2">Syntax Rules of WCSS</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=howToApplyStyles" class="menuItem2">How to Apply Cascading Style Sheets to Documents</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=selectors" class="menuItem2">WCSS Selectors</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=divSpan" class="menuItem2">Div and Span Elements</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=cascadingRules" class="menuItem2">Cascading Rules</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=fontTextProperties" class="menuItem2">WCSS Font/Text Properties</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=listProperties" class="menuItem2">WCSS List Properties</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=colorProperties" class="menuItem2">WCSS Color Properties</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=borderProperties" class="menuItem2">WCSS Border Properties</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=accesskeyExtension" class="menuItem2">WCSS Access Key Extension</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=inputExtension" class="menuItem2">WCSS Input Extension</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=marqueeExtension" class="menuItem2">WCSS Marquee Extension</a></li>
		<li><a href="/wap/wcss/wcss_tutorial.asp?page=toDiffUserAgents" class="menuItem2">Matching Style Sheets to Different User Agents</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/detection/" class="menuItem1">Detect User Agent Types and Device Capabilities</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/detection/detection.asp?page=intro" class="menuItem2">Introduction</a></li>
		<li><a href="/wap/detection/detection.asp?page=httpHeaders" class="menuItem2">The Accept Header</a></li>
		<li><a href="/wap/detection/detection.asp?page=userAgentHeader" class="menuItem2">The User-Agent Header</a></li>
		<li><a href="/wap/detection/detection.asp?page=acceptCharsetHeader" class="menuItem2">The Accept-Charset Header</a></li>
		<li><a href="/wap/detection/detection.asp?page=acceptLanguageHeader" class="menuItem2">The Accept-Language Header</a></li>
		<li><a href="/wap/detection/detection.asp?page=profileHeader" class="menuItem2">The x-wap-profile and Profile Headers</a></li>
		<li><a href="/wap/detection/detection.asp?page=readHeader" class="menuItem2">How to Read the Value of an HTTP Header</a></li>
		<li><a href="/wap/detection/detection.asp?page=uaprof" class="menuItem2">How to Use UAProf (User Agent Profile)</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/uaprofRef/" class="menuItem1">UAProf / User Agent Profile Reference</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=hardwarePlatform" class="menuItem2">HardwarePlatform Component</a></li>
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=softwarePlatform" class="menuItem2">SoftwarePlatform Component</a></li>
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=networkChar" class="menuItem2">NetworkCharacteristics Component</a></li>
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=browserUA" class="menuItem2">BrowserUA Component</a></li>
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=wapChar" class="menuItem2">WapCharacteristics Component</a></li>
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=pushChar" class="menuItem2">PushCharacteristics Component</a></li>
		<li><a href="/wap/uaprofRef/uaprofRef.asp?page=mmsChar" class="menuItem2">MmsCharacteristics Component</a></li>
		</ul><br>
	</li>
	<li><a href="/wap/wapUpload/" class="menuItem1">Upload Files From WAP Cell Phones</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/wap/wapUpload/wap_upload.asp?page=intro" class="menuItem2">How to Upload Files from WAP Cell Phones</a></li>
		<li><a href="/wap/wapUpload/wap_upload.asp?page=xhtmlmpEg" class="menuItem2">XHTML MP Example</a></li>
		<li><a href="/wap/wapUpload/wap_upload.asp?page=php" class="menuItem2">Handling File Uploads with PHP</a></li>
		<li><a href="/wap/wapUpload/wap_upload.asp?page=jsp" class="menuItem2">Handling File Uploads with JSP / Java Servlet</a></li>
		<li><a href="/wap/wapUpload/wap_upload.asp?page=security" class="menuItem2">Security Considerations of File Upload</a></li>
		</ul><br>
	</li>
	</ul>
</li>
<li><div class="menuText1">Mobile Messaging</div>
	<ul class="menu">
	<li><a href="/sms/" class="menuItem1">SMS Tutorial</a>
		<div class="menuText2">Quick Links:</div>
		<ul class="menu">
		<li><a href="/sms/smsIntro.asp" class="menuItem2">Introduction to SMS</a></li>
		<li><a href="/sms/sms_tutorial.asp?page=smsIntro2" class="menuItem2">What Makes SMS Messaging So Successful</a></li>
		<li><a href="/sms/sms_tutorial.asp?page=egApps" class="menuItem2">Example SMS Applications</a></li>
		<li><a href="/sms/sms_tutorial.asp?page=smsc" class="menuItem2">SMS Center / SMSC</a></li>
		<li><a href="/sms/sms_tutorial.asp?page=basicConcepts" class="menuItem2">Basic Concepts of SMS</a></li>
		<li><a href="/sms/intraInterInternationalSMS.asp" class="menuItem2">Intra-operator SMS</a></li>
		<li><a href="/sms/intraInterInternationalSMS2.asp" class="menuItem2">Inter-operator SMS</a></li>
		<li><a href="/sms/intraInterInternationalSMS3.asp" class="menuItem2">International SMS</a></li>
		<li><a href="/sms/sms_tutorial.asp?page=smsGateway" class="menuItem2">SMS Gateway</a></li>
		<li><a href="/sms/howToSendSMSFromPC.asp" class="menuItem2">How to Send SMS Messages from Computers</a></li>
		<li><a href="/sms/howToReceiveSMSUsingPC.asp" class="menuItem2">How to Receive SMS Messages with Computers</a></li>
		<li><a href="/sms/GSMModemIntro.asp" class="menuItem2">Introduction to GSM / GPRS Wireless Modems</a></li>
		<li><a href="/sms/howToUseHyperTerminal.asp" class="menuItem2">How to Use HyperTerminal</a></li>
		<li><a href="/sms/atCommandsIntro.asp" class="menuItem2">Introduction to AT Commands</a></li>
		<li><a href="/sms/atCommandsIntro2.asp" class="menuItem2">General Syntax of Extended AT Commands</a></li>
		<li><a href="/sms/resultCodes.asp" class="menuItem2">Result Codes of AT Commands</a></li>
		<li><a href="/sms/atCommandOp.asp" class="menuItem2">AT Command Operations: Test, Set, Read, Execution</a></li>
		<li><a href="/sms/checkCommandSupport.asp" class="menuItem2">Checking if the Use of AT Commands to Send, Receive and Read SMS Messages is Supported</a></li>
		<li><a href="/sms/operatingMode.asp" class="menuItem2">Operating Mode: SMS Text Mode and SMS PDU Mode</a></li>
		<li><a href="/sms/cscaCommand.asp" class="menuItem2">Setting/Reading the SMSC Address (AT+CSCA)</a></li>
		<li><a href="/sms/cpmsCommand.asp" class="menuItem2">Preferred Message Storage (AT+CPMS)</a></li>
		<li><a href="/sms/cmgwCommand.asp" class="menuItem2">Writing SMS Messages to Message Storage (AT+CMGW)</a></li>
		<li><a href="/sms/cmgdCommand.asp" class="menuItem2">Deleting SMS Messages from Message Storage (AT+CMGD)</a></li>
		<li><a href="/sms/sendSmsByAtCommands.asp" class="menuItem2">Sending SMS Messages from a Computer / PC (AT+CMGS, AT+CMSS)</a></li>
		<li><a href="/sms/readSmsByAtCommands.asp" class="menuItem2">Reading SMS Messages from Message Storage (AT+CMGR, AT+CMGL)</a></li>
		<li><a href="/sms/howToChooseSMSGateway.asp" class="menuItem2">How to Choose an SMS Gateway Provider</a></li>
		<li><a href="/sms/smsGatewayProvComp.asp" class="menuItem2">Comparison Table of SMS Gateway Providers</a></li>
		<li><a href="/sms/freeLibForSMS.asp" class="menuItem2">Free SMS Software/Tools and Libraries</a></li>
		<li><a href="/sms/gsmAlphabet.asp" class="menuItem2">GSM 7-bit Default Alphabet Table (with ISO 8859-1)</a></li>
		<li><a href="/sms/smsWindows.asp" class="menuItem2">SMS on Windows PC (Non-Developers)</a></li>
		<li><a href="/sms/smsLinux.asp" class="menuItem2">SMS on Linux PC (Non-Developers)</a></li>
		</ul>
	</li>
	</ul>
</li>
</ul>
</td><td id="mainCenterCell">

<P>Welcome to Developer's Home.</P>
<P>Here you can learn various mobile technologies like WAP / WAP 2.0,
WML, WMLScript, XHTML MP, WCSS / WAP CSS, UAProf and SMS through our
free tutorials, articles and examples. This web site can help
web programmers who wish to extend their knowledge to the wireless
world. We will introduce to you the skills needed to develop and
maintain sites and applications for wireless devices. Code examples
provided in the tutorials and articles follow the standard of the
corresponding technology. After reading our tutorials and articles,
you will understand how to build your own mobile application using the
latest technologies.</P>
<P><BR>
</P>
<hr class="hrOriginal">
<div class="hrLightGlow"></div>
<h2>Mobile Internet Browsing / WAP Applications</h2>
<P>As
mobile phones become more widespread and powerful, the demand for
Internet access on the move grows rapidly. WAP is the standard that
makes mobile Internet access possible. It specifies the protocol
stack and application environment of mobile Internet browsing
applications.</P>
<P><BR>
</P>
<H3><A HREF="/wap/wapServerSetup/" class="homepgLinkHeading">Setting up WAP Servers for Hosting WAP 1.x or WAP 2.0 Sites</A></H3>
<P>Before a WAP site can be accessible on mobile phones or other mobile
devices, you have to host it on a WAP server. In this tutorial, you
can learn how to set up a WAP server for hosting WAP 1.x or WAP 2.0 sites.
Besides, you can learn about WAP 1.x and WAP 2.0 MIME types, how to set
up MIME types on WAP servers, and how to set default documents to keep
the URL of a WAP site short.</P>
<P><A HREF="/wap/wapServerSetup/">Read the tutorial now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/wml/" class="homepgLinkHeading">WML
Tutorial</A></H3>
<P>WML
(Wireless Markup Language) is the markup language defined in the WAP
1.x specification. It is the first industry-wide wireless markup language standard.
There were several markup languages in the wireless world before the
coming out of WML. WML documents are viewable on both WAP 1.x and WAP
2.0 wireless devices. So, by using WML, your WAP site can be visited
by most of the wireless devices in the world.</P>
<P><A HREF="/wap/wml/">Read
our WML tutorial now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/wmlscript/" class="homepgLinkHeading">WMLScript
Tutorial</A></H3>
<P>WMLScript
(Wireless Markup Language Script) is the client-side scripting
language of WML. Its syntax is very similar to JavaScript, since
WMLScript is based on ECMAScript (the standardized version of
JavaScript). WMLScript can help increase the interactivity of a WAP
site. A common use of WMLScript is to validate form data.</P>
<P><A HREF="/wap/wmlscript/">Read
our WMLScript tutorial now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/wmlscriptLibRef/" class="homepgLinkHeading">WMLScript Standard Libraries Quick Reference</A></H3>
<P>The standard libraries form an important part of the WMLScript scripting
language. They provide a lot of useful functions. Some of which are
impossible to be implemented by our own. WMLScript contains six standard
libraries in total. This reference provides a description for each of the
functions available.</P>
<P><A HREF="/wap/wmlscriptLibRef/">Read
the quick reference now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/xhtmlmp/" class="homepgLinkHeading">XHTML
MP Tutorial</A></H3>
<P>XHTML
MP (XHTML Mobile Profile) is the markup language of the most recent
WAP 2.0 standard. It is a simplified version of XHTML used on the
web. The major advantage of XHTML MP over WML is that XHTML MP
supports the use of cascading style sheets, which enables the
separation of the presentation from the content.</P>
<P><A HREF="/wap/xhtmlmp/">Read
our XHTML MP tutorial now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/wcss/" class="homepgLinkHeading">WAP CSS / WCSS
Tutorial</A></H3>
<P>WCSS
(WAP CSS or Wireless CSS) is a simplified version of the web CSS2
standard. It is defined in the WAP 2.0 specification and should be
used together with XHTML MP. WCSS is used to specify the presentation
information of an XHTML MP document. By separating the content and
the presentation, you can easily customize the layout and format of
the same content for different wireless devices.</P>
<P><A HREF="/wap/wcss/">Read
our WCSS tutorial now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/detection/" class="homepgLinkHeading">Detecting User Agent Types and Client Device Capabilities</A></H3>
<P>A major problem faced by mobile application developers is that wireless
devices such as cell phones have very different capabilities. One feature
that is supported on one cell phone model may not be available on another
model. There are a number of methods for detecting the features and
capabilities of a user agent or wireless device. In this tutorial, we
focus on two of them: HTTP headers and UAProf (User Agent Profile).</P>
<P><A HREF="/wap/detection/">Read
the tutorial now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/uaprofRef/" class="homepgLinkHeading">UAProf / User Agent Profile Reference</A></H3>
<P>UAProf / User Agent Profile was defined by the Open Mobile Alliance
(formerly the WAP Forum) for detecting user agent types and device
capabilities. The User Agent Profile schema has specified a set of base
attribute names so that different mobile device manufacturers can use the
same set of base attribute names to describe the features and capabilities
of mobile devices. In this reference, you can find the base attribute
names, their meanings and some examples.</P>
<P><A HREF="/wap/uaprofRef/">Read
the reference now</A>.</P>
<P><BR>
</P>
<H3><A HREF="/wap/wapUpload/" class="homepgLinkHeading">Uploading Files from WAP Cell Phones</A></H3>
<P>Today cell phones are becoming more and more powerful. Many of them
can be used as a digital camera for taking pictures and recording video
clips. With a cell phone that supports file upload, you can upload some
pictures or video clips to a server. This tutorial provides information
about building a mobile Internet application that accepts
file uploads from WAP-enabled cell phones.</P>
<P><A HREF="/wap/wapUpload/">Read
the tutorial now</A>.</P>
<P><BR>
</P>
<hr class="hrOriginal">
<div class="hrLightGlow"></div>
<h2>Mobile Messaging Applications</h2>
<H3><A HREF="/sms/" class="homepgLinkHeading">SMS Tutorial</A></H3>
<P>SMS
(Short Message Service) has achieved huge success in the wireless
world. The idea of SMS messaging is very simple -- you
compose a message on your mobile phone, enter the mobile phone number of
the destination, press the Send button and the message will reach the
recipient shortly. SMS text messaging supports languages internationally,
including Arabic, Chinese, Japanese and Korean. SMS messaging is supported
by 100% GSM mobile phones. So, building wireless applications based on the
SMS technology can maximize the potential user base.</P>
<P><A HREF="/sms/">Read
our SMS tutorial now</A>.</P>
<P><BR>
</P>
<hr class="hrOriginal">
<div class="hrLightGlow"></div>
<script type="text/javascript">
<!--
outputDisclaimerBrief();
//-->
</script><p><br></p>
<table id="searchBoxBottom"><tbody><tr><td>
<div style="margin-left: auto; margin-right: auto; width: 60%;">
<script type="text/javascript">
  (function() {
    var cx = 'partner-pub-6958268168919450:ie7zyv-gfkd';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<div class="gcse-searchbox-only"></div></div>
</td></tr></tbody></table></td>
</tr>
</tbody></table>
</td></tr>

<tr><td>
<table class="mainTable3"><tbody><tr>
<td class="footer">
<hr class="footerHr">
<div class="hrLightGlow"></div>
<a class="footerLink" href="/" title="Home - DevelopersHome.com">Home</a> | <a class="footerLink" href="/acknowledgements.asp" title="Acknowledgements">Acknowledgements</a> | <a class="footerLink" href="/advertise-with-us.asp" title="Advertise with Us">Advertise with Us</a> | <a class="footerLink" href="/contact-us.asp" title="Contact Us">Contact Us / Feedback</a> | <a class="footerLink" href="/glossary.asp" title="Glossary">Glossary</a> | <a class="footerLink" href="/preferences.asp" title="Preferences">Preferences</a>
<br>&copy; 2004-2018 | <a class="footerLink" href="/terms-and-conditions.asp#copyright" title="Copyright Notice">Copyright Notice</a> | <a class="footerLink" href="/privacy-policy.asp" title="Privacy Policy">Privacy Policy</a> | <a class="footerLink" href="/terms-and-conditions.asp" title="Terms of Use">Terms of Use</a>
</td></tr></tbody></table>
</td></tr>
</tbody></table></body></html>