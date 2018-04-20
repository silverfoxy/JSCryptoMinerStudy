<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html prefix="og: http://ogp.me/ns#" xmlns="http://www.w3.org/1999/xhtml"
xml:lang="en"
lang="en">
<head>
<!--[if IE 8]> <html prefix="og: http://ogp.me/ns#" class="ie ie8 lte9 lte8"> <![endif]-->
<meta
http-equiv="Content-Type"
content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Discount Generic Medications - Prescription Drugs Online - Global Pharmacy Plus</title>
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Generic medication and prescriptions filled by Global Pharmacy Plus, fastest growing online pharmacy. Serving over 25,000 customers the highest quality guaranteed generic medications at the best pricing. " />
<meta name="keywords" content="global pharmacy, global pharmacy canada, generic medications, online pharmacy, discount drugs, global pharmacy plus, cheap prescription drugs, India pharmacy, foreign pharmacies" />
<meta name="robots" content="INDEX,FOLLOW" />
<link href="https://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/css/style.php?default_font=Droid Sans&amp;heading_font_01=Droid Sans&amp;heading_font_02=Droid Sans&amp;heading_font_03=Droid Sans&amp;heading_font_04=Droid Sans&amp;size_default=11&amp;size_h1=24&amp;size_h2=18&amp;size_h3=12&amp;size_h4=11&amp;font_style_default=normal&amp;font_style_1=normal&amp;font_style_2=normal&amp;font_style_3=normal&amp;font_style_4=normal&amp;font_weight_default=regular&amp;font_weight_1=regular&amp;font_weight_2=regular&amp;font_weight_3=regular&amp;font_weight_4=regular&amp;primary_color=02ADEC&amp;body_color=FFFFFF&amp;body_position=0 0" media="screen" />
<script type="text/javascript">
WebFontConfig = {
google: {
families: ['Droid Sans:regular', 'Droid Sans:regular', 'Droid Sans:regular','Droid Sans:regular', 'Droid Sans:regular']
},
fontloading: function(fontFamily, fontDescription) {
// do something
//fontFamily = "font";
},
fontactive: function(fontFamily, fontDescription) {
// do something
}
};
(function() {
var wf = document.createElement('script');
wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
wf.type = 'text/javascript';
wf.async = 'true';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(wf, s);
})();
</script>
<script type="text/javascript">
//<![CDATA[
var urlSkinsite='https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
var BLANK_URL = 'https://www.globalpharmacyplus.com/js/blank.html';
var BLANK_IMG = 'https://www.globalpharmacyplus.com/js/spacer.gif';
var LIGHTBOX_LOADING_IMG = 'https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/images/lightbox/loading.gif';
var LIGHTBOX_CLOSE_IMG = 'https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/images/lightbox/close.png';
//]]>
</script>
<link rel="stylesheet" type="text/css" href="https://www.globalpharmacyplus.com/media/css_secure/664c8ed38b88e5c3c5c431c3c0ef6e82.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.globalpharmacyplus.com/media/css_secure/16b79871bfe6b62ea532761191968c1d.css" media="print" />
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/amasty/amxsearch/main.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/hackathon/HoneySpam/honeyspam.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/core/jquery.min.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/core/underscore.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/core/backbone.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/core/jquery-ui.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/core/easing.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/code/banner/tabbed.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/code/banner/carousel.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/mirasvit/code/banner/side_carousel.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/jquery.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/noconflict.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/em/jsresize/jquery.resizeStop.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/em/jsresize/resize.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/base/default/slideshowwidget/js/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/base/default/js/jquery.touchwipe.1.1.1.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/galadrugstore.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/flash_detect-1.0.4.js"></script>
<link rel="canonical" href="https://www.globalpharmacyplus.com/" />
<link href="https://www.globalpharmacyplus.com/blog/rss/index/store_id/1/" title="Global Pharmacy Blog" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.globalpharmacyplus.com/media/css_secure/b1efe0075f26c3a01f7030b874f32650.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path = '/';
Mage.Cookies.domain = '.www.globalpharmacyplus.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">
(function (a, c, b, e) {
a[b] = a[b] || {}; a[b].initial = { accountCode: "GLOBA11244", host: "GLOBA11244.addressy.com" };
a[b].on = a[b].on || function () { (a[b].onq = a[b].onq || []).push(arguments) }; var d = c.createElement("script");
d.async = !0; d.src = e; c = c.getElementsByTagName("script")[0]; c.parentNode.insertBefore(d, c)
})(window, document, "pca", "//GLOBA11244.addressy.com/js/sensor.js");
pca.on('ready', function () {
pca.sourceString = 'AddressyMagento1Extension-v2.0.0.0';
});
jQuery('html').bind('keypress', function(e)
{
if(e.keyCode == 13)
{
return false;
}
});
</script>
<script type="text/javascript">//<![CDATA[
var Translator = new Translate([]);
//]]></script><link rel="apple-touch-icon" sizes="57x57" href="/media/favicon/default/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/media/favicon/default/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/media/favicon/default/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/media/favicon/default/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/media/favicon/default/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/media/favicon/default/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/media/favicon/default/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/media/favicon/default/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/media/favicon/default/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/media/favicon/default/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/media/favicon/default/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/media/favicon/default/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/media/favicon/default/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/media/favicon/default/manifest.json">
<link rel="mask-icon" href="/media/favicon/default/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/media/favicon/default/favicon.ico">
<meta name="apple-mobile-web-app-title" content="Global Pharmacy Plus">
<meta name="application-name" content="Global Pharmacy Plus">
<meta name="msapplication-TileColor" content="#00a300">
<meta name="msapplication-TileImage" content="/media/favicon/default/mstile-144x144.png">
<meta name="msapplication-config" content="/media/favicon/default/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<script type="text/javascript">
jQuery(function($) {
// Link My Account
$('#your_account')
.bind('mouseover', showAccount)
.bind('click', showAccount)
.bind('mouseout', hideAccount);
// My Account Content
$('#header-account-hover')
.bind('mouseover', showAccount)
.bind('click', showAccount)
.bind('mouseout', hideAccount);
// Hide My Account
var timeoutaccount = null;
function hideAccount() {
if (timeoutaccount)
clearTimeout(timeoutaccount);
timeoutaccount = setTimeout(function() {
timeoutaccount = null;
$('#header-account-hover').slideUp();
$('#your_account').removeClass('over');
}, 200);
}
// Show My Account
function showAccount() {
if (timeoutaccount)
clearTimeout(timeoutaccount);
timeoutaccount = setTimeout(function() {
timeoutaccount = null;
$('#header-account-hover').slideDown();
$('#your_account').addClass('over');
}, 200);
}
$('#top_cart_sidebar').hide();
$('#topcartlink')
.bind('mouseover', showMenu)
.bind('click', showMenu)
.bind('mouseout', hideMenu);
$('#top_cart_sidebar')
.bind('mouseover', showMenu)
.bind('click', hideMenu)
.bind('mouseout', hideMenu);
var carttimeout = null;
//hide Cart
function hideMenu() {
if (carttimeout)
clearTimeout(carttimeout);
carttimeout = setTimeout(function() {
carttimeout = null;
$('#top_cart_sidebar').slideUp();
$('#topcartlink').removeClass('over');
}, 200);
}
//show cart
function showMenu() {
$('#div_search').css('display','none');
$('#top-links').css('display','none');
if (carttimeout)
clearTimeout(carttimeout);
carttimeout = setTimeout(function() {
carttimeout = null;
$('#top_cart_sidebar').slideDown();
$('#topcartlink').addClass('over');
}, 200);
}
});
(function() {
var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
sa.src = ('https:' == document.location.protocol ? 'https://cdn' : 'http://cdn') + '.ywxi.net/js/1.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sa, s);
})();
</script>
</head>
<body
class=" cms-index-index cms-global-pharmacy-plus-homepage">
		<div style="display: none"></div>
		

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=513709628707558";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="wrapper" id="top">
<div class="custom_inner one-column"> <noscript>
<div class="global-site-notice noscript">
<div class="notice-inner">
<p>
<strong>JavaScript seems to be disabled in your browser.</strong><br />
You must have JavaScript enabled in your browser to utilize the functionality of this website. </p>
</div>
</div>
</noscript>
<div class="page"><div class="wrapper-header"> <div class="container_24 "><div class="grid_24 custom-header"><div class="header-container">
<div class="header">
<div class="quick-access">

<div class="header-link">
<h4 class="header-title welcome-msg">Welcome to Global Pharmacy Plus! </h4>
<ul class="top-header-link">
	<li class="first">
	<div class="account">
	<a href="https://www.globalpharmacyplus.com/customer/account/" class="link-account" id="your_account"><span>Your Account</span></a>
	<div id="header-account-hover" style="display: none;">
			<div class="header-login">
			<form action="https://www.globalpharmacyplus.com/customer/account/loginPost/" method="post">
			<input name="form_key" type="hidden" value="X2tpndWbg8gVpGAm" />
				<div class="login-content">
					<label for="mini-login">Email:</label>
					<input type="text" name="login[username]" id="mini-login" class="input-text" />
					<label for="mini-password">Password:</label>
					<input type="password" name="login[password]" id="mini-password" class="input-text" />
					<div class="login_forgotpassword">
						<a href="https://www.globalpharmacyplus.com/customer/account/forgotpassword/" class="f-left">Forgot Your Password?</a>
					</div>
					<div class="login_new_account">Don&#39;t have an account?						<a href="https://www.globalpharmacyplus.com/customer/account/create/" class="login-link">Sign up</a>
					</div>
					<div class="actions">
						<button type="submit" class="button"><span><span>Login</span></span></button>
					</div>
				</div>
			</form>
		</div>
		</div>
	</div>
	</li>
	
	<!--
	<li class="my-wishlist"><a
		title="Your Wishlist"
		href="https://www.globalpharmacyplus.com/wishlist/">Your Wishlist</a></li>
	-->
	
	<li class="shopping-help"><a
		title="Contact Us" href="https://www.globalpharmacyplus.com/contactus">Contact Us</a></li>
</ul>
</div>
<div class="header-free-shipping">
<ul>
<li>
<text class="phone">phone 1-855-475-7782</text>
<text> | </text>
<text class="fax">fax 1-855-475-7787</text>
</li>
</ul>
</div>
<div class="header-cart">
	<div class="header-cart-content">
		<div class="item-cart">
			<h4 class="header-title">My cart</h4>
				<!-- AjaxCart --> 
				 
				<a href="https://www.globalpharmacyplus.com/checkout/cart/" id="topcartlinks" class="top-link-cart"><span class="qty">0 item</span><span class="subtotal"><span class="price">$0.00</span></span></a>		</div>
		<div id="top_cart_sidebar" style="display: none">		</div>
	</div>
	<div class="top-checkout"><a href="https://www.globalpharmacyplus.com/checkout/onepage/" id="checkout" class="top-link-cart-checkout">Checkout</a>	</div>
</div>

</div>
<div class="header-container-inner"> <a class="logo" href="https://www.globalpharmacyplus.com/"
	title="Global Pharmacy Plus Logo"><strong>Global Pharmacy Plus Logo</strong>
	
	
	
	<img
	src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/images/logoGPP.png"
	alt="Global Pharmacy Plus Logo" />
		
	</a> 	<div class="header-contact">
	<div id="trust-head"><!-- BEGIN: Bizrate Medal (125x73 pixels) -->
<script src="//medals.bizrate.com/medals/js/277998_medal.js" type="text/javascript"></script>
<div id="bizrate"><a class="br-button" href="//www.bizrate.com/ratings_guide/merchant_detail__mid--277998.html" title="Global Pharmacy Plus Reviews" target="_blank"> <img alt="See Global Pharmacy Plus Reviews at Bizrate.com" height="73" src="//medals.bizrate.com/medals/dynamic/277998_medal.gif" width="125" /> </a></div>
<!-- END: Bizrate Medal (125x73 pixels) -->
<div class="fb-like" id="fblike" data-href="https://www.facebook.com/Global-Pharmacy-1930737657199730/?fref=ts" data-width="130px" data-layout="box_count" data-action="like" data-size="large" data-show-faces="false" data-share="true">&nbsp;</div>
</div>	</div>
<form id="search_mini_form" action="https://www.globalpharmacyplus.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="20" />
        <button type="submit" title="Search" class="button"><span><span>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search entire store here...');
            searchForm.initAutocomplete('https://www.globalpharmacyplus.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
 </div>
<p id="back-top"><a title="back to top" href="#top"><span class="back-to-top sprite"></span></a></p>
</div>
</div>
<script type="text/javascript">
	jQuery(function( $ ){
		var container = $("#toggleTextMenu");
	    $("#displayTextMenu").click(
	    	function( event ){
	        event.preventDefault();
	        if (container.is( ":visible" )){
	        	container.slideUp(1000);
	            $("#displayTextMenu").removeClass('hidden-arrow');
	            $("#displayTextMenu").attr('title', 'show menu')
	        } else {
	        	container.slideDown(1000);
	            $("#displayTextMenu").toggleClass('hidden-arrow');
	            $("#displayTextMenu").attr('title', 'hide menu');
			}
		});         
	});         
</script>
	<div class="top-menu" id="menu-default" style="display: block;">
		<div class="nav-container">
			<div class="nav-container">
<ul class="menu">
<li class="submenu position-right-li"><a href="https://www.globalpharmacyplus.com/place-a-new-order"><span class="nh">New<br />Order</span></a></li>
<li class="submenu position-right-li"><a href="https://www.globalpharmacyplus.com/place-a-refill-order"><span class="nh">Refill<br />Order</span></a></li>
<li class="submenu position-right-li"><a href="https://www.globalpharmacyplus.com/about-us"><span class="nh">About <br />Us</span></a></li>
<li class="drop submenu position-right-li"><a href="https://www.globalpharmacyplus.com/faq"><span class="nh">Frequently<br />Asked Questions</span></a></li>
<li class="submenu position-right-li"><a href="https://www.globalpharmacyplus.com/download-forms"><span class="nh">Order<br />Forms</span></a></li>
<li class="submenu"><a href="https://www.globalpharmacyplus.com/reviews-testimonials-legit"><span class="nh">Customer<br />Feedback</span></a></li>
<li class="submenu position-right-li"><a href="https://www.globalpharmacyplus.com/shop-by-name"><span class="nh">Shop<br /> by Name</span></a></li>
</ul>
<div id="laPlaceholder">&nbsp;</div>
</div>		</div>
	</div>

<div id="hidden-menu" class="menu-hidden-desktop" style="display: none;">
<a class="option" id="displayTextMenu" href="#" title="show menu"
	style=""><span>Navigation</span></a>
<div id="toggleTextMenu" style="display: none;">
<div class="menu-resize-inner">
<div class="menu-resize-inner-content"><div class="nav-container-resize">
<ul id="nav_resize" class="menu-resize">
<li  class="level0 nav-1 first level-top parent"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name"  class="level-top" ><span>Shop By Name</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/a" ><span>A</span></a></li><li  class="level1 nav-1-2"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/b" ><span>B</span></a></li><li  class="level1 nav-1-3"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/c" ><span>C</span></a></li><li  class="level1 nav-1-4"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/d" ><span>D</span></a></li><li  class="level1 nav-1-5"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/e" ><span>E</span></a></li><li  class="level1 nav-1-6"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/f" ><span>F</span></a></li><li  class="level1 nav-1-7"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/g" ><span>G</span></a></li><li  class="level1 nav-1-8"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/h" ><span>H</span></a></li><li  class="level1 nav-1-9"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/i" ><span>I</span></a></li><li  class="level1 nav-1-10"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/j" ><span>J</span></a></li><li  class="level1 nav-1-11"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/k" ><span>K</span></a></li><li  class="level1 nav-1-12"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/l" ><span>L</span></a></li><li  class="level1 nav-1-13"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/m" ><span>M</span></a></li><li  class="level1 nav-1-14"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/n" ><span>N</span></a></li><li  class="level1 nav-1-15"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/o" ><span>O</span></a></li><li  class="level1 nav-1-16"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/p" ><span>P</span></a></li><li  class="level1 nav-1-17"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/q" ><span>Q</span></a></li><li  class="level1 nav-1-18"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/r" ><span>R</span></a></li><li  class="level1 nav-1-19"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/s" ><span>S</span></a></li><li  class="level1 nav-1-20"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/t" ><span>T</span></a></li><li  class="level1 nav-1-21"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/u" ><span>U</span></a></li><li  class="level1 nav-1-22"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/v" ><span>V</span></a></li><li  class="level1 nav-1-23"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/w" ><span>W</span></a></li><li  class="level1 nav-1-24"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/x" ><span>X</span></a></li><li  class="level1 nav-1-25"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/y" ><span>Y</span></a></li><li  class="level1 nav-1-26 last"><a href="https://www.globalpharmacyplus.com/shop-by-medication-name/z" ><span>Z</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.globalpharmacyplus.com/medical-condition"  class="level-top" ><span>Medical Condition</span></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="https://www.globalpharmacyplus.com/medical-condition/osteoporosis" ><span>Osteoporosis</span></a></li><li  class="level1 nav-2-2"><a href="https://www.globalpharmacyplus.com/medical-condition/asthma-treatments-copd-medication" ><span>Asthma / COPD </span></a></li><li  class="level1 nav-2-3"><a href="https://www.globalpharmacyplus.com/medical-condition/family-planning-birth-control" ><span>Birth Control</span></a></li><li  class="level1 nav-2-4"><a href="https://www.globalpharmacyplus.com/medical-condition/quit-smoking" ><span>Quit Smoking</span></a></li><li  class="level1 nav-2-5 parent"><a href="https://www.globalpharmacyplus.com/medical-condition/mens-health" ><span>Men's Health</span></a><ul class="level1"><li  class="level2 nav-2-5-1 first"><a href="https://www.globalpharmacyplus.com/medical-condition/mens-health/erectile-dysfunction-ed" ><span>ED Products</span></a></li><li  class="level2 nav-2-5-2"><a href="https://www.globalpharmacyplus.com/medical-condition/mens-health/hair-loss" ><span>Hair Loss</span></a></li><li  class="level2 nav-2-5-3"><a href="https://www.globalpharmacyplus.com/medical-condition/mens-health/enlarged-prostate" ><span>Enlarged Prostate</span></a></li><li  class="level2 nav-2-5-4 last"><a href="https://www.globalpharmacyplus.com/medical-condition/mens-health/pe-products" ><span>PE Products</span></a></li></ul></li><li  class="level1 nav-2-6 parent"><a href="https://www.globalpharmacyplus.com/medical-condition/skin" ><span>Skin</span></a><ul class="level1"><li  class="level2 nav-2-6-1 first"><a href="https://www.globalpharmacyplus.com/medical-condition/skin/acne" ><span>Acne</span></a></li><li  class="level2 nav-2-6-2"><a href="https://www.globalpharmacyplus.com/medical-condition/skin/eczema" ><span>Eczema / Psoriasis</span></a></li><li  class="level2 nav-2-6-3 last"><a href="https://www.globalpharmacyplus.com/medical-condition/skin/rosacea" ><span>Rosacea</span></a></li></ul></li><li  class="level1 nav-2-7 parent"><a href="https://www.globalpharmacyplus.com/medical-condition/eyes" ><span>Eyes</span></a><ul class="level1"><li  class="level2 nav-2-7-1 first last"><a href="https://www.globalpharmacyplus.com/medical-condition/eyes/glaucoma" ><span>Glaucoma</span></a></li></ul></li><li  class="level1 nav-2-8"><a href="https://www.globalpharmacyplus.com/medical-condition/allergy" ><span>Allergy</span></a></li><li  class="level1 nav-2-9 last"><a href="https://www.globalpharmacyplus.com/medical-condition/low-cost-diabetes-medications" ><span>Diabetes</span></a></li></ul></li><li  class="level0 nav-3 active last level-top parent"><a href="https://www.globalpharmacyplus.com/pet-meds"  class="level-top" ><span>Pet Medications</span></a><ul class="level0"><li  class="level1 nav-3-1 first"><a href="https://www.globalpharmacyplus.com/pet-meds/dental" ><span>Dental</span></a></li><li  class="level1 nav-3-2"><a href="https://www.globalpharmacyplus.com/pet-meds/ear" ><span>Ear</span></a></li><li  class="level1 nav-3-3"><a href="https://www.globalpharmacyplus.com/pet-meds/eye" ><span>Eye</span></a></li><li  class="level1 nav-3-4"><a href="https://www.globalpharmacyplus.com/pet-meds/flea-tick" ><span>Flea &amp; Tick</span></a></li><li  class="level1 nav-3-5"><a href="https://www.globalpharmacyplus.com/pet-meds/heartworm" ><span>Heartworm</span></a></li><li  class="level1 nav-3-6"><a href="https://www.globalpharmacyplus.com/pet-meds/joints" ><span>Joints</span></a></li><li  class="level1 nav-3-7"><a href="https://www.globalpharmacyplus.com/pet-meds/pain" ><span>Pain</span></a></li><li  class="level1 nav-3-8 active"><a href="https://www.globalpharmacyplus.com/pet-meds/skin-coat" ><span>Skin &amp; Coat</span></a></li><li  class="level1 nav-3-9"><a href="https://www.globalpharmacyplus.com/pet-meds/vitamins" ><span>Vitamins</span></a></li><li  class="level1 nav-3-10"><a href="https://www.globalpharmacyplus.com/pet-meds/antibiotic" ><span>Antibiotic</span></a></li><li  class="level1 nav-3-11"><a href="https://www.globalpharmacyplus.com/pet-meds/dogs" ><span>Dogs</span></a></li><li  class="level1 nav-3-12"><a href="https://www.globalpharmacyplus.com/pet-meds/equine" ><span>Equine</span></a></li><li  class="level1 nav-3-13 last"><a href="https://www.globalpharmacyplus.com/pet-meds/cats" ><span>Cats</span></a></li></ul></li></ul>
</div>

<script type="text/javascript"> 
	var lis=$$('#nav_resize li.parent');
	lis.each(function(li) {

	 var dt = new Element('dt');
	 var dd = new Element('dd');
	 var a = li.down(0);
	 var ul = li.down(2);
	 dt.insert(a);
	 dd.insert(ul);
	 dt.insert("<span class='nav'>nav</span>");
	 li.insert(dt,{position:top});
	 li.insert(dd);
	});
	 jQuery('#nav_resize li.parent dd ul ').hide();
	  jQuery('#nav_resize dt span.nav').click(function()  {
		
        jQuery('.td_active').removeClass('td_active');
        var node = jQuery(this).parent().next().find('ul').first();
        
        var i = (node.css('display')=="block");
      
		var string = jQuery(this).parent().parent().parent().parent().parent().attr('class');
		if(string.indexOf('parent')!=-1)
		{
			jQuery(this).parent().parent().parent().parent().parent().addClass('td_active');
			jQuery(this).parent().parent().parent().css("display","block");
			jQuery(this).parent().parent().find('ul').slideUp('500');
		}
		else
		{
			jQuery('#nav_resize li.parent dd ul:visible').slideUp('500');
		}
        jQuery(this).parent().parent().addClass('td_active');    
        if (i != true) 	
        {
        	jQuery(this).parent().next().find('ul').first().slideDown('500');
        	
        }
        return false;
    });
</script>
</div>
</div>
</div>
</div></div></div></div><div class="wrapper-main-slideshow"> <div class="container_24 "><div class="grid_16 grid-slideshow"><div class="widget widget-static-block ordermenu">
</div>
<div class="slider-wrapper theme-default">
<div id="slider" class="nivoSlider">
<a href="levitra-vardenafil-hcl">
<img src="https://www.globalpharmacyplus.com/media/slideshow/levitra-generic.png" alt="" title="#des01" data-thumb=""/>
</a>
<a href="about-us">
<img src="https://www.globalpharmacyplus.com/media/slideshow/doughnutHole.jpg" alt="" title="#des02" data-thumb="" />
</a>
<a href="quit-smoking">
<img src="https://www.globalpharmacyplus.com/media/slideshow/quitSmoking.jpg" alt="" title="#des03" data-thumb=""/>
</a>
<a href="osteoporosis">
<img src="https://www.globalpharmacyplus.com/media/slideshow/oste_slide.jpg" alt="" title="#des04" data-thumb="" />
</a>
</div>
<div id="des04" class="nivo-html-caption">
<div> <h1> </h1> <h2> </h2> </div> </div>
<script type="text/javascript">
jQuery(window).load(function() {
jQuery('#slider').nivoSlider({
effect: 'fade', // Specify sets like: 'fold,fade,sliceDown'
slices: 15, // For slice animations
boxCols: 8, // For box animations
boxRows: 4, // For box animations
animSpeed: 500, // Slide transition speed
pauseTime: 5000, // How long each slide will show
startSlide: 3000, // Set starting Slide (0 index)
directionNav: false, // Next & Prev navigation
controlNav: true, // 1,2,3... navigation
controlNavThumbs: false, // Use thumbnails for Control Nav
pauseOnHover: true, // Stop animation while hovering
manualAdvance: false, // Force manual transitions
prevText: 'Prev', // Prev directionNav text
nextText: 'Next', // Next directionNav text
randomStart: false, // Start on a random slide
beforeChange: function(){}, // Triggers before a slide transition
afterChange: function(){}, // Triggers after a slide transition
slideshowEnd: function(){}, // Triggers after all slides have been shown
lastSlide: function(){}, // Triggers when last slide is shown
afterLoad: function(){} // Triggers when slider has loaded
});
});
</script>
</div>
<div class="widget widget-static-block"></div>
<div class="widget widget-static-block home-banner">
<div class="home-banner">
<ul>
<li><a title="generic Advair starting at 33 usd" href="https://www.globalpharmacyplus.com/advair-diskus-fluticasone-salmeterol"> <img src="https://www.globalpharmacyplus.com/media/wysiwyg/advair_seretide_homepage.jpg" alt="Generic Advair" /> </a> <a href="https://www.globalpharmacyplus.com/advair-diskus-fluticasone-salmeterol"> <span>Starting At</span> </a></li>
<li><a title="Generic Lipitor Starting at $50" href="https://www.globalpharmacyplus.com/lipitor-174-atorvastatin"> <img src="https://www.globalpharmacyplus.com/media/wysiwyg/Lipitor_homepage.jpg" alt="Lipitor - Atrovastatin" /> </a> <a href="https://www.globalpharmacyplus.com/lipitor-174-atorvastatin"> <span class="shopall">Starting At</span> </a></li>
<li><a title="generic viagra starting at 45 usd" href="https://www.globalpharmacyplus.com/buy-generic-viagra-sildenafil-citrate"> <img src="https://www.globalpharmacyplus.com/media/wysiwyg/viagra_sildenafil_citrate_homepage.jpg" alt="Generic Viagra" /> </a> <a href="https://www.globalpharmacyplus.com/buy-generic-viagra-sildenafil-citrate"> <span>Starting At</span> </a></li>
<li><a title="Brand Name Januvia starting at 270 usd" href="https://www.globalpharmacyplus.com/januvia-sitagliptin-brandname-generic"> <img src="https://www.globalpharmacyplus.com/media/wysiwyg/Januvia_Sitagliptin_homepage.jpg" alt="Brand Name Januvia" /> </a> <span><a href="https://www.globalpharmacyplus.com/januvia-sitagliptin-brandname-generic"><span>Starting At</span></a></span></li>
<li><a title="Abilify Generic starting at 183 usd" href="https://www.globalpharmacyplus.com/generic-abilify-buy-aripiprazole"> <img src="https://www.globalpharmacyplus.com/media/wysiwyg/Abilify_Aripiprazole_homepage.jpg" alt="Generic Abilify" /> </a> <a href="https://www.globalpharmacyplus.com/generic-abilify-buy-aripiprazole"> <span>Starting At</span> </a></li>
<li><a title="generic celebrex starting at 50 usd" href="https://www.globalpharmacyplus.com/buy-nexium-purchase-esomeprazole"> <img src="https://www.globalpharmacyplus.com/media/wysiwyg/Nexium_Esomeprazole_homepage.jpg" alt="Generic Nexium" /> </a> <span><a href="https://www.globalpharmacyplus.com/buy-nexium-purchase-esomeprazole"><span>Starting At</span></a></span></li>
</ul>
</div>
<p><a href="https://www.globalpharmacyplus.com/novolog-flexpen-levemir"><img style="margin-top: 15px;" title="Low Pricing on Flexpen" src="https://www.globalpharmacyplus.com/media/wysiwyg/FlexPenGPPHomePage24.png" alt="Flexpen information" /></a></p>
<p><a href="https://www.globalpharmacyplus.com/buy-purchase-coenzyme-q10"><img title="Coenzyme" src="https://www.globalpharmacyplus.com/media/wysiwyg/CoenzymeQ10Softgels.jpg" alt="Coenzyme" /></a></p> </div></div><div class="grid_8 grid-area1"><div class="widget widget-static-block"><p><a href="https://www.gpihealth.com?gpp1" target="_blank"><img alt="Diabetes Testing Supplies" src="https://www.globalpharmacyplus.com/media/wysiwyg/generic_gpp_homepage.jpg" /></a></p>
<p><a href="https://www.globalpharmacyplus.com/medical-condition/asthma-treatments-copd-medication"><img alt="low cost COPD" src="https://www.globalpharmacyplus.com/media/wysiwyg/box_COPD.png" width="334" /></a></p>
<p><a href="https://www.globalpharmacyplus.com/buy-coresatin-usa-nonsteroidal-cream"><img alt="new product coresatin cream" src="https://www.globalpharmacyplus.com/media/wysiwyg/coresatin_hp.jpg" /></a></p></div></div><div class="clear"></div></div></div><div class="wrapper-home-banner"> <div class="container_24 "><div class="grid_8"><div class="widget widget-static-block home-banner">
</div>
<div class="widget widget-static-block ">
</div></div><div class="clear"></div></div></div><div class="wrapper-content"> <div class="container_24 "><div class="grid_24 col_main"><div id="amfpc-global_messages"></div><div class="std"><div id="amfpc-messages"></div><div>&nbsp;</div></div></div><div class="clear"></div></div></div><div class="wrapper-content"> <div class="container_24 "><div class="grid_24"><div class="widget widget-static-block home-banner-center">
<div class="block_title">
<h2>SAVE UP TO 75% ON POPULAR BRAND NAME AND GENERIC MEDICATIONS!</h2>
</div>
<div class="home-banner">
<ul>
<li>
<p>Global Pharmacy Plus provides you generic medications at a fraction of the cost through pharmacies in Europe, Asia and/or North America. We offer our customers quality prescription medications at discounts of up to 75% off United States prices. We are able to offer discounts on prescription drugs through pharmacies that meet strict online drug store standards.</p>
</li>
<li>
<p>Call center employees&nbsp;are knowledgeable and skilled customer service agents are available to answer questions and assist you with processing your order. They are also available to help you set up an account to start saving on your regularly used generic medications. Call center and Order processing staff are friendly and can be reached via online chat, phone or via email and are available Monday through Thursday from 9 am to 6 pm &amp; Friday from 9 am to 5 pm EST. </p>
</li>
</ul>
</div> </div></div><div class="clear"></div></div></div><div class="wrapper-content"> <div class="container_24 "><div class="grid_24"><div class="widget widget-static-block product-spotlight">
<div class = "block_title">
<h2>Product Spotlight</h2>
</div>
<ul>
<li class="popmeds"><div class="default-class">
<div class="widget-title">
<h3>Popular Prescription Medications</h3>
</div>
<p>Check out our pricing on Brand Name and Generic Medicine</p>
<div class="widget em-widget-featured-products-list">
<div class="widget-products">
<ul class="products-list" id="list-featured">
<li class="item">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/actos-pioglitazone-hcl-generic" title="Actos (Pioglitazone HCI) - Generic" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/40/actos-pioglitazone-hci-generic.jpg" width="150" height="150" alt="Actos (Pioglitazone HCI) - Generic" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/actos-pioglitazone-hcl-generic" title="Actos (Pioglitazone HCI) - Generic)">Actos (Pioglitazone HCI) - Generic</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1457-widget-new-list">
$35.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<ul class="productlabels_icons">
<li class="label bestseller" >
</li>
</ul>
<a href="https://www.globalpharmacyplus.com/advair-diskus-fluticasone-salmeterol" title="Advair&reg; / Seretide&trade; Diskus&trade; (Fluticasone-Salmeterol)" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/5c/advair-reg-seretide-trade-diskus-trade-fluticasone-salmeterol.jpg" width="150" height="150" alt="Advair&reg; / Seretide&trade; Diskus&trade; (Fluticasone-Salmeterol)" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/advair-diskus-fluticasone-salmeterol" title="Advair&reg; / Seretide&trade; Diskus&trade; (Fluticasone-Salmeterol))">Advair&reg; / Seretide&trade; Diskus&trade; (Fluticasone-Salmeterol)</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1456-widget-new-list">
$65.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/boniva-ibandronate-sodium" title="Boniva (Ibandronate Sodium)" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/a0/boniva-ibandronate-sodium.jpg" width="150" height="150" alt="Boniva (Ibandronate Sodium)" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/boniva-ibandronate-sodium" title="Boniva (Ibandronate Sodium))">Boniva (Ibandronate Sodium)</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1452-widget-new-list">
$85.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/pradax-acamprosate" title="Campral&#174; (Acamprosate)" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/01/campral-174-acamprosate.jpg" width="150" height="150" alt="Campral&#174; (Acamprosate)" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/pradax-acamprosate" title="Campral&#174; (Acamprosate))">Campral&#174; (Acamprosate)</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-3222-widget-new-list">
$50.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<ul class="productlabels_icons">
<li class="label bestseller" >
</li>
</ul>
<a href="https://www.globalpharmacyplus.com/buy-coresatin-usa-nonsteroidal-cream" title="Coresatin&#174; Nonsteroidal Hand/Skin sanitizing cream - Brand Name" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/e6/coresatin-174-nonsteroidal-hand-skin-sanitizing-cream-brand-name.jpg" width="150" height="150" alt="Coresatin&#174; Nonsteroidal Hand/Skin sanitizing cream - Brand Name" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/buy-coresatin-usa-nonsteroidal-cream" title="Coresatin&#174; Nonsteroidal Hand/Skin sanitizing cream - Brand Name)">Coresatin&#174; Nonsteroidal Hand/Skin sanitizing cream - Brand Name</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-2775-widget-new-list">
$40.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/buy-diabeta-purchase-glyburide" title="Diabeta&#174; (Glyburide)" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/f7/diabeta-174-glyburide.jpg" width="150" height="150" alt="Diabeta&#174; (Glyburide)" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/buy-diabeta-purchase-glyburide" title="Diabeta&#174; (Glyburide))">Diabeta&#174; (Glyburide)</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-3226-widget-new-list">
$17.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/buy-entocort-purchase-budesonide" title="Entocort&#174; Budesonide" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/c5/entocort-174-budesonide.jpg" width="150" height="150" alt="Entocort&#174; Budesonide" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/buy-entocort-purchase-budesonide" title="Entocort&#174; Budesonide)">Entocort&#174; Budesonide</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-3269-widget-new-list">
$200.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<ul class="productlabels_icons">
<li class="label bestseller" >
</li>
</ul>
<a href="https://www.globalpharmacyplus.com/buy-estrace-vagifem-estradiol" title="Estrace&#174; / Vagifem&#174; Estradiol - Brand Name and Generic Pill, Patch or Cream" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/ac/estrace-174-vagifem-174-estradiol-brand-name-and-generic-pill-patch-or-cream.jpg" width="150" height="150" alt="Estrace&#174; / Vagifem&#174; Estradiol - Brand Name and Generic Pill, Patch or Cream" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/buy-estrace-vagifem-estradiol" title="Estrace&#174; / Vagifem&#174; Estradiol - Brand Name and Generic Pill, Patch or Cream)">Estrace&#174; / Vagifem&#174; Estradiol - Brand Name and Generic Pill, Patch or Cream</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-2831-widget-new-list">
$31.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/novolog-flexpen-levemir" title="Flexpen by Novolog (RAPID/MIX) or Levemir" class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/82/flexpen-by-novolog-rapid-mix-or-levemir.jpg" width="150" height="150" alt="Flexpen by Novolog (RAPID/MIX) or Levemir" /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/novolog-flexpen-levemir" title="Flexpen by Novolog (RAPID/MIX) or Levemir)">Flexpen by Novolog (RAPID/MIX) or Levemir</a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1458-widget-new-list">
$320.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
<li class="item last">
<!--show label product - label extension is required-->
<a href="https://www.globalpharmacyplus.com/flovent-diskus-fluticasone" title="Flovent Diskus&#174; | Flixotide Accuhaler&#174;(Fluticasone) - Brand Name " class="product-image"><img src="https://www.globalpharmacyplus.com/media/product/86/flovent-diskus-174-flixotide-accuhaler-174-fluticasone-brand-name.jpg" width="150" height="150" alt="Flovent Diskus&#174; | Flixotide Accuhaler&#174;(Fluticasone) - Brand Name " /></a>
<div class="product-shop">
<div class="f-fix">
<!--product name-->
<h3 class="product-name"><a href="https://www.globalpharmacyplus.com/flovent-diskus-fluticasone" title="Flovent Diskus&#174; | Flixotide Accuhaler&#174;(Fluticasone) - Brand Name )">Flovent Diskus&#174; | Flixotide Accuhaler&#174;(Fluticasone) - Brand Name </a></h3>
<!--product description-->
<!--product reviews-->
<!--product price-->
<div class="price-box">
<p class="minimal-price">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-2851-widget-new-list">
$35.00 </span>
</p>
</div>
<!--product add to cart-->
<!--product add to compare-wishlist-->
</div>
</div>
</li>
</ul>
</div>
</div>
</div></li>
</ul> </div></div><div class="clear"></div></div></div><div class="wrapper-footer-top"> <div class="container_24 "><div class="grid_24"><div class="widget widget-static-block footer-information">
<div class="grid_6 alpha">
<h4>Popular Links</h4>
<ul>
<li><a href="https://www.globalpharmacyplus.com/our-industry-leading-guarantee">Guaranteed Medications </a></li>
<li><a href="https://www.globalpharmacyplus.com/terms-and-conditions">Terms of use</a></li>
<li><a href="https://www.globalpharmacyplus.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.globalpharmacyplus.com/blog" target="_blank">Blog</a></li>
<li><a href="https://www.globalpharmacyplus.com/prescription-codes">RX Abbreviations</a></li>
<li><a href="https://www.globalpharmacyplus.com/safety-tips-purchase-meds-online">Safety Tips</a></li>
<li></li>
</ul>
</div>
<div class="grid_4">
<h4>Contact Us</h4>
<ul>
<li>Global Pharmacy Plus<br />Po BOX 20525<br />Howe Street PO<br />Vancouver, BC, V6Z 2N8<br />Canada<br /> P: 1.855.475.7782&nbsp;toll-free<br /> F: 1.855.475.7787&nbsp;toll-free</li>
<li><a href="https://www.globalpharmacyplus.com/contacts">Contact Form</a></li>
</ul>
</div>
<div class="grid_4">
<h4>OUR 100% GUARANTEE</h4>
<a href="https://www.globalpharmacyplus.com/our-industry-leading-guarantee"><span class="moneyBack sprite">&nbsp;</span></a><br /><br /><span>To learn more about our Guarantee&nbsp;</span><a href="https://www.globalpharmacyplus.com/our-industry-leading-guarantee">Click Here</a>&nbsp;</div>
<div class="grid_4">
<h4>Download and Print</h4>
<span>New Customers</span><a title="Generic Medication Order Form" href="https://www.globalpharmacyplus.com/forms/gpp_order_form.pdf"><br />Order Form&nbsp;</a><br /><br /><span>Existing Customers</span><a title="Generic Prescription Re-Order Form" href="https://www.globalpharmacyplus.com/forms/gpp_re-order_form.pdf"><br />Re-Order Form</a><br /><br /><span>All Customers - Price List or&nbsp;</span><a title="shop online for all your generic medications" href="https://www.globalpharmacyplus.com/shop-by-name">shop online</a><span>.</span></div>
<div class="grid_4">
<h4>Safe Shopping</h4>
<div style="margin: 0 0 10px 0;"><!-- START MCAFEESECURE CODE --> <a href="https://www.mcafeesecure.com/RatingVerify?ref=globalpharmacyplus.com" target="_blank"><img alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" src="//images.mcafeesecure.com/meter/globalpharmacyplus.com/13.gif" height="54" width="94" /></a> <!-- END MCAFEESECURE CODE --><a href="http://www.safeshoppingnetwork.com/detail.cfm?lstId=18417"><img alt="safe shopping network" src="https://www.globalpharmacyplus.com/media/wysiwyg/SafeShoppingNetworkSecurityCertificate.jpg" /></a></div>
</div> </div></div><div class="clear"></div></div></div><div class="wrapper-footer-bottom"> <div class="container_24 "><div class="grid_24"><div class="widget widget-static-block footer-bottom">
<div class="categories"><a href="https://www.globalpharmacyplus.com/erectile-dysfunction-ed">ED</a> | <a href="/medical-condition/low-cost-diabetes-medications" title="Diabetes Medication">Diabetes</a> |&nbsp;<a href="https://www.globalpharmacyplus.com/quit-smoking">Stop Smoking</a> | <a href="https://www.globalpharmacyplus.com/copd-medication"> Asthma / COPD</a> | <a href="https://www.globalpharmacyplus.com/osteoporosis">Osteoporosis</a> | <a href="https://www.globalpharmacyplus.com/family-planning-birth-control">Birth Control</a> | <a href="https://www.globalpharmacyplus.com/medical-condition/skin/acne">Acne</a> | <a href="https://www.globalpharmacyplus.com/medical-condition/skin/eczema">Eczema / Psoriasis</a> | <a href="https://www.globalpharmacyplus.com/medical-condition/eyes/glaucoma">Glaucoma</a> | <a href="https://www.globalpharmacyplus.com/medical-condition/mens-health/hair-loss">Hair Loss</a> | <a href="https://www.globalpharmacyplus.com/medical-condition/allergy">Allergy</a></div>
<div class="rr">&copy; 2005 - 2017 Global Pharmacy Plus. All Rights Reserved.</div> </div></div><div class="clear"></div></div></div><div class="wrapper-bottom"> <div class="container_24 "><div class="grid_24"><style>
.am_search_popup{
border: 4px solid #3B90CB;
border-top-width: 6px;
background-color: #3B90CB;
}
.am_search_popup_triangle{
background-color: #3B90CB;
}
.am_search_popup div.am_element:hover,
.am_search_popup div.am_element.active
{
background: #A6C8DA;
}
.amhighlight{
background: #EEEEEE;
}
.am_search_popup div.am_element .am_title,
.am_search_popup div.am_element .regular-price .price,
.am_search_popup div.am_element,
.am_search_popup div.am_element a
{
color: #202020;
}
.am_search_popup div.am_element:hover .am_title,
.am_search_popup div.am_element:hover .regular-price .price,
.am_search_popup div.am_element:hover,
.am_search_popup div.am_element:hover a,
.am_search_popup div.am_element.active .am_title,
.am_search_popup div.am_element.active .regular-price .price,
.am_search_popup div.am_element.active,
.am_search_popup div.am_element.active a
{
color: #202020;
}
.am_search_popup div.am_element:hover .amhighlight,
.am_search_popup div.am_element.active .amhighlight
{
background-color: #3B90CB;
}
</style>
<!--[if IE 8]>
<style>
.am_search_popup_triangle{
display: none;
}
.am_search_popup{
margin-top: -10px;
}
</style>
<![endif]-->
<script type="text/javascript">
//<![CDATA[
$('search').stopObserving();
var xsearchObj = new Xsearch({
url: 'https://www.globalpharmacyplus.com/amxsearchfront/ajax/index/',
minChars: '3',
popupWidth: '367'
});
</script></div><div class="clear"></div></div></div></div>
</div>
</div>
<script type="text/javascript" src="https://www.globalpharmacyplus.com/skin/frontend/default/galadrugstore/js/lightbox.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d60884e9a6","applicationID":"8522541","transactionName":"YwEDMkJZWUdUU0FYXlpLIAVEUVhaGlNYQh5dCgUDSBdeWlFVTQ==","queueTime":0,"applicationTime":111,"atts":"T0YARApDSkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<div style="display: none"></div>