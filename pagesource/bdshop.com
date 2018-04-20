<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Online Shopping Destination for Original Products in Bangladesh</title>
<meta name="description" content="Online Shopping BD for Original Watches, Action Camera, Backpack, Latest Gadgets, Ladies Under Garments, Smart TV Devices, WiFi Routers. Discount with Cash on Delivery." />
<meta name="keywords" content="Online Shopping BD for Original Watches, Action Camera, Backpack, Latest Gadgets, Ladies Under Garments, Smart TV Devices, WiFi Routers. Discount with Cash on Delivery." />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="icon" href="https://cdn1.bdshop.com/media/favicon/default/bdshopicon_1.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn1.bdshop.com/media/favicon/default/bdshopicon_1.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
var BLANK_URL = 'https://cdn2.bdshop.com/js/blank.html';
var BLANK_IMG = 'https://cdn2.bdshop.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link href='//fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="https://cdn1.bdshop.com/media/css_secure/fae1bdaf5220d248953b3c551298de73.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn1.bdshop.com/media/css_secure/ec18fa0553b3adc720eb336bb862c917.css" media="print" />
<script type="text/javascript" src="https://cdn1.bdshop.com/media/js/5cb55b9674a79fcaa0d51d533ab41b6c.js"></script>
<script type="text/javascript" src="https://cdn1.bdshop.com/media/js/71851179bcb2d6036e84a131423b22cb.js" defer></script>
<script type="text/javascript" src="https://cdn1.bdshop.com/media/js/0614d3596447101de37a67ffcc364907.js" name="zzz_sales_notifiaction_lib"></script>
<link rel="amphtml" href="https://www.bdshop.com/?amp=1" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn1.bdshop.com/media/css_secure/3d620956cf45c6140cd76adc26c5e40b.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn1.bdshop.com/media/js/30f2bb0798f93e1401a5628b6517637b.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.www.bdshop.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["BD"];
//]]>
</script>
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-49513476-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '1496873410608740', {}, {agent: 'exmagento-1.9.3.1-2.2.4' });
fbq('track', 'PageView', {
source: 'magento',
version: "1.9.3.1",
pluginVersion: "2.2.4"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1496873410608740&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.9.3.1&cd[pluginVersion]=2.2.4&a=exmagento-1.9.3.1-2.2.4"
/></noscript>
<!-- End Facebook Pixel Code -->
<script>
function listminicart(cellid,tomorrow){
var urlpath = 'https://www.bdshop.com/dailydeal/deal/ajaxdeal/?currenttime='+tomorrow;
new Ajax.Request(urlpath,{
method: "GET",
onSuccess: function(resp){
$('cell-'+cellid).addTip(resp.responseText, {style: 'grouped'});
}
});
}
function countDownSecond(obj) {
if( obj.second > 0){
obj.second--;
setTimeout(function() {
if(obj.callback != ''){
obj.callback(obj);
}else{
showTime(obj);
}
}, 0);
setTimeout(function() {
countDownSecond(obj);
}, 1000);
}
}
function showTime(obj) {
var seconds = Math.floor(obj.second);
var minutes = Math.floor(seconds / 60);
var hours = Math.floor(minutes / 60);
var days = Math.floor(hours / 24);
hours %= 24;
minutes %= 60;
seconds %= 60;
var str_days = wrapperTagSpan ( insertOneZero(days) );
var str_hours = wrapperTagSpan ( insertOneZero(hours) );
var str_minutes = wrapperTagSpan ( insertOneZero(minutes) );
var str_seconds = wrapperTagSpan ( insertOneZero(seconds) );
if ($(obj.label_day)){
if(obj.label_day_value){
$(obj.label_day).innerHTML = obj.label_day_value;
}else{
$(obj.label_day).innerHTML = 'Days';
}
}
if ($(obj.label_hour)) {
if(obj.label_hour_value){
$(obj.label_hour).innerHTML = obj.label_hour_value;
}else{
$(obj.label_hour).innerHTML = 'Hours';
}
}
if ($(obj.label_minute)){
if(obj.label_minute_value){
$(obj.label_minute).innerHTML = obj.label_minute_value;
}else{
$(obj.label_minute).innerHTML = 'Minutes';
}
}
if ($(obj.label_second)){
if(obj.label_second_value){
$(obj.label_second).innerHTML = obj.label_second_value;
}else{
$(obj.label_second).innerHTML = 'Seconds';
}
}
if($(obj.id_day)) $(obj.id_day).innerHTML = str_days;
if($(obj.id_hour)) $(obj.id_hour).innerHTML = str_hours;
if($(obj.id_minute)) $(obj.id_minute).innerHTML = str_minutes;
if($(obj.id_second)) $(obj.id_second).innerHTML = str_seconds;
if(days <= 0){
if ($(obj.label_day)) $(obj.label_day).innerHTML = '';
if($(obj.id_day)) $(obj.id_day).innerHTML = '';
}
}
function insertOneZero(value) {
var result = '';
if(value < 10){
result += '0' + value;
}else{
result += value;
}
return result;
}
function wrapperTagSpan(string) {
var result = '';
string.toString();
for(var i=0; i<string.length; i++) {
result += "<span>" + string.charAt(i)+"</span>";
}
return result;
}
</script>
<meta property="fb:app_id" content="252496514923485"/>
<meta property="og:title" content="BDSHOP.com"/>
<meta property="og:url" content="https://www.bdshop.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://cdn.bdshop.com/skin/frontend/argento/flat/images/logo.gif"/><script type="text/javascript">//<![CDATA[
var Translator = new Translate({"Expand to actual size (f)":"Expand to actual size (F)","Close (esc)":"Close (ESC)","Play slideshow (spacebar)":"Play slideshow (SPACEBAR)","Pause slideshow (spacebar)":"Pause slideshow (SPACEBAR)","Previous (arrow left)":"Previous (ARROW LEFT)","Next (arrow right)":"Next (ARROW RIGHT)"});
//]]></script><script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/6404ad96377bb2d5b6bc9386f831f7d8_1.js" async></script>
<meta name="google-site-verification" content="m5x2OYGaHxplOwfIG0-TH2WY9zKeW5GBpOy_ZO0amWY" />
<script src="https://apis.google.com/js/platform.js" async defer></script>
<!-- Google Code for BDSHOP Conversion Page -->
<html><head></head><body>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1026752737;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "S1NACNCln3UQ4YHM6QM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1026752737/?label=S1NACNCln3UQ4YHM6QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body></html>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5a54af2458ee810013677c47&product=sop' async='async'></script>
</head>
<body class=" cms-index-index sticky-header cms-home">
<div class="wrapper">
<noscript>
<div class="global-site-notice noscript">
<div class="notice-inner">
<p>
<strong>JavaScript seems to be disabled in your browser.</strong><br />
You must have JavaScript enabled in your browser to utilize the functionality of this website. </p>
</div>
</div>
</noscript>
<div class="page">
<div class="top-toolbar-container">
<div class="top-toolbar">
<div class="form-currency">
<label for="select-currency">Select Your Currency</label>
<select id="select-currency" title="Select Your Currency" onchange="setLocation(this.value)">
<option value="https://www.bdshop.com/directory/currency/switch/currency/BDT/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/" selected="selected">
Bangladeshi Taka - BDT </option>
<option value="https://www.bdshop.com/directory/currency/switch/currency/USD/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/">
US Dollar - USD </option>
</select>
</div>
<div class="quick-links">
<p class="welcome-msg">Welcome! </p>
<!--[ajaxpro_top.links_start]--><ul class="links">
<li class="first" ><a href="https://www.bdshop.com/customer/account/" title="My Account" rel="nofollow">My Account</a></li>
<li ><a href="https://www.bdshop.com/wishlist/" title="My Wishlist" class="top-link-wishlist" rel="nofollow">My Wishlist</a></li>
<li ><a href="https://www.bdshop.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li ><a href="https://www.bdshop.com/securecheckout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li class=" last" ><a href="https://www.bdshop.com/customer/account/login/" title="Log In" rel="nofollow">Log In</a></li>
</ul>
<!--[ajaxpro_top.links_end]--> </div>
</div>
</div>
<div class="header-container">
<div class="header">
<div class="logo-wrapper">
<h1 class="logo"><strong>Online Shopping BD</strong><a href="https://www.bdshop.com/" title="Online Shopping BD" class="logo"><img src="https://cdn.bdshop.com/skin/frontend/argento/flat/images/logo.gif" srcset='https://cdn.bdshop.com/skin/frontend/argento/flat/images/logo.gif 1x, https://cdn.bdshop.com/skin/frontend/argento/flat/images/logo@2x.gif 2x' alt="Online Shopping BD" /></a></h1>
</div>
<div class="mobile-togglers" id="mobile-togglers">
<a href="javascript:void(0)" class="toggle-menu" data-menu="navigationpro-top"><i class="fa fa-2x fa-bars"></i></a>
<a href="javascript:void(0)" class="toggle-quick-links"><i class="fa fa-2x fa-user"></i></a>
<a href="javascript:void(0)" class="toggle-search" data-el=""><i class="fa fa-2x fa-search"></i></a>
<a href="javascript:void(0)" class="toggle-cart"><i class="fa fa-2x fa-shopping-cart"></i></a>
</div>
<div class="header-content">
<div class="nav-container">
<ul id="navigationpro-top" class="navpro navpro-inline dropdown navpro-responsive " data-config='{"show_delay":100,"hide_delay":100,"dropdown_side":"right","is_responsive":1,"constraint_el":"$$(\".header\")[0]"}'>
<li class="level0 nav-1 nav-li nav-style-dropdown first level-top parent"><a href="https://www.bdshop.com/watches" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Watches </span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:760px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column" style="width: 760px; ">
<div class="easycatalogimg">
<ul class="easycatalog-grid easycatalogimg-cols-3">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/men-watches" title="Men's Watches">Men's Watches</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/men-watches" title="Men's Watches">Men's Watches</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/watches/men-watches/edifice-watches"
title="Edifice Watches"
class="category-name child-category">Edifice Watches</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/men-watches/g-shock-watches"
title="G-Shock Watches"
class="category-name child-category">G-Shock Watches</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/men-watches/analog-digital-watches"
title="Analog &amp; Digital"
class="category-name child-category">Analog &amp; Digital</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/men-watches/analog-watches"
title="Analog Watches"
class="category-name child-category">Analog Watches</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/men-watches/digital-watches"
title="Digital Watches"
class="category-name child-category">Digital Watches</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/men-watches/multifunction"
title="Multifunction"
class="category-name child-category">Multifunction</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/ladies-watch" title="Ladies Watch">Ladies Watch</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/ladies-watch" title="Ladies Watch">Ladies Watch</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/watches/ladies-watch/analog-watches"
title="Analog Watches"
class="category-name child-category">Analog Watches</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/ladies-watch/digital-watches"
title="Digital Watches"
class="category-name child-category">Digital Watches</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/ladies-watch/analog-digital"
title="Analog &amp; Digital"
class="category-name child-category">Analog &amp; Digital</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/ladies-watch/multifunction"
title="Multifunction"
class="category-name child-category">Multifunction</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/smart-watch" title="Smart Watch">Smart Watch</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/smart-watch" title="Smart Watch">Smart Watch</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/watches/smart-watch/sony-smart-watch"
title="Sony Smartwatch"
class="category-name child-category">Sony Smartwatch</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/smart-watch/samsung-smart-watch"
title="Samsung Smart Watch"
class="category-name child-category">Samsung Smart Watch</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/smart-watch/apple-watch"
title="Apple Smartwatch"
class="category-name child-category">Apple Smartwatch</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/smart-watch/fitbit-smart-watch"
title="Fitbit Smart Watch"
class="category-name child-category">Fitbit Smart Watch</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/smart-watch/xiaomi-smartwatch"
title="Xiaomi Smartwatch"
class="category-name child-category">Xiaomi Smartwatch</a>
</li>
<li>
<a href="https://www.bdshop.com/watches/smart-watch/motorola-moto-360"
title="Motorola Moto 360"
class="category-name child-category">Motorola Moto 360</a>
</li>
</ul>
</li>
</ul>
<ul class="easycatalog-grid easycatalogimg-cols-3">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/fastrack" title="Fastrack Watches">Fastrack Watches</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/fastrack" title="Fastrack Watches">Fastrack Watches</a></h5>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/kids-watch" title="Kids Watch">Kids Watch</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/kids-watch" title="Kids Watch">Kids Watch</a></h5>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/pair-watches" title="Pair Watches">Pair Watches</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/pair-watches" title="Pair Watches">Pair Watches</a></h5>
</li>
</ul>
<ul class="easycatalog-grid easycatalogimg-cols-3">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/bridal-watches" title="Bridal Watches">Bridal Watches</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/bridal-watches" title="Bridal Watches">Bridal Watches</a></h5>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/unisex-watches" title="Unisex Watches">Unisex Watches</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/unisex-watches" title="Unisex Watches">Unisex Watches</a></h5>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/watches/batteries" title="Batteries">Batteries</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/watches/batteries" title="Batteries">Batteries</a></h5>
</li>
</ul>
</div>
<script type="text/javascript">decorateGeneric($$('ul.easycatalog-grid'), ['odd','even','first','last'])</script>
</div></div></div></div></li>
<li class="level0 nav-2 nav-li nav-style-dropdown level-top parent"><a href="https://www.bdshop.com/electronics" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Electronics</span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:800px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column" style="width: 800px; ">
<div class="easycatalogimg">
<ul class="easycatalog-grid easycatalogimg-cols-4">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/gadgets" title="Gadget Shop">Gadget Shop</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/gadgets" title="Gadget Shop">Gadget Shop</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/gadgets/action-camera"
title="Action Camera"
class="category-name child-category">Action Camera</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/gadget-gear"
title="Gadget &amp; Gear"
class="category-name child-category">Gadget &amp; Gear</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/smart-tv"
title="Smart TV Box"
class="category-name child-category">Smart TV Box</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/microphone"
title="Microphone"
class="category-name child-category">Microphone</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/virtual-reality"
title="Virtual Reality"
class="category-name child-category">Virtual Reality</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/wristband"
title="Smart Wristband"
class="category-name child-category">Smart Wristband</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/projector"
title="Projector"
class="category-name child-category">Projector</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/gadgets/gps-tracker"
title="GPS Tracker"
class="category-name child-category">GPS Tracker</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/storage-devices" title="Storage Devices">Storage Devices</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/storage-devices" title="Storage Devices">Storage Devices</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/storage-devices/hard-drives"
title="Hard Drives &amp; SSD"
class="category-name child-category">Hard Drives &amp; SSD</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/storage-devices/usb-drives"
title="USB Flash Drives"
class="category-name child-category">USB Flash Drives</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/storage-devices/memory-cards"
title="Memory Cards"
class="category-name child-category">Memory Cards</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/storage-devices/network-storage"
title="Network Storage"
class="category-name child-category">Network Storage</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/office-equipments" title="Office Equipment">Office Equipment</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/office-equipments" title="Office Equipment">Office Equipment</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/office-equipments/calculator"
title="Calculator"
class="category-name child-category">Calculator</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/office-equipments/stopwatch"
title="Stopwatch"
class="category-name child-category">Stopwatch</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/office-equipments/telephone"
title="Telephone Sets"
class="category-name child-category">Telephone Sets</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/office-equipments/dvd-writer"
title="DVD ROM/Writer"
class="category-name child-category">DVD ROM/Writer</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/office-equipments/hotpots"
title="Hotpots"
class="category-name child-category">Hotpots</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/mobile-phones" title="Mobile Phones">Mobile Phones</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/mobile-phones" title="Mobile Phones">Mobile Phones</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/xiaomi"
title="Xiaomi"
class="category-name child-category">Xiaomi</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/symphony"
title="Symphony"
class="category-name child-category">Symphony</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/walton"
title="Walton Mobiles"
class="category-name child-category">Walton Mobiles</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/samsung-phones"
title="Samsung"
class="category-name child-category">Samsung</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/apple-mobiles"
title="Apple "
class="category-name child-category">Apple </a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/micromax"
title="Micromax"
class="category-name child-category">Micromax</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/mobile-phones/accessories"
title="Accessories"
class="category-name child-category">Accessories</a>
</li>
</ul>
</li>
</ul>
<ul class="easycatalog-grid easycatalogimg-cols-4">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/computers" title="Computers">Computers</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/computers" title="Computers">Computers</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/computers/laptops"
title="Laptops"
class="category-name child-category">Laptops</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/computers/monitors"
title="Monitors"
class="category-name child-category">Monitors</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/computers/softwares"
title="Softwares"
class="category-name child-category">Softwares</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/computers/components"
title="Components"
class="category-name child-category">Components</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/computers/peripherals"
title="Peripherals"
class="category-name child-category">Peripherals</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/computers/accessories"
title="Accessories"
class="category-name child-category">Accessories</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/tablet-pc" title="Tablet PC">Tablet PC</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/tablet-pc" title="Tablet PC">Tablet PC</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/tablet-pc/apple-tablets"
title="Apple"
class="category-name child-category">Apple</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/tablet-pc/samsung-tablets"
title="Samsung Tablets"
class="category-name child-category">Samsung Tablets</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/cameras" title="Cameras &amp; Imaging">Cameras &amp; Imaging</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/cameras" title="Cameras &amp; Imaging">Cameras &amp; Imaging</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/cameras/security-cameras"
title="CCTV Security Camera"
class="category-name child-category">CCTV Security Camera</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/cameras/dslr-cameras"
title="DSLR Cameras"
class="category-name child-category">DSLR Cameras</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/cameras/point-shot-cameras"
title="Point &amp; Shoot Cameras"
class="category-name child-category">Point &amp; Shoot Cameras</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/cameras/webcams"
title="Webcams"
class="category-name child-category">Webcams</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/cameras/mountable-cameras"
title="Mountable Cameras"
class="category-name child-category">Mountable Cameras</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/toys-hobbies" title="Toys &amp; Hobbies">Toys &amp; Hobbies</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/toys-hobbies" title="Toys &amp; Hobbies">Toys &amp; Hobbies</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/electronics/toys-hobbies/robots-electronics"
title="Robots &amp; Electronic"
class="category-name child-category">Robots &amp; Electronic</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/toys-hobbies/boardgames-puzzles"
title="Boardgames &amp; Puzzles"
class="category-name child-category">Boardgames &amp; Puzzles</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/toys-hobbies/novelty-toys"
title="Novelty Toys"
class="category-name child-category">Novelty Toys</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/toys-hobbies/rc-cars"
title="R/C &amp; Cars"
class="category-name child-category">R/C &amp; Cars</a>
</li>
<li>
<a href="https://www.bdshop.com/electronics/toys-hobbies/drones"
title="Drones"
class="category-name child-category">Drones</a>
</li>
</ul>
</li>
</ul>
<ul class="easycatalog-grid easycatalogimg-cols-4">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/games-console" title="GAMES &amp; CONSOLES">GAMES &amp; CONSOLES</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/games-console" title="GAMES &amp; CONSOLES">GAMES &amp; CONSOLES</a></h5>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/tv" title="TELEVISIONS">TELEVISIONS</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/tv" title="TELEVISIONS">TELEVISIONS</a></h5>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/electronics/home-theater" title="Home Theater">Home Theater</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/electronics/home-theater" title="Home Theater">Home Theater</a></h5>
</li>
</ul>
</div>
<script type="text/javascript">decorateGeneric($$('ul.easycatalog-grid'), ['odd','even','first','last'])</script>
</div></div></div></div></li>
<li class="level0 nav-3 nav-li nav-style-dropdown level-top parent"><a href="https://www.bdshop.com/home-households" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Households</span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:190px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level1 nav-ul nav-ul-column">
<li class="level1 nav-3-1 nav-li first"><a href="https://www.bdshop.com/home-households/water-heater" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Water Heater</span></a></li>
<li class="level1 nav-3-2 nav-li"><a href="https://www.bdshop.com/home-households/air-purifiers" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Air Purifiers</span></a></li>
<li class="level1 nav-3-3 nav-li"><a href="https://www.bdshop.com/home-households/fans" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Fans </span></a></li>
<li class="level1 nav-3-4 nav-li"><a href="https://www.bdshop.com/home-households/lighting" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Lighting</span></a></li>
<li class="level1 nav-3-5 nav-li"><a href="https://www.bdshop.com/home-households/room-heaters" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Room Heaters</span></a></li>
<li class="level1 nav-3-6 nav-li"><a href="https://www.bdshop.com/home-households/rice-cookers" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Rice Cookers</span></a></li>
<li class="level1 nav-3-7 nav-li"><a href="https://www.bdshop.com/home-households/air-conditioners" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Air Conditioners</span></a></li>
<li class="level1 nav-3-8 nav-li"><a href="https://www.bdshop.com/home-households/washing-machines" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Washing Machines</span></a></li>
<li class="level1 nav-3-9 nav-li"><a href="https://www.bdshop.com/home-households/refrigerators" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Refrigerators</span></a></li>
<li class="level1 nav-3-10 nav-li nav-style-dropdown parent"><a href="https://www.bdshop.com/home-households/small-appliances" class="nav-a relative-level1 nav-a-with-toggler nav-a-level1"><span class="nav-span">Small Appliances</span></a><span class="nav-toggler nav-toggler-level1 nav-dropdown-toggler"></span><div class="nav-dropdown level1" style="width:190px"><div class="nav-dropdown-inner level1"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level2 nav-ul nav-ul-column">
<li class="level2 nav-3-10-1 nav-li nav-style-dropdown first parent"><a href="https://www.bdshop.com/home-households/small-appliances/electric-irons" class="nav-a relative-level1 nav-a-with-toggler nav-a-level2"><span class="nav-span">Irons</span></a><span class="nav-toggler nav-toggler-level2 nav-dropdown-toggler"></span><div class="nav-dropdown level2" style="width:190px"><div class="nav-dropdown-inner level2"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level3 nav-ul nav-ul-column">
<li class="level3 nav-3-10-1-1 nav-li first"><a href="https://www.bdshop.com/home-households/small-appliances/electric-irons/philips-irons" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Philips</span></a></li>
<li class="level3 nav-3-10-1-2 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/electric-irons/black-decker-irons" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Black &amp; Decker</span></a></li>
<li class="level3 nav-3-10-1-3 nav-li last"><a href="https://www.bdshop.com/home-households/small-appliances/electric-irons/braun-irons" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Braun</span></a></li>
</ul></div></div></div></div></li>
<li class="level2 nav-3-10-2 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/hair-dryers" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Hair Dryers</span></a></li>
<li class="level2 nav-3-10-3 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/hair-straighteners" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Hair Straighteners</span></a></li>
<li class="level2 nav-3-10-4 nav-li nav-style-dropdown parent"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam" class="nav-a relative-level1 nav-a-with-toggler nav-a-level2"><span class="nav-span">Vacuum &amp; Steam</span></a><span class="nav-toggler nav-toggler-level2 nav-dropdown-toggler"></span><div class="nav-dropdown level2" style="width:190px"><div class="nav-dropdown-inner level2"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level3 nav-ul nav-ul-column">
<li class="level3 nav-3-10-4-1 nav-li first"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam/panasonic" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Panasonic</span></a></li>
<li class="level3 nav-3-10-4-2 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam/philips-vacuum-cleaners" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Philips</span></a></li>
<li class="level3 nav-3-10-4-3 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam/bissell-vacuum-cleaners" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Bissell</span></a></li>
<li class="level3 nav-3-10-4-4 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam/samsung-vacuum-cleaners" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Samsung</span></a></li>
<li class="level3 nav-3-10-4-5 nav-li"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam/black-decker-vacuum-cleaners" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Black &amp; Decker</span></a></li>
<li class="level3 nav-3-10-4-6 nav-li last"><a href="https://www.bdshop.com/home-households/small-appliances/vacuum-steam/vorwerk-vacuum-cleaners" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Vorwerk</span></a></li>
</ul></div></div></div></div></li>
<li class="level2 nav-3-10-5 nav-li last"><a href="https://www.bdshop.com/home-households/small-appliances/hand-dryer" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Hand Dryer </span></a></li>
</ul></div></div></div></div></li>
<li class="level1 nav-3-11 nav-li nav-style-dropdown parent"><a href="https://www.bdshop.com/home-households/kitchen-dining" class="nav-a relative-level1 nav-a-with-toggler nav-a-level1"><span class="nav-span">Kitchen &amp; Dining</span></a><span class="nav-toggler nav-toggler-level1 nav-dropdown-toggler"></span><div class="nav-dropdown level1" style="width:190px"><div class="nav-dropdown-inner level1"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level2 nav-ul nav-ul-column">
<li class="level2 nav-3-11-1 nav-li first"><a href="https://www.bdshop.com/home-households/kitchen-dining/food-processors" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Food Processors</span></a></li>
<li class="level2 nav-3-11-2 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/coffee-makers" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Coffee Makers</span></a></li>
<li class="level2 nav-3-11-3 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/blender" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Mixers &amp; Blenders</span></a></li>
<li class="level2 nav-3-11-4 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/water-purifier" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Water Purifier</span></a></li>
<li class="level2 nav-3-11-5 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/microwave-ovens" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Microwave Ovens</span></a></li>
<li class="level2 nav-3-11-6 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/gas-stoves" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Gas Stoves</span></a></li>
<li class="level2 nav-3-11-7 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/pressure-cooker" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Pressure Cooker</span></a></li>
<li class="level2 nav-3-11-8 nav-li"><a href="https://www.bdshop.com/home-households/kitchen-dining/roti-maker" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Roti Maker</span></a></li>
<li class="level2 nav-3-11-9 nav-li last"><a href="https://www.bdshop.com/home-households/kitchen-dining/vacuum-flask" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Vacuum Flask</span></a></li>
</ul></div></div></div></div></li>
<li class="level1 nav-3-12 nav-li"><a href="https://www.bdshop.com/home-households/electric-kettle" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Electric kettle</span></a></li>
<li class="level1 nav-3-13 nav-li last"><a href="https://www.bdshop.com/home-households/lunch-box" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Lunch Box</span></a></li>
</ul></div></div></div></div></li>
<li class="level0 nav-4 nav-li nav-style-dropdown level-top parent"><a href="https://www.bdshop.com/men" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Men</span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:760px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column" style="width: 760px; ">
<div class="easycatalogimg">
<ul class="easycatalog-grid easycatalogimg-cols-3">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/men/sunglasses" title="Sunglasses">Sunglasses</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/men/sunglasses" title="Sunglasses">Sunglasses</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/men/sunglasses/fastrack-sunglass"
title="Fastrack Sunglasses"
class="category-name child-category">Fastrack Sunglasses</a>
</li>
<li>
<a href="https://www.bdshop.com/men/sunglasses/rayban-sunglass"
title="RayBan Sunglasses"
class="category-name child-category">RayBan Sunglasses</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/men/clothing" title="Clothing">Clothing</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/men/clothing" title="Clothing">Clothing</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/men/clothing/denims"
title="Denims"
class="category-name child-category">Denims</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/t-shirts"
title="T-Shirts"
class="category-name child-category">T-Shirts</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/underwear"
title="Underwear"
class="category-name child-category">Underwear</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/panjabi"
title="Panjabi"
class="category-name child-category">Panjabi</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/casual-shirts"
title="Casual Shirts"
class="category-name child-category">Casual Shirts</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/formal-shirts"
title="Formal Shirts"
class="category-name child-category">Formal Shirts</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/casual-trousers"
title="Casual Trousers"
class="category-name child-category">Casual Trousers</a>
</li>
<li>
<a href="https://www.bdshop.com/men/clothing/formal-trousers"
title="Formal Trousers"
class="category-name child-category">Formal Trousers</a>
</li>
</ul>
</li>
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/men/bags-belts" title="Bags &amp; Belts">Bags &amp; Belts</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/men/bags-belts" title="Bags &amp; Belts">Bags &amp; Belts</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/men/bags-belts/backpack"
title="Backpacks"
class="category-name child-category">Backpacks</a>
</li>
<li>
<a href="https://www.bdshop.com/men/bags-belts/camera-bags"
title="Camera Bags"
class="category-name child-category">Camera Bags</a>
</li>
<li>
<a href="https://www.bdshop.com/men/bags-belts/wallets"
title="Wallets"
class="category-name child-category">Wallets</a>
</li>
<li>
<a href="https://www.bdshop.com/men/bags-belts/belts"
title="Belts"
class="category-name child-category">Belts</a>
</li>
<li>
<a href="https://www.bdshop.com/men/bags-belts/laptop-bags"
title="Laptop Bags"
class="category-name child-category">Laptop Bags</a>
</li>
<li>
<a href="https://www.bdshop.com/men/bags-belts/travel-bags"
title="Travel Bags"
class="category-name child-category">Travel Bags</a>
</li>
<li>
<a href="https://www.bdshop.com/men/bags-belts/sling-bags"
title="Sling Bags"
class="category-name child-category">Sling Bags</a>
</li>
</ul>
</li>
</ul>
<ul class="easycatalog-grid easycatalogimg-cols-3">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/men/beauty-grooming" title="Beauty &amp; Grooming">Beauty &amp; Grooming</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/men/beauty-grooming" title="Beauty &amp; Grooming">Beauty &amp; Grooming</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/men/beauty-grooming/hair-care"
title="Hair Care"
class="category-name child-category">Hair Care</a>
</li>
<li>
<a href="https://www.bdshop.com/men/beauty-grooming/bath-and-body"
title="Bath &amp; Body"
class="category-name child-category">Bath &amp; Body</a>
</li>
<li>
<a href="https://www.bdshop.com/men/beauty-grooming/skin-care"
title="Skin Care"
class="category-name child-category">Skin Care</a>
</li>
</ul>
</li>
</ul>
</div>
<script type="text/javascript">decorateGeneric($$('ul.easycatalog-grid'), ['odd','even','first','last'])</script>
</div></div></div></div></li>
<li class="level0 nav-5 nav-li nav-style-dropdown level-top parent"><a href="https://www.bdshop.com/women" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Women</span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:760px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column" style="width: 760px; ">
<div class="easycatalogimg">
<ul class="easycatalog-grid easycatalogimg-cols-3">
<li class="item">
<h5 class="category-name category-name-top parent-category"><a href="https://www.bdshop.com/women/beauty" title="Beauty &amp; Grooming">Beauty &amp; Grooming</a></h5>
<h5 class="category-name category-name-bottom parent-category"><a href="https://www.bdshop.com/women/beauty" title="Beauty &amp; Grooming">Beauty &amp; Grooming</a></h5>
<ul class="list-subcategories">
<li>
<a href="https://www.bdshop.com/women/beauty/hair-care"
title="Hair Care"
class="category-name child-category">Hair Care</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/lip-care"
title="Lip Care"
class="category-name child-category">Lip Care</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/eye-care"
title="Eye Care"
class="category-name child-category">Eye Care</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/face-makeup"
title="Face Makeup"
class="category-name child-category">Face Makeup</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/bath-and-body"
title="Bath and Body"
class="category-name child-category">Bath and Body</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/skin-care"
title="Skin Care"
class="category-name child-category">Skin Care</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/nail-hand-care"
title="Nail and Hand Care"
class="category-name child-category">Nail and Hand Care</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/make-up"
title="Make-Up"
class="category-name child-category">Make-Up</a>
</li>
<li>
<a href="https://www.bdshop.com/women/beauty/foot-care"
title="Foot Care"
class="category-name child-category">Foot Care</a>
</li>
</ul>
</li>
</ul>
</div>
<script type="text/javascript">decorateGeneric($$('ul.easycatalog-grid'), ['odd','even','first','last'])</script>
</div></div></div></div></li>
<li class="level0 nav-6 nav-li nav-style-dropdown level-top parent"><a href="https://www.bdshop.com/lifestyle" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Lifestyle</span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:190px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level1 nav-ul nav-ul-column">
<li class="level1 nav-6-1 nav-li nav-style-dropdown first parent"><a href="https://www.bdshop.com/lifestyle/fragrances" class="nav-a relative-level1 nav-a-with-toggler nav-a-level1"><span class="nav-span">Fragrances</span></a><span class="nav-toggler nav-toggler-level1 nav-dropdown-toggler"></span><div class="nav-dropdown level1" style="width:190px"><div class="nav-dropdown-inner level1"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level2 nav-ul nav-ul-column">
<li class="level2 nav-6-1-1 nav-li first"><a href="https://www.bdshop.com/lifestyle/fragrances/attar-shop" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Arabian Attar</span></a></li>
<li class="level2 nav-6-1-2 nav-li"><a href="https://www.bdshop.com/lifestyle/fragrances/perfumes-edts" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Perfumes and EDTs</span></a></li>
<li class="level2 nav-6-1-3 nav-li last"><a href="https://www.bdshop.com/lifestyle/fragrances/deodorants" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Deodorants</span></a></li>
</ul></div></div></div></div></li>
<li class="level1 nav-6-2 nav-li"><a href="https://www.bdshop.com/lifestyle/music-instruments" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Music Instruments</span></a></li>
<li class="level1 nav-6-3 nav-li"><a href="https://www.bdshop.com/lifestyle/umbrella" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Umbrella</span></a></li>
<li class="level1 nav-6-4 nav-li"><a href="https://www.bdshop.com/lifestyle/bed-sheet" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Bed Sheet</span></a></li>
<li class="level1 nav-6-5 nav-li"><a href="https://www.bdshop.com/lifestyle/boishakhi-collection" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Boishakhi Collection</span></a></li>
<li class="level1 nav-6-6 nav-li"><a href="https://www.bdshop.com/lifestyle/pain-killer" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Pain Killer</span></a></li>
<li class="level1 nav-6-7 nav-li"><a href="https://www.bdshop.com/lifestyle/nokshi-katha" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Nokshi Katha</span></a></li>
<li class="level1 nav-6-8 nav-li nav-style-dropdown parent"><a href="https://www.bdshop.com/lifestyle/footwear" class="nav-a relative-level1 nav-a-with-toggler nav-a-level1"><span class="nav-span">FOOTWEAR</span></a><span class="nav-toggler nav-toggler-level1 nav-dropdown-toggler"></span><div class="nav-dropdown level1" style="width:190px"><div class="nav-dropdown-inner level1"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level2 nav-ul nav-ul-column">
<li class="level2 nav-6-8-1 nav-li first"><a href="https://www.bdshop.com/lifestyle/footwear/mens-footwear" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Men's Footwear</span></a></li>
<li class="level2 nav-6-8-2 nav-li last"><a href="https://www.bdshop.com/lifestyle/footwear/womens-footwear" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Women's Footwear</span></a></li>
</ul></div></div></div></div></li>
<li class="level1 nav-6-9 nav-li nav-style-dropdown parent"><a href="https://www.bdshop.com/lifestyle/sports-fitness" class="nav-a relative-level1 nav-a-with-toggler nav-a-level1"><span class="nav-span">Sports &amp; Fitness</span></a><span class="nav-toggler nav-toggler-level1 nav-dropdown-toggler"></span><div class="nav-dropdown level1" style="width:190px"><div class="nav-dropdown-inner level1"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level2 nav-ul nav-ul-column">
<li class="level2 nav-6-9-1 nav-li first"><a href="https://www.bdshop.com/lifestyle/sports-fitness/treadmills" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Treadmills</span></a></li>
<li class="level2 nav-6-9-2 nav-li"><a href="https://www.bdshop.com/lifestyle/sports-fitness/scooters" class="nav-a relative-level1 nav-a-level2"><span class="nav-span">Scooters</span></a></li>
<li class="level2 nav-6-9-3 nav-li nav-style-dropdown last parent"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable" class="nav-a relative-level1 nav-a-with-toggler nav-a-level2"><span class="nav-span">Wearable</span></a><span class="nav-toggler nav-toggler-level2 nav-dropdown-toggler"></span><div class="nav-dropdown level2" style="width:190px"><div class="nav-dropdown-inner level2"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level3 nav-ul nav-ul-column">
<li class="level3 nav-6-9-3-1 nav-li nav-style-dropdown first parent"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches" class="nav-a relative-level1 nav-a-with-toggler nav-a-level3"><span class="nav-span">Smartwatches</span></a><span class="nav-toggler nav-toggler-level3 nav-dropdown-toggler"></span><div class="nav-dropdown level3" style="width:190px"><div class="nav-dropdown-inner level3"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level4 nav-ul nav-ul-column">
<li class="level4 nav-6-9-3-1-1 nav-li first"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches/apple-smart-watch" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">Apple</span></a></li>
<li class="level4 nav-6-9-3-1-2 nav-li"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches/lg-smart-watches" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">LG</span></a></li>
<li class="level4 nav-6-9-3-1-3 nav-li"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches/samsung-smart-watch" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">Samsung</span></a></li>
<li class="level4 nav-6-9-3-1-4 nav-li"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches/pebble-smart-watch" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">Pebble</span></a></li>
<li class="level4 nav-6-9-3-1-5 nav-li"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches/omate-smart-watch" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">Omate</span></a></li>
<li class="level4 nav-6-9-3-1-6 nav-li last"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/smartwatches/merlin-smart-watch" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">Merlin</span></a></li>
</ul></div></div></div></div></li>
<li class="level3 nav-6-9-3-2 nav-li nav-style-dropdown parent"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/fitness" class="nav-a relative-level1 nav-a-with-toggler nav-a-level3"><span class="nav-span">Fitness</span></a><span class="nav-toggler nav-toggler-level3 nav-dropdown-toggler"></span><div class="nav-dropdown level3" style="width:190px"><div class="nav-dropdown-inner level3"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level4 nav-ul nav-ul-column">
<li class="level4 nav-6-9-3-2-1 nav-li first last"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/fitness/fitbit" class="nav-a relative-level1 nav-a-level4"><span class="nav-span">Fitbit</span></a></li>
</ul></div></div></div></div></li>
<li class="level3 nav-6-9-3-3 nav-li last"><a href="https://www.bdshop.com/lifestyle/sports-fitness/wearable/google-glass" class="nav-a relative-level1 nav-a-level3"><span class="nav-span">Google Glass</span></a></li>
</ul></div></div></div></div></li>
</ul></div></div></div></div></li>
<li class="level1 nav-6-10 nav-li"><a href="https://www.bdshop.com/lifestyle/jewellery" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Jewellery</span></a></li>
<li class="level1 nav-6-11 nav-li"><a href="https://www.bdshop.com/lifestyle/sunglasses" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">SUNGLASSES</span></a></li>
<li class="level1 nav-6-12 nav-li"><a href="https://www.bdshop.com/lifestyle/exclusive-offer" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Exclusive Offer</span></a></li>
<li class="level1 nav-6-13 nav-li last"><a href="https://www.bdshop.com/lifestyle/ramadan-special" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Ramadan Special</span></a></li>
</ul></div></div></div></div></li>
<li class="level0 nav-7 nav-li nav-style-dropdown level-top parent"><a href="https://www.bdshop.com/lingerie-nightwear" class="nav-a relative-level1 level-top nav-a-with-toggler nav-a-level0"><span class="nav-span">Under Garments</span></a><span class="nav-toggler nav-toggler-level0 nav-dropdown-toggler"></span><div class="nav-dropdown level0" style="width:190px"><div class="nav-dropdown-inner level0"><div class="nav-column-wrapper nav1-cols"><div class="nav-column " style="width: 190px; ">
<ul class="level1 nav-ul nav-ul-column">
<li class="level1 nav-7-1 nav-li first"><a href="https://www.bdshop.com/lingerie-nightwear/nightwear" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Nightwear</span></a></li>
<li class="level1 nav-7-2 nav-li"><a href="https://www.bdshop.com/lingerie-nightwear/bra-shop-in-bd" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Bra Collection</span></a></li>
<li class="level1 nav-7-3 nav-li"><a href="https://www.bdshop.com/lingerie-nightwear/lingerie-sets" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Bra Panty Sets</span></a></li>
<li class="level1 nav-7-4 nav-li"><a href="https://www.bdshop.com/lingerie-nightwear/panties" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Panties</span></a></li>
<li class="level1 nav-7-5 nav-li"><a href="https://www.bdshop.com/lingerie-nightwear/camisoles" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Camisoles</span></a></li>
<li class="level1 nav-7-6 nav-li"><a href="https://www.bdshop.com/lingerie-nightwear/beachwear" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Beachwear</span></a></li>
<li class="level1 nav-7-7 nav-li"><a href="https://www.bdshop.com/lingerie-nightwear/sleep-loungewear" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Sleep &amp; Loungewear</span></a></li>
<li class="level1 nav-7-8 nav-li last"><a href="https://www.bdshop.com/lingerie-nightwear/shapewear" class="nav-a relative-level1 nav-a-level1"><span class="nav-span">Shapewear</span></a></li>
</ul></div></div></div></div></li>
<li class="level0 nav-8 nav-li last level-top"><a href="https://www.bdshop.com/pre-order" class="nav-a relative-level1 level-top nav-a-level0"><span class="nav-span">Pre-Order</span></a></li> </ul>
</div>
<script type="text/javascript">
document.observe('dom:loaded', function() {
new MobileNavigation();
});
</script>
<form id="search_mini_form" action="https://www.bdshop.com/catalogsearch/result/" method="get" data-config='{"serviceUrl":"https:\/\/www.bdshop.com\/ajaxsearch\/","enableloader":true,"minChars":2,"maxHeight":"500","width":"600","searchtext":"Start typing to Search...","folded":false,"fullWidthMode":true}' class="argento">
<fieldset>
<div class="mini-search form-search">
<div id="searchajaxico" class=""></div>
<label for="search">Search:</label>
<input id="search" type="text" class="input-text" name="q" placeholder="Start typing to Search..." value="" />
<button type="button" title="Search" class="button btn-search">
<i class="fa fa-search fa-2x luxury-icon luxury-search"></i>
<span><span>Search</span></span>
</button>
<div class="search-mask"></div>
</div>
</fieldset>
</form>
<!--[ajaxpro_headerCart_start]--><div class="header-cart dropdown">
<div class="block-title">
<span class="summary">
<span class="summary-qty">0</span> <span class="summary-items">items in cart.</span> </span>
<div class="summary summary-icon">
<i class="fa fa-2x fa-shopping-cart"></i>
<span class="amount" title="There are 0 items in your cart.">(0)</span>
</div>
<button type="button"
title="Checkout"
class="button"
onclick="setLocation('https://www.bdshop.com/securecheckout/')"
><span><span>Checkout</span></span></button>
</div>
<ol id="header-cart-content" class="dropdown-menu mini-products-list" style="display:none;">
<li class="empty">You have no items in your shopping cart.</li>
</ol>
<script type="text/javascript">decorateList('header-cart-content', 'none-recursive')</script>
</div>
<script type="text/javascript">
function initCartPopup() {
$$('.header-cart .summary').each(function(item){
item.observe('click', function() {
$('header-cart-content').toggle();
});
});
};
initCartPopup();
</script>
<!--[ajaxpro_headerCart_end]--> </div>
</div>
</div>
<div class="main-container col1-layout">
<div class="main">
<div class="col-main">
<div class="box box-easybanner-placeholder placeholder-rotator placeholder-content-top">
<div class="easybanner-placeholder-wrapper">
<div class="easybanner-banner banner-scroling" >
<marquee id='scroll_news' ><div onMouseOver="document.getElementById('scroll_news').stop();" onMouseOut="document.getElementById('scroll_news').start();">
<p><span style="background-color: #ffff00;"><strong>Discount Offer:</strong>&nbsp;Instant Discount&nbsp;<strong>500 Taka</strong><span>&nbsp;Coupon "</span><strong>M500</strong><span>" Applicable for all products over&nbsp;</span><strong>10,000 Taka</strong><span>.&nbsp;</span>200 Taka&nbsp;<strong>Instant Discount</strong> Coupon "<strong>MARCH200</strong>" Applicable for All products over 2000 Taka. <span>****** <span style="text-decoration: underline;"><strong>Why Shop from us?</strong></span>&nbsp; Genuine Products with&nbsp;</span><strong>FREE Delivery</strong><span>&nbsp;Over 2000 Taka Orders to whole&nbsp;Bangladesh.&nbsp; &nbsp;</span>***** Get <strong>Same Day Delivery</strong> in Dhaka for most of the products while you place the order before 12 pm&nbsp;(Everyday) and within next 48 hours for Rest of the Cities *****&nbsp; Call/SMS/WhatsApp for <strong>Phone Orders:</strong> <strong>01789-884488/ 01789-884477</strong>.&nbsp; ***** Our Official <strong>bKash Merchant Payment Number: 01774422118.&nbsp; *****&nbsp; Deal of&nbsp;the Day: </strong>Make any TV into Smart Internet TV with<strong><a href="https://www.bdshop.com/google-chromecast-2-in-bangladesh" title="Chromeast 2 in BD" target="_blank"> Google Chromecast 2</a>.&nbsp;</strong>Buy Best Quality Clip Microphone for Smartphone, PC &amp; DSLR <strong><a href="https://goo.gl/fRTSRp" title="Boya M1" target="_blank">BOYA BY-M1</a></strong><strong>!!</strong><br /></span></p>
</div></marquee> </div>
</div>
</div>
<div class="std"><div class="row jumbotron jumbotron-slider jumbotron-image">
<div class="col-md-12">
<div class="container wow fadeIn">
<div class="swiper-container easyslide-dark" id="slider-2" data-config='{"speed":500,"autoplay":3000,"effect":"slide","pagination":".swiper-pagination","nextButton":".swiper-button-next","prevButton":".swiper-button-prev","paginationClickable":true,"centeredSlides":true,"autoplayDisableOnInteraction":false,"loop":true,"autoHeight":true,"stopOnHover":"1","spaceBetween":0}'>
<div class="swiper-wrapper">
<div class="swiper-slide">
<a href="https://www.bdshop.com/brands/google" class="easyslide-link target-blank">
<img src="https://cdn1.bdshop.com/media/easyslide/Google-Products-in-BD-1500x300.jpg" alt="Google Products in BD"/>
</a>
</div>
<div class="swiper-slide">
<a href="https://www.bdshop.com/electronics/office-equipments/calculator" class="easyslide-link target-blank">
<img src="https://cdn1.bdshop.com/media/easyslide/HSC-Exam-Calculator-1500x300.jpg" alt="Casio Scientific Calculator"/>
</a>
</div>
<div class="swiper-slide">
<a href="https://www.bdshop.com/clip-microphone-boya-by-m1" class="easyslide-link target-blank">
<img src="https://cdn1.bdshop.com/media/easyslide/Boya_M1_Clip_Mic_in_BD_1500x300.jpg" alt="Boya M1 "/>
</a>
</div>
<div class="swiper-slide">
<a href="https://www.bdshop.com/xiaomi-mi-tv-box-in-bd" class="easyslide-link target-blank">
<img src="https://cdn1.bdshop.com/media/easyslide/Mi-Box-4K-Ultra-HD.jpg" alt="Mi Box 3 in Bangladesh"/>
</a>
</div>
</div>
<!-- Add Pagination -->
<div class="swiper-pagination swiper-pagination-black""></div>
<!-- Add Arrows -->
<div class="swiper-button-next swiper-button-black"></div>
<div class="swiper-button-prev swiper-button-black"></div>
</div>
</div>
<div class="container wow fadeIn">
<div class="container wow fadeIn" style="text-align: center;"></div>
</div>
<div class="container hero">
<div class="category-products block-highlight highlight-new">
<div class="block-title">
<span>New Products</span>
<p class="subtitle"><a href="https://www.bdshop.com/highlight/new.html">See All New Products »</a></p>
</div>
<div class="block-content">
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/google-home-mini-in-bd" title="Google Home Mini - Wireless Voice Activated Intelligent Speaker ">Google Home Mini - Wireless Voice Activated Intelligent Speaker </a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/google-home-mini-in-bd' title='Google Home Mini - Wireless Voice Activated Intelligent Speaker ' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-home-mini-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/google-home-mini-in-bd' title='Google Home Mini - Wireless Voice Activated Intelligent Speaker ' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-home-mini-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>8% OFF</span></span>
</span></a><a href='https://www.bdshop.com/google-home-mini-in-bd' title='Google Home Mini - Wireless Voice Activated Intelligent Speaker ' style='width:auto;height:auto;'><a href="https://www.bdshop.com/google-home-mini-in-bd" title="Google Home mini in BD" class="product-image"
><img id="product-collection-image-7490"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/g/o/google_home_mini_672x672.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/g/o/google_home_mini_672x672.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/g/o/google_home_mini_672x672.jpg 2x"
width="200"
height="200"
alt="Google Home mini in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/g/o/google_home_mini_in_bd_800x800.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/g/o/google_home_mini_in_bd_800x800.jpg"
class="hover-image"
width="200" height="200"
alt="Google Home Mini - Wireless Voice Activated Intelligent Speaker " /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7490/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7490/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/google-home-mini-in-bd" title="Google Home Mini - Wireless Voice Activated Intelligent Speaker ">Google Home Mini - Wireless Voice Activated Intelligent Speaker </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7490/'; return false;">2 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7490-new">
Tk. 6,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7490-new">
Tk. 6,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/google-home-mini-in-bd?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/clip-microphone-boya-by-m1" title="Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]">Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/clip-microphone-boya-by-m1' title='Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/clip-microphone-boya-by-m1'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/clip-microphone-boya-by-m1' title='Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/clip-microphone-boya-by-m1'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>48% OFF</span></span>
</span></a><a href='https://www.bdshop.com/clip-microphone-boya-by-m1' title='Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]' style='width:auto;height:auto;'><a href="https://www.bdshop.com/clip-microphone-boya-by-m1" title="Clip Microphone Boya BY-M1" class="product-image"
><img id="product-collection-image-5448"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/o/boya_by-m1_in_bd_512x512.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/o/boya_by-m1_in_bd_512x512.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/b/o/boya_by-m1_in_bd_512x512.jpg 2x"
width="200"
height="200"
alt="Clip Microphone Boya BY-M1"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/o/boya_by-m1_in_bd_2.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/o/boya_by-m1_in_bd_2.jpg"
class="hover-image"
width="200" height="200"
alt="Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5448/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5448/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/clip-microphone-boya-by-m1" title="Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]">Clip Microphone- Boya Omnidirectional Lavalier [BY-M1]</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:86%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/5448/'; return false;">8 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5448-new">
Tk. 2,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5448-new">
Tk. 1,300.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5448/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus" title="Original Casio Scientific Calculator (FX-991ES PLUS)">Original Casio Scientific Calculator (FX-991ES PLUS)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus' title='Original Casio Scientific Calculator (FX-991ES PLUS)' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus' title='Original Casio Scientific Calculator (FX-991ES PLUS)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>21% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus' title='Original Casio Scientific Calculator (FX-991ES PLUS)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus" title="FX-991ES PLUS in Bangladesh" class="product-image"
><img id="product-collection-image-2196"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/x/fx_991es_plus_calculator_in_bd-500x500.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/x/fx_991es_plus_calculator_in_bd-500x500.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/x/fx_991es_plus_calculator_in_bd-500x500.jpg 2x"
width="200"
height="200"
alt="FX-991ES PLUS in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/a/casio-fx991es-plus-fx991es-plus-400x400.jpeg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/a/casio-fx991es-plus-fx991es-plus-400x400.jpeg"
class="hover-image"
width="200" height="200"
alt="Original Casio Scientific Calculator (FX-991ES PLUS)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/2196/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/2196/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-scientific-calculator-fx-991es-plus" title="Original Casio Scientific Calculator (FX-991ES PLUS)">Original Casio Scientific Calculator (FX-991ES PLUS)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/2196/'; return false;">4 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-2196-new">
Tk. 1,900.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-2196-new">
Tk. 1,500.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/2196/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/4k-wifi-waterproof-action-camera" title="Best Budget 4K Waterproof Action Camera With Remote and All Accessories">Best Budget 4K Waterproof Action Camera With Remote and All Accessories</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/4k-wifi-waterproof-action-camera' title='Best Budget 4K Waterproof Action Camera With Remote and All Accessories' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/4k-wifi-waterproof-action-camera'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/4k-wifi-waterproof-action-camera' title='Best Budget 4K Waterproof Action Camera With Remote and All Accessories' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/4k-wifi-waterproof-action-camera'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>30% OFF</span></span>
</span></a><a href='https://www.bdshop.com/4k-wifi-waterproof-action-camera' title='Best Budget 4K Waterproof Action Camera With Remote and All Accessories' style='width:auto;height:auto;'><a href="https://www.bdshop.com/4k-wifi-waterproof-action-camera" title="Best Budget Action Camera in BD" class="product-image"
><img id="product-collection-image-7288"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/u/budget_action_camera_in_bd_800x800.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/b/u/budget_action_camera_in_bd_800x800.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/b/u/budget_action_camera_in_bd_800x800.jpg 2x"
width="200"
height="200"
alt="Best Budget Action Camera in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/h/cheap_4k_action_camera.png"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/h/cheap_4k_action_camera.png"
class="hover-image"
width="200" height="200"
alt="Best Budget 4K Waterproof Action Camera With Remote and All Accessories" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7288/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7288/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/4k-wifi-waterproof-action-camera" title="Best Budget 4K Waterproof Action Camera With Remote and All Accessories">Best Budget 4K Waterproof Action Camera With Remote and All Accessories</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:75%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7288/'; return false;">6 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7288-new">
Tk. 5,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7288-new">
Tk. 3,500.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/4k-wifi-waterproof-action-camera?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd" title="Xiaomi Mi WiFi Router 3 (Official Global Version)">Xiaomi Mi WiFi Router 3 (Official Global Version)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd' title='Xiaomi Mi WiFi Router 3 (Official Global Version)' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd' title='Xiaomi Mi WiFi Router 3 (Official Global Version)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>17% OFF</span></span>
</span></a><a href='https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd' title='Xiaomi Mi WiFi Router 3 (Official Global Version)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd" title="Mi Router 3 global version in BD" class="product-image"
><img id="product-collection-image-7164"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_router_3_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_router_3_in_bd.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_router_3_in_bd.jpg 2x"
width="200"
height="200"
alt="Mi Router 3 global version in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/x/i/xiaomi_router_3_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/x/i/xiaomi_router_3_in_bd.jpg"
class="hover-image"
width="200" height="200"
alt="Xiaomi Mi WiFi Router 3 (Official Global Version)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7164/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7164/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd" title="Xiaomi Mi WiFi Router 3 (Official Global Version)">Xiaomi Mi WiFi Router 3 (Official Global Version)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:92%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7164/'; return false;">14 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7164-new">
Tk. 3,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7164-new">
Tk. 2,900.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/xiaomi-mi-wifi-router-3-in-bd?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/eken-h9r-action-camera-in-bd" title="EKEN H9R 4K Wifi Action Camera + Remote + All Accessories">EKEN H9R 4K Wifi Action Camera + Remote + All Accessories</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/eken-h9r-action-camera-in-bd' title='EKEN H9R 4K Wifi Action Camera + Remote + All Accessories' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/eken-h9r-action-camera-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/eken-h9r-action-camera-in-bd' title='EKEN H9R 4K Wifi Action Camera + Remote + All Accessories' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/eken-h9r-action-camera-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>39% OFF</span></span>
</span></a><a href='https://www.bdshop.com/eken-h9r-action-camera-in-bd' title='EKEN H9R 4K Wifi Action Camera + Remote + All Accessories' style='width:auto;height:auto;'><a href="https://www.bdshop.com/eken-h9r-action-camera-in-bd" title="Original EKEN H9R in BD" class="product-image"
><img id="product-collection-image-7320"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/e/k/eken_h9r_in_bd_1.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/e/k/eken_h9r_in_bd_1.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/e/k/eken_h9r_in_bd_1.jpg 2x"
width="200"
height="200"
alt="Original EKEN H9R in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/e/k/eken_h9r.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/e/k/eken_h9r.jpg"
class="hover-image"
width="200" height="200"
alt="EKEN H9R 4K Wifi Action Camera + Remote + All Accessories" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7320/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7320/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/eken-h9r-action-camera-in-bd" title="EKEN H9R 4K Wifi Action Camera + Remote + All Accessories">EKEN H9R 4K Wifi Action Camera + Remote + All Accessories</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:87%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7320/'; return false;">6 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7320-new">
Tk. 8,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7320-new">
Tk. 4,900.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/eken-h9r-action-camera-in-bd?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/xiaomi-wifi-repeater" title="Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)">Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/xiaomi-wifi-repeater' title='Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-wifi-repeater'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/xiaomi-wifi-repeater' title='Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-wifi-repeater'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>30% OFF</span></span>
</span></a><a href='https://www.bdshop.com/xiaomi-wifi-repeater' title='Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/xiaomi-wifi-repeater" title="Mi Repeater 2 in BD" class="product-image"
><img id="product-collection-image-7325"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/x/i/xiaomi-repeater-2-in-bd-1000x1000.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/x/i/xiaomi-repeater-2-in-bd-1000x1000.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/x/i/xiaomi-repeater-2-in-bd-1000x1000.jpg 2x"
width="200"
height="200"
alt="Mi Repeater 2 in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/r/original_xiaomi_wifi_amplifier.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/r/original_xiaomi_wifi_amplifier.jpg"
class="hover-image"
width="200" height="200"
alt="Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7325/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7325/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/xiaomi-wifi-repeater" title="Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)">Xiaomi WiFi Repeater 2 - Amplifier/ Range Extender (300Mbps)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:94%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7325/'; return false;">9 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7325-new">
Tk. 1,150.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7325-new">
Tk. 800.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/xiaomi-wifi-repeater?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/xiaomi-mi-tv-box-in-bd" title="Xiaomi Mi Box 4K Android TV Box (Global Version)">Xiaomi Mi Box 4K Android TV Box (Global Version)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/xiaomi-mi-tv-box-in-bd' title='Xiaomi Mi Box 4K Android TV Box (Global Version)' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-mi-tv-box-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/xiaomi-mi-tv-box-in-bd' title='Xiaomi Mi Box 4K Android TV Box (Global Version)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-mi-tv-box-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>34% OFF</span></span>
</span></a><a href='https://www.bdshop.com/xiaomi-mi-tv-box-in-bd' title='Xiaomi Mi Box 4K Android TV Box (Global Version)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/xiaomi-mi-tv-box-in-bd" title="Mi 4K Ultra TV Box in BD" class="product-image"
><img id="product-collection-image-6355"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/r/original-xiaomi-mi-tv-box-3.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/r/original-xiaomi-mi-tv-box-3.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/o/r/original-xiaomi-mi-tv-box-3.jpg 2x"
width="200"
height="200"
alt="Mi 4K Ultra TV Box in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_tv_box_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_tv_box_in_bd.jpg"
class="hover-image"
width="200" height="200"
alt="Xiaomi Mi Box 4K Android TV Box (Global Version)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6355/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6355/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/xiaomi-mi-tv-box-in-bd" title="Xiaomi Mi Box 4K Android TV Box (Global Version)">Xiaomi Mi Box 4K Android TV Box (Global Version)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:94%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/6355/'; return false;">23 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-6355-new">
Tk. 8,900.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-6355-new">
Tk. 5,900.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/xiaomi-mi-tv-box-in-bd?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/google-chromecast-2-in-bangladesh" title="Google Chromecast 2 (2nd Gen) Full HD Smart TV Device">Google Chromecast 2 (2nd Gen) Full HD Smart TV Device</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/google-chromecast-2-in-bangladesh' title='Google Chromecast 2 (2nd Gen) Full HD Smart TV Device' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-chromecast-2-in-bangladesh'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/google-chromecast-2-in-bangladesh' title='Google Chromecast 2 (2nd Gen) Full HD Smart TV Device' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-chromecast-2-in-bangladesh'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>11% OFF</span></span>
</span></a><a href='https://www.bdshop.com/google-chromecast-2-in-bangladesh' title='Google Chromecast 2 (2nd Gen) Full HD Smart TV Device' style='width:auto;height:auto;'><a href='https://www.bdshop.com/google-chromecast-2-in-bangladesh' title='Google Chromecast 2 (2nd Gen) Full HD Smart TV Device' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-chromecast-2-in-bangladesh'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/google-chromecast-2-in-bangladesh" title="Google Chromecast 2 in BD" class="product-image"
><img id="product-collection-image-4838"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/h/chromecast_2_600x600.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/c/h/chromecast_2_600x600.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/c/h/chromecast_2_600x600.jpg 2x"
width="200"
height="200"
alt="Google Chromecast 2 in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/g/o/google_chromecast_price_in_bd.png"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/g/o/google_chromecast_price_in_bd.png"
class="hover-image"
width="200" height="200"
alt="Google Chromecast 2 (2nd Gen) Full HD Smart TV Device" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/4838/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/4838/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/google-chromecast-2-in-bangladesh" title="Google Chromecast 2 (2nd Gen) Full HD Smart TV Device">Google Chromecast 2 (2nd Gen) Full HD Smart TV Device</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:89%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/4838/'; return false;">22 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-4838-new">
Tk. 4,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-4838-new">
Tk. 4,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/google-chromecast-2-in-bangladesh?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/wireless-switch-for-smart-home-control-sonoff-basic" title="Wireless Switch For Smart Home Control Devices (SONOFF Basic)">Wireless Switch For Smart Home Control Devices (SONOFF Basic)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/wireless-switch-for-smart-home-control-sonoff-basic' title='Wireless Switch For Smart Home Control Devices (SONOFF Basic)' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/wireless-switch-for-smart-home-control-sonoff-basic'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/wireless-switch-for-smart-home-control-sonoff-basic' title='Wireless Switch For Smart Home Control Devices (SONOFF Basic)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/wireless-switch-for-smart-home-control-sonoff-basic" title="SONOFF® Wi-Fi Wireless Switch For Smart Home " class="product-image"
><img id="product-collection-image-7433"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/o/sonoff_diy_wi-fi_wireless_switch.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/o/sonoff_diy_wi-fi_wireless_switch.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/s/o/sonoff_diy_wi-fi_wireless_switch.jpg 2x"
width="200"
height="200"
alt="SONOFF® Wi-Fi Wireless Switch For Smart Home "
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7433/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7433/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/wireless-switch-for-smart-home-control-sonoff-basic" title="Wireless Switch For Smart Home Control Devices (SONOFF Basic)">Wireless Switch For Smart Home Control Devices (SONOFF Basic)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7433/'; return false;">1 Review(s)</a></span>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-7433-new">
<span class="price">Tk. 1,500.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7433/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd" title=" Casio Classwiz Scientific Calculator (fx-991EX)"> Casio Classwiz Scientific Calculator (fx-991EX)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd' title=' Casio Classwiz Scientific Calculator (fx-991EX)' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd' title=' Casio Classwiz Scientific Calculator (fx-991EX)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>20% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd' title=' Casio Classwiz Scientific Calculator (fx-991EX)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd" title=" Casio Classwiz Calculator (fx-991EX) in Bangladesh" class="product-image"
><img id="product-collection-image-4639"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/x/fx-991ex-price-in-bangladesh.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/x/fx-991ex-price-in-bangladesh.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/x/fx-991ex-price-in-bangladesh.jpg 2x"
width="200"
height="200"
alt=" Casio Classwiz Calculator (fx-991EX) in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/C/l/ClassWiz_fx-991EX_liegend.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/C/l/ClassWiz_fx-991EX_liegend.jpg"
class="hover-image"
width="200" height="200"
alt=" Casio Classwiz Scientific Calculator (fx-991EX)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/4639/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/4639/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-classwiz-scientific-calculator-fx-991ex-in-bd" title=" Casio Classwiz Scientific Calculator (fx-991EX)"> Casio Classwiz Scientific Calculator (fx-991EX)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:97%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/4639/'; return false;">9 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-4639-new">
Tk. 2,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-4639-new">
Tk. 1,600.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/4639/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/xiaomi-yi-action-camera-in-bd" title="Xiaomi Yi 1080p Full HD WiFi Actions Camera">Xiaomi Yi 1080p Full HD WiFi Actions Camera</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/xiaomi-yi-action-camera-in-bd' title='Xiaomi Yi 1080p Full HD WiFi Actions Camera' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-yi-action-camera-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/xiaomi-yi-action-camera-in-bd' title='Xiaomi Yi 1080p Full HD WiFi Actions Camera' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/xiaomi-yi-action-camera-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>39% OFF</span></span>
</span></a><a href='https://www.bdshop.com/xiaomi-yi-action-camera-in-bd' title='Xiaomi Yi 1080p Full HD WiFi Actions Camera' style='width:auto;height:auto;'><a href="https://www.bdshop.com/xiaomi-yi-action-camera-in-bd" title="Yi Camera price in BD" class="product-image"
><img id="product-collection-image-4505"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_yi_cam.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_yi_cam.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/m/i/mi_yi_cam.jpg 2x"
width="200"
height="200"
alt="Yi Camera price in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/y/i/yi_action_cam_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/y/i/yi_action_cam_in_bd.jpg"
class="hover-image"
width="200" height="200"
alt="Xiaomi Yi 1080p Full HD WiFi Actions Camera" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/4505/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/4505/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/xiaomi-yi-action-camera-in-bd" title="Xiaomi Yi 1080p Full HD WiFi Actions Camera">Xiaomi Yi 1080p Full HD WiFi Actions Camera</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/4505/'; return false;">2 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-4505-new">
Tk. 9,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-4505-new">
Tk. 5,800.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/xiaomi-yi-action-camera-in-bd?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01" title="Titan Raga Analog Watch For Women ND9931WM01">Titan Raga Analog Watch For Women ND9931WM01</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01' title='Titan Raga Analog Watch For Women ND9931WM01' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01' title='Titan Raga Analog Watch For Women ND9931WM01' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>29% OFF</span></span>
</span></a><a href='https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01' title='Titan Raga Analog Watch For Women ND9931WM01' style='width:auto;height:auto;'><a href="https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01" title="Titan Raga 9931wm01j" class="product-image"
><img id="product-collection-image-425"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/9/9/9931wm01j-1_1.jpeg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/9/9/9931wm01j-1_1.jpeg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/9/9/9931wm01j-1_1.jpeg 2x"
width="200"
height="200"
alt="Titan Raga 9931wm01j"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/9/9/9931wm01j-3.jpeg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/9/9/9931wm01j-3.jpeg"
class="hover-image"
width="200" height="200"
alt="Titan Raga Analog Watch For Women ND9931WM01" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/425/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/425/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/titan-raga-analog-watch-for-women-nd9931wm01" title="Titan Raga Analog Watch For Women ND9931WM01">Titan Raga Analog Watch For Women ND9931WM01</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:93%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/425/'; return false;">4 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-425-new">
Tk. 18,999.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-425-new">
Tk. 13,500.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/425/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a" title="Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV">Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a' title='Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a' title='Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>10% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a' title='Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a' title='Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a" title="AQ-S810W-2A" class="product-image"
><img id="product-collection-image-163"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/a/q/aq-s810w-2av_l.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/a/q/aq-s810w-2av_l.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/a/q/aq-s810w-2av_l.jpg 2x"
width="200"
height="200"
alt="AQ-S810W-2A"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/163/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/163/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-solar-powered-dual-time-mens-watch-aq-s810w-2a" title="Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV">Casio solar Powered Dual Time Mens Watch- AQ-S810W-2AV</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-163-new">
Tk. 4,999.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-163-new">
Tk. 4,490.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/163/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx" title="Panasonic Wireless Video Intercom System VL-SW251BX ">Panasonic Wireless Video Intercom System VL-SW251BX </a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx' title='Panasonic Wireless Video Intercom System VL-SW251BX ' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx' title='Panasonic Wireless Video Intercom System VL-SW251BX ' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>10% OFF</span></span>
</span></a><a href='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx' title='Panasonic Wireless Video Intercom System VL-SW251BX ' style='width:auto;height:auto;'><a href="https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx" title="Intercom System VL-SW251BX " class="product-image"
><img id="product-collection-image-7562"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/a/panasonic_vl-sw251bx.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/a/panasonic_vl-sw251bx.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/p/a/panasonic_vl-sw251bx.jpg 2x"
width="200"
height="200"
alt="Intercom System VL-SW251BX "
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/a/panasonic_vl-sw251bx6.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/a/panasonic_vl-sw251bx6.jpg"
class="hover-image"
width="200" height="200"
alt="Panasonic Wireless Video Intercom System VL-SW251BX " /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7562/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7562/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx" title="Panasonic Wireless Video Intercom System VL-SW251BX ">Panasonic Wireless Video Intercom System VL-SW251BX </a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7562-new">
Tk. 32,200.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7562-new">
Tk. 29,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7562/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<div class="clearer"></div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last']);</script>
<div class="page-link page-link-bottom">
<a href="https://www.bdshop.com/highlight/new.html">See All New Products »</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row jumbotron">
<div class="col-md-12"></div>
</div>
<div class="row jumbotron">
<div class="col-md-12">
<div class="container hero">
<div class="category-products block-highlight highlight-popular">
<div class="block-title">
<span>Backpack Collection</span>
</div>
<div class="block-content">
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa" title="Smart laptop Backpack from HP (K5Q03AA)">Smart laptop Backpack from HP (K5Q03AA)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa' title='Smart laptop Backpack from HP (K5Q03AA)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>4% OFF</span></span>
</span></a><a href='https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa' title='Smart laptop Backpack from HP (K5Q03AA)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa' title='Smart laptop Backpack from HP (K5Q03AA)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa" title="DELL Laptop caring Bag in Bangladesh" class="product-image"
><img id="product-collection-image-5762"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/d/e/dell_laptop_caring_bag_in_bd_shop.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/d/e/dell_laptop_caring_bag_in_bd_shop.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/d/e/dell_laptop_caring_bag_in_bd_shop.jpg 2x"
width="200"
height="200"
alt="DELL Laptop caring Bag in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/d/e/dell_laptop_caring_bag_bd_shop_1.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/d/e/dell_laptop_caring_bag_bd_shop_1.jpg"
class="hover-image"
width="200" height="200"
alt="Smart laptop Backpack from HP (K5Q03AA)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5762/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5762/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/smart-laptop-backpack-from-hp-k5q03aa" title="Smart laptop Backpack from HP (K5Q03AA)">Smart laptop Backpack from HP (K5Q03AA)</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:85%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/5762/'; return false;">2 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5762-any">
Tk. 4,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5762-any">
Tk. 3,850.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5762/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/hp-caring-case-15-6-brown-top-loads-p6n19aa" title="HP Caring Case 15.6 BROWN TOP LOADS (P6N19AA)">HP Caring Case 15.6 BROWN TOP LOADS (P6N19AA)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/hp-caring-case-15-6-brown-top-loads-p6n19aa' title='HP Caring Case 15.6 BROWN TOP LOADS (P6N19AA)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/hp-caring-case-15-6-brown-top-loads-p6n19aa'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>4% OFF</span></span>
</span></a><a href='https://www.bdshop.com/hp-caring-case-15-6-brown-top-loads-p6n19aa' title='HP Caring Case 15.6 BROWN TOP LOADS (P6N19AA)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/hp-caring-case-15-6-brown-top-loads-p6n19aa" title="hp Laptop backpacks in Bangladesh" class="product-image"
><img id="product-collection-image-5768"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/h/p/hp_laptop_backpacks_in_bd_shop.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/h/p/hp_laptop_backpacks_in_bd_shop.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/h/p/hp_laptop_backpacks_in_bd_shop.jpg 2x"
width="200"
height="200"
alt="hp Laptop backpacks in Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5768/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5768/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/hp-caring-case-15-6-brown-top-loads-p6n19aa" title="HP Caring Case 15.6 BROWN TOP LOADS (P6N19AA)">HP Caring Case 15.6 BROWN TOP LOADS (P6N19AA)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5768-any">
Tk. 7,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5768-any">
Tk. 6,750.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5768/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/skybags-raider-black-backpack-price-bangladesh" title="Skybags Raider 01 Black Backpack">Skybags Raider 01 Black Backpack</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/skybags-raider-black-backpack-price-bangladesh' title='Skybags Raider 01 Black Backpack' style='width:auto;height:auto;'><a href='https://www.bdshop.com/skybags-raider-black-backpack-price-bangladesh' title='Skybags Raider 01 Black Backpack' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/skybags-raider-black-backpack-price-bangladesh'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/skybags-raider-black-backpack-price-bangladesh" title="Skybags Raider Backpack in Bangladesh" class="product-image"
><img id="product-collection-image-5771"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags-raider_01_black_price-bangladesh.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags-raider_01_black_price-bangladesh.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags-raider_01_black_price-bangladesh.jpg 2x"
width="200"
height="200"
alt="Skybags Raider Backpack in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags-raider_black_price-bangladesh.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags-raider_black_price-bangladesh.jpg"
class="hover-image"
width="200" height="200"
alt="Skybags Raider 01 Black Backpack" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5771/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5771/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/skybags-raider-black-backpack-price-bangladesh" title="Skybags Raider 01 Black Backpack">Skybags Raider 01 Black Backpack</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-5771-any">
<span class="price">Tk. 3,500.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5771/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/backpack-pixel-extra-03-green-by-skybags" title="Backpack- Pixel Extra 03 Green by Skybags">Backpack- Pixel Extra 03 Green by Skybags</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/backpack-pixel-extra-03-green-by-skybags' title='Backpack- Pixel Extra 03 Green by Skybags' style='width:auto;height:auto;'><a href='https://www.bdshop.com/backpack-pixel-extra-03-green-by-skybags' title='Backpack- Pixel Extra 03 Green by Skybags' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/backpack-pixel-extra-03-green-by-skybags'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/backpack-pixel-extra-03-green-by-skybags" title="Skybags Pixel Extra Green in Bangladesh" class="product-image"
><img id="product-collection-image-5773"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags_backpack_pixel_extra_bangladesh_788x788.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags_backpack_pixel_extra_bangladesh_788x788.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags_backpack_pixel_extra_bangladesh_788x788.jpg 2x"
width="200"
height="200"
alt="Skybags Pixel Extra Green in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags_backpack_pixel_extra_bangladesh_3.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/k/skybags_backpack_pixel_extra_bangladesh_3.jpg"
class="hover-image"
width="200" height="200"
alt="Backpack- Pixel Extra 03 Green by Skybags" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5773/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5773/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/backpack-pixel-extra-03-green-by-skybags" title="Backpack- Pixel Extra 03 Green by Skybags">Backpack- Pixel Extra 03 Green by Skybags</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-5773-any">
<span class="price">Tk. 3,000.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5773/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-laptop-backpack-ac027ngy01-price-bangladesh" title="Fastrack Laptop Backpack - AC027NGY01">Fastrack Laptop Backpack - AC027NGY01</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-laptop-backpack-ac027ngy01-price-bangladesh' title='Fastrack Laptop Backpack - AC027NGY01' style='width:auto;height:auto;'><a href='https://www.bdshop.com/fastrack-laptop-backpack-ac027ngy01-price-bangladesh' title='Fastrack Laptop Backpack - AC027NGY01' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-laptop-backpack-ac027ngy01-price-bangladesh'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/fastrack-laptop-backpack-ac027ngy01-price-bangladesh" title="Fastrack Backpack in BD" class="product-image"
><img id="product-collection-image-5774"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_backpack_ac027ngy01.jpeg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_backpack_ac027ngy01.jpeg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_backpack_ac027ngy01.jpeg 2x"
width="200"
height="200"
alt="Fastrack Backpack in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_backpack_in_bd.jpeg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_backpack_in_bd.jpeg"
class="hover-image"
width="200" height="200"
alt="Fastrack Laptop Backpack - AC027NGY01" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5774/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5774/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-laptop-backpack-ac027ngy01-price-bangladesh" title="Fastrack Laptop Backpack - AC027NGY01">Fastrack Laptop Backpack - AC027NGY01</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-5774-any">
<span class="price">Tk. 3,000.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5774/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/university-bag-raider-02-brown-by-skybags" title="University Bag- Raider 02 Brown by Skybags">University Bag- Raider 02 Brown by Skybags</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/university-bag-raider-02-brown-by-skybags' title='University Bag- Raider 02 Brown by Skybags' style='width:auto;height:auto;'><a href='https://www.bdshop.com/university-bag-raider-02-brown-by-skybags' title='University Bag- Raider 02 Brown by Skybags' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/university-bag-raider-02-brown-by-skybags'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/university-bag-raider-02-brown-by-skybags" title="Varsity Bag in BD" class="product-image"
><img id="product-collection-image-5776"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/v/a/varsity_bag_in_bd_802x802.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/v/a/varsity_bag_in_bd_802x802.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/v/a/varsity_bag_in_bd_802x802.jpg 2x"
width="200"
height="200"
alt="Varsity Bag in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/n/university_bag_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/n/university_bag_in_bd.jpg"
class="hover-image"
width="200" height="200"
alt="University Bag- Raider 02 Brown by Skybags" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5776/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5776/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/university-bag-raider-02-brown-by-skybags" title="University Bag- Raider 02 Brown by Skybags">University Bag- Raider 02 Brown by Skybags</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-5776-any">
<span class="price">Tk. 3,400.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5776/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/laptop-bags-for-man-from-skybags" title="Backpack for man from skybags">Backpack for man from skybags</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/laptop-bags-for-man-from-skybags' title='Backpack for man from skybags' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/laptop-bags-for-man-from-skybags'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>7% OFF</span></span>
</span></a><a href='https://www.bdshop.com/laptop-bags-for-man-from-skybags' title='Backpack for man from skybags' style='width:auto;height:auto;'><a href='https://www.bdshop.com/laptop-bags-for-man-from-skybags' title='Backpack for man from skybags' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/laptop-bags-for-man-from-skybags'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/laptop-bags-for-man-from-skybags" title="Laptop bags for man from skybags in Bangladesh" class="product-image"
><img id="product-collection-image-5779"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_bags_for_man_from_skybags_in_bdshop_2__1.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_bags_for_man_from_skybags_in_bdshop_2__1.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_bags_for_man_from_skybags_in_bdshop_2__1.jpg 2x"
width="200"
height="200"
alt="Laptop bags for man from skybags in Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5779/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5779/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/laptop-bags-for-man-from-skybags" title="Backpack for man from skybags">Backpack for man from skybags</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5779-any">
Tk. 3,450.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5779-any">
Tk. 3,200.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5779/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh" title="Laptop Backpack geek 02 from Skybags">Laptop Backpack geek 02 from Skybags</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh' title='Laptop Backpack geek 02 from Skybags' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>15% OFF</span></span>
</span></a><a href='https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh' title='Laptop Backpack geek 02 from Skybags' style='width:auto;height:auto;'><a href='https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh' title='Laptop Backpack geek 02 from Skybags' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh" title="Laptop bags for man from skybags in Bangladesh" class="product-image"
><img id="product-collection-image-5783"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_backpack_geek_02_from_skybagsbd_shop_812x812_2_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_backpack_geek_02_from_skybagsbd_shop_812x812_2_.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_backpack_geek_02_from_skybagsbd_shop_812x812_2_.jpg 2x"
width="200"
height="200"
alt="Laptop bags for man from skybags in Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5783/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5783/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/laptop-backpack-geek-02-from-skybags-in-bangladesh" title="Laptop Backpack geek 02 from Skybags">Laptop Backpack geek 02 from Skybags</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5783-any">
Tk. 4,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5783-any">
Tk. 3,400.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5783/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh" title="University bags Geek 01 from Skybags">University bags Geek 01 from Skybags</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh' title='University bags Geek 01 from Skybags' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>13% OFF</span></span>
</span></a><a href='https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh' title='University bags Geek 01 from Skybags' style='width:auto;height:auto;'><a href='https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh' title='University bags Geek 01 from Skybags' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh" title="University bags Geek 01 from Skybags in Bangladesh" class="product-image"
><img id="product-collection-image-5784"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/n/university_bags_geek_01_from_skybags_in_bd_shop_1__1.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/u/n/university_bags_geek_01_from_skybags_in_bd_shop_1__1.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/u/n/university_bags_geek_01_from_skybags_in_bd_shop_1__1.jpg 2x"
width="200"
height="200"
alt="University bags Geek 01 from Skybags in Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5784/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5784/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/university-bags-geek-01-from-skybags-in-bangladesh" title="University bags Geek 01 from Skybags">University bags Geek 01 from Skybags</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5784-any">
Tk. 3,900.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5784-any">
Tk. 3,400.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5784/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/laptop-bag-raider-01-from-skybags" title="Laptop Bag raider 01 from Skybags">Laptop Bag raider 01 from Skybags</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/laptop-bag-raider-01-from-skybags' title='Laptop Bag raider 01 from Skybags' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/laptop-bag-raider-01-from-skybags'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>15% OFF</span></span>
</span></a><a href='https://www.bdshop.com/laptop-bag-raider-01-from-skybags' title='Laptop Bag raider 01 from Skybags' style='width:auto;height:auto;'><a href='https://www.bdshop.com/laptop-bag-raider-01-from-skybags' title='Laptop Bag raider 01 from Skybags' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/laptop-bag-raider-01-from-skybags'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/laptop-bag-raider-01-from-skybags" title="Laptop Bag raider 01 from Skybags in Bangladesh" class="product-image"
><img id="product-collection-image-5785"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_bag_raider_01_from_skybags_bd-shop_2__2.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_bag_raider_01_from_skybags_bd-shop_2__2.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop_bag_raider_01_from_skybags_bd-shop_2__2.jpg 2x"
width="200"
height="200"
alt="Laptop Bag raider 01 from Skybags in Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5785/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5785/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/laptop-bag-raider-01-from-skybags" title="Laptop Bag raider 01 from Skybags">Laptop Bag raider 01 from Skybags</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5785-any">
Tk. 4,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5785-any">
Tk. 3,400.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5785/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<div class="clearer"></div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last']);</script>
</div>
</div>
</div>
</div>
</div>
<div class="row jumbotron">
<div class="col-md-12">
<div dir="ltr" style="text-align: left;">
<div class="separator" style="clear: both; text-align: center;"></div>
</div>
<div class="container hero"><a href="http://www.bdshop.com/watches" title="Watches in BD">
<div class="category-products block-highlight highlight-any">
<div class="block-title">
<span>Latest Collection of Original Watches</span>
</div>
<div class="block-content">
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-analog-silver-dial-men-s-watch-3039sl01" title="Fastrack Analog Silver Dial Men's Watch-3039SL01">Fastrack Analog Silver Dial Men's Watch-3039SL01</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-analog-silver-dial-men-s-watch-3039sl01' title='Fastrack Analog Silver Dial Men&#039;s Watch-3039SL01' style='width:auto;height:auto;'><a href="https://www.bdshop.com/fastrack-analog-silver-dial-men-s-watch-3039sl01" title="Fastrack Analog Silver Dial Men's Watch-3039SL01" class="product-image"
><img id="product-collection-image-7359"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/w/a/watch-3039sl01.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/w/a/watch-3039sl01.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/w/a/watch-3039sl01.jpg 2x"
width="170"
height="200"
alt="Fastrack Analog Silver Dial Men's Watch-3039SL01"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/w/a/watch-3039sl011.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/w/a/watch-3039sl011.jpg"
class="hover-image"
width="170" height="200"
alt="Fastrack Analog Silver Dial Men's Watch-3039SL01" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7359/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7359/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-analog-silver-dial-men-s-watch-3039sl01" title="Fastrack Analog Silver Dial Men's Watch-3039SL01">Fastrack Analog Silver Dial Men's Watch-3039SL01</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-7359-any">
<span class="price">Tk. 3,400.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7359/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av" title="Casio Dress Watch for Gents (MTP-1335D-2AV)">Casio Dress Watch for Gents (MTP-1335D-2AV)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av' title='Casio Dress Watch for Gents (MTP-1335D-2AV)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>13% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av' title='Casio Dress Watch for Gents (MTP-1335D-2AV)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av' title='Casio Dress Watch for Gents (MTP-1335D-2AV)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av" title="Casio MTP-1335D-2AV in BD" class="product-image"
><img id="product-collection-image-1082"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1335d-2av-in-bd-700x700.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1335d-2av-in-bd-700x700.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1335d-2av-in-bd-700x700.jpg 2x"
width="170"
height="200"
alt="Casio MTP-1335D-2AV in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1335d-2av-in-bd-700x700.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1335d-2av-in-bd-700x700.jpg"
class="hover-image"
width="170" height="200"
alt="Casio Dress Watch for Gents (MTP-1335D-2AV)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/1082/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/1082/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-dress-watch-for-gents-mtp-1335d-2av" title="Casio Dress Watch for Gents (MTP-1335D-2AV)">Casio Dress Watch for Gents (MTP-1335D-2AV)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-1082-any">
Tk. 4,600.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-1082-any">
Tk. 4,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/1082/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men" title="Casio Edifice Chronograph EF-539D-1A4 for Men">Casio Edifice Chronograph EF-539D-1A4 for Men</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men' title='Casio Edifice Chronograph EF-539D-1A4 for Men' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>21% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men' title='Casio Edifice Chronograph EF-539D-1A4 for Men' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men' title='Casio Edifice Chronograph EF-539D-1A4 for Men' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men" title="Casio EF-539D-1A4V" class="product-image"
><img id="product-collection-image-434"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/ef-539d-1a4v.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/ef-539d-1a4v.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/e/f/ef-539d-1a4v.jpg 2x"
width="170"
height="200"
alt="Casio EF-539D-1A4V"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/ef-539d-1a4v-1.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/ef-539d-1a4v-1.jpg"
class="hover-image"
width="170" height="200"
alt="Casio Edifice Chronograph EF-539D-1A4 for Men" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/434/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/434/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-edifice-chronograph-ef-539d-1a4-for-men" title="Casio Edifice Chronograph EF-539D-1A4 for Men">Casio Edifice Chronograph EF-539D-1A4 for Men</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-434-any">
Tk. 14,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-434-any">
Tk. 11,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/434/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd" title="Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)">Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd' title='Casio Edifice Black Dial Men&#039;s Watch (EFR-539D-1AV)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>22% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd' title='Casio Edifice Black Dial Men&#039;s Watch (EFR-539D-1AV)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd' title='Casio Edifice Black Dial Men&#039;s Watch (EFR-539D-1AV)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd" title="Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)" class="product-image"
><img id="product-collection-image-4732"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio_efr-539d-1a_in_bd_650x650.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio_efr-539d-1a_in_bd_650x650.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/c/a/casio_efr-539d-1a_in_bd_650x650.jpg 2x"
width="170"
height="200"
alt="Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/efr-539d-1a_in_bd_900x1200.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/efr-539d-1a_in_bd_900x1200.jpg"
class="hover-image"
width="170" height="200"
alt="Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/4732/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/4732/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-edifice-men-s-watch-efr-539d-1av-in-bd" title="Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)">Casio Edifice Black Dial Men's Watch (EFR-539D-1AV)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-4732-any">
Tk. 18,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-4732-any">
Tk. 14,500.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/4732/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-edifice-multi-dial-watch-ef-328d-7av" title="Casio Edifice Multi Dial watch - (EF-328D-7AV)">Casio Edifice Multi Dial watch - (EF-328D-7AV)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-edifice-multi-dial-watch-ef-328d-7av' title='Casio Edifice Multi Dial watch - (EF-328D-7AV)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-edifice-multi-dial-watch-ef-328d-7av' title='Casio Edifice Multi Dial watch - (EF-328D-7AV)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-edifice-multi-dial-watch-ef-328d-7av'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-edifice-multi-dial-watch-ef-328d-7av" title="Casio Edifice Multi Dial watch - (EF-328D-7AV)" class="product-image"
><img id="product-collection-image-4801"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/C/a/Casio-EF-328D-7AV-1.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/C/a/Casio-EF-328D-7AV-1.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/C/a/Casio-EF-328D-7AV-1.jpg 2x"
width="170"
height="200"
alt="Casio Edifice Multi Dial watch - (EF-328D-7AV)"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/C/a/Casio-EF-328D-7AV.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/C/a/Casio-EF-328D-7AV.jpg"
class="hover-image"
width="170" height="200"
alt="Casio Edifice Multi Dial watch - (EF-328D-7AV)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/4801/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/4801/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-edifice-multi-dial-watch-ef-328d-7av" title="Casio Edifice Multi Dial watch - (EF-328D-7AV)">Casio Edifice Multi Dial watch - (EF-328D-7AV)</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-4801-any">
<span class="price">Tk. 8,900.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/4801/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-edifice-efr-546l-2av-chronograph-watch-in-bd" title="Casio Edifice EFR-546L-2AV Chronograph Watch">Casio Edifice EFR-546L-2AV Chronograph Watch</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-edifice-efr-546l-2av-chronograph-watch-in-bd' title='Casio Edifice EFR-546L-2AV Chronograph Watch' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-edifice-efr-546l-2av-chronograph-watch-in-bd' title='Casio Edifice EFR-546L-2AV Chronograph Watch' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-edifice-efr-546l-2av-chronograph-watch-in-bd'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-edifice-efr-546l-2av-chronograph-watch-in-bd" title="Casio Edifice EFR-546L-2AV in BD" class="product-image"
><img id="product-collection-image-5230"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/efr-546l-2av_600x600.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/f/efr-546l-2av_600x600.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/e/f/efr-546l-2av_600x600.jpg 2x"
width="170"
height="200"
alt="Casio Edifice EFR-546L-2AV in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/d/o/dong-ho-casio-edifice-efr-546l-2avudf-2.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/d/o/dong-ho-casio-edifice-efr-546l-2avudf-2.jpg"
class="hover-image"
width="170" height="200"
alt="Casio Edifice EFR-546L-2AV Chronograph Watch" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5230/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5230/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-edifice-efr-546l-2av-chronograph-watch-in-bd" title="Casio Edifice EFR-546L-2AV Chronograph Watch">Casio Edifice EFR-546L-2AV Chronograph Watch</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-5230-any">
<span class="price">Tk. 11,500.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5230/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-analog-silver-dial-unisex-watch-3076sl03" title="Fastrack Analog Silver Dial Unisex Watch - 3076SL03">Fastrack Analog Silver Dial Unisex Watch - 3076SL03</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-analog-silver-dial-unisex-watch-3076sl03' title='Fastrack Analog Silver Dial Unisex Watch - 3076SL03' style='width:auto;height:auto;'><a href="https://www.bdshop.com/fastrack-analog-silver-dial-unisex-watch-3076sl03" title="Fastrack Analog Silver Dial Unisex Watch - 3076SL03" class="product-image"
><img id="product-collection-image-7336"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/a/n/analog_silver_dial_unisex_watch_-_3076sl03.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/a/n/analog_silver_dial_unisex_watch_-_3076sl03.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/a/n/analog_silver_dial_unisex_watch_-_3076sl03.jpg 2x"
width="170"
height="200"
alt="Fastrack Analog Silver Dial Unisex Watch - 3076SL03"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/a/n/analog_silver_dial_unisex_watch_-_3076sl031.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/a/n/analog_silver_dial_unisex_watch_-_3076sl031.jpg"
class="hover-image"
width="170" height="200"
alt="Fastrack Analog Silver Dial Unisex Watch - 3076SL03" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7336/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7336/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-analog-silver-dial-unisex-watch-3076sl03" title="Fastrack Analog Silver Dial Unisex Watch - 3076SL03">Fastrack Analog Silver Dial Unisex Watch - 3076SL03</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-7336-any">
<span class="price">Tk. 5,600.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7336/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-blue-dial-girl-watch-6123sm03" title="Fastrack Blue Dial Girl Watch (6123SM03)">Fastrack Blue Dial Girl Watch (6123SM03)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-blue-dial-girl-watch-6123sm03' title='Fastrack Blue Dial Girl Watch (6123SM03)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/fastrack-blue-dial-girl-watch-6123sm03" title="Fastrack Blue Dial Girl Watch (6123SM03)" class="product-image"
><img id="product-collection-image-6433"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/6/1/615f7pcquol._ul1500_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/6/1/615f7pcquol._ul1500_.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/6/1/615f7pcquol._ul1500_.jpg 2x"
width="170"
height="200"
alt="Fastrack Blue Dial Girl Watch (6123SM03)"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6433/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6433/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-blue-dial-girl-watch-6123sm03" title="Fastrack Blue Dial Girl Watch (6123SM03)">Fastrack Blue Dial Girl Watch (6123SM03)</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6433-any">
<span class="price">Tk. 4,100.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6433/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03" title="Elegant look watch by Fastrack (3119SM03)">Elegant look watch by Fastrack (3119SM03)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03' title='Elegant look watch by Fastrack (3119SM03)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>7% OFF</span></span>
</span></a><a href='https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03' title='Elegant look watch by Fastrack (3119SM03)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03' title='Elegant look watch by Fastrack (3119SM03)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03" title="Elegant look watch by Fastrack (3119SM03) in Bangladesh" class="product-image"
><img id="product-collection-image-5883"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/l/elegant_look_watch_by_fastrack_3119sm03_in_bdshop.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/l/elegant_look_watch_by_fastrack_3119sm03_in_bdshop.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/e/l/elegant_look_watch_by_fastrack_3119sm03_in_bdshop.jpg 2x"
width="170"
height="200"
alt="Elegant look watch by Fastrack (3119SM03) in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/l/elegant_look_watch_by_fastrack_3119sm03_bdshop.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/e/l/elegant_look_watch_by_fastrack_3119sm03_bdshop.jpg"
class="hover-image"
width="170" height="200"
alt="Elegant look watch by Fastrack (3119SM03)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5883/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5883/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/elegant-look-watch-by-fastrack-3119sm03" title="Elegant look watch by Fastrack (3119SM03)">Elegant look watch by Fastrack (3119SM03)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5883-any">
Tk. 4,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5883-any">
Tk. 4,200.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5883/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v" title="Casio genuine leather belt watch for men (MTP-1374L-7A1V) ">Casio genuine leather belt watch for men (MTP-1374L-7A1V) </a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v' title='Casio genuine leather belt watch for men (MTP-1374L-7A1V) ' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>11% OFF</span></span>
</span></a><a href='https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v' title='Casio genuine leather belt watch for men (MTP-1374L-7A1V) ' style='width:auto;height:auto;'><a href='https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v' title='Casio genuine leather belt watch for men (MTP-1374L-7A1V) ' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v" title="Casio MTP-1374L-7A1 in BD" class="product-image"
><img id="product-collection-image-6057"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1374l-7a1v-in-bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1374l-7a1v-in-bd.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1374l-7a1v-in-bd.jpg 2x"
width="170"
height="200"
alt="Casio MTP-1374L-7A1 in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1374l-7a1v-in-bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/c/a/casio-mtp-1374l-7a1v-in-bd.jpg"
class="hover-image"
width="170" height="200"
alt="Casio genuine leather belt watch for men (MTP-1374L-7A1V) " /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6057/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6057/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/casio-genuine-leather-belt-watch-for-men-mtp-1374l-7a1v" title="Casio genuine leather belt watch for men (MTP-1374L-7A1V) ">Casio genuine leather belt watch for men (MTP-1374L-7A1V) </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/6057/'; return false;">1 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-6057-any">
Tk. 5,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-6057-any">
Tk. 4,900.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6057/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<div class="clearer"></div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last']);</script>
</div>
</div>
</a></div>
</div>
</div>
<div class="row jumbotron">
<div class="col-md-12">
<div dir="ltr" style="text-align: left;">
<div class="separator" style="clear: both; text-align: center;"></div>
</div>
<div class="container hero">
<div class="category-products block-highlight highlight-any">
<div class="block-title">
<span>Branded Sunglass Collection 2017</span>
</div>
<div class="block-content">
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-men-sunglasses-m147bu1" title="Fastrack Men Sunglasses [M147BU1]">Fastrack Men Sunglasses [M147BU1]</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-men-sunglasses-m147bu1' title='Fastrack Men Sunglasses [M147BU1]' style='width:auto;height:auto;'><a href="https://www.bdshop.com/fastrack-men-sunglasses-m147bu1" title="Fastrack Men Sunglasses [M147BU1]" class="product-image"
><img id="product-collection-image-7391"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_men_sunglasses_m147bu1__17280449_0.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_men_sunglasses_m147bu1__17280449_0.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_men_sunglasses_m147bu1__17280449_0.jpg 2x"
width="200"
height="200"
alt="Fastrack Men Sunglasses [M147BU1]"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7391/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7391/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-men-sunglasses-m147bu1" title="Fastrack Men Sunglasses [M147BU1]">Fastrack Men Sunglasses [M147BU1]</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-7391-any">
<span class="price">Tk. 4,200.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7391/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2" title=" Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)"> Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2' title=' Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>7% OFF</span></span>
</span></a><a href='https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2' title=' Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2' title=' Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2" title=" Fastrack Full Rim Pilots Sunglasses For Men (M134BK2) in Bangladesh" class="product-image"
><img id="product-collection-image-5924"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_full_rim_pilots_sunglasses_for_men_m134bk2_in_bd_shop.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_full_rim_pilots_sunglasses_for_men_m134bk2_in_bd_shop.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_full_rim_pilots_sunglasses_for_men_m134bk2_in_bd_shop.jpg 2x"
width="200"
height="200"
alt=" Fastrack Full Rim Pilots Sunglasses For Men (M134BK2) in Bangladesh"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_full_rim_pilots_sunglasses_for_men_m134bk2_in_bd-shop.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_full_rim_pilots_sunglasses_for_men_m134bk2_in_bd-shop.jpg"
class="hover-image"
width="200" height="200"
alt=" Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5924/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5924/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-full-rim-pilots-sunglasses-for-men-m134bk2" title=" Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)"> Fastrack Full Rim Pilots Sunglasses For Men (M134BK2)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5924-any">
Tk. 4,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5924-any">
Tk. 4,200.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5924/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/square-women-s-oakley-sunglasses" title="Square Women's Oakley Sunglasses">Square Women's Oakley Sunglasses</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/square-women-s-oakley-sunglasses' title='Square Women&#039;s Oakley Sunglasses' style='width:auto;height:auto;'><a href="https://www.bdshop.com/square-women-s-oakley-sunglasses" title="Square Women's Oakley Sunglasses" class="product-image"
><img id="product-collection-image-6548"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/q/square_women_s_oakley_sunglasses2.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/q/square_women_s_oakley_sunglasses2.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/s/q/square_women_s_oakley_sunglasses2.jpg 2x"
width="200"
height="200"
alt="Square Women's Oakley Sunglasses"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/q/square_women_s_oakley_sunglasses.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/s/q/square_women_s_oakley_sunglasses.jpg"
class="hover-image"
width="200" height="200"
alt="Square Women's Oakley Sunglasses" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6548/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6548/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/square-women-s-oakley-sunglasses" title="Square Women's Oakley Sunglasses">Square Women's Oakley Sunglasses</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6548-any">
<span class="price">Tk. 11,500.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6548/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/uv-protected-oakley-men-s-crankshaft-sunglasses" title="UV Protected Oakley Men's Crankshaft Sunglasses ">UV Protected Oakley Men's Crankshaft Sunglasses </a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/uv-protected-oakley-men-s-crankshaft-sunglasses' title='UV Protected Oakley Men&#039;s Crankshaft Sunglasses ' style='width:auto;height:auto;'><a href="https://www.bdshop.com/uv-protected-oakley-men-s-crankshaft-sunglasses" title="Oakley Men's Crankshaft Sunglasses " class="product-image"
><img id="product-collection-image-6546"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/a/oakley_men_s_crankshaft_sunglasses.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/a/oakley_men_s_crankshaft_sunglasses.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/o/a/oakley_men_s_crankshaft_sunglasses.jpg 2x"
width="200"
height="200"
alt="Oakley Men's Crankshaft Sunglasses "
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/a/oakley_men_s_crankshaft_sunglasses_2.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/o/a/oakley_men_s_crankshaft_sunglasses_2.jpg"
class="hover-image"
width="200" height="200"
alt="UV Protected Oakley Men's Crankshaft Sunglasses " /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6546/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6546/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/uv-protected-oakley-men-s-crankshaft-sunglasses" title="UV Protected Oakley Men's Crankshaft Sunglasses ">UV Protected Oakley Men's Crankshaft Sunglasses </a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6546-any">
<span class="price">Tk. 11,000.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6546/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-sundowner-uv-protected-wayfarer-unisex-sunglasses-p327bu2-56-blue-lens" title="Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)">Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-sundowner-uv-protected-wayfarer-unisex-sunglasses-p327bu2-56-blue-lens' title='Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/fastrack-sundowner-uv-protected-wayfarer-unisex-sunglasses-p327bu2-56-blue-lens' title='Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-sundowner-uv-protected-wayfarer-unisex-sunglasses-p327bu2-56-blue-lens'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/fastrack-sundowner-uv-protected-wayfarer-unisex-sunglasses-p327bu2-56-blue-lens" title="Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)" class="product-image"
><img id="product-collection-image-6352"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71etxorvxzl._ul1500_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71etxorvxzl._ul1500_.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/7/1/71etxorvxzl._ul1500_.jpg 2x"
width="200"
height="200"
alt="Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71lmvzuwltl._ul1500_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71lmvzuwltl._ul1500_.jpg"
class="hover-image"
width="200" height="200"
alt="Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6352/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6352/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-sundowner-uv-protected-wayfarer-unisex-sunglasses-p327bu2-56-blue-lens" title="Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)">Fastrack Sundowner UV Protected Wayfarer Unisex Sunglasses - (P327BU2|56|Blue lens)</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6352-any">
<span class="price">Tk. 3,400.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6352/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p" title="Fastrack brown Sunglass for men (P328BR2P)">Fastrack brown Sunglass for men (P328BR2P)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p' title='Fastrack brown Sunglass for men (P328BR2P)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>8% OFF</span></span>
</span></a><a href='https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p' title='Fastrack brown Sunglass for men (P328BR2P)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p' title='Fastrack brown Sunglass for men (P328BR2P)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p" title="Fastrack brown Sunglass for men (P328BR2P) in Bangladesh" class="product-image"
><img id="product-collection-image-5912"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_brown_sunglass_for_men_p328br2p_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_brown_sunglass_for_men_p328br2p_.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_brown_sunglass_for_men_p328br2p_.jpg 2x"
width="200"
height="200"
alt="Fastrack brown Sunglass for men (P328BR2P) in Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/5912/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/5912/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-brown-sunglass-for-men-p328br2p" title="Fastrack brown Sunglass for men (P328BR2P)">Fastrack brown Sunglass for men (P328BR2P)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-5912-any">
Tk. 4,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-5912-any">
Tk. 3,700.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/5912/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/new-oakley-holbrook-square-men-s-contract-lance" title="New Oakley Holbrook Square Men's Contract lance">New Oakley Holbrook Square Men's Contract lance</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/new-oakley-holbrook-square-men-s-contract-lance' title='New Oakley Holbrook Square Men&#039;s Contract lance' style='width:auto;height:auto;'><a href="https://www.bdshop.com/new-oakley-holbrook-square-men-s-contract-lance" title="New Oakley Holbrook Square Men's Contract lance" class="product-image"
><img id="product-collection-image-6539"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/new_oakley_holbrook_square2.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/new_oakley_holbrook_square2.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/n/e/new_oakley_holbrook_square2.jpg 2x"
width="200"
height="200"
alt="New Oakley Holbrook Square Men's Contract lance"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/new_oakley_holbrook_square.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/n/e/new_oakley_holbrook_square.jpg"
class="hover-image"
width="200" height="200"
alt="New Oakley Holbrook Square Men's Contract lance" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6539/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6539/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/new-oakley-holbrook-square-men-s-contract-lance" title="New Oakley Holbrook Square Men's Contract lance">New Oakley Holbrook Square Men's Contract lance</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6539-any">
<span class="price">Tk. 12,500.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6539/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-guys-100-uv-protection-black-lenses-p319bk2" title="FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2">FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-guys-100-uv-protection-black-lenses-p319bk2' title='FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2' style='width:auto;height:auto;'><a href="https://www.bdshop.com/fastrack-guys-100-uv-protection-black-lenses-p319bk2" title="FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2" class="product-image"
><img id="product-collection-image-6400"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack-guys-uv-protection-black-sunglasses-p319bk2_table-top_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack-guys-uv-protection-black-sunglasses-p319bk2_table-top_.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack-guys-uv-protection-black-sunglasses-p319bk2_table-top_.jpg 2x"
width="200"
height="200"
alt="FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6400/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6400/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-guys-100-uv-protection-black-lenses-p319bk2" title="FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2">FASTRACK GUYS 100% UV PROTECTION BLACK Lenses - P319BK2</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6400-any">
<span class="price">Tk. 3,800.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6400/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/fastrack-night-vision-sunglasses-black-p223bu2" title="Fastrack Night Vision Sunglasses (Black, P223BU2)">Fastrack Night Vision Sunglasses (Black, P223BU2)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/fastrack-night-vision-sunglasses-black-p223bu2' title='Fastrack Night Vision Sunglasses (Black, P223BU2)' style='width:auto;height:auto;'><a href='https://www.bdshop.com/fastrack-night-vision-sunglasses-black-p223bu2' title='Fastrack Night Vision Sunglasses (Black, P223BU2)' style='width:auto;height:auto;'><span style=""
class = "prolabel bottom-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/fastrack-night-vision-sunglasses-black-p223bu2'" style="cursor:pointer;">&nbsp;</span>
</span></a><a href="https://www.bdshop.com/fastrack-night-vision-sunglasses-black-p223bu2" title="Fastrack P22BU2 in BD" class="product-image"
><img id="product-collection-image-6279"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_p22bu2_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_p22bu2_in_bd.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/f/a/fastrack_p22bu2_in_bd.jpg 2x"
width="200"
height="200"
alt="Fastrack P22BU2 in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/2/p22bu2_in_bd.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/p/2/p22bu2_in_bd.jpg"
class="hover-image"
width="200" height="200"
alt="Fastrack Night Vision Sunglasses (Black, P223BU2)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6279/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6279/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/fastrack-night-vision-sunglasses-black-p223bu2" title="Fastrack Night Vision Sunglasses (Black, P223BU2)">Fastrack Night Vision Sunglasses (Black, P223BU2)</a></h2>
<div class="price-box">
<span class="regular-price" id="product-price-6279-any">
<span class="price">Tk. 3,200.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6279/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/latest-fastrack-eyeglass-m101br3p" title="Latest Fastrack eyeglass-M101BR3P">Latest Fastrack eyeglass-M101BR3P</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/latest-fastrack-eyeglass-m101br3p' title='Latest Fastrack eyeglass-M101BR3P' style='width:auto;height:auto;'><a href="https://www.bdshop.com/latest-fastrack-eyeglass-m101br3p" title="Latest Fastrack eyeglass-M101BR3P" class="product-image"
><img id="product-collection-image-6398"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71lyczhftyl._ul1500_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71lyczhftyl._ul1500_.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/7/1/71lyczhftyl._ul1500_.jpg 2x"
width="200"
height="200"
alt="Latest Fastrack eyeglass-M101BR3P"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71n9tmf1yul._ul1500_.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/7/1/71n9tmf1yul._ul1500_.jpg"
class="hover-image"
width="200" height="200"
alt="Latest Fastrack eyeglass-M101BR3P" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/6398/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/6398/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/latest-fastrack-eyeglass-m101br3p" title="Latest Fastrack eyeglass-M101BR3P">Latest Fastrack eyeglass-M101BR3P</a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/6398/'; return false;">1 Review(s)</a></span>
</div>
<div class="price-box">
<span class="regular-price" id="product-price-6398-any">
<span class="price">Tk. 4,400.00</span> </span>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/6398/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<div class="clearer"></div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last']);</script>
</div>
</div>
</div>
</div>
</div>
<div class="row jumbotron">
<div class="col-md-12">
<div dir="ltr" style="text-align: left;">
<div class="separator" style="clear: both; text-align: center;"></div>
</div>
<div class="container hero">
<div class="category-products block-highlight highlight-content-special">
<div class="block-title">
<span>Special Offer</span>
<p class="subtitle"><a href="https://www.bdshop.com/highlight/onsale.html">Browse all products on sale at our store &raquo;</a></p>
</div>
<div class="block-content">
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/google-wifi-router-set-of-3-in-bd" title="Google WiFi Router (set of 3) for Whole Home Coverage (NLS-1304-25)">Google WiFi Router (set of 3) for Whole Home Coverage (NLS-1304-25)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/google-wifi-router-set-of-3-in-bd' title='Google WiFi Router (set of 3) for Whole Home Coverage (NLS-1304-25)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-wifi-router-set-of-3-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>18% OFF</span></span>
</span></a><a href='https://www.bdshop.com/google-wifi-router-set-of-3-in-bd' title='Google WiFi Router (set of 3) for Whole Home Coverage (NLS-1304-25)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/google-wifi-router-set-of-3-in-bd" title="Google WiFi Router 3pcs set in BD" class="product-image"
><img id="product-collection-image-7571"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/g/o/google-router-3pcs-set-in-bd-800x800.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/g/o/google-router-3pcs-set-in-bd-800x800.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/g/o/google-router-3pcs-set-in-bd-800x800.jpg 2x"
width="170"
height="200"
alt="Google WiFi Router 3pcs set in BD"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7571/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7571/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/google-wifi-router-set-of-3-in-bd" title="Google WiFi Router (set of 3) for Whole Home Coverage (NLS-1304-25)">Google WiFi Router (set of 3) for Whole Home Coverage (NLS-1304-25)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7571-special">
Tk. 45,000.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7571-special">
Tk. 37,000.00 </span>
</p>
</div>
<span class="ampreorder_note"><span style="color:OrangeRed">Note: Delivery Within 10 to 15 Days After Confirmation</span></span>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7571/form_key/tChZcDTdnjfrOg8U/')"><span><span>Pre-Order</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/google-home-mini-in-bd" title="Google Home Mini - Wireless Voice Activated Intelligent Speaker ">Google Home Mini - Wireless Voice Activated Intelligent Speaker </a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/google-home-mini-in-bd' title='Google Home Mini - Wireless Voice Activated Intelligent Speaker ' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-home-mini-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/google-home-mini-in-bd' title='Google Home Mini - Wireless Voice Activated Intelligent Speaker ' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/google-home-mini-in-bd'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>8% OFF</span></span>
</span></a><a href='https://www.bdshop.com/google-home-mini-in-bd' title='Google Home Mini - Wireless Voice Activated Intelligent Speaker ' style='width:auto;height:auto;'><a href="https://www.bdshop.com/google-home-mini-in-bd" title="Google Home mini in BD" class="product-image"
><img id="product-collection-image-7490"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/g/o/google_home_mini_672x672.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/g/o/google_home_mini_672x672.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/g/o/google_home_mini_672x672.jpg 2x"
width="170"
height="200"
alt="Google Home mini in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/g/o/google_home_mini_in_bd_800x800.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/g/o/google_home_mini_in_bd_800x800.jpg"
class="hover-image"
width="170" height="200"
alt="Google Home Mini - Wireless Voice Activated Intelligent Speaker " /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7490/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7490/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/google-home-mini-in-bd" title="Google Home Mini - Wireless Voice Activated Intelligent Speaker ">Google Home Mini - Wireless Voice Activated Intelligent Speaker </a></h2>
<div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
<span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='https://www.bdshop.com/review/product/list/id/7490/'; return false;">2 Review(s)</a></span>
</div>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7490-special">
Tk. 6,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7490-special">
Tk. 6,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/google-home-mini-in-bd?options=cart')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx" title="Panasonic Wireless Video Intercom System VL-SW251BX ">Panasonic Wireless Video Intercom System VL-SW251BX </a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx' title='Panasonic Wireless Video Intercom System VL-SW251BX ' style='width:auto;height:auto;'><span style="width:42px; height:30px;"
class = "prolabel top-right">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/label_new.png) no-repeat 0 0;width:42px; height:30px;">&nbsp;</span>
</span></a><a href='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx' title='Panasonic Wireless Video Intercom System VL-SW251BX ' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>10% OFF</span></span>
</span></a><a href='https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx' title='Panasonic Wireless Video Intercom System VL-SW251BX ' style='width:auto;height:auto;'><a href="https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx" title="Intercom System VL-SW251BX " class="product-image"
><img id="product-collection-image-7562"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/p/a/panasonic_vl-sw251bx.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/p/a/panasonic_vl-sw251bx.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/p/a/panasonic_vl-sw251bx.jpg 2x"
width="170"
height="200"
alt="Intercom System VL-SW251BX "
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/p/a/panasonic_vl-sw251bx6.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/p/a/panasonic_vl-sw251bx6.jpg"
class="hover-image"
width="170" height="200"
alt="Panasonic Wireless Video Intercom System VL-SW251BX " /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7562/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7562/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/panasonic-wireless-video-intercom-system-vl-sw251bx" title="Panasonic Wireless Video Intercom System VL-SW251BX ">Panasonic Wireless Video Intercom System VL-SW251BX </a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7562-special">
Tk. 32,200.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7562-special">
Tk. 29,000.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7562/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/mobile-tripod-3110" title="Smartphone &amp; Camera Tripod- 3110">Smartphone &amp; Camera Tripod- 3110</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/mobile-tripod-3110' title='Smartphone &amp; Camera Tripod- 3110' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/mobile-tripod-3110'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>28% OFF</span></span>
</span></a><a href='https://www.bdshop.com/mobile-tripod-3110' title='Smartphone &amp; Camera Tripod- 3110' style='width:auto;height:auto;'><a href="https://www.bdshop.com/mobile-tripod-3110" title="Mobile Tripod in BD" class="product-image"
><img id="product-collection-image-7565"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/t/r/tripod_for_camera_and_mobile_-_3110.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/t/r/tripod_for_camera_and_mobile_-_3110.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/t/r/tripod_for_camera_and_mobile_-_3110.jpg 2x"
width="170"
height="200"
alt="Mobile Tripod in BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/m/o/mobile_tripod_in_bd_800x800.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/m/o/mobile_tripod_in_bd_800x800.jpg"
class="hover-image"
width="170" height="200"
alt="Smartphone & Camera Tripod- 3110" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7565/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7565/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/mobile-tripod-3110" title="Smartphone &amp; Camera Tripod- 3110">Smartphone &amp; Camera Tripod- 3110</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7565-special">
Tk. 900.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7565-special">
Tk. 650.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7565/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/usb-sound-audio-card-external-for-computer" title="USB Sound/Audio Card External For Computer">USB Sound/Audio Card External For Computer</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/usb-sound-audio-card-external-for-computer' title='USB Sound/Audio Card External For Computer' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/usb-sound-audio-card-external-for-computer'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>14% OFF</span></span>
</span></a><a href='https://www.bdshop.com/usb-sound-audio-card-external-for-computer' title='USB Sound/Audio Card External For Computer' style='width:auto;height:auto;'><a href="https://www.bdshop.com/usb-sound-audio-card-external-for-computer" title="USB Sound/Audio Card External For Computer in bd" class="product-image"
><img id="product-collection-image-7563"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/u/g/ugreen-usb-sound-card-external-audio-card-3-5mm-usb-adapter-usb-to-earphone-headphone-audio.jpg_640x640.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/u/g/ugreen-usb-sound-card-external-audio-card-3-5mm-usb-adapter-usb-to-earphone-headphone-audio.jpg_640x640.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/u/g/ugreen-usb-sound-card-external-audio-card-3-5mm-usb-adapter-usb-to-earphone-headphone-audio.jpg_640x640.jpg 2x"
width="170"
height="200"
alt="USB Sound/Audio Card External For Computer in bd"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1dkrrxh6i8kjjy0fgq6xxzvxah.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1dkrrxh6i8kjjy0fgq6xxzvxah.jpg"
class="hover-image"
width="170" height="200"
alt="USB Sound/Audio Card External For Computer" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7563/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7563/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/usb-sound-audio-card-external-for-computer" title="USB Sound/Audio Card External For Computer">USB Sound/Audio Card External For Computer</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7563-special">
Tk. 2,200.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7563-special">
Tk. 1,900.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7563/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<ul class="products-grid cols-5">
<li class="item first">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/adjustable-sports-bra-for-women-black" title="Adjustable Sports Bra For Women (Black)">Adjustable Sports Bra For Women (Black)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/adjustable-sports-bra-for-women-black' title='Adjustable Sports Bra For Women (Black)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/adjustable-sports-bra-for-women-black'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>8% OFF</span></span>
</span></a><a href='https://www.bdshop.com/adjustable-sports-bra-for-women-black' title='Adjustable Sports Bra For Women (Black)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/adjustable-sports-bra-for-women-black" title="Adjustable Sports Bra For Women (Black) In Bangladesh" class="product-image"
><img id="product-collection-image-7556"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/2/n/2nd-bra.png"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/2/n/2nd-bra.png 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/2/n/2nd-bra.png 2x"
width="170"
height="200"
alt="Adjustable Sports Bra For Women (Black) In Bangladesh"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7556/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7556/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/adjustable-sports-bra-for-women-black" title="Adjustable Sports Bra For Women (Black)">Adjustable Sports Bra For Women (Black)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7556-special">
Tk. 1,300.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7556-special">
Tk. 1,200.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7556/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/babydoll-chemise-sleepwear-for-women" title="Babydoll Chemise Sleepwear For Women">Babydoll Chemise Sleepwear For Women</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/babydoll-chemise-sleepwear-for-women' title='Babydoll Chemise Sleepwear For Women' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/babydoll-chemise-sleepwear-for-women'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>17% OFF</span></span>
</span></a><a href='https://www.bdshop.com/babydoll-chemise-sleepwear-for-women' title='Babydoll Chemise Sleepwear For Women' style='width:auto;height:auto;'><a href="https://www.bdshop.com/babydoll-chemise-sleepwear-for-women" title="Babydoll Chemise Sleepwear For Women in bd" class="product-image"
><img id="product-collection-image-7559"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/n/i/night.png"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/n/i/night.png 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/n/i/night.png 2x"
width="170"
height="200"
alt="Babydoll Chemise Sleepwear For Women in bd"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1lfifovxxxxxwxpxxq6xxfxxxp.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1lfifovxxxxxwxpxxq6xxfxxxp.jpg"
class="hover-image"
width="170" height="200"
alt="Babydoll Chemise Sleepwear For Women" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7559/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7559/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/babydoll-chemise-sleepwear-for-women" title="Babydoll Chemise Sleepwear For Women">Babydoll Chemise Sleepwear For Women</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7559-special">
Tk. 1,800.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7559-special">
Tk. 1,500.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7559/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/usb-sound-card-with-mute-volume-adjustment" title="USB Sound Card With Microphone Mute and Volume Adjustment Switch">USB Sound Card With Microphone Mute and Volume Adjustment Switch</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/usb-sound-card-with-mute-volume-adjustment' title='USB Sound Card With Microphone Mute and Volume Adjustment Switch' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/usb-sound-card-with-mute-volume-adjustment'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>10% OFF</span></span>
</span></a><a href='https://www.bdshop.com/usb-sound-card-with-mute-volume-adjustment' title='USB Sound Card With Microphone Mute and Volume Adjustment Switch' style='width:auto;height:auto;'><a href="https://www.bdshop.com/usb-sound-card-with-mute-volume-adjustment" title="External USB 2.0 Sound Card With Mute Volume Adjustment Switch In Bd" class="product-image"
><img id="product-collection-image-7560"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1jwdnqvxxxxxdaxxxq6xxfxxxz.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1jwdnqvxxxxxdaxxxq6xxfxxxz.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/h/t/htb1jwdnqvxxxxxdaxxxq6xxfxxxz.jpg 2x"
width="170"
height="200"
alt="External USB 2.0 Sound Card With Mute Volume Adjustment Switch In Bd"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb12ot4qvxxxxclxfxxq6xxfxxx4.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/h/t/htb12ot4qvxxxxclxfxxq6xxfxxx4.jpg"
class="hover-image"
width="170" height="200"
alt="USB Sound Card With Microphone Mute and Volume Adjustment Switch" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7560/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7560/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/usb-sound-card-with-mute-volume-adjustment" title="USB Sound Card With Microphone Mute and Volume Adjustment Switch">USB Sound Card With Microphone Mute and Volume Adjustment Switch</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7560-special">
Tk. 2,100.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7560-special">
Tk. 1,900.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7560/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/adjustable-sports-bra-for-women-gray" title="Adjustable Sports Bra For Women (Gray)">Adjustable Sports Bra For Women (Gray)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/adjustable-sports-bra-for-women-gray' title='Adjustable Sports Bra For Women (Gray)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/adjustable-sports-bra-for-women-gray'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>8% OFF</span></span>
</span></a><a href='https://www.bdshop.com/adjustable-sports-bra-for-women-gray' title='Adjustable Sports Bra For Women (Gray)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/adjustable-sports-bra-for-women-gray" title="Adjustable Sports Bra For Women (Gray) In BD" class="product-image"
><img id="product-collection-image-7557"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/b/r/bra-3rd.png"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/b/r/bra-3rd.png 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/b/r/bra-3rd.png 2x"
width="170"
height="200"
alt="Adjustable Sports Bra For Women (Gray) In BD"
/>
</a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7557/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7557/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/adjustable-sports-bra-for-women-gray" title="Adjustable Sports Bra For Women (Gray)">Adjustable Sports Bra For Women (Gray)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7557-special">
Tk. 1,300.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7557-special">
Tk. 1,200.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7557/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
<li class="item last">
<div class="main-info">
<h2 class="product-name product-name-top"><a href="https://www.bdshop.com/3500-watt-wireless-switch-for-smart-home-th16" title="SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)">SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)</a></h2>
<div class="prolabel-wrapper">
<a href='https://www.bdshop.com/3500-watt-wireless-switch-for-smart-home-th16' title='SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)' style='width:auto;height:auto;'><span style="width:67px; height:26px;"
class = "prolabel bottom-left">
<span class="prolabels-image" onclick="document.location='https://www.bdshop.com/3500-watt-wireless-switch-for-smart-home-th16'" style="cursor:pointer;background: url(https://cdn1.bdshop.com/media/prolabel/save-banner_1.jpg) no-repeat 0 0;width:67px; height:26px;"><span class='productlabeltext' style=''>22% OFF</span></span>
</span></a><a href='https://www.bdshop.com/3500-watt-wireless-switch-for-smart-home-th16' title='SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)' style='width:auto;height:auto;'><a href="https://www.bdshop.com/3500-watt-wireless-switch-for-smart-home-th16" title="SONOFF TH16 Wireless Switch For Smart Home In BD" class="product-image"
><img id="product-collection-image-7550"
src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/4/0/400px-sonoff_th10_th16_with_case-6.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/4/0/400px-sonoff_th10_th16_with_case-6.jpg 1x, https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/340x400/17f82f742ffe127f42dca9de82fb58b1/4/0/400px-sonoff_th10_th16_with_case-6.jpg 2x"
width="170"
height="200"
alt="SONOFF TH16 Wireless Switch For Smart Home In BD"
/>
<img src="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/s/m/smart-switch-module-sonoff-pow.jpg"
srcset="https://cdn1.bdshop.com/media/catalog/product/cache/1/small_image/170x200/17f82f742ffe127f42dca9de82fb58b1/s/m/smart-switch-module-sonoff-pow.jpg"
class="hover-image"
width="170" height="200"
alt="SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)" /></a>
<ul class="add-to-links">
<li class="li-wishlist"><a rel="nofollow" href="https://www.bdshop.com/wishlist/index/add/product/7550/form_key/tChZcDTdnjfrOg8U/" class="link-wishlist" title="Add to Wishlist">
<i class="fa fa-heart" aria-hidden="true"></i>
</a></li>
<li class="li-compare"><a rel="nofollow" href="https://www.bdshop.com/catalog/product_compare/add/product/7550/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/form_key/tChZcDTdnjfrOg8U/" class="link-compare" title="Add to Compare">
<i class="fa fa-plus" aria-hidden="true"></i>
</a></li>
</ul>
</div>
<h2 class="product-name product-name-bottom"><a href="https://www.bdshop.com/3500-watt-wireless-switch-for-smart-home-th16" title="SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)">SONOFF TH16 Wireless Switch For Smart Home (3500 Watts)</a></h2>
<div class="price-box">
<p class="old-price">
<span class="price-label">Regular Price:</span>
<span class="price" id="old-price-7550-special">
Tk. 2,500.00 </span>
</p>
<p class="special-price">
<span class="price-label">Special Price</span>
<span class="price" id="product-price-7550-special">
Tk. 1,950.00 </span>
</p>
</div>
</div>
<div class="collateral-info">
<div class="actions">
<p><button type="button" title="Add to Cart" class="button btn-cart" onclick="setLocation('https://www.bdshop.com/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8,/product/7550/form_key/tChZcDTdnjfrOg8U/')"><span><span>Add to Cart</span></span></button></p>
</div>
</div>
</li>
</ul>
<div class="clearer"></div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last']);</script>
<div class="page-link page-link-bottom">
<a href="https://www.bdshop.com/highlight/onsale.html">Browse all products on sale at our store &raquo;</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div dir="ltr" style="text-align: left;">
<div class="separator" style="clear: both; text-align: center;"><a href="http://www.bdshop.com/lingerie-nightwear/nightwear" rel="nofollow" target="_blank"><img alt="Night Dress in BD" border="0" src="https://2.bp.blogspot.com/-0k-rS_hp_EQ/WM7mRXJGtGI/AAAAAAAANvI/Wq5SUk28MUEL-K5NDdR48bvwJiB94gzzwCLcB/s1600/Night-Dress-in-BD.jpg" title="Night Dress in BD" /></a></div>
</div>
<div class="row jumbotron">
<div class="col-md-12">
<div class="container hero"></div>
</div>
</div>
<div class="row jumbotron">
<div class="col-md-12">
<div class="container hero"></div>
</div>
</div>
<div class="row jumbotron">
<div class="stub"></div>
<div class="col-md-12 container-wrapper">
<div class="container hero">
<div class="hero block block-benefits">
<div class="block-title wow fadeInDown" data-wow-duration="0.5s"><span>Why choose us</span></div>
<div class="block-content">
<div class="row">
<div class="col-md-3 col-xs-6 wow slideInUp"><span class="fa-stack fa-4x"><em class="fa fa-circle fa-stack-2x"> </em><em class="fa fa-tags fa-stack-1x fa-inverse"> </em></span>
<h3>Original Products</h3>
<p>We have the biggest catalog of Original Products in Bangladesh. Our aim is to serve with original products and to make sure your online Shopping delightful. Browse our catalog to get the best &amp; selected products.</p>
</div>
<div class="col-md-3 col-xs-6 wow slideInUp"><span class="fa-stack fa-4x"><em class="fa fa-circle fa-stack-2x"> </em><em class="fa fa-cubes fa-stack-1x fa-inverse"> </em></span>
<h3>Great Product Collection</h3>
<p>We have a huge selection of different categories of Original products. Every category has the top to bottom range of items to make you comfortable while shopping online in Bangladesh.</p>
</div>
<div class="col-md-3 col-xs-6 wow slideInUp"><span class="fa-stack fa-4x"><em class="fa fa-circle fa-stack-2x"> </em><em class="fa fa-birthday-cake fa-stack-1x fa-inverse"> </em></span>
<h3>Multiple Payment Methods</h3>
<p>We support various methods of payments to make your online shopping more convenient and meaningful. We not only work with best products but we also emphasize on fastest delivery across whole Bangladesh.</p>
</div>
<div class="col-md-3 col-xs-6 wow slideInUp"><span class="fa-stack fa-4x"><em class="fa fa-circle fa-stack-2x"> </em><em class="fa fa-comments fa-stack-1x fa-inverse"> </em></span>
<h3>Ask Experts</h3>
ave a question? Ask an expert and get complete online or phone support Instantly. We are open for you to assist in every step of your <a href="http://www.bdshop.com/" title="Online Shopping Bangladesh">online shopping in Bangladesh</a>.</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row jumbotron jumbotron-bright jumbotron-inverse">
<div class="stub"></div>
<div class="col-md-12 container-wrapper">
<div class="container">
<div class="hero block block-about wow fadeIn" data-wow-delay="0.2s">
<div class="block-title"><span>About us</span></div>
<div class="block-content">
<p style="text-align: justify;"><span>BDSHOP.com is an e-commerce adventure of &ldquo;</span><strong>BDSP IT</strong><span>&rdquo; for the Internet and it&rsquo;s operating with few professional dream has driven team members. We are trying to do all the things a little bit differently to make your Online Shopping in Bangladesh better. We sell only Original stuff and covering&nbsp;Consumer Electronics, Fashion Products, and Household items&nbsp;and we focus on the way you want it should be. We are not only an E-Commerce company, we are also very much dedicated to content oriented and knowledge base of products that will give you extra comfort while you shop online with us.</span></p>
<p><span>Customer support and satisfaction is our main strength. We are working really hard every moment to make your online shopping in Bangladesh easy, Secure &amp; delightful. We are committed to making online shopping in Bangladesh a reason to go for it. Give a try to our online store and we are hopeful to give you our best support.</span></p>
</div>
</div>
</div>
</div>
</div>
<div class="row jumbotron">
<div class="stub"></div>
<div class="cover cover-dark">
<div class="left triangle"></div>
<div class="right triangle"></div>
</div>
<div class="col-md-12 container-wrapper">
<div class="container hero">
<div class="hero block block-brands argento-slider wow fadeIn" data-wow-delay="0.2s">
<div class="block-title"><span>Popular Brands</span>
<p class="subtitle">We don't try to sell everything; Instead, we try to sell quality products, Latest technology products, Life changing home appliances and obviously luxury items to make you feel good. In BDSHOP.com you will get the best-selected products from most trusted brands from more than 50 leading manufacturers; like- <a href="http://www.bdshop.com/brands/casio/" title="Casio">Casio</a>, <a href="http://www.bdshop.com/brands/gopro/" title="GoPro">GoPro</a>, <a href="http://www.bdshop.com/brands/sandisk/" title="SanDisk">SanDisk</a>, Fitbit, Foscam, Fossil, Sony, Xiaomi, Gillette, Panasonic, Philips, Gigabyte, TwinMOS, Transcend, WD, Toshiba, Jabra, Fastrack, Hugo Boss, MAC Cosmetics, &nbsp;and so on.</p>
</div>
<div class="block-content"><a class="trigger trigger-left" href="#" id="left"><em class="fa fa-4x fa-angle-right"> </em></a> <a class="trigger trigger-right" href="#" id="right"><em class="fa fa-4x fa-angle-left"> </em></a>
<div class="slider-wrapper" id="slider-brands-container">
<ul class="list-slider" id="slider-brands">
<li class="item"><a href="http://www.bdshop.com/brands/casio" title="Casio Watches in Bangladesh"><img alt="Casio Logo" src="https://cdn1.bdshop.com/media/wysiwyg/Banners/Casio_Logo.jpg" title="Casio Logo" /></a></li>
<li class="item"><a href="http://www.bdshop.com/brands/casio" title="Casio Watches in Bangladesh"><img alt="Casio Logo" src="https://cdn1.bdshop.com/media/tm/attributepages/cache/f/a/180x90_255,255,255/fastrack.png" title="Casio Logo" /></a></li>
<li class="item"><a href="http://www.bdshop.com/brands/titan" title="Titan Watches"><img alt="Titan" src="https://cdn1.bdshop.com/media/wysiwyg/Banners/titan-logo.png" title="Titan" /></a></li>
<li class="item"><a href="http://www.bdshop.com/brands/sandisk" title="SanDisk"><img alt="SanDisk" src="https://cdn1.bdshop.com/media/wysiwyg/Banners/SanDisk_logo_2007.png" title="SanDisk" /></a></li>
<li class="item"><a href="http://www.bdshop.com/brands/mac" title="MAC Cosmetics"><img alt="MAC Cosmetics" src="https://cdn1.bdshop.com/media/wysiwyg/Banners/mac_cosmetics_logo.png" title="MAC Cosmetics" /></a></li>
</ul>
</div>
<script type="text/javascript">// <![CDATA[
new Slider("slider-brands-container", "left", "right", {shift: 'auto'});
// ]]></script>
</div>
</div>
</div>
</div>
</div></div> </div>
</div>
</div>
<div class="footer-cms-container jumbotron jumbotron-dark">
<div class="footer-cms">
<div class="row">
<div class="col-md-4">
<div class="block block-information">
<div class="block-title"><span>Company Information</span></div>
<ul>
<li><a href="https://blog.bdshop.com" target="_blank">BD Shopping Blog</a></li>
<li><a href="https://www.bdshop.com/sales/guest/form/">Order Status</a></li>
<li><a href="https://www.bdshop.com/storelocator/">Store Locator</a></li>
<li><a href="https://www.bdshop.com/wishlist/">Wishlist</a></li>
<li><a href="https://www.bdshop.com/privacy/">Privacy Policy</a></li>
<li><a href="https://www.bdshop.com/customer/account/">Personal Account</a></li>
<li><a href="https://www.bdshop.com/terms/">Terms of Use</a></li>
<li><a href="https://www.bdshop.com/returns/">Returns &amp; Exchanges</a></li>
<li><a href="https://www.bdshop.com/company/">Our Company</a></li>
<li><a href="https://www.bdshop.com/careers/">Careers</a></li>
<li><a href="https://www.bdshop.com/about/">About us</a></li>
<li><a href="https://www.bdshop.com/shipping/">Shipping</a></li>
<li><strong><a href="https://onlineshoppingbd.org/sa-paribahan-branch-list/" target="_blank">All SA Paribahan Branch list</a></strong></li>
<li><strong><a href="https://ladyshop.com.bd/" target="_blank">Undergarments Shop</a></strong></li>
</ul>
</div>
</div>
<div class="col-md-4">
<div class="block block-social">
<div class="block-title"><span>Get Connected with us-</span></div>
<div class="block-content">
<p>Follow us and get recent news about our new products and offers.</p>
<ul class="icons">
<li class="twitter"><a href="https://twitter.com/bdshopcom" rel="nofollow" title="BDSHOP.com on Twitter" target="_blank">Twitter</a></li>
<li class="facebook"><a href="https://www.facebook.com/BDSHOPs" rel="nofollow" title="BDSHOP.com on Facebook" target="_blank">Facebook</a></li>
<li class="youtube"><a href="https://www.youtube.com/user/bdshops" rel="nofollow" title="BDSHOP.com on YouTube" target="_blank">YouTube</a></li>
<li class="rss"><a href="https://plus.google.com/+Bdshopcom" rel="nofollow" title="BDSHOP.com on Google Plus" target="_blank">Rss</a></li>
</ul>
</div>
</div>
<div class="block block-subscribe">
<div class="block-title">
<span><span>Newsletter</span></span>
</div>
<form action="https://www.bdshop.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Sign Up for Our Newsletter:</label>
</div>
<i class="icon-email"></i>
<div class="input-box">
<input type="email" name="email" id="newsletter" placeholder="Enter your email address" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
</div>
<div class="actions">
<button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
</div>
<p class="description newsletter-info">Subscribe to our free e-newsletter, and get new tips every two weeks.</p>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
</div>
</div>
<div class="col-md-4">
<div class="block block-about">
<div class="block-title"><span>BDSHOP.com</span></div>
<div class="block-content"><address>Office: 1104-A &amp; B, Level- 11</address><address><strong>Multiplan Center (ECS)</strong></address><address>New Elephant Road, Dhaka- 1205</address><address>Bangladesh.</address><address>For Help&nbsp;<a href="mailto:support@bdshop.com" title="Support">Email us</a></address><address>Call or WhatsApp us (10AM to 7PM- Everyday)</address><address><span style="font-size: medium; color: #ffffff;"><a href="tel: 008801789884488" title="call"><span style="color: #ffffff;"><strong>+8801789 88 44 88</strong></span></a></span></address><address><span style="font-size: medium; color: #ffffff;"><a href="tel: 008801789884477" title="call"><span style="color: #ffffff;"><strong>+8801789 88 44 77</strong></span></a></span></address><address></address><address><a href="https://www.bdshop.com/map/">Get our Office Directions on Google map</a></address><address>&nbsp;</address><hr />
<div class="block-title"><span>Most Popular Searches:</span></div>
<p><a href="http://www.bdshop.com/brands/casio" title="Casio Watches" target="_blank">Casio Watches</a>, <a href="http://www.bdshop.com/watches/men-watches/g-shock-watches" title="G-Shock Watches" target="_blank">Casio G-Shock</a>,&nbsp;<a href="http://www.bdshop.com/brands/apple" title="Apple iPhones" target="_blank">Apple iPhone</a>, <a href="http://www.bdshop.com/brands/gopro" title="GoPro Bangladesh" target="_blank">GoPro</a>, <a href="http://www.bdshop.com/brands/fitbit" title="fitbit Bangladesh" target="_blank">Fitbit</a>, <a href="http://www.bdshop.com/electronics/home-households/water-heater" title="Water Heaters" target="_blank">Water Heater</a>, <a href="http://www.bdshop.com/lingerie-nightwear" title="Bra Shop in BD" target="_blank">Bra- Panty</a>, <a href="http://www.bdshop.com/men/clothing/denims" title="Jeans Pant in BD" target="_blank">Jeans Pants</a>, <a href="http://www.bdshop.com/tag/product/list/tagId/66/" title="Calculators in BD" target="_blank">Calculators</a>, <a href="http://www.bdshop.com/fragrances/attar-shop" title="best Attar Shop in BD" target="_blank">Arabian Attar</a>, <a href="http://www.bdshop.com/men/clothing/t-shirts" title="T-Shirt Collection in BD" target="_blank">T-Shirts</a>, <a href="http://www.bdshop.com/men/bags-belts/wallets" title="Leather Wallet Collection in BD" target="_blank">Leather Wallets</a>, <a href="http://www.bdshop.com/watches/men-watches/edifice-watches" title="Edifice Watch in BD" target="_blank">Casio Edifice</a>, <a href="http://www.bdshop.com/men/sunglasses" title="Sunglasses in BD" target="_blank">Sunglasses</a>, <a href="http://www.bdshop.com/vr-box-3d-glass-bangladesh" title="VR BOX in BD" target="_blank">VR BOX</a>, <a href="http://www.bdshop.com/samsung-gear-vr-in-bangladesh" title="Gear VR in BD" target="_blank">Gear VR</a>, <a href="http://www.bdshop.com/google-chromecast-2-in-bangladesh" title="Chromecast in BD" target="_blank">Chromecast 2</a>, <a href="http://www.bdshop.com/electronics/gadgets" title="Gadgets" target="_blank">Gadgets</a></p>
</div>
</div>
</div>
</div>
</div>
</div><div class="footer-container">
<div class="footer">
<ul class="links">
<li class="first" ><a href="https://www.bdshop.com/catalogsearch/term/popular/" title="Search Terms" >Search Terms</a></li>
<li ><a href="https://www.bdshop.com/catalogsearch/advanced/" title="Advanced Search" >Advanced Search</a></li>
<li ><a href="https://www.bdshop.com/sales/guest/form/" title="Orders and Returns" >Orders and Returns</a></li>
<li ><a href="https://www.bdshop.com/contacts/" title="Contact Us" >Contact Us</a></li>
<li class=" last" ><a href="https://www.bdshop.com/sitemap/" title="Site Map" >Site Map</a></li>
</ul>
<p><img alt="Payment methods" class="payments" src="https://cdn.bdshop.com/skin/frontend/argento/flat/images/payments.png" /></p>
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/59649e501dc79b329518da6b/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
<p></p>
<!-- Start of HubSpot Embed Code -->
<script defer="defer" src="//js.hs-scripts.com/2159008.js" type="text/javascript"></script>
<!-- End of HubSpot Embed Code --> <address>&copy; 2014- 2018 BDSHOP.com. All Rights Reserved.</address>
</div>
</div>
<div class="account-login ajaxpro-login ajaxpro-popup">
<form action="https://www.bdshop.com/customer/account/loginPost/" method="post" id="ajaxpro-login-form">
<input name="form_key" type="hidden" value="tChZcDTdnjfrOg8U" />
<div class="content">
<ul class="form-list">
<li>
<label for="email" class="required"><em>*</em>Email Address</label>
<div class="input-box">
<input type="email" name="login[username]" value="" id="email" class="input-text required-entry validate-email" title="Email Address" />
</div>
</li>
<li>
<label for="pass" class="required"><em>*</em>Password</label>
<div class="input-box">
<input type="password" name="login[password]" class="input-text required-entry validate-password" id="pass" title="Password" />
</div>
</li>
</ul>
<div id="window-overlay" class="window-overlay" style="display:none;"></div>
<div id="remember-me-popup" class="remember-me-popup" style="display:none;">
<div class="remember-me-popup-head">
<a href="#" class="remember-me-popup-close" title="Close">Close</a>
<h3>What's this?</h3>
</div>
<div class="remember-me-popup-body">
<p>Checking &quot;Remember Me&quot; will let you access your shopping cart on this computer when you are logged out</p>
<div class="remember-me-popup-close-button a-right">
<a href="#" class="remember-me-popup-close button" title="Close"><span>Close</span></a>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
function toggleRememberMepopup(event){
if($('remember-me-popup')){
var viewportHeight = document.viewport.getHeight(),
docHeight = $$('body')[0].getHeight(),
height = docHeight > viewportHeight ? docHeight : viewportHeight,
scrollOffsets = document.viewport.getScrollOffsets(),
popupDimensions = $('remember-me-popup').getDimensions();
$('remember-me-popup').setStyle({
left: document.viewport.getWidth() / 2 + scrollOffsets.left + 'px',
top : document.viewport.getHeight() / 2 + scrollOffsets.top + 'px'
}).toggle();
$('window-overlay').setStyle({ height: height + 'px' }).toggle();
}
Event.stop(event);
}
document.observe("dom:loaded", function() {
new Insertion.Bottom($$('body')[0], $('window-overlay'));
new Insertion.Bottom($$('body')[0], $('remember-me-popup'));
$$('.remember-me-popup-close').each(function(element){
Event.observe(element, 'click', toggleRememberMepopup);
})
$$('#remember-me-box a').each(function(element) {
Event.observe(element, 'click', toggleRememberMepopup);
});
});
//]]>
</script>
</div>
<div class="buttons-set">
<a href="https://www.bdshop.com/customer/account/create/" class="link-register">Register</a>
<a href="https://www.bdshop.com/customer/account/forgotpassword/" class="link-forgot">Forgot?</a>
<button type="submit" class="button" title="Login" name="send" id="send2"><span><span>Login</span></span></button>
</div>
</form>
<script type="text/javascript">
//<![CDATA[
document.observe("dom:loaded", function () {
function hideClickHandler(e) {
if (e.element().up('.account-login')) {
return;
}
var block = $('ajaxpro-login-form').up('.account-login');
if (block) {
block.removeClassName('ajaxpro-block-shown');
}
document.stopObserving('click', hideClickHandler);
}
function toggleLoginForm(e) {
var handle = 'customer_account_create';
if ($$('#captcha-input-box-user_create').length > 1
|| -1 != AjaxPro.config.get('handles').indexOf(handle)) {
return;
}
e.stop();
// login page
var originalForm = $('login-form');
if (originalForm) {
originalForm.scrollTo();
return;
}
var block = $('ajaxpro-login-form').up('.account-login'),
position = e.pointer(),
left = position.x,
top = position.y + 10;
// fix top accroding to e.element() height
var el = e.element();
if (el) {
top = el.cumulativeOffset().top + el.getHeight() + 3;
}
// fix position acording to header or content edge
var contstraintEl = $$('.header, .main').first();
if (contstraintEl) {
var blockRight = left + block.getWidth(),
maxRight = contstraintEl.cumulativeOffset().left
+ contstraintEl.getWidth();
if (blockRight > maxRight) {
left = left - (blockRight - maxRight) - 5;
}
}
block.setStyle({
right : 'auto',
bottom: 'auto',
left : left + 'px',
top : top + 'px'
});
block.toggleClassName('ajaxpro-block-shown');
document.observe('click', hideClickHandler);
};
AjaxPro.observe('addObservers', function() {
var elements = $$('.links a:[href="https://www.bdshop.com/customer/account/login/"]');
elements.each(function(el){
if (!el) {
return;
}
el.observe('click', toggleLoginForm);
});
});
});
//]]>
</script>
<div class="socialsuite-auth-wrapper" data-separate-word="or">
<h6>Sign in with your existing account</h6>
<a href="#" onclick="fAuth();return false;">
<img src="https://cdn1.bdshop.com/media/socialsuite/default/login/facebook.png" alt="" />
</a>
<img id="socialsuite-login-loader" src="https://cdn1.bdshop.com/media/socialsuite/default/loader.gif" style="display: none;" />
</div>
<!-- <div id="fb-root"></div> -->
<script>
// Additional JS functions here
// window.fbAsyncInit = function() {
// FB.init({
// appId : '252496514923485', // App ID
// status : true, // check login status
// cookie : true, // enable cookies to allow the server to access the session
// xfbml : true // parse XFBML
// });
// };
function fAuth() {
FB.login(function(response) {
if (response.authResponse) {
// connected
var authData = response.authResponse;
if (response.status == 'connected') {
postLogin(authData.userID);
}
}
}, {scope: 'email'});
}
function postLogin(userId)
{
FB.api('/me', { fields: 'email, first_name, last_name' }, function(response) {
if (userId == response.id) {
$('socialsuite-login-loader').show();
var userData = response;
var params = [];
params = userData;
new Ajax.Request('https://www.bdshop.com/socialsuite/auth/face/', {
method: 'post',
parameters: params,
onSuccess: function(transport) {
var response = transport.responseText;
var result = JSON.parse(response);
if (result.connected) {
window.location = result.redirect;
}
$('socialsuite-login-loader').hide();
return false;
},
});
}
});
}
// Load the SDK Asynchronously
// (function(d){
// var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
// if (d.getElementById(id)) {return;}
// js = d.createElement('script'); js.id = id; js.async = true;
// js.src = "//connect.facebook.net/en_US/all.js";
// ref.parentNode.insertBefore(js, ref);
// }(document));
</script>
<script src="https://apis.google.com/js/client.js"></script>
<script>
var OAUTHURL = 'https://accounts.google.com/o/oauth2/auth?';
var SCOPE = 'https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email';
var CLIENTID = '';
var REDIRECT = 'https://www.bdshop.com/customer/account/login/'
var TYPE = 'token';
var _url = OAUTHURL + 'scope=' + SCOPE + '&client_id=' + CLIENTID + '&redirect_uri=' + REDIRECT + '&response_type=' + TYPE;
var acToken;
var user;
function gAuth() {
var screen = document.viewport.getDimensions();
var left = (screen.width/2)-(650/2);
var top = (screen.height/2)-(450/2);
var win = window.open(_url, "windowname1", 'width=650, height=450, top='+top+', left='+left);
var pollTimer = window.setInterval(function() {
try{
if (win.location.href.indexOf(REDIRECT) != -1) {
window.clearInterval(pollTimer);
var url = win.location.href;
acToken = gup(url, 'access_token');
tokenType = gup(url, 'token_type');
expiresIn = gup(url, 'expires_in');
win.close();
postGLogin(acToken);
}
} catch(e) {
} finally {
}
}, 10);
}
function gup(url, name) {
name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
var regexS = "[\\#&]"+name+"=([^&#]*)";
var regex = new RegExp( regexS );
var results = regex.exec( url );
if( results == null )
return "";
else
return results[1];
}
function postGLogin(acToken)
{
if (acToken) {
$('socialsuite-login-loader').show();
var params = {'token': acToken};
new Ajax.Request('https://www.bdshop.com/socialsuite/auth/gtunnel/', {
method: 'post',
parameters: params,
onSuccess: function(transport) {
var response = transport.responseText;
var result = JSON.parse(response);
if (result.connected) {
window.location = result.redirect;
}
$('socialsuite-login-loader').hide();
return false;
},
});
}
}
function tAuth(url, width, height){
var screenX = typeof window.screenX != 'undefined' ? window.screenX : window.screenLeft;
var screenY = typeof window.screenY != 'undefined' ? window.screenY : window.screenTop;
var outerWidth = typeof window.outerWidth != 'undefined' ? window.outerWidth : document.body.clientWidth;
var outerHeight = typeof window.outerHeight != 'undefined' ? window.outerHeight : (document.body.clientHeight - 22);
var left = parseInt(screenX + ((outerWidth - width) / 2), 10);
var top = parseInt(screenY + ((outerHeight - height) / 2.5), 10);
var settings = (
'width=' + width +
',height=' + height +
',left=' + left +
',top=' + top
);
var moladWindow = window.open(url, '', settings);
if (window.focus) {
moladWindow.focus()
}
return false;
}
</script>
</div>
<script type="text/javascript">
//<![CDATA[
document.observe("dom:loaded", function (){
AjaxPro.config.init({"general":{"enabled":"1","disabledOnShoppingCartPage":"0","disabledOnMobileDevice":"0","useLoginFormBlock":"1","blocks":"formkey"},"effect":{"location":"center","spinner_location":"1","enabled_overlay":"1","enabled_opacity":"1","overlay_opacity":"0.5","duration":"0.2","opacity":"1","text":"Loading...","autohidemessagedelay":"60"},"checkoutCart":{"enabled":"1","enabledForm":"1","enabledDeleteConfirm":"1","useHeaderCartBlock":"0","blocks":"top.links,headerCart,checkout.cart,cart_sidebar","messageHandle":"tm_ajaxpro_checkout_cart_add_simple"},"wishlistIndex":{"enabled":"1","enabledForm":"1","enabledDeleteConfirm":"1","blocks":"top.links,customer.wishlist,wishlist_sidebar,checkout.cart"},"catalogProductCompare":{"enabled":"1","enabledForm":"1","enabledDeleteConfirm":"1","blocks":"catalog.compare.sidebar,right.reports.product.compared"},"catalogProductView":{"enabled":"1","blocks":""},"catalogCategoryView":{"enabled":"1","type":"scroll","anchor":"0"}})
.set('version', '3.3.20')
.set('handles', ["default","cms_page","STORE_en","THEME_frontend_argento_flat","cms_index_index","page_one_column","customer_logged_out","MAP_popup"])
.set('baseUrl', "https://www.bdshop.com/")
.set('isMobile', true)
.set('isSearchBot', false)
.set('isLoggedIn', false)
.set('_refererParam', 'referer')
.set('referer', 'aHR0cHM6Ly93d3cuYmRzaG9wLmNvbS8_X19fU0lEPVU,')
;
AjaxPro.init();
});
//]]>
</script><!--[ajaxpro_ajaxpro_message_start]--><div id="ajaxpro-notice-form" class="ajaxpro-form" style="display:none">
<a href="javascript:void(0)" class="btn-close ajaxpro-button" title="Close Window">Close Window</a>
<div>
</div><div class="ajaxpro-buttons-set"><button class="ajaxpro-continue-button ajaxpro-button button">
<span><span>
Continue shopping </span></span>
</button>
<script type="text/javascript">
//<![CDATA[
var interval, delayName = "delay" + (0 | Math.random() * 100) + "_" + (+new Date());
window[delayName] = 60;
clearInterval(interval);
interval = setInterval(function () {
if (window[delayName] < 30) {
var buttons = $$('.ajaxpro-continue-button');
if (0 == buttons.length) {
clearInterval(interval);
return;
}
var button = buttons.first().down('span span');
button.update(
Translator.translate('Continue shopping (%d second)')
.replace('%d', window[delayName])
);
}
if (window[delayName] > 0) {
window[delayName]--;
} else {
AjaxPro.message.hide();
clearInterval(interval);
}
}, 1000);
//]]>
</script></div></div><!--[ajaxpro_ajaxpro_message_end]--><script type="text/javascript">
//<![CDATA[
document.observe("dom:loaded", function () {
if ('undefined' !== typeof Askit) {
Askit.setConfig({"general":{"enabled":"1","defaultQuestionStatus":"1","defaultAnswerStatus":"1","allowedGuestQuestion":"1","allowedCustomerAnswer":"1","allowedGuestAnswer":"0","allowedHint":"1","shareCustomerName":"1","productBlockView":"1","questionLimitList":"20","enableAkismet":"1","urlPrefix":"questions","fold":"1","countQuestionShowOnProductPage":"2"},"email":{"enableCustomerNotification":"1","enableAdminNotification":"1","sender":"general","admin_template":"askit_email_admin_template","customer_template":"askit_email_customer_template","admin_email":"info@bdshop.com","transport":"","queue":""},"rss":{"enabled":"0","title":"Rss Askit Feed Title"}}).init();
}
});
//]]>
</script>
<!-- Microdata -->
<div itemid="seller_info" itemscope itemtype="http://schema.org/Organization">
<meta itemprop="name" content="BDSHOP.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<meta itemprop="streetAddress" content="New Elephant Road" />
<meta itemprop="addressLocality" content="English" />
<meta itemprop="addressRegion" content="Dhaka" />
<meta itemprop="postalCode" content="1205" />
<meta itemprop="addressCountry" content="Bangladesh" />
</span>
<meta itemprop="telephone" content="+8801789884488" />
<link itemprop="url" href="http://www.bdshop.com"/>
</div>
<!-- JSON Format -->
<!-- Microdata -->
<div itemscope itemtype="http://schema.org/WebSite">
<meta itemprop="url" content="https://www.bdshop.com/"/>
<meta itemprop="name" content="BDSHOP.com"/>
</div>
<div class="dialog-overlay"></div>
<a id="socialsuite-discount-right" class="socialdiscount" data-dialog="socialsuite-discount">
<span>
Get Discount! </span>
</a>
<div id="socialsuite-popup">
<div class="socialsuite-modal">
<div class="card">
<h2>
Get Your Discount Code! </h2>
<p class="socialsuite-discount-text">Like us on Facebook, post a Tweet or rate us at Google Plus to get instant 100 Taka Discount Coupon.</p>
<div class="socialsuite-discount-buttons">
<h5>Please make your choice</h5>
<div class="socialsuite-facebook-discount socialsuite-facebook-btn">
<div class="fb-like"
data-href="https://www.facebook.com/bdshops"
data-layout="button_count"
data-action="like"
data-share="1">
</div>
</div>
<div class="socialsuite-google-discount socialsuite-plus-btn">
<div class="g-plusone"
data-href="https://plus.google.com/+Bdshopcom"
data-annotation="bubble"
data-size="standard"
data-callback="trackingPlusButton"></div>
</div>
<div class="socialsuite-twitter-discount socialsuite-twt-btn">
<a href="https://twitter.com/share" class="twitter-share-button"
data-url="https://twitter.com/bdshopcom"
data-text=""
>
</a>
</div>
</div>
<div class="socialsuite-discount-coupon">
<h5>Discount Coupon Code</h5>
<input type="text" id="socialsuite-discount-code" readonly="readonly" value="" />
</div>
<input type="hidden" id="socialsuite-coupon-code" value="22" />
<div class="pull-right">
<button type="button" title="Close" class="button">
<span>
<span>Close</span>
</span>
</button>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var discountUrl = 'https://www.facebook.com/bdshops';
var trackingfacebookButton = function(url, html_element) {
if (url == discountUrl) {
if ($('socialsuite-coupon-code') && $('socialsuite-discount-code')) {
SocialSuiteLoadButton.couponCode(1);
}
}
}
var untrackingfacebookButton = function(url, html_element) {
if (url == discountUrl) {
if ($('socialsuite-coupon-code') && $('socialsuite-discount-code')) {
$('socialsuite-discount-code').value = "";
SocialSuiteLoadButton.couponCode(0);
}
}
}
function trackingPlusButton(data) {
if ($('socialsuite-coupon-code') && $('socialsuite-discount-code')) {
if(data.state=="on"){
SocialSuiteLoadButton.couponCode(1);
} else {
SocialSuiteLoadButton.couponCode(0);
}
}
}
function trackTwitterButton(resporce) {
if ($('socialsuite-coupon-code') && $('socialsuite-discount-code')) {
SocialSuiteLoadButton.couponCode(1);
}
}
//document.observe("dom:loaded", function() {
Event.observe(window, 'load', function() {
$$('.pull-right button').each(function(el) {
Event.observe(el, 'click', function(e) {
e.stop();
$("socialsuite-popup").removeClassName("show");
$$('.dialog-overlay')[0].removeClassName("show");
});
});
$$('.socialdiscount').each(function(el) {
Event.observe(el, 'click', function(e) {
e.stop();
$("socialsuite-popup").addClassName("show");
$$('.dialog-overlay')[0].addClassName("show");
});
});
$$('iframe').each(function(){
var url = $(this).src;
var char = "?";
if (undefined != url) {
if(url.indexOf("?") != -1){
var char = "&";
}
$(this).src = url+char+"wmode=transparent";
}
});
if ($$('#socialsuite-popup .socialsuite-twitter-discount')[0]) {
twttrInterval = setInterval(function(){
if ("object" == typeof twttr) {
twttr.ready(function (twttr) {
twttr.events.bind('tweet', trackTwitterButton);
});
clearInterval(twttrInterval);
}
}, 1000);
}
});
</script>
<div id="fb-root"></div>
<script type="text/javascript">
var SocialSuiteLoadButton = {};
Event.observe(window, 'load', function(){ //KB927917 fix
window.fbAsyncInit = function() {
FB.init({
appId : '252496514923485',
xfbml : true,
version : 'v2.7'
});
};
(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
if (undefined !== typeof SocialSuiteLoad) {
SocialSuiteLoadButton = new SocialSuiteLoad({
fbAppId : '252496514923485',
couponUrl : 'https://www.bdshop.com/socialsuite/auth/coupon/',
fbLang : 'en_US'
});
}
});
</script>
<p id="scroll-up" class="hidden-tablet hidden-phone">
<a href="#"><i class="fa fa-4x fa-chevron-up">&#8203;</i></a>
</p>
<script type="text/javascript">
document.observe('dom:loaded', function() {
$('scroll-up').hide();
Event.observe(window, 'scroll', function() {
if (document.viewport.getScrollOffsets()[1] > 180) {
$('scroll-up').show();
} else {
$('scroll-up').hide();
}
});
$('scroll-up').down('a').observe('click', function(e) {
e.stop();
Effect.ScrollTo(document.body, { duration:'0.2' });
return false;
});
});
</script> </div>
</div>
</body>
</html>