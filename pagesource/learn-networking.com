
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head profile="http://gmpg.org/xfn/11">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title> Learn Networking</title>

<meta name="generator" content="WordPress 4.9.4" />

<link rel="stylesheet" href="http://learn-networking.com/wp-content/themes/WP-MagTheme10-Basic/style.css" type="text/css" media="screen" />


<link rel="alternate" type="application/rss+xml" title="Learn Networking RSS Feed" href="http://learn-networking.com/feed" />

<link rel="pingback" href="http://learn-networking.com/xmlrpc.php" />

<script type="text/javascript" src="http://learn-networking.com/wp-content/themes/WP-MagTheme10-Basic/js/tabber.js"></script>
<script type="text/javascript" src="http://learn-networking.com/wp-content/themes/WP-MagTheme10-Basic/js/prototype.js"></script>
<script type="text/javascript" src="http://learn-networking.com/wp-content/themes/WP-MagTheme10-Basic/js/effects.js"></script>
<script type="text/javascript" src="http://learn-networking.com/wp-content/themes/WP-MagTheme10-Basic/js/glider.js"></script>
<script src="http://static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">clicky.init(192672);</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="http://in.getclicky.com/192672ns.gif" /></p></noscript>

<script type="text/javascript"><!--//--><![CDATA[//><!--
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

<script type="text/javascript"><!--//--><![CDATA[//><!--
sfHover = function() {
	var sfEls = document.getElementById("topnav").getElementsByTagName("LI");
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

<script type="text/javascript">
	function display(id) {
		if (document.getElementById(id).style.display == 'block') {
			document.getElementById(id).style.display = 'none';
		} else {
			document.getElementById(id).style.display = 'block';
		}
			return false;
	}
</script>

<script type="text/javascript">
	function display(id) {
		if (document.getElementById(id).style.display == 'block') {
			document.getElementById(id).style.display = 'none';
		} else {
			document.getElementById(id).style.display = 'block';
		}
			return false;
	}
</script>

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/learn-networking.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='http://learn-networking.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://learn-networking.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://learn-networking.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
</head>

<body>

<div id="wrap" class="clearfix">

	<div id="header" class="clearfix">
		<div class="sitehead-left" onclick="location.href='http://learn-networking.com';" style="cursor: pointer;">
			<h1>Learn Networking</h1>
			<p>Just another WordPress site</p>
		</div>

		<div class="sitehead-right">
			<p>Today is Thursday, March 22nd, 2018</p>
			<div id="topnav">
				<ul>
					<li class="first">&nbsp;</li>
					<li class="page_item page-item-181"><a href="http://learn-networking.com/about">About</a></li>
<li class="page_item page-item-27"><a href="http://learn-networking.com/subscribe">Newsletter</a></li>
					<li class="rss"><a href="http://feeds.feedburner.com/learnnetworking">RSS</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div id="nav" class="clearfix">
		<ul class="clearfix">
				<li class="cat-item cat-item-2"><a href="http://learn-networking.com/category/definitions" >Definitions</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://learn-networking.com/category/network-design" >Design</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://learn-networking.com/category/exam-preparations" >Exam Preps</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://learn-networking.com/category/featured" >Featured</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://learn-networking.com/category/network-hardware" >Hardware</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://learn-networking.com/category/offers" >Offers</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://learn-networking.com/category/packet-tracer-tutorials" >Packet Tracer Tutorials</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://learn-networking.com/category/router-configuration" >Router Configuration</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://learn-networking.com/category/network-security" >Security</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://learn-networking.com/category/tcp-ip" >TCP/IP</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://learn-networking.com/category/voip" >VoIP</a>
</li>
		</ul>
	</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Learn-Networking - Top Header Links -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-2896386596055994"
     data-ad-slot="7083169066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Learn-Networking - Top Header Links -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-2896386596055994"
     data-ad-slot="7083169066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Learn-Networking - Top Header Links -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-2896386596055994"
     data-ad-slot="7083169066"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	<div id="page" class="clearfix">

		<div id="contentleft">




			<div id="my-glider">

				<div class="scroller">

					<div class="content">

						<div class="section" id="section87">

							<a href="http://learn-networking.com/network-design/carrier-sense-multiple-access-collision-detect-csmacd-explained" rel="bookmark" title="Carrier Sense Multiple Access Collision Detect (CSMA/CD) Explained"><img src="http://learn-networking.com/wp-content/uploads/2008/01/csm2.jpg" class="feature-photo" alt="feature photo" /></a>
							<div class="feature-entry" id="post-87">

<h3>Feature Article #1</h3>

								<h2><a href="http://learn-networking.com/network-design/carrier-sense-multiple-access-collision-detect-csmacd-explained" rel="bookmark" title="Carrier Sense Multiple Access Collision Detect (CSMA/CD) Explained">Carrier Sense Multiple Access Collision Detect (CSMA/CD) Explained</a></h2>

								<p>First thing is first: save yourself some trouble and remember that carrier sense multiple access collision detect is best referred to as simply CSMA/CD. We’ve heard some ridiculously long terms before, but CSMA/CD takes the cake. Jokes aside, this media-access mechanism is what keeps networks running. If two or more computers transmit data at the [&hellip;]</p>

<!--<p><a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | January 29th, 2008 | <a class="more-link" href="http://learn-networking.com/network-design/carrier-sense-multiple-access-collision-detect-csmacd-explained" rel="bookmark" title="Permanent Link to Carrier Sense Multiple Access Collision Detect (CSMA/CD) Explained">Continued</a></p>-->

							</div>

						</div>


						<div class="section" id="section53">

							<a href="http://learn-networking.com/featured/how-the-transport-layer-works" rel="bookmark" title="How the Transport Layer Works"><img src="http://learn-networking.com/blog/wp-content/uploads/2008/01/tlayer2.jpg" class="feature-photo" alt="feature photo" /></a>
							<div class="feature-entry" id="post-53">

<h3>Feature Article #2</h3>

								<h2><a href="http://learn-networking.com/featured/how-the-transport-layer-works" rel="bookmark" title="How the Transport Layer Works">How the Transport Layer Works</a></h2>

								<p>In the previous section we took a look at the Internet Layer. We took apart the IP header information, reviewed IP addresses and routing information, and briefly discussed ARP and RARP technologies. Next in line we have the Transport layer- the layer responsible for actually getting the data packets to a specific location. When we [&hellip;]</p>

<!--<p><a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | January 27th, 2008 | <a class="more-link" href="http://learn-networking.com/featured/how-the-transport-layer-works" rel="bookmark" title="Permanent Link to How the Transport Layer Works">Continued</a></p>-->

							</div>

						</div>


						<div class="section" id="section40">

							<a href="http://learn-networking.com/network-design/how-to-subnet-a-network" rel="bookmark" title="How to Subnet a Network"><img src="http://learn-networking.com/blog/wp-content/uploads/2008/01/networkmath.jpg" class="feature-photo" alt="feature photo" /></a>
							<div class="feature-entry" id="post-40">

<h3>Feature Article #3</h3>

								<h2><a href="http://learn-networking.com/network-design/how-to-subnet-a-network" rel="bookmark" title="How to Subnet a Network">How to Subnet a Network</a></h2>

								<p>A properly designed subnet can do wonders for the security and performance of a network. The main idea in subnetting is to divide a network into smaller pieces, which we call subnets. Actually implementing a subnet is typically more difficult than simply using the default subnet mask of 255.255.255.0. This usually means that temporary or [&hellip;]</p>

<!--<p><a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | January 27th, 2008 | <a class="more-link" href="http://learn-networking.com/network-design/how-to-subnet-a-network" rel="bookmark" title="Permanent Link to How to Subnet a Network">Continued</a></p>-->

							</div>

						</div>


						<div class="section" id="section34">

							<a href="http://learn-networking.com/network-design/a-guide-to-network-math" rel="bookmark" title="A Guide To Network Math"><img src="http://learn-networking.com/wp-content/uploads/2008/01/nm1.jpg" class="feature-photo" alt="feature photo" /></a>
							<div class="feature-entry" id="post-34">

<h3>Feature Article #4</h3>

								<h2><a href="http://learn-networking.com/network-design/a-guide-to-network-math" rel="bookmark" title="A Guide To Network Math">A Guide To Network Math</a></h2>

								<p>You are probably accustomed to using what is called decimal- the numbering system you’ve been learning since kindergarten. In networking we use three primary numbering systems: binary, decimal, and hexadecimal. It is direly important to know what each numbering system is for, and more specifically how to convert from one system to another. But don’t [&hellip;]</p>

<!--<p><a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | January 27th, 2008 | <a class="more-link" href="http://learn-networking.com/network-design/a-guide-to-network-math" rel="bookmark" title="Permanent Link to A Guide To Network Math">Continued</a></p>-->

							</div>

						</div>


						<div class="section" id="section30">

							<a href="http://learn-networking.com/network-design/a-brief-overview-of-networking-media" rel="bookmark" title="A Brief Overview Of Networking Media"><img src="http://learn-networking.com/blog/wp-content/uploads/2008/01/networkmedia1.jpg" class="feature-photo" alt="feature photo" /></a>
							<div class="feature-entry" id="post-30">

<h3>Feature Article #5</h3>

								<h2><a href="http://learn-networking.com/network-design/a-brief-overview-of-networking-media" rel="bookmark" title="A Brief Overview Of Networking Media">A Brief Overview Of Networking Media</a></h2>

								<p>There is all sorts of networking media lying around for the taking. We have copper-base media, optical fiber, and the new contender: wireless. This article covers a brief overview of each networking media type. By no means is this a complete guide to every single networking media type, but instead it is geared towards what [&hellip;]</p>

<!--<p><a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | January 27th, 2008 | <a class="more-link" href="http://learn-networking.com/network-design/a-brief-overview-of-networking-media" rel="bookmark" title="Permanent Link to A Brief Overview Of Networking Media">Continued</a></p>-->

							</div>

						</div>


						       

					</div>

				</div>

				<div class="controls">

					<ul class="clearfix">

						<li class="feat-nums">Feature Articles</li>


						<li><a href="#section87">1</a></li>


						<li><a href="#section53">2</a></li>


						<li><a href="#section40">3</a></li>


						<li><a href="#section34">4</a></li>


						<li><a href="#section30">5</a></li>


						<li class="feat-about"><a href="http://learn-networking.com/blog/about">About this Site</a></li>

					</ul>

				</div>

			</div>

			<script type="text/javascript" charset="utf-8">
				var my_glider = new Glider('my-glider', {duration:0.5, autoGlide:true, frequency:8});
			</script>

			<div style="clear:both;"></div>
			<div id="content">

				<div class="home-post-list-2">


<div class="banner468">

</div>
					<h3 class="home-post-list">Other Recent Articles</h3>			


					<div class="home-post-1" id="post-245">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/voip/a-review-of-the-ooma-voip-internet-phone" rel="bookmark" title="A Review of The Ooma VoIP Internet Phone"><img src="http://learn-networking.com/wp-content/uploads/2010/08/oomalogo.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/voip/a-review-of-the-ooma-voip-internet-phone" rel="bookmark" title="A Review of The Ooma VoIP Internet Phone">A Review of The Ooma VoIP Internet Phone</a></h2>
							<p>Ooma is a startup voice over IP service; betting all their chips on the idea of offering a mostly-free telephone system. Since late 2009 the service has been convincing techies that they can save a heap of money on their phone bill: the VoIP equivalent of what Geico is to car insurance. Do I Really [&hellip;]</p>
							<!--24Aug2010 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/voip/a-review-of-the-ooma-voip-internet-phone#comments">11 comments</a> | <a class="more-link" href="http://learn-networking.com/voip/a-review-of-the-ooma-voip-internet-phone" rel="bookmark" title="Permanent Link to A Review of The Ooma VoIP Internet Phone">Continued</a>-->

						</div>

					</div>


					<div class="alt-home-post-1" id="post-224">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/offers/free-cisco-poster" rel="bookmark" title="Free Cisco Poster Offer"><img src="http://learn-networking.com/wp-content/uploads/2010/03/cisco-poster-free.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/offers/free-cisco-poster" rel="bookmark" title="Free Cisco Poster Offer">Free Cisco Poster Offer</a></h2>
							<p>World Data Products, a hardware lifecycle management company based in Minnesota, caught my eye with their free Cisco poster offer. Not one to pass up geeky wall memorabilia, I sent them my contact information here. It only took about two minutes to fill out the form and have it queued for mailing. Around a month [&hellip;]</p>
							<!--6Mar2010 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/offers/free-cisco-poster#comments">4 comments</a> | <a class="more-link" href="http://learn-networking.com/offers/free-cisco-poster" rel="bookmark" title="Permanent Link to Free Cisco Poster Offer">Continued</a>-->

						</div>

					</div>


					<div class="home-post-1" id="post-190">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/network-design/configure-a-router-with-packet-tracer" rel="bookmark" title="Configure A Router With Packet Tracer"><img src="http://learn-networking.com/wp-content/uploads/2010/01/packettracerrouter.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/network-design/configure-a-router-with-packet-tracer" rel="bookmark" title="Configure A Router With Packet Tracer">Configure A Router With Packet Tracer</a></h2>
							<p>Computer networking professionals getting started with Packet Tracer may find the interface to be flustered. Being a development program, this is only natural. However, learning how to configure a router with Packet Tracer will put professionals on the right track to mastering the program in about half an hour. By this time, you should already [&hellip;]</p>
							<!--8Jan2010 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/network-design/configure-a-router-with-packet-tracer#comments">51 comments</a> | <a class="more-link" href="http://learn-networking.com/network-design/configure-a-router-with-packet-tracer" rel="bookmark" title="Permanent Link to Configure A Router With Packet Tracer">Continued</a>-->

						</div>

					</div>


					<div class="alt-home-post-1" id="post-158">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/packet-tracer-tutorials/download-packet-tracer-5-for-free" rel="bookmark" title="Download Packet Tracer 5 For Free"><img src="http://learn-networking.com/wp-content/uploads/2009/12/packet-tracer-download.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/packet-tracer-tutorials/download-packet-tracer-5-for-free" rel="bookmark" title="Download Packet Tracer 5 For Free">Download Packet Tracer 5 For Free</a></h2>
							<p>Packet Tracer 5 is a software suite used to train computer-networking students for CCNA certification. Its primary aim is towards students that don&#8217;t have constant access to a Cisco network of devices. It comes standard with tutorials, help topics, and troubleshooting tips that are present in every layer of the OSI model. Packet Tracer 5 [&hellip;]</p>
							<!--16Dec2009 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/packet-tracer-tutorials/download-packet-tracer-5-for-free#comments">74 comments</a> | <a class="more-link" href="http://learn-networking.com/packet-tracer-tutorials/download-packet-tracer-5-for-free" rel="bookmark" title="Permanent Link to Download Packet Tracer 5 For Free">Continued</a>-->

						</div>

					</div>


					<div class="home-post-1" id="post-155">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/router-configuration/enable-passwords-on-cisco-routers-via-enable-password-and-enable-secret" rel="bookmark" title="Enable Passwords On Cisco Routers Via Enable Password And Enable Secret"><img src="http://learn-networking.com/wp-content/uploads/2008/05/router.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/router-configuration/enable-passwords-on-cisco-routers-via-enable-password-and-enable-secret" rel="bookmark" title="Enable Passwords On Cisco Routers Via Enable Password And Enable Secret">Enable Passwords On Cisco Routers Via Enable Password And Enable Secret</a></h2>
							<p>Security is a part of every good technical administrator’s game plan. Luckily the good folks at Cisco have made the task of securitizing a Cisco router fairly straightforward in design- with support given for up to five types of passwords. Taking advantage of these passwords is vital to a network’s internal security, and should be [&hellip;]</p>
							<!--29May2008 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/router-configuration/enable-passwords-on-cisco-routers-via-enable-password-and-enable-secret#comments">15 comments</a> | <a class="more-link" href="http://learn-networking.com/router-configuration/enable-passwords-on-cisco-routers-via-enable-password-and-enable-secret" rel="bookmark" title="Permanent Link to Enable Passwords On Cisco Routers Via Enable Password And Enable Secret">Continued</a>-->

						</div>

					</div>


					<div class="alt-home-post-1" id="post-148">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/network-design/how-a-broadcast-address-works" rel="bookmark" title="How a Broadcast Address Works"><img src="http://learn-networking.com/wp-content/uploads/2008/02/broadcast.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/network-design/how-a-broadcast-address-works" rel="bookmark" title="How a Broadcast Address Works">How a Broadcast Address Works</a></h2>
							<p>Imagine you’re Paul Revere, riding from Boston to Lexington to warn citizens that the redcoats were coming. He may not be as fast as computer networks today, but Paul Revere was essentially acting much like a broadcast would- he was relaying his message to the entire town of Lexington. A broadcast, in particular, is a [&hellip;]</p>
							<!--13Feb2008 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/network-design/how-a-broadcast-address-works#comments">28 comments</a> | <a class="more-link" href="http://learn-networking.com/network-design/how-a-broadcast-address-works" rel="bookmark" title="Permanent Link to How a Broadcast Address Works">Continued</a>-->

						</div>

					</div>


					<div class="home-post-1" id="post-147">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/definitions/dynamic-host-configuration-protocol-dhcp-definition" rel="bookmark" title="Dynamic Host Configuration Protocol (DHCP) Definition"><img src="http://learn-networking.com/wp-content/uploads/2008/02/dhp.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/definitions/dynamic-host-configuration-protocol-dhcp-definition" rel="bookmark" title="Dynamic Host Configuration Protocol (DHCP) Definition">Dynamic Host Configuration Protocol (DHCP) Definition</a></h2>
							<p>Let’s imagine you’re a system administrator at a large company. You are implementing a new network of several hundred computers. All is fine and well until you realize: you have to manually input every single IP address, subnet mask, and gateway settings onto every single computer. You’re paid well, but maybe not that well. For [&hellip;]</p>
							<!--11Feb2008 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/definitions/dynamic-host-configuration-protocol-dhcp-definition#comments">10 comments</a> | <a class="more-link" href="http://learn-networking.com/definitions/dynamic-host-configuration-protocol-dhcp-definition" rel="bookmark" title="Permanent Link to Dynamic Host Configuration Protocol (DHCP) Definition">Continued</a>-->

						</div>

					</div>


					<div class="alt-home-post-1" id="post-142">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/network-design/dynamic-host-configuration-protocol" rel="bookmark" title="An Introduction to Dynamic Host Configuration Protocol"><img src="http://learn-networking.com/wp-content/uploads/2008/02/dhp.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/network-design/dynamic-host-configuration-protocol" rel="bookmark" title="An Introduction to Dynamic Host Configuration Protocol">An Introduction to Dynamic Host Configuration Protocol</a></h2>
							<p>Let’s imagine you’re a system administrator at a large company. You are implementing a new network of several hundred computers. All is fine and well until you realize: you have to manually input every single IP address, subnet mask, and gateway settings onto every single computer. You’re paid well, but maybe not that well. For [&hellip;]</p>
							<!--5Feb2008 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/network-design/dynamic-host-configuration-protocol#comments">20 comments</a> | <a class="more-link" href="http://learn-networking.com/network-design/dynamic-host-configuration-protocol" rel="bookmark" title="Permanent Link to An Introduction to Dynamic Host Configuration Protocol">Continued</a>-->

						</div>

					</div>


					<div class="home-post-1" id="post-127">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/router-configuration/securing-cisco-routers-with-no-ip-directed-broadcast" rel="bookmark" title="Securing Cisco Routers with No IP Directed-Broadcast"><img src="http://learn-networking.com/wp-content/uploads/2008/02/noip.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/router-configuration/securing-cisco-routers-with-no-ip-directed-broadcast" rel="bookmark" title="Securing Cisco Routers with No IP Directed-Broadcast">Securing Cisco Routers with No IP Directed-Broadcast</a></h2>
							<p>One of several overlooked commands that can produce a world of hurt for networks is the IP Directed-broadcast command. This command was introduced in Cisco’s routers at IOS version 10. Cisco soon realized that this command was being maliciously exploited in denial of service attacks, and action had to be taken- particularly against smurf attacks. [&hellip;]</p>
							<!--3Feb2008 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/router-configuration/securing-cisco-routers-with-no-ip-directed-broadcast#comments">9 comments</a> | <a class="more-link" href="http://learn-networking.com/router-configuration/securing-cisco-routers-with-no-ip-directed-broadcast" rel="bookmark" title="Permanent Link to Securing Cisco Routers with No IP Directed-Broadcast">Continued</a>-->

						</div>

					</div>


					<div class="alt-home-post-1" id="post-119">

						<div class="entry clearfix">

							<a href="http://learn-networking.com/router-configuration/an-introduction-to-cisco-router-configuration" rel="bookmark" title="An Introduction to Cisco Router Configuration"><img src="http://learn-networking.com/wp-content/uploads/2008/02/rcfg.jpg" class="post-thum" alt="post thumbnail" /></a>

							<h2 class="home-list"><a href="http://learn-networking.com/router-configuration/an-introduction-to-cisco-router-configuration" rel="bookmark" title="An Introduction to Cisco Router Configuration">An Introduction to Cisco Router Configuration</a></h2>
							<p>Configuring a router sounds like a tough task. Routers are capable of sending and routing data on a dynamic level- no easy feat. But with this article we are only getting our feet wet. We will take a look at how we connect to a router via the console port and setup a HyperTerminal session [&hellip;]</p>
							<!--2Feb2008 | <a href="http://learn-networking.com/author/admin" title="Posts by admin" rel="author">admin</a> | <a href="http://learn-networking.com/router-configuration/an-introduction-to-cisco-router-configuration#comments">5 comments</a> | <a class="more-link" href="http://learn-networking.com/router-configuration/an-introduction-to-cisco-router-configuration" rel="bookmark" title="Permanent Link to An Introduction to Cisco Router Configuration">Continued</a>-->

						</div>

					</div>



				<div class="navigation clearfix"><a href="http://learn-networking.com/page/2" >Older Entries</a></div>

				</div>


  <div id="midcontent">
    <ul>
      <li id="text-8" class="widget widget_text">
        <h2 class="widgettitle">Search
        </h2>

        <div class="textwidget">
        </div>
      </li>
      <li id="search-2" class="widget widget_search">
        <form id="searchform" method="get" action="http://learn-networking.com/">
          <input type="text" value="search" onfocus="if (this.value == 'search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'search';}" size="18" maxlength="50" name="s" id="s"/>
          <input name="submit" type="submit" id="submit" value="search"/>
        </form>
      </li>

    

      <li id="categories-1" class="widget widget_categories">
        <h2 class="widgettitle">Categories
        </h2>
        <ul>
          	<li class="cat-item cat-item-2"><a href="http://learn-networking.com/definitions" >Definitions</a> (2)
</li>
	<li class="cat-item cat-item-3"><a href="http://learn-networking.com/network-design" >Design</a> (15)
</li>
	<li class="cat-item cat-item-4"><a href="http://learn-networking.com/exam-preparations" >Exam Preps</a> (9)
</li>
	<li class="cat-item cat-item-5"><a href="http://learn-networking.com/featured" >Featured</a> (7)
</li>
	<li class="cat-item cat-item-6"><a href="http://learn-networking.com/network-hardware" >Hardware</a> (2)
</li>
	<li class="cat-item cat-item-7"><a href="http://learn-networking.com/offers" >Offers</a> (1)
</li>
	<li class="cat-item cat-item-8"><a href="http://learn-networking.com/packet-tracer-tutorials" >Packet Tracer Tutorials</a> (2)
</li>
	<li class="cat-item cat-item-10"><a href="http://learn-networking.com/router-configuration" >Router Configuration</a> (4)
</li>
	<li class="cat-item cat-item-11"><a href="http://learn-networking.com/network-security" >Security</a> (5)
</li>
	<li class="cat-item cat-item-12"><a href="http://learn-networking.com/tcp-ip" >TCP/IP</a> (7)
</li>
	<li class="cat-item cat-item-13"><a href="http://learn-networking.com/voip" >VoIP</a> (1)
</li>
        </ul>
      </li>
   </ul>
</div>




			</div>

		</div>

		<div id="contentright">

			<div id="sidebar">

				<ul>

					<li>
						<div class="banner300">

</div>
					</li>

					<li>
						

					<!-- Start Tabber -->  
					<div id="tab-box"> 
						<div class="tabber">


							<div class="tabbertab" style="padding:0;">
								<h3>Popular</h3>
																<ul class="pop"></ul>
								<div style="clear:both;"></div>
							</div>


							<div class="tabbertab" style="padding:0;">
								<h3>Most Comments</h3>
																<ul class="pop"><li><a href="http://learn-networking.com/network-design/how-to-subnet-a-network" title="How to Subnet a Network">How to Subnet a Network</a> (80)</li><li><a href="http://learn-networking.com/packet-tracer-tutorials/download-packet-tracer-5-for-free" title="Download Packet Tracer 5 For Free">Download Packet Tracer 5 For Free</a> (74)</li><li><a href="http://learn-networking.com/network-design/configure-a-router-with-packet-tracer" title="Configure A Router With Packet Tracer">Configure A Router With Packet Tracer</a> (51)</li><li><a href="http://learn-networking.com/network-design/the-difference-between-straight-through-crossover-and-rollover-cables" title="The Difference Between Straight Through, Crossover, And Rollover Cables">The Difference Between Straight Through, Crossover, And Rollover Cables</a> (38)</li><li><a href="http://learn-networking.com/tcp-ip/an-introduction-to-tcpip" title="An Introduction To Tcp/Ip">An Introduction To Tcp/Ip</a> (28)</li></ul>
								<div style="clear:both;"></div>
							</div>


							<div class="tabbertab">
								<h3>Search</h3>
								<form class="siteguide" id="searchform" method="get" action="http://learn-networking.com/" ><input type="text" value="Site Search" onfocus="if (this.value == 'Site Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Site Search';}" size="18" maxlength="50" name="s" id="s" />
								<input name="submit-2" type="submit" id="submit-2" value="go" />
								</form>
							</div>


														<div class="tabbertab">
								<h3>Tags</h3>
								<form class="siteguide" id="tagform" action="">
								<select id="tag_drop" name="tag_drop" onchange="window.location = (document.forms.tagform.tag_drop[document.forms.tagform.tag_drop.selectedIndex].value);">
								<option value="http://learn-networking.com/">Site Tags</option>
<option value="http://learn-networking.com/tag/568a/">568A</option>
<option value="http://learn-networking.com/tag/568b/">568B</option>
<option value="http://learn-networking.com/tag/api/">api</option>
<option value="http://learn-networking.com/tag/application-layer/">application layer</option>
<option value="http://learn-networking.com/tag/arp/">arp</option>
<option value="http://learn-networking.com/tag/arpanet/">arpanet</option>
<option value="http://learn-networking.com/tag/backdoors/">backdoors</option>
<option value="http://learn-networking.com/tag/bandwidth/">bandwidth</option>
<option value="http://learn-networking.com/tag/binary/">binary</option>
<option value="http://learn-networking.com/tag/cable-testing/">cable testing</option>
<option value="http://learn-networking.com/tag/ccna/">CCNA</option>
<option value="http://learn-networking.com/tag/ccna-1/">CCNA 1</option>
<option value="http://learn-networking.com/tag/ccna-exams/">ccna exams</option>
<option value="http://learn-networking.com/tag/cisco/">cisco</option>
<option value="http://learn-networking.com/tag/cisco-poster/">cisco poster</option>
<option value="http://learn-networking.com/tag/cisco-router-emulator/">cisco router emulator</option>
<option value="http://learn-networking.com/tag/classes/">classes</option>
<option value="http://learn-networking.com/tag/clientserver/">client/server</option>
<option value="http://learn-networking.com/tag/computer-networking/">computer networking</option>
<option value="http://learn-networking.com/tag/crossover-cable/">crossover cable</option>
<option value="http://learn-networking.com/tag/crosstalk/">crosstalk</option>
<option value="http://learn-networking.com/tag/csmacd/">CSMA/CD</option>
<option value="http://learn-networking.com/tag/datagram/">datagram</option>
<option value="http://learn-networking.com/tag/ddos/">ddos</option>
<option value="http://learn-networking.com/tag/decimal/">decimal</option>
<option value="http://learn-networking.com/tag/demodulation/">demodulation</option>
<option value="http://learn-networking.com/tag/dhcp/">DHCP</option>
<option value="http://learn-networking.com/tag/dos/">dos</option>
<option value="http://learn-networking.com/tag/download-packet-tracer/">download packet tracer</option>
<option value="http://learn-networking.com/tag/download-packet-tracer-5/">download packet tracer 5</option>
<option value="http://learn-networking.com/tag/encapsulation/">encapsulation</option>
<option value="http://learn-networking.com/tag/ethernet/">ethernet</option>
<option value="http://learn-networking.com/tag/exam-preps/">exam preps</option>
<option value="http://learn-networking.com/tag/fast-ethernet/">fast ethernet</option>
<option value="http://learn-networking.com/tag/fiber-optic/">fiber optic</option>
<option value="http://learn-networking.com/tag/free-cisco-poster/">free cisco poster</option>
<option value="http://learn-networking.com/tag/ftp/">ftp</option>
<option value="http://learn-networking.com/tag/gigabit-ethernet/">gigabit ethernet</option>
<option value="http://learn-networking.com/tag/hex/">hex</option>
<option value="http://learn-networking.com/tag/hexadecimal/">hexadecimal</option>
<option value="http://learn-networking.com/tag/history/">history</option>
<option value="http://learn-networking.com/tag/hostname/">hostname</option>
<option value="http://learn-networking.com/tag/how-to-subnet/">how to subnet</option>
<option value="http://learn-networking.com/tag/hub/">hub</option>
<option value="http://learn-networking.com/tag/internet-layer/">internet layer</option>
<option value="http://learn-networking.com/tag/ip/">IP</option>
<option value="http://learn-networking.com/tag/kerberos/">kerberos</option>
<option value="http://learn-networking.com/tag/lan/">LAN</option>
<option value="http://learn-networking.com/tag/legacy-ethernet/">legacy ethernet</option>
<option value="http://learn-networking.com/tag/modem/">modem</option>
<option value="http://learn-networking.com/tag/modulation/">modulation</option>
<option value="http://learn-networking.com/tag/netbus/">netbus</option>
<option value="http://learn-networking.com/tag/netstat/">netstat</option>
<option value="http://learn-networking.com/tag/network-access-layer/">network access layer</option>
<option value="http://learn-networking.com/tag/network-interface-card/">network interface card</option>
<option value="http://learn-networking.com/tag/network-math/">network math</option>
<option value="http://learn-networking.com/tag/network-media/">network media</option>
<option value="http://learn-networking.com/tag/network-topology/">network topology</option>
<option value="http://learn-networking.com/tag/nic/">NIC</option>
<option value="http://learn-networking.com/tag/osi-model/">osi model</option>
<option value="http://learn-networking.com/tag/packet-tracer/">packet tracer</option>
<option value="http://learn-networking.com/tag/packet-tracer-5/">packet tracer 5</option>
<option value="http://learn-networking.com/tag/packet-tracer-example/">packet tracer example</option>
<option value="http://learn-networking.com/tag/packet-tracer-network-topology/">packet tracer network topology</option>
<option value="http://learn-networking.com/tag/packet-tracer-tutorial/">packet tracer tutorial</option>
<option value="http://learn-networking.com/tag/peer-to-peer/">peer to peer</option>
<option value="http://learn-networking.com/tag/ping/">ping</option>
<option value="http://learn-networking.com/tag/ping-flood/">ping flood</option>
<option value="http://learn-networking.com/tag/ping-of-death/">ping of death</option>
<option value="http://learn-networking.com/tag/pneumonics/">pneumonics</option>
<option value="http://learn-networking.com/tag/poster/">poster</option>
<option value="http://learn-networking.com/tag/rollover-cable/">rollover cable</option>
<option value="http://learn-networking.com/tag/router/">router</option>
<option value="http://learn-networking.com/tag/router-configuration/">Router Configuration</option>
<option value="http://learn-networking.com/tag/router-security/">router security</option>
<option value="http://learn-networking.com/tag/san/">SAN</option>
<option value="http://learn-networking.com/tag/network-security/">Security</option>
<option value="http://learn-networking.com/tag/segment/">segment</option>
<option value="http://learn-networking.com/tag/signal-attenuation/">signal attenuation</option>
<option value="http://learn-networking.com/tag/smurf/">smurf</option>
<option value="http://learn-networking.com/tag/socket/">socket</option>
<option value="http://learn-networking.com/tag/spanning-tree-protocol/">spanning tree protocol</option>
<option value="http://learn-networking.com/tag/stp/">STP</option>
<option value="http://learn-networking.com/tag/straight-through-cable/">straight-through cable</option>
<option value="http://learn-networking.com/tag/sub7/">sub7</option>
<option value="http://learn-networking.com/tag/subnet/">subnet</option>
<option value="http://learn-networking.com/tag/subnet-mask/">subnet mask</option>
<option value="http://learn-networking.com/tag/switch/">switch</option>
<option value="http://learn-networking.com/tag/tcp/">tcp</option>
<option value="http://learn-networking.com/tag/tcpip/">tcp/ip</option>
<option value="http://learn-networking.com/tag/tear-drop/">tear drop</option>
<option value="http://learn-networking.com/tag/tftp/">tftp</option>
<option value="http://learn-networking.com/tag/throughput/">throughput</option>
<option value="http://learn-networking.com/tag/tracert/">tracert</option>
<option value="http://learn-networking.com/tag/transport-layer/">transport layer</option>
<option value="http://learn-networking.com/tag/trojans/">trojans</option>
<option value="http://learn-networking.com/tag/udp/">UDP</option>
<option value="http://learn-networking.com/tag/utp/">UTP</option>
<option value="http://learn-networking.com/tag/wan/">WAN</option>
<option value="http://learn-networking.com/tag/whois/">whois</option>
<option value="http://learn-networking.com/tag/wireless/">wireless</option>
								</select>
								</form>
							</div>
							

							<div class="tabbertab">
								<h3>Archives</h3>
								<form class="siteguide" id="monthform" action="">
								<select id="months" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
								<option value="">Monthly Archives</option>
									<option value='http://learn-networking.com/2010/08'> August 2010 </option>
	<option value='http://learn-networking.com/2010/03'> March 2010 </option>
	<option value='http://learn-networking.com/2010/01'> January 2010 </option>
	<option value='http://learn-networking.com/2009/12'> December 2009 </option>
	<option value='http://learn-networking.com/2008/05'> May 2008 </option>
	<option value='http://learn-networking.com/2008/02'> February 2008 </option>
	<option value='http://learn-networking.com/2008/01'> January 2008 </option>
								</select>
								</form>
							</div>

						</div>
					</div>  
					<!-- End Tabber -->					</li>

					
						</ul>
					</li>

	

				</ul>

			</div>

		</div>
	</div>

	<div id="footer" class="clearfix">
		<div class="footer-content">
			<div class="alignleft">
				&copy; Copyright <a href="http://learn-networking.com">Learn Networking</a> 2007. All rights reserved.
			</div>
			<div class="alignright">
				
			</div>
			<div style="clear:both;"></div>
		</div>
	</div>

</div>

<script type='text/javascript' src='http://learn-networking.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-1029597-4");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</html>