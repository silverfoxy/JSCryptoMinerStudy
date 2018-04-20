<!doctype html>
<html><head>
<meta charset="UTF-8">
<title>Turnpike Information - Toll costs, maps, traffic, weather and hotels</title>
<meta name="description" content="Get toll costs, maps, exits, traffic, weather, lodging and travel information for turnpikes, toll roads, tunnels and bridges." />
<meta name="google-site-verification" content="zb_FKj0W4Pi7vAoimOfvJ1ksRbxANCkoLzwWhPMHliU" />
<meta name="alexaVerifyID" content="FICj_SnVU4gwRMxq5C1N30jpRBA"/>
<meta name = "viewport" content = "width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="shortcut icon" type="image/x-icon" href="https://turnpikeinfo.com/graphics/icons/2014-fav-icon.png" />
<link href="/styles/app-styling.css?ver=3.2.4" type="text/css" rel="stylesheet" />
<link href="/styles/app-navigation.css?ver=3.2.4" type="text/css" rel="stylesheet" />
<link href="/styles/form-styles.css?ver=3.2.4" type="text/css" rel="stylesheet" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<!-- touch carousel -->
<link  href="/styles/touch-carousel-upd.css" type="text/css" rel="stylesheet" /><!-- scripts -->
<script type="text/javascript" src="/js/touch-carousel/jquery.sky.carousel-1.0.2.min.js"></script>
<script type="text/javascript">
			$(function() {
				$('.sky-carousel').carousel({
					itemWidth: 96,
					itemHeight: 96,
					distance: 60,
					selectedItemDistance: 1,
					selectedItemZoomFactor: 1,
					unselectedItemZoomFactor: 0.67,
					unselectedItemAlpha: 0.6,
					motionStartDistance: 75,
					topMargin: 12,
					selectByClick: true
				});
			});
	
function pageLoad() {
    var nodeList, index;

    // Get a NodeList of all of the images on the page; will include
    // both the images we want to update and those we don't
    nodeList = document.body.getElementsByTagName('img');

    // Kick-start the process
    index = 0;
    backgroundLoader();

    // Our background loader
    function backgroundLoader() {
        var img, src;
        if (index >= nodeList.length) {
            // we're done
            return;
        }

        // Get this image
        img = nodeList[index];

        // Process it
        src = img.getAttribute("data-src");
        if (src) {
            // It's one of our special ones
            img.src = src;
            img.removeAttribute("data-src");
        }

        // Schedule the next one
        ++index;
        window.setTimeout(backgroundLoader, 200);
    }
}
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9605043-1', 'auto');
  ga('create', 'UA-77853971-2', 'auto', 'nueva');
  ga('send', 'pageview');
  ga('nueva.send', 'pageview');
</script>

<!-- Quantcast Tag, part 1 --> 
<script type="text/javascript">
  var _qevents = _qevents || [];
  (function() {
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge")
               + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);  
  })();
</script>

<!-- Alexa Verification Scripts -->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"hb/Dl1aQoYb3L7", domain:"turnpikeinfo.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=hb/Dl1aQoYb3L7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</head>

<body>
<script>
window.onload = pageLoad;
</script>
<!-- main header & menu -->
<section>
<div id="header">
<div id="site_id">
	<a href="../index.php"><div class="id_and_tag">TURNPIKE<span class="off_white">INFO</span>.COM: <span class="off_white">THE TURNPIKE AUTHORITY<sup>&reg;</sup></span></div></a>
</div>
<div id="main_menu" >
	<ul class="options">
	  <li class="li-green"><a href="#" title="open and close toll calculator list"><span class="menu-icons small tolls"></span>tolls&nbsp;&#x25bc;
	  </a>
	  <ul class="toll_option">
	  <li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../toll-calculator.php?state=connecticut" title="Connecticut Toll Calculator">CONNECTICUT</a></p><p><a href="../toll-calculator.php?state=delaware" title="Delaware Toll Calculator">DELAWARE</a></p><p><a href="../toll-calculator.php?state=florida" title="Florida Toll Calculator">FLORIDA</a></p><p><a href="../toll-calculator.php?state=illinois" title="Illinois Toll Calculator">ILLINOIS</a></p><p><a href="../toll-calculator.php?state=indiana" title="Indiana Toll Calculator">INDIANA</a></p><p><a href="../toll-calculator.php?state=kentucky" title="Kentucky Toll Calculator">KENTUCKY</a></p><p><a href="../toll-calculator.php?state=maryland" title="Maryland Toll Calculator">MARYLAND</a></p><p><a href="../toll-calculator.php?state=massachusetts" title="Massachusetts Toll Calculator">MASSACHUSETTS</a></p><p><a href="../toll-calculator.php?state=new-jersey" title="New Jersey Toll Calculator">NEW JERSEY</a></p><p><a href="../toll-calculator.php?state=new-york" title="New York Toll Calculator">NEW YORK</a></p><p><a href="../toll-calculator.php?state=ohio" title="Ohio Toll Calculator">OHIO</a></p><p><a href="../toll-calculator.php?state=oklahoma" title="Oklahoma Toll Calculator">OKLAHOMA</a></p><p><a href="../toll-calculator.php?state=pennsylvania" title="Pennsylvania Toll Calculator">PENNSYLVANIA</a></p><p><a href="../toll-calculator.php?state=virginia" title="Virginia Toll Calculator">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  	</ul>
	  </li>
	  <li class=""><a href="#" title="open and close service plaza list"><span class="menu-icons small plazas"></span>plazas&nbsp;&#x25bc;
	  </a>
	  <ul class="plaza_option">
	  	<li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../maps-and-exits.php?show_plazas=1&state=connecticut" title="Connecticut Service Plazas">CONNECTICUT</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=delaware" title="Delaware Service Plazas">DELAWARE</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=florida" title="Florida Service Plazas">FLORIDA</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=illinois" title="Illinois Service Plazas">ILLINOIS</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=indiana" title="Indiana Service Plazas">INDIANA</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=kentucky" title="Kentucky Service Plazas">KENTUCKY</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=maryland" title="Maryland Service Plazas">MARYLAND</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=massachusetts" title="Massachusetts Service Plazas">MASSACHUSETTS</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=new-jersey" title="New Jersey Service Plazas">NEW JERSEY</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=new-york" title="New York Service Plazas">NEW YORK</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=ohio" title="Ohio Service Plazas">OHIO</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=oklahoma" title="Oklahoma Service Plazas">OKLAHOMA</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=pennsylvania" title="Pennsylvania Service Plazas">PENNSYLVANIA</a></p><p><a href="../maps-and-exits.php?show_plazas=1&state=virginia" title="Virginia Service Plazas">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  </ul></li>
	  <li class="li-brown hovertm"><a href="#" title="open and close maps list"><span class="menu-icons small maps"></span>maps&nbsp;&#x25bc;
	  </a>
	  <ul class="maps_option">
	  	<li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../maps-and-exits.php?state=connecticut" title="Connecticut Maps And Exits">CONNECTICUT</a></p><p><a href="../maps-and-exits.php?state=delaware" title="Delaware Maps And Exits">DELAWARE</a></p><p><a href="../maps-and-exits.php?state=florida" title="Florida Maps And Exits">FLORIDA</a></p><p><a href="../maps-and-exits.php?state=illinois" title="Illinois Maps And Exits">ILLINOIS</a></p><p><a href="../maps-and-exits.php?state=indiana" title="Indiana Maps And Exits">INDIANA</a></p><p><a href="../maps-and-exits.php?state=kentucky" title="Kentucky Maps And Exits">KENTUCKY</a></p><p><a href="../maps-and-exits.php?state=maryland" title="Maryland Maps And Exits">MARYLAND</a></p><p><a href="../maps-and-exits.php?state=massachusetts" title="Massachusetts Maps And Exits">MASSACHUSETTS</a></p><p><a href="../maps-and-exits.php?state=new-jersey" title="New Jersey Maps And Exits">NEW JERSEY</a></p><p><a href="../maps-and-exits.php?state=new-york" title="New York Maps And Exits">NEW YORK</a></p><p><a href="../maps-and-exits.php?state=ohio" title="Ohio Maps And Exits">OHIO</a></p><p><a href="../maps-and-exits.php?state=oklahoma" title="Oklahoma Maps And Exits">OKLAHOMA</a></p><p><a href="../maps-and-exits.php?state=pennsylvania" title="Pennsylvania Maps And Exits">PENNSYLVANIA</a></p><p><a href="../maps-and-exits.php?state=virginia" title="Virginia Maps And Exits">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  </ul></li>
	  <!--
	  <li class="li-brown"><a href="?clicked=cameras"><span class="menu-icons small cameras"></span>cameras</a></li>
	  -->
	  <li class=""><a href="#" title="open and close hotel list"><span class="menu-icons small lodging"></span>lodging&nbsp;&#x25bc;
	  </a>
	  <ul class="lodging_option">
	  	<li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../lodging.php?state=connecticut" title="Connecticut Lodging">CONNECTICUT</a></p><p><a href="../lodging.php?state=delaware" title="Delaware Lodging">DELAWARE</a></p><p><a href="../lodging.php?state=florida" title="Florida Lodging">FLORIDA</a></p><p><a href="../lodging.php?state=illinois" title="Illinois Lodging">ILLINOIS</a></p><p><a href="../lodging.php?state=indiana" title="Indiana Lodging">INDIANA</a></p><p><a href="../lodging.php?state=kentucky" title="Kentucky Lodging">KENTUCKY</a></p><p><a href="../lodging.php?state=maryland" title="Maryland Lodging">MARYLAND</a></p><p><a href="../lodging.php?state=massachusetts" title="Massachusetts Lodging">MASSACHUSETTS</a></p><p><a href="../lodging.php?state=new-jersey" title="New Jersey Lodging">NEW JERSEY</a></p><p><a href="../lodging.php?state=new-york" title="New York Lodging">NEW YORK</a></p><p><a href="../lodging.php?state=ohio" title="Ohio Lodging">OHIO</a></p><p><a href="../lodging.php?state=oklahoma" title="Oklahoma Lodging">OKLAHOMA</a></p><p><a href="../lodging.php?state=pennsylvania" title="Pennsylvania Lodging">PENNSYLVANIA</a></p><p><a href="../lodging.php?state=virginia" title="Virginia Lodging">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  </ul></li>
	  <li class="li-purple"><a href="#" title="open and close toll pass list"><span class="menu-icons small passes"></span>passes&nbsp;&#x25bc;
	  </a>
	  <ul class="pass_option">
	  	<li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../toll-passes.php?state=connecticut" title="Connecticut Toll Passes">CONNECTICUT</a></p><p><a href="../toll-passes.php?state=delaware" title="Delaware Toll Passes">DELAWARE</a></p><p><a href="../toll-passes.php?state=florida" title="Florida Toll Passes">FLORIDA</a></p><p><a href="../toll-passes.php?state=illinois" title="Illinois Toll Passes">ILLINOIS</a></p><p><a href="../toll-passes.php?state=indiana" title="Indiana Toll Passes">INDIANA</a></p><p><a href="../toll-passes.php?state=kentucky" title="Kentucky Toll Passes">KENTUCKY</a></p><p><a href="../toll-passes.php?state=maryland" title="Maryland Toll Passes">MARYLAND</a></p><p><a href="../toll-passes.php?state=massachusetts" title="Massachusetts Toll Passes">MASSACHUSETTS</a></p><p><a href="../toll-passes.php?state=new-jersey" title="New Jersey Toll Passes">NEW JERSEY</a></p><p><a href="../toll-passes.php?state=new-york" title="New York Toll Passes">NEW YORK</a></p><p><a href="../toll-passes.php?state=ohio" title="Ohio Toll Passes">OHIO</a></p><p><a href="../toll-passes.php?state=oklahoma" title="Oklahoma Toll Passes">OKLAHOMA</a></p><p><a href="../toll-passes.php?state=pennsylvania" title="Pennsylvania Toll Passes">PENNSYLVANIA</a></p><p><a href="../toll-passes.php?state=virginia" title="Virginia Toll Passes">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  </ul></li>
		<li class="li-blue"><a href="#" title="open and close contact list"><span class="menu-icons small contact"></span>contact&nbsp;&#x25bc;
	  </a>
	  <ul class="contact_option">
	  	<li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../../contact/contact-info.php?state=connecticut" title="Connecticut Contact Info">CONNECTICUT</a></p><p><a href="../../contact/contact-info.php?state=delaware" title="Delaware Contact Info">DELAWARE</a></p><p><a href="../../contact/contact-info.php?state=florida" title="Florida Contact Info">FLORIDA</a></p><p><a href="../../contact/contact-info.php?state=illinois" title="Illinois Contact Info">ILLINOIS</a></p><p><a href="../../contact/contact-info.php?state=indiana" title="Indiana Contact Info">INDIANA</a></p><p><a href="../../contact/contact-info.php?state=kentucky" title="Kentucky Contact Info">KENTUCKY</a></p><p><a href="../../contact/contact-info.php?state=maryland" title="Maryland Contact Info">MARYLAND</a></p><p><a href="../../contact/contact-info.php?state=massachusetts" title="Massachusetts Contact Info">MASSACHUSETTS</a></p><p><a href="../../contact/contact-info.php?state=new-jersey" title="New Jersey Contact Info">NEW JERSEY</a></p><p><a href="../../contact/contact-info.php?state=new-york" title="New York Contact Info">NEW YORK</a></p><p><a href="../../contact/contact-info.php?state=ohio" title="Ohio Contact Info">OHIO</a></p><p><a href="../../contact/contact-info.php?state=oklahoma" title="Oklahoma Contact Info">OKLAHOMA</a></p><p><a href="../../contact/contact-info.php?state=pennsylvania" title="Pennsylvania Contact Info">PENNSYLVANIA</a></p><p><a href="../../contact/contact-info.php?state=virginia" title="Virginia Contact Info">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  </ul></li>
	  <!--
	  <li class="li-orange nophone"><span class="menu-icons small construction"></span><a href="?clicked=construction">@ work</a></li>
	  -->
	  <li class="li-brown nophone"><a href="../news/"><span class="menu-icons small news"></span>news&nbsp;&#x25ba;</a></li>
	  <li class="nophone"><a href="#" title="open and close weather list"><span class="menu-icons small weather"></span>weather&nbsp;&#x25bc;
	  </a>
	  <ul class="weather_option">
	  	<li><div>&#9660;&nbsp;SELECT YOUR STATE&nbsp;&#9660;</div>
	<div class="data_list">
		<div class="data_contents">
		<div class="data_content">
		<p>USE &#9650; &amp; &#9660; TO SCROLL</p>
		<p><a href="../travel-weather.php?state=connecticut" title="Connecticut Travel Weather">CONNECTICUT</a></p><p><a href="../travel-weather.php?state=delaware" title="Delaware Travel Weather">DELAWARE</a></p><p><a href="../travel-weather.php?state=florida" title="Florida Travel Weather">FLORIDA</a></p><p><a href="../travel-weather.php?state=illinois" title="Illinois Travel Weather">ILLINOIS</a></p><p><a href="../travel-weather.php?state=indiana" title="Indiana Travel Weather">INDIANA</a></p><p><a href="../travel-weather.php?state=kentucky" title="Kentucky Travel Weather">KENTUCKY</a></p><p><a href="../travel-weather.php?state=maryland" title="Maryland Travel Weather">MARYLAND</a></p><p><a href="../travel-weather.php?state=massachusetts" title="Massachusetts Travel Weather">MASSACHUSETTS</a></p><p><a href="../travel-weather.php?state=new-jersey" title="New Jersey Travel Weather">NEW JERSEY</a></p><p><a href="../travel-weather.php?state=new-york" title="New York Travel Weather">NEW YORK</a></p><p><a href="../travel-weather.php?state=ohio" title="Ohio Travel Weather">OHIO</a></p><p><a href="../travel-weather.php?state=oklahoma" title="Oklahoma Travel Weather">OKLAHOMA</a></p><p><a href="../travel-weather.php?state=pennsylvania" title="Pennsylvania Travel Weather">PENNSYLVANIA</a></p><p><a href="../travel-weather.php?state=virginia" title="Virginia Travel Weather">VIRGINIA</a></p>		<p>&mdash;</p>
		</div>
		</div>
	</div>
	<div id="the_buttons">
		<div class="up_btn"><a href="#" title="Scroll list up"></a></div>
		<div class="dn_btn"><a href="#" title="Scroll list down"></a></div>
	<div class="clear"></div>
</div>
<div class="ul_closer"><a href="#" title="Close list">&nbsp;<span style="font-size: 16px;">&#xd7;</span>&nbsp;CLOSE&nbsp;</a></div>
</li>	  </ul></li>
		<!--
	  <li class="li-green"><a href="../history.php"><span class="menu-icons small history"></span>history&nbsp;&#x25b6;</a></li>
-->
	</ul>
	</div>
	<div id="toggle_div">
     <div id="toggle_btn">
      <div class="menu-toggle">
		<a></a>
      </div>
	 </div>
    </div>
	</div>
<!-- THE TAB -->
<style>
.social_tab{height: 108px; width: 36px; top: 60px; right: 0px; position: fixed; z-index: 20000; border: none !important;}
	.social_tab img{max-width: 100% !important; height: inherit;}
.social_tab a, .social_tab a:link, .social_tab a:visited, .social_tab a:focus, .social_tab a:hover{background: none !important; border: none !important;}
	.top_tab{height: 36px; width: 36px; right: -4px; bottom: 72px; position: fixed; z-index: 20000; border: none !important; font-size: 28px;}
	.top_tab a::before{content: "\25B2";}
</style>
	<div class="top_tab"><a href="#page_id"></a></div>
<div id="social_tabs" class="social_tab menu_pad"><img src="/graphics/assets/social-media-tabs-upd.png" alt="" usemap="#Map"/>
  <map name="Map">
    <area shape="rect" coords="3,39,40,69" href="https://twitter.com/intent/follow?screen_name=turnpikeinfo" target="_blank" alt="Follow TurnpikeInfo.com on Twitter" title="TurnpikeInfo on Twitter">
    <area shape="rect" coords="3,2,37,32" href="https://www.facebook.com/TurnpikeInfo/" target="_blank" alt="TurnpikeInfo.com on Facebook" title="TurnpikeInfo on Facebook">
    <area shape="rect" coords="3,74,35,104" href="../history.php" title="Toll search history">
  </map>
</div>
</section>
<script>	
$(document).ready(function(){
	$(".menu-toggle a").click(function(){ 
		$("#main_menu").slideToggle(350),
		$("#page_id").toggleClass("menu_pad"),			
		$("#page_id span").toggleClass("martop-24"),
		$("#primary").toggleClass("hidden"),
		$("#sec_mobile").toggleClass("hidden"),
		$("#social_tabs").toggleClass("menu_pad");
	});
});


$(document).ready(function(){
	$("#main_menu a:not(#the_buttons a)").click(function(){
		$(".options ul").toggle();
	});
});
	
$(document).ready(function(){
	var margin_ceil = 72 * 4.2;
	var this_margin = 0;
	$(".up_btn a").click(function(){
		if(this_margin < 0){
			this_margin +=72;
			$(".data_content").animate({
				marginTop: '+=72px',
			},300)
		}
	});
	$(".dn_btn a").click(function(){
		if(this_margin > -margin_ceil){
			this_margin -=72;
			$(".data_content").animate({
				marginTop: '-=72px',
			},300)
		}
	});
});
</script><section>
	<div id="page_id" class="menu_pad">
<span class="menu-icons small li-green tolls martop-24" style="float: left; margin-right: 7px;"></span>
<h1 class="green-hover alt-green-underline left_text">TURNPIKE AND TOLL ROAD INFORMATION</h1>
<div id="breadcrumbs"><ul class="breadcrumbs"><li><a href="../index.php" title="Home">home</a></li></ul></div>	</div>
</section>

<section>
	<div id="carousel">
    <h3 class="dark-blue dark-blue-underline">SELECT A TOLL CALCULATOR</h3>
    <div style="margin: -2px 0px 3px 0px !important;">
    <a href="?rev=1">&nbsp;BY STATE  Z&mdash;A&nbsp;</a>&nbsp;&nbsp;<a href="?text=1">&nbsp;TEXT LIST&nbsp;</a>    </div>
        <div id="your-carousel-id" class="sky-carousel">
        			<div class="sky-carousel-wrapper">
            <ul class="sky-carousel-container">
            <li><a href="/toll-calculator.php?road_name=connecticut-turnpike&state=connecticut"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/connecticut-turnpike-animated-sign.gif" alt="connecticut turnpike sign" title="Connecticut Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>CONNECTICUT TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN CONNECTICUT</strong></p></div></li><li><a href="/toll-calculator.php?road_name=delaware-memorial-bridge&state=delaware"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/dmb-animated-sign.gif" alt="delaware memorial bridge sign" title="Delaware Memorial Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>DELAWARE MEMORIAL BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN DELAWARE</strong></p></div></li><li><a href="/toll-calculator.php?road_name=delaware-turnpike&state=delaware"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/delaware-turnpike-animated-sign.gif" alt="delaware turnpike sign" title="Delaware Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>DELAWARE TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN DELAWARE</strong></p></div></li><li><a href="/toll-calculator.php?road_name=state-route-1&state=delaware"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/state-route-1-sign.png" alt="state route 1 sign" title="State Route 1 Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>STATE ROUTE 1</h2>
					<p class="twelve"><strong>LOCATED IN DELAWARE</strong></p></div></li><li><a href="/toll-calculator.php?road_name=airport-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/airport-expressway-sign.png" alt="airport expressway sign" title="Airport Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>AIRPORT EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=alligator-alley&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/alligator-alley-sign.png" alt="alligator alley sign" title="Alligator Alley Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>ALLIGATOR ALLEY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=central-florida-greeneway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/central-florida-greeneway-sign.png" alt="central florida greeneway sign" title="Central Florida Greeneway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>CENTRAL FLORIDA GREENEWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=dolphin-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/dolphin-expressway-sign.png" alt="dolphin expressway sign" title="Dolphin Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>DOLPHIN EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=don-shula-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/don-shula-expressway-sign.png" alt="don shula expressway sign" title="Don Shula Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>DON SHULA EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=floridas-turnpike&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/floridas-turnpike-sign.png" alt="florida's turnpike sign" title="Florida's Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>FLORIDA'S TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=gratigny-parkway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/gratigny-parkway-sign.png" alt="gratigny parkway sign" title="Gratigny Parkway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>GRATIGNY PARKWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=408-east-west-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/408-east-west-expressway-sign.png" alt="408 east west expressway sign" title="408 East West Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>408 EAST WEST EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=528-beachline-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/528-beachline-expressway-sign.png" alt="528 beachline expressway sign" title="528 Beachline Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>528 BEACHLINE EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=polk-parkway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/polk-parkway-sign.png" alt="polk parkway sign" title="Polk Parkway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>POLK PARKWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=sawgrass-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/sawgrass-expressway-sign.png" alt="sawgrass expressway sign" title="Sawgrass Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>SAWGRASS EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=selmon-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/selmon-expressway-sign.png" alt="selmon expressway sign" title="Selmon Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>SELMON EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=snapper-creek-expressway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/snapper-creek-expressway-sign.png" alt="snapper creek expressway sign" title="Snapper Creek Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>SNAPPER CREEK EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=suncoast-parkway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/suncoast-parkway-sign.png" alt="suncoast parkway sign" title="Suncoast Parkway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>SUNCOAST PARKWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=western-beltway&state=florida"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/western-beltway-sign.png" alt="western beltway sign" title="Western Beltway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>WESTERN BELTWAY</h2>
					<p class="twelve"><strong>LOCATED IN FLORIDA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=chicago-skyway&state=illinois"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/chicago-skyway-sign.png" alt="chicago skyway sign" title="Chicago Skyway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>CHICAGO SKYWAY</h2>
					<p class="twelve"><strong>LOCATED IN ILLINOIS</strong></p></div></li><li><a href="/toll-calculator.php?road_name=jane-addams-memorial-tollway&state=illinois"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/jane-addams-memorial-tollway-sign.png" alt="jane addams memorial tollway sign" title="Jane Addams Memorial Tollway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>JANE ADDAMS MEMORIAL TOLLWAY</h2>
					<p class="twelve"><strong>LOCATED IN ILLINOIS</strong></p></div></li><li><a href="/toll-calculator.php?road_name=ronald-reagan-memorial-tollway&state=illinois"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/ronald-reagan-memorial-tollway-sign.png" alt="ronald reagan memorial tollway sign" title="Ronald Reagan Memorial Tollway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>RONALD REAGAN MEMORIAL TOLLWAY</h2>
					<p class="twelve"><strong>LOCATED IN ILLINOIS</strong></p></div></li><li><a href="/toll-calculator.php?road_name=tri-state-tollway&state=illinois"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/tri-state-tollway-animated-sign.gif" alt="tri state tollway sign" title="Tri State Tollway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>TRI STATE TOLLWAY</h2>
					<p class="twelve"><strong>LOCATED IN ILLINOIS</strong></p></div></li><li><a href="/toll-calculator.php?road_name=veterans-memorial-tollway&state=illinois"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/veterans-memorial-tollway-sign.png" alt="veterans memorial tollway sign" title="Veterans Memorial Tollway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>VETERANS MEMORIAL TOLLWAY</h2>
					<p class="twelve"><strong>LOCATED IN ILLINOIS</strong></p></div></li><li><a href="/toll-calculator.php?road_name=indiana-toll-road&state=indiana"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/indiana-toll-road-animated-sign.gif" alt="indiana toll road sign" title="Indiana Toll Road Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>INDIANA TOLL ROAD</h2>
					<p class="twelve"><strong>LOCATED IN INDIANA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=lewis-and-clark-bridge&state=kentucky"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/lewis-and-clark-bridge-sign.png" alt="lewis and clark bridge sign" title="Lewis And Clark Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>LEWIS AND CLARK BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN KENTUCKY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=abraham-lincoln-bridge&state=kentucky"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/ohio-river-bridges-sign.png" alt="abraham lincoln bridge sign" title="Abraham Lincoln Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>ABRAHAM LINCOLN BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN KENTUCKY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=john-f-kennedy-memorial-bridge&state=kentucky"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/ohio-river-bridges-sign.png" alt="john f kennedy memorial bridge sign" title="John F Kennedy Memorial Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>JOHN F KENNEDY MEMORIAL BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN KENTUCKY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=chesapeake-bay-bridge&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/us-highway-50-sign.png" alt="chesapeake bay bridge sign" title="Chesapeake Bay Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>CHESAPEAKE BAY BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=fort-mchenry-tunnel&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/i95-maryland-sign.png" alt="fort mchenry tunnel sign" title="Fort Mchenry Tunnel Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>FORT MCHENRY TUNNEL</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=francis-scott-key-bridge&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/i695-maryland-sign.png" alt="francis scott key bridge sign" title="Francis Scott Key Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>FRANCIS SCOTT KEY BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=baltimore-harbor-tunnel&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/i895-maryland-sign.png" alt="baltimore harbor tunnel sign" title="Baltimore Harbor Tunnel Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>BALTIMORE HARBOR TUNNEL</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=intercounty-connector-md-200&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/intercounty-connector-md-200-sign.png" alt="intercounty connector md 200 sign" title="Intercounty Connector Md 200 Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>INTERCOUNTY CONNECTOR MD 200</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=john-f-kennedy-memorial-highway&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/i95-maryland-sign.png" alt="john f kennedy memorial highway sign" title="John F Kennedy Memorial Highway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>JOHN F KENNEDY MEMORIAL HIGHWAY</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=thomas-j-hatem-memorial-bridge&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/us-highway-40-sign.png" alt="thomas j hatem memorial bridge sign" title="Thomas J Hatem Memorial Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>THOMAS J HATEM MEMORIAL BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=harry-w-nice-bridge&state=maryland"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/us-highway-301-sign.png" alt="harry w nice bridge sign" title="Harry W Nice Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>HARRY W NICE BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN MARYLAND</strong></p></div></li><li><a href="/toll-calculator.php?road_name=massachusetts-turnpike&state=massachusetts"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/massachusetts-turnpike-sign.png" alt="massachusetts turnpike sign" title="Massachusetts Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>MASSACHUSETTS TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN MASSACHUSETTS</strong></p></div></li><li><a href="/toll-calculator.php?road_name=atlantic-city-expressway&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/atlantic-city-expressway-sign.png" alt="atlantic city expressway sign" title="Atlantic City Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>ATLANTIC CITY EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=bayonne-bridge&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/bayonne-bridge-sign.png" alt="bayonne bridge sign" title="Bayonne Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>BAYONNE BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=goethals-bridge&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/goethals-bridge-sign.png" alt="goethals bridge sign" title="Goethals Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>GOETHALS BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=garden-state-parkway&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/garden-state-parkway-sign.png" alt="garden state parkway sign" title="Garden State Parkway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>GARDEN STATE PARKWAY</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=george-washington-bridge&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/george-washington-bridge-sign.png" alt="george washington bridge sign" title="George Washington Bridge Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>GEORGE WASHINGTON BRIDGE</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=new-jersey-turnpike&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/new-jersey-turnpike-animated-sign.gif" alt="new jersey turnpike sign" title="New Jersey Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>NEW JERSEY TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=outerbridge-crossing&state=new-jersey"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/outerbridge-crossing-sign.png" alt="outerbridge crossing sign" title="Outerbridge Crossing Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>OUTERBRIDGE CROSSING</h2>
					<p class="twelve"><strong>LOCATED IN NEW JERSEY</strong></p></div></li><li><a href="/toll-calculator.php?road_name=cross-westchester-expressway&state=new-york"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/cross-westchester-expressway-sign.png" alt="cross westchester expressway sign" title="Cross Westchester Expressway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>CROSS WESTCHESTER EXPRESSWAY</h2>
					<p class="twelve"><strong>LOCATED IN NEW YORK</strong></p></div></li><li><a href="/toll-calculator.php?road_name=new-england-thruway&state=new-york"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/new-england-thruway-sign.png" alt="new england thruway sign" title="New England Thruway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>NEW ENGLAND THRUWAY</h2>
					<p class="twelve"><strong>LOCATED IN NEW YORK</strong></p></div></li><li><a href="/toll-calculator.php?road_name=new-york-state-thruway&state=new-york"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/new-york-state-thruway-animated-sign.gif" alt="new york state thruway sign" title="New York State Thruway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>NEW YORK STATE THRUWAY</h2>
					<p class="twelve"><strong>LOCATED IN NEW YORK</strong></p></div></li><li><a href="/toll-calculator.php?road_name=ohio-turnpike&state=ohio"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/ohio-turnpike-animated-sign.gif" alt="ohio turnpike sign" title="Ohio Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>OHIO TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN OHIO</strong></p></div></li><li><a href="/toll-calculator.php?road_name=creek-turnpike&state=oklahoma"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/creek-turnpike-animated-sign.gif" alt="creek turnpike sign" title="Creek Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>CREEK TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN OKLAHOMA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=will-rogers-turnpike&state=oklahoma"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/will-rogers-turnpike-animated-sign.gif" alt="will rogers turnpike sign" title="Will Rogers Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>WILL ROGERS TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN OKLAHOMA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=pennsylvania-turnpike&state=pennsylvania"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/pennsylvania-turnpike-animated-sign.gif" alt="pennsylvania turnpike sign" title="Pennsylvania Turnpike Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>PENNSYLVANIA TURNPIKE</h2>
					<p class="twelve"><strong>LOCATED IN PENNSYLVANIA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=dulles-greenway&state=virginia"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/dulles-toll-road-sign.png" alt="dulles greenway sign" title="Dulles Greenway Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>DULLES GREENWAY</h2>
					<p class="twelve"><strong>LOCATED IN VIRGINIA</strong></p></div></li><li><a href="/toll-calculator.php?road_name=dulles-toll-road&state=virginia"><img src="graphics/assets/carousel-pre-loader.gif" data-src="graphics/road-signs/road-names/dulles-toll-road-sign.png" alt="dulles toll road sign" title="Dulles Toll Road Toll Calculator" style="max-width: 96px !important; max-height: 96px !important;"  /></a>
					<div class="sc-content"><h2>DULLES TOLL ROAD</h2>
					<p class="twelve"><strong>LOCATED IN VIRGINIA</strong></p></div></li>        </ul>
        </div>
    </div>
	<!-- section for 2017 new nav options -->
	<style>
		input[type="radio"]{display:none;}
		input[type="radio"] + label span{display: inline-block; width:16px; height:16px; margin:-2px 4px 0 0; vertical-align: middle; background:url(/graphics/assets/radio-button.png) left top no-repeat;}
		input[type="radio"]:checked + label span{background:url(/graphics/assets/radio-button.png) -16px top no-repeat;}
		.select_menu{width: 45%; display: block !important;}
		.left_menu{float: left;}
		.right_menu{float: right;}
		@media(max-width: 960px){
			.select_menu{width: 94% !important;}
			.left_menu, .right_menu{float: none !important;}
		}
		@media(max-width: 560px){
			label{font-size: 12px;}
		}
				</style>
	<h3 class="alt-blue alt-blue-underline">OR SELECT MORE OPTIONS</h3>
    <div class="sign">
		<div style="width: 92%; margin: 12px auto 16px; padding-bottom: 15px;">
		<div style="display: block; width: 100%">
			<div class="sign white_background select_menu left_menu">
			<h3 class="dark-blue">PICK A ROAD HERE</h3><form name="state_select" action="/includes/FORMS/select_dest_page.php" method="post">
	<select name="road_state">
		<option value="">&nbsp;&#x25bc;&nbsp;PICK YOUR ROAD&nbsp;&#x25bc;&nbsp;</option>
<option value="408-east-west-expressway+florida">&nbsp;408 East West Expressway&nbsp;: Florida&nbsp;</option><option value="528-beachline-expressway+florida">&nbsp;528 Beachline Expressway&nbsp;: Florida&nbsp;</option><option value="abraham-lincoln-bridge+kentucky">&nbsp;Abraham Lincoln Bridge&nbsp;: Kentucky&nbsp;</option><option value="airport-expressway+florida">&nbsp;Airport Expressway&nbsp;: Florida&nbsp;</option><option value="alligator-alley+florida">&nbsp;Alligator Alley&nbsp;: Florida&nbsp;</option><option value="atlantic-city-expressway+new-jersey">&nbsp;Atlantic City Expressway&nbsp;: New Jersey&nbsp;</option><option value="baltimore-harbor-tunnel+maryland">&nbsp;Baltimore Harbor Tunnel&nbsp;: Maryland&nbsp;</option><option value="bayonne-bridge+new-jersey">&nbsp;Bayonne Bridge&nbsp;: New Jersey&nbsp;</option><option value="central-florida-greeneway+florida">&nbsp;Central Florida Greeneway&nbsp;: Florida&nbsp;</option><option value="chesapeake-bay-bridge+maryland">&nbsp;Chesapeake Bay Bridge&nbsp;: Maryland&nbsp;</option><option value="chicago-skyway+illinois">&nbsp;Chicago Skyway&nbsp;: Illinois&nbsp;</option><option value="connecticut-turnpike+connecticut">&nbsp;Connecticut Turnpike&nbsp;: Connecticut&nbsp;</option><option value="creek-turnpike+oklahoma">&nbsp;Creek Turnpike&nbsp;: Oklahoma&nbsp;</option><option value="cross-westchester-expressway+new-york">&nbsp;Cross Westchester Expressway&nbsp;: New York&nbsp;</option><option value="delaware-memorial-bridge+delaware">&nbsp;Delaware Memorial Bridge&nbsp;: Delaware&nbsp;</option><option value="delaware-turnpike+delaware">&nbsp;Delaware Turnpike&nbsp;: Delaware&nbsp;</option><option value="dolphin-expressway+florida">&nbsp;Dolphin Expressway&nbsp;: Florida&nbsp;</option><option value="don-shula-expressway+florida">&nbsp;Don Shula Expressway&nbsp;: Florida&nbsp;</option><option value="dulles-greenway+virginia">&nbsp;Dulles Greenway&nbsp;: Virginia&nbsp;</option><option value="dulles-toll-road+virginia">&nbsp;Dulles Toll Road&nbsp;: Virginia&nbsp;</option><option value="florida's-turnpike+florida">&nbsp;Florida's Turnpike&nbsp;: Florida&nbsp;</option><option value="fort-mchenry-tunnel+maryland">&nbsp;Fort Mchenry Tunnel&nbsp;: Maryland&nbsp;</option><option value="francis-scott-key-bridge+maryland">&nbsp;Francis Scott Key Bridge&nbsp;: Maryland&nbsp;</option><option value="garden-state-parkway+new-jersey">&nbsp;Garden State Parkway&nbsp;: New Jersey&nbsp;</option><option value="george-washington-bridge+new-jersey">&nbsp;George Washington Bridge&nbsp;: New Jersey&nbsp;</option><option value="goethals-bridge+new-jersey">&nbsp;Goethals Bridge&nbsp;: New Jersey&nbsp;</option><option value="gratigny-parkway+florida">&nbsp;Gratigny Parkway&nbsp;: Florida&nbsp;</option><option value="harry-w-nice-bridge+maryland">&nbsp;Harry W Nice Bridge&nbsp;: Maryland&nbsp;</option><option value="indiana-toll-road+indiana">&nbsp;Indiana Toll Road&nbsp;: Indiana&nbsp;</option><option value="intercounty-connector-md-200+maryland">&nbsp;Intercounty Connector Md 200&nbsp;: Maryland&nbsp;</option><option value="jane-addams-memorial-tollway+illinois">&nbsp;Jane Addams Memorial Tollway&nbsp;: Illinois&nbsp;</option><option value="john-f-kennedy-memorial-bridge+kentucky">&nbsp;John F Kennedy Memorial Bridge&nbsp;: Kentucky&nbsp;</option><option value="john-f-kennedy-memorial-highway+maryland">&nbsp;John F Kennedy Memorial Highway&nbsp;: Maryland&nbsp;</option><option value="john-kilpatrick-turnpike+oklahoma">&nbsp;John Kilpatrick Turnpike&nbsp;: Oklahoma&nbsp;</option><option value="lewis-and-clark-bridge+kentucky">&nbsp;Lewis And Clark Bridge&nbsp;: Kentucky&nbsp;</option><option value="massachusetts-turnpike+massachusetts">&nbsp;Massachusetts Turnpike&nbsp;: Massachusetts&nbsp;</option><option value="new-england-thruway+new-york">&nbsp;New England Thruway&nbsp;: New York&nbsp;</option><option value="new-jersey-turnpike+new-jersey">&nbsp;New Jersey Turnpike&nbsp;: New Jersey&nbsp;</option><option value="new-york-state-thruway+new-york">&nbsp;New York State Thruway&nbsp;: New York&nbsp;</option><option value="ohio-turnpike+ohio">&nbsp;Ohio Turnpike&nbsp;: Ohio&nbsp;</option><option value="outerbridge-crossing+new-jersey">&nbsp;Outerbridge Crossing&nbsp;: New Jersey&nbsp;</option><option value="pennsylvania-turnpike+pennsylvania">&nbsp;Pennsylvania Turnpike&nbsp;: Pennsylvania&nbsp;</option><option value="polk-parkway+florida">&nbsp;Polk Parkway&nbsp;: Florida&nbsp;</option><option value="ronald-reagan-memorial-tollway+illinois">&nbsp;Ronald Reagan Memorial Tollway&nbsp;: Illinois&nbsp;</option><option value="sawgrass-expressway+florida">&nbsp;Sawgrass Expressway&nbsp;: Florida&nbsp;</option><option value="selmon-expressway+florida">&nbsp;Selmon Expressway&nbsp;: Florida&nbsp;</option><option value="snapper-creek-expressway+florida">&nbsp;Snapper Creek Expressway&nbsp;: Florida&nbsp;</option><option value="state-route-1+delaware">&nbsp;State Route 1&nbsp;: Delaware&nbsp;</option><option value="suncoast-parkway+florida">&nbsp;Suncoast Parkway&nbsp;: Florida&nbsp;</option><option value="thomas-j-hatem-memorial-bridge+maryland">&nbsp;Thomas J Hatem Memorial Bridge&nbsp;: Maryland&nbsp;</option><option value="tri-state-tollway+illinois">&nbsp;Tri State Tollway&nbsp;: Illinois&nbsp;</option><option value="turner-turnpike+oklahoma">&nbsp;Turner Turnpike&nbsp;: Oklahoma&nbsp;</option><option value="veterans-memorial-tollway+illinois">&nbsp;Veterans Memorial Tollway&nbsp;: Illinois&nbsp;</option><option value="western-beltway+florida">&nbsp;Western Beltway&nbsp;: Florida&nbsp;</option><option value="will-rogers-turnpike+oklahoma">&nbsp;Will Rogers Turnpike&nbsp;: Oklahoma&nbsp;</option>	</select>
	<br /><br />
	<span>WHAT ARE YOU LOOKING FOR?</span><br />
    <div class="sign">
     <input type="radio" id="tolls" name="dest_page" value="toll-calculator"  />
     <label for="tolls"><span></span>TOLLS&nbsp;&nbsp;</label>
			 <input type="radio" id="maps" name="dest_page" value="maps-and-exits"  />
		 <label for="maps"><span></span>MAPS&nbsp;&nbsp;</label>
          <input type="radio" id="lodging" name="dest_page" value="lodging"  />
     <label for="lodging"><span></span>HOTELS</label>
	</div>
	<div style="margin: 0px auto; padding-top: 3px; width: 70%;">
	<input type="submit" name="submit" value="&nbsp;&#x25b6;&nbsp;TAKE ME THERE&nbsp;&#x25b6;&nbsp;" />
	</div>
</form></div>
		<div class="sign white_background select_menu right_menu">
		<h3 class="dark-blue">OR BEGIN WITH A STATE</h3>
	<form name="state_select" action="/includes/FORMS/select_dest_page.php" method="post">
	<select name="state">
		<option value="">&nbsp;&#x25bc;&nbsp;PICK YOUR STATE&nbsp;&#x25bc;&nbsp;</option>
<option value="connecticut">&nbsp;Connecticut&nbsp;</option><option value="delaware">&nbsp;Delaware&nbsp;</option><option value="florida">&nbsp;Florida&nbsp;</option><option value="illinois">&nbsp;Illinois&nbsp;</option><option value="indiana">&nbsp;Indiana&nbsp;</option><option value="kentucky">&nbsp;Kentucky&nbsp;</option><option value="maryland">&nbsp;Maryland&nbsp;</option><option value="massachusetts">&nbsp;Massachusetts&nbsp;</option><option value="new-jersey">&nbsp;New Jersey&nbsp;</option><option value="new-york">&nbsp;New York&nbsp;</option><option value="ohio">&nbsp;Ohio&nbsp;</option><option value="oklahoma">&nbsp;Oklahoma&nbsp;</option><option value="pennsylvania">&nbsp;Pennsylvania&nbsp;</option><option value="virginia">&nbsp;Virginia&nbsp;</option>	</select>
	<br /><br /><span>WHAT ARE YOU LOOKING FOR?</span><br />
    
    <div class="sign">
     <input type="radio" id="tolls2" name="dest_page" value="toll-calculator"  />
     <label for="tolls2"><span></span>TOLLS&nbsp;&nbsp;</label>
     		 <input type="radio" id="maps2" name="dest_page" value="maps-and-exits"  />
		 <label for="maps2"><span></span>MAPS&nbsp;&nbsp;</label>
          <!--
     	-- this is the pre-plaza code --
     <input type="radio" id="maps2" name="dest_page" value="maps-and-exits"  />
     <label for="maps2"><span></span>MAPS&nbsp;&nbsp;</label>
     	-- end of pre-plaza code --
     -->
     <input type="radio" id="lodging2" name="dest_page" value="lodging"  />
     <label for="lodging2"><span></span>HOTELS</label>
	</div>
	<div style="margin: 0px auto; padding-top: 3px; width: 70%;">
	<input type="submit" name="submit" value="&nbsp;&#x25b6;&nbsp;TAKE ME THERE&nbsp;&#x25b6;&nbsp;" />
	</div>
</form></div>
			<div class="clear"></div>
			</div>
		</div>
	</div><hr style="margin-top: 24px;">
		</div>
</section>

<section>
	<div id="secondary">
<div class="left">
<img src="graphics/ad-space/medium-rectangle-sample.jpg" width="300" height="250" alt=""/>
</div>
<div class="right">
<div class="content-container"><img src="graphics/headers/header-home.jpg" width="960" height="250" alt="Travel information about America's Turnpikes" class="header-img top-pad" /></div>
<div class="content-container">
  <h2>Traveling in the 21st Century should be super easy, but &hellip;</h2>
  <p>Until TurnpikeInfo.com, there was no single travel resource dedicated to providing data about all the toll roads across the United States. We started small, of course, providing travel information in a single state. As we have grown, it has been exciting and humbling to realize how much America's drivers &mdash; how much you &mdash; have come to depend upon us for reliable travel information. </p>
  <p>We are continuing to add data for all the turnpikes and tollways, bridges, tunnels and local highways that require a toll. This has been a big undertaking, as it has never been done before, not the way we are doing it. We know we have to meet your expectations for quality information and simplicity of use. This means we have to have a comprehensive website that is also easy to see and navigate, regardless of what device you use to get your information, mobile or desktop.</p>
  <p>Whether you are looking for toll information or weather, trying to find gas and food or looking for a place to stop and rest for the night, TurnpikeInfo.com aims to be your indispensible  partner as you travel America's turnpikes!</p>
  <p>That is why we are not shy about calling ourselves &quot;The Turnpike Authority.&quot; It is a clever moniker, and one we have adopted as proof of our dedication to this channel. It is also a reminder of the standard of information and a level of service we must maintain.</p>
  <p>Thank you for your trust. I look forward to continuing to serve you.</p>
  <p>~ Danny Pryor, Executive Director</p>
  <hr>
</div>
</div>
<div class="clear"></div>
	</div>
</section>
<section>
<div id="footer_objects" style="width: 100%;">
<style>
ul.tpbadges{list-style-type: none;}
ul.tpbadges li{display: inline-block; margin-right: 12px;}
ul.tpbadges li a, ul.tpbadges li a:link, ul.tpbadges li a:visited, ul.tpbadges li a:hover, ul.tpbadges li a:focus{background: none !important; padding: 0px !important;}
</style>
<div class="footer">
<div class="footer-objects">
	<div style="width: 100%; float: none !important;">
		<div id="footer_id" style="width: 100%; float: none !important;">
	<h3 class="green-hover">&copy; 2009 - 2018 Turnpike Information Company, The Turnpike Authority<sup>&reg;</sup></h3>
		</div>
				<div id="set_state" class="marbot-32" style="width: 100%; float: none !important;">
			<h4>You currently have no state selected.<br /><span class="twelve alt-blue">THIS PAGE: HOME</span></h4>
			<div id="selector" style="width: 360px; margin: auto;">
			<form name="state_select" action="/includes/FORMS/select_dest_page.php" method="post">
	<select name="state">
		<option value="">&nbsp;&#x25bc;&nbsp;PICK YOUR STATE&nbsp;&#x25bc;&nbsp;</option>
<option value="connecticut">&nbsp;Connecticut&nbsp;</option><option value="delaware">&nbsp;Delaware&nbsp;</option><option value="florida">&nbsp;Florida&nbsp;</option><option value="illinois">&nbsp;Illinois&nbsp;</option><option value="indiana">&nbsp;Indiana&nbsp;</option><option value="kentucky">&nbsp;Kentucky&nbsp;</option><option value="maryland">&nbsp;Maryland&nbsp;</option><option value="massachusetts">&nbsp;Massachusetts&nbsp;</option><option value="new-jersey">&nbsp;New Jersey&nbsp;</option><option value="new-york">&nbsp;New York&nbsp;</option><option value="ohio">&nbsp;Ohio&nbsp;</option><option value="oklahoma">&nbsp;Oklahoma&nbsp;</option><option value="pennsylvania">&nbsp;Pennsylvania&nbsp;</option><option value="virginia">&nbsp;Virginia&nbsp;</option>	</select>
	<div style="margin: 7px auto 32px; padding-top: 3px; width: 90%;">
	<input type="hidden" name="dest_page" value="toll-calculator" />
	<input type="submit" name="submit" value="&nbsp;&#x25b6;&nbsp;TAKE ME THERE&nbsp;&#x25b6;&nbsp;" />
	</div>
</form>			</div>
		</div>
			
	</div>
	<div style="display: block; margin-top: 48px !important; width: 100%; float: none !important;">
	<div id="fone">	
			<ul>			<li>WEBSITE CONTACTS</li>
			<li><a href="/contact/contact-info.php">TURNPIKEINFO.COM CONTACT LIST</a><br />
				<span class="eleven red">FOR WEBSITE/ORDERING ISSUES</span></li>
		<li>MEDIA OFFICE:<br /><span style="font-weight: bold;">877-561-7242 Ext. 101</span></li>
			<li>LEGAL OFFICE:<br /><span style="font-weight: bold;">877-561-7242 Ext. 201</span><br />
				<span class="eleven red" style="font-weight: normal;">ABOVE NOT FOR TOLL VIOLATIONS</span></li>
		</ul>
		<ul style="margin-top: 16px;">
			<li>HOTEL BOOKINGS</li>
			<li>RESERVATIONS:<br /><span style="font-weight: bold;">877-477-8593</span><br />
				<span class="twelve alt-blue">USE CODE: HBC5955</span></li>
			<li>CUSTOMER SERVICE:<br /><span style="font-weight: bold;">877-477-7441</span></li>
		</ul>
	</div>
	<div id="ftwo">
		<ul>
			<li>NAVIGATE</li>
			<li><a href="/toll-calculator.php">CALCULATE</a></li>
			<li><a href="/toll-payments.php">CLASSES/PAYMENTS</a></li>
			<li><a href="/toll-passes.php">TOLL PASS INFO</a></li>
			<li><a href="/orders/order-form.php">ORDER A  PASS</a></li>
		  <li><a href="/maps-and-exits.php">MAPS AND EXITS</a></li>
			<li><a href="/maps-and-exits.php?show_plazas=1">SERVICE PLAZAS</a></li>
			<li><a href="/lodging.php">FIND A HOTEL</a></li>			
			<li><a href="https://secure.rezserver.com/hotels/help/review/?refid=5955">REVIEW A RESERVATION</a></li>
			<li><a href="/travel-weather.php">TRAVEL WEATHER</a></li>
			<li><a href="/contact/contact-info.php">CONTACT</a></li>
			<li><a href="/index.php">HOME</a></li>
		</ul>
		<ul style="margin: 16px 0px 0px;">
			<li>HISTORY</li>
			<li><a href="/history.php">SEARCH HISTORY</a></li>
		</ul>
	</div>
		<!--
	<div id="fthree">
		<ul>
			<li>CONNECT</li>
			<li><div class="tweets" style="max-width: 100% !important;">
<a class="twitter-timeline" data-height="380" href="https://twitter.com/TurnpikeInfo">Tweets by TurnpikeInfo</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<br /><br />
<a href="https://twitter.com/turnpikeinfo" class="twitter-follow-button" data-show-count="false">Follow @turnpikeinfo</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div></li>
		</ul>
	</div>
	<div id="ffour">
-->
		<div id="fthree">
		<ul>
			<li>POLICIES</li>
			<li><a href="/legal/terms.php">TERMS OF USE</a></li>
			<li><a href="/legal/privacy.php">PRIVACY POLICY</a></li>
			<li><a href="/legal/refunds.php">REFUND POLICY</a></li>
		  </ul>
		<ul style="margin: 16px 0px 0px;">
			<li>NOTICES</li>
			<li style="font-size: 10px;">Turnpikeinfo.com is not affiliated with any government agency. We do work with government agencies to provide you with accurate information or to cooperate with law enforcement.<br />
		    <br />All product and company names and logos are trademarks (&nbsp;&trade;&nbsp;) or registered (&nbsp;&reg;&nbsp;) trademarks of their respective holders. Their Use does not imply any affiliation with or endorsement by them.</li>
		</ul>
		</div>
		<div id="ffour">
		<div style="width: 100%; margin-top: 32px !important;" class="center_text"><img src="../../graphics/logo/ti-2014-logo-menu.png" alt="TurnpikeInfo.com logo" /></div>
	</div>
	<div class="clear"></div>
</div>
	<div style="width: 88px; margin: 32px auto 0px;">
			<iframe frameborder='0' scrolling='no' marginheight='0' marginwidth='0' height='30' width='88' src='https://widget.quantcast.com/turnpikeinfo.com/1'></iframe>
	</div>
	</div>
	</div>
</section><!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
    _qevents.push( { qacct:"p-c0Ymg_6lh5VfA"} );
</script>
<noscript>
<div style="display: none;">
    <img src="http://pixel.quantserve.com/pixel/p-c0Ymg_6lh5VfA.gif" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
	</body>
</html>