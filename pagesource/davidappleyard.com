<!DOCTYPE html>

<html>

<head>
<script src="js/jquery-1.9.1.js" type="text/javascript"></script>
<script src="js/ResponsiveSlides.js" type="text/javascript"></script>
<script type="text/javascript">
  $(function() {
    $(".rslides").responsiveSlides({
  auto: true,             // Boolean: Animate automatically, true or false
  speed: 3000,            // Integer: Speed of the transition, in milliseconds
  timeout: 9000,          // Integer: Time between slide transitions, in milliseconds
  pager: false,           // Boolean: Show pager, true or false
  nav: false,             // Boolean: Show navigation, true or false
  random: false,          // Boolean: Randomize the order of the slides, true or false
  pause: false,           // Boolean: Pause on hover, true or false
  pauseControls: true,    // Boolean: Pause when hovering controls, true or false
  prevText: "Previous",   // String: Text for the "previous" button
  nextText: "Next",       // String: Text for the "next" button
  maxwidth: "",           // Integer: Max-width of the slideshow, in pixels
  navContainer: "",       // Selector: Where controls should be appended to, default is after the 'ul'
  manualControls: "",     // Selector: Declare custom pager navigation
  namespace: "rslides",   // String: Change the default namespace used
  before: function(){},   // Function: Before callback
  after: function(){}     // Function: After callback
 });
 });
</script>

<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>DavidAppleyard.com English Language Resources</title>
<meta name="description" content="User-friendly English study guides, British–American / American–British glossary, instant multi-measurement converters, other interesting diversions"/> 
<meta name="keywords" content="David Appleyard, homepage, web, site, website, navigation, Network Hub, British, American, English, EFL, ESL, British-American, American-British, glossary, language, resource, resources, user, guide, guides, links, tools, toolbox, spelling, tense, verbs, vocabulary, words, grammar, punctuation, article, usage, pronunciation, drills, measurement, conversion, information, glossary, bookshelf, reference, textbooks, dictionaries, links, humor, humour, articles, scribbles" />  
<meta name="author" content="David V. Appleyard" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="icon" href="animated_favicon.gif" type="image/gif" />
<script type="text/javascript">
<!--
function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}
// -->
</script>
<style type="text/css">

body {
	background-color: #FFFFFF;
}

#wrapper { 
	width: 980px; 
	margin: 0px auto;
	background-color: #FFFFFF;
}

/* TOP PANEL */

#masthead {
	width: 100%; 
	padding: 20px 0px 10px 0px;
	overflow: hidden;
}

#logo { 
	float: left;
	margin-left: 10px; 
}

#searchBox {
	float: right;
	margin-right: 10px;
	width: 300px;
	height: 24px;
}

#topNav {
	font-family: Arial, Helvetica, sans-serif;
	background: url('graphics/navbtnoff.gif');
}

#topNav ul {
	padding: 0px;
	margin: 0px;
}

#topNav ul li {
	display: inline;
	width: 196px;
	float: left;
	font-size: 0.7em;
	font-weight: bold;
	height: 26px;
}

#topNav ul li a {
	color: #FFFFFF;
	text-decoration: none;
	line-height: 26px;
	display: block;
	padding-left: 20px;
	background: url('graphics/barbg.jpg');
}

#topNav ul li a:hover {
	color: #333333;
	background: url('graphics/navbtnoff.gif');
}

#topNav ul li ul {
	visibility: hidden;
}

#topNav ul li:hover ul {
	visibility: visible;
	position: relative;
	z-index: 5;
}

#topNav ul li ul li {	
	border-bottom-color: #22618A;
	border-bottom-style: solid;
	border-bottom-width: thin;
}

#topNav ul li ul li a {
	color: #333333;
	font-size: 1.5em;
	font-weight: normal;
	background: #CCCCCC;
}

#topNav ul li ul li a:hover {
	color: #000000;
	font-weight: normal;
}

#subStrip1 {
	background: url('graphics/barbg2.jpg');
	height: 12px;
	width: 100%;
	margin-top: 26px;
}

#subStrip2 {
	overflow: hidden;
	background: #222222;
	margin-right: 20px;
	height: 16px;
	width: 100%;
	font-family: Arial, Helvetica, sans-serif;
}

#subStrip2 ul {
	margin: 0px;
	list-style-type: none;
	display: inline;
}

#subStrip2 ul li {
	text-align: right;
	display: inline;
}

#subStrip2 ul li a {
	font-size: x-small;
	color: #FFFFFF;
	float: right;
	margin: 2px 20px 3px 0px;
	text-decoration: none;	
}

#subStrip2 ul li a:link { color: white; text-decoration: none;	
}

#subStrip2 ul li a:hover { color: white; text-decoration: underline;	
}

#woeBanner {
	width: 100%;
	height: 108px;
	padding-top: 4px;
	background-image: url('graphics/mast_bg2.gif');
	border-bottom: 4px;
	border-bottom-color: #333333;
	border-bottom-style: solid;
}

#woeBannerTitles {
	width: 480px;
	float: left;
}


#woeBannerAd {
	float: right;
	padding-top: 20px;
	margin-right: 12px;
}


#linkBar {
	width: 100%;
	height: 25px;
	background-color: #E8E8E8;
	padding-top: 10px;
	padding-bottom: 10px;
	margin-bottom: 10px;
	border-top: 4px;
	border-top-color: #333333;
	border-top-style: solid;
}

#linkBar ul {
	float: left;
	padding: 2px;
	list-style-type: none;
	margin-top: 0px;
}

#linkBar ul li {
	display: inline;
	font-size: 0.7em;
	font-family: Arial, Helvetica, sans-serif;
	margin-left: 20px;
}

#linkBar ul li a {
	color: #000000;
	text-decoration: none;
	line-height: 20px;
	display: inline;
}

#linkBar ul li a:hover {
	color: #000000;
	text-decoration: underline;
}

#twitter {
	float:  right;
	margin: 4px 20px 4px 0px;
}

#levelOne {
	width: 100%;
	height: auto;
	margin-bottom: 0px;
}


/* MAIN CONTENT */

#main0 {
	position: relative;
	clear: both;
}


#mainSidePanel {
	float: left;
	width: 180px;
	margin: 10px 0 0 0;
}

#sideAd1 {
	margin-top: 10px;
	margin-bottom: 20px;
	padding-left: 10px;
}

#sideAd2 {
	margin-top: 20px;
	margin-bottom: 20px;
	padding-left: 10px;
}

#sideAd3 {
	margin-top: 20px;
	margin-bottom: 20px;
	padding-left: 10px;
}

#sideAd4 {
	margin-top: 20px;
	margin-bottom: 20px;
	padding-left: 10px;
}

#mainFocus {
	float: right;
	width: 790px;
	margin: 10px 0 0 0;
}

#articleSpace {
	width: 750px;
	padding-top: 0px;
	padding-left: 20px;
	padding-right: 20px;
	padding-bottom: 20px;
}

#articleSpace a {
	text-decoration: none;
	color:  #996600;
}

#articleSpace a:hover {
	text-decoration: underline;
	color: #996600; 
}

#articleSpace h1 a {
	color: #2D4563;
	text-decoration: none;
}

#articleSpace h1 a:hover {
	color: #2D4563;
	text-decoration: none;
}

#extensions {
	width: 750px;
	padding: 20px;
}

#bizCartoon {
	width: 400px;
	height: 460px;
	margin-left: 0px;
	float: left;
}

#twitter {
	width: 300px;
	height: 460px;
	margin-right: 0px;
	padding-bottom:20px;
	float: right;
}

#clearContent {
height: 1px;
line-height: 1px;
margin: 0;
padding: 0;
clear: both;
}

#bottomLogo {
	width: 750px;
	padding: 20px;
}

/* TYPOGRAPHY */

h1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1.3em;
	font-weight: bold;
	color: #2D4563;
	margin-bottom: 4px;
	margin-top: 10px;
}
h2 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 1.0em;
	font-weight: normal;
	color: #111111;
	margin-bottom: 10px;
	margin-top: 0px;
}

h3 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 0.9em;
	font-weight: bold;
	color:  #2D4563;
	margin-bottom: 0px;
	margin-top: 10px;
	line-height: 18px;
}

h3 a {
	color: #177BAC;
}

h3 a:hover {
	color: #177BAC;
}

h4 {
	font-family: Tahoma, Geneva, Verdana, sans-serif;
	font-size: 1.0em;
	font-weight: bold;
	color: #177BAC;
	padding: 0;
	margin-bottom: 10px;
	margin-top: 20px;
}

h4 a {
	color: #177BAC;
}

h4 a:hover {
	color: #177BAC;
}

h5 {
	font-family: Tahoma, Geneva, Verdana, sans-serif;
	font-size: 0.9em;
	font-weight: bold;
	color: #177BAC;
	padding: 0;
	margin-bottom: 10px;
	margin-top: 20px;
}

h5 a {
	color: #177BAC;
}

h5 a:hover {
	color: #177BAC;
}

h6 {
	font-family: Tahoma, Geneva, Verdana, sans-serif;
	font-size: 0.8em;
	font-weight: bold;
	color: #177BAC;
	padding: 0;
	margin-bottom: 0;
	margin-top: 20px;	
}

h6 a {
	color: #177BAC;
}

h6 a:hover {
	color: #177BAC;
}

p {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 0.9em;
	color: #000000;
	padding: 0;
	margin-top: 0;
	margin-bottom: 10px;
	line-height: 18px;
}

blockquote {
	font-family: Arial, Helvetica, sans-serif;
	text-align: justify;
	font-size: 0.9em;
	color: #000000;
}

.underline {
	text-decoration: underline;
}

li {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 0.9em;
	color: #000000;
}


a {
	color: #000000;
}

a:link {
	text-decoration: none;
	color: #000000;
}

a:hover {
	text-decoration: underline;
	color: #177BAC;
}


/* TOPICS TYPOGRAPHY */

#articleSpace h1 {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.3em;
	font-weight: bold;
	color: teal;
	margin-bottom: 4px;
	margin-top: 10px;
}

#articleSpace h2 {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.1em;
	font-weight: normal;
	color: #555555;
	margin-bottom: 10px;
	margin-top: 0px;
}

#articleSpace h3 {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.0em;
	font-weight: bold;
	color:  teal;
	margin-bottom: 0px;
	margin-top: 10px;
	line-height: 18px;
}

#articleSpace h3 a {
	color: #177BAC;
}

#articleSpace h3 a:hover {
	color: #177BAC;
}

#articleSpace h4 {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.0em;
	font-weight: bold;
	color: #177BAC;
	padding: 0;
	margin-bottom: 10px;
	margin-top: 20px;
}

#articleSpace h4 a {
	color: #177BAC;
}

#articleSpace h4 a:hover {
	color: #177BAC;
}

#articleSpace h5 {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 0.9em;
	font-weight: bold;
	color: #177BAC;
	padding: 0;
	margin-bottom: 10px;
	margin-top: 20px;
}

#articleSpace h5 a {
	color: #177BAC;
}

#articleSpace h5 a:hover {
	color: #177BAC;
}

#articleSpace h6 {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 0.8em;
	font-weight: bold;
	color: #177BAC;
	padding: 0;
	margin-bottom: 0;
	margin-top: 20px;	
}

#articleSpace h6 a {
	color: #177BAC;
}

#articleSpace h6 a:hover {
	color: #177BAC;
}

#articleSpace p {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.0em;
	color: #111111;
	padding: 0;
	margin-top: 0;
	margin-bottom: 10px;
	line-height: 18px;
}

#articleSpace blockquote {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	text-align: justify;
	font-size: 0.9em;
	color: #111111;
}

#articleSpace li {
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.0em;
	color: #111111;
}

#articleSpace a {
	color: #111111;
}

#articleSpace a:link {
	text-decoration: none;
	color: #111111;
}

#articleSpace a:hover {
	text-decoration: underline;
	color: #111111;
}



/* FOOTER */

#footer {
	width: 100%;
	overflow: hidden;
	margin-top: 20px;
	margin-bottom: 100px;
	border-top-style: solid;
	border-top-width: 2px;
	font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
	line-height: 20px;
	font-size: 0.9em;
}

.footerSubtext {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 0.9em;
}

.footerSubtext a {
	color: #000000;
}

.footerSubtext a:link {
	text-decoration: underline;
	color: #000000;
}

.footerSubtext a:hover {
	text-decoration: none;
	color: #444444;
}


/* IMAGES */

img {
	border: none;
}

.image-border {
	background-color: #ffffff;
	padding: 3px;
	border: 1px #919191 solid;
}

.imageleft-noborder {
	background-color: #ffffff;
	margin: 0 10px 0 0;
	float: left;
}

.imageright-noborder {
	background-color: #ffffff;
	margin: 0 0 0 10px;
	float: right;
}

.imagecenter-noborder {
	background-color: #ffffff;
	margin: 0 auto 0 auto;
	display: block;
	position: relative;
}

.imageleft-border {
	background-color: #ffffff;
	margin: 2px 10px 2px 0;
	padding: 3px;
	float: left;
	border: 1px #919191 solid;
}

.imageright-border {
	background-color: #ffffff;
	margin: 0 0 0 10px;
	padding: 3px;
	float: right;
	border: 1px #919191 solid;
}

.auto-style4 {
	font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
	font-size: 1.7em;
	color: #00D7D7;
}
.auto-style5 {
	vertical-align: text-bottom;
}
.auto-style7 {
	margin: 0px 0px 0px 3px;
	font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
	font-size: 1.4em;
	color: #00D7D7;
}
.auto-style18 {
	text-align: justify;
}
.auto-style19 {
	font-family: Tahoma;
	font-size: small;
	color: #808080;
	text-align: center;
}
.copyRight {
	text-align: right;
	font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
	font-size: 1.0em;
	color: #111111;
}

.auto-style27 {
	margin-bottom: 6px;
}


.rslides {
  position: relative;
  list-style-type: none;
  list-style: none;
  overflow: hidden;
  width: 980px;
  height: 380px;
  padding: 0px;
  margin: 0px;
  }
  
 
.rslides li {
  -webkit-backface-visibility: hidden;
  position: absolute;
  display: none;
  width: 100%;
  left: 0;
  top: 0;
  }
  
 
.rslides li:first-child {
  position: relative;
  display: block;
  float: left;
  }


.rslides img {
  display: block;
  height: auto;
  float: left;
  width: 100%;
  border: 0;
  }


</style>

</head>

<body>

<div id="wrapper">

	<div id="masthead">
	
		<div id="logo">
			<a href="index.htm" title="DavidAppleyard.com Network Hub">
			<img src="graphics/daheader1.jpg" alt="DavidAppleyard.com"/></a>
			<img src="graphics/da-homepge.jpg" alt="Homepage"/>
		</div>
		
		<div id="searchBox">
			<form action="http://www.google.com/cse" id="cse-search-box">
	        <div>
		    <input type="hidden" name="cx" value="partner-pub-3713657838792816:rb1wqi-mwcn" />
		    <input type="hidden" name="ie" value="ISO-8859-1" />
		    <input type="text" name="q" size="28" /> <input type="submit" name="sa" value="Search" />  
	        </div>
	        </form>
		</div>
	</div> <!-- END masthead -->
	

	<div id="topNav"> 
			<ul>
				<li><a href="index.htm">HOME</a></li>
				<li><a href="english/index.htm">English User Guides</a>
					<ul>
						<li><a href="english/bookshelf.htm">English User's Bookshelf</a></li>
						<li><a href="english/grammar.htm">Grammar at a Glance</a></li>
						<li><a href="english/jgrammar.htm">Bilingual Grammar for Japan</a></li>
						<li><a href="english/articles.htm">Article Usage</a></li>
						<li><a href="english/tenses.htm">Tense Situations</a></li>
						<li><a href="english/irregular_verbs.htm">Irregular Verbs</a></li>
						<li><a href="english/strongverbs.htm">Irregular Verb Conjugations</a></li>
						<li><a href="english/pronunciation.htm">Pronunciation Drills</a></li>
						<li><a href="english/punctuation.htm">Punctuation Guide</a></li>
						<li><a href="english/spelling.htm">Spelling Rules</a></li>
						<li><a href="english/territory_words.htm">Territory-Related Words</a></li>
						<li><a href="english/vocabulary.htm">Words Often Confused</a></li>
						<li><a href="english/phonesthemic_initials.htm">Phonesthemic Initials</a></li>
						<li><a href="english/quizzes.htm">Puzzles and Quizzes</a></li>
					</ul>
				</li>				
				<li><a href="english/britishglossary.htm">British&ndash;American Glossary</a>
					<ul>
						<li><a href="english/americanglossary/A.htm">American&ndash;British Glossary</a></li>
					</ul>
				</li>
				<li><a href="english/converters/angles.htm">Measurement Conversion</a>
					<ul>
						<li><a href="english/converters/area.htm">Area</a></li>
						<li><a href="english/converters/data_storage.htm">Data Storage</a></li>
						<li><a href="english/converters/distance.htm">Distance</a></li>
						<li><a href="english/converters/dry_volume.htm">Dry Volume</a></li>
						<li><a href="english/converters/energy.htm">Energy</a></li>
						<li><a href="english/converters/force.htm">Force</a></li>
						<li><a href="english/converters/fuel_consumption.htm">Fuel Consumption</a></li>
						<li><a href="english/converters/power.htm">Power</a></li>
						<li><a href="english/converters/pressure.htm">Pressure</a></li>
						<li><a href="english/converters/temperature.htm">Temperature</a></li>
						<li><a href="english/converters/time.htm">Time</a></li>
						<li><a href="english/converters/velocity.htm">Velocity</a></li>
						<li><a href="english/converters/volume.htm">Volume</a></li>
						<li><a href="english/converters/weight.htm">Weight</a></li>
					</ul>
				</li>
				<li><a href="#">More...</a>
					<ul>
						<li><a href="feedback.htm">Contact</a></li>
						<li><a href="https://twitter.com/d_appleyard" target="_blank">Twitter Feed</a></li>
						<li><a href="https://www.facebook.com/appleyarddavid" target="_blank">Facebook Page</a></li>
						<li><a href="scribbles/jfappleyard.htm">Scribbles</a></li>
						<li><a href="http://dynasties.davidappleyard.com">East-West Timelines</a></li>
						<li><a href="japan/index.htm">Japan Perspectives</a></li>
						<li><a href="humor.htm">English Humor Gallery</a></li>
						<li><a href="privacy_policy.htm">Privacy Policy</a></li>
					</ul>
				</li>
			</ul>
	</div>
	
	<div id="subStrip1">
	</div>
	
	<div id="subStrip2">
			<ul>
				<li><a href="http://amzn.to/2dEqnMV" target="_blank">Books at Amazon.com</a></li>
			</ul>
	</div>

	<div id="woeBanner">
	<div id="woeBannerTitles">
		<img src="images/litatlantic.gif" alt="Globe" style="float: left" class="auto-style5" height="105" width="113" />
		<span class="auto-style4">
		<br />
		</span>
		<img src="graphics/title11.gif" alt="World of English logo" class="auto-style27" /><br />
		<span class="auto-style7">
		<script type="text/javascript">		 

<!-- Begin
var months=new Array(13);
months[1]="January";
months[2]="February";
months[3]="March";
months[4]="April";
months[5]="May";
months[6]="June";
months[7]="July";
months[8]="August";
months[9]="September";
months[10]="October";
months[11]="November";
months[12]="December";
var time=new Date();
var lmonth=months[time.getMonth() + 1];
var date=time.getDate();
var year=time.getYear();
if (year < 2000)
year = year + 1900;
document.write(lmonth + " ");
document.write(date + ", " + year);
// End -->
</script></span>
</div>

	<div id="woeBannerAd">
	<script type="text/javascript"><!--
	google_ad_client = "ca-pub-3713657838792816";
	/* topad */
	google_ad_slot = "7229257453";
	google_ad_width = 468;
	google_ad_height = 60;
	//-->
	</script>
	<script type="text/javascript"
	src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>
	</div>

	</div> <!-- END of "woeBanner" -->
	

	<div id="s3slider">
		<ul class="rslides">
			<li><img src="images/slider/01a.jpg" alt="01a" /></li>
			<li><img src="images/slider/04a.jpg" alt="04a" /></li>
			<li><img src="images/slider/08a.jpg" alt="08a" /></li>
			<li><img src="images/slider/21a.jpg" alt="21a" /></li>
	   </ul>
	
	</div> <!-- END of "a3slider" -->


	<div id="linkBar">
		<ul>
			<li><a href="http://manybooks.net" target="_blank">FREE LITERARY CLASSICS</a></li>
			<li>
			<a href="https://www.merriam-webster.com/word-games" target="_blank">WORD GAMES</a></li>
			<li><a href="http://www.bbc.co.uk/worldservice/learningenglish/quizzes" target="_blank">QUIZZES</a></li>
			<li>
			<a href="https://www.theguardian.com/crosswords/series/quick" target="_blank">QUICK CROSSWORD</a></li>
			<li><a href="http://www.bbc.co.uk/radio/" target="_blank">BBC RADIO PLAYER</a></li>
			<li><a href="http://www.teachingenglish.org.uk" target="_blank">FOR TEACHERS</a></li>
		</ul>			
	</div> <!-- END of "linkBar" -->	

	<div id="main0" style="left: -10px; top: -15px">
	</div>		
	
		<div id="mainSidePanel">
		
			<div id="sideAd1">
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-3713657838792816";
			/* HOME */
			google_ad_slot = "5198277576";
			google_ad_width = 160;
			google_ad_height = 600;
			//-->
			</script>
			<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
			</div>			
		
		</div> <!-- END of "mainSidePanel" -->
		
		<div id="mainFocus">
		
			<div id="extensions">
			
			<div id="bizCartoon">
			<a href="http://www.newslettercartoons.com/catalog/browse30days/2.html" target="_blank">
			<img src="http://www.newslettercartoons.com/todayT/todayT.gif" alt="Safety cartoons for newsletters training presentations Business cartoons Computer Sales Quality Management Financial cartoons Intranet" /></a>
			</div>
			
			<div id="twitter">
			<a class="twitter-timeline" href="https://twitter.com/d_appleyard" data-widget-id="430600334117842944">Tweets by @d_appleyard</a>
			<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
			
			</div>
			
			<div id="clearContent">
			</div>
			
			<div id="bottomLogo" class="auto-style18">
				
			<img alt="DavidAppleyard.com" height="62" src="graphics/davidap1.jpg" width="338" class="imagecenter-noborder" />
			<div class="auto-style19">
			<em><strong>Around the world, around the clock...
			</strong></em></div>
		    <p>&nbsp;</p>
		    <p><a href="#top">
			<img alt="To page top" class="imagecenter-noborder" height="43" src="graphics/btt.gif" width="51" /></a></p>
			</div>
		
		</div>  <!-- END of "mainFocus" -->
	
		

	<div id="footer">
		<dl>
			<dt>This page last updated  
			<!--webbot
        bot="Timestamp" s-type="EDITED"
        s-format="%Y-%m-%d" startspan -->2018-03-06<!--webbot bot="Timestamp" endspan i-checksum="12226" --></dt>
			<dt class="footerSubtext">&copy; David V. Appleyard 1998-2018&nbsp;  All rights reserved.  |&nbsp;
			<a href="privacy_policy.htm">Privacy Policy</a></dt>
		</dl>
	</div> <!-- END footer -->

</div> <!-- END of "wrapper" -->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-278692-1");
pageTracker._trackPageview();
} catch(err) {}</script>

</body>

</html>