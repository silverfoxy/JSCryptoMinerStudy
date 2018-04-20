<!DOCTYPE html>					
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Partner Relationship Management Software | Relayware</title>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>	
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>	
<script>
loadScript = function (src) {
head = $$('head')[0];
if (head)	{
// search for existing scripts with same name
testForExistingScript = $$('script[src="'+ src +'"]')
if (!testForExistingScript.length) {
script = new Element('script', { type: 'text/javascript', src: src });
head.appendChild(script);
} 
}
}	
</script>
<script type="text/javascript">
var domainAndRoot = location.protocol + '//' + location.hostname; 
var DBServerDate = "22/03/2018";
var DBServerTime = "2018-03-22 05:28:25.0";
var WEBServerDate = "22/03/2018";
var WEBServerTime = "{ts \'2018-03-22 05:28:31\'}";
var _rw = {sessiontoken : '92f1A65D0828EE5E27AA3FEB2EEE5B1F9EF6'} 
var phr = new Array(); 
var localeInfo =  {decimalPoint : '.'};		
</script>
<script type="text/javascript" src="/javascript/prototype.min.js?v=12373"></script> 
<script type="text/javascript" src="/javascript/jquery/jquery.min.js?v=12373"></script> 
<script type="text/javascript" src="/javascript/jquery/jquery-migrate.min.js?v=12373"></script> 
<script type="text/javascript" src="/javascript/jquery/jquery-ui.min.js?v=12373"></script> 
<script type="text/javascript" src="/javascript/jsErrorHandler.js?v=12373"></script> 
<script type="text/javascript" src="/javascript/getClientTimeZone.js?v=12373"></script> 
<script type="text/javascript" src="/javascript/openWin.js?v=12373"></script> 
<relayPage name="displayBorder"></relayPage>
<style type="text/css" media="screen"> 
html, body {
text-align: center; /*for IE stupidity*/
}
#borderOuterDiv{
width:940px;
overflow:visible;
position:relative; 
margin:0 auto; /*GCC this is vital for center aligning to work cross-browser*/
text-align:left;
border: 0px solid #000000;
}
</style>
<style type="text/css" media="screen">
body{ 
margin-left:0px;
margin-top:0px;
margin-bottom:0px;
}
.borderHeaderDivCustomised{
clear: both;
width: 940px;
height: auto; 
padding-top:0px;
padding-left:0px;
padding-right:0px;
border: 0px solid #000000;
}
.borderLeftDivCustomised {
float:left; 
width: 220px;
height:auto; 
padding-top:0px;
padding-left:0px;
padding-right:0px;
border: 0px solid #000000;
overflow:hidden; /* NJH 14/06/06 */
}
.borderRightDivCustomised{
float:right;
width: 220px;
height:auto; 
padding-top:0px;
padding-left:0px;
padding-right:0px;
border: 0px solid #000000;
}
.borderContentAreaCustomised{
/* RND - Float element moved from sub-level to allow correct div alignment  - this float is vital for when hideRightBorder=yes!!!*/
/* 2011/08/04 PPB REL109 - we changed the width from "auto" to contentWidth to solve the problem with the login box dropping down the page in FF */
float:left;
padding: 0px 0px 0px 0px; 
width:695px;
height:auto;
border:0px solid #FF0000;
}
.borderSubHeaderDivCustomised{
width:695px;
height:auto; 
padding-top:0px;
padding-left:0px;
padding-right:0px;
border: 0px solid #000000;
}
#bordercontentDiv.bordercontentDivCustomised{
/* RD - Removed float element into higher level ContentAreaDiv */
width:695px;
height:auto; 
/*overflow:visible;*/
padding-top:0px;
padding-left:0px;
padding-right:0px;
border: 0px solid #000000;
}
.borderFooterDivCustomised{
clear: both;
width: 940px;
height: auto; 
padding-top:0px;
padding-left:0px;
padding-right:0px;
border: 0px solid #000000;
}
</style>
<link href="/code/borders/Relayware2010/css/newSite.css" rel="stylesheet" media="screen,print" type="text/css">		
<meta name="description" content="Relayware provides Partner Relationship Management (PRM) & Partnering Automation software that increases partner sales, engagement, productivity and return.">
<link href="/code/styles/locator.css" rel="stylesheet" type="text/css" media="screen"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="google-site-verification" content="Rvlg4WJaGrwG2LLJCXkBEBf2T_PjfBDnwqv1TkIjHsk" />
<script type="text/javascript" src="/Code/Borders/script/newSite/global.js"></script>
<script type="text/javascript" src="/code/borders/script/newsite/jquery.cookie.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/home.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/print.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/customers.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/contact.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/skrollr.min.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/jquery.overlabel.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/jquery.sidr.min.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/jquery.slicknav.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/jquery.isotope.min.js"></script>
<script type="text/javascript" src="/Code/Borders/script/newSite/modernizr.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,200,300italic,400,400italic,200italic,600,600italic" rel="stylesheet" type="text/css">
<meta name="robots" content="index, follow">
<script type="text/javascript" src="/code/borders/script/jquery.ellipsis.js"></script><script type="text/javascript">
jQuery(".ellipsis").ellipsis();
</script>
<script type="text/javascript" src="/code/borders/script/jquery.cookie.js"></script>
<script type="text/javascript">
var __lc = {};
__lc.license = 1049530;
(function() {
var lc = document.createElement("script"); lc.type = "text/javascript"; lc.async = true;
lc.src = ("https:" == document.location.protocol ? "https://" : "http://") + "cdn.livechatinc.com/tracking.js";
var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<script type="text/javascript" language="javascript">llactid=23061</script>
<script type="text/javascript" language="javascript" src="http://t2.trackalyzer.com/trackalyze.js"></script> 
</head>
<body id="bodyLoggedOut">
<div id="borderOuterDiv" class="borderOuterDivCustomised"> 
<div id="borderHeaderDiv" align="left" class="borderHeaderDivCustomised">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQTVLV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WQTVLV');</script>
<!-- End Google Tag Manager -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-30870514-1', 'auto');
ga('send', 'pageview');
</script>
<meta name="google-site-verification" content="Rvlg4WJaGrwG2LLJCXkBEBf2T_PjfBDnwqv1TkIjHsk" />
</div> 
</div> 
<div id="cookiesContainer">
<div class="cc-cookies">
<div class="cookiesText">We are using cookies to give you the best experience on our site. By continuing to use our website without changing the settings, you are agreeing to our use of cookies. View our <a href="/privacy-policy">Privacy Policy</a>.</div>
<div class="cookiesButton">
<button class="cookiesAccept" type="button">Accept Cookies</button>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div id="main"> 
<div class="region n0">
<div class="row">
<div class="container">
<div class="search">
<a class="search-icon" href="/searchresults/"><img src="http://www.relayware.com/code/borders/Relayware2010/css/images/icon-search.png"></a>
<a href="/searchresults/">Search</a>
</div>
<!--/div-->
<!--a href="/company/contact/">Contact</a--><a href="http://www.support.relayware.com/">Customer Login</a><!--a href="" class="noborder">Buy</a--> <a href="/resources/blog/"class="noborder last">Blog</a><div id="phone"><a href="" class="noborder last phone"><img src= "/Code/Borders/relayware2010/css/images/newSite/contentImages/phone.png" alt="contact phone relayware"></a><div class="number"><a class="noborder last" href="tel:+1 201 433 3331" >+1 201 433 3331</a>
</div>
</div>
</div>
</div>
</div>
<nav class="region n1">
<div class="row">
<div id ="menuBar" class="container">
<a href="/"> <img src="/Code/Borders/Images/zift-solutions-rw.png" alt="relayware logo" class="logo" width="240px" /></a>
<div id="aux">
<a class="trial" href="/company/contact/">Contact Us</a>
<a class="demo" href="/products/demos/book-a-demo/">Get Demo</a>
</div>							
<ul class="sf-menu" ID="nav">
<li class=" first" ><A HREF="/products/" target=""  >
<span>Products</span>
</A>    
<ul class="">
<li class=" " ><A HREF="/products/partner-cloud/" target=""  >
Partner Cloud
</A>    
</li>
<li class=" " ><A HREF="/products/quick-launch/" target=""  >
Quick Launch
</A>    
</li>
<li class=" " ><A HREF="/products/partner-packs/" target=""  >
Partner Packs
</A>    
<ul class="">
<li class=" " ><A HREF="/products/partner-packs/partner-portal/" target=""  >
Partner Portal
</A>    
</li>
<li class=" " ><A HREF="/products/partner-packs/partner-sales/" target=""  >
Partner Sales
</A>    
</li>
<li class=" " ><A HREF="/products/partner-packs/partner-training/" target=""  >
Partner Training
</A>    
</li>
<li class=" " ><A HREF="/products/partner-packs/partner-marketing/" target=""  >
Partner Marketing
</A>    
</li>
</ul></li></ul></li>
<li class=" " ><A HREF="/customers/" target=""  >
<span>Customers</span>
</A>    
<ul class="">
<li class=" " ><A HREF="/customers/our-customers/" target=""  >
Our Customers
</A>    
</li>
<li class=" " ><A HREF="/customers/services/" target=""  >
Services
</A>    
</li>
<li class=" " ><A HREF="/customers/support/" target=""  >
Support
</A>    
</li>
</ul></li>
<li class=" " ><A HREF="/resources/" target=""  >
<span>Resources</span>
</A>    
<ul class="">
<li class=" " ><A HREF="/resources/library/" target=""  >
Library
</A>    
</li>
<li class=" " ><A HREF="/resources/blog/" target=""  >
Blog
</A>    
</li>
<li class=" " ><A HREF="/resources/book-a-demo/" target=""  >
Get Demo
</A>    
<ul class="">
<li class=" " ><A HREF="/resources/book-a-demo/book-a-demo-cw/" target=""  >
Personal Demo
</A>    
</li>
</ul></li></ul></li>
<li class=" " ><A HREF="/company/" target=""  >
<span>Company</span>
</A>    
<ul class="">
<li class=" " ><A HREF="/company/our-story/" target=""  >
Our Story
</A>    
</li>
<li class=" " ><A HREF="/company/board/" target=""  >
Board
</A>    
</li>
<li class=" " ><A HREF="/company/leadership/" target=""  >
Leadership
</A>    
</li>
<li class=" " ><A HREF="/company/news/" target=""  >
News
</A>    
</li>
<li class=" " ><A HREF="/company/awards/" target=""  >
Awards
</A>    
</li>
<li class=" " ><A HREF="/company/careers/" target=""  >
Careers
</A>    
</li>
<li class=" " ><A HREF="/company/contact/" target=""  >
Contact Us
</A>    
</li>
</ul></li></ul></li>
</ul>
<div class="clear"></div>
</div>
</div>
</nav>
</div>
<div id="borderMiddleDiv">
<div id="borderContentInner">
<div id="borderContentArea" align="Left" class="borderContentAreaCustomised" >
<div id="bordercontentDiv" class="bordercontentDivCustomised"   >		
<TABLE CELLPADDING="0" width="100%" CELLSPACING="0" BORDER="0" ALIGN="left">
<tr>
<TD WIDTH="15">&nbsp;</TD>
<td><div id="embedContent">
<style type="text/css">.quick-launch h1, .quick-launch h2, .quick-launch p{
text-align:left;
color: #ffffff;
margin-left: 30px;
}
.quick-launch h2{
font-size:2em;
}
.quick-launch {
background-image: url("http://content.relayware.com/rs/907-KOI-624/images/quick-launch-home-page-big6.png");
/*background-position-x: center;
background-position-y: 0px;*/
background-position: center bottom;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
background-repeat-x: no-repeat;
background-repeat-y: no-repeat;
height: 312px;
}
.h6{
padding:5em;
}
.zift-merge h1, .zift-merge h2, .zift-merge p{
text-align:left;
color: #ffffff;
margin-left: 30px;
}
#embedContent > section > div > div > div > p:nth-child(4) > img {
max-width: 100%;
display: block;
margin: 0;
padding-top: 10px;
}
.zift-merge h1{
font-size:2.8em;
}
.zift-merge h2{
font-size:1.6em;
padding-bottom: 30px;
}
.zift-merge {
background-image: url("http://content.relayware.com/rs/907-KOI-624/images/zift-merge-header-v1.1.png");
background-color:#005b87;
/*background-position-x: center;
background-position-y: 0px;*/
background-position: center bottom;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
background-repeat-x: no-repeat;
background-repeat-y: no-repeat;
height: 400px;
margin-bottom: 10px;
}
.h6{
padding:5em;
}
.h9 {
background-color: #ffffff;
color: #aaa;
padding: 0em 0;
}
.zift-merge a.box.orange{
font-size: 1.2em !important;
}
.h10 .container {
padding: 4em 0;
}
@media only screen and (max-width: 650px){
.zift-merge h1{
font-size:2em;
}
.zift-merge h2{
font-size:1.2em;
}
.zift-merge a.box.orange{
font-size: 1em !important;
}
.zift-merge h1, .zift-merge h2, .zift-merge p{
text-align:center;
color: #ffffff;
margin-left: 0px;
}
}
</style>
<section class="region zift-merge h10">
<div class="container">
<div class="row w100 gutters ">
<div class="col span_24">
<h1>Integrated Enterprise Channel Management is Here</h1>
<h2>Relayware + Zift Solutions complete merger.</h2>
<p><a class="box orange" href="http://ziftsolutions.com/whats-new/zift-relayware-finalize-merger/" style="">Read the News</a></p>
<p><img height="70px" src="http://content.relayware.com/rs/907-KOI-624/images/rw-zs-logos.png" width="" /></p>
</div>
</div>
</div>
</section>
<section class="region h1" style="height: 685px; background-image: url(/Code/Borders/relayware2010/css/images/newSite/bg-hero2.png)">
<div class="container">
<div class="row">
<div class="col span_24 center">
<h1>The #1 Partner Relationship<br />
Management System</h1>
<h2 style="margin: 0 25%;">Boost channel partner performance, engagement, productivity and loyalty. All under one roof.</h2>
<a class="wistia-popover[height=675,playerColor=7b796a,width=1200]" href="//fast.wistia.net/embed/iframe/fvfv02hmn2?popover=true"><img alt="The #1 Partnering Automation Platform" class="display" src="/Code/Borders/relayware2010/css/images/newSite/displayScreen.png" /></a> <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/popover-v1.js"></script></div>
<div class="floater">&nbsp;</div>
</div>
</div>
</section>
<section class="region h2">
<div class="container center">
<div class="row w80">
<div class="col span_24">
<h1>We help companies improve channel performance and accelerate revenue growth.</h1>
<h2>How do we do it? Welcome to the Partner Cloud.</h2>
</div>
</div>
<div class="row w100 gutters" data-300="padding-top:100px; opacity:0;" data-450="padding-top:0; opacity: 1;">
<div class="col span_6 partnercallout"><img alt="partner portal" src="/Code/Borders/relayware2010/css/images/newSite/icon-partner-portal005b87.png" />
<p>Partner Portal<br />
<em>Boost Engagement</em></p>
<h4>Allows you to onboard partners quickly and keep them engaged through ongoing communications</h4>
<p><a class="box blue" href="/products/partner-packs/partner-portal/" style="width: 90%;">Learn More</a></p>
</div>
<div class="col span_6 partnercallout"><img alt="partner opportunities" src="/Code/Borders/relayware2010/css/images/newSite/icon-partner-sales005b87.png" />
<p>Partner Sales<br />
<em>Boost Productivity</em></p>
<h4>Gives your partners a simple solution to submit their sales opportunities, and for you to track their progress</h4>
<p><a class="box blue" href="/products/partner-packs/partner-sales/" style="width: 90%;">Learn More</a></p>
</div>
<div class="col span_6 partnercallout"><img alt="partner training" src="/Code/Borders/relayware2010/css/images/newSite/icon-partner-training005b87.png" />
<p>Partner Training<br />
<em>Boost Performance</em></p>
<h4>Enables you to get partners up to speed and certified quickly – using any device, at any time</h4>
<p><a class="box blue" href="/products/partner-packs/partner-training/" style="width: 90%;">Learn More</a></p>
</div>
<div class="col span_6 partnercallout"><img alt="partner marketing" src="/Code/Borders/relayware2010/css/images/newSite/icon-partner-marketing005b87.png" />
<p>Partner Marketing<br />
<em>Boost Loyalty</em></p>
<h4>Delivers a full suite of marketing automation tools that helps you drive and maintain partner loyalty</h4>
<p><a class="box blue" href="/products/partner-packs/partner-marketing/" style="width: 90%;">Learn More</a></p>
</div>
</div>
<div class="row w80">
<div class="col span_24">
<p><a class="box orange" href="/products/demos/book-a-demo/" style="font-size: 1.0em !important;">Get a Demo</a></p>
</div>
</div>
</div>
</section>
<section class="region quick-launch h6">
<div class="container">
<div class="row w100 gutters ">
<div class="col span_24">
<h1>30 Days Away From An Awesome Partner Portal.</h1>
<h2>Relayware's Quick Launch<sup>TM</sup></h2>
<p><a class="box orange" href="http://www.relayware.com/products/quick-launch/" style="font-size: 1.6em !important;">Read More</a></p>
</div>
</div>
</div>
</section>
<section class="region h4 cloudBackground" style="background-image: url(/Code/Borders/relayware2010/css/images/newSite/bg-cloud-partners.gif); ">
<div class="container">
<div class="row w60">
<div class="col span_24 center cloud">
<h1>Powered by Relayware's Partner Cloud</h1>
<h2>Learn more about Partner Cloud - the engine that powers a new era in channel partner productivity</h2>
<p><a class="box" href="/products/partner-cloud/">Learn More</a></p>
</div>
</div>
<div class="row w50" data-1100="padding-top:100px; opacity:0;" data-1250="padding-top:0; opacity: 1;">
<div class="col span_24 center counting">
<h1 class="green">1 Million and Counting</h1>
<h2 class="blue">Channel partners around the world run in the Partner Cloud.</h2>
</div>
</div>
</div>
</section>
<div class="gutters customerContent">
<section class="region h3" style="padding:  0;">
<div class="row container featured">
<div class="col span_24" id="customer-highlights">
<div class="less"><a href="/content/Whitepapers/Gemalto_Case_Study.pdf" target="new"><img alt="" src="/Code/Borders/relayware2010/css/images/newSite/customers-home-gemalto.png" /></a></div>
<div class="less"><a href="/customers/our-customers/avid-case-study/"><img alt="" src="/Code/Borders/relayware2010/css/images/newSite/customers-home-avid.png" /></a></div>
<div class="less"><a href="https://www.youtube.com/watch?v=Yabb_4F5F-k" target="new"><img alt="" src="/Code/Borders/relayware2010/css/images/newSite/customers-home-netgear.png" /></a></div>
<div class="less"><a href="/customers/"><img alt="" src="/Code/Borders/relayware2010/css/images/newSite/customers-home-anaplan.png" /></a><!--h3>Arbor Networks</h3> <p>Arbor Networks, Inc. helps secure the world's largest enterprise and service provider networks from DDoS attacks and advanced threats.</p--></div>
<div class="less"><a href="/content/Whitepapers/nutanix-case-study.pdf" target="new"><img alt="" src="/Code/Borders/relayware2010/css/images/newSite/customers-home-nutanix.png" /></a></div>
<div class="less"><a href="/customers/our-customers/kaspersky-case-study/"><img alt="" src="/Code/Borders/relayware2010/css/images/newSite/customers-home-kaspersky.png" /></a></div>
</div>
</div>
</section>
</div>
<section class="region h5" style="background-color:#dbf2ff; padding:0 0 20px 0;">
<div class="container" style="background-image:url(/Code/Borders/relayware2010/css/images/newSite/demo_graphic.png);background-size: contain; background-repeat:no-repeat;">
<div class="row ">
<div class="col span_12 ">&nbsp;</div>
<div class="col span_12 " style="padding: 50px 0 0 0;">
<h1>Ready to supercharge your channel partner program?</h1>
<h3>Fill out the form below for a personal demo.</h3>
<div class="contact" id="formpanel" style=" margin-top: 10px; "><script src="//app-ab14.marketo.com/js/forms2/js/forms2.min.js"></script>
<form id="mktoForm_1080">&nbsp;</form>
<script>MktoForms2.loadForm("//app-ab14.marketo.com", "907-KOI-624", 1080);</script></div>
</div>
</div>
</div>
</section>
<section class="h8">
<div class="container">
<div class="row">
<div class="col span_8 news">
<div>
<h3>BLOG</h3>
<ul>
<li class="newsItem" style="padding-bottom:16px;">
<a href="/the-next-wave-relayware-merges-with-zift-solutions/" title="/the-next-wave-relayware-merges-with-zift-solutions/">
<span class="newsItemHeader">The Next Wave: Relayware is Merging with Zift Solutions</span><br/>
</a>
</li>
<li class="newsItem" style="padding-bottom:16px;">
<a href="/relayware-at-the-asap-tech-forum/" title="/relayware-at-the-asap-tech-forum/">
<span class="newsItemHeader">Relayware at the ASAP Tech Forum</span><br/>
</a>
</li>
<li class="newsItem" style="padding-bottom:16px;">
<a href="/relayware-prioritizes-ennsuring-customers-data-is-secure/" title="/relayware-prioritizes-ennsuring-customers-data-is-secure/">
<span class="newsItemHeader">Relayware Prioritizes Ensuring Customers’ Data Is Secure</span><br/>
</a>
</li>
<li class="newsItem" style="padding-bottom:16px;">
<a href="/what-channel-partners-want-from-vendors/" title="/what-channel-partners-want-from-vendors/">
<span class="newsItemHeader">What Channel Partners Want from Vendors</span><br/>
</a>
</li>
<li class="newsItem" style="padding-bottom:16px;">
<a href="/Go-from-Monologues-to-Dialogues-with-Your-Channel-Partners/" title="/Go-from-Monologues-to-Dialogues-with-Your-Channel-Partners/">
<span class="newsItemHeader">Go from Monologues to Dialogues with Your Channel Partners</span><br/>
</a>
</li>
<li class="newsItem" style="padding-bottom:16px;">
<a href="/5-ways-to-include-compelling-content-in-your-channel-partner-communications/" title="/5-ways-to-include-compelling-content-in-your-channel-partner-communications/">
<span class="newsItemHeader">5 Ways to Include Compelling Content in Your Channel Partner Communications</span><br/>
</a>
</li>
</ul>
</div>
</div>
<div class="col span_8">
<div>
<h3>Twitter</h3>
<div class="tweetholder"><a class="twitter-timeline" data-chrome="noheader nofooter noborders transparent" data-widget-id="473837655659003905" height="380" href="https://twitter.com/Relayware" width="350">Tweets by @Relayware</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
</div>
</div>
<div class="col span_8 last">
<div style="margin:0 0 15px 0;">
<h3 style="margin:0 0 5px 0 ;">Sign Up For Our Newsletter!</h3>
<p style="margin:0;">Want to increase channel partner program revenue? Receive our weekly tips and tricks to supercharge your partner program.</p>
</div>
<div class="contact" id="formpanel"><script src="//app-ab14.marketo.com/js/forms2/js/forms2.min.js"></script>
<form id="mktoForm_1078">&nbsp;</form>
<script>MktoForms2.loadForm("//app-ab14.marketo.com", "907-KOI-624", 1078);</script></div>
</div>
</div>
</div>
</section>
</div></td>
<TD WIDTH="15">&nbsp;</TD>
</tr>
</TABLE>
</div>
</div>
</div>
</div>
<div id="borderFooterDiv" class="borderFooterDivCustomised">
</div></div>
<footer class="footer">
<div class="container">
<div class="row gutters">
<div class="col span_4 flright">
<ul>
<li><a href="/customers/">Customers</a></li>
<!--li><a href="">Case Studies</a></li-->
<!--li><a href="">Customer Success Videos</a></li-->
<li><a href="/company/our-partners/">Our Partners</a></li>
<li><a href="/customers/services/">Services</a></li>
<li><a href="/customers/support/">Support</a></li>
</ul>
</div>
<div class="col span_4 flright">
<ul>
<li><a href="/resources/">Resources</a></li>
<!--li><a href="">White Papers</a></li>
<li><a href="">Analyst Reports</a></li-->
<li><a href="/resources/library/">Library</a></li>
<li><a href="/resources/blog/">Blog</a></li>
<li><a href="/resources/webinars/">Webinars</a></li>
<!--li><a href="">Upcoming Webinars</a></li-->
</ul>
</div>
<div class="col span_4 flright">
<ul>
<li><a href="/company/">Company</a></li>
<li><a href="/company/team/leadership/">Leadership</a></li>
<!--li><a href="/company/team/">Team</a></li-->
<li><a href="/company/news/">News</a></li> 
<li><a href="/company/contact/">Contact</a></li>
<li><a href="/company/our-story/">Our Story</a></li>
</ul>
</div>
<div class="col span_4 flright">
<ul>
<li><a href="/products/">Products</a></li>
<li><a href="/products/partner-cloud/">Partner Cloud</a></li>
<li><a href="/products/partner-packs/partner-portal/">Partner Portal</a></li>
<li><a href="/products/partner-packs/partner-sales/">Partner Sales</a></li>
<li><a href="/products/partner-packs/partner-training/">Partner Training</a></li>
<li><a href="/products/partner-packs/partner-marketing/">Partner Marketing</a></li>
</ul>
</div>
<div class="col span_8 flleft">
<p><img src="/Code/Borders/relayware2010/css/images/newSite/relayware-logo-white.png" alt="relayware logo white" /></p>
<p class="social">
<a href="http://www.linkedin.com/company/758947" class="in" target="_blank">linkedin</a>
<a href="http://www.facebook.com/pages/RelayWare/137978266215080?ref=ts" class="fb" target="_blank">Facebook</a>
<a href="https://twitter.com/relayware" class="tw" target="_blank">Twitter</a>
<a href="https://www.youtube.com/channel/UCvEHxKKQrZiTFDx0S9vZB9A" class="yt" target="_blank">YouTube</a>
<a href="http://www.relayware.com/about-us/blog/" class="bl" target="_blank">blog</a>
</p>
<p class="copy">Copyright &copy; Relayware All rights reserved 2017.<br>Company Registration No. 03330923<br>England and Wales</p>
</div>
</div>
</div>
</footer>
</div>
<script type="text/javascript">
adroll_adv_id = "YCCY6KQLMBF4PCLY3SIJKU";
adroll_pix_id = "3NEIYH255JGIBLWSWPF7A7";
/* OPTIONAL: provide email to improve user identification */
/* adroll_email = "username@example.com"; */
(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute('async', 'true');
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName('head') || [null])[0] ||
document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener('load', _onload, false);}
else {window.attachEvent('onload', _onload)}
}());
</script>
<script type="text/javascript">
(function() {
var didInit = false;
function initMunchkin() {
if(didInit === false) {
didInit = true;
Munchkin.init('907-KOI-624', {"cookieAnon":false});
}
}
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = '//munchkin.marketo.net/munchkin.js';
s.onreadystatechange = function() {
if (this.readyState == 'complete' || this.readyState == 'loaded') {
initMunchkin();
}
};
s.onload = initMunchkin;
document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>
</div>
</div>
</body>	
</html>