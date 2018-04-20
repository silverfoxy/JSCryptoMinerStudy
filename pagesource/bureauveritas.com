<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head><script id="f5_cspm">(function(){var f5_cspm={f5_p:'EAGPEFHHBPHNNJPNPIODBBLILGKGFKBJBFDNOCLLHNABEFFNFCPLNEBLMJNANOCAKAFOEIOIOKIKKDJDEAMFEEMAIDHKAJPKIELDEPFGPJJFLGLPEHAAEEIOINCEOHDC',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,32,(latency>>8));str=f5_cspm.set_byte(str,33,(latency&0xff));str=f5_cspm.set_byte(str,27,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='aaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'){if(pair[1]=='1234'){var d=new Date();d.setTime(d.getTime()-1);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}}
f5_cspm.go();}());</script>
      
     <title>Bureau Veritas world leader in testing, inspection and certification services - Corporate Website </title>
     <!-- Meta Keywords and Description -->
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<meta name="keywords" content="Marine, Offshore, Commodities, Industry, Construction, ISO, Risk, Systems Management, Quality, Standards, Classification, Audit, Inspection, Certification" />
		<meta name="description" content="Created in 1828, Bureau Veritas is a global leader in Testing, Inspection and Certification (TIC), delivering high quality services to help clients meet the growing challenges of quality, safety, environmental protection and social responsibility." />
		<meta name="verify-v1" content="h5S1/qMZLa2IrIYynzJoKb5ZKyrB4q6O5cEU0blI07s=" />
                <meta http-equiv="X-UA-Compatible" content="IE=8" />
	 <!-- Meta Keywords and Description -->
      
      <link rel="stylesheet" href="/CSS/CSS_v2/bloc.css" type="text/css" />
      <link rel="stylesheet" href="/CSS/CSS_v2/txt.css" type="text/css" />
      <link rel="stylesheet" href="/CSS/CSS_v2/jquery.custom-form-elements.css" type="text/css" />
      <link rel="stylesheet" href="/CSS/CSS_v2/flashpopup.css" type="text/css" />















      <!--[if IE 6]>
      <link rel="stylesheet" href="/CSS/CSS_v2/ie6.css" type="text/css" />
      <![endif]-->

      <!--[if IE 7]>
      <link rel="stylesheet" href="/CSS/CSS_v2/ie7.css" type="text/css" />
      <![endif]-->

      <!--[if IE 8]>
      <link rel="stylesheet" href="/CSS/CSS_v2/ie8.css" type="text/css" />
      <![endif]-->
      <!-- TOOLS FOR SITE REDIRECTION -->
<link rel="stylesheet" href="/globalDocs/css/jquery-ui.css" />
<script type="text/javascript" src="/globalDocs/js/js_v2/jquery-1.8.3.js"></script>
<script type="text/javascript" src="/globalDocs/js/js_v2/jquery-ui.js"></script>
<script type="text/javascript">
	function setCookie(nom, valeur, expire, chemin, domaine, securite){
		 document.cookie = nom + ' = ' + escape(valeur) + '  ' +
				   ((expire == undefined) ? '' : ('; expires = ' + expire.toGMTString())) +
				   ((chemin == undefined) ? '' : ('; path = ' + chemin)) +
				   ((domaine == undefined) ? '' : ('; domain = ' + domaine)) +
				   ((securite == true) ? '; secure' : '');
	   }
	function getCookie(name){
		if(document.cookie.length == 0){
			return null;
		}
		var regSepCookie = new RegExp('(; )', 'g');
		var cookies = document.cookie.split(regSepCookie);

		for(var i = 0; i < cookies.length; i++){
			var regInfo = new RegExp('=', 'g');
			var infos = cookies[i].split(regInfo);
			if(infos[0] == name){
				return unescape(infos[1]);
			}
		}
		return null;
	}	


	
	function getUserIsoCode(country,url,cookieName){
		$.ajax({
			type: "GET",
			 url: "https://freegeoip.net/json/",
			dataType: "json",
			async: true
		}).done(function(msg) {
			pays = msg.country_code;
			if(pays === country){
				$( "#dialog-confirm" ).html("<p>You are accessing Bureau Veritas Corporate Website from "+msg.country_name+".</p>");
				$(function() {
					$( "#dialog-confirm" ).dialog({
						title: "WELCOME",
						resizable: false,
						height:200,
						width:580,
						modal: true,
						buttons: {
							"Would you like to visit the your country website ?": function() {
								$( this ).dialog( "close" );
								window.location = url;
							},
							"Stay on the corporate website (remember my decision)": function() {
								var dtExpire = new Date();
								dtExpire.setTime(dtExpire.getTime() + 365 * 24 * 3600 * 1000);
								setCookie(cookieName, 'no', dtExpire, '/' );
								$( this ).dialog( "close" );
								//window.location = "/";
							}
						}
					});
				});
			}else{
				var dtExpire = new Date();
				dtExpire.setTime(dtExpire.getTime() + 365 * 24 * 3600 * 1000);
				setCookie(cookieName, 'no', dtExpire, '/' );
			}
				
		});
	}
</script>
<!-- TOOLS FOR SITE REDIRECTION END  -->
      <script src="/globalDocs/js/js_v2/hideUrl.js" type="text/javascript"></script>
      <script src="/globalDocs/js/js_v2/jquery.js" type="text/javascript"></script>
      <script src="/globalDocs/js/js_v2/functions.js" type="text/javascript"></script>
      <script src="/globalDocs/js/js_v2/jquery.custom-form-elements.js" type="text/javascript"></script>
      <script type="text/javascript" src="/globalDocs/js/js_v2/swfobject.js"></script>

     <script type="text/javascript">
         swfobject.registerObject("headBanner", "9.0.0", "/SWF/SWF_V2/expressInstall.swf");
     </script>
     <!-- PopUp si navigateur <= IE6) -->
	   <SCRIPT language="JavaScript1.2">
function openwindow()
{
	window.open("http://veritas.empreinte.com/playerVeritas.php?title=Move%20forward%20with%20confidence&desc=Duration:%202%20minutes%20%2028%20seconds&video=http://viphttp.yacast.net/empreinte/veritas/Move_forward_with_confidence_GB.flv","BureauVeritas","menubar=0,resizable=0,width=431,height=398");
}
</SCRIPT>



     <script type="text/javascript" src="/globalDocs/js/js_v2/easeljs-0.7.0.min.js"></script>
     <script type="text/javascript" src="/globalDocs/js/js_v2/tweenjs-0.5.0.min.js"></script>
     <script type="text/javascript" src="/globalDocs/js/js_v2/movieclip-0.7.0.min.js"></script>
     <script type="text/javascript" src="/globalDocs/js/js_v2/preloadjs-0.4.0.min.js"></script>

  </head>

  <body>

<!-- OMNITURE -->

<script type="text/javascript">var s_account="bureauvdotcomproduction";</script>
<script type="text/javascript">
if (typeof dataLayer === 'undefined') {
    var dataLayer=[{ "page": {
    "pageInfo": {
         "pageName" : "/home/bv_homepage_com_v3/", // URI de la page
         "pageCategory" : "", // catégorie de la page
         "breadcrumbs" : ["Home"], //fil d'ariane
         "language" : "en_US", //fr- FR, de-DE, AT…
         "country" : "bv_com",
         "cookieLifeTime" : "30150606061"},
    }}] ;

var categories = dataLayer[0].page.pageInfo.pageCategory.split(",");
var possibleForms = ["Commodities form","Complaints - Forest and Wood Certification form","Complaints - General form","Country form","Elevator Quote","General form","Job Application form","Newsletter - General form","RaQ - CPS form","RaQ - Certification form","RaQ - General form","Training - Brunei form","Training - General form","Training - Indonesia form","Training - Malaysia form","Training - Singapore form","Contact - Peru","Contact - Ecuador"];
var funnelStep = "1";
var contactFormCorpo = false;
}

</script>


<script type="text/javascript">
function arrayContains(needle, arrhaystack)
{
    return (arrhaystack.indexOf(needle) > -1);
}
</script>

<script type="text/javascript">
console.log(dataLayer[0]);
</script>

<script src="//assets.adobedtm.com/a000f518537f11ccd5d52fef5fc014f269b33777/satelliteLib-4eca100301c5a3bc6f0d0b073bcba142b82f9b70.js"></script>







<div class="page remake">

	<!--Header-->
	<div id="header">
		<div id="topBar">
			<div class="left">
				<h1 class="headerTitle">
					<a href="" >Bureau Veritas Group</a>
				</h1>
				<a target="" title="" href="#"  class="locationFinderBtn">Our websites</a>
			</div>
			<div class="searchBar">
				<script type="text/javascript">
var s = document.getElementsByTagName("script")[0];var cssCode = "* { visibility: hidden !important; }";
var stn = document.createElement("style");stn.type = "text/css";
if (stn.styleSheet){stn.styleSheet.cssText =
cssCode;}else{stn.appendChild(document.createTextNode(cssCode));}s.parentNode.insertBefore(stn, s);
var scn = document.createElement("script");scn.type = "text/javascript";scn.async = true;
scn.src = "//static-bp.kameleoon.com/css/customers/jass5earfz/0/kameleoon.js";
s.parentNode.insertBefore(scn, s);
window.kameleoonDisplayPage = function(){if (stn.parentNode){stn.parentNode.removeChild(stn);}};
window.kameleoonDisplayPageTimeOut = window.setTimeout(window.kameleoonDisplayPage, 1000);
</script> 

<img src="/images/images_v2/header_separ.gif" width="11" height="35" alt=""/>
            <form id="search" action="/searchResults" method="get">
                <p><input type="text" name="search_query" id="temp_input_1" value="Search site" class="inputText emptyMe"><input name="submit" id="searchbutton" type="submit" value="Ok" class="inputSubmit empty"></p>
              </form>


			</div>
		</div>


		<div class="banner bannerRemake">
			<!--<script src="/globalDocs/js/js_v2/easeljs-0.8.1.min.js"></script>
<script src="/globalDocs/js/js_v2/tweenjs-0.6.1.min.js"></script>
<script src="/globalDocs/js/js_v2/movieclip-0.8.1.min.js"></script>
<script src="/globalDocs/js/js_v2/preloadjs-0.6.1.min.js"></script>
<script src="/js/js_v2/BANNIERE_BWMP_805x195_v3.js"></script>

<script>
var canvas, stage, exportRoot;

function init() {
	canvas = document.getElementById("canvas");
	images = images||{};

	var loader = new createjs.LoadQueue(false);
	loader.addEventListener("fileload", handleFileLoad);
	loader.addEventListener("complete", handleComplete);
	loader.loadManifest(lib.properties.manifest);
}

function handleFileLoad(evt) {
	if (evt.item.type == "image") { images[evt.item.id] = evt.result; }
}

function handleComplete(evt) {
	exportRoot = new lib.BANNIERE_BWMP_805x195_V3();

	stage = new createjs.Stage(canvas);
	stage.addChild(exportRoot);
	stage.update();

	createjs.Ticker.setFPS(lib.properties.fps);
	createjs.Ticker.addEventListener("tick", stage);
}
</script>

<script type="text/javascript">

function isIE () {
  var myNav = navigator.userAgent.toLowerCase();
  return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
}

jQuery(document).ready(function(){

if (isIE() && isIE() <= 8) {
	document.getElementById('canvas').innerHTML = '<img src="/9593597f-1ea2-4217-a00b-b80761700259/1/BANNIERE_BWMP_805x195-V4.gif?MOD=AJPERES&amp;CACHEID=9593597f-1ea2-4217-a00b-b80761700259/1" border="0"  id="gif_banner" title="" />';
}else{
jQuery('#gif_banner').remove();
    // Else HTML5 + JS animation
    init();
}
	
})
</script>
<span id="top-banner">
	<a href="http://mybwmp.bureauveritas.com" ><canvas id="canvas" width="805" height="195" style="background-color:#ffffff"><img src="/9593597f-1ea2-4217-a00b-b80761700259/2/BANNIERE_BWMP_805x195-V4.gif?MOD=AJPERES&amp;CACHEID=9593597f-1ea2-4217-a00b-b80761700259/2" border="0"  id="gif_banner" title="" />
</canvas></a>
</span>
-->
<a href="https://group.bureauveritas.com/en" ><img src="/072e9797-524f-476f-b2f4-604b832d4598/image.png?MOD=AJPERES&amp;CACHEID=072e9797-524f-476f-b2f4-604b832d4598" border="0" name=" " width="805" height="195"   /></a>

<!--

<script type="text/javascript" src="/globalDocs/js/js_v2/swiffy.js"></script>
<script type="text/javascript" src="/js/js_v2/marine_offshore_banner_v3.js"></script>
<script type="text/javascript">

function isIE () {
  var myNav = navigator.userAgent.toLowerCase();
  return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
}

jQuery(document).ready(function(){

if (isIE() && isIE() <= 8) {
	var flashvars = {};
              var params = {};
              params.wmode = "transparent";
              var attributes = {};
              swfobject.embedSWF("/SWF/SWF_V2/marine_offshore_banner_v3.swf", "swiffycontainer", "805", "195", "9.0.0", "/SWF/SWF_V2/swfobject/expressInstall.swf", flashvars, params, attributes)
}else{
    var stage = new swiffy.Stage(document.getElementById('swiffycontainer'),swiffyobject, {});
    stage.start();
}
	
})
</script>
<div id="swiffycontainer" style="width: 805px; height: 195px;display:inline-block;">
</div>
-->
<!-- COMMENTED BY AR DUE TO THE FULL YEAR 2015 RESULTS PUBLICATION

<script src="/globalDocs/js/js_v2/easeljs-0.7.1.min.js" type="text/javascript"></script>
<script src="/globalDocs/js/js_v2/tweenjs-0.5.1.min.js" type="text/javascript"></script>
<script src="/globalDocs/js/js_v2/movieclip-0.7.1.min.js" type="text/javascript"/></script>
<script src="/globalDocs/js/js_v2/preloadjs-0.4.1.min.js" type="text/javascript"></script>

<script src="/js/js_v2/banner_v4.js" type="text/javascript"/></script>

<script>
var canvas, stage, exportRoot;

function init() {
	canvas = document.getElementById("canvas");
	images = images||{};

	var loader = new createjs.LoadQueue(false);
	loader.addEventListener("fileload", handleFileLoad);
	loader.addEventListener("complete", handleComplete);
	loader.loadManifest(lib.properties.manifest);
}

function handleFileLoad(evt) {
	if (evt.item.type == "image") { images[evt.item.id] = evt.result; }
}

function handleComplete() {
	exportRoot = new lib.banner_v4();

	stage = new createjs.Stage(canvas);
	stage.addChild(exportRoot);
	stage.update();

	createjs.Ticker.setFPS(lib.properties.fps);
	createjs.Ticker.addEventListener("tick", stage);
}
</script>

<script type="text/javascript">

function isIE () {
  var myNav = navigator.userAgent.toLowerCase();
  return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
}

jQuery(document).ready(function(){

if (isIE() && isIE() <= 8) {
	var flashvars = {};
              var params = {};
              params.wmode = "transparent";
              var attributes = {};
              swfobject.embedSWF("/SWF/SWF_V2/banner_v4.swf", "top-banner", "805", "195", "9.0.0", "/SWF/SWF_V2/swfobject/expressInstall.swf", flashvars, params, attributes)
}else{
    // Else HTML5 + JS animation
    init();
}
	
})
</script>


<span id="top-banner">
	<canvas id="canvas" width="805" height="195" style="background-color:#ffffff"></canvas>
</span>
-->

			<div id="logo">
				<a href="/" ><img alt="BV Logo" src="/globalDocs/images/logo_bv_header.gif"/></a>
			</div>
		</div>

		<!--mainNav-->
		<div id="mainNav" class="nav">
			 <ul class="first">
<li><a href="/" class="home"><img class="hover" src="/images/images_v2/header_nav_home_over.gif" alt="Home" title="Home"/></a></li>




 <li class="no-second"><img src="/images/images_v2/header_nav_separ.gif" width="2" alt=""/></li>
           <li id="about-us">
		<a href="/home/about-us" >About Us </a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="industries">
		<a href="/home/your-industry" >Your Industry</a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="services">
		<a href="/home/our-services" >Our Services</a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="activities">
		<a href="/home/about-us/our-business" >Our Businesses </a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="finance">
		<a href="/home/finance" >Finance </a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="news">
		<a href="/home/news" >News </a></li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="careers">
		<a href="/home/careers" >Careers </a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
	<li id="worldwide-locations">
		<a href="/home/worldwide-locations" >Locations </a>
	</li>
	<li class="no-second">
		<img src="/images/images_v2/header_nav_separ.gif" width="2" height="46px" alt=""/>
	</li>
</ul>
    
          <div style="display:none;">

 <ul class="second activities" style="display: none;">
	<li><a href="/home/about-us/our-business" >Our 8 global businesses</a></li>
	<li class="last">&nbsp;</li>
</ul>
             
   <ul class="second industries">
<li >
<a href="/home/your-industry/aerospace/">Aerospace
</a>
</li><li >
<a href="/home/your-industry/agriculture-and-food/">Agriculture & Food
</a>
</li><li >
<a href="/home/your-industry/automotive/">Automotive
</a>
</li><li >
<a href="/home/your-industry/chemicals-and-petrochemicals/">Chemicals & Petrochemicals
</a>
</li><li >
<a href="/home/your-industry/construction-and-real-estate/">Construction & Real Estate
</a>
</li><li >
<a href="/home/your-industry/electrical-and-electronics/">Electrical & Electronics
</a>
</li><li >
<a href="/home/your-industry/governments-and-public-organizations/">Governments & Public Organizations
</a>
</li><li >
<a href="/home/your-industry/industrial-and-manufacturing/">Industrial & Manufacturing
</a>
</li><li >
<a href="/home/your-industry/marine-and-offshore-industries/">Marine & Offshore Industries
</a>
</li><li >
<a href="/home/your-industry/mining/">Mining
</a>
</li><li >
<a href="/home/your-industry/oil-and-gas/">Oil & Gas
</a>
</li><li >
<a href="/home/your-industry/power-generation/">Power Generation
</a>
</li><li >
<a href="/home/your-industry/retail-and-consumer-goods/">Retail & Consumer Goods
</a>
</li><li >
<a href="/home/your-industry/services/">Services
</a>
</li><li >
<a href="/home/your-industry/supply-chain/">Supply Chain
</a>
</li><li >
<a href="/home/your-industry/transport-and-infrastructures/">Transport & Infrastructures
</a>
</li><li class="last">&nbsp;</li>
            </ul>         
           
         
    

          <ul class="second services"><li >

<a href="/home/our-services/auditing/">Auditing
</a>
</li><li >

<a href="/home/our-services/certification/">Certification
</a>
</li><li >

<a href="/home/our-services/classification/">Classification
</a>
</li><li >

<a href="/home/our-services/consulting/">Consulting
</a>
</li><li >

<a href="/home/our-services/inspection/">Inspection
</a>
</li><li >

<a href="/home/our-services/outsourcing/">Outsourcing
</a>
</li><li >

<a href="/home/our-services/quality-assurance-and-quality-control/">Quality Assurance & Quality Control
</a>
</li><li >

<a href="/home/our-services/tests-and-analysis/">Testing & Analysis
</a>
</li><li >

<a href="/home/our-services/training/">Training
</a>
</li>                <li class="last">&nbsp;</li>
            </ul>

           
            <ul class="second news" style="display: none;">
	<li><a href="/home/news/corporate-news" >Corporate News</a></li>
	<li><a href="/home/news/business-news" >Business News</a></li>
	<li class="last">&nbsp;</li>
</ul>
          
                <!--
<ul class="second careers"> <li >
<a href="/home/careers/working-at-bureau-veritas/">Working at Bureau Veritas
</a>
</li> <li >
<a href="/home/careers/testimonials/">Testimonials
</a>
</li> <li >
<a href="/home/careers/international-schools/">International Schools
</a>
</li><li class="last">&nbsp;</li>
            </ul>
-->
            
          <ul class="second worldwide-locations" style="display: none;">
	<li><a href="/home/worldwide-locations/all_locations" >All locations </a></li>
	<li class="last">&nbsp;</li>
</ul>
          
            
           <ul class="second about-us"><li >

<a href="/home/about-us/profile-logo/">Profile
</a>
</li><li >

<a href="/home/about-us/our-business/">Businesses
</a>
</li><li >

<a href="/home/about-us/subsidiaries/">Subsidiaries
</a>
</li><li >

<a href="/home/about-us/ethics+and+compliance/">Ethics and compliance
</a>
</li><li >

<a href="/home/about-us/our-vision-our-mission-our-ethics/">Vision & Mission
</a>
</li><li >

<a href="/home/about-us/our-values/">Values
</a>
</li><li >

<a href="/home/about-us/quality_health_safety_environment/">Quality, Health, Safety & Environment
</a>
</li><li >

<a href="/home/about-us/our-history/">History
</a>
</li><li >

<a href="/home/about-us/key-figures/">Key Figures
</a>
</li><li >

<a href="/home/about-us/directors-and-management/">Management and Controlling Bodies
</a>
</li><li class="last">&nbsp;</li>
            </ul>
          </div>
		</div>
	</div>

	<!--Content-->
	<div id="content">
		<div id="leftColumn" class="column wide">
			<div class="about newAbout roundCorner_3">
				<h2>
					
				</h2>
				<p class="readMore">
					<h2><a href="/home/about-us" >Bureau Veritas is a world leader in Testing,<br>Inspection and Certification services</a></h2><p><span style="color: rgb(40, 38, 30); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; line-height: 16.8px; background-color: rgb(255, 255, 255);">We provide solutions in quality, health &amp; safety, environmental protection and social responsibility.</span></p><p><script language="JavaScript" type="text/javascript" src="/js/js_v2/bv_home_2015.js"></script>
<link rel="stylesheet" href="/CSS/CSS_v2/bv_home_2015.css" type="text/css">
<link rel="stylesheet" href="/CSS/CSS_v2/bv_home_2015_IE8.css" type="text/css">
<div class="tab-container">
	<!-- header -->
	<div class="tab-head">
		<div class="tab-left tab-service active button">
			<b>Our services</b> for <b>your industry</b>
		</div>

		<div class="tab-right tab-business button">
			<b>Our 8 global businesses</b>
		</div>

				<a href="#" onclick="return false;" class="tab-loupe button"><i></i></a>
	</div>

	<div class="tab-content">
		
		<!-- businesses -->
		<div class="tab-service">
			<div class="tab-left">
				<ul>
					<li data-service="1">
						<a href="/home/our-services/auditing/" >Auditing</a>
					</li>
					<li data-service="2">
						<a href="/home/our-services/certification/" >Certification</a>
					</li>
					<li data-service="3">
						<a href="/home/our-services/classification/" >Classification</a>
					</li>
					<li data-service="4">
						<a href="/home/our-services/consulting/" >Consulting</a>
					</li>
					<li data-service="5">
						<a href="/home/our-services/inspection/" >Inspection</a>
					</li>
					<li data-service="6">
						<a href="/home/our-services/outsourcing/" >Outsourcing</a>
					</li>
					<li data-service="7">
						<a href="/home/our-services/quality-assurance-and-quality-control/" >Quality Assurance & Quality Control</a>
					</li>
					<li data-service="8">
						<a href="/home/our-services/tests-and-analysis/" >Testing & Analysis</a>
					</li>
					<li data-service="9">
						<a href="/home/our-services/training/" >Training</a>
					</li>
				</ul>
			</div>

			<div class="tab-right">
				<ul>
					<li data-sector="1">
						<a href="/home/your-industry/aerospace/" >Aerospace</a>
					</li>
					<li data-sector="2">
						<a href="/home/your-industry/agriculture-and-food/" >Agriculture & Food</a>
					</li>
					<li data-sector="3">
						<a href="/home/your-industry/automotive/" >Automotive</a>
					</li>
					<li data-sector="4">
						<a href="/home/your-industry/chemicals-and-petrochemicals/" >Chemicals & Petrochemicals</a>
					</li>
					<li data-sector="5">
						<a href="/home/your-industry/construction-and-real-estate/" >Construction & Real Estate</a>
					</li>
					<li data-sector="6">
						<a href="/home/your-industry/electrical-and-electronics/" >Electrical & Electronics</a>
					</li>
					<li data-sector="7">
						<a href="/home/your-industry/governments-and-public-organizations/" >Government & Public organizations</a>
					</li>
					<li data-sector="8">
						<a href="/home/your-industry/industrial-and-manufacturing/" >Industrial & Manufacturing</a>
					</li>
					<li data-sector="9">
						<a href="/home/your-industry/marine-and-offshore-industries/" >Marine & Offshore Industries</a>
					</li>
					<li data-sector="10">
						<a href="/home/your-industry/mining/" >Mining</a>
					</li>
					<li data-sector="11">
						<a href="/home/your-industry/oil-and-gas/" >Oil & Gas</a>
					</li>
					<li data-sector="12">
						<a href="/home/your-industry/power-generation/" >Power Generation</a>
					</li>
					<li data-sector="13">
						<a href="/home/your-industry/retail-and-consumer-goods/" >Retail & Consumer Goods</a>
					</li>
					<li data-sector="14">
						<a href="/home/your-industry/services/" >Services</a>
					</li>
					<li data-sector="15">
						<a href="/home/your-industry/supply-chain/" >Supply chain</a>
					</li>
					<li data-sector="16">
						<a href="/home/your-industry/transport-and-infrastructures/" >Transport & Infrastructures</a>
					</li>
				</ul>
			</div>
		</div>

		<!-- services -->
		<div class="tab-business">
			<div>
			<!--[if (!IE)|(gt IE 8)]><!-->
				<ul>
					<li data-img="/images/images_v2/photo_activities_1.jpg">
						<a href="/marine-and-offshore" >Marine & Offshore</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_2.jpg">
						<a href="/home/about-us/our-business/industry-offer" >Industry</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_3.jpg">
						<a href="/home/about-us/our-business/inspection-and-in-service-verification" >In-Service Inspection & Verification</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_4.jpg">
						<a href="/home/about-us/our-business/construction" >Construction</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_5.jpg">
						<a href="/home/about-us/our-business/certification" >Certification</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_6.jpg">
						<a href="/commodities" >Commodities</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_7.jpg">
						<a href="/cps" >Consumer Products</a>
					</li>
					<li data-img="/images/images_v2/photo_activities_8.jpg">
						<a href="/home/about-us/our-business/international-trade" >Government Services & International Trade</a>
					</li>
					<div></div>
				</ul>
		   <!--<![endif]-->
		   <!--[if lte IE 8]>
				<ul>
					<li data-img="/images/images_v2/m-and-o-business.jpg">
						<a href="/marine-and-offshore" >Marine & Offshore</a>
					</li>
					<li data-img="/images/images_v2/industry-business.jpg">
						<a href="/home/about-us/our-business/industry-offer" >Industry</a>
					</li>
					<li data-img="/images/images_v2/ivs-business.jpg">
						<a href="/home/about-us/our-business/inspection-and-in-service-verification" >In-Service Inspection & Verification</a>
					</li>
					<li data-img="/images/images_v2/construction-business.jpg">
						<a href="/home/about-us/our-business/construction" >Construction</a>
					</li>
					<li data-img="/images/images_v2/certification-business.jpg">
						<a href="/home/about-us/our-business/certification" >Certification</a>
					</li>
					<li data-img="/images/images_v2/commodities-business.jpg">
						<a href="/commodities" >Commodities</a>
					</li>
					<li data-img="/images/images_v2/cps-business.jpg">
						<a href="/cps" >Consumer Products</a>
					</li>
					<li data-img="/images/images_v2/gsit-business.jpg">
						<a href="/home/about-us/our-business/international-trade" >Government Services & International Trade</a>
					</li>
					<div></div>
				</ul>
			<![endif]-->
			</div>
		</div>

		<div class="tab-search" style="display:none;">

<link rel="stylesheet" href="/globalDocs/css/jquery-ui.min.css" type="text/css"/>
<style type="text/css">
#recherche {
   padding: 10px;
}
#recherche a{
   color: #d4003c;
}
#recherche #searchForm {
   background: none repeat scroll 0 0 #eeedeb;
   border: 1px solid #dededc;
   display: block;
   margin: 15px 0;
   padding: 20px;
   border-radius: 2px;
}
#recherche #searchForm .print{
   float: right;
   font-size: 0.75em;
}
#recherche #searchForm #search_query{
   border: 1px solid #b1b0ae;
   border-radius: 3px;
   height: 20px;
   color: #43423c;
   margin-right: 10px;
}
#recherche #searchForm #submitLeft{
   background-image: url(/3520aab9-f6d9-4cc2-9b08-04236c283ab3/btn_search_left.png?MOD=AJPERES&CACHEID=3520aab9-f6d9-4cc2-9b08-04236c283ab3);
   background-color: transparent;
   border: 0;
   cursor: pointer;
   width: 32px;
   height: 25px;
   margin: 0;
   outline: 0;
   padding: 0;
}
#recherche #searchForm #submitBody{
   background-image: url(/9af1feaf-f2f7-491b-a33b-c75422015b00/btn_search_middle.png?MOD=AJPERES&CACHEID=9af1feaf-f2f7-491b-a33b-c75422015b00);
   background-color: transparent;
   border: 0;
   cursor: pointer;
   height: 25px;
   margin: 0;
   outline: 0;
   padding: 0;
   color: #fff;
   font-weight: bold;
}
#recherche #searchForm #submitRight{
   background-image: url(/e64a54d3-8cfe-436c-b53e-0d2311b21c26/btn_search_right.png?MOD=AJPERES&CACHEID=e64a54d3-8cfe-436c-b53e-0d2311b21c26);
   background-color: transparent;
   border: 0;
   cursor: pointer;
   width: 11px;
   height: 25px;
   margin: 0;
   outline: 0;
   padding: 0;
}
#recherche #searchForm #typeRecherche {
   background-color: #ecf5fc;
   padding: 10px;
   margin: 10px 0;
}
#recherche #searchForm #typeRecherche a {
   color: #000000;
}
#recherche #searchForm .champAvance {
   width: 200px;
   display: inline-block;
}
#recherche #searchForm .bold {
   font-weight: bold;
}
#recherche #searchForm #formAvance p {
   margin: 10px 0;
}
#recherche #searchResults{
   font-size: 0.75em;
}
#recherche #searchResults a{
   text-decoration: none;
}
#recherche #searchResults a:hover{
   text-decoration: none;
}
#recherche #searchResults .searchpaging {
   text-align: center;
   margin: 20px 0;
}
#recherche #searchResults .searchpaging .nbresultats{
   float: left;
}
#recherche #searchResults .searchpaging .pages div{
   background: none repeat scroll 0 0 #b0002d;
   color: #fff;
   border-radius: 3px;
   min-width: 21px;
   height: 16px;
   line-height: 16px;
   display: inline-block;
}
#recherche #searchResults .searchpaging .pages div span.firstitem,
#recherche #searchResults .searchpaging .pages div span.lastitem{
   background: none repeat scroll 0 0 #fff;
   color: #43423c;
   width: auto;
   min-width: 21px;
   height: 16px;
   line-height: 16px;
   display: block;
}
#recherche #searchResults .searchpaging .pages div a span.firstitem,
#recherche #searchResults .searchpaging .pages div a span.lastitem{
   color: #d4003c;
}
#recherche #searchResults .searchpaging .pages div a{
   background: none repeat scroll 0 0 #fff;
   height: 16px;
   line-height: 16px;
   display: block;
   font-weight: bold;
}
#recherche #searchResults .searchpaging .pages div a:hover{
   text-decoration: underline;
}
#recherche #searchResults .searchpaging .resultsperpage{
   float: right;
}
#recherche #searchResults .searchresult {
   margin: 10px 0;
   color: #43423c;
   text-decoration: none;
}
#recherche #searchResults .searchresult:hover {
   background-color: #fcf3ec;
   text-decoration: none;
}
#recherche #searchResults .searchresult .pertinence {
   float: right;
}
#recherche #searchResults .searchresult .searchtitle {
   padding-right: 70px;
   font-weight: bold;
   color: #d4003c;
}
#recherche #searchResults .searchresult:hover .searchtitle {
   text-decoration: underline;
}
#recherche #searchResults .searchresult .description{
   line-height: 1.5em;
}
#recherche #searchResults .searchresult .description span{
   font-weight: bold;
   background: none repeat scroll 0 0 #efeeec;
}
#recherche #searchResults .searchresult .pertinence_footer {
   font-style : italic;
   color: #636363;
}
@media print {
  .page #header {
    display: none;
  }
  .page #content #breadCrumb {
    display: none;
  }
  .page #footer {
    display: none;
  }
  #finderContainer {
    display: none;
  }
}
.ui-datepicker-calendar {
    display: none;
}
</style>
<script type="text/javascript">
jQuery(function() {
    document.getElementById("search_query").value = getURLParameter("search_query");
    jQuery("#searchForm").bind("submit",rechercheAvance);
});
    
    
function showFormAvance(){

   jQuery("#search_query").attr("disabled","disabled");
   jQuery("#formAvance p input").removeAttr("disabled");
   jQuery("#lienFormSimple").removeClass("bold");
   jQuery("#lienFormAvance").addClass("bold");
   jQuery("#search_avance").val("1");
}
function hideFormAvance(){
   jQuery("#formAvance p input").attr("disabled","disabled");
   jQuery("#search_query").removeAttr("disabled");
   jQuery("#lienFormSimple").addClass("bold");
   jQuery("#lienFormAvance").removeClass("bold");
   jQuery("#search_avance").val("");
}
function getURLParameter(sParam)
{
    var sPageURL = window.location.search.substring(1);
    var sURLVariables = sPageURL.split('&');
    for (var i = 0; i < sURLVariables.length; i++) 
    {
        var sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] == sParam) 
        {
            return decodeURIComponent(sParameterName[1].replace(/\+/g, ' '));
        }
    }
    return "";
}

function rechercheAvance(){
    if(document.getElementById("search_avance").value=="1"){
        var search_query = " ";
        var search_exact = document.getElementById("search_exact").value;
        if(search_exact != ""){
            var search_exact_tab = search_exact.split(" ");
            for(var i=0;i<search_exact_tab.length;i++){
                search_query += "+" + search_exact_tab[i] + " ";
            }
        }
        var search_aumoins = document.getElementById("search_aumoins").value;
        if(search_aumoins != ""){
            var search_aumoins_tab = search_aumoins.split(" ");
            for(var i=0;i<search_aumoins_tab.length;i++){
                search_query += search_aumoins_tab[i] + " ";
            }
        }
        var search_aucun = document.getElementById("search_aucun").value;
        if(search_aucun != ""){
            var search_aucun_tab = search_aucun.split(" ");
            for(var i=0;i<search_aucun_tab.length;i++){
                search_query += "-" + search_aucun_tab[i] + " ";
            }
        }
        document.getElementById("search_query").value = search_query.replace(/^\s+|\s+$/g, '');
    }
    else{
        document.getElementById("search_effectivedate").value="";
        document.getElementById("search_exact").value = "";
        document.getElementById("search_aumoins").value = "";
        document.getElementById("search_aucun").value = "";
        document.getElementById("search_title").value = "";
    }
    document.getElementById("search_query").disabled=false;
}
</script>
<div id="recherche">
<form action='/searchResults' method="get" id="searchForm" onsubmit="javascript:rechercheAvance()">
    <div class="print"><a href="#" onclick="javascript:window.print()"><img src="/71571c88-64d2-4c12-ae43-5e0421bf2f27/print.gif?MOD=AJPERES&amp;CACHEID=71571c88-64d2-4c12-ae43-5e0421bf2f27" border="0" width="16" height="16"  /> Print</a></div>
    <input type="text" name="search_query" size="50" id="search_query" />
    <input id="submitLeft" type="submit" value=" "/><input id="submitBody" type="submit" value="Search"/><input id="submitRight" type="submit" value=" "/>
    <p id="typeRecherche">
       <a href="#js" id="lienFormSimple" class="bold" onClick="hideFormAvance()">Search Summary</a>
       |
       <a href="#js" id="lienFormAvance" class="" onClick="showFormAvance()">Advanced Search</a>
    </p>
    <p id="aideAvance" style="">
      If the number of results is greater than 50, you are invited to narrow your search using advanced form.
    </p>
    <div id="formAvance" style="display: none;">
      <p style="display: none;">
        <span class="champAvance">Date</span> <input type="text" name="search_effectivedate" size="10" id="search_effectivedate" value=""/>
      </p>
      <p>
        <span class="champAvance">This <b>Exact wording or phrase</b></span> <input type="text" name="search_exact" id="search_exact" size="30" value=""/>
      </p>
      <p>
        <span class="champAvance"><b>At least one</b> of the following words</span> <input type="text" name="search_aumoins" id="search_aumoins" size="30" value=""/>
      </p>
      <p>
        <span class="champAvance"><b>None</b> of the following words</span> <input type="text" name="search_aucun" id="search_aucun" size="30" value=""/>
      </p>
      <p>
        <span class="champAvance">Into <b>title</b></span> <input type="text" name="search_title" id="search_title" size="30" value=""/>
      </p>
      <input type="hidden" name="search_avance" id="search_avance" value=""/>
    </div>
</form>
<div id="cleaner" style="display:none;"></div>


<script type="text/javascript">
function get(name){
   if(name=(new RegExp('[?&]'+encodeURIComponent(name)+'=([^&]*)')).exec(location.search))
      if(name[1]!=null){
          name[1] = name[1].replace(/\+/g, ' ');
          return decodeURIComponent(name[1]);
      }
      
}

function getCleanParameter(parameter){
    parameterValue = get(parameter);
    if(parameterValue != undefined){
        jQuery("div#cleaner").text(parameterValue);
        jQuery("#"+parameter).val(jQuery("div#cleaner").text());
    } 
}

jQuery(document).ready(function(){
getCleanParameter("search_query");
getCleanParameter("search_exact");
getCleanParameter("search_effectivedate");
getCleanParameter("search_aumoins");
getCleanParameter("search_aucun");
getCleanParameter("search_title");
});


</script>
<div id="searchResults">

</div>
</div>

<script type="text/javascript">



jQuery(document).ready(function() {
   jQuery("#searchForm .print").remove();
   jQuery("#searchForm #search_query").attr("size","40");
   jQuery("#searchForm #formAvance").show();
   jQuery("#formAvance p input").attr("disabled","disabled");
});




</script>
                        
		</div>
	</div>
</div>&nbsp;&nbsp;</p>
				</p>
			</div>
			<!-- news-->
			    
			<!-- news-->
		</div>

		<div id="centerColumn" class="column thin">
			
			<div style="padding-bottom:10px"><a href="http://www.bureauveritas.com/home/news/corporate-news/2016-bureau-veritas-annual-report" title="2016 Bureau Veritas Annual Report Button HTML" ><img src="/fbfea774-9bfd-4b63-b85f-e0df39aa8c57/2016%2B-%2BAR%2Bbutton%2B-%2BENG.jpg?MOD=AJPERES&amp;CACHEID=fbfea774-9bfd-4b63-b85f-e0df39aa8c57" border="0" width="220" height="252"  /></a></div>
			  <div class="btn">
<a href="/home/clients/white-papers"><img src="/1c35f386-22e0-478a-a42e-d697098343c2/white-papers-homepage.jpg?MOD=AJPERES&amp;CACHEID=1c35f386-22e0-478a-a42e-d697098343c2" border="0" alt="Bureau Veritas White papers" name="Bureau Veritas White papers" width="220" height="231"  /></a> 
</div>     
			<a href="http://www.bureauveritas.com/home/news/newsletters" title="Image Link to reach the newsletters page" ><img src="/0158535e-401d-4573-a606-8df0079c3196/bureau-veritas-subscription-newsletter.gif?MOD=AJPERES&amp;CACHEID=0158535e-401d-4573-a606-8df0079c3196" border="0" alt="Image Link to reach the newsletters page" width="218" height="83"  /></a>
			<!-- US SITE REDIRECTION -->
<style type="text/css" />
	.ui-widget-content {
		background: none;
		background-color: #ffffff;
		border: 1px solid #ffffff;
		color: #222222;
                font-size: 0.95em;
		font-weight: bold;
	}
        .ui-widget-header {
		background: none;
		background-color: #ffffff;
		border: 1px solid #ffffff;
		color: #b0002d;
		font-weight: bolder;
		font-size: 1.3em;

	}
        .ui-dialog .ui-dialog-buttonpane button {
                margin-left: 1.5em;
        }
</style>
<div id="dialog-confirm"></div>
<script type="text/javascript">
	if(navigator.cookieEnabled && getCookie('goUs') != 'no' ){
            getUserIsoCode("US","http://www.us.bureauveritas.com","goUs");
        }

</script>
<!-- US SITE REDIRECTION END -->
			
		</div>

		<div id="rightColumn" class="column thin">
			 <a href="/home/contact" ><img src="/ee743cfa-7270-4746-9c73-3545fbf47078/1/bt-contact%402x.gif?MOD=AJPERES&amp;CACHEID=ee743cfa-7270-4746-9c73-3545fbf47078/1" border="0" width="220"  title="" style="padding-bottom: 15px;" /></a>
             <div class="financial roundCorner_2">
	<div class="investors">
		<div class="financeTitle">Finance</div>
			<object style="width: 220px; height:50px;" id="frameObject" data="http://tools.eurolandir.com/tools/ticker/html/?companycode=f-bvi&v=1&lang=en-gb" type="application/xhtml+xml">
			<!--[if lte IE 8 ]>
			<iframe src ="http://tools.eurolandir.com/tools/ticker/html/?companycode=f-bvi&v=1&lang=en-gb" style="overflow:hidden;margin: 0 5px;margin-bottom:10px;" scrolling="no" frameborder="0" width="200px" height="50px"  ></iframe>

			  <![endif]-->
			</object>
			<a href="http://finance.bureauveritas.com/phoenix.zhtml?c=216209&amp;p=irol-cwsnews" title="Financial News" target="Financial News"  id="financialNewsLink">View all news</a>
	</div>
</div>
<script type="text/javascript">
jQuery(document).ready(function(){
jQuery("#financialNewsLink").css("background","none");
jQuery(".investors").css("margin-bottom","10px");
});
</script>
             <div class="newsList newsListRemake">
                    <h2>news</h2><div class="newsSingle">
                        <a  href='/home/news/business-news/cyber-safety-security-and-autonomous-shipping-addressed-with-new-bureau-veritas-notations-and-guidelines' class="newsImg"><img src="/35773cdd-55d2-48c5-b8be-07497eb9233e/press_release.gif?MOD=AJPERES&amp;CACHEID=35773cdd-55d2-48c5-b8be-07497eb9233e" border="0" width="100" height="75"   /></a>
                        <div class="newsInfo">
                            <a  href='/home/news/business-news/cyber-safety-security-and-autonomous-shipping-addressed-with-new-bureau-veritas-notations-and-guidelines' class="newsTitle">Cyber safety, security and autonomous shipping addressed with new Bureau Veritas notations and guidelines</a>
                          
                            <span class="date">13/03/18</span><span class="sepa"> </span>
                            <a class="readMore" href='/home/news/business-news/cyber-safety-security-and-autonomous-shipping-addressed-with-new-bureau-veritas-notations-and-guidelines'>
							Read more</a>
                        </div>
                    </div>

<div class="newsSingle">
                        <a  href='/home/news/business-news/bureau-veritas-at-cma-shipping' class="newsImg"><img src="/11815fb8-3dc7-4a38-ab50-c109298e991d/CMA_Shipping_story_image_100x75.png?MOD=AJPERES&amp;CACHEID=11815fb8-3dc7-4a38-ab50-c109298e991d" border="0" width="100" height="75"   /></a>
                        <div class="newsInfo">
                            <a  href='/home/news/business-news/bureau-veritas-at-cma-shipping' class="newsTitle">Bureau Veritas at CMA Shipping</a>
                          
                            <span class="date">12/03/18</span><span class="sepa"> </span>
                            <a class="readMore" href='/home/news/business-news/bureau-veritas-at-cma-shipping'>
							Read more</a>
                        </div>
                    </div>

<div class="newsSingle">
                        <a  href='/home/news/business-news/discover-our-first-2018-issue-of-veristar-news-marine' class="newsImg"><img src="/47ed6e44-cdc8-45c5-9484-676a38f5c627/summary%2B-%2Bveristar%2Bnews.png?MOD=AJPERES&amp;CACHEID=47ed6e44-cdc8-45c5-9484-676a38f5c627" border="0" width="100" height="75"   /></a>
                        <div class="newsInfo">
                            <a  href='/home/news/business-news/discover-our-first-2018-issue-of-veristar-news-marine' class="newsTitle">Discover our first 2018 issue of Veristar News Marine</a>
                          
                            <span class="date">08/03/18</span><span class="sepa"> </span>
                            <a class="readMore" href='/home/news/business-news/discover-our-first-2018-issue-of-veristar-news-marine'>
							Read more</a>
                        </div>
                    </div>

<a class="showAll"  href="/home/news/">View all Corporate news

</a>
 
<!-- RSS -->
<a href="/rss/latestnews.rss"  class="rss">RSS Feed</a>
<!-- RSS -->
                </div>


             
             <div class="ShareOn">
<div class="ShareOnTitle">FOLLOW US ON </div>
<div class="ShareOnLinks">
<a href="http://www.facebook.com/bureau.veritas.group" target="new window" ><img height="32" width="30" src="/images/images_v2/footer_social_facebook_off.gif" onmouseout="this.src='/images/images_v2/footer_social_facebook_off.gif'" onmouseover="this.src='/images/images_v2/footer_social_facebook_over.gif'"/></a>
<a href="http://twitter.com/_BureauVeritas" target="new window" ><img src="/globalDocs/images/footer_social_twitter_off.jpg" onmouseout="this.src='/globalDocs/images/footer_social_twitter_off.jpg'" alt="Share on Twitter" onmouseover="this.src='/globalDocs/images/footer_social_twitter_over.jpg'"/></a>
<a href="http://www.linkedin.com/company/162834" target="new window" ><img height="32" width="30" alt="LinkedIn" src="/images/images_v2/footer_social_linkedin_off.gif" onmouseout="this.src='/images/images_v2/footer_social_linkedin_off.gif'" onmouseover="this.src='/images/images_v2/footer_social_linkedin_over.gif'"/></a>
</div>
 </div>
		</div>
	</div>

	 
	<!--Footer-->
	<div id="footer">

		<div id="footerNav" class="nav">
			 <ul >
            <li >

<a href="/footer/contact/">Contact Us
</a>
</li> <li>/</li><li >

<a href="/footer/cookies/">Cookie Policy
</a>
</li> <li>/</li><li >

<a href="/footer/sitemap/">Site Map
</a>
</li> <li>/</li><li >

<a href="/footer/help/">Help
</a>
</li> <li>/</li><li >

<a href="/footer/terms-of-use/">Terms of Use
</a>
</li></ul>
<!-- COOKIES NOTIFICATION -->
<style>
@media print
{    
    .no-print, .no-print *
    {
        display: none !important;
    }
}
</style>
<script type="text/javascript">
var bvinTimeout;
window.onload = function() {
  /**
   * Parameters list start
   */
  var cookieText = "By continuing to use this website, you agree to the use of cookies to improve site performance, measure statistics, and offer you content and services adapted to your interests.";
  var linkHref = '/footer/cookies';
  var linkText = 'Learn more';
  var closeBtnImagePath = '/globalDocs/images/images_v2/CookiesNotification/bt-bvin-close.png';
  var closeBtnImageWidth = '10px';
  var closeBtnImageHeight = '11px';
  /**
   * Parameters list end *
   */

  var link = document.createElement('a');
      link.setAttribute('id', 'bvin-cookie-box-link');
      link.setAttribute('href', linkHref);
      link.innerHTML = linkText;
      link.style.color = '#FFFFFF';
      link.style.textDecoration = 'underline';
      link.style.color = '#FFFFFF';
      link.style.textDecoration = 'underline';

  var closeBtn = document.createElement('span');
      closeBtn.style.position = 'absolute';
      closeBtn.style.right = '10px';
      closeBtn.style.cursor = 'pointer';
      closeBtn.style.backgroundImage = 'url('+closeBtnImagePath+')';
      closeBtn.style.width = closeBtnImageWidth;
      closeBtn.style.height = closeBtnImageHeight;
      closeBtn.onclick = function() {
        bvinCreateCookie('bvinBvCookie', '1', '300');
        bvinHideBox();
      };

  var boxContent = document.createElement('span');
      boxContent.innerHTML = cookieText;

  var box = document.createElement('div');
      box.setAttribute("id", "bvin-cookie-box");
      box.className=box.className.replace("no-print",""); // first remove the class name if that already exists
      box.className = box.className + " no-print";
      box.appendChild(boxContent);
      box.appendChild(link);
      box.appendChild(closeBtn);
      box.style.backgroundColor = '#B0002D';
      box.style.width = '96%';
      box.style.position = 'fixed';
      box.style.bottom = '-50px';
      box.style.left = '0px';
      box.style.zIndex = '999';
      box.style.padding = '14px 2% 14px 2%';
      box.style.textAlign = 'center';
      box.style.color = '#FFFFFF';
      box.style.fontSize = '14px';
      box.style.fontFamily = 'Arial, sans-serif';

  document.body.appendChild(box);

  if(!bvinReadCookie('bvinBvCookie')) {
    bvinShowBox();
  }
};

var bvinShowBox = function() {
  var box = document.getElementById('bvin-cookie-box');
  if( parseInt(box.style.bottom) < 0 ) {
    box.style.bottom = (parseInt(box.style.bottom) + 2)+'px';
    bvinTimeout = setTimeout('bvinShowBox()', 30);
  }
  else {
    clearTimeout(bvinTimeout);
  }
};

var bvinHideBox = function() {
  var box = document.getElementById('bvin-cookie-box');
  if( parseInt(box.style.bottom) > -50 ) {
    box.style.bottom = (parseInt(box.style.bottom) - 2)+'px';
    bvinTimeout = setTimeout('bvinHideBox()', 30);
  }
  else {
    clearTimeout(bvinTimeout);
  }
};

var bvinCreateCookie = function(name, value, days) {
  var expires;
  if (days) {
    var date = new Date();
    date.setTime(date.getTime()+(335*24*60*60*1000));
    expires = "; expires="+date.toGMTString();
  }
  else {
    expires = "";
  }
  document.cookie = name+"="+value+expires+"; path=/";
};

var bvinReadCookie = function(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for(var i=0;i < ca.length;i++) {
    var c = ca[i];
    while (c.charAt(0) === ' ') {
      c = c.substring(1,c.length);
    }
    if (c.indexOf(nameEQ) === 0) {
      return c.substring(nameEQ.length,c.length);
    }
  }
  return null;
};
</script>
<!-- COOKIES NOTIFICATION END -->
<script type="text/javascript">

for (i=0;i<categories.length; i++ ) {
    if(arrayContains(categories[i],possibleForms)){
		dataLayer[0].page.pageInfo.funnels =  [{
            "funnelInfo" : { 
				"funnelName" : categories[i],
                "funnelStep" : funnelStep 
			}
		}]
		dataLayer[0].page.pageInfo.pageCategory = "Form";
		break;
    }
}

if(contactFormCorpo){
dataLayer[0].page.pageInfo.funnels[0].funnelInfo.elements = [{
"name" : "type/topic",
"value" : formBusinessSelected},
{"name" : "country",
"value" : formCountrySelected}];
}


</script>
<script type="text/javascript">_satellite.pageBottom();</script>

 
		</div>
	</div>
	<div id="finderContainer">
		<!-- locationFinder -->
        <div class="locationFinder">




































































<ul class="first"><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194BCD">Algeria</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F194A4F">Angola</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194AC11F">Argentina</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194AC3">Australia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194ACB1F">Austria</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EBA3DB331B1BAB6BDBAB9">Azerbaijan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC19C3C21941C3C1434AC3C443C146CB4AC219424F4E">Bahamas</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F414A45C14A46491F">Bahrain</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F1946491F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB45174AC2464A17C1434C464F491F414A494C484A4B43C2451F">Bangladesh</span></li><li><span class="hideUrl 45CBCBC02D1F1FC3C21941C3C1434AC3C443C146CB4AC219424F4E">Barbados</span></li><li><span class="hideUrl 45CBCBC02D1F1F41C3C1434AC31EC443C146CB4AC21941C61F">Belarus</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21941431F">Belgium</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F41434946491F">Benin</span></li><li><span class="hideUrl 45CBCBC02D1F1FC3C21941C3C1434AC3C443C146CB4AC219424F4E">Bermuda</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219414F">Bolivia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EB1BF32B9B6BA17BAB9BB17B5B3313DB3BCBF34B6B9BA">Bosnia and Herzegovina</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F414FCBC2CC4A494A1F">Botswana</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1941C1">Brazil</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB453F434AC2CB3F4AC2464A1F41C1C34943461F">Brunei</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219414C">Bulgaria</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F41C3C14746494A1E444AC24F1F">Burkina-Faso</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F41C3C1C3494B461F">Burundi</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F19CB45">Cambodia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F424A4E43C14F4F491F">Cameroon</span></li><li><span class="hideUrl 45CBCBC02D1F1FC3C21941C3C1434AC3C443C146CB4AC219424F4E">Canada</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F424AC017C443C1CB">Cape Verde Islands</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F424349CBC14A483F4A44C146424A493FC143C0C3414846421F">Central African Republic</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431FCB42454A4B1F">Chad</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194248">Chile</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194249">China</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19424F">Colombia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F424F494C4F1F">Congo</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431FC143C03F4B434E3F4BC33F424F494C4F1F">Congo (Democratic Republic of the)</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432E30BAB9BABEBA">Costa Rica</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F424FCB433F4B46C44F46C1431F">Cote d'Ivoire</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21945C11F">Croatia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EB233B1BA">Cuba</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19C4431F">Curacao</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21942CD1F">Czech Republic</span></li></ul><ul><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194B47">Denmark</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F">Djibouti</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC19C3C21941C3C1434AC3C443C146CB4AC219424F4E">Dominican Republic</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1943421F">Ecuador</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F434CC6C0CB1F">Egypt</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432E30BAB9BABEBA">El Salvador</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F4CC3464943433F43CAC34ACB4FC1464A48431F">Equatorial Guinea</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F43C146CBC1434A1F">Eritrea</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194343">Estonia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F43CB45464FC0464A1F">Ethiopia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194AC3">Fidji</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944461F">Finland</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C1">France</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F">French West Indies</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F4C4A414F49">Gabon</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19CBC11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C3C1434AC31EC443C146CB4AC21E4C434FC14C464A">Georgia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194B431F">Germany</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F4C454A494A1F">Ghana</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21943C2">Gibraltar</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194CC11F">Greece</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194B471F">Greenland</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EBC33BA3BB3BEBAB8BA">Guatemala</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F4CC346494343">Guinea</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F4CC346494343174146C2C24AC31F">Guinea Bissau</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432E30BAB9BABEBA">Honduras</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21945C31F">Hungary</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EB6B2B3B8BAB9BB">Iceland</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F194649">India</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB453F434AC2CB3F4AC2464A1F46494B4F4943C2464A1F">Indonesia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F46C14A491F">Iran</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F46C14ACA1F">Iraq</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F">Israel</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21946CB">Italy</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194DC0">Japan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F4D4FC14B4A491F">Jordan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21947CD">Kazakhstan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F474349C64A1F">Kenya</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F1947C11F">Korea (South)</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F47C3CC4A46CB1F">Kuwait</span></li></ul><ul><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21948C4">Latvia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F4843414A494F491F">Lebanon</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F48464143C1464A1F">Liberia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21948C6">Libya</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21948CB">Lithuania</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21949481F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41431E484F424ACB4643C2">Luxembourg</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F">Madagascar</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F4E4A484ACC461F">Malawi</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194EC6">Malaysia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F4E4A48461F">Mali</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194CC11F">Malta</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431F4E4AC3C146CB4A4946431F">Mauritania</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194EC5">Mexico</span></li><li><span class="hideUrl ">Montenegro</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194E4A1F">Morocco</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F19CD4A1F">Mozambique</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB453F434AC2CB3F4AC2464A1F4EC64A494E4AC11F">Myanmar</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F494A4E4641464A1F">Namibia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194948">Netherlands</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19C4431F">Netherlands Antilles</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194AC3">New Zealand</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EB9B6B2BA31BABC33BA">Nicaragua</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F49464C43C11F">Niger</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F49464C43C1464A1F">Nigeria</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219494F">Norway</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F4F4E4A491F">Oman</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C047">Pakistan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432E30BAB9BABEBA">Panama</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194AC1">Paraguay</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19C0431F">Peru</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19C045">Philippines</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC33443C146CB4AC219C048">Poland</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C0CB">Portugal</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC19C3C21941C3C1434AC3C443C146CB4AC219424F4E">Puerto Rico</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1FCA4ACB4AC11F">Qatar</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C14F">Romania</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC31EC443C146CB4AC219C1C3">Russia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FC1CC4A494B4A1F">Rwanda</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC19C3C21941C3C1434AC3C443C146CB4AC219424F4E">Saint- Pierre & Miquelon</span></li></ul><ul><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1FC24AC34B463F4AC14A41464A1F">Saudi Arabia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FC24349434C4A481F">Senegal</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC2194CC11FB5B1323F3243C141464A1945CB4E48">Serbia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A">Seychelles</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FC24643C1C14A1748434F49431F">Sierra Leone</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB453F434AC2CB3F4AC2464A1FC246494C4AC04FC1431F">Singapore</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C247">Slovakia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C246">Slovenia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FC24F4E4A48464A1F">Somalia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F19CD4A">South Africa (Rep.)</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21943C2">Spain</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F1946491F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB45174AC2464A17C1434C464F491F32C14617B84A49474A1F">Sri Lanka</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432E30BAB9BABEBA">Suriname</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C2431F">Sweden</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC33443C146CB4AC21942451F">Switzerland</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1F4843414A494F491F">Syria</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19CBCC">Taiwan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FCB4A49CD4A49464A1F">Tanzania (United Republic of)</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F19CB451F">Thailand</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21944C11F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146CAC3431FCB4F4C4F">Togo</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432E30BAB9BABEBA">Trinidad & Tobago</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FCBC34946C2464A1F">Tunisia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19CBC1">Turkey</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21947CD1F">Turkmenistan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FC34C4A494B4A1F">Uganda</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19C34A">Ukraine</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB1FC34946CB434B174AC14A4117434E46C14ACB43C21F">United Arab Emirates</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F19C347">United Kingdom</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC19C3C21941C3C1434AC3C443C146CB4AC219424F4E">United States of America</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E194AC1">Uruguay</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC21947CD">Uzbekistan</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E19C4431F">Venezuela</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219C449">Vietnam</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F41C43F424F4E3FCC4FC1484B3C464B43B84F424ACB464F493143C2C348CBC22F424FC349CBC1C6B94A4E432EBA3DB331B1BAB6BDBAB9">Yemen</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1FCD4A4E41464A1F">Zambia</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F19CD4A1F">Zimbabwe</span></li></ul><ul><li class="locationCat">Other Websites</li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4A44C146424A1F">Africa</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E">GLOBAL WEBSITE</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21F4E464B4B48433F434AC2CB">Middle East</span></li><li><span class="hideUrl 45CBCBC02D1F1FCCCCCC1941C3C1434AC3C443C146CB4AC219424F4E1F454F4E431FCC4FC1484BCC464B431E484F424ACB464F49C21FC24FC3CB453F434AC2CB3F4AC2464A">South East Asia</span></li></ul>

</div>
				
		<!-- finderBox -->
		<div class="finderBox">
			<script type="text/javascript">

function loadJSON(fname,cnt)
{

var xhr;
if (window.XMLHttpRequest) {
	xhr = new window.XMLHttpRequest;
}
else {
	try {
		xhr = new ActiveXObject("Msxml2.XMLHTTP.6.0");
	}
	catch(ex) {
		try {
			xhr = new ActiveXObject("Msxml2.XMLHTTP.3.0");
		} catch(ex) {
			try {
				xhr = new ActiveXObject("Microsoft.XMLHTTP");
			} catch(ex) {
				xhr = null;
			}
		}
	}
}


    var targetElement;
       targetElement = document.getElementById("img") ;
          if (targetElement.style.display == "none")
               {
                 targetElement.style.display = "" ;
                }

         var ind_val ="";
         var ass_val ="";
         var ser_val ="";

           for (var i=0; i < document.solutionfinder.industry.length; i++)
               {
                   if (document.solutionfinder.industry[i].checked)
                         {
                          ind_val = document.solutionfinder.industry[i].value;
                         }
               }
          for (var i=0; i < document.solutionfinder.asset.length; i++)
               {
                 if (document.solutionfinder.asset[i].checked)
                       {
                         ass_val = document.solutionfinder.asset[i].value;
                       }
                }

          for (var i=0; i < document.solutionfinder.services.length; i++)
               {
                 if (document.solutionfinder.services[i].checked)
                    {
                        ser_val = document.solutionfinder.services[i].value;
                    }
                }



    var param="/solutionfinder/solutionfinder?library=bv_com&templates=Service_Sheet_authoring_v2:Service_Sheet_authoring_v3&industry="+ser_val+"&asset="+ass_val+"&service="+ind_val;

	var init=cnt;
	var d=0;
	var f=0;
	var count=10;
	var zeTable = '<table ><tbody><tr>';
	var zenav;

	zeTable += '<th class="column1 on"><a target="" title="" href="#" >' + "Service name" + '</a></th>';
	zeTable += '<th class="column2">' + "Description" + '</th></tr>';

    xhr.open("GET", param,true);

	xhr.onreadystatechange=function()



	{


		if (xhr.readyState == 4)
		{


			if (xhr.status == 200)
			{


			  var data=eval("(" + xhr.responseText + ")");



              if (data.servicesheets.count!=0)

                zenav="<ul class='pages'><li>Page</li>";
             else
                zenav="";


	   var j=parseInt(data.servicesheets.count/10);
       var m= data.servicesheets.count % 10;
	   if (m != 0)
	           j=j+1;
	   count=10*init;
	   d=count-10;
	   f=count;

	if (count > data.servicesheets.count){
	      f=data.servicesheets.count;
          d=count-10;
	                          }
	for(i = d; i < f; i++) {

        if (i % 2 == 1)
             zeTable += '<tr id="btnTest" class="even">';

       if (i % 2 == 0)
            zeTable += '<tr class="odd">';


        zeTable += "<td class='column1 on'><a href=\"/services+sheet/"+data.servicesheets.items[i].name+'\">' + data.servicesheets.items[i].title + '</a></td>';
        zeTable += "<td class='column2'><a href=\"/services+sheet/"+data.servicesheets.items[i].name+'\">' + data.servicesheets.items[i].description + '</a></td>';
        zeTable += '</tr>';

				}

        zeTable += '</tbody></table>';

        targetElement.style.display = "none" ;

        document.getElementById("zone").innerHTML = zeTable;
        document.getElementById("nombre").innerHTML =data.servicesheets.count;
        document.getElementById("nombre2").innerHTML =data.servicesheets.count+" "+"found";

			for(i = 1; i <= j; i++) {
			if(i==cnt)
			zenav +='<li class="actif">';
			else
			zenav +='<li>';
			zenav +='<a href="#" onclick=\"loadJSON(\'servicesheet\','+i+')\">'+i+'</a></li>';


			}

			document.getElementById("nav").innerHTML = zenav +"</ul>"
			document.getElementById("nav2").innerHTML = zenav +"</ul>"
			}
			else
			{
				document.getElementById("zone").innerHTML = fname + "found";
			}
		}
	}
	xhr.send(null);
}
</script>
<form name="solutionfinder">
 <div class="finderHeader">
                    <img src="/images/images_v2/finder_banner.gif" width="970" height="124" alt=""/>
                </div>

<div class="finderContent">
                    <div class="finderOptions">
                        <div class="finderTitle"><span class="bold">Choose</span> your industry, asset and / or service need</div>
                        





























































<div class='optionBox twoColumn'><div class='finderCat'>Your Industry</div><div class='column1'><p><label for='check_1-1'>Aerospace</label><input type='radio' id='check_1-1' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Aerospace/7cc3b9804712101b9367db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-2'>Automotive</label><input type='radio' id='check_1-2' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Automotive/19597c004712105b936adb37ab22c0fd/PUBLISHED'></p><p><label for='check_1-3'>Construction and Real Estate</label><input type='radio' id='check_1-3' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Construction and Real Estate/06ae698047121092936ddb37ab22c0fd/PUBLISHED'></p><p><label for='check_1-4'>Consumer Products</label><input type='radio' id='check_1-4' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Consumer Products/486a1c004712121a939fdb37ab22c0fd/PUBLISHED'></p><p><label for='check_1-5'>Electrical and Electronics</label><input type='radio' id='check_1-5' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Electrical and Electronics/d538c8004712126293a2db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-6'>Food</label><input type='radio' id='check_1-6' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Food/6a1dde80471212c093a5db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-7'>Forestry & Wood Products</label><input type='radio' id='check_1-7' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Forestry and Wood Products/d77c4e804712135693a8db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-8'>Governments and Public Organizations</label><input type='radio' id='check_1-8' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Governments and Public Organizations/01765500471213d993acdb37ab22c0fd/PUBLISHED'></p></div><div class='column2'><p><label for='check_1-9'>Industrial Equipment</label><input type='radio' id='check_1-9' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Industrial Equipment/1d92ea004712140b93afdb37ab22c0fd/PUBLISHED'></p><p><label for='check_1-10'>Maritime Industry</label><input type='radio' id='check_1-10' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Maritime Industry/615317004712143e93b2db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-11'>Oil and Gas</label><input type='radio' id='check_1-11' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Oil and Gas/d726a5004712147593b5db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-12'>Power and Utilities</label><input type='radio' id='check_1-12' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Power and Utilities/e118ca00471214ae93b8db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-13'>Process Industries and Mining</label><input type='radio' id='check_1-13' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Process Industries and Mining/e262ea80471214e093bbdb37ab22c0fd/PUBLISHED'></p><p><label for='check_1-14'>Retail</label><input type='radio' id='check_1-14' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Retail/e80330804712169893c6db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-15'>Services</label><input type='radio' id='check_1-15' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Services/30551c80471215cd93c1db37ab22c0fd/PUBLISHED'></p><p><label for='check_1-16'>Transport and Infrastructures</label><input type='radio' id='check_1-16' name='industry' value='com.ibm.workplace.wcm.api.WCM_Category/Transport and Infrastructures/380304004712180d93d5db37ab22c0fd/PUBLISHED'></p></div></div>



                        





























































<div class='optionBox twoColumn'><div class='finderCat'>Your Asset</div><div class='column1'><p><label for='check_2-1'>Aircrafts</label><input type='radio' id='check_2-1' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Aircrafts/f016d280471ef6aca27de38c04c0e734/PUBLISHED'></p><p><label for='check_2-2'>Buildings (non industrial)</label><input type='radio' id='check_2-2' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Buildings/a76a5c80471ef9bfa296e38c04c0e734/PUBLISHED'></p><p><label for='check_2-3'>Civil infrastructures</label><input type='radio' id='check_2-3' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Civil infrastructures/d9bb6480471ef7dba289e38c04c0e734/PUBLISHED'></p><p><label for='check_2-4'>Consumer products</label><input type='radio' id='check_2-4' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Consumer products/edee1880471efee3a2bde38c04c0e734/PUBLISHED'></p><p><label for='check_2-5'>Containers & Tank wagons</label><input type='radio' id='check_2-5' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Containers and Tank wagons/d3a49400471ef799a286e38c04c0e734/PUBLISHED'></p><p><label for='check_2-6'>Environmental Systems</label><input type='radio' id='check_2-6' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Environmental Systems/6e2d1a80471efb80a2a3e38c04c0e734/PUBLISHED'></p><p><label for='check_2-7'>Equipment & machinery</label><input type='radio' id='check_2-7' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Equipment and machinery/2b23bd80471efe86a2bae38c04c0e734/PUBLISHED'></p><p><label for='check_2-8'>Health & Safety Systems</label><input type='radio' id='check_2-8' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Health and Safety Systems/874bb200471efb13a2a0e38c04c0e734/PUBLISHED'></p><p><label for='check_2-9'>Industrial and manufacturing facilities</label><input type='radio' id='check_2-9' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Industrial and manufacturing facilities/84896b00471ef921a290e38c04c0e734/PUBLISHED'></p><p><label for='check_2-10'>Industrial products</label><input type='radio' id='check_2-10' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Industrial products/d573f480471efe36a2b7e38c04c0e734/PUBLISHED'></p><p><label for='check_2-11'>Information Systems</label><input type='radio' id='check_2-11' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Information Systems/ee22c400471efce9a2ade38c04c0e734/PUBLISHED'></p></div><div class='column2'><p><label for='check_2-12'>Integrated Management Systems</label><input type='radio' id='check_2-12' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Integrated Management Systems/13a1c600471efc35a2a9e38c04c0e734/PUBLISHED'></p><p><label for='check_2-13'>Land</label><input type='radio' id='check_2-13' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Land/ea731100471efa4da29ae38c04c0e734/PUBLISHED'></p><p><label for='check_2-14'>Natural resources</label><input type='radio' id='check_2-14' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Natural resources/7ed6ce00471efdd6a2b4e38c04c0e734/PUBLISHED'></p><p><label for='check_2-15'>Offshore installations</label><input type='radio' id='check_2-15' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Offshore installations/8f212000471ef974a293e38c04c0e734/PUBLISHED'></p><p><label for='check_2-16'>Quality systems</label><input type='radio' id='check_2-16' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Quality systems/a270e000471efa87a29de38c04c0e734/PUBLISHED'></p><p><label for='check_2-17'>Rail vehicles</label><input type='radio' id='check_2-17' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Rail vehicles/a2bc5480471ef6f0a280e38c04c0e734/PUBLISHED'></p><p><label for='check_2-18'>Road vehicles</label><input type='radio' id='check_2-18' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Road vehicles/4299d280471ef731a283e38c04c0e734/PUBLISHED'></p><p><label for='check_2-19'>Ships</label><input type='radio' id='check_2-19' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Ships/b9f53680471ef64ba27ae38c04c0e734/PUBLISHED'></p><p><label for='check_2-20'>Social Responsibility Systems</label><input type='radio' id='check_2-20' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Social Responsibility Systems/85abe800471efc00a2a6e38c04c0e734/PUBLISHED'></p><p><label for='check_2-21'>Supply Chain / Trade Flow</label><input type='radio' id='check_2-21' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Supply Chain Trade Flow/73ce6000471efd3aa2b0e38c04c0e734/PUBLISHED'></p><p><label for='check_2-22'>Utilities (energy, fluids, telecom)</label><input type='radio' id='check_2-22' name='asset' value='com.ibm.workplace.wcm.api.WCM_Category/Utilities/3705f300471ef87aa28ce38c04c0e734/PUBLISHED'></p></div></div>





                        





























































<div class='optionBox last'><div class='finderCat'>Our Services</div><p><label for='check_3-1'>Asset Management</label><input type='radio' id='check_3-1' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Asset Management/6c0efd0047120d1692dedb37ab22c0fd/PUBLISHED'></p><p><label for='check_3-2'>Certification</label><input type='radio' id='check_3-2' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Certification/377c5f0047120d71932cdb37ab22c0fd/PUBLISHED'></p><p><label for='check_3-3'>Classification</label><input type='radio' id='check_3-3' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Classification/d1a5cc8047120d9c932fdb37ab22c0fd/PUBLISHED'></p><p><label for='check_3-4'>Consulting</label><input type='radio' id='check_3-4' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Consulting/3c6efc0047120dcd9332db37ab22c0fd/PUBLISHED'></p><p><label for='check_3-5'>Inspection Audits</label><input type='radio' id='check_3-5' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Inspection Audits/3b6ac70047120ec09335db37ab22c0fd/PUBLISHED'></p><p><label for='check_3-6'>Testing and Analysis</label><input type='radio' id='check_3-6' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Testing and Analysis/860c338047120f00935ddb37ab22c0fd/PUBLISHED'></p><p><label for='check_3-7'>Training</label><input type='radio' id='check_3-7' name='services' value='com.ibm.workplace.wcm.api.WCM_Category/Training/91c21f0047120f2d9361db37ab22c0fd/PUBLISHED'></p></div>


                    </div>

<div class="finderSubmit">


                        <input type="button" id="submit" value="Submit" class="submit" ONCLICK="loadJSON('servicesheet',1)">
                        <input type="reset" id="reset" value="Reset" class="reset">
                    </div>
 <div class="finderResult">
 <div class="finderBrowser">
                            <p id="nombre2" class="solutionCount"></p>
                            <a target="" title="" href="#"  class="hidePanel" onclick="return false;">Hide and keep your solutions search</a>

                            <div id="nav" class="pageBrowser">

</div>
                        </div>
  <div class="finderTable">
<div id="img" style="display:none"><img src="/8c0492804798de298b08ef78e0abbaee/1/wait.gif?MOD=AJPERES" BORDER="0"/></div>
                       <div id="zone"></div>
                        </div>
			<!--[if lte IE 8 ]>
                  <div class="shadowRight">
                <![endif]-->
		 <div class="finderBrowser">
                            <a target="" title="" href="#"  class="hidePanel" onclick="return false;">Hide and keep your solutions search</a>
                          <div id="nav2" class="pageBrowser">

                            </div>
                        </div>
				<div class="finderDecoration"></div>
		 <!--[if lte IE 8 ]>
                </div>
                <div class="shadowBottom">&nbsp;</div>
                <![endif]-->
		</div>
		</div>
</form>
		</div>

	</div>

</div>
</body>
</html>