<!-- xml for flash links & descriptions /products_config2.xml -->



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<title>#WINATGLUE Loctite Super Glue, Sealants, Epoxy | Loctite Adhesives</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en-us" />
<meta name="language" content="english" />
<meta name="robots" content="all" />
<meta name="google-site-verification" content="ga3Ch3YL1uuYFtXeCEVa4WxDER5_xp46GvmLm6ku5xo" />
<meta name="description" content="For over 50 years, people have trusted Loctite Super Glues, Construction Adhesives, Sealants, Glue Products &amp; Epoxy on the most challenging projects and repairs jobs. "/>
<meta name="htdig-keywords" content="(none) "/>
<meta name="keywords" content="Construction Adhesives, Construction glue, adhesive, repairs, projects, locktite, lock tight, lock tite, loc tite, loc-tite, henkel, Loctite Adhesives, loctite glue, loctite products" />
<meta name="distribution" content="Global" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<link rel="canonical" href="http://www.loctiteproducts.com/index.shtml" />
<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon" />
<meta name="author" content="http://www.buildingonline.net/" />
<meta name="copyright" content="(c) 2011 Loctite Products "/>
<link rev="buildingonline" href="http://www.buildingonline.com/" title="Where the Building Industry is Found on the Internet" />
<link rev="buildingonline" href="http://www.buildingonline.net/" title="The Building Industry's Web Design and Marketing Agency" />

<link href="/css/main.css"  rel="stylesheet" type="text/css" media="screen, projection" />
<link href="/css/print.css" rel="stylesheet" type="text/css" media="print" />

<!-- include font-awesome icons & styles for social links -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<style type="text/css">
.social-icons {
  margin:0;
  padding:0;
  position: absolute;
  top:15px;
  right:350px;
}
.social-icons a {
  color: white;
  font-size: 20px; 
  line-height: 20px;
  padding: 0 3px;
}
.social-icons a:hover, 
.social-icons a:active {
  color: #fff200;
}
</style>

<!--[if IE]>
<link rel="stylesheet" href="/css/ie.css" type="text/css" media="screen, projection"/>
<![endif]-->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
<script type="text/javascript" src="/js/main.js"></script>

<!-- input field clear/replace text -->
<script type="text/javascript" src="/js/jquery.hint.js"></script>
<script type="text/javascript">
	$(function(){ 
	  // find all the input elements with title attributes
		$('input[title!=""]').hint();
	});
</script>
<!-- /input field clear/replace text -->

<!-- product menu -->
<script type="text/javascript">
  $(document).ready(function() {
      $(".dropdown img.flag").addClass("flagvisibility");

      $(".dropdown dt a").click(function() {
          $(".dropdown dd ul").toggle();
                   
          /* ADDED move BG position */
		  $(".dropdown dt a").animate({backgroundPosition:'0px -20px'});
      });
   
      $(".dropdown dd ul li a").click(function() {
          var text = $(this).html();
          /* REMOVED to keep 'product by name' the selected text $(".dropdown dt a span").html(text); */
          $(".dropdown dd ul").hide();
          /* REMOVED $("#result").html("Selected value is: " + getSelectedValue("sample")); */
          $(".dropdown dt a").animate({backgroundPosition:'0px 0px'}); /*ADDED*/
      });
                
      function getSelectedValue(id) {
          return $("#" + id).find("dt a span.value").html();
      }

      $(document).bind('click', function(e) {
          var $clicked = $(e.target);
          if (! $clicked.parents().hasClass("dropdown")){
              $(".dropdown dd ul").hide();
              $(".dropdown dt a").animate({backgroundPosition:'0px 0px'});/*ADDED*/
          }
		  else { // Added 6/24 Dan
              $(".dropdown dt a").animate({backgroundPosition:'0px 0px'});/*ADDED*/
          }
      });

      $("#flagSwitcher").click(function() {
          $(".dropdown img.flag").toggleClass("flagvisibility");
      });
  });
</script>
<!-- /product menu -->

<!-- Automatic GA Link Tracker -->
<script src="http://www.loctiteproducts.com/js/gatag.js" type="text/javascript"></script>

<!-- Google Analytics asynchronous tracking code -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4656835-3']);
  _gaq.push(['_setDomainName', 'loctiteproducts.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<!-- START Google Analytics js- asynchronous snippet should be the last item in the this page header -->
<!-- Automatic GA Link Tracker -->
<script> addLinkerEvents(); </script>
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDomains", ["*.www.loctiteproducts.com"]]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//stats.buildingonline.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '4']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//stats.buildingonline.net/piwik.php?idsite=4" style="border:0;" alt="" /></p></noscript>



<!-- END Google Analytics js -->

<style type="text/css">
#banner-holder {
	z-index: 3000;
	width: 960px;
	height: 543px;
	position: relative;
	background: url('/img/fanny-pack-bg-2015.gif') left top repeat-y;
	text-align: center;
}
#banner-tagline {
	top: 75px;
  left: 35px;
  width: 447px;
  text-align: center;
	position: absolute;
	z-index:1999;
}
/* #banner-tagline h1 { 
  font-family: Arial, Helvetica, sans-serif;
  color: #000;
  font-size: 38px;
} */
#banner-getfanny {
	top: 480px;
  left: 0px;
  width: 490px;
  text-align: center;
	position: absolute;
	z-index:1990;
}
#banner-getfanny p { 
  font-family: “Arial Narrow”, Arial, sans-serif;
  color: #cc2228;
  font-size: 22px;
  text-align: center;
} 
#banner-getfanny p a { 
  color: #cc2228;
  text-decoration: none;
}
#banner-getfanny p a:hover { 
  color: #e3171c;
}
#banner-getfanny p.note { 
  font-family: “Arial Narrow”, Arial, sans-serif;
  color: #666;
  font-size: 11px;
  text-align: center;
}

#banner-video {
	top: 62px;
  left: 91px;
	position: absolute;
  background-color: #fff;
  /* border: solid 1px #eee;
  padding: 5px; */
	z-index:1999;
}

#banner-win-at-glue {
  top: 262px;
  left: 30px;
  width: 410px;
  height: 100px;
  position: absolute;
  /* background-color: #fff; */
  z-index:1999;
  display: block;
}

#banner-product {
	top: 120px;
  left: 610px;
  width: 150px;
  height: 210px;
	position: absolute;
  /* background-color: #fff; */
	z-index:1999;
  display: block;
}
</style>

</head>
<body>
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Products
URL of the webpage where the tag is expected to be placed: http://www.loctiteproducts.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 06/03/2010
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=2739016;type=gener233;cat=produ304;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="background-color:#000;"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=2739016;type=gener233;cat=produ304;ord=1;num=1?" width="1" height="1" frameborder="0" style="background-color:#000;"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

<div id="wrap-module">

<!--htdig_noindex-->
</div>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WSBFVR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WSBFVR');</script>
<!-- End Google Tag Manager -->

<div id="wrap-module">

<div id="header">
<!-- Copyright (c) 2000-2012 etracker GmbH. All rights reserved. -->
<!-- This material may not be reproduced, displayed, modified or distributed -->
<!-- without the express prior written permission of the copyright holder. -->

<!-- BEGIN etracker Tracklet 3.0 -->
<script type="text/javascript">document.write(String.fromCharCode(60)+'script type="text/javascript" src="http'+("https:"==document.location.protocol?"s":"")+'://code.etracker.com/t.js?et=FEKbQx">'+String.fromCharCode(60)+'/script>');</script>

<!-- etracker PARAMETER 3.0 -->
<script type="text/javascript">
/* Start of configurable tracking parameters.
To use the following parameters, please remove the leading two slashes (//) and add the desired value to the parameter. */
var et_pagename     = "#WINATGLUE Loctite Super Glue, Sealants, Epoxy";
//var et_areas        = "";
//var et_url          = "http%3A%2F%2Fwww.loctiteproducts.com[% canonical %]";
//var et_target       = "";
//var et_ilevel       = 0;
//var et_tval         = "";
//var et_cust         = 0;
//var et_tonr         = "";
//var et_tsale        = 0;
//var et_basket       = "";
//var et_lpage        = "";
//var et_trig         = "";
//var et_sub          = "";
//var et_se           = "";
//var et_tag          = "";
</script>
<!-- etracker PARAMETER END -->

<script type="text/javascript">_etc();</script>
<noscript><p><a href="http://www.etracker.com"><img style="border:0px;" alt="" src="https://www.etracker.com/nscnt.php?et=FEKbQx" /></a></p></noscript>
<!-- etracker CODE NOSCRIPT 3.0 -->
<noscript>
<p><a href='http://www.etracker.de/app?et=FEKbQx'>
<img style='border:0px;' alt='' src='https://www.etracker.de/cnt.php?
et=FEKbQx&amp;v=3.0&amp;java=n&amp;et_easy=0
&amp;et_pagename=
&amp;et_areas=&amp;et_ilevel=0&amp;et_target=,0,0,0
&amp;et_lpage=0&amp;et_trig=0&amp;et_se=0&amp;et_cust=0
&amp;et_basket=&amp;et_url=&amp;et_tag=&amp;et_sub=
&amp;et_organisation=&amp;et_demographic=' /></a></p>
</noscript>
<!-- etracker CODE NOSCRIPT END-->

<!-- etracker CODE END -->


	<a href="/index.shtml" target="_self"><h1>Loctite Adhesives</h1></a>
	<div class="nav">
		<ul id="topnav">
		<li><a href="/products.shtml" target="_self" id="tn1" class="(none)"><span>Products</span></a></li>
		<li><a href="/product_advisor/index.shtml" target="_self" id="tn2" class="(none)"><span>Product Advisor</span></a></li>
		<li><a href="/projects-repairs.shtml" target="_self" id="tn3" class="(none)"><span>Projects &amp; Repairs</span></a></li>
		<li><a href="/videos.shtml" target="_self" id="tn4" class="(none)"><span>Videos</span></a></li>
		<li><a href="/techdata-sds.shtml" target="_self" id="tn5" class="(none)"><span>Technical Data</span></a></li>
		</ul>
	</div>
	<div class="contact"><p><a href="/contact-us.shtml" class="(none)">Contact Us</a>&nbsp;&nbsp;<span>|</span>&nbsp;&nbsp;<a href="/about-us.shtml" class="(none)">About Us</a>&nbsp;&nbsp;<span>|</span>&nbsp;&nbsp;<a href="/where-to-buy.shtml" class="(none)">Where to Buy</a>&nbsp;&nbsp;<span>|</span>&nbsp;&nbsp;<a href="http://henkelna.com/loctite" target="_blank" class="(none)">Industrial Products</a>&nbsp;&nbsp;<span>|</span>&nbsp;&nbsp;800.624.7767</p></div>
	<a href="http://www.henkelna.com/SID-0AC8330A-2E9EF297/3561.htm" target="_blank"><div id="map"></div></a>
	<div class="search">
		<form action="/search/search_results.shtml">
		<input type="hidden" name="config" value="loctiteproducts2010">
		<table cellspacing="0" cellpadding="0">
		<tr>
		<td align="left" valign="middle" width="150"><input type="text" name="words" value="" id="search" class="searchfield" title="search site" maxlength="100" /></td>
		<td align="left" valign="middle" width="12"></td>
		<td align="left" valign="middle" width="18"><input type="image" src="/img/blank-search-button.gif" /></td>
		</tr>
		</table>
		</form>
	</div><!-- /search -->
		
	<div id="prodnav-holder">
	
	<dl id="sample" class="dropdown">
	<dt><a href="#"><span>product by name</span></a></dt>
	<dd>
	
<dd>
<ul>
   <li class="cathead"><a href="/super-glue.shtml"><b>Super Glue</b></a></li>
  <li><a href="/p/sg_l_tube_mini_3/overview/Loctite-Super-Glue-Liquid-Mini-Trio.htm">Loctite&reg; Super Glue Liquid Mini Trio</a></li>
  <li><a href="/p/sg_ul_cntrl/overview/Loctite-Super-Glue-ULTRA-Liquid-Control.htm">Loctite&reg; Super Glue ULTRA Liquid Control&#153;</a></li>
  <li><a href="/p/sg_bottle_pro/overview/Loctite-Super-Glue-Liquid-Professional.htm">Loctite&reg; Super Glue Liquid Professional</a></li>
  <li><a href="/p/sg_ug_cntrl/overview/Loctite-Super-Glue-ULTRA-Gel-Control.htm">Loctite&reg; Super Glue ULTRA Gel Control&#153;</a></li>
  <li><a href="/p/sg_g_pen/overview/Loctite-Super-Glue-Precision-Pen.htm">Loctite&reg; Super Glue Precision Pen</a></li>
  <li><a href="/p/sg_g_cntrl/overview/Loctite-Super-Glue-Gel-Control.htm">Loctite&reg; Super Glue Gel Control&#153;</a></li>
  <li><a href="/p/sg_bottle/overview/Loctite-Super-Glue-Longneck-Bottle.htm">Loctite&reg; Super Glue Longneck Bottle</a></li>
  <li><a href="/p/sg_x_cntrl/overview/Loctite-Super-Glue-Extra-Time-Control.htm">Loctite&reg; Super Glue Extra Time Control&#153;</a></li>
  <li><a href="/p/sg_g_tube/overview/Loctite-Super-Glue-Gel.htm">Loctite&reg; Super Glue Gel</a></li>
  <li><a href="/p/sg_brush/overview/Loctite-Super-Glue-Brush-On.htm">Loctite&reg; Super Glue Brush On</a></li>
  <li><a href="/p/sg_pen/overview/Loctite-Super-Glue-Pen.htm">Loctite&reg; Super Glue Pen</a></li>
  <li><a href="/p/sg_l_tube/overview/Loctite-Super-Glue-Liquid.htm">Loctite&reg; Super Glue Liquid</a></li>
  <li><a href="/p/sg_glass/overview/Loctite-Glass-Glue.htm">Loctite&reg; Glass Glue</a></li>
  <li><a href="/p/sg_plstc/overview/Loctite-Plastics-Bonding-System.htm">Loctite&reg; Plastics Bonding System</a></li>
   <li class="cathead"><a href="/go2.shtml"><b>Go2</b></a></li>
  <li><a href="/p/go2_glue/overview/Go2-Glue.htm">Go2&reg; Glue</a></li>
  <li><a href="/p/go2_glue_118/overview/Go2-Glue-1.18oz.htm">Go2&reg; Glue 1.18oz</a></li>
  <li><a href="/p/go2_wrap/overview/Go2-Repair-Wrap.htm">Go2&reg; Repair Wrap</a></li>
  <li><a href="/p/go2_gel/overview/Go2-Gel.htm">Go2&reg; Gel</a></li>
   <li class="cathead"><a href="/universal-glue	.shtml"><b>Universal Glue	</b></a></li>
  <li><a href="/p/ug_60sec/overview/60-Second-Universal-Glue.htm">60 Second Universal Glue</a></li>
   <li class="cathead"><a href="/contact-adhesives.shtml"><b>Contact Adhesives</b></a></li>
  <li><a href="/p/cntct_silicone/overview/Loctite-Clear-Silicone-Waterproof-Sealant.htm">Loctite&reg; Clear Silicone Waterproof Sealant</a></li>
  <li><a href="/p/cntct_usns/overview/Loctite-Stik'n-Seal-Extreme-Conditions.htm">Loctite&reg; Stik'n Seal&reg; Extreme Conditions</a></li>
  <li><a href="/p/cntct_isns/overview/Loctite-Stik'n-Seal-Indoor-Adhesive.htm">Loctite&reg; Stik'n Seal&reg; Indoor Adhesive</a></li>
  <li><a href="/p/cntct_vnylpl/overview/Loctite-Vinyl,-Fabric-&-Plastic-Flexible-Adhesive.htm">Loctite&reg; Vinyl, Fabric & Plastic Flexible Adhesive</a></li>
  <li><a href="/p/cntct_plumber/overview/Loctite-Plumber-and-Marine-Clear-Adhesive.htm">Loctite&reg; Plumber and Marine Clear Adhesive</a></li>
  <li><a href="/p/cntct_osns/overview/Loctite-Stik'n-Seal-Outdoor-Adhesive.htm">Loctite&reg; Stik'n Seal&reg; Outdoor Adhesive</a></li>
  <li><a href="/p/cntct_putty/overview/Loctite-Fun-Tak-Mounting-Putty.htm">Loctite&reg; Fun-Tak&reg; Mounting Putty</a></li>
  <li><a href="/p/pg_ca_roll/overview/Loctite-Power-Grab-Mounting-Tape.htm">Loctite&reg; Power Grab&reg; Mounting Tape </a></li>
   <li class="cathead"><a href="/epoxies.shtml"><b>Epoxies</b></a></li>
  <li><a href="/p/epxy_heavy/overview/Loctite-Epoxy-Heavy-Duty.htm">Loctite&reg; Epoxy Heavy Duty</a></li>
  <li><a href="/p/epxy_1min/overview/Loctite-Epoxy-Instant-Mix-1-Minute.htm">Loctite&reg; Epoxy Instant Mix&#153; 1 Minute</a></li>
  <li><a href="/p/epxy_plstc_s/overview/Loctite-Epoxy-Plastic-Bonder.htm">Loctite&reg; Epoxy Plastic Bonder</a></li>
  <li><a href="/p/epxy_5min/overview/Loctite-Epoxy-Instant-Mix-5-Minute.htm">Loctite&reg; Epoxy Instant Mix&#153; 5 Minute</a></li>
  <li><a href="/p/epxy_mrn_s/overview/Loctite-Epoxy-Marine.htm">Loctite&reg; Epoxy Marine</a></li>
  <li><a href="/p/epxy_metal_s/overview/Loctite-Epoxy-Metal-Concrete.htm">Loctite&reg; Epoxy Metal / Concrete</a></li>
  <li><a href="/p/epxy_qset_s/overview/Loctite-Epoxy-Quick-Set.htm">Loctite&reg; Epoxy Quick Set&#153;</a></li>
  <li><a href="/p/epxy_clr/overview/Loctite-Epoxy-Clear-MultiPurpose.htm">Loctite&reg; Epoxy Clear&#153; Multi&#8208;Purpose</a></li>
  <li><a href="/p/epxy_extra_s/overview/Loctite-Epoxy-Extra-Time.htm">Loctite&reg; Epoxy Extra Time</a></li>
  <li><a href="/p/epxy_weld_t/overview/Loctite-Epoxy-Weld-Bonding-Compound.htm">Loctite&reg; Epoxy Weld&#153; Bonding Compound</a></li>
  <li><a href="/p/epxy_gel_s/overview/Loctite-Epoxy-Gel.htm">Loctite&reg; Epoxy Gel</a></li>
  <li><a href="/p/epxy_putty_ap/overview/Loctite-Repair-Putty-AllPurpose.htm">Loctite&reg; Repair Putty All&#8208;Purpose</a></li>
  <li><a href="/p/epxy_putty/overview/Loctite-Repair-Putty-Multi-Purpose.htm">Loctite&reg; Repair Putty Multi-Purpose</a></li>
   <li class="cathead"><a href="/threadlockers.shtml"><b>Threadlockers</b></a></li>
  <li><a href="/p/t_lkr_blue/overview/Loctite-Threadlocker-Blue-242.htm">Loctite&reg; Threadlocker Blue 242&reg;</a></li>
  <li><a href="/p/t_lkr_red/overview/Loctite-Threadlocker-Red-271.htm">Loctite&reg; Threadlocker Red 271&#153;</a></li>
   <li class="cathead"><a href="/construction-adhesives.shtml"><b>Construction Adhesives</b></a></li>
  <li><a href="/p/pl_ca_prem_adv/overview/Loctite-PL-Premium-FAST-GRAB-Polyurethane-Construction-Adhesive.htm">Loctite&reg; PL Premium&reg; FAST GRAB Polyurethane Construction Adhesive</a></li>
  <li><a href="/p/pl_ca_400/overview/Loctite-PL-400-Subfloor-Adhesive.htm">Loctite&reg; PL&reg; 400 Subfloor Adhesive</a></li>
  <li><a href="/p/pg_ca_ex_panel/overview/LOCTITE-Power-Grab-Express-Molding-&-Paneling.htm">LOCTITE&reg; Power Grab&reg; Express Molding & Paneling</a></li>
  <li><a href="/p/pg_ca_ult/overview/Loctite-Power-Grab-Ultimate-Construction-Adhesive.htm">Loctite&reg; Power Grab&reg; Ultimate Construction Adhesive</a></li>
  <li><a href="/p/pl_ca_prem/overview/Loctite-PL-Premium-Polyurethane-Construction-Adhesive.htm">Loctite&reg; PL Premium&reg; Polyurethane Construction Adhesive</a></li>
  <li><a href="/p/pg_ca_ex_hduty/overview/Loctite-Power-Grab-Express-Heavy-Duty.htm">Loctite&reg; Power Grab&reg; Express Heavy Duty</a></li>
  <li><a href="/p/pg_ca_ex_tbs/overview/Loctite-Power-Grab-Express-Tub-Surround-Construction-Adhesive.htm">Loctite&reg; Power Grab&reg; Express Tub Surround Construction Adhesive</a></li>
  <li><a href="/p/pl_ca_200_voc/overview/Loctite-PL-200-Projects-Construction-Adhesive.htm">Loctite&reg; PL&reg; 200  Projects Construction Adhesive</a></li>
  <li><a href="/p/pg_ca_ex_all_p_c/overview/Loctite-Power-Grab-Express-All-Purpose.htm">Loctite&reg; Power Grab&reg; Express All Purpose</a></li>
  <li><a href="/p/pl_ca_375_voc/overview/Loctite-PL-375-Heavy-Duty-Construction-Adhesive.htm">Loctite&reg; PL&reg; 375 Heavy Duty Construction Adhesive</a></li>
  <li><a href="/p/pg_ca_ex_all_p_pp/overview/Loctite-Power-Grab-All-Purpose-Express-Pressure-Pack.htm">Loctite&reg; Power Grab&reg; All-Purpose Express Pressure Pack</a></li>
  <li><a href="/p/pl_ca_400_voc/overview/Loctite-PL-400-VOC-SubFloor-&-Deck-Adhesive.htm">Loctite&reg; PL&reg; 400 VOC SubFloor & Deck Adhesive</a></li>
  <li><a href="/p/pg_ca_ex_all_p_t/overview/Loctite-Power-Grab-Express-6-oz-Tube.htm">Loctite&reg; Power Grab&reg; Express 6 oz Tube</a></li>
  <li><a href="/p/pg_ca_all_p_tube_clr_3oz/overview/Loctite-Power-Grab-Express-Construction-Adhesive-3-oz-Squeeze-Tube.htm">Loctite&reg; Power Grab&reg; Express Construction Adhesive 3 oz Squeeze Tube</a></li>
  <li><a href="/p/pg_ca_ex_all_p_b/overview/Loctite-Power-Grab-Express-All-Purpose-1-Gallon.htm">Loctite Power Grab&reg; Express All-Purpose 1-Gallon</a></li>
  <li><a href="/p/pl_ca_300_voc/overview/Loctite-PL-300-VOC-Foamboard-Adhesive.htm">Loctite&reg; PL&reg; 300 VOC Foamboard Adhesive</a></li>
  <li><a href="/p/pl_ca_lndscp_voc/overview/Loctite-PL-500-Landscape-Block-Adhesive.htm">Loctite&reg; PL&reg; 500 Landscape Block Adhesive</a></li>
  <li><a href="/p/pl_ca_ptrm/overview/Loctite-PL-505-Paneling-&-Trim-Adhesive.htm">Loctite&reg; PL&reg; 505 Paneling & Trim Adhesive</a></li>
  <li><a href="/p/pg_ca_roll/overview/Loctite-Power-Grab-Mounting-Tape.htm">Loctite&reg; Power Grab&reg; Mounting Tape </a></li>
  <li><a href="/p/pl_ca_wood/overview/Loctite-PL-510-Wood-and-Panel.htm">Loctite&reg; PL&reg; 510 Wood and Panel</a></li>
  <li><a href="/p/pl_ca_mirror/overview/Loctite-PL-520-Mirror-Adhesive.htm">Loctite&reg; PL&reg; 520 Mirror Adhesive</a></li>
  <li><a href="/p/pl_ca_530/overview/Loctite-PL-530-Mirror,-Marble-&-Granite-Adhesive.htm">Loctite&reg; PL&reg; 530 Mirror, Marble & Granite Adhesive</a></li>
  <li><a href="/p/pl_ca_tbs/overview/Loctite-PL-550-Tub-Surround-Adhesive.htm">Loctite&reg; PL&reg; 550 Tub Surround Adhesive</a></li>
   <li class="cathead"><a href="/spray-adhesive.shtml"><b>Spray Adhesive</b></a></li>
  <li><a href="/p/a_cntct_multi/overview/Loctite-Spray-Adhesive-Multi-Purpose.htm">Loctite&reg; Spray Adhesive Multi Purpose</a></li>
  <li><a href="/p/a_cntct_genl/overview/Loctite-Spray-Adhesive-General-Performance.htm">Loctite&reg; Spray Adhesive General Performance</a></li>
  <li><a href="/p/a_cntct_high/overview/Loctite-Spray-Adhesive-High-Performance.htm">Loctite&reg; Spray Adhesive High Performance</a></li>
  <li><a href="/p/a_cntct_pro/overview/Loctite-Spray-Adhesive-Professional-Performance.htm">Loctite&reg; Spray Adhesive Professional Performance</a></li>
   <li class="cathead"><a href="/sealants.shtml"><b>Sealants</b></a></li>
  <li><a href="/p/re-new_clk/overview/RE-NEW.htm">RE-NEW&#153;</a></li>
  <li><a href="/p/pl_seal_hd/overview/Loctite-PL-Heavy-Duty-Sealant.htm">Loctite&reg; PL Heavy Duty Sealant</a></li>
  <li><a href="/p/pss_seal_acws/overview/Loctite-Acrylic-Caulk-with-Silicone.htm">Loctite&reg; Acrylic Caulk with Silicone</a></li>
  <li><a href="/p/pl_seal_cms/overview/Loctite-PL-Concrete-Non-Sag-Polyurethane-Sealant.htm">Loctite&reg; PL&reg; Concrete Non-Sag Polyurethane Sealant</a></li>
  <li><a href="/p/pss_seal_silicone/overview/Loctite-100%-Silcone.htm">Loctite&reg; 100% Silcone</a></li>
  <li><a href="/p/pl_seal_sl/overview/Loctite-PL-Concrete-Self-Leveling-Polyurethane-Sealant.htm">Loctite&reg; PL&reg; Concrete Self-Leveling Polyurethane Sealant</a></li>
  <li><a href="/p/pss_seal_ap/overview/Loctite-Polyseamseal-All-Purpose-Adhesive-Caulk.htm">Loctite&reg; Polyseamseal&reg; All Purpose Adhesive Caulk</a></li>
  <li><a href="/p/pss_seal_paint_clk/overview/Loctite-Painter's-Caulk.htm">Loctite&reg; Painter's Caulk</a></li>
  <li><a href="/p/pl_seal_rf/overview/Loctite-PL-Roof-and-Flashing-Polyurethane-Sealant.htm">Loctite&reg; PL&reg; Roof and Flashing Polyurethane Sealant</a></li>
  <li><a href="/p/pss_seal_tt/overview/Loctite-Polyseamseal-Tub-&-Tile-Adhesive-Caulk.htm">Loctite&reg; Polyseamseal&reg; Tub & Tile Adhesive Caulk</a></li>
  <li><a href="/p/pl_seal_dws/overview/Loctite-PL-Window-Door-&-Siding-Polyurethane-Sealant.htm">Loctite&reg; PL&reg; Window Door & Siding Polyurethane Sealant</a></li>
  <li><a href="/p/pl_mrn/overview/Loctite-PL-Marine-Fast-Cure-Adhesive-Sealant.htm">Loctite&reg; PL&reg; Marine Fast Cure Adhesive Sealant</a></li>
   <li class="cathead"><a href="/tite-foam.shtml"><b>TITE FOAM</b></a></li>
  <li><a href="/p/tite_foam/overview/TITE-FOAM-Insulating-Foam-Sealant.htm">TITE FOAM Insulating Foam Sealant</a></li>
   <li class="cathead"><a href="/surface-treatments.shtml"><b>Surface Treatments</b></a></li>
  <li><a href="/p/s_trmt_naval/overview/Loctite-Naval-Jelly-Rust-Dissolver.htm">Loctite&reg; Naval Jelly&reg; Rust Dissolver</a></li>
  <li><a href="/p/s_trmt_extend/overview/Loctite-Extend-Rust-Neutralizer.htm">Loctite&reg; Extend Rust Neutralizer</a></li>
  <li><a href="/p/s_trmt_extend_spray/overview/Loctite-Extend-Rust-Neutralizer-Spray.htm">Loctite&reg; Extend Rust Neutralizer Spray</a></li>
</ul>
</dd>

	
	</dd>
	</dl>
	<span id="result"></span>
	
	<div class="clearfix"></div>
	</div><!-- /prodnav-holder -->

</div>
<!--/htdig_noindex-->
<!-- /header -->


<div id="mainwrap-single">

<div id="banner-holder">
  <!-- div id="banner-tagline">
  <h1>INTRODUCING...</h1>
  </div -->
  
  <div id="banner-video">
  <iframe width="356" height="200" src="http://www.youtube.com/embed/vVZi4tMLkrA?rel=0" frameborder="0" allowfullscreen></iframe>
  </div>
  
  <a href="http://www.loctiteproducts.com/p/4/3/sg_ug_cntrl/overview/Loctite-Super-Glue-ULTRA-Gel-Control.htm">
  <div id="banner-product"></div>
  </a>  
  
</div>

</div> <!-- /mainwrap-single -->


<div id="footsubwrap">
<div id="footsubwrap-in">	
	<div id="footer" style="margin:0;">
	<div id="person">
		<div id="person-title"></div>
		<ul id="fnav">
		<li><a href="/simple-fixer.shtml" target="_self" id="fn1"><span>Simple Fixer</span></a></li>
		<li><a href="/creatives.shtml" target="_self" id="fn2"><span>Creatives</span></a></li>
		<li><a href="/do-it-yourself.shtml" target="_self" id="fn3"><span>DIY</span></a></li>
		<li><a href="/handyman.shtml" target="_self" id="fn4"><span>Handyman</span></a></li>
		<li><a href="/professional.shtml" target="_self" id="fn5"><span>Professional</span></a></li>
		</ul>
	</div>
	<div id="personbar">
		<div class="social-icons"><p><a href="https://www.facebook.com/Loctite" target="_blank"><i class="fa fa-facebook"></i></a>&nbsp;&nbsp;<a href="https://twitter.com/loctiteglue" target="_blank"><i class="fa fa-twitter"></i></a>&nbsp;&nbsp;<a href="https://www.youtube.com/user/loctite" target="_blank"><i class="fa fa-youtube"></i></a>&nbsp;&nbsp;<a href="http://www.loctiteglue.com" target="_blank"><i class="fa fa-tumblr"></i></a></p></div>
		<div class="footer-links">
		<p><a href="/site-map.shtml" target="_self">Site Map</a>&nbsp;<span>|</span>&nbsp;<a href="http://m.loctiteproducts.com" target="_blank">Mobile Site</a>&nbsp;<span>|</span>&nbsp;<a href="http://www.henkel.com" target="_blank">Henkel</a>&nbsp;<span>|</span>&nbsp;<a href="https://www.henkel-northamerica.com/privacy-statement-na?view=content-blank" target="_blank">Privacy Policy</a>&nbsp;<span>|</span>&nbsp;<a href="https://www.henkel-northamerica.com/terms-of-use-na?view=content-blank" target="_blank">Terms of Use</a><br/>&copy; 2018 Henkel Corp., USA. All Rights Reserved.</p>
		</div>
	</div>
	<a href="#"><div id="persongo"></div></a>
	</div>
	<div id="bottom">&nbsp;</div>
</div>
</div>


</div><!-- /wrap-module -->

<!-- Automatic GA Link Tracker -->
<script> addLinkerEvents(); </script>
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDomains", ["*.www.loctiteproducts.com"]]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//stats.buildingonline.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '4']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//stats.buildingonline.net/piwik.php?idsite=4" style="border:0;" alt="" /></p></noscript>






</body>

</html>