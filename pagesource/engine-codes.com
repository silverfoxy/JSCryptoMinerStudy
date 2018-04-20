<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>OBD2-OBDII Engine Light Trouble Codes Definitions, Description and Repair Information</title>

<meta content="OBD2-OBDII Codes Definitions, Description and Repair Information. Diagnose and Repair Engine Light Codes, Transmission and Body Codes | Engine-Codes.com" name="Description">
<meta content="engine codes, obd2 codes, dtc codes, auto codes, car obd, obii, obdii codes, ses, car codes, obd codes explain, code list, obd repair, sensor code" name="Keywords">
<meta content="5XtXMAN7zJiPLPGTvlx2L8TG8ola4pNIMvRP1iWXtZc" name="google-site-verification">
<meta content="17A00412B1E9AB5430CA63D9ABAE0399" name="msvalidate.01">
<meta http-equiv="content-language" content="en-US">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.engine-codes.com/images/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.engine-codes.com/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.engine-codes.com/images/favicon/favicon-16x16.png">
<link rel="manifest" href="https://www.engine-codes.com/images/favicon/site.webmanifest">
<link rel="mask-icon" href="https://www.engine-codes.com/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://www.engine-codes.com/images/favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-config" content="https://www.engine-codes.com/images/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff"><link href="https://www.engine-codes.com/includes/main.css?v=1.7" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
!function(a,b,c,d,e,f,g){a.GoogleAnalyticsObject=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=1*new Date,f=b.createElement(c),g=b.getElementsByTagName(c)[0],f.async=1,f.src=d,g.parentNode.insertBefore(f,g)}(window,document,"script","//www.google-analytics.com/analytics.js","ga"),ga("create","UA-373412-19","auto"),ga("send","pageview"),$(document).ready(function(){$("#menu-bar").outerHeight();$("#menu-trigger").click(function(a){$("#menu-wrapper").animate({width:["toggle","linear"]},{duration:100,step:function(a){$("body").css("margin-left",a+"px")}}),$("body").toggleClass("overlay")}),$("#search-trigger").click(function(a){$("#search-overlay").animate({width:["toggle","linear"]},{duration:100,step:function(a){$("body").css("margin-right","px")}}),$("body").toggleClass("overlay")}),$(".popup").click(function(a){a.preventDefault(),window.open($(this).attr("href"),"popupWindow","width=600,height=600,scrollbars=yes")});var b=$(".fixme").offset().top;$(window).scroll(function(){var a=$(window).scrollTop();a>=b?$(".fixme").css({position:"fixed",top:"65px"}):$(".fixme").css({position:"static"})}),$("#back-top").hide(),$(function(){$(window).scroll(function(){$(this).scrollTop()>100?$("#back-top").fadeIn():$("#back-top").fadeOut()}),$("#back-top a").click(function(){return $("body,html").animate({scrollTop:0},800),!1})})});</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript">
if (navigator.serviceWorker.controller) {
  console.log('[PWA Builder] active service worker found, no need to register')
} else {
  //Register the ServiceWorker
  navigator.serviceWorker.register('pwabuilder-sw.js', {
    scope: './'
  }).then(function(reg) {
    console.log('Service worker has been registered for scope:'+ reg.scope);
  });
}
</script>
<style>
.busca {display:none;}
.menus {display:inline; float:left;margin:10px; opacity:0.8;}
@media(max-width: 980px) { 
.busca {display:inline; float:right;margin:10px; opacity:0.8;}
}
</style><link href="https://www.engine-codes.com/includes/index.css" rel="stylesheet" type="text/css">
<style>
.index-list {width:25%;padding:0.2%; font-size: 120%;}

@media(max-width: 600px) {
.index-list {width:25%;padding:0.6%; font-size: 120%;}
}
</style>
</head>
<body>
<div id="wrapper">
<div><div id="menu-bar">
<div class="menus"><a href="#" id="menu-trigger"><img height="30px" src="https://www.engine-codes.com/images/dots.png" width="30px"></a></div>
<a href="https://www.engine-codes.com" title="OBDII Trouble Codes Definition, Description and Repair Information | Engine-Codes.com">
<img alt="Engine-Codes.com | All About OBDII Engine Codes" height="49" src="https://www.engine-codes.com/images/engine-codes-logo.png" width="130"></a>
<form method="GET" action="https://www.engine-codes.com/search_codes.php" name="form">
<input class="form_input" name="q" onfocus="this.value=''; this.onfocus=null" type="text" style="color:gray" value="Search codes, shops, articles">
<input class="details" type="submit" value="Search Engine-Codes">
</form>
<div class="busca"><a href="#" id="search-trigger"><img height="30px" src="https://www.engine-codes.com/images/search.png" width="30px"></a></div>
</div>
<div id="search-overlay" style="margin:20px; text-align:center">
<form method="GET" action="https://www.engine-codes.com/search_codes.php" name="form">
<input class="form_input" name="q" onfocus="this.value=''; this.onfocus=null" type="text" style="width:200px;">
<br><br>
<input class="details" type="submit" value="Search Engine-Codes">
</form>
</div>
<ul id="menu-wrapper">
<li style="margin-top:25px"><a href="https://www.engine-codes.com" title="OBDII Codes | AutoCodes.com">Search Codes</a></li>
<li><a href="https://www.autocodes.com/shops" title="Local Automotive Repair Shops Ratings and Reviews | AutoCodes.com">Find a Shop</a></li>
<li><a href="https://www.autocodes.com/marketplace/" title="Auto Repair Marketplace | AutoCodes.com">Marketplace</a></li>
</ul></div>
<div id="container">

<div class="indexes">
<img alt="OBD2-OBDII Engine Light Trouble Codes Definitions, Description and Repair Information | Engine-Codes.com" src="https://www.engine-codes.com/images/background.jpg" class="img_resize">
</div>
<div class="section group">
<div class="col span_1_of_3">
<h5 class="index">Search OBDII Codes</h5>
<div class="small-index">Get OBDII code definitions, description and repair information</div>
<div class="small-index-form">
<form method="GET" action="https://www.engine-codes.com/search_codes.php" name="form">
<input class="form_input" name="q" onfocus="this.value=''; this.onfocus=null" type="text" style="font-size: 15px; margin-bottom:15px; width:80%" value="e.g P0420">
<input class="details" type="submit" value="Search Engine-Codes" />
</form>
</div>
</div>
<div class="col span_1_of_3">
<h5 class="index">Ask a Question</h5>
<div class="small-index">Get free answers from our OBDII expert community</div>
<div class="small-index-form">
<form action="https://www.engine-codes.com/qa/ask" method="post">
<textarea name="title" rows="3" style="color: #999; font-size: 15px; margin-bottom:15px; width:80%"></textarea><br />
<input class="details" name="doask1" type="submit" value="Ask Question">
</form>
</div>
</div>
<div class="col span_1_of_3">
<h5 class="index">Find a Shop</h5>
<div class="small-index">Having problems fixing the engine code? Find a repair shop near you</div>
<div class="small-index-form">
<form action="https://www.engine-codes.com/shops/search_local.php" method="get" name="form">
<input class="form_input" name="q" onfocus="this.value=''; this.onfocus=null" type="text" style="font-size: 15px; margin-bottom:15px; width:80%" value="city, state, zip or name">
<input class="details" type="submit" value="Search Local Shops" />
</form>
</div>
</div>
</div>
<div>
<h2>Popular Codes</h2>
<div id="tagcloud">
<span class="medium">
<a href="https://www.engine-codes.com/p0446_toyota.html" title="OBDII Code P0446 TOYOTA - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0446 TOYOTA</a>
</span>
<span class="largest">
<a href="https://www.engine-codes.com/p0300_chevrolet.html" title="OBDII Code P0300 CHEVROLET - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0300 CHEVROLET</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0171_ford.html" title="OBDII Code P0171 FORD - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0171 FORD</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0171_chevrolet.html" title="OBDII Code P0171 CHEVROLET - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0171 CHEVROLET</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0171_toyota.html" title="OBDII Code P0171 TOYOTA - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0171 TOYOTA</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0340.html" title="OBDII Code P0340 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0340</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p1320_nissan.html" title="OBDII Code P1320 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P1320 NISSAN</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p1273_nissan.html" title="OBDII Code P1273 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P1273 NISSAN</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0420_toyota.html" title="OBDII Code P0420 TOYOTA - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0420 TOYOTA</a>
</span>
<span class="small">
<a href="https://www.engine-codes.com/p0128.html" title="OBDII Code P0128 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0128</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0300.html" title="OBDII Code P0300 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0300</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0420.html" title="OBDII Code P0420 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0420</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0171.html" title="OBDII Code P0171 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0171</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0300_nissan.html" title="OBDII Code P0300 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0300 NISSAN</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/u1000_nissan.html" title="OBDII Code U1000 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">U1000 NISSAN</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0340_nissan.html" title="OBDII Code P0340 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0340 NISSAN</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p1000_ford.html" title="OBDII Code P1000 FORD - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P1000 FORD</a>
</span>
<span class="small">
<a href="https://www.engine-codes.com/p0170.html" title="OBDII Code P0170 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0170</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0430.html" title="OBDII Code P0430 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0430</a>
</span>
<span class="largest">
<a href="https://www.engine-codes.com/p0420_nissan.html" title="OBDII Code P0420 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0420 NISSAN</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0455.html" title="OBDII Code P0455 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0455</a>
</span>
<span class="small">
<a href="https://www.engine-codes.com/p0141.html" title="OBDII Code P0141 - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0141</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0011_nissan.html" title="OBDII Code P0011 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0011 NISSAN</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p1259_honda.html" title="OBDII Code P1259 HONDA - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P1259 HONDA</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p1456_honda.html" title="OBDII Code P1456 HONDA - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P1456 HONDA</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0455_nissan.html" title="OBDII Code P0455 NISSAN - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0455 NISSAN</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0455_chevrolet.html" title="OBDII Code P0455 CHEVROLET - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0455 CHEVROLET</a>
</span>
<span class="large">
<a href="https://www.engine-codes.com/p0455_ford.html" title="OBDII Code P0455 FORD - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0455 FORD</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p1345_chevrolet.html" title="OBDII Code P1345 CHEVROLET - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P1345 CHEVROLET</a>
</span>
<span class="medium">
<a href="https://www.engine-codes.com/p0420_honda.html" title="OBDII Code P0420 HONDA - O2 Sensor Heater Circuit Malfunction Bank 1 Sensor 2 | Engine-Codes.com">P0420 HONDA</a>
</span>
</div>
</div>
<table style="width:100%; text-align:left; border-spacing:3px 3px">
<tbody>
<tr>
<td colspan="2"><h2>Find Codes By Make</h2></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/acura" title="Acura OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Acura</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/audi" title="Audi OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Audi</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/bmw" title="BMW OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">BMW</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/buick" title="Buick OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Buick</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/cadillac" title="Cadillac OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Cadillac</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/chevrolet" title="Chevrolet OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Chevrolet</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/chrysler" title="Chrysler OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Chrysler</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/dodge" title="Dodge OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Dodge</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/eagle" title="Eagle OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Eagle</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/ford" title="Ford OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Ford</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/geo" title="GEO OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">GEO</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/gmc" title="GMC OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">GMC</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/honda" title="Honda OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Honda</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/hummer" title="Hummer OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Hummer</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/hyundai" title="Hyundai OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Hyundai</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/infiniti" title="Infiniti OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Infiniti</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/isuzu" title="Isuzu OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Isuzu</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/jaguar" title="Jaguar OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Jaguar</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/jeep" title="Jeep OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Jeep</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/kia" title="KIA OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">KIA</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/land-rover" title="Land Rover OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Land Rover</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/lexus" title="Lexus OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Lexus</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/lincoln" title="Lincoln OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Lincoln</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/mazda" title="Mazda OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Mazda</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/mercedes-benz" title="Mercedes-Benz OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Mercedes-Benz</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/mercury" title="Mercury OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Mercury</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/mini" title="MINI OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">MINI</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/mitsubishi" title="Mitsubishi OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Mitsubishi</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/nissan" title="Nissan OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Nissan</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/oldsmobile" title="Oldsmobile OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Oldsmobile</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/pontiac" title="Pontiac OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Pontiac</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/saab" title="Saab OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Saab</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/saturn" title="Saturn OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Saturn</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/scion" title="Scion OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Scion</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/subaru" title="Subaru OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Subaru</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/suzuki" title="Suzuki OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Suzuki</a></td>
</tr>
<tr>
<td class="index-list"><a href="https://www.engine-codes.com/make/toyota" title="Toyota OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Toyota</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/volkswagen" title="Volkswagen OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Volkswagen</a></td>
<td class="index-list"><a href="https://www.engine-codes.com/make/volvo" title="Volvo OBD2-OBDII Codes Definition, Description and Repair Information  | Engine-Codes.com">Volvo</a></td>
<td class="index-list"></td>
</tr>
</tbody>
</table>
<table style="width:100%; text-align:left; border-spacing:3px 3px">
<tbody>
<tr>
<td colspan="2"><h2>Find Repair Shops by State</h2></td>
</tr>
<tr>
<td class="index-list"><a title="Alaska Local Repair Shops" href="https://www.autocodes.com/shops/state/ak.html">Alaska</a></td>
<td class="index-list"><a title="Arkansas Local Repair Shops" href="https://www.autocodes.com/shops/state/ar.html">Arkansas</a></td>
<td class="index-list"><a title="Arizona Local Repair Shops" href="https://www.autocodes.com/shops/state/az.html">Arizona</a></td>
<td class="index-list"><a title="California Local Repair Shops" href="https://www.autocodes.com/shops/state/ca.html">California</a></td>
</tr>
<tr>
<td class="index-list"><a title="Colorado Local Repair Shops" href="https://www.autocodes.com/shops/state/co.html">Colorado</a></td>
<td class="index-list"><a title="Connecticut Local Repair Shops" href="https://www.autocodes.com/shops/state/ct.html">Connecticut</a></td>
<td class="index-list"><a title="Washington DC Local Repair Shops" href="https://www.autocodes.com/shops/state/dc.html">Washington DC</a></td>
<td class="index-list"><a title="Delaware Local Repair Shops" href="https://www.autocodes.com/shops/state/de.html">Delaware</a></td>
</tr>
<tr>
<td class="index-list"><a title="Florida Local Repair Shops" href="https://www.autocodes.com/shops/state/fl.html">Florida</a></td>
<td class="index-list"><a title="Georgia Local Repair Shops" href="https://www.autocodes.com/shops/state/ga.html">Georgia</a></td>
<td class="index-list"><a title="Hawaii Local Repair Shops" href="https://www.autocodes.com/shops/state/hi.html">Hawaii</a></td>
<td class="index-list"><a title="Iowa Local Repair Shops" href="https://www.autocodes.com/shops/state/ia.html">Iowa</a></td>
</tr>
<tr>
<td class="index-list"><a title="Idaho Local Repair Shops" href="https://www.autocodes.com/shops/state/id.html">Idaho</a></td>
<td class="index-list"><a title="Illinois Local Repair Shops" href="https://www.autocodes.com/shops/state/il.html">Illinois</a></td>
<td class="index-list"><a title="Indiana Local Repair Shops" href="https://www.autocodes.com/shops/state/in.html">Indiana</a></td>
<td class="index-list"><a title="Kansas Local Repair Shops" href="https://www.autocodes.com/shops/state/ks.html">Kansas</a></td>
</tr>
<tr>
<td class="index-list"><a title="Kentucky Local Repair Shops" href="https://www.autocodes.com/shops/state/ky.html">Kentucky</a></td>
<td class="index-list"><a title="Louisiana Local Repair Shops" href="https://www.autocodes.com/shops/state/la.html">Louisiana</a></td>
<td class="index-list"><a title="Massachusetts Local Repair Shops" href="https://www.autocodes.com/shops/state/ma.html">Massachusetts</a></td>
<td class="index-list"><a title="Maryland Local Repair Shops" href="https://www.autocodes.com/shops/state/md.html">Maryland</a></td>
</tr>
<tr>
<td class="index-list"><a title="Maine Local Repair Shops" href="https://www.autocodes.com/shops/state/me.html">Maine</a></td>
<td class="index-list"><a title="Michigan Local Repair Shops" href="https://www.autocodes.com/shops/state/mi.html">Michigan</a></td>
<td class="index-list"><a title="Minnesota Local Repair Shops" href="https://www.autocodes.com/shops/state/mn.html">Minnesota</a></td>
<td class="index-list"><a title="Missouri Local Repair Shops" href="https://www.autocodes.com/shops/state/mo.html">Missouri</a></td>
</tr>
<tr>
<td class="index-list"><a title="Mississippi Local Repair Shops" href="https://www.autocodes.com/shops/state/ms.html">Mississippi</a></td>
<td class="index-list"><a title="Montana Local Repair Shops" href="https://www.autocodes.com/shops/state/mt.html">Montana</a></td>
<td class="index-list"><a title="North Carolina Local Repair Shops" href="https://www.autocodes.com/shops/state/nc.html">North Carolina</a></td>
<td class="index-list"><a title="North Dakota Local Repair Shops" href="https://www.autocodes.com/shops/state/nd.html">North Dakota</a></td>
</tr>
<tr>
<td class="index-list"><a title="Nebraska Local Repair Shops" href="https://www.autocodes.com/shops/state/ne.html">Nebraska</a></td>
<td class="index-list"><a title="New Hampshire Local Repair Shops" href="https://www.autocodes.com/shops/state/nh.html">New Hampshire</a></td>
<td class="index-list"><a title="New Jersey Local Repair Shops" href="https://www.autocodes.com/shops/state/nj.html">New Jersey</a></td>
<td class="index-list"><a title="New Mexico Local Repair Shops" href="https://www.autocodes.com/shops/state/nm.html">New Mexico</a></td>
</tr>
<tr>
<td class="index-list"><a title="Nevada Local Repair Shops" href="https://www.autocodes.com/shops/state/nv.html">Nevada</a></td>
<td class="index-list"><a title="New York Local Repair Shops" href="https://www.autocodes.com/shops/state/ny.html">New York</a></td>
<td class="index-list"><a title="Ohio Local Repair Shops" href="https://www.autocodes.com/shops/state/oh.html">Ohio</a></td>
<td class="index-list"><a title="Oklahoma Local Repair Shops" href="https://www.autocodes.com/shops/state/ok.html">Oklahoma</a></td>
</tr>
<tr>
<td class="index-list"><a title="Oklahoma Local Repair Shops" href="https://www.autocodes.com/shops/state/on.html">Oklahoma</a></td>
<td class="index-list"><a title="Oregon Local Repair Shops" href="https://www.autocodes.com/shops/state/or.html">Oregon</a></td>
<td class="index-list"><a title="Pennsylvania Local Repair Shops" href="https://www.autocodes.com/shops/state/pa.html">Pennsylvania</a></td>
<td class="index-list"><a title="Rhode Island Local Repair Shops" href="https://www.autocodes.com/shops/state/ri.html">Rhode Island</a></td>
</tr>
<tr>
<td class="index-list"><a title="South Carolina Local Repair Shops" href="https://www.autocodes.com/shops/state/sc.html">South Carolina</a></td>
<td class="index-list"><a title="South Dakota Local Repair Shops" href="https://www.autocodes.com/shops/state/sd.html">South Dakota</a></td>
<td class="index-list"><a title="Tennessee Local Repair Shops" href="https://www.autocodes.com/shops/state/tn.html">Tennessee</a></td>
<td class="index-list"><a title="Texas Local Repair Shops" href="https://www.autocodes.com/shops/state/tx.html">Texas</a></td>
</tr>
<tr>
<td class="index-list"><a title="Utah Local Repair Shops" href="https://www.autocodes.com/shops/state/ut.html">Utah</a></td>
<td class="index-list"><a title="Virginia Local Repair Shops" href="https://www.autocodes.com/shops/state/va.html">Virginia</a></td>
<td class="index-list"><a title="Vermont Local Repair Shops" href="https://www.autocodes.com/shops/state/vt.html">Vermont</a></td>
<td class="index-list"><a title="Washington Local Repair Shops" href="https://www.autocodes.com/shops/state/wa.html">Washington</a></td>
</tr>
<tr>
<td class="index-list"><a title="Wisconsin Local Repair Shops" href="https://www.autocodes.com/shops/state/wi.html">Wisconsin</a></td>
<td class="index-list"><a title="West Virginia Local Repair Shops" href="https://www.autocodes.com/shops/state/wv.html">West Virginia</a></td>
<td class="index-list"><a title="Wyoming Local Repair Shops" href="https://www.autocodes.com/shops/state/wy.html">Wyoming</a></td>
<td class="index-list"></td>
</tr>
</tbody>
</table>
<div id="ad">
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-4152450499245939" data-ad-slot="2343002011" data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div>

</div>
<div id="rightcolumn_narrow"><div style="clear:both"></div>
<div style="margin-top:25px; margin-bottom:60px">
<div style="margin: 10px; text-align: center">
<a title="OBD2-OBDII Engine Light Trouble Codes Definitions, Description and Repair Information | AutoCodes.com" href="https://www.autocodes.com">Home</a> -
<a title="Find and Claim yout Business Page | AutoCodes.com" href="https://www.autocodes.com/biz"><strong>For Shop Owners</strong></a> -
<a title="About AutoCodes.com | AutoCodes.com" href="https://www.autocodes.com/about/about.php">About AutoCodes</a> -
<a title="Privacy Policy | AutoCodes.com" href="https://www.autocodes.com/about/privacy.php">Privacy Policy</a> -
<a title="Terms and Conditions | AutoCodes.com" href="https://www.autocodes.com/about/terms.php">Terms and Conditions</a> -
Copyright 2010-2018 Engine-Codes.com
</div>
<div style="padding: 2px; text-align:center; margin: 0 auto 15 auto;">
<a title="AutoCodes.com | All About OBDII Codes" href="https://www.autocodes.com">AutoCodes.com</a> -
<a title="Engine-Codes.com | All About OBDII Codes" href="https://www.engine-codes.com">Engine-Codes.com</a> -
<a title="HelpForcars.net | All About Automotive Repair" href="https://www.helpforcars.net">HelpForCars.net</a> -
<a title="Infinitihelp.com | All About Infiniti" href="https://www.infinitihelp.com">Infinitihelp.com</a> -
<a title="Nissanhelp.com | All About Nissan" href="https://www.nissanhelp.com">Nissanhelp.com</a>
</div>
</div></div>
</div>
<div id="footer_wide"><div style="margin: 10px; text-align: center">
<a title="OBD2-OBDII Engine Light Trouble Codes Definitions, Description and Repair Information | AutoCodes.com" href="https://www.autocodes.com">Home</a> -
<a title="Find and Claim yout Business Page | AutoCodes.com" href="https://www.autocodes.com/biz"><strong>For Shop Owners</strong></a> -
<a title="About AutoCodes.com | AutoCodes.com" href="https://www.autocodes.com/about/about.php">About AutoCodes</a> -
<a title="Privacy Policy | AutoCodes.com" href="https://www.autocodes.com/about/privacy.php">Privacy Policy</a> -
<a title="Terms and Conditions | AutoCodes.com" href="https://www.autocodes.com/about/terms.php">Terms and Conditions</a> -
Copyright 2010-2018 Engine-Codes.com
</div>
<div style="padding: 2px; text-align:center; margin: 0 auto 15 auto;">
<a title="AutoCodes.com | All About OBDII Codes" href="https://www.autocodes.com">AutoCodes.com</a> -
<a title="Engine-Codes.com | All About OBDII Codes" href="https://www.engine-codes.com">Engine-Codes.com</a> -
<a title="HelpForcars.net | All About Automotive Repair" href="https://www.helpforcars.net">HelpForCars.net</a> -
<a title="Infinitihelp.com | All About Infiniti" href="https://www.infinitihelp.com">Infinitihelp.com</a> -
<a title="Nissanhelp.com | All About Nissan" href="https://www.nissanhelp.com">Nissanhelp.com</a>
</div>
<p id="back-top"><a href="#top"><span></span></a></p>
<script>
if(screen.width>=400){function details_shim(e){if(!(e&&"nodeType"in e&&"tagName"in e))return details_shim.init();var t;if("details"==e.tagName.toLowerCase())t=e.getElementsByTagName("summary")[0];else{if(!e.parentNode||"summary"!=e.tagName.toLowerCase())return!1;e=(t=e).parentNode}if("boolean"==typeof e.open)return e.getAttribute("data-open")||(e.className=e.className.replace(/\bdetails_shim_open\b|\bdetails_shim_closed\b/g," ")),!1;var i=-1!=(i=(i=e.outerHTML||(new XMLSerializer).serializeToString(e)).substring(0,i.indexOf(">"))).indexOf("open")&&-1==i.indexOf('open=""')?"open":"closed";for(e.setAttribute("data-open",i),e.className+=" details_shim_"+i,t.addEventListener("click",function(){details_shim.toggle(e)}),Object.defineProperty(e,"open",{get:function(){return"open"==this.getAttribute("data-open")},set:function(e){details_shim.toggle(this,e)}}),t=0;t<e.childNodes.length;t++)if(3==e.childNodes[t].nodeType&&/[^\s]/.test(e.childNodes[t].data)){i=document.createElement("span");var n=e.childNodes[t];e.insertBefore(i,n),e.removeChild(n),i.appendChild(n)}}details_shim.toggle=function(e,t){t=void 0===t?"open"==e.getAttribute("data-open")?"closed":"open":t?"open":"closed",e.setAttribute("data-open",t),e.className=e.className.replace(/\bdetails_shim_open\b|\bdetails_shim_closed\b/g," ")+" details_shim_"+t},details_shim.init=function(){for(var e=document.getElementsByTagName("summary"),t=0;t<e.length;t++)details_shim(e[t])},window.addEventListener?window.addEventListener("load",details_shim.init,!1):window.attachEvent&&window.attachEvent("onload",details_shim.init)}function addLink(){var e,t=document.getElementsByTagName("body")[0],i=(e=window.getSelection())+("<br><br>Read more: <a href='"+document.location.href+"'>"+document.location.href+"</a>"),n=document.createElement("div");n.style.position="absolute",n.style.left="-99999px",t.appendChild(n),n.innerHTML=i,e.selectAllChildren(n),window.setTimeout(function(){t.removeChild(n)},0)}function SelectAll(e){document.getElementById(e).focus(),document.getElementById(e).select()}document.oncopy=addLink;
</script></div>
</div>
</body>
</html>