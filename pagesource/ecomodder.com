<!--- 
This template called by file: /index.php; 

Templates called: indexheader, indexhome_latest

Variables called: 
- toptenvar (on index.php)
- selected_threads (on index.php, which freads contents of forum/_i_selected_threads.html)

--->


			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
			<html dir="ltr" lang="en">
			<head>
				<!-- no cache headers -->
				<meta http-equiv="Pragma" content="no-cache" />
				<meta http-equiv="Expires" content="-1" />
				<meta http-equiv="Cache-Control" content="no-cache" />
				<!-- end no cache headers -->
				<link rel="canonical" href="http://ecomodder.com/forum/" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="generator" content="vBulletin 3.8.7" />

<meta name="keywords" content="fuelefficiency,fueleconomy,economy,economic,gas,fuel,efficiency,modding,ecomodding,ecomodder,forum,bbs,discussion,bulletin board" />
<meta name="description" content="EcoModder.com - DIY fuel economy mods, hypermiling, and ecodriving for better MPG" />


<!-- CSS Stylesheet -->
<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.7 CSS
* Style: 'EcoModder Skin'; Style ID: 6
*/
body
{
	background: #FFF;
	color: #000000;
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 0px;
		padding: 0px;
}
a:link, body_alink
{
	color: #000000;
}
a:visited, body_avisited
{
	color: #003300;
}
a:hover, a:active, body_ahover
{
	color: #33FF00;
}
.page
{
	background: transparent;
	color: #000000;
}
td, th, p, li
{
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.tborder
{
	background: #ECEAE6;
	color: #000000;
	border: 0px solid #00ff00;
}
.tcat
{
	background: url(http://ecomodder.com/forum/images/em-skin/gradient_tcat.gif) repeat-x top left;
}
.thead
{
	background: url(http://ecomodder.com/forum/images/em-skin/gradient_thead.gif) repeat-x top left;
}
.alt1, .alt1Active
{
	background: #F5F5FF;
	color: #000000;
	border-top: 1px solid #FFF;
	border-right: 1px solid #FFF;
}
.alt2, .alt2Active
{
	background: #ECEAE6;
	color: #000000;
}
.inlinemod
{
	background: #FFFFCC;
	color: #000000;
}
.wysiwyg
{
	background: #F5F5FF;
	color: #000000;
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	margin: 5px 10px 10px 10px;
	padding: 0px;
}
.wysiwyg a:link, .wysiwyg_alink
{
	color: #22229C;
}
.wysiwyg a:visited, .wysiwyg_avisited
{
	color: #22229C;
}
.wysiwyg a:hover, .wysiwyg a:active, .wysiwyg_ahover
{
	color: #FF4400;
}
textarea, .bginput
{
	font: 10pt verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.bginput option, .bginput optgroup
{
	font-size: 10pt;
	font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.button
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
select
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
option, optgroup
{
	font-size: 11px;
	font-family: verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.smallfont
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.time
{
	color: #663300;
}
.navbar
{
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.highlight
{
	color: #6600FF;
	font-weight: bold;
}
.fjsel
{
	background: #3E5C92;
	color: #E0E0F6;
}
.fjdpth0
{
	background: #F7F7F7;
	color: #000000;
}
.panel
{
	background: #F5F5FF;
	color: #000000;
	padding: 10px;
	border: 2px outset;
}
.panelsurround
{
	background: #ECEAE6;
	color: #000000;
}
legend
{
	color: #663300;
	font: 11px tahoma, verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
}
.vbmenu_popup
{
	background: #eaeaea;
	color: #000000;
	border: 1px solid #C4C3C0;
}
.vbmenu_option
{
	background: #F5F5FF;
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	white-space: nowrap;
	cursor: pointer;
}
.vbmenu_option a:link, .vbmenu_option_alink
{
	text-decoration: none;
}
.vbmenu_option a:visited, .vbmenu_option_avisited
{
	text-decoration: none;
}
.vbmenu_option a:hover, .vbmenu_option a:active, .vbmenu_option_ahover
{
	text-decoration: none;
}
.vbmenu_hilite
{
	background: #ECEAE6;
	font: 11px verdana, geneva, lucida, 'lucida grande', arial, helvetica, sans-serif;
	white-space: nowrap;
	cursor: pointer;
}
.vbmenu_hilite a:link, .vbmenu_hilite_alink
{
	text-decoration: none;
}
.vbmenu_hilite a:visited, .vbmenu_hilite_avisited
{
	text-decoration: none;
}
.vbmenu_hilite a:hover, .vbmenu_hilite a:active, .vbmenu_hilite_ahover
{
	text-decoration: none;
}
/* ***** styling for 'big' usernames on postbit etc. ***** */
.bigusername { font-size: 14pt; }

/* ***** small padding on 'thead' elements ***** */
td.thead, th.thead, div.thead { padding: 4px; }

/* ***** basic styles for multi-page nav elements */
.pagenav a { text-decoration: none; }
.pagenav td { padding: 2px 4px 2px 4px; }

/* ***** de-emphasized text */
.shade, a.shade:link, a.shade:visited { color: #777777; text-decoration: none; }
a.shade:active, a.shade:hover { color: #FF4400; text-decoration: underline; }
.tcat .shade, .thead .shade, .tfoot .shade { color: #DDDDDD; }

/* ***** define margin and font-size for elements inside panels ***** */
.fieldset { margin-bottom: 6px; }
.fieldset, .fieldset td, .fieldset p, .fieldset li { font-size: 11px; }

.inputgood {
    width: 211px;
    border: 1px solid Green;
}
.inputbad {
    width: 211px;
    border: 1px solid Red;
}
.headerbg {
	background-color: #333333;
	background-image: url(http://ecomodder.com/forum/images/em-skin/headerbg.gif);
	background-repeat: repeat-x;
	height: 159px;
}

.navwrap {
	height: 33px;
}

#navstyle{
	font-family:Tahoma, Arial, Helvetica, sans-serif;
	font-size: 11px;
	color: #333333;
	margin-top:0px;
	font-weight: bold;
}

#navstyle a{font-family:Tahoma,Arial, Helvetica, sans-serif;
        font-size: 11px;
		color: #333333;
        text-decoration: none;
	    font-weight: bold;
}

#navstyle a:hover{font-family:Tahoma,Arial, Helvetica, sans-serif;
    font-size: 11px;
	color: #00FF00;
    text-decoration: underline;
	font-weight: bold;
}
</style>
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_important.css?v=387" />


<!-- / CSS Stylesheet -->

<script type="text/javascript" src="http://ecomodder.com/forum/clientscript/yui/yahoo-dom-event/yahoo-dom-event.js?v=387"></script>
<script type="text/javascript" src="http://ecomodder.com/forum/clientscript/yui/connection/connection-min.js?v=387"></script>
<script type="text/javascript">
<!--
var SESSIONURL = "s=d19b00cb2588e752207b0320e7be28b4&";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "http://ecomodder.com/forum/images/em-skin/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>
<script type="text/javascript" src="http://ecomodder.com/forum/clientscript/vbulletin_global.js?v=387"></script>



	<link rel="alternate" type="application/rss+xml" title="EcoModder.com RSS Feed" href="http://feeds.feedburner.com/EcomoddercomFuelEconomyForum" />
	




<!-- 
  nCode Image Resizer
  (c) nCode
  http://www.ncode.nl/vbulletinplugins/
-->
<script type="text/javascript" src="http://ecomodder.com/forum/clientscript/ncode_imageresizer.js?v=1.0.1"></script>
<style type="text/css">
<!--
table.ncode_imageresizer_warning {
	background: #FFFFE1;
	color: #000000;
	border: 1px solid #CCC;
	cursor: pointer;
}

table.ncode_imageresizer_warning td {
	font-size: 10px;
	vertical-align: middle;
	text-decoration: none;
}

table.ncode_imageresizer_warning td.td1 {
	padding: 5px;
}

table.ncode_imageresizer_warning td.td1 {
	padding: 2px;
}
-->
</style>
<script type="text/javascript">
<!--
NcodeImageResizer.MODE = 'enlarge';
NcodeImageResizer.MAXWIDTH = 590;
NcodeImageResizer.MAXHEIGHT = 0;

NcodeImageResizer.BBURL = 'http://ecomodder.com/forum';

vbphrase['ncode_imageresizer_warning_small'] = 'Click this bar to view the full image.';
vbphrase['ncode_imageresizer_warning_filesize'] = 'This image has been resized. Click this bar to view the full image. The original image is sized %1$sx%2$s and weights %3$sKB.';
vbphrase['ncode_imageresizer_warning_no_filesize'] = 'This image has been resized. Click this bar to view the full image. The original image is sized %1$sx%2$s.';
vbphrase['ncode_imageresizer_warning_fullsize'] = 'Click this bar to view the small image.';
//-->
</script>
				<title>Fuel Economy, Hypermiling, EcoModding News and Forum - EcoModder.com</title>
			</head>
			<body>
			<!--- called by template: INDEXHOME
calls template: _phpinclude_output --->

<!-- start full width header part -->

<a name="top"></a>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
    <td class="headerbg"><div align="center"><table border="0" cellpadding="0" cellspacing="0" width="100%">
	  <tbody><tr>
        <td align="center" style="background-color: #333333; background-image: url(http://ecomodder.com/forum/images/em-skin/headerbg.gif);	background-repeat: repeat-x; height: 159px;"><div align="center"><a href="http://ecomodder.com/index.php"><img src="http://ecomodder.com/forum/images/em-skin/headerL.jpg" alt="EcoModder wordmark" title="EcoModder home" name="em_wordmark" height="159" width="496" border="0" id="em_logo" /></a><a href="http://ecomodder.com/index.php"><img title="Ecomodder home" src="http://ecomodder.com/forum/images/em-skin/headerR.jpg" alt=" logo" name="em_logo" id="em_logo" border="0" height="159" width="299"></a></div></td>
      </tr></tbody>
    </table></div></td>
  </tr>
</table>

<!-- end full width header part -->

<!-- start fixed width container for rest of page -->

<div align="left">
	<table border="0" cellpadding="0" cellspacing="0" width="95%">
		<tr>
<!-- nav buttons bar -->

			<td class="navwrap">
			
			
	    		<table id="navstyle" cellpadding="6" cellspacing="0" border="0" width="100%" align="center" style="border-top-width:0px">
					<tr align="center">
					
					<td>
					
					<table width="785">
					<tr>
						<td width="100%">

<center>


<table width="780" border="0" cellpadding="5">
<tr>

<td><a href="/forum/">Forum</a></td>						

<td><a href="/blog">Blog</a></td>

<td><a href="/wiki/">Wiki</a></td>

<td><a href="/forum/emgarage.php">Garage </a><a href="/forum/tools.php">& Tools</a></td>
			 
<td><a href="/forum/search.php?do=getdaily&amp;days=2" accesskey="2">Recent Posts</a></td>

<td><a href="/forum/fuel-economy-mpg-modifications.php">65+ Efficiency Mods</a></td>

<td><a href="/forum/EM-hypermiling-driving-tips-ecodriving.php">100+ Hypermiling Tips</a></td>

<td><a href="/forum/showthread.php/glossary-take-ii-3505.html">Glossary</a></td>
</tr>
</table>


</center></td>
    </tr>
    </table>
	
</td>
</tr>
</table>
	

<!-- / nav buttons bar -->

</td>
  </tr>
  <tr>
    <td>
<!-- /end header part-->

<!-- content table -->



			
<!--- START 3-COLUMN MAIN CONTENT TABLE --->

			<table border="0" width="95%" align="center" cellpadding="6" cellspacing="0" valign="top">
			
<!--- START LEFT COL --->

				<tr valign="top">
				<td width="200" valign="top">
				
				<table cellpadding="6" cellspacing="1" border="0" width="100%">

<!--- BLOG ACTIVITY --->

<!-- <tr valign="top">
						<td class="tcat" valign="top"><b>Latest blog activity</b>	</td>
					</tr>
					<tr valign="top">
						<td class="alt1" valign="top">

<table border=0><tr><td><b><a href=/blog/?p=2429/>Nissan Micra Forum -- a $10,000 economy car for Canada (U.S. too?)</a></b></td></tr>
  <tr><td>2014-02-23 17:17:23</td></tr><tr><td><b><a href=/blog/?p=2393/>Austin Healey Sprite: aerodynamically & mechanically modified to get 65 MPG</a></b></td></tr>
  <tr><td>2014-02-17 07:30:17</td></tr><tr><td><b><a href=/blog/?p=2320/>EcoModder starts a new forum for the 2014 Mitsubishi Mirage</a></b></td></tr>
  <tr><td>2013-01-15 16:54:00</td></tr></table>
				
						</td>
					</tr>-->

<!--- TOP 10 MPG LISTS --->				
					<tr valign="top">



						<td class="tcat" valign="top"><b>Top Vehicles</b> MPG (US)</td>
					</tr>
					<tr valign="top">
						<td class="alt1" valign="top">
							
							<table border=0>
<tr><td colspan="3"><i>Gasoline cars, last 90 days...</i></td></tr><tr><td valign="top">1.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=3248>1991 Honda Civic Wagon DX</a></td><td valign="top">63.53</td></tr><tr><td valign="top">2.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=4714>1998 Honda Civic DX Coupe</a></td><td valign="top">60.17</td></tr><tr><td valign="top">3.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=10213>2000 Chevrolet Metro </a></td><td valign="top">55.15</td></tr><tr><td valign="top">4.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=10093>2000 honda civic gli</a></td><td valign="top">50.44</td></tr><tr><td valign="top">5.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=8395>1991 Geo Metro </a></td><td valign="top">48.68</td></tr><tr><td valign="top">6.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=9065>2008 Honda Fit Sport</a></td><td valign="top">48.54</td></tr><tr><td valign="top">7.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=7218>2009 Honda Fit Sport</a></td><td valign="top">48.46</td></tr><tr><td valign="top">8.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=10151>2007 Toyota Yaris </a></td><td valign="top">47.74</td></tr><tr><td valign="top">9.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=9883>1992 Honda Civic VX</a></td><td valign="top">46.32</td></tr><tr><td valign="top">10.</td><td valign="top"><a href=http://ecomodder.com/forum/emgarage.php?do=details&vehicleid=9752>2000 Toyota Echo base</a></td><td valign="top">44.62</td></tr><tr><td colspan="3"><b>More top-10 MPG lists:</b><br /><a href="/forum/bestgasmileage.php">hybrids, diesels, trucks, motorcycles & more</a></td></tr>
</table>
							
						</td>
					</tr>
<tr><td>&nbsp;</td></tr>

<!--- MIRAGE FORUM PROMO --->

<tr><td>
<a href="http://mirageforum.com/forum/showthread.php/245-U-S-debut-of-2014-Mitsubishi-Mirage-Colt-in-New-York-details-photos-specs"><img src="http://metrompg.com/imgs/mirage-top-mpg.jpg" width="192" height="86" alt="Highest MPG for a non-hybrid: Mitsubishi Mirage" border="0"></a>
			<br /><b><a href="http://mirageforum.com/forum/showthread.php/245-U-S-debut-of-2014-Mitsubishi-Mirage-Colt-in-New-York-details-photos-specs">Best non-hybrid MPG: 2014 Mitsubishi Mirage?</a></b>
			<br />Mitsubishi says its new Mirage subcompact will get the best MPG of any non-hybrid: 44 mpg (US) highway, 37 city.  (Some drivers are already beating that in <a href="http://mirageforum.com/forum/showthread.php/142-New-Zealand-Mirage-economy-run-3-3L-100-km-(30-3-km-L-71-3-mpg-US)-CVT">various</a> <a href="http://mirageforum.com/forum/showthread.php/128-Mirage-economy-run-Thailand-31-9-km-L-(3-1L-100km-75-mpg-US)-5-spd">economy</a> <a href="http://mirageforum.com/forum/showthread.php/258-Economy-run-in-south-of-France-1-2-5MT-5-3-LKH-(44-6-mpg-US)-up-to-130-kph-(81-mph)">driving</a> <a href="http://mirageforum.com/forum/showthread.php/186-Video-Malaysia-economy-run-Jan-2013-27-km-L-avg-30-6-kmL-top-(3-3-LHK-72-mpg-US)">contests</a>.)  How?  An efficient <a href="http://mirageforum.com/forum/showthread.php/24-3A92-1-2L-3-cylinder-Mirage-engine-info">1.2L, 3-cylinder</a> engine, <a href="http://mirageforum.com/forum/showthread.php/266-10-lightest-cars-in-the-US-2014-(vs-Mitsubishi-Mirage-curb-weight)">very light weight</a> and <a href="http://mirageforum.com/forum/showthread.php/18-Aerodynamics-of-the-new-Mirage-%28-27-30-drag-coefficient-varies-with-options%29">aerodynamic</a> design.
</td></tr>
<tr><td>&nbsp;</td></tr>

<!--- LATEST FORUM POSTS --->

<tr valign="top">
<td class="tcat" valign="top"><b>Latest forum activity</b></td>
					</tr>
					<tr valign="top">
						<td class="alt1" valign="top">
							<!--- called by template: INDEXHOME --->

<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
	
	<tbody id="collapseobj_forumhome_latest" style="">
		<tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/tire-width-impact-fe-36259-post564116.html" class="smallfont">Tire width impact on fe</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/im-back-volt-36266-post564115.html" class="smallfont">I'm Back with a VOLT!</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/climate-change-consensus-extends-beyond-climate-scientists-32842-post564114.html" class="smallfont">The climate change consensus extends beyond climate scientists</a><div class="smallfont">In <i>The Lounge</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/showthread.php/extreme-areocrx-hf-project-2259-28.html#post564113" class="smallfont">The extreme AreoCRX-HF project</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/im-back-volt-36266-post564112.html" class="smallfont">I'm Back with a VOLT!</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/americans-would-you-buy-125cc-motorcycle-street-36114-post564111.html" class="smallfont">AMERICANS: Would you buy a 125cc motorcycle for the street?</a><div class="smallfont">In <i>Motorcycles / Scooters</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/tire-width-impact-fe-36259-post564110.html" class="smallfont">Tire width impact on fe</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/showthread.php/random-wind-tunnel-smoke-pictures-thread-26678-70.html#post564109" class="smallfont">Random Wind Tunnel and Smoke Pictures Thread</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/1-000-euro-ev-build-36203-post564108.html" class="smallfont">1,000 Euro EV Build</a><div class="smallfont">In <i>Fossil Fuel Free</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/showthread.php/what-do-you-guys-think-electric-cars-like-36248-4.html#post564107" class="smallfont">What do you guys think of electric cars (like the bolt)?</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/tire-width-impact-fe-36259-post564106.html" class="smallfont">Tire width impact on fe</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/americans-would-you-buy-125cc-motorcycle-street-36114-post564105.html" class="smallfont">AMERICANS: Would you buy a 125cc motorcycle for the street?</a><div class="smallfont">In <i>Motorcycles / Scooters</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/what-do-you-guys-think-electric-cars-like-36248-post564104.html" class="smallfont">What do you guys think of electric cars (like the bolt)?</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/showthread.php/possible-gear-change-new-me-ranger-36254-2.html#post564103" class="smallfont">Possible gear change in new to me Ranger</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/cheapo-hid-headlight-efficiency-36264-post564102.html" class="smallfont">Cheapo HID Headlight Efficiency</a><div class="smallfont">In <i>Off-Topic Tech</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/tire-width-impact-fe-36259-post564101.html" class="smallfont">Tire width impact on fe</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/airspeed-indicator-36265-post564100.html" class="smallfont">airspeed indicator</a><div class="smallfont">In <i>Instrumentation</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/what-do-you-guys-think-electric-cars-like-36248-post564099.html" class="smallfont">What do you guys think of electric cars (like the bolt)?</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/climate-change-consensus-extends-beyond-climate-scientists-32842-post564098.html" class="smallfont">The climate change consensus extends beyond climate scientists</a><div class="smallfont">In <i>The Lounge</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/tire-width-impact-fe-36259-post564097.html" class="smallfont">Tire width impact on fe</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/americans-would-you-buy-125cc-motorcycle-street-36114-post564096.html" class="smallfont">AMERICANS: Would you buy a 125cc motorcycle for the street?</a><div class="smallfont">In <i>Motorcycles / Scooters</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/climate-change-consensus-extends-beyond-climate-scientists-32842-post564095.html" class="smallfont">The climate change consensus extends beyond climate scientists</a><div class="smallfont">In <i>The Lounge</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/showthread.php/15-mods-15-mpg-improvement-b-test-2007-a-30111-5.html#post564094" class="smallfont">15 mods = 15% MPG improvement: A-B test, 2007 Honda Civic 1.8L, 5-speed</a><div class="smallfont">In <i>EcoModding Central</i></div>
    </td>
</tr><tr>

    <td class="alt2">
        > <a href="http://ecomodder.com/forum/showthread.php/starship-has-launched-36220-2.html#post564093" class="smallfont">The StarShip has Launched</a><div class="smallfont">In <i>Aerodynamics</i></div>
    </td>
</tr><tr>

    <td class="alt1">
        > <a href="http://ecomodder.com/forum/hreshowthread.php/americans-would-you-buy-125cc-motorcycle-street-36114-post564092.html" class="smallfont">AMERICANS: Would you buy a 125cc motorcycle for the street?</a><div class="smallfont">In <i>Motorcycles / Scooters</i></div>
    </td>
</tr>
	</tbody>
</table>
<br />
						</td>
					</tr>

				</table>
			
				</td>

<!--- END LEFT COLUMN --->

<!--- START CENTER COLUMN --->

				<td valign="top">
				
				<table cellpadding="6" cellspacing="1" border="0" valign="top">
					<tr valign="top">
						<td class="tcat" valign="top"><b>What is Ecomodding?</b></td>
					</tr>
					<tr valign="top">
						<td class="alt1" valign="top">
						

						Welcome to EcoModder.com, an automotive community where performance is judged by fuel economy rather than power and speed. EcoModders employ a combination of vehicle mods, driving techniques, and common sense to squeeze every penny out of the pumps. Reasons for <a href="http://ecomodder.com/forum/register.php">becoming a member</a> range from the economical to the ecological. More info <a href="http://ecomodder.com/forum/showthread.php/what-ecomodding-256.html">about where EcoModding came from</a>.<br>
						
											
						</td>
					</tr>
							<tr valign="top">
						<td valign="top">
							&nbsp;
						</td>
					</tr>
								
								
								
					<tr valign="top">
						<td class="tcat" valign="top"><b>Top picks from the EcoModder forum and blog</b></td>
					</tr>
					<tr valign="top">
						<td class="alt1" valign="top">
<!-- TEMPORARY STOP ADS -->


	<!-- google link ads were here -->


	
<!--- $ newsvar --->

<table border=0 bgcolor=ffffff><tr><td><p><table border=0 bgcolor="#007700" height="30"><tr><td><font color="white"><b>&nbsp; See more featured topics &gt;&gt; </b> Page 1 | <a href=/featured.php?currentpage=2><font color="white"><u>Page 2</u></font></a> | <a href=/featured.php?currentpage=3><font color="white"><u>Page 3</u></font></a> | <a href=/featured.php?currentpage=4><font color="white"><u>Page 4</u></font></a> | <a href=/featured.php?currentpage=5><font color="white"><u>Page 5</u></font></a> | <a href=/featured.php?currentpage=6><font color="white"><u>Page 6</u></font></a>  ...&nbsp;</td></tr></table>
<br />

<!--- selected threads variable comes from index.php which freads contents of forum/_i_selected_threads.html, which is generated by scheduled CRON job calling /forum/em_selected_threads_cron2.php) --->

<center>
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=30111><img border='0' alt='15 mods = 15% MPG improvement: A-B test, 2007 Honda Civic 1.8L, 5-speed' title='15 mods = 15% MPG improvement: A-B test, 2007 Honda Civic 1.8L, 5-speed' src=/forum/imgs_selected_threads/15mods.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=30111><b>15 mods = 15% MPG improvement: A-B test, 2007 Honda Civic 1.8L, 5-speed</b></a><br /><br />A collection of mosty small & inexpensive mods, from aerodynamic to electrical to gearing changes (through oversize tires) result in an average 15% mileage improvement in a 2007 Civic.<font size=-2><br /><br />Started by MetroMPG in forum: <a href=/forum/forumdisplay.php?f=2>EcoModding Central</a> - 46 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=10638><b>Honda Insight Under-body Smoothing Panels (custom belly pan / undertray)</b></a><br /><br />This is an incredibly detailed effort to smooth out the underside of a first generation Honda Insight.  After the modification, the owner says, "As for MPG, I seem to be getting about 7 MPG more than before. Average is about 81 MPG with 60 F temps, and this is over a full tank of gas."<font size=-2><br /><br />Started by 3-Wheeler in forum: <a href=/forum/forumdisplay.php?f=6>Aerodynamics</a> - 80 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=10638><img border='0' alt='Honda Insight Under-body Smoothing Panels (custom belly pan / undertray)' title='Honda Insight Under-body Smoothing Panels (custom belly pan / undertray)' src=/forum/imgs_selected_threads/10638.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=25485><img border='0' alt='Buy a trailer (instead of a pickup truck)' title='Buy a trailer (instead of a pickup truck)' src=/forum/imgs_selected_threads/trailer.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=25485><b>Buy a trailer (instead of a pickup truck)</b></a><br /><br />This is a thread for anyone thinking about getting a pickup truck as a first or second vehicle when adding a trailer to your car would do instead (and save you lots of fuel & money).<font size=-2><br /><br />Started by oil pan 4 in forum: <a href=/forum/forumdisplay.php?f=22>General Efficiency Discussion</a> - 807 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=28466><b>3rd gen Prius aeromod thread</b></a><br /><br />Vman455 buys a 3rd gen Prius, and in typical ecomodder fashion doesn't take long to start modding it.  Check out what he has done.<font size=-2><br /><br />Started by Vman455 in forum: <a href=/forum/forumdisplay.php?f=6>Aerodynamics</a> - 246 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=28466><img border='0' alt='3rd gen Prius aeromod thread' title='3rd gen Prius aeromod thread' src=/forum/imgs_selected_threads/prius.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=6404><img border='0' alt='Paul &amp; Sabrina's cheap DIY 144v motor controller' title='Paul &amp; Sabrina's cheap DIY 144v motor controller' src=/forum/imgs_selected_threads/DIYopensourcecontroller.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=6404><b>Paul &amp; Sabrina's cheap DIY 144v motor controller</b></a><br /><br />A thread and project of epic proportions where Paul designs a DIY 144V DC electric motor controller.<font size=-2><br /><br />Started by MPaulHolmes in forum: <a href=/forum/forumdisplay.php?f=33>Open ReVolt: open source DC motor controller</a> - 7248 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=26997><b>Boat tail project based on a single wheel trailer...</b></a><br /><br />BamZipPow's epic customization & refinement of a single-wheel, drag-reducing trailer used on his already extensively aero-modified 1998 Toyota T-100 pickup.  "Mileage is averaging around 27mpg with the trailer," he says, which he estimates is about a 2 MPG improvement.<font size=-2><br /><br />Started by BamZipPow in forum: <a href=/forum/forumdisplay.php?f=6>Aerodynamics</a> - 1065 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=26997><img border='0' alt='Boat tail project based on a single wheel trailer...' title='Boat tail project based on a single wheel trailer...' src=/forum/imgs_selected_threads/bzp-aero-trailer.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=30489><img border='0' alt='Efficient, cheap beaters! Used car ads: 35 mpg highway or more for $1500 or less' title='Efficient, cheap beaters! Used car ads: 35 mpg highway or more for $1500 or less' src=/forum/imgs_selected_threads/1-for-sale.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=30489><b>Efficient, cheap beaters! Used car ads: 35 mpg highway or more for $1500 or less</b></a><br /><br />People often sign up on the forum seeking advice on cheap, economical beaters. The purpose of this thread is to go beyond the hypothetical, and post actual ads of actual available cars.  They're out there, people.  (Our non-North American members should feel free to laugh at our concept of 'efficient' little cars.)<font size=-2><br /><br />Started by MetroMPG in forum: <a href=/forum/forumdisplay.php?f=14>For Sale</a> - 474 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=30059><b>Manual vs. automatic transmission MPG showdown: Nissan Micra 1.6L</b></a><br /><br />The Micra's official ratings are almost the same for the automatic and manual transmission.  Yet the 5-speed can be much more efficient in the real world using just one simple ecodriving technique.  Again we see the EPA handicaps manual transmission cars due to dictated, non-eco shift points during testing.<font size=-2><br /><br />Started by MetroMPG in forum: <a href=/forum/forumdisplay.php?f=5>Hypermiling / EcoDriver's Ed</a> - 54 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=30059><img border='0' alt='Manual vs. automatic transmission MPG showdown: Nissan Micra 1.6L' title='Manual vs. automatic transmission MPG showdown: Nissan Micra 1.6L' src=/forum/imgs_selected_threads/micra-5mt-vs-4at.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=3188><img border='0' alt='You know you're an ecomodder if...' title='You know you're an ecomodder if...' src=/forum/imgs_selected_threads/1-em-logo.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=3188><b>You know you're an ecomodder if...</b></a><br /><br />One of the more popular threads on EcoModder, this is a lighthearted and tongue-in-cheek look at the many potential signs and symptoms that you may be more interested in fuel economy than the average person...<font size=-2><br /><br />Started by Tango Charlie in forum: <a href=/forum/forumdisplay.php?f=17>The Lounge</a> - 2196 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=34733><b>t vago's MPGuino workspace thread, continued</b></a><br /><br />Check out t vago's continuous enhancement of the multi-featured MPGuino fuel economy computer / gauge.<font size=-2><br /><br />Started by t vago in forum: <a href=/forum/forumdisplay.php?f=26>OpenGauge / MPGuino FE computer</a> - 158 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=34733><img border='0' alt='t vago's MPGuino workspace thread, continued' title='t vago's MPGuino workspace thread, continued' src=/forum/imgs_selected_threads/mpguino.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=15182><img border='0' alt='Speed vs. MPG charts (post 'em if you got 'em)' title='Speed vs. MPG charts (post 'em if you got 'em)' src=/forum/imgs_selected_threads/speed-mpg3.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=15182><b>Speed vs. MPG charts (post 'em if you got 'em)</b></a><br /><br />The speed at which you choose to drive has the biggest impact on your highway fuel consumption.  This fact is nicely demonstrated by this collection of graphs showing the relationship of MPH to MPG in a variety of vehicles, from a 55 hp Geo Metro to a 505 hp Corvette, and many others in between.<font size=-2><br /><br />Started by bluejoey in forum: <a href=/forum/forumdisplay.php?f=5>Hypermiling / EcoDriver's Ed</a> - 174 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=23497><b>Urba Centurion Update - (Kubota diesel, 100+ MPG in mixed driving - Fall 2012 on)</b></a><br /><br />Changzuki describes the progress of this diesel-powered custom car, with Triumph Spitfire manual transmission and rear differential.  Top speed from the 850 cc Kubota is 65 mph, and it's returning 100+ MPG in mixed driving.<font size=-2><br /><br />Started by changzuki in forum: <a href=/forum/forumdisplay.php?f=2>EcoModding Central</a> - 678 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=23497><img border='0' alt='Urba Centurion Update - (Kubota diesel, 100+ MPG in mixed driving - Fall 2012 on)' title='Urba Centurion Update - (Kubota diesel, 100+ MPG in mixed driving - Fall 2012 on)' src=/forum/imgs_selected_threads/urba-centurion.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=24527><img border='0' alt='Notable eco-cars (old &amp; new) spotted in the wild: post your pics!' title='Notable eco-cars (old &amp; new) spotted in the wild: post your pics!' src=/forum/imgs_selected_threads/24527.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=24527><b>Notable eco-cars (old &amp; new) spotted in the wild: post your pics!</b></a><br /><br />Check out interesting and rare eco-cars that people have stumbled across, and share findings of your own!<font size=-2><br /><br />Started by MetroMPG in forum: <a href=/forum/forumdisplay.php?f=22>General Efficiency Discussion</a> - 1130 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=26046><b>Dam, It works! (Air dam on Smart Fortwo: 3-4% MPG improvement)</b></a><br /><br />In addition to a clear lower grille block and smooth, black wheel covers, Chumly added and tested a simple air dam: "I just made an air dam out of some lawn edging. A-B-A testing shows 3.16% - 4.2% (avg 3.73%) better mileage. It took a whole half hour to make and install it, I should have done this a long time ago!"<font size=-2><br /><br />Started by chumly in forum: <a href=/forum/forumdisplay.php?f=30>Success Stories</a> - 50 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=26046><img border='0' alt='Dam, It works! (Air dam on Smart Fortwo: 3-4% MPG improvement)' title='Dam, It works! (Air dam on Smart Fortwo: 3-4% MPG improvement)' src=/forum/imgs_selected_threads/smart-airdam.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=28776><img border='0' alt='My 1991 Talon TSi Compound Turbo AWD' title='My 1991 Talon TSi Compound Turbo AWD' src=/forum/imgs_selected_threads/talon.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=28776><b>My 1991 Talon TSi Compound Turbo AWD</b></a><br /><br />It would almost be easier to list what hasn't been done engine wise to this car.  Suffice to say that he gets mid 40 mpg with an auto, and is pretty darn fast.  Check out this extensive build here.<font size=-2><br /><br />Started by pgfpro in forum: <a href=/forum/forumdisplay.php?f=2>EcoModding Central</a> - 429 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=33961><b>94 Caprice Wagon 5.7L project--46 MPG so far</b></a><br /><br />A huge boat of a vehicle modded to get some crazy good mileage.<font size=-2><br /><br />Started by funkhoss in forum: <a href=/forum/forumdisplay.php?f=2>EcoModding Central</a> - 75 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=33961><img border='0' alt='94 Caprice Wagon 5.7L project--46 MPG so far' title='94 Caprice Wagon 5.7L project--46 MPG so far' src=/forum/imgs_selected_threads/selected-caprice.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=30107><img border='0' alt='208 km (129 mi.) in EV mode with a 2007 prius plugin 20kWh' title='208 km (129 mi.) in EV mode with a 2007 prius plugin 20kWh' src=/forum/imgs_selected_threads/planetaire-prius.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=30107><b>208 km (129 mi.) in EV mode with a 2007 prius plugin 20kWh</b></a><br /><br />Planetaire shares his very nice 2nd gen Prius PHEV conversion.<font size=-2><br /><br />Started by planetaire in forum: <a href=/forum/forumdisplay.php?f=32>Hybrids</a> - 33 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=15137><b>Another truck aero cap idea...</b></a><br /><br />Follow the evolution of BamZipPow's aerodynamic cap for his 1998 Toyota T-100 pickup.<font size=-2><br /><br />Started by BamZipPow in forum: <a href=/forum/forumdisplay.php?f=6>Aerodynamics</a> - 381 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=15137><img border='0' alt='Another truck aero cap idea...' title='Another truck aero cap idea...' src=/forum/imgs_selected_threads/bamzippow.jpg></a></td>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top'>
				<a href=/featured.php?id=23235><img border='0' alt='1997 Civic CX to HX engine/VX trans swap! 63 MPG @ 62 MPH' title='1997 Civic CX to HX engine/VX trans swap! 63 MPG @ 62 MPH' src=/forum/imgs_selected_threads/hx-hatch2.jpg></a></td>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=23235><b>1997 Civic CX to HX engine/VX trans swap! 63 MPG @ 62 MPH</b></a><br /><br />When his 1997 Civic CX engine needed a lot of work, turbovr41991 decided to spend his repair time doing something different: he picked up a rusty Civic HX and swapped over the more efficient lean burn engine instead, and went with the more efficient gearing of the Civic VX.  With a few other modifications in place, the car is returning seriously impressive highway fuel economy.<font size=-2><br /><br />Started by turbovr41991 in forum: <a href=/forum/forumdisplay.php?f=2>EcoModding Central</a> - 187 replies<br />
			</td>
				</tr>
				</table><br />
				<table bgcolor='#ffffff' width='100%' border=0 cellspacing=0 cellpadding=5>
				<tr>
				<td valign='top' width='100%'>
				<a href=/featured.php?id=27865><b>Why no more lean burn??</b></a><br /><br />If the Honda Insight, Civic VX and HX were so good at achieving high mileage with lean burn, why is it not in all current Hondas and other economy cars?  This thread looks at reasons for its demise & possible return in new cars.<font size=-2><br /><br />Started by Mad Adder in forum: <a href=/forum/forumdisplay.php?f=22>General Efficiency Discussion</a> - 109 replies<br />
			</td>
				<td valign='top'>
				<a href=/featured.php?id=27865><img border='0' alt='Why no more lean burn??' title='Why no more lean burn??' src=/forum/imgs_selected_threads/no_image.jpg></a></td>
				</table><br /></table></center>

<br /> 
<table border=0 bgcolor=ffffff><tr><td><p><table border=0 bgcolor="#007700" height="30"><tr><td><font color="white"><b>&nbsp; See more featured topics &gt;&gt;&gt; </b> Page 1 | <a href=/featured.php?currentpage=2><font color="white"><u>Page 2</u></font></a> | <a href=/featured.php?currentpage=3><font color="white"><u>Page 3</u></font></a> | <a href=/featured.php?currentpage=4><font color="white"><u>Page 4</u></font></a> | <a href=/featured.php?currentpage=5><font color="white"><u>Page 5</u></font></a> | <a href=/featured.php?currentpage=6><font color="white"><u>Page 6</u></font></a>  ...&nbsp;</td></tr></table>

						</td>
					</tr>
				</table>
				
				</td>

<!--- END CENTER COLUMN --->

<!--- START RIGHT COLUMN --->

<td width="200" valign="top">
				
				<table cellpadding="6" cellspacing="1" border="0" width="100%" valign="top">
					

					<tr valign="top">
						<td class="alt1" valign="top">
	
	
	
<form action="http://ecomodder.com/forum/search_results.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-7134164740318362:7055393763" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="25" /><br />
    <input type="submit" name="sa" value="Search EcoModder" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>

							
						</td>
					</tr>

<tr><td>
	
<!-- ScanGauge buy link -->

<br />
<center><h3>Save fuel with a <i>ScanGauge II</i> fuel economy computer</h3>
<a href="http://ecomodder.com/forum/scangauge-fuel-economy-gauge.php"><img src="/imgs/index-page/ScanGauge-Amazon.jpg" width="140" height="121" border="0" /></a>
<br /><a href="http://ecomodder.com/forum/scangauge-fuel-economy-gauge.php"><i>Read review & learn more</i></a>
<br /><br /><a href="http://ecomodder.com/forum/scangauge-fuel-economy-gauge.php"><img border="0" src="https://www.paypal.com/en_US/i/btn/btn_buynowCC_LG.gif" /></a>
</center>

<!-- end Amazon SG buy link -->	

</td></tr>


<tr><td></td></tr>

<tr><td>

					
<!-- PUT THIS TAG IN DESIRED LOCATION OF SLOT Home_Tower
     -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EM 120 x 600 Skycraper -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:600px"
     data-ad-client="ca-pub-7134164740318362"
     data-ad-slot="2221378567"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</td></tr>
 

				</table>

<p><a href="http://www.aveoforum.com">Chevrolet Aveo forum</a>: discussion of the Chevy Aveo and its siblings (Pontiac Wave, Pontiac G3, Suzuki Swift+, Daewoo Kalos).</p>
		
				</td>
				</tr>
			
			</table>
			
			<br />
			
			<div align="center">
	
	<div class="smallfont" align="center">
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	<!-- Do not remove  or your scheduled tasks will cease to function -->

<!-- Goodle ad management -->


<div align="center">

<!-- PUT THIS TAG IN DESIRED LOCATION OF SLOT Home_Leader  -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EM 728 x 90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7134164740318362"
     data-ad-slot="6791178968"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!-- END OF TAG FOR SLOT Home_Leader -->

<br><br>
</div>


	All content copyright EcoModder.com
	</div>
</div>



<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>
	</td>
  </tr>
</table>

<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=3223899; 
var sc_invisible=0; 
var sc_partition=35; 
var sc_security="1ba62aa7"; 
</script>

<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script><noscript><div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/"><img class="statcounter" src="http://c36.statcounter.com/3223899/0/1ba62aa7/0/" alt="blog counter" /></a></div></noscript>
<!-- End of StatCounter Code -->

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3160569-1";
_udn="ecomodder.com";
urchinTracker();
</script>

<br>

<!--- heat map code --->
<!--- script type="text/javascript" src="http://cetrk.com/pages/scripts/0007/7831.js" ---> </script> 


<!-- start Vibrant Media IntelliTXT script section -->
<script type="text/javascript" src="http://ecomodder.us.intellitxt.com/intellitxt/front.asp?ipid=18688"></script>
<!-- end Vibrant Media IntelliTXT script section -->

			<br /><div style="z-index:3" class="smallfont" align="center">Content Relevant URLs by <a rel="nofollow" href="http://www.crawlability.com/vbseo/">vBSEO</a> 3.5.2</div>

<script type="text/javascript">
//<![CDATA[

window.orig_onload = window.onload;
window.onload = function() {
if (is_ie || is_moz) { var cpost=document.location.hash;if(cpost){ if(cobj = fetch_object(cpost.substring(1,cpost.length)))cobj.scrollIntoView(true); }}

if(typeof window.orig_onload == "function") window.orig_onload();
}

//]]>
</script>
</body>
			</html>