<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!-- <title>LinuxGizmos.com</title> -->

<title>LinuxGizmos.com:&nbsp; embedded Linux news &amp; devices</title> 

<meta name="generator" content="WordPress 4.9.4" /> <!-- leave this for stats -->

<link rel="stylesheet" href="http://linuxgizmos.com/wp-content/themes/BlackTower-lgw/style.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="LinuxGizmos.com RSS Feed" href="http://linuxgizmos.com/feed/" />

<link rel="pingback" href="http://linuxgizmos.com/xmlrpc.php" />

<!-- G+ author attribution -->
<link rel="author" href="https://plus.google.com/104414840801731506333" />

<style type="text/css" media="screen">
	#headerimg { margin: 0; margin-top: 0px; height: 80px; width: 1022px; }
	#headerimg { background: url('http://linuxgizmos.com/wp-content/themes/BlackTower-lgw/images/header.jpg') no-repeat top;}
</style>

<script>(function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));</script>
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Embedded Linux news &amp; devices"/>
<link rel="canonical" href="http://linuxgizmos.com/" />
<link rel="next" href="http://linuxgizmos.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/b/104414840801731506333/+LinuxGizmos"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="LinuxGizmos.com - Embedded Linux news &amp; devices" />
<meta property="og:description" content="Embedded Linux news &amp; devices" />
<meta property="og:url" content="http://linuxgizmos.com/" />
<meta property="og:site_name" content="LinuxGizmos.com" />
<meta property="og:image" content="http://linuxgizmos.com/files/BabyTux-orange.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Embedded Linux news &amp; devices" />
<meta name="twitter:title" content="LinuxGizmos.com - Embedded Linux news &amp; devices" />
<meta name="twitter:site" content="@LinuxGizmos" />
<meta name="twitter:image" content="http://linuxgizmos.com/files/BabyTux-orange.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/linuxgizmos.com\/","name":"LinuxGizmos.com","alternateName":"LinuxGizmos","potentialAction":{"@type":"SearchAction","target":"http:\/\/linuxgizmos.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/linuxgizmos.com\/","sameAs":["http:\/\/facebook.com\/LinuxGizmos","https:\/\/plus.google.com\/b\/104414840801731506333\/+LinuxGizmos","https:\/\/twitter.com\/LinuxGizmos"],"@id":"#organization","name":"DeviceGuru Blog Network","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//w.sharethis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/linuxgizmos.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='simple-share-buttons-adder-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://linuxgizmos.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script id='st_insights_js' type='text/javascript' src='http://w.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='http://linuxgizmos.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://linuxgizmos.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://linuxgizmos.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://linuxgizmos.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://linuxgizmos.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/3cYEr' />
    <style type="text/css" media="screen">
      div.printfriendly a, div.printfriendly a:link, div.printfriendly a:hover, div.printfriendly a:visited {
        text-decoration: none;
        border: none;
      }
    </style>
           <style type="text/css" media="screen">
          div.printfriendly {
            margin: 12px 12px 12px 30px;
            position: relative;
            z-index: 1000;
          }
          div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited {
            font-size: 14px;
            color: #6D9F00;
            vertical-align: bottom;
          }
          .printfriendly a {
            box-shadow:none;
          }
          .printfriendly a:hover {
            cursor: pointer;
          }
          .printfriendly a img  {
            border: none;
            padding:0;
            margin-right: 6px;
            box-shadow: none;
            -webkit-box-shadow: none;
            -moz-box-shadow: none;
          }
          .printfriendly a span{
            vertical-align: bottom;
          }
          .pf-alignleft {
            float: left;
          }
          .pf-alignright {
            float: right;
          }
          div.pf-aligncenter {
            display: block;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
          }
        </style>
        <style type="text/css" media="print">
          .printfriendly {
            display: none;
          }
        </style>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

To learn how this works, see http://wp.me/PEmnE-Bt
*/
.commentlist li {
	font-size: 1em;
}			</style>
		
<!-- google adsense verification tag -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4310582701436176",
    enable_page_level_ads: true
  });
</script>
<!-- end google adsense verification tag -->
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5377446-2', 'linuxgizmos.com');
  ga('send', 'pageview');
</script>
	
<!-- clone of ssba css as of v7.4.10 -->
<link rel='stylesheet' id='simple-share-buttons-adder-font-awesome-css' href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />

<link rel='stylesheet' id='simple-share-buttons-adder-ssba-css'  href='http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/css/ssba.css?ver=4.9.4' type='text/css' media='all' />
<style id='simple-share-buttons-adder-ssba-inline-css' type='text/css'>
	.ssba {
									padding: 0px;
									border: 0px solid #59625c;
									
									
								}
								.ssba img
								{
									width: 25px !important;
									padding: 10px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
									box-sizing: unset;
								}
								
								#ssba-classic-2 .ssbp-text {
									display: none!important;
								}
								
								.ssba .fb-save
								{
								padding: 10px;
								line-height: 20px; }
								.ssba, .ssba a
								{
									text-decoration:none;
									background: none;
									
									font-size: 12px;
									color: #4d4d4d!important;
									font-weight: normal;
								}
								
@font-face {
				font-family: 'ssbp';
				src:url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.eot?xj3ol1');
				src:url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.eot?#iefixxj3ol1') format('embedded-opentype'),
					url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.woff?xj3ol1') format('woff'),
					url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.ttf?xj3ol1') format('truetype'),
					url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.svg?xj3ol1#ssbp') format('svg');
				font-weight: normal;
				font-style: normal;

				/* Better Font Rendering =========== */
				-webkit-font-smoothing: antialiased;
				-moz-osx-font-smoothing: grayscale;
			}
</style>
<!-- end clone of ssba css -->	
	
</head>
<body>
<div id="page">

<div id="header">

<!-- optional Advertserve page peel ad Display Code goes below here -->
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
_avp.push({ alias: '/', type: 'pagepeel', mid: 380, pid: 0 });
</script>
<!-- END ADVERTSERVE CODE -->

<a href="http://linuxgizmos.com/">
    <div id="headerimg">

     <!--
     <h1> <a href="http://linuxgizmos.com/">LinuxGizmos.com</a></h1> 
     <div class="description"><i>Embedded Linux news &amp; devices</i></div> 
     -->
    </div>

</a>

</div>

<hr />
<!-- section links start -->
<table align=center width="1022" height=25 border=0 cellpadding=0 cellspacing=0 bgcolor="#3b3b3b"><tr>
<td width="" align=center><a href="/"><font size="2em" color="white">All News</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="/category/boards"><font size="2em" color="white">Boards</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="/category/chips"><font size="2em" color="white">Chips</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="/category/devices"><font size="2em" color="white">Devices</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="/category/software"><font size="2em" color="white">Software</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="http://linuxdevices.io"><font size="2em" color="white"><font color="white">LinuxDevices.com Archive</b></font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="/about"><font size="2em" color="white">About</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="/contact"><font size="2em" color="white">Contact</font></a></td>
<td width="1%" align=center valign=middle><font size="2em" color="#b0b0b0">&#124;</font></td>
<td width="" align=center><a href="#subscribe"><font size="2em" color="white">Subscribe</font></a></td>
</tr></table>
<!-- section links end -->

<table align=center width="100%" height=10 border=0 cellpadding=0 cellspacing=0 bgcolor="white">
<tr><td align=center></td></tr></table>

<!-- header banner wrapper starts -- NOTE: total width = 1022 px -->
<center><table width="100%" height=10 border=0 cellpadding=0 cellspacing=0 bgcolor="white"><tr>

<td width=14></td>

<td align=left>
<!-- 728x90 ad goes below here -->
<table align=left width=728 height=90 border=1 bordercolor="#ebebeb" cellpadding=0 cellspacing=0 bgcolor="white"><tr><td>
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
document.write('<scr'+'ipt src="http://linuxgizmos.advertserve.com/servlet/view/banner/javascript/zone?zid=20&pid=1&resolution='+screen.width+'x'+screen.height+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
</td></tr></table>
<!-- 728x90 ad goes above here -->
</td>

<td width=10></td>

<td width=250 border=0 align=center>
<!-- sharing and subscription block goes below here -->
<table align=left cellpadding=5 cellspacing=0 border=0>
<tr><td align=center valign=middle><font size=2em color="#4a8ca7"><b>Follow LinuxGizmos:</b></font></td></tr>
<tr><td align=center valign=middle>
<a href="http://www.twitter.com/LinuxGizmos" target="new"><img height=25 width=25 vspace=0 hspace=5 src="/files/twitter-square-25px.png" alt="Twitter"></a> 
<a href="https://plus.google.com/+LinuxGizmos/posts" rel="publisher" style="text-decoration:none;" target="new"><img height=25 width=25 vspace=0 hspace=5 src="/files/googleplus-square-25px.png" alt="Google+"></a> 
<a href="https://www.facebook.com/LinuxGizmos" target="new"><img height=25 width=25 vspace=0 hspace=5 src="http://linuxgizmos.com/files/facebook-square-25px.png" alt="Facebook"></a>  
<a href="/feed/" target="new"><img height=25 width=25 vspace=0 hspace=5 alt="RSS feed" src="/files/rss-square-25px.png" target="new"></a>
</td></tr>
<tr><td align=center valign=middle><a href="/#subscribe"><font size=2em color="#4a8ca7"><b>*</b> &nbsp; get email updates &nbsp; <b>*</b></font></a></td></tr>
</table>
<!-- sharing and subscription block goes above here -->
</td>
</tr></table></center>
<!-- header banner wrapper ends -->

<table align=center width="100%" height=3 border=0 cellpadding=0 cellspacing=0 bgcolor="white">
<tr><td align=center></td></tr></table>

	<div id="sidebar">
	<div class="sidebar-right">
		<ul>
			<li id="search-3" class="widget widget_search"><h2 class="widgettitle">Search LinuxGizmos:</h2>
<form method="get" id="searchform" action="http://linuxgizmos.com/">
<div><input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</div>
</form></li>
<li id="text-33" class="widget widget_text"><h2 class="widgettitle">Search LinuxGizmos.com + LinuxDevices Archive:</h2>
			<div class="textwidget"><form action="http://linuxgizmos.com/search" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3975801459690075:2161158331" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="23" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script></div>
		</li>
<li id="text-35" class="widget widget_text"><h2 class="widgettitle">LinuxGizmos Sponsor ads:</h2>
			<div class="textwidget"><br><!-- BEGIN ZONE 2 ADVERTSERVE CODE --> <!-- set total to zone 2 (non-dg) campaigns minus 1 -->
<script type="text/javascript">
document.write('<scr'+'ipt src="http://linuxgizmos.advertserve.com/servlet/view/banner/unique/javascript/strip?zid=18&pid=0&total=10&layout=vertical&margin=0&padding=15&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent(document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<table width=300 border=0 cellpadding=5 cellspacing=0><tr><td align=center>
<a href="http://linuxgizmos.com/contact"><font size=1 color="#4a8ca7">(advertise here)</font></a></td></tr></table></div>
		</li>
<li id="top-posts-3" class="widget widget_top-posts"><h2 class="widgettitle">Top 10 trending posts&#8230; </h2>
<ul>				<li>
										<a href="http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/" class="bump-view" data-bump-view="tp">
						Fanless system has four PoE and two standard GbE ports					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/" class="bump-view" data-bump-view="tp">
						Alexa development board runs Linux on Raspberry Pi Compute Module					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/" class="bump-view" data-bump-view="tp">
						NXP IoT platform links ARM/Linux Layerscape SoCs to cloud					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/" class="bump-view" data-bump-view="tp">
						Open source project aims to build embedded Linux hypervisor					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/" class="bump-view" data-bump-view="tp">
						Raspberry Pi 3 gets rev’d to B+ with 1.4GHz, WiFi-ac, and GbE with PoE					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/" class="bump-view" data-bump-view="tp">
						LimeSDR Mini takes off in satellites					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/" class="bump-view" data-bump-view="tp">
						Rugged, Kaby Lake based NVR system offers up to eight PoE ports					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/ringing-in-2017-with-90-hacker-friendly-single-board-computers/" class="bump-view" data-bump-view="tp">
						Ringing in 2017 with 90 hacker-friendly single board computers					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/" class="bump-view" data-bump-view="tp">
						Arduino Create expands to run Arduino on BeagleBone and Raspberry Pi					</a>
									</li>
							<li>
										<a href="http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/" class="bump-view" data-bump-view="tp">
						Lego-based hacker kit offers choice of Arduino or Raspberry Pi					</a>
									</li>
			</ul></li>
<li id="text-36" class="widget widget_text"><h2 class="widgettitle">LinuxGizmos Sponsor ads:</h2>
			<div class="textwidget"><br><!-- BEGIN ZONE 3 ADVERTSERVE CODE -->
<script type="text/javascript">
document.write('<scr'+'ipt src="http://linuxgizmos.advertserve.com/servlet/view/banner/javascript/zone?zid=21&pid=1&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
<table width=300 border=0 cellpadding=5 cellspacing=0><tr><td align=center>
<a href="http://linuxgizmos.com/contact"><font size=1 color="#4a8ca7">(advertise here)</font></a></td></tr></table></div>
		</li>
<li id="text-18" class="widget widget_text">			<div class="textwidget"><a name="subscribe"></a></div>
		</li>
<li id="text-3" class="widget widget_text"><h2 class="widgettitle">Follow LinuxGizmos or subscribe to our posts:</h2>
			<div class="textwidget"></div>
		</li>
<li id="text-37" class="widget widget_text">			<div class="textwidget"><table align=center><tr><td align=center valign=middle><h2>Follow:</h2></td><td align=center valign=middle><a href="http://www.twitter.com/LinuxGizmos" target="new"><img height=25 width=25 vspace=5 hspace=5 src="http://linuxgizmos.com/files/twitter.png" alt="Twitter" target="new"></a> <a href="https://plus.google.com/+LinuxGizmos/posts" rel="publisher" style="text-decoration:none;" target="new"><img height=25 width=25 vspace=5 hspace=5 src="http://linuxgizmos.com/files/gplus.png" alt="Google+"></a> <a href="https://www.facebook.com/LinuxGizmos" target="new"><img height=25 width=25 vspace=5 hspace=5 src="http://linuxgizmos.com/files/facebook.png" alt="Facebook"></a>  <a href="/feed/"><img height=25 width=25 vspace=5 hspace=5 alt="RSS feed" src="http://linuxgizmos.com/files/rss.png" target="new"></a></td></tr></table></div>
		</li>
<li id="blog_subscription-2" class="widget jetpack_subscription_widget"><h2 class="widgettitle">Subscribe:</h2>

			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
				<div id="subscribe-text"><p>Enter your email address to receive notifications of new posts:</p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://linuxgizmos.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-2]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-2'),
					input = d.getElementById('subscribe-field-blog_subscription-2'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</li>

		</ul>
	</div>	<!--sidebar-left-->


	</div>


	<div id="content" class="narrowcolumn">

<h2>All LinuxGizmos news...</h2>
<br>
<table width="100%" height=6 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

			
<!--
 		<div class="navigation">
			<div class="alignleft"><a href="http://linuxgizmos.com/page/2/" ><b>&laquo; Older posts</b></a></div>
			<div class="alignright"></div>
		</div>
-->

						
			<div class="post" id="post-61762">  
				<h2><a href="http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/" rel="bookmark" title="Permanent link to Rugged, Kaby Lake based NVR system offers up to eight PoE ports">Rugged, Kaby Lake based NVR system offers up to eight PoE ports</a></h2>
				<small>Mar 16, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 104</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/&amp;text=Rugged%2C%20Kaby%20Lake%20based%20NVR%20system%20offers%20up%20to%20eight%20PoE%20ports%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/&amp;title=Rugged, Kaby Lake based NVR system offers up to eight PoE ports"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Rugged,%20Kaby%20Lake%20based%20NVR%20system%20offers%20up%20to%20eight%20PoE%20ports&#038;body=%20http://linuxgizmos.com/rugged-kaby-lake-based-nvr-system-offers-up-to-eight-poe-ports/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/aaeon_vpc5600s_tray2-thm.jpg"/>Aaeon’s automotive-focused “VPC-5600S” networked video recorder PC runs Linux or Windows on 7th Gen Core chips and offers dual hot-swappable SATA trays and 6x to 10x GbE ports, with 4x to 8x of those supporting PoE. </p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61756">  
				<h2><a href="http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/" rel="bookmark" title="Permanent link to Fanless system has four PoE and two standard GbE ports">Fanless system has four PoE and two standard GbE ports</a></h2>
				<small>Mar 16, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 643</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/&amp;text=Fanless%20system%20has%20four%20PoE%20and%20two%20standard%20GbE%20ports%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/&amp;title=Fanless system has four PoE and two standard GbE ports"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Fanless%20system%20has%20four%20PoE%20and%20two%20standard%20GbE%20ports&#038;body=%20http://linuxgizmos.com/fanless-system-has-four-poe-and-two-standard-gbe-ports/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/efco_smartmod-thm.jpg"/>EFCO’s Linux-ready “SmartMod” box PC offers a 7th Gen Intel Core CPU, SATA and mSATA, 5x USB, 6x serial, 3x mini-PCIe, dual display support, and 6x GbE ports, four of which have PoE. </p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61752">  
				<h2><a href="http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/" rel="bookmark" title="Permanent link to NXP IoT platform links ARM/Linux Layerscape SoCs to cloud">NXP IoT platform links ARM/Linux Layerscape SoCs to cloud</a></h2>
				<small>Mar 16, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 237</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/&amp;text=NXP%20IoT%20platform%20links%20ARM%2FLinux%20Layerscape%20SoCs%20to%20cloud%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/&amp;title=NXP IoT platform links ARM/Linux Layerscape SoCs to cloud"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=NXP%20IoT%20platform%20links%20ARM/Linux%20Layerscape%20SoCs%20to%20cloud&#038;body=%20http://linuxgizmos.com/nxp-iot-platform-links-arm-linux-layerscape-socs-to-cloud/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/nxp_edgescale_arch2-thm.jpg"/>NXP’s “EdgeScale” suite of secure edge computing device management tools help deploy and manage Linux devices running on LSx QorIQ Layerscape SoCs, and connects them to cloud services.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61745">  
				<h2><a href="http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/" rel="bookmark" title="Permanent link to Alexa development board runs Linux on Raspberry Pi Compute Module">Alexa development board runs Linux on Raspberry Pi Compute Module</a></h2>
				<small>Mar 15, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 563</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/&amp;text=Alexa%20development%20board%20runs%20Linux%20on%20Raspberry%20Pi%20Compute%20Module%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/&amp;title=Alexa development board runs Linux on Raspberry Pi Compute Module"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Alexa%20development%20board%20runs%20Linux%20on%20Raspberry%20Pi%20Compute%20Module&#038;body=%20http://linuxgizmos.com/alexa-development-board-runs-linux-on-raspberry-pi-compute-module/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/gumstix_chatterbox_pi-thm.jpg"/>Gumstix has launched a version of its Linux-driven Chatterbox Alexa Voice Service development board designed for the RPi Compute Module, and updated its AeroCore 2 drone controller for the DragonBoard 410C.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61737">  
				<h2><a href="http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/" rel="bookmark" title="Permanent link to Open source project aims to build embedded Linux hypervisor">Open source project aims to build embedded Linux hypervisor</a></h2>
				<small>Mar 14, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 1650</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/&amp;text=Open%20source%20project%20aims%20to%20build%20embedded%20Linux%20hypervisor%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/&amp;title=Open source project aims to build embedded Linux hypervisor"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Open%20source%20project%20aims%20to%20build%20embedded%20Linux%20hypervisor&#038;body=%20http://linuxgizmos.com/open-source-project-aims-to-build-embedded-linux-hypervisor/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/lf_acrn_arch-thm.jpg"/>The Linux Foundation announced an Intel-backed embedded reference hypervisor project called “ACRN” that features real-time and safety-critical features for Linux and Android IoT and automotive projects.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61733">  
				<h2><a href="http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/" rel="bookmark" title="Permanent link to LimeSDR Mini takes off in satellites">LimeSDR Mini takes off in satellites</a></h2>
				<small>Mar 14, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 727</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/&amp;text=LimeSDR%20Mini%20takes%20off%20in%20satellites%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/&amp;title=LimeSDR Mini takes off in satellites"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=LimeSDR%20Mini%20takes%20off%20in%20satellites&#038;body=%20http://linuxgizmos.com/limesdr-mini-takes-off-in-satellites/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/limesdr_mini_render-thm.jpg"/>The Ubuntu-driven LimeSDR Mini SBC has begun shipping to backers, who have spent over $500K on the open source software defined radio hacker board, and it’s now heading to space in a deal with the European Space Agency.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61721">  
				<h2><a href="http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/" rel="bookmark" title="Permanent link to Raspberry Pi 3 gets rev’d to B+ with 1.4GHz, WiFi-ac, and GbE with PoE">Raspberry Pi 3 gets rev’d to B+ with 1.4GHz, WiFi-ac, and GbE with PoE</a></h2>
				<small>Mar 14, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 1196</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/&amp;text=Raspberry%20Pi%203%20gets%20rev%E2%80%99d%20to%20B%2B%20with%201.4GHz%2C%20WiFi-ac%2C%20and%20GbE%20with%20PoE%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/&amp;title=Raspberry Pi 3 gets rev’d to B+ with 1.4GHz, WiFi-ac, and GbE with PoE"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Raspberry%20Pi%203%20gets%20rev’d%20to%20B+%20with%201.4GHz,%20WiFi-ac,%20and%20GbE%20with%20PoE&#038;body=%20http://linuxgizmos.com/raspberry-pi-3-gets-revd-to-b-with-1-4ghz-wifi-ac-and-gbe-with-poe/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/rpi_rpimodel3bplus-thm.jpg"/>The Raspberry Pi 3 Model B+ has gone on sale for $35, boosting the Model B’s quad -A53 SoC to 1.4GHz, speeding the WiFi to precertified, dual-band 802.11ac, and adding USB-based GbE with PoE support.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61716">  
				<h2><a href="http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/" rel="bookmark" title="Permanent link to i.MX8M SBC on pre-order for $165">i.MX8M SBC on pre-order for $165</a></h2>
				<small>Mar 13, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 459</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/&amp;text=i.MX8M%20SBC%20on%20pre-order%20for%20%24165%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/&amp;title=i.MX8M SBC on pre-order for $165"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=i.MX8M%20SBC%20on%20pre-order%20for%20$165&#038;body=%20http://linuxgizmos.com/i-mx8m-sbc-on-pre-order-for-165/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/boundary_nitrogen8m-thm.jpg"/>Boundary Devices has launched a $165 “Nitrogen8M” SBC that runs Linux or Android on a quad-core i.MX8M with GbE, WiFi, BT, HDMI 2.0, mini-PCIe, MIPI-DSI and -CSI, 4x USB 3.0, and optional -40 to 85°C support.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61709">  
				<h2><a href="http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/" rel="bookmark" title="Permanent link to Arduino Create expands to run Arduino on BeagleBone and Raspberry Pi">Arduino Create expands to run Arduino on BeagleBone and Raspberry Pi</a></h2>
				<small>Mar 13, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 1209</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/&amp;text=Arduino%20Create%20expands%20to%20run%20Arduino%20on%20BeagleBone%20and%20Raspberry%20Pi%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/&amp;title=Arduino Create expands to run Arduino on BeagleBone and Raspberry Pi"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Arduino%20Create%20expands%20to%20run%20Arduino%20on%20BeagleBone%20and%20Raspberry%20Pi&#038;body=%20http://linuxgizmos.com/arduino-create-expands-to-run-arduino-on-beaglebone-and-raspberry-pi/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/beagleboneblack_revc-thm.jpg"/>Arduino announced an expansion of its Arduino Create development platform for deploying Arduino sketches on Linux systems to support Arm boards like the the Raspberry Pi and BeagleBone in addition to Intel boards like the UP Squared.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61706">  
				<h2><a href="http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/" rel="bookmark" title="Permanent link to SMARC module features hexa-core i.MX8 QuadMax">SMARC module features hexa-core i.MX8 QuadMax</a></h2>
				<small>Mar 13, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 395</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/&amp;text=SMARC%20module%20features%20hexa-core%20i.MX8%20QuadMax%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/&amp;title=SMARC module features hexa-core i.MX8 QuadMax"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=SMARC%20module%20features%20hexa-core%20i.MX8%20QuadMax&#038;body=%20http://linuxgizmos.com/smarc-module-features-hexa-core-i-mx8-quadmax/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/iwave_iwrainbowg27m-thm.jpg"/>iWave unveiled a rugged, wireless enabled SMARC module with 4GB LPDDR4 and dual GbE controllers that runs Linux or Android on NXP’s i.MX8 QuadMax SoC with 2x Cortex-A72, 4x -A53, 2x -M4F, and 2x GPU cores.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61702">  
				<h2><a href="http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/" rel="bookmark" title="Permanent link to Lego-based hacker kit offers choice of Arduino or Raspberry Pi">Lego-based hacker kit offers choice of Arduino or Raspberry Pi</a></h2>
				<small>Mar 12, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 2148</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/&amp;text=Lego-based%20hacker%20kit%20offers%20choice%20of%20Arduino%20or%20Raspberry%20Pi%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/&amp;title=Lego-based hacker kit offers choice of Arduino or Raspberry Pi"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Lego-based%20hacker%20kit%20offers%20choice%20of%20Arduino%20or%20Raspberry%20Pi&#038;body=%20http://linuxgizmos.com/lego-based-hacker-kit-offers-choice-of-arduino-or-raspberry-pi/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/leguino_car-thm.jpg"/>A “Leguino” educational hacker kit launching on Kickstarter lets you extend Lego projects with Lego form-factor gears, motors, displays, sensors, and breadboards, controlled by a &#8220;Visuino&#8221; GUI dev environment running on an Arduino or RPi Zero W.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61699">  
				<h2><a href="http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/" rel="bookmark" title="Permanent link to Seco unveils first i.MX8M SMARC module">Seco unveils first i.MX8M SMARC module</a></h2>
				<small>Mar 9, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 523</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/&amp;text=Seco%20unveils%20first%20i.MX8M%20SMARC%20module%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/&amp;title=Seco unveils first i.MX8M SMARC module"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Seco%20unveils%20first%20i.MX8M%20SMARC%20module&#038;body=%20http://linuxgizmos.com/seco-unveils-first-i-mx8m-smarc-module/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/seco_smc12-thm.jpg"/>Seco announced a rugged, SMARC form-factor “SM-C12” module that runs Linux or Android on an NXP i.MX8M, and offers soldered LPDDR4, eMMC and QSPI flash, plus an optional wireless module and carrier board.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61692">  
				<h2><a href="http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/" rel="bookmark" title="Permanent link to Linux dev kit combines DragonBoard with Basler&#8217;s new CSI-linked Dart cams">Linux dev kit combines DragonBoard with Basler&#8217;s new CSI-linked Dart cams</a></h2>
				<small>Mar 9, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 704</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/&amp;text=Linux%20dev%20kit%20combines%20DragonBoard%20with%20Basler%E2%80%99s%20new%20CSI-linked%20Dart%20cams%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/&amp;title=Linux dev kit combines DragonBoard with Basler&#8217;s new CSI-linked Dart cams"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=Linux%20dev%20kit%20combines%20DragonBoard%20with%20Basler%26#8217;s%20new%20CSI-linked%20Dart%20cams&#038;body=%20http://linuxgizmos.com/linux-driven-kit-combines-dragonboard-with-baslers/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/basler_dart_mipi-thm.jpg"/>Basler announced a lower cost, MIPI-CSI-2 version of its BCON Dart embedded cameras designed for Snapdragon-based systems. The BCOM for MIPI Dart modules are sold with a DragonBoard 410c SBC and DragonBoard Camera Kit.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

						
			<div class="post" id="post-61686">  
				<h2><a href="http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/" rel="bookmark" title="Permanent link to In-vehicle panel PC has up to 10.4-inch touchscreen">In-vehicle panel PC has up to 10.4-inch touchscreen</a></h2>
				<small>Mar 8, 2018 
				<!-- | Eric Brown --> </small> 
	<!-- tag for gapp post pageviews plugin -->
    <small>  </small> 

<!-- tag for WP Stats View Counter -->
 <small> &mdash; views: 646</small>
				
                <div class="entry">
    			<!-- Simple Share Buttons Adder (7.4.13) simplesharebuttons.com --><div id="ssba-classic-2" class="ssba ssbp-wrap left ssbp--theme-1"><div style="text-align:center"><span class="ssba-share-text">Please share:     </span><a data-site="" class="ssba_twitter_share" href="http://twitter.com/share?url=http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/&amp;text=In-vehicle%20panel%20PC%20has%20up%20to%2010.4-inch%20touchscreen%20"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/twitter-square-25px.png" style="width: 25px;" title="Twitter" class="ssba ssba-img" alt="Tweet about this on Twitter" /><div title="Twitter" class="ssbp-text">Twitter</div></a><a data-site="" class="ssba_google_share" href="https://plus.google.com/share?url=http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/googleplus-square-25px.png" style="width: 25px;" title="Share on Google+" class="ssba ssba-img" alt="Google+" /><div title="Google+" class="ssbp-text">Google+</div></a><a data-site="" class="ssba_facebook_share" href="http://www.facebook.com/sharer.php?u=http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/"  target="_blank" ><img src="http://linuxgizmos.com/files/facebook-square-25px.png" title="Facebook" style="width: 25px;" class="ssba ssba-img" alt="Share on Facebook" /><div title="Facebook" class="ssbp-text">Facebook</div></a><a data-site="linkedin" class="ssba_linkedin_share ssba_share_link" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/linkedin-square-25px.png" alt="Share on LinkedIn" style="width: 25px;" title="LinkedIn" class="ssba ssba-img" /><div title="Linkedin" class="ssbp-text">Linkedin</div></a><a data-site="reddit" class="ssba_reddit_share" href="http://reddit.com/submit?url=http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/&amp;title=In-vehicle panel PC has up to 10.4-inch touchscreen"  target=&quot;_blank&quot; ><img src="http://linuxgizmos.com/files/reddit-square-25px.png" style="width: 25px;" title="Reddit" class="ssba ssba-img" alt="Share on Reddit" /><div title="Reddit" class="ssbp-text">Reddit</div></a><a data-site='pinterest' class='ssba_pinterest_share' href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><img style="width: 25px;" title="Pinterest" class="ssba ssba-img" src="http://linuxgizmos.com/files/pinterest-square-25px.png" alt="Pin on Pinterest" /><div title="Pinterest" class="ssbp-text">Pinterest</div></a><a data-site="email" class="ssba_email_share" href="mailto:?subject=In-vehicle%20panel%20PC%20has%20up%20to%2010.4-inch%20touchscreen&#038;body=%20http://linuxgizmos.com/in-vehicle-panel-pc-has-up-to-10-4-inch-touchscreen/"><img src="http://linuxgizmos.com/files/email-square-25px.png" style="width: 25px;" title="Email" class="ssba ssba-img" alt="Email to someone" /><div title="email" class="ssbp-text">email</div></a></div></div><div class="pf-content"><p><img align=left vspace=5 hspace=10 src="/files/taicenn_tpcdcxxxc1e-thm.jpg"/>Taicenn’s Linux-ready, IP65 protected “TPC-DCXXXC1E” in-vehicle panel PC runs on a Bay Trail Celeron J1900, and has an 8- to 10.4-inch capacitive touchscreen, 2x GbE ports, SATA, mSATA, and wide-range power.</p>
</div>                </div>

	<!-- height=5 below creates thickness of post blurb separator -->
<table width="100%" height=5 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td></td></tr></table>

	</div>

		
		<div class="navigation">
			<div class="alignleft"><a href="http://linuxgizmos.com/page/2/" ><b>&laquo; Older posts</b></a></div>
			<div class="alignright"></div>
		</div>
		
	
	</div>


<div id="footer">
<table width="100%" border=0 bgcolor="#ebebeb" cellpadding=10 cellspacing=0><tr><td></td></tr></table>
<table align="center" width=100% height=90 border=0 bgcolor="#ebebeb" cellpadding=0 cellspacing=0><tr><td align="center" valign="middle">
<!-- BEGIN ADVERTSERVE CODE -->
<script type="text/javascript">
document.write('<scr'+'ipt src="http://linuxgizmos.advertserve.com/servlet/view/banner/javascript/zone?zid=23&pid=0&resolution='+(window.innerWidth||screen.width)+'x'+(window.innerHeight||screen.height)+'&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[window.location.ancestorOrigins.length-1]:document.location)+'" type="text/javascript"></scr'+'ipt>');
</script>
<!-- END ADVERTSERVE CODE -->
</td></tr></table>
<center><a href="/contact"><font size="1.2em" color="#4a8ca7">(advertise here)</font></a></center>
<table width="100%" align=center border=0 bgcolor="#ebebeb" cellpadding=10 cellspacing=0><tr><td>	
<font size="1.2em"><i>The content on this site is copyright &copy; 2007-2018 LinuxGizmos.com unless otherwise noted.  Comments are the property of their submitters. LinuxGizmos is part of the <a href="http://circuitcellar.com/about-us/" target="new"><font color="#4a8ca7">KCK Media Corp. network</font></a>. Linux is a registered trademark of Linus Torvalds.</i></font></td></tr></table>
<!-- <br /><a href="feed:http://linuxgizmos.com/feed/">Entries (RSS)</a> --> <!-- and <a href="feed:http://linuxgizmos.com/comments/feed/">Comments (RSS)</a>. --> 	<!-- 23 queries. 0.119 seconds. -->
<!-- optional advertserve page peel tag can go below here -->
<!-- optional advertserve page peel tag can go above here -->
</div>
      <script type="text/javascript">

          var pfHeaderImgUrl = 'http://linuxgizmos.com/files/linuxgizmos-logo.jpg';
          var pfHeaderTagline = '';
          var pfdisableClickToDel = '1';
          var pfImagesSize = 'medium';
          var pfImageDisplayStyle = 'block';
          var pfDisableEmail = '1';
          var pfDisablePDF = '0';
          var pfDisablePrint = '0';
          var pfCustomCSS = '';
          var pfPlatform = 'Wordpress';
      (function() {
            var e = document.createElement('script'); e.type="text/javascript";
            e.src = 'https://cdn.printfriendly.com/printfriendly.js';
            document.getElementsByTagName('head')[0].appendChild(e);
        })();
      </script>
<link rel='stylesheet' id='simple-share-buttons-adder-ssba-css'  href='http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/css/ssba.css?ver=4.9.4' type='text/css' media='all' />
<style id='simple-share-buttons-adder-ssba-inline-css' type='text/css'>
	.ssba {
									padding: 0px;
									border: 0px solid #59625c;
									
									
								}
								.ssba img
								{
									width: 25px !important;
									padding: 10px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
									box-sizing: unset;
								}
								
								#ssba-classic-2 .ssbp-text {
									display: none!important;
								}
								
								.ssba .fb-save
								{
								padding: 10px;
								line-height: 20px; }
								.ssba, .ssba a
								{
									text-decoration:none;
									background: none;
									
									font-size: 12px;
									color: #4d4d4d!important;
									font-weight: normal;
								}
								
@font-face {
				font-family: 'ssbp';
				src:url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.eot?xj3ol1');
				src:url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.eot?#iefixxj3ol1') format('embedded-opentype'),
					url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.woff?xj3ol1') format('woff'),
					url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.ttf?xj3ol1') format('truetype'),
					url('http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/fonts/ssbp.svg?xj3ol1#ssbp') format('svg');
				font-weight: normal;
				font-style: normal;

				/* Better Font Rendering =========== */
				-webkit-font-smoothing: antialiased;
				-moz-osx-font-smoothing: grayscale;
			}
</style>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://linuxgizmos.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.4'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript' src='http://linuxgizmos.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'47422091',post:'0',tz:'-7',srv:'linuxgizmos.com'} ]);
	_stq.push([ 'clickTrackerInit', '47422091', '0' ]);
</script>
 
</body>
</html>