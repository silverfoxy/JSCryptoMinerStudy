<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Triton Loyalty - Interactive loyalty solutions</title>
<script type="text/javascript"><!--//--><![CDATA[//><!--

function sModal(){
	Modalbox.show("word-that-wins/demo/wtwdemo/default2.htm", {title: 'Word That Wins Demo' , width:660, height: 530, overlayClose: true}); 
}

function sSticky(){
	Modalbox.show("stickyfree.html", {title: 'Stickyfish Free in 2008' , width:482, height:450, overlayClose: true, overlayOpacity: .65}); 
}

sfHover = function() {
	var sfEls = document.getElementById("nav").getElementsByTagName("LI");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
		sfEls[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);

//--><!]]></script>

<script language="javascript">AC_FL_RunContent = 1;</script>
<script src="scripts/AC_RunActiveContent.js" language="javascript"></script>

<link href="stylesheets/generic.css" rel="stylesheet" type="text/css">
<link href="stylesheets/topnav-master.css" rel="stylesheet" type="text/css">
<link href="scripts/menu.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="scripts/modalbox.css" type="text/css" media="screen" />

<script type="text/javascript" src="/scripts/smooth.pack.js"></script>
<script type="text/javascript" language="javascript" src="scripts/easytabs.js"></script>
<script type="text/javascript" src="scripts/swfobject.js"></script>
<script type="text/javascript" src="scripts/smooth.pack.js"></script>
<script type="text/javascript" src="scripts/jquery.js"></script>
<script type="text/javascript" src="scripts/prototype.js"></script>
<script type="text/javascript" src="scripts/scriptaculous.js?load=builder,effects"></script>
<script type="text/javascript" src="scripts/modalbox.js"></script>



<!--[if lt IE 7.]>
<script defer type="text/javascript" src="scripts/pngfix.js"></script>
<![endif]-->
</head>

<body>
<a name="Top"></a>
<table width="960" border="0" cellspacing="0" cellpadding="0" class="AlignCenterMargin" id="MainTableGeneric">
  <tr>
    <td align="left" valign="top"><!-- header --><script type="text/javascript">
<!--
window.location = "passthrough.asp"
//-->
</script>
<table width="960" border="0" cellspacing="0" cellpadding="0">
<tr>
    <td width="300" align="left" valign="top">
<div id="logo"><a href="/default.asp" title="Enticent - home"><img src="/images/triton_logo.png" alt="Enticent - home" longdesc="Enticent - interactive loyalty solutions" class="noborder" title="Go back to the home page"></a></div></td>
    <td width="660" align="right" valign="top"><!--<a href="/shows.asp" title="See a list of all the shows we plan to be at this year"><img src="/images/promo_header.jpg" alt="See us at NAPTE, NAB, RAB" style="border:none;"></a>--></td>
  </tr>
</table></td>
  </tr>
  <tr>
    <td align="left" valign="top"><!-- top nav --><div id="NavHolder">
<ul id="nav">
	<li class="Main"><a href="" title="Products">Products</a>
		<ul>
			<li><a href="/sticky-fish/" class="daddy" title="Sticky Fish">Sticky Fish</a></li>
			<li><a href="/fan-club/" class="daddy" title="Fan Club">Fan Club</a></li>
			<li><a href="/tribal-direct/" class="daddy" title="Tribal Direct">Tribal Direct 2.0</a></li>
			<li><a href="/daily-deals/" class="daddy" title="Daily Deals">Daily Deals</a></li>
			<li><a href="/grand-prize-games/" class="daddy" title="Grand Prize Games">Grand Prize Games</a></li>
			<li><a href="/immediate-insights/" class="daddy" title="Immediate Insights">Immediate Insights</a></li>
			<!-- <li><a href="/word-that-wins/" class="daddy" title="Word That Wins">Word That Wins</a></li>
			<li><a href="/watch-click-and-win/" class="daddy" title="Watch Click and Win">Watch Click and Win</a></li> -->
		</ul>
	</li>
	
	<li class="Main"><a href="/contact.asp" title="Request More Info">Request more info</a></li>
	<li class="Main"><a href="/clients.asp" title="Current Clients">Current clients</a></li>
	<li class="Main"><a href="/about.asp" title="About">About</a></li>
	<li class="Main"><a href="/careers/" title="Careers">Careers</a></li>
	<li class="Main"><a href="http://tritonloyaltysupport.com" title="Support">Online Support</a></li>
	<li style="float:right;" class="Main"><a title="Admin Login" href="http://admin.tritonloyalty.com">Admin Login</a></li>
</ul>
</div></td>
  </tr>
  <tr>
    <td align="left" valign="top" style="height:20px;"></td>
  </tr>
  <tr>
    <td align="left" valign="top"><!-- Promo --><table cellpadding="0" cellspacing="0" id="MainPromo">
	<tr>
		<td width="585" align="left" valign="top">
<a href="/daily-deals/">
<img style="border:none;" width="585" height="251" src="/images/promos/dailydeals-front.jpg" /></a>
		</td>
		<td width="30" align="left" valign="top">&nbsp;</td>
		<td width="385" valign="top">
			<div class="News">
<h3>News</h3>
<ul>
	<li>
		<a href="/ShowRelease.asp?file=01142011.txt">
		<span class="NewsDate">01.14.2011</span>
		Triton Digital Media Launches Triton Engagement Labs to Maximize Audience Loyalty
		</a>
	</li>
	<li>
		<a href="/ShowRelease.asp?file=01122011.txt">
		<span class="NewsDate">01.12.2011</span>
		Triton Digital and Deal Current Partner to Bring e-Commerce Opportunities to Triton Affiliates
		</a>
	</li>
	<li>
		<a href="/ShowRelease.asp?file=05072010.txt">
		<span class="NewsDate">05.07.2010</span>
		Triton Loyalty Integrates With Other Leading Industry Vendors
		</a>
	</li>

		<li>
		<a href="/ShowRelease.asp?file=08182009.txt">
		<span class="NewsDate">08.18.2009</span>
		Triton Digital Media Acquires Enticent
		</a>
	</li>
	
	<li>
		<a href="/ShowRelease.asp?file=04062009.txt">
		<span class="NewsDate">04.06.2009</span>
		Entercom Signs Corporate Deal With Enticent
		</a>
	</li>
</ul>
<a href="/ShowRelease.asp?file=08182009.txt" title="See more news releases" class="SeeMoreNews">See more</a>
</div>	
		</td>
  </tr>
</table></td>
  </tr>
  <tr>
    <td align="left" valign="top">&nbsp;</td>
  </tr>
  <tr>
    <td align="left" valign="top">
    <a href="/sticky-fish/"><img src="images/SF-homepage.png" width="312" height="266" border="0" style="margin-right:8px;" /></a> <a href="/fan-club/"><img src="images/FC-homepage.png" border="0" style="margin-right:8px;" /></a> <a href="/tribal-direct/"><img src="images/TD-homepage.png" border="0" /></a> </td>
  </tr>
  <tr>
    <td align="left" valign="top"><!-- top nav --><div id="footer">
	<a href="/" title="Enticent home page">home</a><a href="/contact.asp" title="contact">contact us</a><a href="/clients.asp" title="clients">current clients</a><a href="/about.asp" title="about us">about us</a><a href="#Top" title="Go to the top of this page">top</a> 
	<p><small><strong>Triton Loyalty:</strong> 500 Chastain Center Blvd. Suite 595 Kennesaw, GA 30144. t: 770.250.2750<br>
	&copy; 1999-2008 Triton Media, Inc. All Rights Reserved.</small></p>
</div>
<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-af3zX7gRhcRIM"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<a href="http://www.quantcast.com/p-af3zX7gRhcRIM" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-af3zX7gRhcRIM.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->
</td>
  </tr>
</table>

<!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-1686524-4");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</body>
</html>