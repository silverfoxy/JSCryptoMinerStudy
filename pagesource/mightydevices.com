<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=10" />
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://mightydevices.com/xmlrpc.php" />
	<title>Mighty Devices &#8211; Tomasz Watorowski Blog</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mighty Devices &raquo; Feed" href="http://mightydevices.com/?feed=rss2" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-48390980-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-48390980-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/mightydevices.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='vantage-style-css'  href='http://mightydevices.com/wp-content/themes/vantage_/style.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://mightydevices.com/wp-content/themes/vantage_/fontawesome/css/font-awesome.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='siteorigin-mobilenav-css'  href='http://mightydevices.com/wp-content/themes/vantage_/inc/mobilenav/css/mobilenav.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://mightydevices.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/mightydevices.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mightydevices.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.8'></script>
<script type='text/javascript' src='http://mightydevices.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://mightydevices.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/js/jquery.flexslider.min.js?ver=2.1'></script>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/js/jquery.touchSwipe.min.js?ver=1.6.6'></script>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/js/jquery.theme-main.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/js/jquery.fitvids.min.js?ver=1.0'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/js/html5.min.js?ver=3.7.3'></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/js/selectivizr.min.js?ver=1.0.2'></script>
<![endif]-->
<script type='text/javascript'>
/* <![CDATA[ */
var mobileNav = {"search":{"url":"http:\/\/mightydevices.com","placeholder":"Search"},"text":{"navigate":"Menu","back":"Back","close":"Close"},"nextIconUrl":"http:\/\/mightydevices.com\/wp-content\/themes\/vantage_\/inc\/mobilenav\/images\/next.png","mobileMenuClose":"<i class=\"fa fa-times\"><\/i>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://mightydevices.com/wp-content/themes/vantage_/inc/mobilenav/js/mobilenav.min.js?ver=1.6.2'></script>
<link rel='https://api.w.org/' href='http://mightydevices.com/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://mightydevices.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://mightydevices.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<meta name="viewport" content="width=device-width, initial-scale=1" />		<style type="text/css">
			.so-mobilenav-mobile + * { display: none; }
			@media screen and (max-width: 480px) { .so-mobilenav-mobile + * { display: block; } .so-mobilenav-standard + * { display: none; } }
		</style>
		<style type="text/css" media="screen">
		#footer-widgets .widget { width: 100%; }
		#masthead-widgets .widget { width: 100%; }
	</style>
	<style type="text/css" id="syntaxhighlighteranchor"></style>
<style type="text/css" id="customizer-css">#masthead .hgroup h1, #masthead.masthead-logo-in-menu .logo > h1 { font-size: 0px } .main-navigation { background-color: #000000 } a.button, button, html input[type="button"], input[type="reset"], input[type="submit"], .post-navigation a, #image-navigation a, article.post .more-link, article.page .more-link, .paging-navigation a, .woocommerce #page-wrapper .button, .woocommerce a.button, .woocommerce .checkout-button, .woocommerce input.button, #infinite-handle span button { text-shadow: none } a.button, button, html input[type="button"], input[type="reset"], input[type="submit"], .post-navigation a, #image-navigation a, article.post .more-link, article.page .more-link, .paging-navigation a, .woocommerce #page-wrapper .button, .woocommerce a.button, .woocommerce .checkout-button, .woocommerce input.button, .woocommerce #respond input#submit.alt, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt, #infinite-handle span { -webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none } </style></head>

<body class="home blog responsive layout-full no-js has-sidebar has-menu-search page-layout-default mobilenav">


<div id="page-wrapper">

	
	
		
<header id="masthead" class="site-header masthead-logo-in-menu" role="banner">

	
<nav role="navigation" class="site-navigation main-navigation primary">

	<div class="full-container">
					<a href="http://mightydevices.com/" title="Mighty Devices" rel="home" class="logo"><img src="http://mightydevices.com/wp-content/uploads/2017/04/logo_white.png"  class="logo-height-constrain"  width="302"  height="79"  alt="Mighty Devices Logo"  /></a>
							<div id="search-icon">
				<div id="search-icon-icon"><div class="vantage-icon-search"></div></div>
				
<form method="get" class="searchform" action="http://mightydevices.com/" role="search">
	<input type="text" class="field" name="s" value="" placeholder="Search"/>
</form>
			</div>
		
					<div id="so-mobilenav-standard-1" data-id="1" class="so-mobilenav-standard"></div><div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-548" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-548"><a href="https://github.com/MightyDevices"><span class="icon"></span>Git Repo</a></li>
</ul></div><div id="so-mobilenav-mobile-1" data-id="1" class="so-mobilenav-mobile"></div><div class="menu-mobilenav-container"><ul id="mobile-nav-item-wrap-1" class="menu"><li><a href="#" class="mobilenav-main-link" data-id="1"><span class="mobile-nav-icon"></span>Menu</a></li></ul></div>			</div>
</nav><!-- .site-navigation .main-navigation -->

</header><!-- #masthead .site-header -->

	
	
	
	
	<div id="main" class="site-main">
		<div class="full-container">
			
<div id="primary" class="content-area">

	<div id="content" class="site-content" role="main">

		
		
		
<article id="post-681" class="post-681 post type-post status-publish format-standard hentry category-uncategorized">

	
	<div class="entry-main">

		
		<header class="entry-header">
			
			<h1 class="entry-title"><a href="http://mightydevices.com/?p=681" title="Permalink to MIPI DSI Tx interface for Ipod Nano 7th gen" rel="bookmark">MIPI DSI Tx interface for Ipod Nano 7th gen</a></h1>

							<div class="entry-meta">
					Posted on <a href="http://mightydevices.com/?p=681" title="9:25 pm" rel="bookmark"><time class="entry-date" datetime="2018-02-20T21:25:16+00:00">February 20, 2018</time></a><time class="updated" datetime="2018-02-21T09:24:24+00:00">February 21, 2018</time> <span class="byline"> by <span class="author vcard"><a class="url fn n" href="http://mightydevices.com/?author=1" title="View all posts by tomasz.watorowski" rel="author">tomasz.watorowski</a></span></span> 				</div><!-- .entry-meta -->
			
		</header><!-- .entry-header -->

					<div class="entry-content">
				<p>Before reading this post I highly recommend that you pay a visit to <a href="http://www.electricstuff.co.uk/nanohack.html">Mike&#8217;s Electric stuff webpage</a> where Mike describes the reverse engineering of the Ipod Nano 6th gen LCD. It it essential to have at least some understanding of how it works since Ipod 7 LCD (IP7 for short) does it&#8217;s job in a very similar manner.</p>
<h2>Pinout</h2>
<p>IP7 LCD shares the same connector with IP6 LCD, but the pinout is different. Since I do not posses IP7 I had to come up with a way of determining the pinout using a little bit of diode tester trickery. Both LCDs have 12 pins so we can assume that signals will be the same &#8211; only difference being their pin positions.</p>
<p>We build a list of pins to find: <strong>backlight</strong> LEDs (anode, cathode), <strong>supply</strong> (1.8V, 3.0V), <strong>logic signals</strong> (clk-, clk+, dat-, dat+, nrst, sync), <strong>ground</strong>.</p>
<p><strong>Ground</strong> pins can be identified almost instantly: just check the continuity between all of the 12 pins and the metal piece covering the plug. Four corner pins in the connector are also connected to ground so you can use these for convenience (no need to probe things from two sides of the connector).</p>
<p>Rest of the pins can be identified using diode tester and knowing that all digital and supply pins are ESD protected (using internal diodes):</p>
<p><a href="http://mightydevices.com/wp-content/uploads/2018/02/ESD.png"><img class="aligncenter wp-image-682" src="http://mightydevices.com/wp-content/uploads/2018/02/ESD.png" alt="" width="380" height="233" /></a></p>
<p><strong>Backlight</strong> LEDs are not referenced to anything (anode is floating, cathode is not grounded so that it can be used in boost converter feedback loop to measure LED current). These are easy to find: Put your meter in diode tester mode, attach positive probe to connectors ground: there should only be two pins without a diode from ground to that pin: anode and cathode of the LED backlight string. These are Anode &#8211;<strong> pin 8</strong>, Cathode &#8211; <strong>pin 10.</strong></p>
<p>Now let&#8217;s find <strong>3.0V power supply</strong>. This supply rail is not used in the digital domain so there should be no ESD diodes present from any signals that are left (logic and 1.8V)<b> </b>to this supply rail. The only ESD diode present should be from the <strong>ground</strong>. This is in fact <strong>Pin 12</strong>.</p>
<p><strong>1.8V logic supply</strong> is the one that all of the remaining logic signals have an ESD diode clamped to. So put the negative probe of your diode tester on  the pin that you suspect to be the 1.8V rail and probe all of the remaining pins (logic signals). If all show a diode drop &#8211; voila! you&#8217;ve successfully located the 1.8V supply pin, if not &#8211; move the negative probe to the next pin a start all over. <strong>Pin 2</strong> &#8211; is the correct guess.</p>
<p>All of the remaining pins are logic signals. The diode tester method does not help in determining the pin function, but some assumptions can be made: Clock and Data both use differential pair signalling so their positive and negative pins need to be close to each other. Since these are high-speed then we can expect a ground connection nearby. <strong>Pins 1,3</strong> &#8211; are the first diff pair, <strong>Pins 7,9</strong> are the second. We do not know which one is clock or data, we do not know which one is positive/negative &#8211; so that leaves us 4 combinations to try out during FPGA developement.</p>
<p>Reset and Sync (<strong>Pins 4, 6</strong>) are both &#8220;low speed&#8221; signals, reset being an input and sync being an output. Since we do not know yet which one is which it would be wise to connect both to weak pull-ups. That way we don&#8217;t blow up the Sync output and we keep the reset disabled (reset is active negative).</p>
<p>Pin numbering:</p>
<p><a href="http://mightydevices.com/wp-content/uploads/2018/02/unnamed.jpg"><img class="aligncenter size-full wp-image-684" src="http://mightydevices.com/wp-content/uploads/2018/02/unnamed.jpg" alt="" width="701" height="580" /></a></p>
<p>Final pinout:</p>
<table>
<tbody>
<tr>
<th>Pin Number</th>
<th>Pin Name</th>
<th>Description</th>
</tr>
<tr>
<td>1</td>
<td>CLK_P</td>
<td>Clock lane (positive)</td>
</tr>
<tr>
<td>2</td>
<td>VDIG (1.8)</td>
<td>Logic supply rail</td>
</tr>
<tr>
<td>3</td>
<td>CLK_N</td>
<td>Clock lane(negative)</td>
</tr>
<tr>
<td>4</td>
<td>Reset</td>
<td>Active low (in 1.8V domain)</td>
</tr>
<tr>
<td>5</td>
<td>GND</td>
<td>Ground</td>
</tr>
<tr>
<td>6</td>
<td>SYNC</td>
<td>Vertical Sync pulse</td>
</tr>
<tr>
<td>7</td>
<td>DAT_P</td>
<td>Data lane (positive)</td>
</tr>
<tr>
<td>8</td>
<td>LED+</td>
<td>LED anode(consumes around 20mA @ 14.7V)</td>
</tr>
<tr>
<td>9</td>
<td>DAT_N</td>
<td>Data lane (negative)</td>
</tr>
<tr>
<td>10</td>
<td>LED-</td>
<td>LED cathode</td>
</tr>
<tr>
<td>11</td>
<td>GND</td>
<td>Ground</td>
</tr>
<tr>
<td>12</td>
<td>VLCD</td>
<td>3.0V supply</td>
</tr>
</tbody>
</table>
<h2>Preparing the Lattice MachXO2 board</h2>
<p>First of all change the power supply voltage (VCCIO) of the FPGA IO bank that you wish to use for logic signals. You don&#8217;t want to push 3.3V signals into 1.8V domain. I took the liberty and reconfigured the Bank 2 supply by removing the <strong>R26</strong> and soldering a jumper wire from the nearest 1.2V FPGA core supply (one of the <strong>C38</strong> pins, easy to identify, the other one is ground). 1.2V sound a little bit on the low side, but this is actually desirable since MIPI DPHY asks for 1.2V signalling during low power states. Reset and Sync also seem fine about 1.2V.</p>
<p>If you are planning to use UART as the external image data source (in the end we need to have something to display, right?) as I did make sure that the FTDI chip is configured for UART operation (can be done with <a href="http://www.ftdichip.com/Support/Utilities.htm#FT_PROG">FTDIProg</a>, important step: the default mode is SPI, I think)  and solder bridge two connections: <strong>R14</strong> and <strong>R15 </strong>&#8211; this will connect RXD and TXD lines to FPGAs pins 73, 74 respectively.</p>
<p>Here is a photo of the mod:</p>
<p><a href="http://mightydevices.com/wp-content/uploads/2018/02/unnamed-1.jpg"><img class="aligncenter size-full wp-image-688" src="http://mightydevices.com/wp-content/uploads/2018/02/unnamed-1.jpg" alt="" width="2280" height="1924" /></a></p>
<p>Since MIPI DPHY mixes the low-power (full 1.2V swing) with high-speed (LVDS) signalling it is necessary to add external resistors to the fpga output pins. Please follow the diagram (keeping in mind that this is all for 1.2V):</p>
<p><a href="http://mightydevices.com/wp-content/uploads/2018/02/dphy_resistors.png"><img class="aligncenter wp-image-695" src="http://mightydevices.com/wp-content/uploads/2018/02/dphy_resistors.png" alt="" width="415" height="344" /></a></p>
<p>For details regaring which FPGA pin is connected where please see the <a href="https://github.com/MightyDevices/DSITx/blob/master/FPGA/DSITx.lpf">FPGA configuration file</a>. Just to clarify: <strong>reset</strong> is the display reset, <strong>nrst</strong> is the FGPA reset (currently not used).</p>
<h2>Communication between FPGA and Display</h2>
<p>The communication is the same as with IP6 display. Please see <a href="http://www.electricstuff.co.uk/nanohack.html">Mike&#8217;s Electric stuff webpage</a> for details. One thing to note: I was able to make the <strong>Set Line</strong> <strong>Address</strong> / <strong>Set Column Address</strong> commands to work. These in fact care about the CRC value. One might find these commands handy for low speed/low mem systems when one wants to refresh only a part of the screen. If you want to know how to compute the CRC then take a peek at my source code <a href="https://github.com/MightyDevices/DSITx">repository</a> for this project.</p>
<p>I&#8217;ve provided the Verilog code for this project to be used with Lattice Diamond. FPGA takes care of the Low Power -&gt; High Speed transition as well as sending the initial 0xB8 byte on the data lane. FPGA listens to incoming UART bytes (2766400 bauds, 8N1) that are <a href="https://en.wikipedia.org/wiki/Serial_Line_Internet_Protocol">SLIP</a> encoded. I used SLIP to encapsulate raw byte stream into frames and the framing signal itself is used to start/stop the communication over Data Lane/Clock Lane.</p>
<p>MIPI DPHY requires that the clock signal is in quadrature with the data bits so that the receiver (display) has the best setup/hold conditions. Quadrature clocks are easy to generate with PLL but since I am planning on implementing this solution on low end FPGA I went for a different approach. I used the LUT as a delay element and routed the Clock Lane clock through it. That gave me couple of nanosecods of additional delay &#8211; and which did the job. Take a look at this <a href="https://github.com/MightyDevices/DSITx/blob/master/FPGA/delay.v">file</a> for details.</p>
<p>Serializers were done around simple DDR output flip flops, no 8:1 gearing was used &#8211; all to allow reusing the code on a cheap-o programmable logic.</p>
<h2>Communication between PC and FPGA</h2>
<p>PC sends SLIP encoded binary data over UART. Data is just MIPI DSI commands. All the CRCs ECC and other stuff are calculated by PC. The source code is available <a href="https://github.com/MightyDevices/DSITx/tree/master/node.js">here</a>. Requires node.js. Code takes care of the display initialization and sends three test bitmaps in a loop creating a nice slideshow.</p>
<p>One thing that I&#8217;ve noticed: there is a timeout on MIPI DPHY which means that one cannot sent frames that are too long (meaning &gt; 50ms). That dictates that we split the bitmap sending into couple different frames.</p>
<p>Here&#8217;s the overall outcome:</p>
<p><iframe width="720" height="540" src="https://www.youtube.com/embed/I9neWU76nZ0?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
															</div><!-- .entry-content -->
		
		
	</div>

</article><!-- #post-681 -->

	
		<nav role="navigation" id="nav-below" class="site-navigation paging-navigation">
		<h1 class="assistive-text">Post navigation</h1>

	
		<div class='pagination'><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://mightydevices.com/?paged=2'>2</a>
<a class='page-numbers' href='http://mightydevices.com/?paged=3'>3</a>
<a class='page-numbers' href='http://mightydevices.com/?paged=4'>4</a>
<a class='page-numbers' href='http://mightydevices.com/?paged=5'>5</a>
<a class='page-numbers' href='http://mightydevices.com/?paged=6'>6</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://mightydevices.com/?paged=13'>13</a>
<a class="next page-numbers" href="http://mightydevices.com/?paged=2">Next &raquo;</a></div>

	
	</nav><!-- #nav-below -->
	

	</div><!-- #content .site-content -->

</div><!-- #primary .content-area -->


<div id="secondary" class="widget-area" role="complementary">
				<aside id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://mightydevices.com/?p=681">MIPI DSI Tx interface for Ipod Nano 7th gen</a>
									</li>
											<li>
					<a href="http://mightydevices.com/?p=615">Reverse Engineering Antminer S1</a>
									</li>
											<li>
					<a href="http://mightydevices.com/?p=519">Mini STM32 Firmware Uploader</a>
									</li>
											<li>
					<a href="http://mightydevices.com/?p=494">RTL SDR Upconverter for Shortwaves (0-30MHz)</a>
									</li>
											<li>
					<a href="http://mightydevices.com/?p=379">IN-12 Nixie Clock</a>
									</li>
					</ul>
		</aside><aside id="archives-2" class="widget widget_archive"><h3 class="widget-title">Archives</h3>		<ul>
			<li><a href='http://mightydevices.com/?m=201802'>February 2018</a></li>
	<li><a href='http://mightydevices.com/?m=201507'>July 2015</a></li>
	<li><a href='http://mightydevices.com/?m=201503'>March 2015</a></li>
	<li><a href='http://mightydevices.com/?m=201412'>December 2014</a></li>
	<li><a href='http://mightydevices.com/?m=201407'>July 2014</a></li>
	<li><a href='http://mightydevices.com/?m=201404'>April 2014</a></li>
	<li><a href='http://mightydevices.com/?m=201403'>March 2014</a></li>
	<li><a href='http://mightydevices.com/?m=201402'>February 2014</a></li>
		</ul>
		</aside>	</div><!-- #secondary .widget-area -->

					</div><!-- .full-container -->
	</div><!-- #main .site-main -->

	
	
	<footer id="colophon" class="site-footer" role="contentinfo">

			<div id="footer-widgets" class="full-container">
					</div><!-- #footer-widgets -->
	
	
	<div id="theme-attribution">A <a href="https://siteorigin.com">SiteOrigin</a> Theme</div>
</footer><!-- #colophon .site-footer -->

	
</div><!-- #page-wrapper -->


<a href="#" id="scroll-to-top" class="scroll-to-top" title="Back To Top"><span class="vantage-icon-arrow-up"></span></a><script type='text/javascript' src='http://mightydevices.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>

</body>
</html>