






















































<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>






















































<meta charset=UTF-8>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">


<title>
We're All About Comfort | The Company Store
</title>


<script>
// add "js" class to html element as soon as possible.
var $html = document.getElementsByTagName('html')[0];
$html.className = ($html.className + ' js').trim();
</script>
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/lib/modernizr-custom.js"></script>
<script>if (!window.jQuery) { document.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"><\/script>'); }</script>

<script type="text/javascript">
    // Instructions: please embed this snippet directly into every page in your website template.
    // For optimal performance, this must be embedded directly into the template, not referenced
    // as an external file.

    // Answers Cloud Services Embed Script v1.02
    // DO NOT MODIFY BELOW THIS LINE *****************************************
    ;(function (g) {
        var d = document, i, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0],
                aex = {
                    "src": "//gateway.answerscloud.com/thecompanystore/production/gateway.min.js",
                    "type": "text/javascript",
                    "async": "true",
                    "data-vendor": "acs",
                    "data-role": "gateway"
                };
        for (var attr in aex) { am.setAttribute(attr,aex[attr]); }
        h.appendChild(am);
        g['acsReady'] = function () {var aT = '__acsReady__', args = Array.prototype.slice.call(arguments, 0),k = setInterval(function () {if (typeof g[aT] === 'function') {clearInterval(k);for (i = 0; i < args.length; i++) {g[aT].call(g, function(fn) { return function() { setTimeout(fn, 1) };}(args[i]));}}}, 50);};
    })(window);
    // DO NOT MODIFY ABOVE THIS LINE *****************************************
</script>

<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'aaeh-TCS';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>

<!-- TG Commerce 4.1.0 -->

<link rel="stylesheet" href="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/css/tg_style.css" type="text/css" rel="stylesheet" />

<link href="/on/demandware.static/Sites-TCS-Site/-/default/dw5a56d81c/images/favicon.ico" rel="shortcut icon" />


<meta name="description" content="The Company Store delivers the finest quality bed linens and other home goods, right to your door. All about comfort, for over 100 years." />



<meta name="keywords" content="null" />

<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7644672/625204/css/fonts.css" />
<!-- UI -->
<link rel="stylesheet" href="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/css/style.css" />
<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->

<meta name="google-site-verification" content="fQFtig1I98lWrhejQlPd0oM4Ish5eBRc6qEYLvRNto0" />






<script type="text/javascript">
if (window.jQuery) {
jQuery(document).ready(function(){
if(screen.width < 768){
jQuery('#footer').append('<a href="/home" class="full-site-link">View Full Site</a>');
jQuery('.full-site-link')
.attr('href', '/on/demandware.store/Sites-TCS-Site/en_US/Home-FullSite')
.click(function(e) {
e.preventDefault();
jQuery.ajax({
url: '/on/demandware.store/Sites-TCS-Site/en_US/Home-FullSite',
success: function(){
window.location.reload();
}
});
}
);
}
});
}
</script>




<!-- Google Analytics -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-8630234-1', 'auto');
	ga('send', 'pageview');

</script>

<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
	var gts = gts || [];
	gts.push(["id", "707326"]);
	gts.push(["badge_position", "BOTTOM_RIGHT"]);
	gts.push(["locale", "PAGE_LANGUAGE"]);
	(function() {
		var gts = document.createElement("script");

		gts.type = "text/javascript";
		gts.async = true;
		gts.src = "https://www.googlecommerce.com/trustedstores/api/js";

		var s = document.getElementsByTagName("script")[0];

		s.parentNode.insertBefore(gts, s);
	})();
</script>
<!-- END: Google Trusted Stores -->
<!-- Google Analytics -->





 <script type="text/javascript">
        var triggermail=triggermail||[];triggermail.load=function(a){var b=document.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===document.location.protocol?"https://":"http://")+"triggeredmail.appspot.com/triggermail.js/"+a+".js";a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)};triggermail.load("company_store");window.triggermail=triggermail;
        
          
</script> 








	<meta property="og:site_name" content="The Company Store"/>
	<meta property="og:title" content="We're All About Comfort | The Company Store"/>
	<meta property="og:image" content="http://i1.adis.ws/i/hanoverdirect/lacrosse-loftaire-pillow-flyout"/>
	<meta property="og:type" content="Homepage"/>
	<meta property="og:url" content="http://www.thecompanystore.com/"/>
	<meta property="og:description" content="The Company Store delivers the finest quality bed linens and other home goods, right to your door. All about comfort, for over 100 years."/>
	<meta property="fb:admins" content="100000729429681,19504901" />
	<meta property="fb:app_id" content="165436546835601" />





	<!-- Homepage -->
	
	<link rel="canonical" data-b href="http://www.thecompanystore.com/"/>






	<script type="text/javascript" src="//libs.coremetrics.com/eluminate.js"></script>
	<script type="text/javascript">
		cmSetClientID("30000089",false,"www11.thecompanystore.com","thecompanystore.com");
	</script>
	




	


<script type='text/javascript'>
	var _a1as = _a1as || [];
	_a1as.push(["init","72631"]);
</script>







	<script type="text/javascript" src = "//d3cxv97fi8q177.cloudfront.net/foundation-A154962-2e23-4d8b-9457-2856f1ef7aff1.min.js" id="irfOuterTag"></script>
<noscript><img src="//tl.r7ls.net/unscripted/154962" width="1" height="1"></noscript>




<script type='text/javascript'>
var mergeDatalayers = function() {
    var obj = {},
        i = 0,
        il = arguments.length,
        key;
    for (; i < il; i++) {
        for (key in arguments[i]) {
            if (arguments[i].hasOwnProperty(key)) {
                obj[key] = arguments[i][key];
            }
        }
    }
    return obj; 
};
</script>
	
<script type="text/javascript">
data_layer1 = {};
data_layer2 = window.ir_data_layer;
window.ir_data_layer = mergeDatalayers(data_layer1, data_layer2);
</script>






 <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '458451464334606');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=458451464334606&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<!--SECUREDVISIT START. PLACE AT START OF DOCUMENT HEAD. DO NOT CHANGE-->
<script type="text/javascript">
  window._svq = window._svq || []; 
  window._svq.push(['_setAccount', '0051_00591']); 
  window._svq.push(['_trackPageView']);
  (function (d, c) {
    var sv = d.createElement(c); sv.type = 'text/javascript'; sv.src = '//track.securedvisit.com/js/sv.js';
    var s = d.getElementsByTagName(c)[0]; s.parentNode.insertBefore(sv, s);
  })(document, 'script');
</script>
<!-- SECUREDVISIT END -->



<!-- Pinterest Pixel Base Code -->


<script type="text/javascript">
!function(e){if(!window.pintrk){window.pintrk=function()
{window.pintrk.queue.push(Array.prototype.slice.call(arguments))}
;var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
pintrk('load','2620956686029');
pintrk('page');
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt=""
src="https://ct.pinterest.com/v3/?tid=2620956686029&noscript=1" />
</noscript>

<!-- End Pinterest Pixel Base Code -->



<!-- Facebook Conversion Code for Leads - 214548538 1 -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6025105617582', {'value':'0.00','currency':'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6025105617582&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>

</head>
<body>





<script charset="utf-8" type="text/javascript" src="//media.richrelevance.com/rrserver/js/1.2/p13n.js"></script>
<script type="text/javascript"><!--

var R3_COMMON = new r3_common();
R3_COMMON.setApiKey('9d00000711c47de0');
R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
R3_COMMON.setSessionId('HiHYoDwU4BeFT0V3U_QW1VbMncvqb_lTZD8=');


	R3_COMMON.setUserId('HiHYoDwU4BeFT0V3U_QW1VbMncvqb_lTZD8=');




	

	


//-->
</script>

<script type="text/javascript"><!--
var pts = "".split(',');
if ((pts != "")&&(pts.length > 0)) {
	for (var i = 0; i < pts.length; i++) {
		R3_COMMON.addPlacementType(pts[i]);
	}
}
R3_HOME= new r3_home();
r3();
//-->
</script>



<div id="wrapper" class="pt_storefront">





















































<header>
<div class="c-header-banner header-banner">

	 


	





	
		<div class="_lgc-css slot-container">
			<div class="row homepage-row">
				<div class="column">
					<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
 <style>


.wrap {
  text-align: center;
padding-top:0 !important;
}

.tcs-modal:before {
  content: "";
  display: none;
  background: rgba(0, 0, 0, 0.6);
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 10;
}
.tcs-modal:target:before {
  display: block;
}
.tcs-modal:target .tcs-modal-dialog {
  -webkit-transform: translate(0, 0);
  -ms-transform: translate(0, 0);
  transform: translate(0, 0);
  top:0;
  margin-right:15px;
}

.tcs-modal-dialog {
  background: #fefefe;
  border: #333 solid 1px;
  border-radius: 5px;
  position: absolute;
  top: -100%;
  z-index: 11;
  -webkit-transform: translate(0, -500%);
  -ms-transform: translate(0, -500%);
  transform: translate(0, -500%);
  -webkit-transition: -webkit-transform 0.3s ease-out;
  -moz-transition: -moz-transform 0.3s ease-out;
  -o-transition: -o-transform 0.3s ease-out;
  transition: transform 0.3s ease-out;
}
.tcs-modal-body {
  padding: 0 20px 20px 20px;
  max-height: 350px;
  overflow:scroll;
}

.tcs-modal-header,
.tcs-modal-footer {
  padding: 10px 20px;
}

.disclaimerText {
  color:#000;
  align:justify;
  font-size:12px;
  line-height:1.8em;
}

#tagline a{
	color:#fff;
	font-family: "Gotham SSm A","Gotham SSm B", Arial, sans-serif;
	font-size:14px;
	font-weight:500;
	letter-spacing:.05em;
	text-align:center;
	text-transform:uppercase;
	}
	
	 #tagline a:hover {
		 color: #A1D6FF;
	 }
	 
	 #tagline i:hover {
		 color: #A1D6FF !important;
	 }
	 
.promoSlider ul{
	list-style:none;
}

.c-header-banner{
	padding:0;
background-color: #030303;
}


/*ADDED TO STOP SCROLLING TO TOP*/
#close {
  display: none;
}

@media only screen and (max-width: 640px) {

#tagline a{
	font-size: 10px;
    letter-spacing: 0.2px;
}

.promoSlider ul{
	padding: 0;
    margin: 5px;
}
</style>

    
<div class="wrap" id="promo">
  <div class="promoSlider">
  <ul>

    <li>
     <div id="tagline">
      <a href="http://www.thecompanystore.com/new-arrivals?couponcode=PL20FS18">Our Friends & Family Event</br>Enjoy an extra 20% off + Free Shipping | Code: PL20FS18</a><a href="#tcs-modal-one">&nbsp;<i class="fa fa-info-circle" aria-hidden="true" style="color:#fff;"></i></a>
      </div>

    </li> 
  </ul>
  </div>
</div>
 

<!-- tcs-modal-two -->
<div class="tcs-modal" id="tcs-modal-one" aria-hidden="true">
  <div class="tcs-modal-dialog">

    <div class="tcs-modal-header">
    <a href="#close" aria-hidden="true"><i class="fa fa-times" aria-hidden="true" style="color:#000; float:right;"></i><br>
      <span class="tcs-modal-title" style="font-size:18px; font-family:serif; font-weight:bolder; color:#000;"><em>OUR FRIENDS & FAMILY EVENT!</em> Enjoy an extra 20% off* + Free Shipping on your order**!</span></a>
      <!--CHANGED TO "#close"-->
    </div>
<div class="tcs-modal-body">
     <span class="disclaimerText">
*Discount applies to the purchase of The Company Store®, Company Kids®, and Cstudio Home merchandise only, on merchandise total exclusive of tax and delivery charges. Enter promo code PL20FS18 on your shopping bag page for discount to appear. One time use only. Offer does not apply to Specials, The Company Store® Fine Art Collection, LaCrosse® Pillows, LaCrosse® Comforters, drop ship items, past purchases, payments on any credit card account, gift cards, custom shop, club memberships, or any products by the following brands: American Design Club, Ana Candles, Blabla, Bob's Your Uncle, Cate + Levi, Coyuchi®, Eleven Design Studio, Estella, Faribault Woolen Mill Co.®, Gentlemen's Hardware, Hook Line and Sinker, Illume®, Lafco, Lotta Jansdotter,  Manhattan Toy, Mariposa®, MiO, MAGICFOREST®, Petit Collage™, Ridley's Game Room, Rock Flower Paper™, Seedling, Thames & Kosmos, or ThomasPaul®, and may not be combined with any other offer (except **Free Standard Delivery). Offer expires 11:59 p.m., PT, 4/29/18.
</br>
</br>
**Free standard delivery within the contiguous U.S. on new orders only, minimum $5.95 value. One time use only. Offer valid only for standard shipping to the first "ship to" address in your order. Enter promo code PL20FS18 on your shopping bag page and select 'standard delivery' on the shipping page. Cannot be combined with other promotions or discounts (except *20% off discount, as described above). Excludes items with heavyweight charges and drop ship items shipped directly from the manufacturer. Does not apply to express shipping, additional address charges, or gift wrapping. Offer expires 11:59 p.m., PT, 4/29/18.

</div>
</div>
</div>

<!-- /tcs-modal -->
				</div>
			</div>
		</div>
	

 
	
</div>
<div class="c-header top-banner js-navigation-m clearfix" role="banner">
<div class="c-header__container">
<button class="c-header__menu-toggle js-navigation-m__toggle menu-toggle"><span class="u-visually-hidden">Menu</span></button>
<h2 class="c-header__logo primary-logo" id="logo">
<a href="/home" title="The Company Store Home">
<img width="300" src="/on/demandware.static/Sites-TCS-Site/-/default/dw1fb1e281/images/logo.svg" alt="The Company Store">
</a>
</h2>
<div class="c-mini-cart c-header__mini-cart" id="mini-cart">
























































<!-- Report any requested source code -->


<!-- detect the state by name -->




<!-- Report the active source code -->


<!-- detect the state by name -->






<div class="mini-cart-total">

<a class="mini-cart-link c-header__btn c-header__btn--mini-cart mini-cart-empty" href="https://www.thecompanystore.com/cart" title="View Cart">
<span class="u-visually-hidden minicart-quantity">0</span>
</a>

</div>



	
	





</div>
<div class="c-header__search js-header-search header-search">
<button class="c-header__search__toggle js-header-search__toggle"><span class="u-visually-hidden">Show search form</span></button>
<div class="c-header__search__drop-down c-header__drop-down c-header__drop-down--align-right">

<form class="c-simple-search" role="search" action="/search" method="get" name="simpleSearch">
<label class="c-simple-search__label" for="q"></label>
<input class="c-simple-search__input" type="search" id="q" name="q" value="" placeholder="What are you looking for?" />
<input type="hidden" name="lang" value="en_US"/>
</form>

</div>
</div>
<div class="c-header__menu c-navigation-m__drop-down js-navigation-m__drop-down">
<nav class="c-navigation" id="navigation" role="navigation">


























































<ul class="c-navigation__level-1 c-header__menu-primary menu-category level-1">
<li class="c-navigation__level-1__item js-navigation__target js-navigation-m has-children">
<a class="is-m-hidden c-navigation__level-1__link c-header__btn c-navigation-m__link" href="/company-store">
<span class="c-navigation-m__label">Shop</span>
</a>
<div class="c-header__drop-down-mega-container">
<div class="c-header__drop-down c-header__drop-down--mega js-navigation__drop-down">









<ul class="c-navigation__level-2 c-navigation-m__drop-down js-navigation-m__drop-down menu-vertical is-m-open">



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/bedding-2">
<span class="c-navigation__level-2__label c-navigation-m__label" >Bedding</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/comforters">
Comforters
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/down-comforter">Down Comforters</a></li>

<li><a href="http://www.thecompanystore.com/down-alternative-comforters">Down Alternative Comforters</a></li>

<li><a href="http://www.thecompanystore.com/luxury-comforters">Luxury Comforters</a></li>

<li><a href="http://www.thecompanystore.com/pattern-comforters">Pattern Comforters</a></li>

<li><a href="http://www.thecompanystore.com/twin-xl-comforters">Twin XL Comforters</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/sheets">
Sheets
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-sheets">Solid Sheets</a></li>

<li><a href="http://www.thecompanystore.com/sheet-sets">Sheet Sets</a></li>

<li><a href="http://www.thecompanystore.com/pattern-sheets">Pattern Sheets</a></li>

<li><a href="http://www.thecompanystore.com/percale-sheets">Percale Sheets</a></li>

<li><a href="http://www.thecompanystore.com/sateen-sheets">Sateen Sheets</a></li>

<li><a href="http://www.thecompanystore.com/flannel-sheets">Flannel Sheets</a></li>

<li><a href="http://www.thecompanystore.com/jersey-knit-sheets">Jersey Knit Sheets</a></li>

<li><a href="http://www.thecompanystore.com/organic-sheets">Organic Sheets</a></li>

<li><a href="http://www.thecompanystore.com/twin-xl-sheets">Twin XL Sheets</a></li>

<li><a href="http://www.thecompanystore.com/deep-pockets_sheets">Deep Pocket Sheets</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/duvet-covers">
Duvet Covers
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-duvet-covers">Solid Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/pattern-duvet-covers">Pattern Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/percale-duvet-covers">Percale Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/sateen-duvet-covers">Sateen Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/flannel-duvet-covers">Flannel Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/jersey-knit-duvet-covers">Jersey Knit Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/twin-xl-duvet-covers">Twin XL Duvet Covers</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/quilts-coverlets">
Quilts &amp; Coverlets
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-quilts-coverlets">Solid Quilts & Coverlets</a></li>

<li><a href="http://www.thecompanystore.com/pattern-quilts-coverlets">Pattern Quilts & Coverlets</a></li>

<li><a href="http://www.thecompanystore.com/matelasse-quilts-coverlets">Matelassé</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/blankets-throws">
Blankets &amp; Throws
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/down-blankets-throws">Down Blankets & Throws</a></li>


<li><a href="http://www.thecompanystore.com/down-alternative-blankets-throws">Down Alternative Blankets & Throws</a></li>

<li><a href="http://www.thecompanystore.com/solid-blanket-throws">Solid Blankets & Throws</a></li>

<li><a href="http://www.thecompanystore.com/pattern-blankets-throws">Pattern Blankets & Throws</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/fashion-bedding">
Fashion Bedding
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/fashion-comforters">Fashion Comforters</a></li>

<li><a href="http://www.thecompanystore.com/fashion-sheets">Fashion Sheets</a></li>

<li><a href="http://www.thecompanystore.com/fashion-duvet-covers">Fashion Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/fashion-quilts">Fashion Quilts</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bedding-sale" style="color: #FF0000">
Bedding on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{padding-top:10px;}
#bedding-flyout p{margin:0;font-size: 13px;line-height: 18px;}
#bedding-flyout img{margin-bottom:5px;}
#bedding-flyout h3{font-size:11px;text-transform:none;margin-bottom:5px;color:#000000;}


</style>

<div id="bedding-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/comforter-buying-guide.html" title="Need help choosing a comforter?">Comforter Guide</a><br>
<a href="http://www.thecompanystore.com/sheets-buying-guide.html" title="Need help choosing sheets?">Sheet Guide</a><br>
<a href="http://www.thecompanystore.com/how-to/sleep-better-guide-2016.html" title="Need help getting better sleep?">Sleep Better Guide</a>
</p>

<h3>Learn More</h3>
<a href="http://www.thecompanystore.com/linen-feature" title="Learn More: Love Linen">
    <picture>
        <source srcset="http://i1.adis.ws/i/hanoverdirect/c18-bedding?crop=1,1,1,1&qlt=1&fmt=gif" media="(max-width: 768px)">
        <img src="http://i1.adis.ws/i/hanoverdirect/c18-bedding?$hp-flyout_3$" alt="Learn More: Love Linen"/>
    </picture>
</a>
<p>
<a href="http://www.thecompanystore.com/linen-feature" title="Learn More: Love Linen"><strong>Love Linen</strong></a><br>
It's our favorite warm-weather fabric, bar none.<br>
<a href="http://www.thecompanystore.com/linen-feature" title="Learn More: Love Linen"><strong>learn more&nbsp;&raquo;</strong></a>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/bed-basics">
<span class="c-navigation__level-2__label c-navigation-m__label" >Bed Basics</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/pillows">
Pillows
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/down-pillows">Down Pillows</a></li>

<li><a href="http://www.thecompanystore.com/down-alternative-pillows">Down Alternative Pillows</a></li>

<li><a href="http://www.thecompanystore.com/memory-foam-pillows">Memory Foam Pillows</a></li>

<li><a href="http://www.thecompanystore.com/support-specialty-pillows">Support & Specialty Pillows</a></li>

<li><a href="http://www.thecompanystore.com/pillow-inserts">Inserts</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/mattress-toppers">
Mattress Pads &amp; Toppers
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/mattress-pads_mattress-toppers">Mattress Pads</a></li>

<li><a href="http://www.thecompanystore.com/featherbeds1_mattress-toppers">Featherbeds</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bedskirts">
Bedskirts
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/mattress-protective-covers">
Protective Covers
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/pillow-covers_mattress-protective-covers">Pillow Covers</a></li>

<li><a href="http://www.thecompanystore.com/comforter-covers_mattress-protective-covers">Comforter Covers</a></li>

<li><a href="http://www.thecompanystore.com/featherbed-covers_mattress-protective-covers">Featherbed Covers</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bed-basics-sale" style="color: #FF0000">
Bed Basics on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

h3{
	font-size:11px;
	text-transform:none;
}

</style>

<div id="bedding-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/pillow-buying-guide.html" title="Need help choosing pillows?">Pillow Guide</a><br />
<!--<a href="http://www.thecompanystore.com/mattress-buying-guide.html" title="Need help choosing a mattress?">Mattress Guide</a><br />-->
<a href="http://www.thecompanystore.com/how-to/sleep-better-guide-2016.html" title="Need help getting better sleep?">Sleep Better Guide</a>
</p>

<h3>Featured Product</h3>

<p><a href="http://www.thecompanystore.com/lacrosse-loftaire-pillow-standard-2-pack-offer/PP77-STD.html" title="Featured Product: LaCrosse LoftAIRE Pillows">
<picture>
<source srcset="http://i1.adis.ws/i/hanoverdirect/lacrosse-loftaire-pillow-flyout?crop=1,1,1,1&qlt=1&fmt=gif" media="(max-width: 768px)">
<img alt="Product Feature: LoftAIRE Pillows" src="http://i1.adis.ws/i/hanoverdirect/lacrosse-loftaire-pillow-flyout?$hp-flyout_3$" title="Featured Product: LoftAIRE Pillows" style="border:#E3E3E3 solid 1px;"/>

</picture>
</a></p>

<p>
<strong><a href="http://www.thecompanystore.com/lacrosse-loftaire-pillow-standard-2-pack-offer/PP77-STD.html" title="LaCrosse LoftAIRE Pillows">LaCrosse<sup>&reg;</sup> LoftAIRE Pillow</a></strong><br>
Get your best sleep ever!<br>
	<span style="color:#8c0200;"><strong>Starting at 2 for $89<br>+ Free Shipping</strong></span><br>
<strong><a href="http://www.thecompanystore.com/lacrosse-loftaire-pillow-standard-2-pack-offer/PP77-STD.html" title="Read more about our bed basics.">buy now&nbsp;&raquo;</a></strong>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/bath">
<span class="c-navigation__level-2__label c-navigation-m__label" >Bath</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bath-towels">
Towels
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid1_bath-towels">Solid Towels</a></li>

<li><a href="http://www.thecompanystore.com/pattern1_bath-towels">Pattern Towels</a></li>

<!--<li><a href="http://www.thecompanystore.com/beach-towels">Beach Towels</a></li>-->

<li><a href="http://www.thecompanystore.com/organic-cotton_bath-towels">Organic Cotton Towels</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/shower-curtains">
Shower Curtains
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid1_shower-curtains">Solid Shower Curtains</a></li>

<li><a href="http://www.thecompanystore.com/pattern1_shower-curtains">Pattern Shower Curtains</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bath-mats-rugs">
Bath Mats &amp; Rugs
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid1_bath-mats-rugs">Solid Bath Rugs</a></li>

<li><a href="http://www.thecompanystore.com/pattern1_bath-mats-rugs">Pattern Bath Rugs</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bath-accessories">
Bath Accessories
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/hampers_bath-accessories">Hampers</a></li>

<li><a href="http://www.thecompanystore.com/bath-ensembles_bath-accessories">Bath Ensembles</a></li>

<li><a href="http://www.thecompanystore.com/curtain-liners-hardware_bath-accessories">Curtain Liners & Hardware</a></li>

<li><a href="http://www.thecompanystore.com/towel-hooks_bath-accessories">Towel Hooks</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bath-robes">
Robes
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bath-sale" style="color: #FF0000">
Bath on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

h3{
	font-size:11px;
	text-transform:none;
}
</style>

<div id="bedding-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/towel-buying-guide.html" title="Need help choosing a towel?">Towel Guide</a><br>
</p>

<h3>Featured Products</h3>

<p><a href="http://www.thecompanystore.com/shower-curtains?srule=new-products" title="Featured Products: Shower Curtains">

<picture>
 <source srcset="http://i1.adis.ws/i/hanoverdirect/c18-bath?crop=1,1,1,1&qlt=1&fmt=gif" media="(max-width: 768px)">
<img alt="Featured Products: Shower Curtains" src="http://i1.adis.ws/i/hanoverdirect/c18-bath?$hp-flyout_3$" title="Featured Products: Shower Curtains" style="border:#E3E3E3 solid 1px;"/>
</picture>
</a></p>

<p>
<a href="http://www.thecompanystore.com/shower-curtains?srule=new-products" title="Featured Products: Shower Curtains"><strong>New Shower Curtains</strong></a><br>
Update your bath with fresh prints &amp; maritime hues.<br>
<a href="http://www.thecompanystore.com/shower-curtains?srule=new-products" title="Featured Products: Shower Curtains"><strong>shop now&nbsp;&raquo;</strong></a>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/home-decor-2">
<span class="c-navigation__level-2__label c-navigation-m__label" >Home D&eacute;cor</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/rugs">
Rugs
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-rugs">Solid Rugs</a></li>

<li><a href="http://www.thecompanystore.com/pattern-rugs">Pattern Rugs</a></li>

<li><a href="http://www.thecompanystore.com/coir-mats">Coir Mats</a></li>

<li><a href="http://www.thecompanystore.com/rug-grips">Rug Grips</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/curtains">
Window Panels &amp; Hardware
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-window-panels-curtains">Solid Window Panels</a></li>

<li><a href="http://www.thecompanystore.com/pattern-window-panels-curtains">Pattern Window Panels</a></li>

<li><a href="http://www.thecompanystore.com/window-hardware">Hardware</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/lamps-lighting">
Lighting
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/table-lamps">Table Lamps</a></li>

<li><a href="http://www.thecompanystore.com/floor-lamps">Floor Lamps</a></li>

<li><a href="http://www.thecompanystore.com/pendants">Pendants</a></li>

<li><a href="http://www.thecompanystore.com/lamp-shades">Shades</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/throw-pillows">
Throw Pillows
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-throw-pillow-covers">Solid Throw Pillows</a></li>

<li><a href="http://www.thecompanystore.com/pattern-throw-pillow-covers">Pattern Throw Pillows</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/tabletop">
Tabletop
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/linens_tabletop">Linens</a></li>

<li><a href="http://www.thecompanystore.com/barware1_tabletop">Barware</a></li>

<li><a href="http://www.thecompanystore.com/serveware1_tabletop">Serveware</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/home-accents">
Home Accents
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/mirrors">Mirrors</a></li>


<li><a href="http://www.thecompanystore.com/candles-holders">Candles & Holders</a></li>


<li><a href="http://www.thecompanystore.com/wall-decor">Wall Décor</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/fine-art">
Fine Art Collection
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/artists">Artists</a></li>

<li><a href="http://www.thecompanystore.com/photography">Photography</a></li>

<li><a href="http://www.thecompanystore.com/original-art">Original Art</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/sale-home-decor" style="color: #FF0000">
Home D&eacute;cor on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

h3{
	font-size:11px;
	text-transform:none;
}
</style>

<div id="bedding-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/rug-buying-guide.html" alt="Rug Guide">Rug Buying Guide</a>
</p>

<h3>Featured Products</h3>

<p><a href="http://www.thecompanystore.com/throw-pillows" title="Featured Products: New Pillow Covers">

<picture>
<source srcset="http://i1.adis.ws/i/hanoverdirect/c18-homedecor?w=1&qlt=1&fmt=png" media="(max-width: 768px)">
<img alt="Featured Products: New Pillow Covers" src="http://i1.adis.ws/i/hanoverdirect/c18-homedecor?$hp-flyout_3$" title="Featured Products: New Pillow Covers" style="border:#E3E3E3 solid 1px;"/>
</picture>

</a></p>
<p>
	<a href="http://www.thecompanystore.com/throw-pillows" title="Featured Products: New Pillow Covers"><strong>New Pillow Covers</strong></a><br>
Our latest crop of original pillow covers comes in a striking mix of patterns, fabrics, and color palettes.<br>
<a href="http://www.thecompanystore.com/throw-pillows" title="Featured Products: New Pillow Covers"><strong>shop now&nbsp;&raquo;</strong></a>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/furniture">
<span class="c-navigation__level-2__label c-navigation-m__label" >Furniture</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/beds-headboards">
Beds &amp; Headboards
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/beds1_beds-headboards">Beds</a></li>

<li><a href="http://www.thecompanystore.com/headboards1_beds-headboards">Headboards</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/side-tables">
Side Tables
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/wood-tables">Wood</a></li>

<li><a href="http://www.thecompanystore.com/metal-tables">Metal</a></li>

<li><a href="http://www.thecompanystore.com/glass-tables">Glass</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/seating-furniture">
Seating
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/upholstered_seating-furniture">Upholstered</a></li>

<li><a href="http://www.thecompanystore.com/bench1%7Cstool1_seating-furniture">Bar Stools & Benches</a></li>

<li><a href="http://www.thecompanystore.com/chair%7Cottoman_seating-furniture">Chairs & Ottomans</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/storage-furniture">
Storage
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/furniture1_storage-furniture">Furniture</a></li>

<li><a href="http://www.thecompanystore.com/small-storage_storage-furniture">Small Storage</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/furniture-sale" style="color: #FF0000">
Furniture on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

h3{
	font-size:11px;
	text-transform:none;
}
</style>

<div id="bedding-flyout">
<h3>Featured Products</h3>

<p><a href="http://www.thecompanystore.com/furniture?q=santa" title="Featured Products: Santa Rosa Rattan Collection" >
<picture>
<source srcset="http://i1.adis.ws/i/hanoverdirect/xz26_satarosa_a17_v1?pcrop=0,133,0,1300&w=1&qlt=0&fmt=png" media="(max-width:768px)">
<img src="http://i1.adis.ws/i/hanoverdirect/xz26_satarosa_a17_v1?pcrop=0,133,0,1300&w=1&qlt=0&fmt=png&$hp-flyout_3$" alt="Featured Products: Santa Rosa Rattan Collection" style="border:#E3E3E3 solid 1px;"/>
</picture>
</a>

</p>
<p>
<a href="http://www.thecompanystore.com/furniture?q=santa" title="Featured Products: Santa Rosa Rattan Collection" ><strong>Santa Rosa Rattan Collection</strong></a><br>
Crafted with a bent bamboo frame and handwoven rattan tops, scatter them around a room or arrange them in a stepped pattern for striking display.<br>
<a href="http://www.thecompanystore.com/furniture?q=santa" title="Featured Products: Santa Rosa Rattan Collection" ><strong>shop now&nbsp;&raquo;</strong></a>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/outdoor-living">
<span class="c-navigation__level-2__label c-navigation-m__label" >Outdoor</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/outdoor-furniture">
Outdoor Furniture
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/adirondack-collection_outdoor-furniture">Adirondack Collection</a></li>


<li><a href="http://www.thecompanystore.com/seating1_outdoor-furniture">Seating</a></li>

<li><a href="http://www.thecompanystore.com/tables1_outdoor-furniture">Tables</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/outdoor-cushions-pillows">
Outdoor Cushions &amp; Pillows
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid1_outdoor-cushions-pillows">Solid</a></li>


<li><a href="http://www.thecompanystore.com/pattern1_outdoor-cushions-pillows">Pattern</a></li>


<li><a href="http://www.thecompanystore.com/sunbrella2_outdoor-cushions-pillows">Sunbrella®</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/outdoor-rugs">
Outdoor Rugs &amp; Mats
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/rugs1_outdoor-rugs">Outdoor Rugs</a></li>

<li><a href="http://www.thecompanystore.com/coir-mats">Coir Mats</a></li>

<!--<li><a href="http://www.thecompanystore.com/coir-mats_outdoor-rugs">Coir Mats</a></li>-->

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/outdoor-accents">
Outdoor Accessories
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/curtains1_outdoor-accents">Curtains</a></li>

<li><a href="http://www.thecompanystore.com/towel-hooks_outdoor-accents">Towel Hooks</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/outdoor-entertaining">
Outdoor Entertaining
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/tabletop_outdoor-entertaining">Tabletop</a></li>

<li><a href="http://www.thecompanystore.com/serveware1_outdoor-entertaining">Serveware</a></li>

<li><a href="http://www.thecompanystore.com/barware1_outdoor-entertaining">Barware</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/sale-outdoor-living" style="color: #FF0000">
Outdoor Living on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

h3{
	font-size:11px;
	text-transform:none;
}
</style>

<div id="bedding-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/rug-buying-guide.html" alt="Rug Buying Guide">Rug Buying Guide</a><br>
<a href="http://www.thecompanystore.com/towel-buying-guide.html" alt="Towel Buying Guide">Towel Buying Guide</a>
</p>

<h3>Featured Products</h3>

<p><a href="http://www.thecompanystore.com/outdoor-accents">
<picture>
<source srcset="http://i1.adis.ws/i/hanoverdirect/c18-outdoor?crop=1,1,1,1&qlt=1&fmt=gif" media="(max-width:768px)">
<img alt="Featured Products:Love Bird Garden Accessories" src="http://i1.adis.ws/i/hanoverdirect/c18-outdoor?$hp-flyout_3$" title="Featured Products: Love Bird Garden Accessories" style="border:#E3E3E3 solid 1px;"/>
</picture>
</a></p>
<p>
<a href="http://www.thecompanystore.com/outdoor-accents"><strong>Love Bird Garden Accessories</strong></a><br>
Garden tools that strike the perfect balance between form and function.<br>
<a href="http://www.thecompanystore.com/outdoor-accents"><strong>shop now&nbsp;&raquo;</strong></a>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/apparel-2">
<span class="c-navigation__level-2__label c-navigation-m__label" >Apparel</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/pajamas-robes">
Pajamas &amp; Robes
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/solid-pajamas-robes">Solid Pajamas & Robes</a></li>

<li><a href="http://www.thecompanystore.com/pattern-pajamas-robes">Pattern Pajamas & Robes</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/family-pajamas">
Family Pajamas
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/tn-winter-apparel">
Winter Apparel &amp; Accessories
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/loungewear1_tn-winter-apparel">Loungewear</a></li>

<li><a href="http://www.thecompanystore.com/slippers-booties_tn-winter-apparel">Slippers & Booties</a></li>

<li><a href="http://www.thecompanystore.com/tunics_tn-winter-apparel">Tunics</a></li>

<li><a href="http://www.thecompanystore.com/shawls-wraps_tn-winter-apparel">Shawls & Wraps</a></li>




</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/tn-apparel-accessories">
Summer Apparel &amp; Accessories
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/tunics-coverups_tn-apparel-accessories">Tunics & Cover-Ups</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/bags-luggage">
Bags &amp; Luggage
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/apparel-sale" style="color: #FF0000">
Apparel on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

#bedding-flyout p{margin:0;font-size:13px;}

#bedding-flyout img{margin-bottom:5px;}

h3{
	font-size:11px;
	text-transform:none;
        margin-bottom:5px;
}
</style>

<div id="bedding-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/size-chart-full.html">Size Chart</a><br>
</p>
<h3>Featured Products</h3>
<a href="http://www.thecompanystore.com/tunics-coverups_tn-apparel-accessories" title="Featured Products: Chambray Linen Collection">

	<picture>
	<source srcset="http://i1.adis.ws/i/hanoverdirect/c18-apparel?ecrop=1,1,1,1&qlt=1&fmt=gif" media="(max-width: 768px)">
    <img src="http://i1.adis.ws/i/hanoverdirect/c18-apparel?$hp-flyout_3$" alt="Featured Products: Chambray Linen Collection"/>
	</picture>
    
</a><br>
<p>
<a href="http://www.thecompanystore.com/tunics-coverups_tn-apparel-accessories" title="Featured Products: Chambray Linen Collection"><strong>Chambray Linen Collection</strong></a><br>
Simple (yet chic) silhouettes to take you here, there, and everywhere.<br>
<a href="http://www.thecompanystore.com/tunics-coverups_tn-apparel-accessories" title="Featured Products: Chambray Linen Collection"><strong>shop now&nbsp;&raquo;</strong></a>
</p>

</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/gifts">
<span class="c-navigation__level-2__label c-navigation-m__label" >Gifts</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/entertaining">
For Entertaining
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/barware1_gifts/entertaining">Barware</a></li>

<li><a href="http://www.thecompanystore.com/serveware1_gifts/entertaining">Serveware</a></li>

<li><a href="http://www.thecompanystore.com/tabletop-accents_gifts/entertaining">Tabletop Accents</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/home">
For Home
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/candles-holders_gifts/home">Candles & Holders</a></li>

<li><a href="http://www.thecompanystore.com/throw-pillows_gifts/home">Throw Pillows</a></li>

<li><a href="http://www.thecompanystore.com/throws_gifts/home">Throws</a></li>

<li><a href="http://www.thecompanystore.com/wall-decor_gifts/home">Wall Décor</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/his-and-hers">
For Him &amp; Her
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/pajamas1%7Crobes1%7Cshawls-wraps%7Cshower-wraps%7Csweaters1%7Ctunics-coverups_gifts/his-and-hers">Apparel</a></li>

<li><a href="http://www.thecompanystore.com/bags-luggage%7Cslippers1%7Ctravel-accessories%7Cwinter-accessories_gifts/his-and-hers">Accessories</a></li>


<li><a href="http://www.thecompanystore.com/candles-holders_gifts/his-and-hers">Candles & Holders</a></li>

<li><a href="http://www.thecompanystore.com/bath-body_gifts/his-and-hers">Bath & Body</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/travel">
For Travel
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/travel-pillow_gifts/travel">Travel Pillows</a></li>

<li><a href="http://www.thecompanystore.com/bags-luggage_gifts/travel">Bags & Luggage</a></li>

<li><a href="http://www.thecompanystore.com/slumber-bags_gifts/travel">Slumber Bags</a></li>

<li><a href="http://www.thecompanystore.com/travel-accessories_gifts/travel">Accessories</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/presents-for-kids">
For Kids
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/robes1_gifts/presents-for-kids">Robes</a></li>


<li><a href="http://www.thecompanystore.com/hooded-towels_gifts/presents-for-kids">Hooded Towels</a></li>


<li><a href="http://www.thecompanystore.com/arts-crafts%7Cclocks-watches%7Cdolls-plush-toys%7Cimaginary-play_gifts/presents-for-kids">Toys</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/baby">
For Baby
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/bedding1_gifts/baby">Bedding</a></li>


<li><a href="http://www.thecompanystore.com/apparel-accessories1_gifts/baby">Apparel & Accessories</a></li>


<li><a href="http://www.thecompanystore.com/dolls-plush-toys_gifts/baby">Dolls & Plush Toys</a></li>


<li><a href="http://www.thecompanystore.com/toys1_gifts/baby">Toys</a></li>


<li><a href="http://www.thecompanystore.com/gift-sets_gifts/baby">Gift Sets</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts/pet-lovers">
For Pets
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/dog-beds-bedding_gifts/pet-lovers">Dog Beds</a></li>

<li><a href="http://www.thecompanystore.com/collars-leashes_gifts/pet-lovers">Collars & Leashes</a></li>

<li><a href="http://www.thecompanystore.com/bowls_gifts/pet-lovers">Bowls</a></li>

<li><a href="http://www.thecompanystore.com/dog-apparel_gifts/pet-lovers">Apparel</a></li>

<li><a href="http://www.thecompanystore.com/toys1_gifts/pet-lovers">Toys</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts-that-warm">
That Warm
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/gifts-sale" style="color: #FF0000">
Gifts on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#bedding-flyout{
	padding-top:10px;
}

h3{
	font-size:11px;
	text-transform:none;
}
</style>

<div id="bedding-flyout">
<h3>Need help?</h3>
<p>
<a href="http://www.thecompanystore.com/monogram-guide-new.html">Monogramming Guide</a>
<a href="http://www.thecompanystore.com/cs-engraving-guide.html">Engraving Guide</a>
</p>

<h3>Learn More</h3>

<p><a href="http://www.thecompanystore.com/gifts/monogrammable">

<picture>
<source srcset="http://i1.adis.ws/i/hanoverdirect/gifts-flyout?ecrop=380,375,1,1&qlt=1&fmt=gif" media="(max-width:768px)">
<img alt="Learn More: Monogram Shop" src="http://i1.adis.ws/i/hanoverdirect/gifts-flyout?$hp-flyout_3$" title="Learn More: Monogram Shop" style="border:#E3E3E3 solid 1px;"/>
</picture>

</a></p>
<p>
<a href="http://www.thecompanystore.com/gifts/monogrammable"><strong>Monogram Shop</strong></a><br>
Add distinction to The Company Store<sup>&reg;</sup> sheets, towels and bedding.<br>
<a href="http://www.thecompanystore.com/gifts/monogrammable"><strong>shop now&nbsp;&raquo;</strong></a>
</p>
</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/pet">
<span class="c-navigation__level-2__label c-navigation-m__label" >Pet</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/dog-items">
Pets
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/dog-beds-bedding_dog-items">Dog Beds & Bedding</a></li>

<li><a href="http://www.thecompanystore.com/dog-apparel_dog-items">Dog Apparel</a></li>

<li><a href="http://www.thecompanystore.com/collars-leashes_dog-items">Dog Collars & Leashes</a></li>

<li><a href="http://www.thecompanystore.com/bowls_dog-items">Dog Bowls</a></li>

<li><a href="http://www.thecompanystore.com/toys1_dog-items">Dog Toys</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/animal-theme-gifts">
Pet Lovers
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/mugs1_animal-theme-gifts">Mugs</a></li>

<li><a href="http://www.thecompanystore.com/wall-d%C3%A9cor_animal-theme-gifts">Wall Décor</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/pet-sale" style="color: #FF0000">
Pet on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 


	





	<li class="c-navigation__slot _lgc-css slot-container">
	
		<div class="c-navigation__slot__item">
			<style>
#main-flyout{
	padding-top:10px;
}

#main-flyout p{margin:0;font-size:13px;}

#main-flyout img{margin-bottom:5px;}

#main-flyout h3{
	font-size:11px;
	text-transform:none;
    margin-bottom:5px;
}
</style>

<div id="main-flyout">
<h3>Need Help?</h3>
<p>
<a href="http://www.thecompanystore.com/size-chart-full.html">Size Chart</a><br>
</p>
<h3>Featured Products</h3>
<a href="http://www.thecompanystore.com/pet?q=hooded" target="_blank" title="Featured Product: Character Hooded Dog Towels">

<picture>
<source srcset="http://i1.adis.ws/i/hanoverdirect/ac56_dino_c18_0511?w=1&qlt=1&fmt=gif" media="(max-width:768px)">
<img src="http://i1.adis.ws/i/hanoverdirect/ac56_dino_c18_0511?$hp-flyout_3$" alt="Featured Product: Character Hooded Dog Towels"  style="border:1px solid #BFBFBF"/>
</picture>
</a><br>
<p>
<a href="http://www.thecompanystore.com/pet?q=hooded" target="_blank" title="Featured Product: Character Hooded Dog Towels"><strong>Character Hooded Dog Towels</strong></a><br>
These hooded towels for dogs is a whimsical way to keep your furry friend warm and dry after a bath or a day at the beach.<br>
<a href="http://www.thecompanystore.com/pet?q=hooded" target="_blank" title="Featured Product: Character Hooded Dog Towels"><strong>shop now&nbsp;&raquo;</strong></a>
</p>

</div>
		</div>
	
	</li>

 
	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/clearance" style="color: #FF0000">
<span class="c-navigation__level-2__label c-navigation-m__label" >Clearance</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/bedding">
Bedding
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/comforters1_clearance/bedding">Comforters</a></li>

<li><a href="http://www.thecompanystore.com/sheets1_clearance/bedding">Sheets</a></li>

<li><a href="http://www.thecompanystore.com/duvet-covers_clearance/bedding">Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/coverlets1%7Cquilts1_clearance/bedding">Quilts & Coverlets</a></li>

<li><a href="http://www.thecompanystore.com/fashion-bedding_clearance/bedding">Fashion Bedding</a></li>


<li><a href="http://www.thecompanystore.com/blankets1%7Cthrows_clearance/bedding">Blankets & Throws</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/bed-basics">
Bed Basics
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/bath">
Bath
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/towels1_clearance/bath">Towels</a></li>

<li><a href="http://www.thecompanystore.com/bath-mat%7Cbath-rug_clearance/bath">Bath Mats & Rugs</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/home-decor">
Home D&eacute;cor
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/rugs1_clearance/home-decor">Rugs</a></li>

<li><a href="http://www.thecompanystore.com/throw-pillows_clearance/home-decor">Throw Pillows</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/furniture">
Furniture
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/side-tables_clearance/furniture">Side Tables</a></li>

<li><a href="http://www.thecompanystore.com/seating1_clearance/furniture">Seating</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/seasonal">
Outdoor
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/furniture1_clearance/seasonal">Furniture</a></li>

<li><a href="http://www.thecompanystore.com/cushions-pillows_clearance/seasonal">Cushions & Pillows</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/apparel">
Apparel
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/loungewear1_clearance/apparel">Loungewear</a></li>

<li><a href="http://www.thecompanystore.com/pajamas1_clearance/apparel">Pajamas</a></li>

<li><a href="http://www.thecompanystore.com/bags-luggage_clearance/apparel">Bags & Luggage</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/gifts">
Gifts
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/pajamas1_clearance/gifts">Pajamas</a></li>

<li><a href="http://www.thecompanystore.com/serveware1_clearance/gifts">Serveware</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/pet">
Pet
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/clearance/kids">
Company Kids&reg;
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/bedskirts1%7Cblankets1%7Ccomforters1%7Ccoverlets1%7Cduvet-covers%7Cpillow-covers%7Cpillowcases1%7Cquilts1%7Cshams1%7Csheets1%7Cthrows_clearance/kids">Kids' Bedding</a></li>

<li><a href="http://www.thecompanystore.com/bath_clearance/kids">Bath</a></li>

<li><a href="http://www.thecompanystore.com/accent-furniture%7Ccurtains1%7Clamps1%7Crugs1%7Cwall-decor_clearance/kids">Home Décor</a></li>

<li><a href="http://www.thecompanystore.com/accessories%7Capparel1%7Cbags-totes_clearance/kids">Apparel & Accessories</a></li>
</ul></div>
	

 
	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 

	
</ul>
</div>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-children">

<a class="c-navigation__level-2__heading c-navigation-m__link has-image" href="/kids">
<span class="c-navigation__level-2__label c-navigation-m__label" style="background-image: url(/on/demandware.static/-/Sites-tcs-ck-storefront-catalog/default/dw3a54e2d9/ck-logo-menu.png);">Company Kids&reg;</span>
</a>

<div class="c-navigation__level-3-container">
<ul class="c-navigation__level-3 c-navigation-m__drop-down js-navigation-m__drop-down level-3">



<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/new/kids">
New Arrivals
</a>

	 

	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/kids-bedding">
Bedding
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/kids-comforters_kids-bedding">Kids' Comforters</a></li>

<li><a href="http://www.thecompanystore.com/kids-sheets_kids-bedding">Kids' Sheets</a></li>

<li><a href="http://www.thecompanystore.com/kids-duvet-covers_kids-bedding">Kids' Duvet Covers</a></li>

<li><a href="http://www.thecompanystore.com/kids-quilts_kids-bedding">Kids' Quilts</a></li>

<li><a href="http://www.thecompanystore.com/kids-fashion-bedding_kids-bedding">Kids' Fashion Bedding</a></li>

<li><a href="http://www.thecompanystore.com/kids-blankets-throws_kids-bedding">Kids' Blankets & Throws</a></li>


<li><a href="http://www.thecompanystore.com/kids-throw-pillows_kids-bedding">Kids' Throw Pillows</a></li>


<li><a href="http://www.thecompanystore.com/slumber-bags_kids-bedding">Kids' Slumber Bags</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/kids-bath">
Bath
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/kids-towels_kids-bath">Kids' Towels</a></li>

<li><a href="http://www.thecompanystore.com/hooded-towels_kids-bath">Hooded Towels</a></li>

<li><a href="http://www.thecompanystore.com/kids-robes_kids-bath">Kids' Robes</a></li>

<!--<li><a href="http://www.thecompanystore.com/kids-bath-rugs_kids-bath">Kids' Bath Rugs</a></li>-->
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/kids-room-decor">
Home D&eacute;cor
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/kids-beds-headboards_kids-room-decor">Kids' Beds & Headboards</a></li>

<li><a href="http://www.thecompanystore.com/kids-rugs_kids-room-decor">Kids' Rugs</a></li>

<li><a href="http://www.thecompanystore.com/kids-furniture_kids-room-decor">Kids' Furniture</a></li>

<li><a href="http://www.thecompanystore.com/kids-lighting_kids-room-decor">Kids' Lighting</a></li>

<li><a href="http://www.thecompanystore.com/kids-window-treatments_kids-room-decor">Kids' Window Treatments</a></li>


<li><a href="http://www.thecompanystore.com/kids-storage_kids-room-decor">Kids' Storage</a></li>


<li><a href="http://www.thecompanystore.com/kids-seating_kids-room-decor">Kids' Seating</a></li>


<li><a href="http://www.thecompanystore.com/kids-room-decor_kids-room-decor">Kids' Room Décor</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/kids-clothing">
Apparel &amp; Accessories
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/kids-robes_kids-clothing">Kids' Robes</a></li>

<!--<li><a href="http://www.thecompanystore.com/kids-pajamas_kids-clothing">Kids' Pajamas</a></li>-->

<!--<li><a href="http://www.thecompanystore.com/kids-winter-apparel_kids-clothing">Kids' Winter Apparel</a></li>-->

<li><a href="http://www.thecompanystore.com/kids-summer-apparel_kids-clothing">Kids' Summer Apparel</a></li>

<!--<li><a href="http://www.thecompanystore.com/kids-winter-apparel_kids-clothing">Kids' Winter Apparel</a></li>-->

<li><a href="http://www.thecompanystore.com/kids-bags-totes_kids-clothing">Kids' Bags & Totes</a></li>
</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/kids-toys">
Toys &amp; Gifts
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/arts-crafts_kids-toys">Arts & Crafts</a></li>


<li><a href="http://www.thecompanystore.com/clocks-watches_kids-toys">Clocks & Watches</a></li>

<li><a href="http://www.thecompanystore.com/dolls-plush-toys_kids-toys">Dolls & Plush Toys</a></li>

<li><a href="http://www.thecompanystore.com/imaginary-play_kids-toys">Imaginary Play</a></li>


</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/baby">
Company Baby&reg;
</a>

	 


	


	
		<div class="c-navigation__refinement-links _lgc-css"><ul>

<li><a href="http://www.thecompanystore.com/bedding1_baby">Bedding</a></li>


<li><a href="http://www.thecompanystore.com/apparel-accessories1_baby">Apparel & Accessories</a></li>


<li><a href="http://www.thecompanystore.com/dolls-plush-toys_baby">Dolls & Plush Toys</a></li>


<li><a href="http://www.thecompanystore.com/baby-toys_baby">Baby Toys</a></li>


<li><a href="http://www.thecompanystore.com/gift-sets_baby">Gift Sets</a></li>

</ul></div>
	

 
	
</li>




<li class="c-navigation__level-3__item">
<a class="c-navigation__level-3__link c-navigation__level-3__heading" href="/kids-sale" style="color: #FF0000">
Company Kids&reg; on Sale
</a>

	 

	
</li>


<li class="c-navigation__level-3__item c-navigation__level-3__item--last">
&nbsp;
</li>

	 

	
</ul>
</div>

</li>

</ul>











<ul class="c-navigation__level-2 c-navigation-m__drop-down js-navigation-m__drop-down menu-vertical is-m-open">



<li class="c-navigation__level-2__item js-navigation-m has-nochildren">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/new-arrivals">
<span class="c-navigation__level-2__label c-navigation-m__label" >New Arrivals</span>
</a>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-nochildren">

<a class="c-navigation__level-2__heading c-navigation-m__link is-disabled" href="/tn-features">
<span class="c-navigation__level-2__label c-navigation-m__label" >Features</span>
</a>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-nochildren">

<a class="c-navigation__level-2__heading c-navigation-m__link is-disabled" href="/tn-product-guides">
<span class="c-navigation__level-2__label c-navigation-m__label" >Product Guides</span>
</a>

</li>



<li class="c-navigation__level-2__item js-navigation-m has-nochildren">

<a class="c-navigation__level-2__heading c-navigation-m__link" href="/tlp/brands">
<span class="c-navigation__level-2__label c-navigation-m__label" >Collections</span>
</a>

</li>

</ul>



</div>
</div>
</li>

	 


	





	<li class="c-navigation__level-1__item js-navigation__target js-navigation-m__toggle js-navigation-m has-children">
		<a href="#0" class="c-navigation__level-1__link c-header__btn c-navigation-m__link">
			<span class="c-navigation-m__label">Deals</span>
		</a>
		<div class="c-header__drop-down c-header__drop-down--no-padding c-header__drop-down--with-border c-navigation-m__drop-down js-navigation-m__drop-down js-navigation__drop-down">
			<div class="c-header-menu-carousel _lgc-css slot-container">
			
				
					<div class="c-header-menu-carousel__item c-header-menu-deal" >
						<h3 class="c-header-menu-deal__heading" style="font-weight:100;">
	<div class="deals-title">Friends &amp; Family Event</div>
<div class="deals-subtext">Up to 20% Off + Free Shipping<br>use code: PL20FS18</div></h3>

<p><a class="c-header-menu-deal__button" href="http://www.thecompanystore.com/new-arrivals" alt="Deals: Friends & Family Event" title="Deals: Friends & Family Event">Shop New Arrivals</a></p>
<a class="dealslink" href="http://www.thecompanystore.com/deals-exclusions">some exclusions apply</a>
					</div>
			
				
					<div class="c-header-menu-carousel__item c-header-menu-deal" >
						<style type="text/css">

/**nav adjust**/
.c-navigation__level-3__link{padding:11px 0 2px}

/**dealsCarousel**/
.c-header-menu-deal{vertical-align:top;}
 .c-header-menu-carousel__item {
    margin: 0 11px;
    width: 30%;
}
	
.c-header-menu-carousel__item {
display: inline-block;
border: #000000 solid 1px;
}
.c-header-menu-deal{background-repeat:no-repeat;background-size:contain !important;background-color:#ffffff;}

.c-header-menu-deal__heading{
	text-transform:capitalize;
	font-size: 37px;
	line-height: 50px;
	margin-bottom:8px;
}

.c-header-menu-deal__offer-label{
	color:#000000;
	opacity: 0;
}

.c-header-menu-deal__offer-value{
	font-size:50px;
	opacity: 0;
}

.c-header-menu-deal__button{
	border:#a4acac;
	border-radius: none;
	background:#a4acac;
	color:#ffffff;
	padding:10px 19px;
}

.c-header-menu-deal__button:hover{
	background-color: #0D3057;
	border:#acac41;
	color:#ffffff;
	background-image:none;
}
.c-header-menu-deal__link{
	color:#ffffff;
}

.dealslink{color:#000000;font-size:11px;}
.line-adjust{line-height:30px;}
.deals-title{font-size:28px;color:#d67775;line-height:1.1;}
.deals-subtext{padding-top:7px;line-height:1.5;color:#222;font-size: 12px;font-family:'Gotham SSm A','Gotham SSm B', Arial, sans-serif;font-weight:400;text-transform:none;}

.sup-deals {
    top: -1em;
    font-size: 40%;
}

@media all and (max-width:768px){
	.c-header-menu-carousel__item {margin: 0px 8px !important;}
	.c-navigation__level-3__link {padding: 15px 30px;}
	}
@media all and (max-width:600px){
	.c-header-menu-carousel__item {width: 100% !important;margin: 5px 0px !important;}
	}

</style>

<h3 class="c-header-menu-deal__heading" style="line-height:normal;font-weight:100;">
  <div class="deals-title">Pima Sleepwear Collection</div>
  <div class="deals-subtext">Up to 25% Off<br>no code needed</div>
</h3>

<p><a class="c-header-menu-deal__button" href="http://www.thecompanystore.com/pajamas-robes?q=pima&amp;srule=new-products" alt="Deals: Pima Sleepwear Collection" title="Deals: Pima Sleepwear Collection">Shop now</a></p>
<a class="dealslink" href="http://www.thecompanystore.com/deals-exclusions">some exclusions apply</a>
					</div>
			
				
					<div class="c-header-menu-carousel__item c-header-menu-deal" >
						<div style="margin: 24px auto;">
<h3 class="c-header-menu-deal__heading" style="font-weight: 100;line-height:normal;">
	<div class="deals-title">Clearance</div>

<div class="deals-subtext">Up to 70% Off</div></h3>


<p><a class="c-header-menu-deal__button" href="http://www.thecompanystore.com/clearance" alt="Deals: Clearance" title="Deals: Clearance">Shop Now</a></p>
<a class="dealslink" href="http://www.thecompanystore.com/deals-exclusions">some exclusions apply</a>
</div>
					</div>
			
			</div>
		</div>
	</li>

 
	
</ul>


<ul class="c-navigation__level-1 c-header__menu-user menu-utility-user">
<li class="c-navigation__level-1__item js-navigation__target customer-service">
<a class="c-header__btn c-header__btn--chat">
<span class="u-visually-hidden">Contact Us</span>
</a>
<div class="c-header__drop-down c-header__drop-down--align-right c-header__drop-down--w-small js-navigation__drop-down">
<div class="c-header__drop-down__contents">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="cdZsEiaagddvIaaadpYNbzRkTE" -->
<h2>Contact Us</h2>

<p>(800) 323-8000</p>

<!--<p><a href="http://www.thecompanystore.com/locations-store.html">Store Locations</a></p>-->

<p><a href="http://www.thecompanystore.com/service-faqs-delivery-returns.html">Returns</a></p>
</div> <!-- End content-asset -->





</div>

</div>
</div>
</li>


<li class="c-navigation__level-1__item user-info js-navigation__target">
<a class="user-account c-header__btn c-header__btn--user" href="https://www.thecompanystore.com/account" title="User: Sign in /  global.signout">
<span class="u-visually-hidden">Sign in /  global.signout</span>
</a>
<div class="c-header__drop-down c-header__drop-down--align-right c-header__drop-down--w-small js-navigation__drop-down user-panel">
<div class="c-header__drop-down__contents">
<h3>My Account</h3>
<div class="user-links">

<p class="c-header__drop-down__link-inline"><a href="https://www.thecompanystore.com/account" title="Sign in">Sign in</a></p>

<p class="c-header__drop-down__link-inline"><a href="https://www.thecompanystore.com/register" title="Sign Up">Sign Up</a></p>

<p class="null"><a href="https://www.thecompanystore.com/wishlist" title="Wish List">Wish List</a></p>

</div>
</div>
</div>
</li>

</ul>
</nav>
</div>
</div>
</div>
</header><!-- /header -->

<div id="main" role="main">


<div>
	 


	





	<div class="_lgc-css slot-container">
		<div class="row">
			<div class="column">
				
					<!-- dwMarker="content" dwContentID="7743ad3cdd731d983e1ef2578f" -->
					<style type="text/css">

	.feb-refresh img{
		position: relative;

  		width: 100%;
  		overflow: hidden;
	}

	._lgc-css .column {
	  padding: 0;
	}

	@media all and (max-width:770px ){
	  .feb-refresh {
	    margin-bottom: 25px;
	  }
	}
	
</style>


<div class="feb-refresh">
	<a href="http://www.thecompanystore.com/apparel-2" cm_re="dbook-_-hpslideDesk-_-SummerApparel" title="Summer Apparel">
		<picture>
			<source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=2500,0,0,0&w=420&qlt=100" media="(max-width:320px)">
			<source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=2500,0,0,0&w=500&qlt=100" media="(max-width:400px)">
			<source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=2500,0,0,0&w=740&qlt=100" media="(max-width:640px)">
			<source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=0,0,2500,0&w=868&qlt=100" media="(max-width:768px)">
			<source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=0,0,2490,0&w=1024" media="(max-width:1024px)">
			<source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=0,0,2490,0&w=1280" media="(max-width:1280px)">
			<img src="http://i1.adis.ws/i/hanoverdirect/dbook-slides-min?pcrop=0,0,2490,0&qlt=100">
		</picture>
	</a>
</div>
				
			</div>
		</div>
	</div>

 
	</div>
<div>
	 


	





	<div class="_lgc-css slot-container">
		<div class="row">
			<div class="column">
				
					<!-- dwMarker="content" dwContentID="99f5911a4b00436f122f50f6f1" -->
					<style>
.quick-buttons3{
  display:none;
}

@media all and (max-width:770px){
  .quick-buttons3{
    display:block;
  }
  
  .quick-buttons3 ul{
    display:block;
    width:100%;
    text-align:center;
    list-style-type:none;
    margin:5px 0;
    padding: 0;
  }
  
  .quick-buttons3 ul li {
    display:inline-block;
    width:45%;
    padding:10px 0;
    margin: 2px 0;
    border:#4d4d4d solid 1px;
    color:#000000;
  }
  
  .quick-buttons3 ul a li {
    font-family: "Gotham SSm A","Gotham SSm B",Arial,sans-serif;
    text-transform: uppercase;
    text-decoration: none;
    letter-spacing: 1px;
    color: #4d4d4d;
  }
  
}
</style>

<div class="quick-buttons3">
    <ul>
      <a href="http://www.thecompanystore.com/comforters" role="button" cm_re="abook-_-featDesk-_-Comforters" title="Comforters"><li>Comforters</li></a>  
      <a href="http://www.thecompanystore.com/pillows" role="button" cm_re="abook-_-featDesk-_-Pillows" title="Pillows"><li>Pillows</li></a>
      <a href="http://www.thecompanystore.com/sheets" role="button" cm_re="abook-_-featDesk-_-Sheets" title="Sheets"><li>Sheets</li></a>
      <a href="http://www.thecompanystore.com/bath-towels" role="button" cm_re="abook-_-featDesk-_-Towels" title="Towels"><li>Towels</li></a>
    </ul>
</div>
				
					<!-- dwMarker="content" dwContentID="efb3e2a0edb550dcd354ab1b51" -->
					<meta name="viewport" content="width=device-width" />


<style type="text/css">

._lgc-css .row .row {
  margin:0;
}


.nested-padding{padding-top:20px; }

._lgc-css .slider-hp button[type="button"].slick-arrow{
  background: rgba(255,255,255,0) !important;
}

._lgc-css button:focus {
  color: none !important;
}

.content-body{
  max-width:1650px;
  margin:0 auto;
}

.center{
  margin:0 auto;
}

.img-padding{
  padding:5px 0px;
}

.mtb-img-padding{
  padding:5px 0px 0px 0px;
}

/**********4 touts*********/
.4-tout{
  margin:0 auto;
}

.link-box{
  background-color: #f2f2f4;
  margin: 0px 25px;
  margin:10px 0px 0px 0px;
  text-align:center;
}
 
.link-box h3{
  color: #b70d1f ;
  font-size:32px;
  text-transform:capitalize;
  font-family:'Baskerville', serif;
  font-weight:400;
}

.link-box p{
  color: #000 ;
  font-size:18px;
  text-transform:uppercase;
  font-family:"Gotham SSm A","Gotham SSm B",Arial,sans-serif;
  font-weight:500;
}/**********4 touts*********/


/*bug fixes*/
.c-header-menu-carousel__item {margin: 0 11px; width: 30%;}
.c-header-menu-carousel__item {display: inline-block;}
.primary-content ._lgc-css h1{border-bottom:0px;}
._lgc-css .row {max-width:none !important;}
/*bug fixes*/

body { background-color:#fff;}
a:link { text-decoration: none; }
a:visited { text-decoration: none; }
a:hover { text-decoration: none; }
a:active { text-decoration: none; }
.buffer{ padding:10px 10px; }

.buffer2{ padding:0px 10px; }

h3{
    font-family: "Gotham SSm A","Gotham SSm B",Arial,sans-serif;
    font-size: 14px;
    font-style: normal;
    font-weight: 700;
}

/******************* NEW SECTION HEADER STYLES *******************/
.new-section {
  overflow: hidden;
  text-align: center;
}
.new-section h2 {
  font-size:20px;
  line-height: 37px;
  display: inline-block;
  padding: 0 15px;
  position: relative;
  font-family:"Mercury Display A","Mercury Display B","Times New Roman",serif;
  margin-bottom:20px;
  margin-top:20px;
  letter-spacing:1px;
  font-weight:100;
}

.new-section h2:before,
.new-section h2:after {
  background: #000;
  content: "";
  display: block;
  height: 1px;
  position: absolute;
  top: 49%;
  width: 595%;
}

.new-section h2:before {
  right: 100%;
}

.new-section h2:after {
  left: 100%;
}

h3 {
    text-transform: uppercase;
}
/******************* NEW SECTION HEADER STYLES *******************/



/****************** POLAROID STYLE ***************/
#photos {
  margin: 0 auto;
}
#photos img {
  width: 100%;
}
div.polaroid {
  width: 100%;
  background-color: white;
  margin-bottom: 6px;
}
.polaroid a{
  text-decoration: none;
  font-family:"Mercury Display A","Mercury Display B","Times New Roman",serif;
}
div.polar-container {
  font-family:"Lato", sans-serif;
  color:#000000;
  font-size:13px;
  text-align:center;
  margin-left:auto;
  margin-right:auto;
  left:0;
  right:0;
  padding:10px;
}

.polar-container h3{
  text-transform: uppercase;
  font-size:18px;
  font-weight:500;
}

.moretolove-copy{
  background-color: #ffffff;
  color: #000000;
  font-size: 13px;
  text-align:center;
  margin-left: auto;
  margin-right: auto;
  left: 0;
  right: 0;
  padding:20px;
  margin-bottom:5px;
}


.moretolove-copy h3{
  margin-top:10px;
}

.moretolove-copy p {
  /*font-family: "Gotham SSm", "Gotham SSm" ,Arial,sans-serif;*/
  font-size:15px;
  line-height: 25px;
}

.cta-polar {
  margin-top:0px;
  text-decoration: underline !important;
  letter-spacing:1px;
  text-transform: uppercase;
}

/****************** POLAROID STYLE ***************/


.four-tout1{
  /*height:135px;*/
  top:75%;
 /* width:65% !important;*/
  padding-bottom:10px !important;
}

.four-tout1 h3{
  font-family: 'Mercury Display', "Times New Roman",serif !important;
  font-size:17px !important;
  line-height:27px !important;
  text-transform:uppercase;
  font-weight:600 !important;
  letter-spacing:1px;
}


.slider-copy p{font-size:15px; margin-bottom:25px;}


.standard-copy-box{
  width:75%;
  color: #000000;
  font-size: 13px;
  text-align:center;
  position: absolute;
  margin-left: auto;
  margin-right: auto;
  left: 0;
  right: 0;
 /* padding:15px;*/
  padding-top:0px;
}

.standard-copy-box p, .two-tout p{
  font-size:17px;
  line-height: 29px;
  font-family: "Gotham SSm","Gotham SSm",Arial,sans-serif;
}

.standard-copy-box h3, .two-tout h3{
  font-family: 'Mercury Display', "Times New Roman",serif;
  letter-spacing:1px;
  font-size:25px;
  line-height:35px;
  text-transform:uppercase;
  color:#000000;
  font-weight:500;
  /*margin-bottom:20px;*/
}

.two-tout{
  background-color: #ffffff;
  color: #000000;
  font-size: 13px;
  line-height: 23px;
  text-align:center;
  margin-left: auto;
  margin-right: auto;
  left: 0;
  right: 0;
  padding:10px;
  height:200px;
}

.slider-copy{
  z-index:1;
  width:40%;
  top:20%;
  left:40%;
  background-color:transparent;
  border:2px solid #ffffff;
  padding:42px;
  color: #ffffff;
}

.slider-copy h3{
  font-size:59px;
  line-height:69px;
  color: #ffffff;
  font-style:italic;
  text-transform:capitalize;
  margin-top:0px;
}

.slider-copy .cta{
  background-color: #d3b7a4;
  padding:6px;
  margin:0 auto;
}



.three-tout-copy-pos{
  top:60%;
  background-color:rgba(255, 255, 255, 0.8);
}

.small-cta{
  background-color:#ffffff !important;
  color:#000000 !important;
  text-align:center;
  margin:0 auto;
  text-transform:uppercase;
  letter-spacing:.5px;
  margin:5px;
  font-family: "Gotham SSm","Gotham SSm",Arial,sans-serif;
  padding:10px 18px !important;
}
.small-cta:hover {
  background-color:#000000!important;
  color:#ffffff !important;
}

.cta {
  text-transform: uppercase;
  font-weight:700;
  letter-spacing:1px;
}

.mobile-img, .mobile-copy{display:none;}

.inline-logo{
  width:15% !important;
  margin:0px 5px 8px 5px;
}





/* gift banner */

.gift-container {
  padding: 15px 0px;

  display: -ms-inline-flexbox;
  display: -webkit-inline-flex;
  display: inline-flex;
   -webkit-align-items: center;
  -ms-flex-align: center;
  align-items: center;
}

.gift-banner {
  max-width: 1700px;
  background-image: url(http://i1.adis.ws/i/hanoverdirect/gift-guide-bkgrd-min_1);
  background-repeat: no-repeat;
  background-size: cover;
  text-align: center;
  padding:0px 10px !important;
}

.gift-giving {
  color: #FFFFFF;
  font-size: 50px;
  padding-right: 30px;
  text-transform: uppercase;
  margin: 0px;
  font-weight: 500;
} 

.gift-cta {
  color: #032b1b;
  background-color: #FFFFFF;
  padding: 10px 50px;
  margin: 0px;
}

.gift-cta:hover {
  background-color:  #085737;
  color: #FFFFFF;
}

/* gift banner */





/* clearance banner */

a .banner {
  color:#fff;
  padding:25px 0 25px 0;
  background-color:#041b36;
  text-align:center;
  margin: 10px 25px !important;
}

a .banner-percent,
a .banner-cta  {
  font-family: "Gotham SSm A","Gotham SSm B",Arial,sans-serif;
  font-weight: 300;
  font-size: 20px;
  text-transform:uppercase;
  padding: 0px !important;
  margin: 0px !important;
}

a .banner-sale {
  display: block;
  color:#fff;
  font-family:"Mercury Display A","Mercury Display B","Times New Roman",serif;
  font-size: 60px;
  text-transform:uppercase;
  letter-spacing: 2px;
  line-height:normal;
  padding: 20px 0px !important;
  margin: 0px !important;
}

/*.clearance-bkgrd {
  max-width: 1700px;
  background-color: #17413f;
  background-repeat: no-repeat;
  background-size: cover;
  text-align: center;
}*/

/* clearance banner */







.red-hightlight {
  font-weight: 500;
  color:#b20000;
}

.mtb-padding{
  padding:0px 10px !important;
}

.mob-padding{
  padding:10px;
}

.mob{
  display:none;
}

/**KG Added**/
.standard-copy-box2{
  width:75%;
  color: #9f1f24;
  font-size: 13px;
  text-align:left;
  position: absolute;
  margin-left: auto;
  margin-right: auto;
  left: 30px;
  bottom: 30px;
  padding-top:0px;
}

.standard-copy-box2 h3{
  font-family: 'Mercury Display', "Times New Roman",serif !important;
  text-transform: capitalize;
  font-size: 50px;
}

.extra-pad{
  padding-top:20px !important;
}

/********************* RESPONSIVE STYLES *****************/

@media all and (max-width:1275px){
  .four-tout1{top:65%; }
  .extra-pad{padding-top:14px !important;}
}


@media all and (max-width:900px){
  .extra-pad{padding-top:8px !important;}
}

@media all and (max-width:800px){
  .buffer{padding:0px 10px; }
  .standard-copy-box {width:78%;}
  .nested-padding{padding:5px 0px;}
  .extra-pad{padding-top:5px !important;}

  a .banner-sale {
    font-size: 45px;
  }



  /* gift banner */

  .gift-container {
    padding: 15px 0px;
  }

  .gift-giving {
    font-size: 30px;
    padding-right: 20px;
  } 

  .gift-cta {
    font-size: 
    padding: 10px 40px;
  }

  /* gift banner */

}

@media all and (max-width:770px){
  .first-feat{display:none;}
  
  .banner-sale {
    font-size: 50px;
  }
}


@media all and (max-width:560px){
  
  /* gift banner */
  .gift-container {
    padding: 15px 0px;

    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;

    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
  }

  .gift-giving {
    font-size: 25px;
    padding-right: 0px;
  } 

  .gift-cta {
    font-size: 
    padding: 10px 40px;
  }
  /* gift banner */
}

@media all and (max-width:500px){
  a .banner-percentage {
    font-size:23px;
    padding-bottom: 10px;
  }

  a .banner-sale {
    font-size:28px;
    padding: 20px 10px !important; 
  }

  a .banner-cta {
    font-size:20px;
  }

  .mob{display:block;}
  .desk{display:none;}

  .quick-buttons3 ul a li {
    font-size: 11px;
  }

}




</style>

<div class="content-body">
  <div class="new-section buffer">
    <h2>SPECIAL FEATURES</h2>
  </div>

  <!--FIRST ROW FEATURE (4 col)-->
  <div class="row buffer hidden-xs first-feat">
    <div class="large-3 medium-3 columns polar-container-4">
       <div class="polaroid">
          <a href="http://www.thecompanystore.com/comforters" cm_re="dbook-_-featDesk-_-Comforters" title="Comforters">
            <img src="http://i1.adis.ws/i/hanoverdirect/dbook-comforters-min" alt="" style="width:100%">
            <div class="standard-copy-box four-tout1">
              <button class="small-cta">Comforters</button> 
            </div>
          </a>
      </div>
    </div>

    <div class="large-3 medium-3 columns polar-container-4 ">
      <a href="http://www.thecompanystore.com/pillows" cm_re="dbook-_-featDesk-_-Pillows" title="Pillows">
        <div class="polaroid">
            <img src="http://i1.adis.ws/i/hanoverdirect/dbook-pillows-min" alt="" style="width:100%">
            <div class="standard-copy-box four-tout1">
              <button class="small-cta">Pillows</button> 
            </div>
        </div>
      </a>
    </div>

    <div class="large-3 medium-3 columns polar-container-4">
      <div class="polaroid">
        <a href="http://www.thecompanystore.com/sheets"  cm_re="dbook-_-featDesk-_-Sheets" title="Sheets">
          <img src="http://i1.adis.ws/i/hanoverdirect/dbook-sheets-min" alt="" style="width:100%">
          <div class="standard-copy-box four-tout1">
            <button class="small-cta">Sheets</button> 
          </div>
        </a>
      </div>
    </div>

    <div class="large-3 medium-3 columns polar-container-4">
      <div class="polaroid">
        <a href="http://www.thecompanystore.com/bath-towels" cm_re="dbook-_-featDesk-_-Towels" title="Towels">
          <img src="http://i1.adis.ws/i/hanoverdirect/dbook-towels-min" alt="" style="width:100%">
          <div class="standard-copy-box four-tout1">
            <button class="small-cta">Towels</button> 
          </div>
        </a>
      </div>
    </div>
  </div>


  <!--SECOND ROW FEATURE (2 col)-->
  <div class="row buffer">
    <div class="large-6 medium-6 columns">
      <a href="http://www.thecompanystore.com/company-quilt-feature" cm_re="dbook-_-featDesk-_-CompanyQuilt" title="Company Quilt">
        <picture>
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-company-quilts-min?w=272&qlt=100" media="(max-width:320px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-company-quilts-min?w=600&qlt=100" media="(max-width:640px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-company-quilts-min?w=344&qlt=100" media="(max-width:768px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-company-quilts-min?w=473&qlt=100" media="(max-width:1024px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-company-quilts-min?w=800&qlt=100" media="(max-width:1800px)">
          <img class="img-padding" src="http://i1.adis.ws/i/hanoverdirect/dbook-company-quilts-min?qlt=100">
        </picture>
       </a>
    </div>
    <div class="large-6 medium-6 columns">
      <a href="http://www.thecompanystore.com/fashion-bedding" cm_re="dbook-_-featDesk-_-FashionBedding" title="Fashion Bedding">
        <picture>
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-fashion-bedding-min_1?w=272&qlt=100" media="(max-width:320px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-fashion-bedding-min_1?w=600&qlt=100" media="(max-width:640px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-fashion-bedding-min_1?w=344&qlt=100" media="(max-width:768px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-fashion-bedding-min_1?w=473&qlt=100" media="(max-width:1024px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-fashion-bedding-min_1?w=800&qlt=100" media="(max-width:1800px)">
          <img class="img-padding" src="http://i1.adis.ws/i/hanoverdirect/dbook-fashion-bedding-min_1?qlt=100">
        </picture>
      </a>
    </div>
  </div>



  <!--THIRD ROW GRID FEATURE -->
  <div class="row buffer center">
    <div class="large-6 medium-6 columns">
      <a href="http://www.thecompanystore.com/tn-apparel-accessories" cm_re="dbook-_-featDesk-_-SummerApparel" title="Summer Apparel">
        <picture>
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-apparel-min?w=272&qlt=100" media="(max-width:320px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-apparel-min?w=600&qlt=100" media="(max-width:640px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-apparel-min?w=344&qlt=100" media="(max-width:768px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-apparel-min?w=473&qlt=100" media="(max-width:1024px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-apparel-min?w=800&qlt=100" media="(max-width:1800px)"> 
          <img class="img-padding" src="http://i1.adis.ws/i/hanoverdirect/dbook-apparel-min?qlt=100">
        </picture>
      </a>
    </div>
    <div class="large-6 medium-6 columns">
      <a href="http://www.cstudiohome.com/?utm_source=TCS&utm_medium=hpbanner" cm_re="dbook-_-featDesk-_-CstudioHome" target="_blank" title="CStudio Home">
         <picture>
          <img class="img-padding" src="http://i1.adis.ws/i/hanoverdirect/dbook-cstudiohome-min?qlt=100">
         </picture>
      </a>
      <a href="http://www.thecompanystore.com/home-decor-2" cm_re="dbook-_-featDesk-_-HomeDecor" title="Home Decor">
        <picture>
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-home-decor-min_1?w=272&qlt=100" media="(max-width:320px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-home-decor-min_1?w=600&qlt=100" media="(max-width:640px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-home-decor-min_1?w=344&qlt=100" media="(max-width:768px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-home-decor-min_1?w=473&qlt=100" media="(max-width:1024px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/dbook-home-decor-min_1?w=800&qlt=100" media="(max-width:1800px)"> 
          <img class="img-padding extra-pad" src="http://i1.adis.ws/i/hanoverdirect/dbook-home-decor-min_1?qlt=100">
        </picture>
      </a>
    </div>
  </div>


  <a href="http://www.thecompanystore.com/clearance" cm_re="dbook-_-featDesk-_-clearance" title="Shop Clearance">
    <div class="row banner clearance-bkgrd">
        <p class="banner-percent">up to 70% off</p>
        <p class="banner-sale">Clearance</p>
        <p class="banner-cta">SHOP NOW &raquo;</p>
    </div>
  </a>

  <div class="new-section buffer">
    <h2>MORE TO LOVE</h2>
  </div>

  <!--FOURTH ROW FEATURE -->
  <div class="row buffer">
    <div class="large-4 medium-4 columns">
      <a href="http://www.thecompanystore.com/pet" cm_re="dbook-_-featDesk-_-Pet" title="Pet">
        <picture>
          <source srcset="http://i1.adis.ws/i/hanoverdirect/pet-dbook-min?w=272" media="(max-width:320px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/pet-dbook-min?w=600" media="(max-width:640px)">   
          <source srcset="http://i1.adis.ws/i/hanoverdirect/pet-dbook-min?w=220" media="(max-width:768px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/pet-dbook-min?w=307" media="(max-width:1024px)">
          <source srcset="http://i1.adis.ws/i/hanoverdirect/pet-dbook-min?w=523" media="(max-width:1800px)"> 
          <img class="mtb-img-padding" src="http://i1.adis.ws/i/hanoverdirect/pet-dbook-min">
        </picture>  
        <div class="moretolove-copy">
          <h3>Pet</h3>
          <p>Prepared for anything!</p>
          <p class="cta-polar">Shop Now &raquo;</p>
        </div>
      </a>
    </div>
    <div class="large-4 medium-4 columns">
      <a href="http://www.thecompanystore.com/bed-basics" cm_re="dbook-_-featDesk-_-BedBasics" title="Bed Basics">
        <picture>
           <source srcset="http://i1.adis.ws/i/hanoverdirect/bed-basics-dbook-min?w=272" media="(max-width:320px)">
           <source srcset="http://i1.adis.ws/i/hanoverdirect/bed-basics-dbook-min?w=600" media="(max-width:640px)">      
           <source srcset="http://i1.adis.ws/i/hanoverdirect/bed-basics-dbook-min?w=220" media="(max-width:768px)">
           <source srcset="http://i1.adis.ws/i/hanoverdirect/bed-basics-dbook-min?w=307" media="(max-width:1024px)">
           <source srcset="http://i1.adis.ws/i/hanoverdirect/bed-basics-dbook-min?w=523" media="(max-width:1800px)"> 
           <img class="mtb-img-padding" src="http://i1.adis.ws/i/hanoverdirect/bed-basics-dbook-min">
        </picture>
        <div class="moretolove-copy">
          <h3>Bed Basics</h3>
          <p>Lay a solid foundation.</p>
          <p class="cta-polar">Shop Now &raquo;</p>
        </div>
      </a>
    </div>
    <div class="large-4 medium-4 columns">
      <a href="http://www.thecompanystore.com/kids" cm_re="dbook-_-featDesk-_-CompanyKids" title="Company Kids">
        <picture>
           <source srcset="http://i1.adis.ws/i/hanoverdirect/company-kids-dbook-min?w=272" media="(max-width:320px)">
           <source srcset="http://i1.adis.ws/i/hanoverdirect/company-kids-dbook-min?w=600" media="(max-width:640px)">      
           <source srcset="http://i1.adis.ws/i/hanoverdirect/company-kids-dbook-min?w=220" media="(max-width:768px)">
           <source srcset="http://i1.adis.ws/i/hanoverdirect/company-kids-dbook-min?w=307" media="(max-width:1024px)">
           <source srcset="http://i1.adis.ws/i/hanoverdirect/company-kids-dbook-min?w=523" media="(max-width:1800px)"> 
          <img class="mtb-img-padding" src="http://i1.adis.ws/i/hanoverdirect/company-kids-dbook-min">
        </picture>     
        <div class="moretolove-copy">
          <h3>Company<sup>&reg;</sup> Kids</h3>
          <p>Let their spirit shine.</p>
          <p class="cta-polar">Shop Now &raquo;</p>
        </div>
      </a>
    </div>
  </div>

</div><!--body content -->
				
					<!-- dwMarker="content" dwContentID="35758cb901e4b7ac5d2aa283d0" -->
					<style type="text/css">

/*Back to top banner style override*/
.c-back-to-top a {
padding:20px !important;
height:55px !important;
}


.brandp{
	text-align:center;
	color: #75b5e3;
	text-transform: uppercase;
	font-family: "Gotham SSm","Gotham SSm",Arial,sans-serif;
        margin-bottom:25px !important;
}

.brandp h2{
	font-size: 25px;
    line-height: 32px;
}

.br-headers{
	text-align:center;
	color: #75b5e3;
	text-transform: uppercase;
	font-family: "Gotham SSm","Gotham SSm",Arial,sans-serif;
	font-size: 22px;
	margin: 30px 0;
}

.br-par p{
	text-align:center;
	font-family: "Gotham SSm","Gotham SSm",Arial,sans-serif;
	width: 100%;
        padding:0 50px;
}

.br-par{
	padding: 0 20px;
}

.br-circ{
	font-family: "Mercury Display A","Mercury Display B","Times New Roman",serif;
    border: #000000 solid 1px;
    height: 60px;
    width: 60px;
    border-radius: 30px;
    font-size: 40px;
    margin:0 auto;
}

.brand-h{
	font-family: "Mercury Display A","Mercury Display B","Times New Roman",serif;
	padding: 20px 0px 50px 0px;
}

.curalate-carousel-tcs{
	width:90%;
	margin-left: auto;
	margin-right: auto;
}
.curalate-carousel-tcs h2{
	text-align: center;
}
.ig-header{
	line-height: 17px;
	font-family: "Mercury Display A","Mercury Display B","Times New Roman",serif;
    font-size: 22px;
}

.ig-header:before{
	content:url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDIyLjAuMSwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAyOS42IDI5LjYiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDI5LjYgMjkuNjsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8dGl0bGU+R2x5cGg8L3RpdGxlPgo8cGF0aCBkPSJNMTQuOCw3LjJjLTQuMiwwLTcuNiwzLjQtNy42LDcuNnMzLjQsNy42LDcuNiw3LjZzNy42LTMuNCw3LjYtNy42UzE5LDcuMiwxNC44LDcuMkMxNC44LDcuMiwxNC44LDcuMiwxNC44LDcuMnogTTE0LjgsMTkuNwoJYy0yLjcsMC00LjktMi4yLTQuOS00LjlzMi4yLTQuOSw0LjktNC45czQuOSwyLjIsNC45LDQuOVMxNy41LDE5LjcsMTQuOCwxOS43TDE0LjgsMTkuN3oiLz4KPGNpcmNsZSBjeD0iMjIuNyIgY3k9IjYuOSIgcj0iMS44Ii8+CjxwYXRoIGQ9Ik0yOC44LDUuMWMtMC44LTItMi4zLTMuNi00LjMtNC4zYy0xLjEtMC40LTIuNC0wLjctMy42LTAuN0MxOS4zLDAsMTguOCwwLDE0LjgsMHMtNC41LDAtNi4xLDAuMWMtMS4yLDAtMi40LDAuMy0zLjYsMC43CgljLTIsMC44LTMuNiwyLjMtNC4zLDQuM0MwLjMsNi4yLDAuMSw3LjUsMC4xLDguN0MwLDEwLjMsMCwxMC44LDAsMTQuOHMwLDQuNSwwLjEsNi4xYzAsMS4yLDAuMywyLjQsMC43LDMuNmMwLjgsMiwyLjMsMy42LDQuMyw0LjMKCWMxLjEsMC40LDIuNCwwLjcsMy42LDAuN2MxLjYsMC4xLDIuMSwwLjEsNi4xLDAuMXM0LjUsMCw2LjEtMC4xYzEuMiwwLDIuNC0wLjMsMy42LTAuN2MyLTAuOCwzLjYtMi4zLDQuMy00LjMKCWMwLjQtMS4xLDAuNy0yLjQsMC43LTMuNmMwLjEtMS42LDAuMS0yLjEsMC4xLTYuMXMwLTQuNS0wLjEtNi4xQzI5LjUsNy41LDI5LjIsNi4zLDI4LjgsNS4xeiBNMjYuOCwyMC44YzAsMC45LTAuMiwxLjktMC41LDIuOAoJYy0wLjUsMS4zLTEuNSwyLjMtMi44LDIuOGMtMC45LDAuMy0xLjgsMC41LTIuNywwLjVjLTEuNiwwLjEtMiwwLjEtNiwwLjFzLTQuNCwwLTYtMC4xYy0wLjksMC0xLjktMC4yLTIuNy0wLjUKCWMtMS4zLTAuNS0yLjMtMS41LTIuOC0yLjhjLTAuMy0wLjktMC41LTEuOC0wLjUtMi43Yy0wLjEtMS42LTAuMS0yLTAuMS02czAtNC40LDAuMS02YzAtMC45LDAuMi0xLjksMC41LTIuOEMzLjcsNC43LDQuNywzLjcsNiwzLjIKCWMwLjktMC4zLDEuOC0wLjUsMi43LTAuNWMxLjYtMC4xLDItMC4xLDYtMC4xczQuNCwwLDYsMC4xYzAuOSwwLDEuOSwwLjIsMi43LDAuNWMxLjMsMC41LDIuMywxLjUsMi44LDIuOGMwLjMsMC45LDAuNSwxLjgsMC41LDIuNwoJYzAuMSwxLjYsMC4xLDIsMC4xLDZTMjYuOSwxOS4yLDI2LjgsMjAuOEwyNi44LDIwLjh6Ii8+Cjwvc3ZnPgo=');
	position: absolute;
	width:15px;
	height:15px;
}
	
.ig-shop {
    font-size: 13px;
    font-family: "Gotham SSm","Gotham SSm",Arial,sans-serif;
    text-align: left;
    padding-left: 49px;
}
.ig-shop a{
	color: #000;
	text-decoration: underline;
}
.ig-shop a:hover{
	text-decoration: none;
}
	
@media all and (max-width:1198px){
.brandp{text-align:center;}
.br-headers{text-align:center;}
.br-par p{max-width:none;text-align:center;}
.br-circ{margin-left:0;display:inline-block;}	
}
	
@media all and (max-width:800px){
	.ig-shop{text-align: center;padding:10px 0 20px 0;}
}

</style>
<!--
<!------------------------------------------------CURALATE CAROUSEL------------------------------------->

<!--Curalate Carousel Script-->
<script>
var CRL8_SITENAME = 'thecompanystore-iztyqy';
!function(){var e=window.crl8=window.crl8||{};e.pixel=e.pixel||function(){e.pixel.q.push(arguments)},e.pixel.q=e.pixel.q||[];var i=window.document,t=i.createElement("script"),n=e.debug||-1!==i.location.search.indexOf("crl8-debug=true")?"js":"min.js";t.src=i.location.protocol+"//cdn.curalate.com/sites/"+CRL8_SITENAME+"/site/latest/site."+n;var c=i.getElementsByTagName("script")[0];c.parentNode.insertBefore(t,c.nextSibling)}();
</script>
<div class="new-section">
<div class="curalate-carousel-tcs">
<h2><div class="ig-header">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SHOP OUR INSTAGRAM&nbsp;&nbsp;</div></h2>
<div data-crl8-container-id="homepage"></div>
<div class="ig-shop"><a href="http://www.thecompanystore.com/ig-full-gallery.html">See More</a></div>	
</div>
</div>

<!------------------------------------------------OUR BRAND PROMISE------------------------------------->

<div class="new-section new-section2 buffer hide-for-small-only brand-h">
<h2>OUR BRAND PROMISES</h2>
<div class="column large-12 brandp">
<h3>For 100+ years, these values have shaped our products</h3>
</div>
<div class="row">

<div class="column large-4 medium-4 br-par">
<div class="br-circ">1</div>
<div class="br-headers">ASSEMBLED IN THE U.S.A.</div>
<p>
Since 1911, The Company Store® has been manufacturing quality down and bedding essentials in La Crosse, Wisconsin. Our handmade products mean we are able to inspect all raw materials first-hand and ensure the highest level of quality.</p>
</div>
<div class="column large-4 medium-4 br-par">
<div class="br-circ">2</div>
<div class="br-headers">QUALITY GUARANTEED</div>
<p>
We use natural cotton and large-cluster down to provide you with the most comfortable, heirloom quality bedding. But, if you aren’t 100% satisfied, simply return our product and we will happily provide you with a full refund or a replacement product free of charge.</p>
</div>
<div class="column large-4 medium-4 br-par">
<div class="br-circ">3</div>
<div class="br-headers">HIGH-VALUE BEDDING</div>
<p>
Because we use an American manufacturing facility, we can keep our exports costs low, while providing jobs, and passing the savings to you. We want our customers to rest assured that they are sleeping on high-quality and high-value bedding.</p>
</div>
</div>
</div>
				
			</div>
		</div>
	</div>

 
	</div>
<div>
	 

	</div>
<div>
	 

	</div>
<div>
	 

	</div>
<div>
	 


	


	
		<div class="_lgc-css html-slot-container"><style>
.wrap{padding-top:10px;}
</style></div>
	

 
	</div>


	<script language="javascript" type="text/javascript">				
	<!--
		jQuery(document).ready(function() {
			cmCreatePageviewTag("Home Page - The Company Store", "The Company Store");	
	});
	//-->	
	</script>
	



<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">
<i class="fa fa-exclamation-triangle fa-2x pull-left"></i>
<p class="browser-error">Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
</div>
</noscript>
</div>

</div>
<div class="c-back-to-top">
<a href="#" class="c-back-to-top__link js-top" data-scroll id="back-to-top">Back to top</a>
</div>





















































<footer>
<div class="c-footer-top">
<div class="o-layout">
<div id="bronto-email" class="c-footer-top__col c-footer-top__col--first">
<form class="c-footer-email" action="/on/demandware.store/Sites-TCS-Site/en_US/BrontoOptIn-Signup" method="post" id="bronto-email-form"
	data-resource-ok="ok"
	data-resource-success="Thank You! Your email address has been sent."
	data-resource-fail="There was a problem submitting the form. Please try again later."
>
	<label class="c-footer-email__label" for="bronto-email">Sign up For Emails</label>

	<div class="c-footer-email__input-group">
		<input class="c-footer-email__input" type="email" id="bronto-email" required class="input-text" placeholder="Enter your email" value="" />
		<button class="c-footer-email__button" type="submit" name="home-email" value="Submit" >
			<span class="visually-hidden">Send Email</span>
		</button>
	</div>
</form>


</div>
<div class="c-footer-top__col">
<ul class="c-footer-social">
<li class="c-footer-social__item"><a class="c-footer-social__link facebook" href="http://www.facebook.com/companystore" target="_blank"><img src="/on/demandware.static/Sites-TCS-Site/-/default/dw015b013c/images/social/facebook.png" /></a></li>
<li class="c-footer-social__item"><a class="c-footer-social__link pinterest" href="http://pinterest.com/thecompanystore" target="_blank"><img src="/on/demandware.static/Sites-TCS-Site/-/default/dw1a066c05/images/social/pinterest.png" /></a></li>
<li class="c-footer-social__item"><a class="c-footer-social__link twitter" href="http://twitter.com/thecompanystore" target="_blank"><img src="/on/demandware.static/Sites-TCS-Site/-/default/dw90f5ccb2/images/social/twitter.png" /> </a></li>
<li class="c-footer-social__item"><a class="c-footer-social__link youtube" href="https://www.youtube.com/c/thecompanystore" target="_blank"><img src="/on/demandware.static/Sites-TCS-Site/-/default/dw0c3a18ca/images/social/youtube.png" /></a></li>
<li class="c-footer-social__item"><a class="c-footer-social__link blog" href="http://blog.thecompanystore.com/" target="_blank"><img src="/on/demandware.static/Sites-TCS-Site/-/default/dwe017130f/images/social/blognew.png" /></a></li>
<li class="c-footer-social__item"><a class="c-footer-social__link instagram" href="https://instagram.com/thecompanystore" target="_blank"><img src="/on/demandware.static/Sites-TCS-Site/-/default/dwefad21b2/images/social/instagram.png" /></a></li>
</ul>
</div>
</div>
</div>
<div class="c-footer footer-container">
<div class="c-footer__inner-footer">
<div class="c-footer__inner-footer__contentasset">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="bccjciaagdmNgaaadgYToZ16jN" -->
<h4>Contact</h4>
<ul>
	<li>(800) 323-8000</li>
	<li><a href="http://www.thecompanystore.com/contact-us.html">Contact Us</a></li>
	<!--<li><a href="http://www.thecompanystore.com/locations-store.html">Store Locations</a></li>-->
	<li><a href="http://www.thecompanystore.com/commercial-sales.html">Commercial Sales</a></li>
<li><a href="http://www.thecompanystore.com/affiliates-program/privacy-affiliates-program.html">Affiliate Program</a></li>
</ul>
</div> <!-- End content-asset -->





</div>

</div>
<div class="c-footer__inner-footer__contentasset">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="bcBDwiaagdF22aaadgApYZ16jf" -->
<h4>About</h4>
<ul>
    <li><a href="http://www.thecompanystore.com/gift-cards.html">Gift Card</a></li>
    <li><a href="http://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Page-Show?fdid=as-seen-in">As Seen In</a></li>
    <li><a href="http://www.thecompanystore.com/tlp/company-cares.html">Company Cares</a></li>
    <!--<li><a href="http://www.thecompanystore.com/tlp-CustomShop.html">Custom Shop</a></li>-->
</ul>
</div> <!-- End content-asset -->





</div>

</div>
<div class="c-footer__inner-footer__contentasset">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="cdYbIiaagdmqkaaadgOzsZ16jf" -->
<h4>Site</h4>
<ul>
    <li><a href="http://www.thecompanystore.com/service-faqs-delivery-returns.html">Shipping</a></li>
    <li><a href="http://www.thecompanystore.com/privacy.html">Privacy</a></li>
    <li><a href="http://www.thecompanystore.com/security.html">Security</a></li>
    <li><a href="http://www.thecompanystore.com/terms-of-use.html">Terms of Use</a></li>
    <li><a href="http://www.thecompanystore.com/sitemap" >Site Map</a></li>
    <li><a href="http://www.thecompanystore.com/faqs.html">FAQ</a></li>


</ul>
</div> <!-- End content-asset -->





</div>

</div>
<div class="c-footer__inner-footer__contentasset">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="cdR06iaagdba2aaadgArEZ16jg" -->
<style>
@media screen and (min-width: 25.75em){
.c-footer__inner-footer {width:100%;}}
</style>
<h4>Guides</h4>
<div class="row">
    <div class="column large-6 medium-6">
        <ul>
            <li><a href="http://www.thecompanystore.com/comforter-buying-guide.html">Comforter Guide</a></li>
            <!--<li><a href="http://www.thecompanystore.com/mattress-buying-guide.html">Mattress Guide</a></li>-->
            <li><a href="http://www.thecompanystore.com/pillow-buying-guide.html">Pillow Guide</a></li>
            <li><a href="http://www.thecompanystore.com/towel-buying-guide.html">Towel Guide</a></li>
            <li><a href="http://www.thecompanystore.com/rug-buying-guide.html">Rug Guide</a></li>
        </ul>
    </div>
    <div class="column large-6 medium-6">
        <ul>
            <li><a href="http://www.thecompanystore.com/how-to/sleep-better-guide-2016.html">Sleep Better Guide</a></li>
            <li><a href="http://www.thecompanystore.com/monogram-guide-new.html">Monogram Guide</a></li>
            <li><a href="http://www.thecompanystore.com/cs-engraving-guide.html">Engraving Guide</a></li>
            <li><a href="http://www.thecompanystore.com/sheets-buying-guide.html">Sheets Guide</a></li>
            <li><a href="http://www.thecompanystore.com/size-chart-full.html">Size Charts</a></li>

        </ul>
    </div>
</div>
</div> <!-- End content-asset -->





</div>

</div>
<div class="c-footer__inner-footer__contentasset">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="bchkciaagdL2gaaadgk7YZ16jg" -->
<h4>Catalog</h4>
<ul>
    <li><a href="http://www.thecompanystore.com/catalogrequest">Request Catalog</a></li>
    <li><a href="http://www.thecompanystore.com/on/demandware.static/-/Sites-TCS-Library/default/dwfec7eb75/images/catalog/TCS_ORDER_FORM.pdf">Order Form</a></li>
</ul>
</div> <!-- End content-asset -->





</div>

</div>
<div class="c-footer__inner-footer__contentasset">
<h4>Payment Methods</h4>
<img class="right" src="/on/demandware.static/Sites-TCS-Site/-/default/dw4ca0ab68/images/payment-methods.png" />
</div>
</div>
<div class="c-footer-copyright footer-copyright-row">
<div class="c-footer-copyright__inner copyright o-layout">


<div class="_lgc-css">






<div class="_lgc-css content-asset"><!-- dwMarker="content" dwContentID="cdhd2iaagdZbAaaadgbe2Z16jh" -->
&copy;2018 The Company Store <br />ALL Rights Reserved
</div> <!-- End content-asset -->





</div>

</div>
</div>
</div>
</footer>


	
 





<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
	var bta = new __bta("8djYTXcmXYT7KiaBVAdWw");
	bta.setHost("app.bronto.com");
</script>





<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', 'c15f44382788a91141bbacf2b5d2820ae67347f95cf849ac770cd467d4e9a95f']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/a3twddzuzat166euhsgl0972g0zssp8xw5w4lw5s6262oad1so/c15f44382788a91141bbacf2b5d2820ae67347f95cf849ac770cd467d4e9a95f/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>

<script bronto-popup-id="990cbf7b-25b6-44f9-9d1a-5aefd3d4a20f" src="https://cdn.bronto.com/popup/delivery.js"></script>












<script charset="utf-8" type="text/javascript"><!-- 
if (typeof rr_flush_onload == 'function') {
	rr_flush_onload();
}
//-->
</script>





<!--[if lte IE 8]>
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/lib/jquery/jquery.validate.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/lib/jquery/jquery.zoom.min.js" ></script>
<script type="text/javascript">
// resources/appresources


(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No Thanks","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","REG_ADDR_ERROR":"Couldn't Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Product(s)","SELECT_BONUS_PRODUCTS":"Select Bonus Product(s)","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"The maximum number of bonus products have been selected.  Please remove one in order to add additional bonus products.","BONUS_PRODUCT_TOOMANY":"You have selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"What are you looking for?","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please Enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response, Parser error","INVALID_PHONE":"Please use 10 Digits: Area code and phone number only.","INVALID_PHONEINT":"Please specify a valid phone number.","REMOVE":"Remove","QTY":"QTY","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added to compare.  Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to cart","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid Reward Certificate Code","GIFT_CERT_BALANCE":"Your current Reward Certificate balance is","GIFT_CERT_AMOUNT_INVALID":"Gift Certificate can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter a Reward Certificate code.","SVS_GIFT_CARD_INVALID":"Invalid Gift Card number.","SVS_GIFT_CARD_BALANCE":"Your current Gift Card balance is","SVS_GIFT_CARD_MISSING":"Please enter a Gift Card number.","SVS_GIFT_CARD_PIN_MISSING":"Please enter a Gift Card PIN.","INVALID_OWNER":"This appears to be a credit card number.  Please enter the name of the credit card owner.","COUPON_CODE_MISSING":"Please Enter a Promotion Code","COOKIES_DISABLED":"Your browser currently is not set to accept Cookies. Please turn it on or check if you have another program set to block cookies.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter Zip Code","INVALID_ZIP":"Please enter a valid Zip Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Less Stores","QUICK_VIEW":"Quick View","QUICK_VIEW_POPUP":"Product Quick View","VALIDATE_REQUIRED":"{0} is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Date format must be MM/DD/YYYY","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","VALIDATE_EMAIL_CONFIRMATION":"Confirm Email must match Email","VALIDATE_PASSWORD_CONFIRMATION":"Confirm Password must match Password","INVALID_POSTAL":"Please specify a postal code.","INVALID_ZIPCODE":"Please specify a valid zip code.","INVALID_POSTALCA":"Please specify a valid postal code.","INVALID_POSTALGB":"Please specify a valid postal code.","MONOGRAM_APPLY_ALL_LABEL":"Check this to apply the same monogramming to all items.","MONOGRAM_CONFIRM_LABEL":"Check this to confirm your monogramming selections.","MONOGRAM_OPTIONS_LABEL":"Monogramming Options","MONOGRAM_OPTIONS_EDIT":"Edit","MONOGRAM_OPTIONS_REMOVE":"Remove","MONOGRAM_RESET_CHOICES_MESSAGE":"This will reset all of the monogramming choices you have made.\n\nAre you sure?","MONOGRAM_RESET_CHOICES_TITLE":"Clear Choices?","MONOGRAM_CHOOSE_OPTIONS_ALERT":"Please choose your monogramming options in the top row before applying your selections to all items.","MONOGRAM_APPLY_CHOICES_MESSAGE":"This will give all items the monogramming options below.\n\n<%= char %>\n<%= type %>\n<%= font %>\n<%= color %>\nTEXT: <%= text %>\n\nAre you sure?","MONOGRAM_APPLY_CHOICES_TITLE":"Monogram Options","MONOGRAM_ITEMS_NON_RETURNABLE":"Monogram items are non-returnable due to their customization","MONOGRAM_INFO_LOST_MESSAGE":"Any monogramming information selected will be lost.\nAre you sure?","MONOGRAM_INFO_LOST_TITLE":"Warning","MONOGRAM_CHAR_NOT_AVAILABLE":"<%= char %> is not available.","MONOGRAM_PRICE_FREE":"FREE","MONOGRAM_PRICE_NOT_AVAILABLE":"N/A","MONOGRAM_TOTAL":"Monogramming Total","MONOGRAM_SELECT_COLOR":"Please select a monogram color","MONOGRAM_SELECT_FONT":"Please select a monogram font","MONOGRAM_ALL_OPTIONS_CONFIG":"Please make sure all options are configured","MONOGRAM_INPUT_TEXT":"Please make sure to specify the text to monogram","MONOGRAM_CONFIRM_OPTIONS_MESSAGE":"You must confirm all your monogramming options before proceeding.","MONOGRAM_INCREASING_QUANTITY_MESSAGE":"You are increasing the quantity of an item with a monogram, please click item description to add a new item with the new monogram details, and add to cart. Be sure to remove the incorrect item.","MONOGRAM_UNCHECK_MONOGRAM_MESSAGE":"You must uncheck your monogramming options for this product before changing quantity.","MONOGRAM_CLEAR_CHOICES":"Clear Choices","EEM_DEFAULTDISCLAIMER":"We will never share your information without first obtaining your explicit permission.","EEM_DEFAULTHEADING":"Let's Stay In Touch!","EEM_THANKSHEADING":"Thanks for signing up!","EEM_EMAILLABEL":"Email address","EEM_FORMSUBMITLABEL":"Sign up now","EEM_EMAILPLACEHOLDER":"e.g. yourname@example.com","SITE_ID":"TCS","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) In Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) are available for pre-order.","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Back Order","QTY_BACKORDER":"Back Order {0} item(s)","REMAIN_BACKORDER":"The remaining items are available on back order.","NOT_AVAILABLE":"This item is currently not available.","REMAIN_NOT_AVAILABLE":"The remaining items are currently not available. Please adjust the quantity."};
window.Urls = {"appResources":"/on/demandware.store/Sites-TCS-Site/en_US/Resources-Load","pageInclude":"/on/demandware.store/Sites-TCS-Site/en_US/Page-Include","continueUrl":"http://www.thecompanystore.com/home?dwcont=C1309202248","staticPath":"/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/","addGiftCert":"/on/demandware.store/Sites-TCS-Site/en_US/GiftCert-Purchase","minicartGC":"/on/demandware.store/Sites-TCS-Site/en_US/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-TCS-Site/en_US/Cart-AddProduct","minicart":"/on/demandware.store/Sites-TCS-Site/en_US/Cart-MiniAddProduct","cartShow":"/cart","giftRegAdd":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Address-GetAddressDetails?addressID=","paymentsList":"https://www.thecompanystore.com/wallet","addressesList":"https://www.thecompanystore.com/addressbook","wishlistAddress":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-TCS-Site/en_US/Address-Delete","getProductUrl":"/on/demandware.store/Sites-TCS-Site/en_US/Product-Show","getBonusProducts":"/on/demandware.store/Sites-TCS-Site/en_US/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-TCS-Site/en_US/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-TCS-Site/en_US/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-TCS-Site/en_US/Product-Detail","getAvailability":"/on/demandware.store/Sites-TCS-Site/en_US/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-TCS-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-TCS-Site/en_US/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-TCS-Site/en_US/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-TCS-Site/en_US/COBilling-UpdateSummary","billingSelectCC":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COBilling-SelectCreditCard","updateAddressDetails":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-TCS-Site/en_US/COBilling-ResetPaymentForms","compareShow":"/on/demandware.store/Sites-TCS-Site/en_US/Compare-Show","compareAdd":"/on/demandware.store/Sites-TCS-Site/en_US/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-TCS-Site/en_US/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-TCS-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COBilling-GetGiftCertificateBalance","redeemGiftCert":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-TCS-Site/en_US/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-TCS-Site/en_US/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-TCS-Site/en_US/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-TCS-Site/en_US/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-TCS-Site/en_US/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-TCS-Site/en_US/StoreInventory-GetZipCode","billing":"/billing","setSessionCurrency":"/on/demandware.store/Sites-TCS-Site/en_US/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-TCS-Site/en_US/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-TCS-Site/en_US/Page-Include?cid=cookie_hint","svsGiftCardCheckBalance":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/SVS-GetGiftCardBalanceJSON","svsGiftCardRedeem":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/SVS-HandleJSON","onePageCheckoutSummaryRefreshURL":"/on/demandware.store/Sites-TCS-Site/en_US/OnePageCheckout-UpdateSummary","onePageCheckoutRefresh":"/on/demandware.store/Sites-TCS-Site/en_US/OnePageCheckout-Refresh","pixUrl":"/on/demandware.static/Sites-TCS-Site/-/default/dw2daeaa8b/images/space.gif","monogramImages":"/on/demandware.static/-/Sites-TCS-Library/en_US/v1521704677470/images","addPromotion":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Cart-AddPromotionJson","removeCoupon":"https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/OnePageCheckout-RemoveCouponCode","brontoSend":"/on/demandware.store/Sites-TCS-Site/en_US/BrontoOptIn-Signup","onePageCheckoutSummaryCartRefreshURL":"/on/demandware.store/Sites-TCS-Site/en_US/OnePageCheckout-UpdateSummaryCart","onePageCheckoutGetPromotionOutput":"/on/demandware.store/Sites-TCS-Site/en_US/OnePageCheckout-GetPromotionOutput"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":false,"LISTING_REFINE_SORT":true,"LISTING_SEARCHSUGGEST_LEGACY":false,"STORE_PICKUP":false,"COOKIE_HINT":false,"EE_MODALS_ENABLED":false,"GTM_ENABLED":false};
window.User = {"zip":null,"storeId":null};
window.Customer = {"ID":"abfCCdP19wWZ3W1c0BDlcyXM73","anonymous":true,"authenticated":false,"registered":false,"clickStreamLength":1};
window.Session = {"lastReceivedSourceCode":"T8CWEBS"};
}());

</script>

<script type="text/javascript">
var pageTypeCode = '',
pageData = {},
isTransactional = JSON.parse("true"),
hasQuickview = JSON.parse("true"),
hasWishlist = JSON.parse("true"),
currentLocale = 'en-US',
currencyCode = 'USD',
currencySymbol = '$',
currencyIsPrefix = JSON.parse("true"),
user = '';
var urlMap = {
'home' : {'url' : "https://www.thecompanystore.com/home", 'parameter' : null},
'category' : {'url' : "https://www.thecompanystore.com/search", 'parameter' : 'cgid'},
'product' : {'url': "http://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Product-Show", 'parameter' : 'pid'},
'basket' : {'url' : "https://www.thecompanystore.com/cart", 'parameter' : null},
'search' : {'url' : "https://www.thecompanystore.com/search", 'parameter' : 'q'},
'checkout-confirmation' : {'url' : "https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/COSummary-ShowConfirmation", 'parameter' : null},
'checkout' : {'url' : "https://www.thecompanystore.com/checkout", 'parameter' : null},
'stores' : {'url' : "https://www.thecompanystore.com/stores", 'parameter' : null},
'wish-list' : {'url' : "https://www.thecompanystore.com/wishlist", 'parameter' : null},
'my-account' : {'url' : "https://www.thecompanystore.com/account", 'parameter' : null},
'standalone-page' : {'url' : "https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Page-Show", 'parameter' : 'cid'}
};
</script>
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/js/app.js"></script>
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/js/powerreviews.js"></script>

<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "SiteGenesis";
var keywords = "SiteGenesis, Reference Application";
</script>
<script type="text/javascript">
Urls.WishlistAdd = "https://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/Wishlist-Add";
</script>
<div class="google-tags">

			
	
	<div style="display:none;">
		
		
		
		
		

		
<!-- Google Code for Remarketing Tag with Adlucent-->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 952710969;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
	</div>

	
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952710969/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>
</div>









	
	


















<script type='text/javascript'>
	_a1as.push(['track']);
	_a1as.push(['clear']);
</script>

<script type='text/javascript'>
	(function() { 
	var a1s = document.createElement('script');  
	a1s.type = 'text/javascript';  
	a1s.async = true;  
	a1s.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tr-1.agilone.com/tr-as.js';  
	var a1ss = document.getElementsByTagName('script')[0];  
	a1ss.parentNode.insertBefore(a1s, a1ss); 
	})(); 
</script>



<a class="c-in-contact" href="https://home-c6.incontact.com/inContact/ChatClient/ChatClient.aspx?poc=b0b706c1-2663-49c2-92f0-742f25d43c2b&bu=4593091&P2=%22Other%22">
	<span>Chat with us!</span>
</a>






<script type="text/javascript">
pageTypeCode = "home";
pageData = {};
</script>
</div><!-- /wrapper -->


	 


	


	
		<div class="_lgc-css html-slot-container"><br/></div>
	

 
	

<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.thecompanystore.com/on/demandware.store/Sites-TCS-Site/en_US/__Analytics-Start";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/internal/jscript/dwanalytics-18.3.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-TCS-Site/-/en_US/v1521704677470/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>