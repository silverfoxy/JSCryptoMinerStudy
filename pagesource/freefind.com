<!DOCTYPE html>
<html lang="en">
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113831536-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-113831536-1');
</script>
<meta charset="utf-8">
<title>Site Search Engine, Free and Pro Versions - FreeFind.com</title>
<!-- FreeFind Begin no index -->
<meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0">
<meta name="description" content="Free site search engine.  Add a site search engine to your website today, for free, in less than ten minutes.  Choose from Free and Pro site search engines.">
<meta name="keywords" content="free search engine, site search, site search engine, website search engine, search engine, search engines, search, sitesearch">
<meta name="MSSmartTagsPreventParsing" content="TRUE">
<meta name="verify-v1" content="GGRu/tMsZ3d8ZMBugOaqjxg6RpDVKqsHE/MPVb93hA8=" >
<style>
body {
	font-family:"Arial", "Helvetica";
	font-size:12pt;
	color: #505050;
}
img {
	border:0px;
	border-image-width:0px;
}
table {
	font-family:"Arial", "Helvetica";
	font-size:11pt;
	border-collapse:collapse;
}
td {
	padding:0px;
}

/* masthead - start */
#masthead
{
	width:100%;
	max-width:600px;
	margin-bottom:6px;
	margin-left:auto;
	margin-right:auto;
}
#mastheadline {
	height:4px;
	border-bottom:1px solid #a0a0a0;
}
A.llnk { font-size: 12pt; text-decoration:none; font-weight: bold;}
A.llnk:link  {color: #0195DB;}
A.llnk:visited {color: #0195DB;}
A.llnk:hover {color: red; text-decoration:underline;}
#revealTopNav {
	overflow:hidden;
	transition-property:max-height;
	transition-duration:250ms;
	transition-timing-function:ease-out;
}
.revealClosed {
    max-height:0;
}
#topNav {
	width:100%;
	max-width:600px;
	font-size:11pt;
	margin:0 auto;
	margin-bottom:1em;
}
/* masthead - end */

/* menu list - start */
.mlinks {
	margin:1em auto;
	text-align:center;
}
.mlinks a {text-decoration:none; display:inline-block; white-space:nowrap; margin:8px;}
.mlinks a:link {color:#808080;}
.mlinks a:visited {color:#808080;}
.mlinks a:hover {color:#0195DB; text-decoration:underline;}
/* menu list - end */

#content
{
	width:100%;
	max-width:600px;
	margin-left:auto;
	margin-right:auto;
	text-align:left;
}



#picwrapLoadHolder {
    width:100%;
    position:relative;
    line-height:normal;
	overflow:hidden;
	background-image:url("/img/is114-020.w.jpg");
	background-repeat:no-repeat;
	background-size:contain;
	background-position:0px 0px;
}
#picwrapLoadHolder:before {
    content:"";
    float:left;
    /* aspect ratio. 100% means the div will remain 100% as tall as it is wide */
    padding-bottom:36.6667%;	/* 220/600 */
}
#picwrapLoadHolder:after {
    content:"";
    display:table;
    clear:both;
}
#picwrap {
	position:absolute;
	left:0px;
	top:0px;
	width:100%;
	height:100%;
	padding:0px;
	margin:0px;
	display:none;
}

#slidewrapLoadHolder {
    width:100%;
    position:relative;
    line-height:normal;
	border:1px solid white;
	overflow:hidden;
}
#slidewrapLoadHolder:before {
    content:"";
    float:left;
    /* aspect ratio. 100% means the div will remain 100% as tall as it is wide */
    padding-bottom:22.66666666666667%;	/* (120+16)/(600) */
}
#slidewrapLoadHolder:after {
    content:"";
    display:table;
    clear:both;
}
#slidewrap {
	position:absolute;
	left:0px;
	top:0px;
	width:100%;
	height:100%;
	padding:0px;
	margin:0px;
	display:none;
}
#slidetitle {
	width:100%;
	padding:0px;
	margin:0px;
}
.ctable {
	width:100%;
	height:120px;
	background-color:white;
}

#feat {
	line-height: 140%;
}


A.plink {text-decoration:none;}
A.plink:link {color:#808080;}
A.plink:visited {color:#808080;}
A.plink:hover {color:#0195DB; text-decoration:underline;}

A.ulink {text-decoration:underline;}
A.ulink:link {color:#505050;}
A.ulink:visited {color:#505050;}
A.ulink:hover {color:#0195DB; text-decoration:underline;}

#textblock
{
	line-height:140%;
	margin-top:0.667em;
	margin-bottom:1.5em;
}

/* signup form - start */
::-webkit-input-placeholder { /* WebKit, Blink, Edge */
	color:#c0c0c0;
}
:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
	color:#c0c0c0;
	opacity:1;
}
::-moz-placeholder { /* Mozilla Firefox 19+ */
	color:#c0c0c0;
	opacity:1;
}
:-ms-input-placeholder { /* Internet Explorer 10-11 */
	color:#c0c0c0;
}
::-ms-input-placeholder { /* Microsoft Edge */
	color:#c0c0c0;
}
::placeholder { /* Most modern browsers support this now. */
	color:#c0c0c0;
}
.flexline {
	margin:1.5em 0;
	vertical-align:top;
}
.flex0 {
	display:inline-block;
	color:#0195DB;
	font-size:26px;
	font-family:times,serif;
	font-weight:bold;
}
.flex1 {
	display:inline-block;
	font-size: 14pt;
	padding:0 0.25em;
	width:10em;
	position:relative;
}
.flex1 span {
}
.flex2 {
	display:inline-block;
	position:relative;
	width:23em;
}
.signupinp {
	font-family: "arial", "helvetica";
	font-size: 12pt;
	border: 1px solid gray;
	color: black;
	width:20em;
	display:inline-block;
	padding-left:0.33em;
	border-radius: 4px;
}
.privatemsg {
	position:absolute;
	bottom:-13px;
	right:9px;
	font-size:8.5pt;
	color: gray;
	display: block;
}
.privatemsg a {
	color: gray;
}
#subbtn {
	border:1px solid #909090;
	border-radius:0.2em;
	padding:0.2em 1em;
	background:white;
	font-size:10pt;
	font-weight:bold;
}
#subbtn:hover {
	border:1px solid #0195DB;
	cursor:pointer;
}
#subbtn:active {
	border:1px solid #4169E1;
	cursor:pointer;
}
/* signup form - end */

.smalltextblock
{
	line-height: 140%;
	margin:1.5em 0 0 0;
	color: #505050;
}

/* generic features list - start */
.featsList {
	display:inline-block;
	text-align:left;
}
.featsList li {
	font-size:14pt;
	color:#0195DB;
}
.featsList span {
	font-size:11pt;
	color:#505050;
}
/* generic features list - end */

/* search features table - start */

#feats {
	text-align:center;
}
#featsList0 {
	width:14em;
}
#featsList1 {
	width:14em;
	margin-top:0em;
}
#moreFeats {
	display:none;
	text-align:center;
}
#moreFeats .featsList {
	margin-bottom:8px;
}
.astr {
	color:gray;
}
#astrf {
	font-size:9pt;
}


/* search features table - end */


#footnote {
	color: #808080;
	font-size: 9pt;
	line-height: 120%;
	padding-top: 14px;
	text-align: center;
	width:100%;
	max-width:600px;
	margin:0px auto;
	display:inline-block;
}
</style>
<!-- FreeFind End no index -->
</head>
<body onload="afterLoad();">
<div style="text-align:center">

<!-- MASTHEAD table - START -->
<TABLE id="masthead">
<tr>
	<td style="text-align:left;">
		<a href="/"><img src="/img/fflogo.250.png" alt="freefind" height=63 width=250></a>
	</td>
	<td style="text-align:right; vertical-align:bottom">
		<a href="javascript:menu()"><img src="/img/3bars.20.png" width=20 alt="menu"></a>&nbsp;&nbsp;&nbsp;<A class="llnk" href="/control.html">Login</a>
	</td>
</tr>
<tr>
	<td id="mastheadline" colspan="2"></td>
</tr>
</table>
<!-- MASTHEAD table - END -->

<!-- TOP NAV LINKS - START -->
<div id="revealTopNav" class="revealClosed">
	<div id="topNav" class="mlinks">
		<a href="/details.html">features</A>
		<a href="/plans.html">pricing</A>
		<a href="//search.freefind.com/find.html?id=3225682">search</A>
		<!-- FreeFind nofollow --><a href="/library/ref/faq/">faq</A><!-- FreeFind end nofollow -->
		<a href="/library/">library</A>
		<a href="//search.freefind.com/find.html?id=3225682&amp;m=0&amp;p=0">site map</A>
		<a href="/policy.html">policies</A>
		<A class="navlink lastlink" href="/contact.html">contact</A>
		<span class="navlinkfinish"></span>
	</div>
</div>
<!-- TOP NAV LINKS - END -->

<!-- CONTENT Table - START -->
<TABLE id="content">
<tr>
	<td>

<!-- ChangeDetection.com detection="on" -->

<div id="picwrapLoadHolder">
	<div id="picwrap"></div>
</div>

<main>
<div id="textblock">
	Since 1998 FreeFind has provided site search engines to over 200,000 websites.  Advanced site search can be added to your website in minutes. With nothing to download or install it's
	easy and it's free!
	<p>
	Join the thousands of websites using the FreeFind site search engine.
	Just fill in this form:
</div>
<p>

<!-- Start of SIGN-UP FORM -->
<FORM name=controlform ACTION="//www.freefind.com/servlet/interactive" METHOD="get">
<Input type="hidden" name="page" value="1">
<Input type="hidden" name="Category" value="None">
<div class="flexline">
	<div class="flex0">
		1
	</div>
	<label class="flex1" for="siteurl">
		Your website address
	</label>
	<div class="flex2">
		<INPUT class="signupinp" TYPE="TEXT" id="siteurl" NAME="siteurl" placeholder="www.example.com">
	</div>
</div>
<div class="flexline">
	<div class="flex0">
		2
	</div>
	<label class="flex1" for="email">
		Your email address
	</label>
	<div class="flex2">
		<INPUT class="signupinp" TYPE="TEXT" id="email" NAME="email" placeholder="me@example.com">
		<div class="privatemsg">(we keep it <a href=policy.html>private</a>)</div>
	</div>
</div>
<div class="flexline">
	<div class="flex0">
		3
	</div>
	<div class="flex1">
		Click the button
	</div>
	<div class="flex2">
		<input id="subbtn" type="submit" value="Get site search now!">
	</div>
</div>
</FORM>
<!-- End of SIGN-UP FORM -->

<div class="smalltextblock">
	Your password and setup instructions will be e-mailed to you automatically.
	You'll get high speed, high availability, hosted site search engine technology from the company that pioneered the field.
</div>

<!-- START OF SEARCH FEATURES TABLE -->
<div id="feats">
	<ul id="featsList0" class="featsList">
		<li><span>High search capacity</span></li>
		<li><span>Full on-demand re-indexing</span></li>
		<li><span>Scheduled re-indexing</span></li>
		<li><span><a class=ulink href="/plans.html">Professional version</a></span></li>
	</ul>
	<ul id="featsList1" class="featsList">
		<li><span>On-page results</span></li>
		<li><span>Detailed indexing log</span></li>
		<li><span>Complete customization</span></li>
		<li><span id="showmore"><a class=ulink href="javascript:show()">Show more features</a></span></li>
	</ul>
</div>
<!-- END OF SEARCH FEATURES TABLE -->

<!-- START OF EXTENDED FEATURES TABLE -->
<div id="moreFeats">
	<ul class="featsList">
		<li><span>Proven technology -- used by over 100,000 websites</span></li>
		<li><span>Adjustable relevance scoring -- tune the results for your site</span></li>
		<li><span>Flexible searching -- use simple searching or advanced boolean expressions</span></li>
		<li><span>Stemming and stopwords -- in multiple languages</span></li>
		<li><span>Phrase matching -- choose from exact phrase, near phrase or far phrase</span></li>
		<li><span>Word index -- shows every word used on your site</span></li>
		<li><span>PDF indexing -- include your PDF files in your search results</span></li>
		<li><span>Additional formats -- Word, PowerPoint, OpenOffice, OpenDocument and more</span></li>
		<li><span>Automatic site map -- generate site maps in three customizable styles</span></li>
		<li><span>Language support -- works with many different languages and unicode</span></li>
		<li><span>Search subsections -- visitors can search all of your site or a subsection</span></li>
		<li><span>Frame support -- flexible handling of framed sites</span></li>
		<li><span>Free optional web search -- search your site, the web, or both</span></li>
		<li><span>Adjustable indexing speed -- select to match your server speed</span></li>
		<li><span>Complete indexing logs -- your current and prior logs are available online</span></li>
		<li><span>Password authentication -- index password protected areas of your site</span></li>
		<li><span>Fully hosted -- all website search engines run on our servers</span></li>
		<li><span>Data search -- database style searching without a database</span></li>
		<li><span>Full on-demand re-indexing -- your whole site, anytime you want it</span></li>
		<li><span>Scheduled re-indexing -- have your site re-indexed as often as daily</span></li>
		<li><span>Complete templating -- give the results the look and feel of your site</span></li>
		<li><span><a class=ulink href="/plans.html">Professional version</a> -- with unconditional 30-day money-back guarantee <span class=astr>*</span></span></li>
		<li><span>No FreeFind branding -- no advertising or FreeFind logo in pro version <span class=astr>*</span></span></li>
		<li><span>Private domain labeling -- i.e. search.yourdomain.com in address bar <span class=astr>*</span></span></li>
		<li><span>Parallel indexing -- fast indexing using multiple simultaneous connections <span class=astr>*</span></span></li>
	</ul>
	<div id="astrf">* Not available in free version</div>
</div>
<!-- END OF EXTENDED FEATURES TABLE -->
</main>

<p>&nbsp;<br>

<div id="slidewrapLoadHolder">
	<div id="slidewrap"></div>
</div>

<!-- ChangeDetection.com detection="off" -->

<!-- BOTTOM NAV LINKS - START -->
<div id="bottomNav" class="mlinks">
	<a href="/control.html"><b>login</b></A>
	<a href="/details.html">features</A>
	<a href="/plans.html">pricing</A>
	<a href="//search.freefind.com/find.html?id=3225682">search</A>
	<!-- FreeFind nofollow --><a href="/library/ref/faq/">faq</A><!-- FreeFind end nofollow -->
	<a href="/library/">library</A>
	<a href="//search.freefind.com/find.html?id=3225682&amp;m=0&amp;p=0">sitemap</A>
	<a href="/policy.html">policies</A>
	<a href="/contact.html">contact</A>
</div>
<!-- BOTTOM NAV LINKS - END -->

</td></tr></table>
<!-- CONTENT Table - END -->

<div id="footnote">
	FreeFind partners include <a class=plink href="http://www.thefreesite.com/">The Free Site</a>,
	<a class=plink href="http://www.freewarefiles.com" rel=nofollow >Freeware Files</a> and
	<a class=plink href="http://www.searchengineguide.com" rel=nofollow >Search Engine Guide</a>
	<br>
	Try our <a class=plink href="http://www.findia.net">Findia Net Search</a>
	<br>
	FreeFind and FreeFind.com are trademarks of <A class=plink href="/about.html">FreeFind.com</a>.<br>
	<a class=plink href="/policy.html#copyright">Copyright 1998 - 2018</a>
</div>

</div>	<!-- /center -->

<script id=slider2 type="text/slider">
<div id="slider2_container" style="position: relative; top: 0px; left: 0px; width: 600px; height: 220px;">
	<!-- Slides Container -->
	<div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 600px; height:220px;">
		<div>
			<img alt="" src="img/is114-020.w.jpg" height=220 width=600>
			<div u="caption" t="transtion_name2" d="1000" t2="NO" style="position: absolute; top: 16px; left: 16px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold;">Add search to your website.</span>
			</div>
			<div u="caption" t="transtion_name2" d="600" t2="NO" style="position: absolute; top: 48px; left: 16px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold; color:maroon;">Today.</span>
			</div>
			<div u="caption" t="transtion_name2" d="200" t2="NO" style="position: absolute; top: 48px; left: 100px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold;">For free.</span>
			</div>
			<div u="caption" t="transtion_name2" d="200" t2="NO" style="position: absolute; top: 80px; left: 16px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold; ">In minutes.</span>
			</div>
		</div>
		<div>
			<img alt="" src="img/csp098_lo.w.jpg" height=220 width=600>
			<div id=cap1 u="caption" t="transtion_name2" t2="NO" style="position: absolute; top: 16px; left: 16px; width: 540px; height: 50px; display: none;" >
				<span style="font-family: arial, sans-serif; font-size: 24px; color:white; font-weight: bold;">Let us take care of your search engine.</span>
			</div>
			<div id=cap2 u="caption" t="transtion_name2" t2="NO" style="position: absolute; top: 54px; left: 16px; width: 440px; height: 50px; display: none;" >
				<span style="font-family: arial, sans-serif; font-size: 24px; color:white; font-weight: bold;">Spend your time on other things.</span>
			</div>
		</div>
		<div>
			<img alt="" src="img/is114-020.w.jpg" height=220 width=600>
			<div u="caption" t="NO" t2="NO" style="position: absolute; top: 16px; left: 16px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold;">Add search to your website.</span>
			</div>
			<div u="caption" t="NO" t2="NO" style="position: absolute; top: 48px; left: 16px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold; color:maroon;">Today.</span>
			</div>
			<div u="caption" t="NO" t2="NO" style="position: absolute; top: 48px; left: 100px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold;">For free.</span>
			</div>
			<div u="caption" t="NO" t2="NO" style="position: absolute; top: 80px; left: 16px; width: 350px;height: 50px;">
				<span style="font-family: arial, sans-serif; font-size: 24px; font-weight: bold; ">In minutes.</span>
			</div>
		</div>
	</div>
</div>
</script>

<script id=slider1 type="text/slider">
<table id="slidetitle">
<tr>
	<td style="text-align:left; background:#f8f8f8">
	&nbsp;&nbsp;Customers include
	</td>
</tr>
</table>
<div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 600px; height: 120px;">
	<!-- Slides Container -->
	<div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 600px; height: 120px;">
		<div>
			<table class=ctable >
			<tr>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=38 class=clogo src="cl/standardbank.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=60 class=clogo src="cl/cdwlogo.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=56 class=clogo src="cl/salliemae.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=26 class=clogo src="cl/scotiabank.ed.jpg">
				</td>
			</tr>
			</table>
		</div>
		<div>
			<table class=ctable >
			<tr>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=65 class=clogo src="cl/kennedyspacecentercreditunion.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=36 class=clogo src="cl/mid.ms.gov.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=34 class=clogo src="cl/berkeleycollege.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=45 class=clogo src="cl/ricoh.co.in.ed.jpg">
				</td>
			</tr>
			</table>
		</div>
		<div>
			<table class=ctable >
			<tr>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=64 class=clogo src="cl/firstcanadianplace.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=37 class=clogo src="cl/robinsfcu.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=41 class=clogo src="cl/armtec.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=54 class=clogo src="cl/altavistacu.ed.jpg">
				</td>
			</tr>
			</table>
		</div>
		<div>
			<table class=ctable >
			<tr>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=35 class=clogo src="cl/guptatechnologies.ed.png">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=30 class=clogo src="cl/candadianoperacompany2.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=50 class=clogo src="cl/satellitehealth.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=53 class=clogo src="cl/chapmans.ed.jpg">
				</td>
			</tr>
			</table>
		</div>
		<div>
			<table class=ctable >
			<tr>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=155 height=33 class=clogo src="cl/endicottcollege.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=155 height=35 class=clogo src="cl/portofhouston.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=155 height=33 class=clogo src="cl/ussfcu.ed.jpg">
				</td>
			</tr>
			</table>
		</div>
		<div>
			<table class=ctable>
			<tr>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=38 class=clogo src="cl/standardbank.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=60 class=clogo src="cl/cdwlogo.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=56 class=clogo src="cl/salliemae.ed.jpg">
				</td>
				<td style="vertical-align:middle; text-align:center">
					<img alt="" width=120 height=26 class=clogo src="cl/scotiabank.ed.jpg">
				</td>
			</tr>
			</table>
		</div>

	</div>
</div>
</script>

<script>
function byId(eid) {
	return document.getElementById(eid);
}
function setDisplay(eid,val) {
	var e = byId(eid);
	if(e) e.style.display = val;
	return e;
}
function displayNone(eid) {
	return setDisplay(eid,'none');
}
function displayBlock(eid) {
	return setDisplay(eid,'block');
}
function displayIBlock(eid) {
	return setDisplay(eid,'inline-block');
}
function addListener(e, eventName, func)
{
	if(e !== null) {
		if(e.addEventListener) {                    // For all major browsers, except IE 8 and earlier
		    e.addEventListener(eventName, func, false);
		} else if(e.attachEvent) {                  // For IE 8 and earlier versions
		    e.attachEvent("on" + eventName, func);
		}
	}
}
//From: https://stackoverflow.com/a/20888342
//
var bScrollResizeEvt = false;
function makeScrollBarVisibilityChangeTriggerResizeEvt()
{
	// Create an invisible iframe
	var iframe = document.createElement('iframe');
	iframe.id = "scrollbar-state-detetector";
	iframe.style.cssText = 'height:0; background-color:transparent; margin:0; padding:0; overflow:hidden; border-width:0; position:absolute; width:100%;';
	iframe.setAttribute("title","hidden frame");

	// Register our event when the iframe loads
	iframe.onload = function() {
	  // The trick here is that because this iframe has 100% width
	  // it should fire a window resize event when anything causes it to
	  // resize (even scrollbars on the outer document)
	  addListener(iframe.contentWindow, 'resize', function() {
	    try {
	      var evt = document.createEvent('UIEvents');
	      evt.initUIEvent('resize', true, false, window, 0);
	      bScrollResizeEvt = true;
	      window.dispatchEvent(evt);
	      bScrollResizeEvt = false;
	    } catch(e) {}
	  });
	};

	// Stick the iframe somewhere out of the way
	document.body.appendChild(iframe);
}


/* globals $JssorSlider$, $JssorEasing$, $JssorSlideshowRunner$, $JssorCaptionSlider$ */
var jssor_slider1 = null;
var jssor_slider2 = null;
function jssor_slider1_starter(containerId) {
	var options = { $AutoPlay: true,
					$AutoPlayInterval : 15000
					};
	jssor_slider1 = new $JssorSlider$(containerId, options);
	jssor_slider1.$On($JssorSlider$.$EVT_PARK,function(slideIndex,fromIndex){
				if(slideIndex == 5)
				{
					jssor_slider1.$Pause();
				}

				});
}

function jssor_slider2_starter(containerId) {

	//use following line instead if there is no caption plays random transition
	var _CaptionTransitions = [];

	//define named transitions for caption that plays specified transition
	_CaptionTransitions["transtion_name2"] = {$Duration:1300,$FlyDirection:1,$Easing:{$Left:$JssorEasing$.$EaseInOutSine},$ScaleHorizontal:1.0,$Opacity:2};

	//Define an array of slideshow transition code
	var _SlideshowTransitions = [
	{$Duration:700,$Opacity:2,$Brother:{$Duration:1000,$Opacity:2}},
	{$Duration:700,$Opacity:2,$Brother:{$Duration:1000,$Opacity:2}},
	{$Duration:700,$Opacity:2,$Brother:{$Duration:1000,$Opacity:2}}
	];

	var options2 = {
		$AutoPlay: true,
		$AutoPlayInterval : 15000,
		$SlideshowOptions: {
				$Class: $JssorSlideshowRunner$,
				$Transitions: _SlideshowTransitions,
				$TransitionsOrder: 1,
				$ShowLink: true
			},

		$CaptionSliderOptions: {
			$Class: $JssorCaptionSlider$,
			$CaptionTransitions: _CaptionTransitions,
			$PlayInMode: 1,
			$PlayOutMode: 3
		}
	};

	jssor_slider2 = new $JssorSlider$(containerId, options2);
	jssor_slider2.$On($JssorSlider$.$EVT_PARK,function(slideIndex,fromIndex){
				if(slideIndex == 2)
				{
					jssor_slider2.$Pause();
				}
	});
}

var scrollResizeEvtsInARow = 0;
var prevSliderWidth = 0;

function setWidthOfSlider2() {
	setWidthOfSlider("picwrapLoadHolder", jssor_slider2, "picwrap");
}

function setWidthOfSlider1() {
	setWidthOfSlider("slidewrapLoadHolder", jssor_slider1, "slidewrap");
}
function isDef(v) {
	return typeof v !== "undefined";
}
function clientWidth(elem) {
	var cw = elem.clientWidth;
	if(isDef(elem.getBoundingClientRect)) {
		var rect = elem.getBoundingClientRect();	// includes borders
		var rw = (rect.right - rect.left);	// - 2;
		return rw;
	}
	return cw;
}
function setWidthOfSlider(loadHolderID, slider, wrapID) {
	// get reference width
	//
	var elem = byId(loadHolderID);
	if(elem)
	{
		var sWidth = clientWidth(elem);
    	if(sWidth)
    	{
    		sWidth = sWidth;
			// if the event that triggered this call was generated by a scroll bar (dis)appearing
			// then make sure not in an infinite loop where changing the slider size causes the scroll bar to change back
			//
			if(bScrollResizeEvt) {
				if(++scrollResizeEvtsInARow > 2) {
					// looks like we're looping
					// if the new size is larger than the previous one, don't use it
					//
					if(prevSliderWidth < sWidth) {
						return;
					}
				}
			}
			else {
				scrollResizeEvtsInARow = 0;
			}
			prevSliderWidth = sWidth;
			if(slider) {
				slider.$SetScaleWidth(sWidth);
		        displayBlock(wrapID);
		        if(wrapID === "slidewrap") {
		        	elem.style.borderColor = "#f2f2f2";
		        }
			}
    	}
	}
}

function showcaps() {
	displayBlock('cap1');
	displayBlock('cap2');
}

function show() {
	displayBlock('moreFeats');
	var showm = byId('showmore');
	showm.innerHTML = '<a class="ulink" href="javascript:hide()">Show fewer features</a>';
}

function hide() {
	displayNone('moreFeats');
	var showm = byId('showmore');
	showm.innerHTML = '<a class="ulink" href="javascript:show()">Show more features</a>';
}

function submit() {
	document.controlform.submit();
}
function jssorLoaded() {
	var bLoaded = isDef(window["$JssorSlider$"]);
	return bLoaded;
}
function appendScript(jsSrc) {
	var script = document.createElement("script");
	script.type = "text/javascript";
	script.src = jsSrc;
	document.body.appendChild(script);
}
function afterLoad() {
	appendScript("jssor.slider.min.js");
	loadSliderHTML("slider2", "picwrap");
	setTimeout(aMomentLater,10);
}
function aMomentLater() {
	if(jssorLoaded()) {
		jssor_slider2_starter('slider2_container');
		showcaps();
		setWidthOfSlider2();
		setTimeout(aBitLater,200);
	} else {
		setTimeout(aMomentLater,50);
	}
}
function aBitLater() {
	loadSliderHTML("slider1", "slidewrap");
	jssor_slider1_starter('slider1_container');
	setWidthOfSlider1();
}
function loadSliderHTML(sliderID, destID) {
	var ss = byId(sliderID);
	var de = byId(destID);
	de.innerHTML = ss.innerHTML;
	var forcesReflowDontRemove = document.body.clientHeight;
}
function menu() {
	if(revealTopNav.style.maxHeight){
		revealTopNav.style.maxHeight = null;
		revealTopNav.classList.add('revealClosed');
  	} else {
		revealTopNav.style.maxHeight = revealTopNav.scrollHeight + 'px';
		revealTopNav.classList.remove('revealClosed');  
	}
}
function onResize() {
	if(revealTopNav.style.maxHeight){
		revealTopNav.style.maxHeight = revealTopNav.scrollHeight + 'px';
	}
	setWidthOfSlider2();
	setWidthOfSlider1();
}
var revealTopNav = byId("revealTopNav");
addListener(window, "resize", onResize);
addListener(window, "orientationchange", onResize);
makeScrollBarVisibilityChangeTriggerResizeEvt();
</script>
</body>
</html>