
<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<head>
<script type="text/javascript">dataLayer = [];</script>
<script type="text/javascript">
globalData = {"pageType":"home","pageTitle":"homepage","pageName":"home: homepage","pageCategory":"home","customerCountry":"US","customerState":"VA","customerEmail":"","userID":"","dwID":"","visitorLoginState":"guest","sessionId":"Rmq3gCNXmgtRLcFCH2aw7Bh3iUWgYJza8q8=","productsCartedNumber":0};
</script>
<script type="text/javascript">
pageData = {};
//handled for productClick in quickview
if (pageData && pageData.subcategory != undefined && pageData.subcategory != null) {
window.pageDataImpressions = pageData.ecommerce.impressions?pageData.ecommerce.impressions:'';
}
if (pageData && (pageData.productPageType === 'PDP' || pageData.productPageType === 'quickview') && document.cookie.match('(^|;)\\s*list\\s*=\\s*([^;]+)')) {
pageData.ecommerce.detail.actionField.list = document.cookie.match('(^|;)\\s*list\\s*=\\s*([^;]+)').pop();
}
</script>
<script type="text/javascript">
var propertiesToOverride = ['productsCartedNumber'];
for (var index in propertiesToOverride){
if (propertiesToOverride[index] && pageData && pageData.hasOwnProperty(propertiesToOverride[index])) {
pageData[propertiesToOverride[index]] = globalData[propertiesToOverride[index]];
}
delete globalData[propertiesToOverride[index]];
}
//Push page specific data to GTM if exists
if (pageData && Object.keys(pageData).length !== 0) {
if (pageData.event) {
//Push global data to GTM
dataLayer.push(globalData);
if (pageData.event != 'productImpressions') {
dataLayer.push(pageData);
}
} else {
for (var prop in pageData) {
if (prop && pageData.hasOwnProperty(prop)) {
globalData[prop] = pageData[prop];
}
}
dataLayer.push(globalData);
}
} else {
//Push global data to GTM
dataLayer.push(globalData);
}
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TTFW5ZM');</script>

<meta name="format-detection" content="telephone=no">
<meta charset=UTF-8>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1.0, minimum-scale=1.0, maximum-scale=1.0">
<script type="text/javascript">
WebFontConfig = {
google: { families: [ 'Lato:100,300,700,100italic,300italic:latin', 'Crete+Round:400,400italic:latin' ] }
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
window._svq = window._svq || [];
window._svq.push(['_setAccount','1640_03707']);
window._svq.push(['_trackPageView']);
  (function (d, c) {
    var sv = d.createElement(c); sv.type = 'text/javascript'; sv.src = '//track.securedvisit.com/js/sv.js';
    var s = d.getElementsByTagName(c)[0]; s.parentNode.insertBefore(sv, s);
  })(document, 'script');
</script>

<title>Wool Clothing | Wool Blankets &amp; Southwestern Decor | Pendleton</title>
<link href="/on/demandware.static/Sites-PWM-Site/-/default/dw8877b858/images/favicon.ico" rel="shortcut icon" />
<meta name="description" content="World-famous wool blankets, merino wool clothing &amp; Southwestern decor for your home. Woven in USA since 1863. Shop now!" />
<meta name="keywords" content="Pendleton Woolen Mills" />
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"name": "Pendleton",
"url": "https://www.pendleton-usa.com/",
"sameAs" : [
"https://www.facebook.com/PendletonWoolenMills",
"https://twitter.com/PendletonWM",
"https://instagram.com/pendletonwm",
"https://pinterest.com/pendletonwm/"],
"logo": "https://www.pendleton-usa.com/on/demandware.static/Sites-PWM-Site/-/default/dwcfdb04ef/images/logo.png"
}
</script>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/js/lib/html5.js"></script>
<![endif]-->
<!--[if gte IE 9 | !IE]><!-->
<script src="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/lib/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--<![endif]-->
<!--[if lte IE 8]>
<script src="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/lib/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<![endif]-->
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
CQuotient.clientId = 'bbnp-PWM';
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
<link rel="stylesheet" href="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/css/myfontswebfontskit.css" type="text/css" rel="stylesheet" />

<link href="https://www.pendleton-usa.com/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/css/allinone.css" rel="stylesheet" type="text/css" />


<link href="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/v1520528513977/css/contentstyle.css" rel="stylesheet" />

<!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js" type="text/javascript"></script>
<script src="https://cdn.rawgit.com/chuckcarpenter/REM-unit-polyfill/master/js/rem.min.js" type="text/javascript"></script>
<![endif]-->
<meta name="google-site-verification" content="NFbrl3LfX2P99AslntNfrqakdq8gk0W-kuY3DEry5v8" />
<link rel="canonical" href="https://www.pendleton-usa.com" />
<script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/PendletonWoolenMills/en_US/bvapi.js"></script>
<script type="text/javascript" language="javascript">
	var configData = {};
	
    
	
    if (typeof($BV) != "undefined") {
    	$BV.configure("global", configData);
    }
</script>
<meta property="og:title" content="Wool Clothing | Wool Blankets &amp; Southwestern Decor" />
<meta property="og:description" content="World-famous wool blankets, merino wool clothing &amp; Southwestern decor for your home. Woven in USA since 1863. Shop now!" />
<meta property="og:url" content="https://www.pendleton-usa.com/" />
<meta property="og:image" content="https://www.pendleton-usa.com/on/demandware.static/Sites-PWM-Site/-/default/dwcfdb04ef/images/logo.png" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Pendleton" />
<script type="application/ld+json">

{"@context":"http://schema.org","@type":"Organization","name":"Pendleton","url":"https://www.pendleton-usa.com","contactPoint":[{"@type":"ContactPoint","telephone":"+1-800-649-1512","contactType":"24/7 Order","contactOption":"TollFree"},{"@type":"ContactPoint","telephone":"+1-800-649-1512","contactType":"Customer Service","contactOption":"TollFree"},{"@type":"ContactPoint","telephone":"+1-800-760-4844","contactType":"Other Inquiries","contactOption":"Toll Free"}]}

</script>
</head>
<body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TTFW5ZM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="wrapper" class="pt_storefront">
<div id="browser-check">
<noscript>
<div class="browser-compatibility-alert">
<i class="fa fa-exclamation-triangle fa-2x pull-left"></i>
<p class="browser-error">Oops, your browser&rsquo;s JavaScript is disabled. Please turn it on and refresh this page.</p>
</div>
</noscript>
</div>
<script type="text/javascript">
// Bluecore
var triggermail=triggermail||[];triggermail.load=function(a){var b=document.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===document.location.protocol?"https://":"http://")+"triggeredmail.appspot.com/triggermail.js/"+a+".js";a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)};triggermail.load("pendleton");window.triggermail=triggermail;
</script>
<div class="header-banner" style="background-color:#A91118;color:#ffffff;">
<div class="html-slot-container">
<b></b>
</div>
</div>
<div class="top-banner" role="banner">
<button class="menu-toggle"><span class="visually-hidden">Menu</span></button>
<div class="primary-logo">
<a href="https://www.pendleton-usa.com" title="Pendleton Woolen Mills Home">
<span class="pwm_logo"><img src="https://www.pendleton-usa.com/on/demandware.static/Sites-PWM-Site/-/default/dwcfdb04ef/images/logo.png" alt="Pendleton Woolen Mills"></span>
<span class="visually-hidden">Pendleton Woolen Mills</span>
</a>
</div>
<div class="header-menu">
<nav id="navigation" role="navigation">
<div class="menu-mobile">
<ul class="menu-category level-1">
<li class="">
<a class="" href="https://www.pendleton-usa.com/women/">
Women
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/">
Women&#39;s Featured
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/iconic-pendleton/">
Iconic Pendleton
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/wear-to-work/">
Wear To Work
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/seasonless-wool/">
Seasonless Wool
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/signature-coats/">
Signature Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/pendleton-plaid/">
Pendleton Plaid
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/woven-in-the-usa/">
Woven in the USA
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/rainwear/">
Rainwear
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/">
Women&#39;s Clothing
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/sweaters/">
Sweaters
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/jackets-blazers/">
Jackets &amp; Blazers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/coats/">
Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/blouses-shirts/">
Blouses &amp; Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/dresses/">
Dresses
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/knits-tees/">
Knits &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/pants/">
Pants
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/skirts/">
Skirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/capes-shawls/">
Capes &amp; Shawls
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/">
Women&#39;s Footwear
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/boots/">
Boots
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/slippers/">
Slippers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/socks/">
Socks
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/">
Women&#39;s Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/socks/">
Socks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/hats/">
Hats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/scarves/">
Scarves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/belts/">
Belts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/gloves/">
Gloves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/cold-weather-accessories/">
Cold Weather Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/jewelry/">
Jewelry
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/">
Women&#39;s Bags &amp; Totes
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/small-bags-wallets/">
Small Bags &amp; Wallets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/large-bags-totes/">
Large Bags &amp; Totes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/leather-bags/">
Leather Bags
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/backpacks/">
Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/tech-bags-cases/">
Tech Bags &amp; Cases
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/luggage/">
Luggage
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/men/">
Men
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/">
Men&#39;s Featured
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/signature-coats/">
Signature Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/fitted-shirts/">
Fitted Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/tall-shirts/">
Tall Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/pendleton-plaid/">
Pendleton Plaid
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/iconic-pendleton/">
Iconic Pendleton
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/">
Men&#39;s Clothing
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/cotton-shirts/">
Cotton Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/polos-tees/">
Polos &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/sweaters-cardigans/">
Sweaters &amp; Cardigans
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/sweatshirts-hoodies/">
Sweatshirts &amp; Hoodies
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/pants/">
Pants
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/jackets-coats/">
Jackets &amp; Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/">
Men&#39;s Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/hats-caps/">
Hats &amp; Caps
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/scarves/">
Scarves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/socks/">
Socks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/gloves/">
Gloves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/jewelry-watches/">
Jewelry &amp; Watches
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/">
Men&#39;s Footwear
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/boots/">
Boots
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/slippers/">
Slippers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/socks/">
Socks
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/">
Men&#39;s Bags &amp; Totes
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/small-bags-wallets/">
Small Bags &amp; Wallets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/large-bags-totes/">
Large Bags &amp; Totes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/backpacks/">
Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/tech-bags-cases/">
Tech Bags &amp; Cases
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/luggage/">
Luggage
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/blankets-throws/">
Blankets &amp; Throws
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/">
Featured Blankets &amp; Throws
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/plaid-blankets-throws/">
Plaid Blankets &amp; Throws
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/quilts-bedspreads/">
Quilts &amp; Bedspreads
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/washable-wool-blankets/">
Washable Wool Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/native-american-artists/">
Native American Artists
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/camping-blankets/">
Camping Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/star-wars-blankets/">
Star Wars Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/disney-mickey-frozen/">
Disney: Mickey &amp; Frozen
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/harry-potter-blankets/">
Harry Potter Blankets
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/">
Blankets
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/solids-stripes-plaids/">
Solids, Stripes, &amp; Plaids
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/native-american-inspired/">
Native American Inspired
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/legendary-blankets/">
Legendary Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/national-parks/">
National Parks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/roll-up-blankets/">
Roll-Up Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/baby/">
Baby
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/american-indian-college-fund/">
American Indian College Fund
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/throws/">
Throws
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/throws/solids-stripes-plaids/">
Solids, Stripes, &amp; Plaids
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/throws/native-american-inspired/">
Native American Inspired
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/">
Blankets By Fabric
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/wool-blankets/">
Wool Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/merino-wool-blankets/">
Merino Wool Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/cotton-blankets/">
Cotton Blankets
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/bags-accessories/">
Bags &amp; Accessories
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/featured-bags-accessories/">
Featured Bags &amp; Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/featured-bags-accessories/new-arrivals/">
New Arrivals
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/">
Bags &amp; Totes
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/small-bags-wallets/">
Small Bags &amp; Wallets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/large-bags-totes/">
Large Bags &amp; Totes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/leather-bags/">
Leather Bags
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/backpacks/">
Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/tech-bags-cases/">
Tech Bags &amp; Cases
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/luggage/">
Luggage
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/">
Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/scarves/">
Scarves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/hats/">
Hats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/socks/">
Socks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/gloves/">
Gloves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/belts/">
Belts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/cold-weather-accessories/">
Cold Weather Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/bandanas/">
Bandanas
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/jewelry/">
Jewelry
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/jewelry/bracelets/">
Bracelets
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/">
Pets
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/dog-beds/">
Dog Beds
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/dog-coats-sweaters/">
Dog Coats &amp; Sweaters
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/dog-collars-leashes-bowls/">
Dog Collars, Leashes &amp; Bowls
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/home/">
Home
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/">
Featured Home
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/bath-beach-towels/">
Bath &amp; Beach Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/star-wars-collection/">
Star Wars Collection
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/iconic-pendleton/">
Iconic Pendleton
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/">
Bedding &amp; Pillows
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/quilts-bedspreads/">
Quilts &amp; Bedspreads
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/bedsheets-duvet-covers/">
Bedsheets &amp; Duvet Covers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/pillow-shams/">
Pillow Shams
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/throw-pillows/">
Throw Pillows
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/">
Bath And Towels
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/bath-towels/">
Bath Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/spa-beach-towels/">
Spa &amp; Beach Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/kids-towels/">
Kids&#39; Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/bath-accessories/">
Bath Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/bath-robes/">
Bath Robes
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/">
Kitchen And Dining
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/dinnerware/">
Dinnerware
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/drinkware/">
Drinkware
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/flatware-linens/">
Flatware &amp; Linens
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/tabletop-decor/">
Tabletop D&eacute;cor
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/">
Home Furnishings &amp; Decor
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/living-room/">
Living Room
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/bedroom/">
Bedroom
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/chairs/">
Chairs
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/tables-chests/">
Tables &amp; Chests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/flatweave-rugs/">
Flatweave Rugs
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/pile-rugs/">
Pile Rugs
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/lighting/">
Lighting
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/wall-decor/">
Wall Decor
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/art-centerpieces/">
Art &amp; Centerpieces
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/candles/">
Candles
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/holiday-decor/">
Holiday Decor
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/home-accessories/">
Home Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/office-accessories/">
Office Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/fabric/">
Fabric
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/national-parks/">
National Parks
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/">
Shop By Park
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/acadia/">
Acadia
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/badlands/">
Badlands
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/crater-lake/">
Crater Lake
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/glacier/">
Glacier
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/grand-canyon/">
Grand Canyon
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/great-smoky-mountains/">
Great Smoky Mountains
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/rainier/">
Rainier
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/rocky-mountain/">
Rocky Mountain
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/yellowstone/">
Yellowstone
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/yosemite/">
Yosemite
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/">
National Park Products
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/blankets-throws/">
Blankets &amp; Throws
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/towels/">
Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/accessories/">
Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/drinkware/">
Drinkware
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/pillows/">
Pillows
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/womens-clothing/">
Women&#39;s Clothing
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/bags-backpacks/">
Bags &amp; Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/pets/">
Pets
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/gifts/">
Gifts
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/">
Featured Gifts
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/best-gifts-ever/">
Best Gifts Ever
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/for-home/">
For Home
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/harry-potter/">
Harry Potter
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/disney-mickey-frozen/">
Disney: Mickey &amp; Frozen
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/the-dude-collection/">
The Dude Collection
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/stocking-stuffers/">
Stocking Stuffers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/gift-cards/">
Gift Cards
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-occasion/">
Gifts By Occasion
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-occasion/weddings/">
Weddings
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-occasion/graduations/">
Graduations
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/">
Gifts By Recipient
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/for-her/">
For Her
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/for-him/">
For Him
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/host-hostess/">
Host &amp; Hostess
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/pets/">
Pets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/kids-babies/">
Kids &amp; Babies
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/">
Gifts By Price
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/25-under/">
$25 &amp; Under
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/50-under/">
$50 &amp; Under
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/100-under/">
$100 &amp; Under
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/over-100/">
Over $100
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/">
Gifts By Pattern
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/chief-joseph/">
Chief Joseph
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/glacier/">
Glacier
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/harding/">
Harding
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/yakima/">
Yakima
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/buffalo/">
Buffalo
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/spider-rock/">
Spider Rock
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/falcon-cove/">
Falcon Cove
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/sale/">
Sale
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/">
Women&#39;s Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/blazers-jackets/">
Blazers &amp; Jackets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/dresses/">
Dresses
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/sweaters/">
Sweaters
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/blouses-shirts/">
Blouses &amp; Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/knits-tees/">
Knits &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/pants-shorts/">
Pants &amp; Shorts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/skirts/">
Skirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/coats/">
Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/capes-shawls/">
Capes &amp; Shawls
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/boots/">
Boots
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/slippers/">
Slippers
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/">
Men&#39;s Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/cotton-shirts/">
Cotton Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/jackets-coats/">
Jackets &amp; Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/sweaters-cardigans/">
Sweaters &amp; Cardigans
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/polos-tees/">
Polos &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/sweatshirts-hoodies/">
Sweatshirts &amp; Hoodies
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/pants-shorts/">
Pants &amp; Shorts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/hats-caps/">
Hats &amp; Caps
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/accessories-sale/">
Accessories Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/accessories-sale/bags/">
Bags
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/accessories-sale/accessories/">
Accessories
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/home-sale/">
Home Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/home-sale/pillows/">
Pillows
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/home-sale/kitchen-dining/">
Kitchen &amp; Dining
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
</ul>
</div>

<ul class="menu-utility-user">
<li class="customer-service"><a target="_blank" href="/customer-service-help/">
Customer Service</a>
</li>
<li class="sign-in-text">
<li class="user-info">
<a class="user-account" href="https://www.pendleton-usa.com/account/" title="User: Sign In /  Register">
<span>sign in</span>
</a>
<div class="user-panel">
<div class="label heading-three">Sign In / Register</div>
<div class="user-links">
<a class="user-login" href="https://www.pendleton-usa.com/account/" title="Go to: Sign In">Sign In</a>
<a class="user-register" href="https://www.pendleton-usa.com/register/" title="Go to: Register">Register</a>
</div>
</div>
</li>
</li>
<li class="stores">
<a href="https://www.pendleton-usa.com/find-stores/" title="Locate Stores">
<div class="store-locator">store locator</div>
</a>
</li>
</ul>
</nav>
<div class="menu-desktop">
<ul class="menu-category level-1">
<li class="">
<a class="" href="https://www.pendleton-usa.com/women/">
Women
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/">
Women&#39;s Featured
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/iconic-pendleton/">
Iconic Pendleton
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/wear-to-work/">
Wear To Work
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/seasonless-wool/">
Seasonless Wool
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/signature-coats/">
Signature Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/pendleton-plaid/">
Pendleton Plaid
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/woven-in-the-usa/">
Woven in the USA
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-featured/rainwear/">
Rainwear
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/">
Women&#39;s Clothing
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/sweaters/">
Sweaters
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/jackets-blazers/">
Jackets &amp; Blazers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/coats/">
Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/blouses-shirts/">
Blouses &amp; Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/dresses/">
Dresses
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/knits-tees/">
Knits &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/pants/">
Pants
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/skirts/">
Skirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-clothing/capes-shawls/">
Capes &amp; Shawls
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/">
Women&#39;s Footwear
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/boots/">
Boots
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/slippers/">
Slippers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-footwear/socks/">
Socks
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/">
Women&#39;s Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/socks/">
Socks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/hats/">
Hats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/scarves/">
Scarves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/belts/">
Belts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/gloves/">
Gloves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/cold-weather-accessories/">
Cold Weather Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-accessories/jewelry/">
Jewelry
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/">
Women&#39;s Bags &amp; Totes
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/small-bags-wallets/">
Small Bags &amp; Wallets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/large-bags-totes/">
Large Bags &amp; Totes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/leather-bags/">
Leather Bags
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/backpacks/">
Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/tech-bags-cases/">
Tech Bags &amp; Cases
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/women/womens-bags-totes/luggage/">
Luggage
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/men/">
Men
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/">
Men&#39;s Featured
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/signature-coats/">
Signature Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/fitted-shirts/">
Fitted Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/tall-shirts/">
Tall Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/pendleton-plaid/">
Pendleton Plaid
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-featured/iconic-pendleton/">
Iconic Pendleton
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/">
Men&#39;s Clothing
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/cotton-shirts/">
Cotton Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/polos-tees/">
Polos &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/sweaters-cardigans/">
Sweaters &amp; Cardigans
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/sweatshirts-hoodies/">
Sweatshirts &amp; Hoodies
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/pants/">
Pants
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/jackets-coats/">
Jackets &amp; Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-clothing/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/">
Men&#39;s Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/hats-caps/">
Hats &amp; Caps
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/scarves/">
Scarves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/socks/">
Socks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/gloves/">
Gloves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-accessories/jewelry-watches/">
Jewelry &amp; Watches
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/">
Men&#39;s Footwear
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/boots/">
Boots
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/slippers/">
Slippers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-footwear/socks/">
Socks
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/">
Men&#39;s Bags &amp; Totes
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/small-bags-wallets/">
Small Bags &amp; Wallets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/large-bags-totes/">
Large Bags &amp; Totes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/backpacks/">
Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/tech-bags-cases/">
Tech Bags &amp; Cases
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/men/mens-bags-totes/luggage/">
Luggage
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/blankets-throws/">
Blankets &amp; Throws
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/">
Featured Blankets &amp; Throws
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/plaid-blankets-throws/">
Plaid Blankets &amp; Throws
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/quilts-bedspreads/">
Quilts &amp; Bedspreads
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/washable-wool-blankets/">
Washable Wool Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/native-american-artists/">
Native American Artists
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/camping-blankets/">
Camping Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/star-wars-blankets/">
Star Wars Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/disney-mickey-frozen/">
Disney: Mickey &amp; Frozen
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/featured-blankets-throws/harry-potter-blankets/">
Harry Potter Blankets
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/">
Blankets
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/solids-stripes-plaids/">
Solids, Stripes, &amp; Plaids
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/native-american-inspired/">
Native American Inspired
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/legendary-blankets/">
Legendary Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/national-parks/">
National Parks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/roll-up-blankets/">
Roll-Up Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/baby/">
Baby
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets/american-indian-college-fund/">
American Indian College Fund
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/throws/">
Throws
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/throws/solids-stripes-plaids/">
Solids, Stripes, &amp; Plaids
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/throws/native-american-inspired/">
Native American Inspired
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/">
Blankets By Fabric
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/wool-blankets/">
Wool Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/merino-wool-blankets/">
Merino Wool Blankets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/cotton-blankets/">
Cotton Blankets
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/bags-accessories/">
Bags &amp; Accessories
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/featured-bags-accessories/">
Featured Bags &amp; Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/featured-bags-accessories/new-arrivals/">
New Arrivals
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/">
Bags &amp; Totes
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/small-bags-wallets/">
Small Bags &amp; Wallets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/large-bags-totes/">
Large Bags &amp; Totes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/leather-bags/">
Leather Bags
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/backpacks/">
Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/tech-bags-cases/">
Tech Bags &amp; Cases
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/luggage/">
Luggage
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/">
Accessories
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/scarves/">
Scarves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/hats/">
Hats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/socks/">
Socks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/gloves/">
Gloves
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/belts/">
Belts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/cold-weather-accessories/">
Cold Weather Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/accessories/bandanas/">
Bandanas
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/jewelry/">
Jewelry
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/jewelry/bracelets/">
Bracelets
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/">
Pets
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/dog-beds/">
Dog Beds
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/dog-coats-sweaters/">
Dog Coats &amp; Sweaters
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/bags-accessories/pets/dog-collars-leashes-bowls/">
Dog Collars, Leashes &amp; Bowls
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/home/">
Home
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/">
Featured Home
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/new-arrivals/">
New Arrivals
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/bath-beach-towels/">
Bath &amp; Beach Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/star-wars-collection/">
Star Wars Collection
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/featured-home/iconic-pendleton/">
Iconic Pendleton
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/">
Bedding &amp; Pillows
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/quilts-bedspreads/">
Quilts &amp; Bedspreads
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/bedsheets-duvet-covers/">
Bedsheets &amp; Duvet Covers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/pillow-shams/">
Pillow Shams
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bedding-pillows/throw-pillows/">
Throw Pillows
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/">
Bath And Towels
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/bath-towels/">
Bath Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/spa-beach-towels/">
Spa &amp; Beach Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/kids-towels/">
Kids&#39; Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/bath-accessories/">
Bath Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/bath-and-towels/bath-robes/">
Bath Robes
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/">
Kitchen And Dining
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/dinnerware/">
Dinnerware
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/drinkware/">
Drinkware
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/flatware-linens/">
Flatware &amp; Linens
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/kitchen-and-dining/tabletop-decor/">
Tabletop D&eacute;cor
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/">
Home Furnishings &amp; Decor
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/living-room/">
Living Room
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/bedroom/">
Bedroom
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/chairs/">
Chairs
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/tables-chests/">
Tables &amp; Chests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/flatweave-rugs/">
Flatweave Rugs
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/pile-rugs/">
Pile Rugs
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/lighting/">
Lighting
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/wall-decor/">
Wall Decor
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/art-centerpieces/">
Art &amp; Centerpieces
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/candles/">
Candles
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/holiday-decor/">
Holiday Decor
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/home-accessories/">
Home Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/office-accessories/">
Office Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/home/home-furnishings-decor/fabric/">
Fabric
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/national-parks/">
National Parks
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/">
Shop By Park
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/acadia/">
Acadia
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/badlands/">
Badlands
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/crater-lake/">
Crater Lake
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/glacier/">
Glacier
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/grand-canyon/">
Grand Canyon
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/great-smoky-mountains/">
Great Smoky Mountains
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/rainier/">
Rainier
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/rocky-mountain/">
Rocky Mountain
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/yellowstone/">
Yellowstone
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/shop-by-park/yosemite/">
Yosemite
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/">
National Park Products
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/blankets-throws/">
Blankets &amp; Throws
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/towels/">
Towels
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/accessories/">
Accessories
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/drinkware/">
Drinkware
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/pillows/">
Pillows
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/womens-clothing/">
Women&#39;s Clothing
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/bags-backpacks/">
Bags &amp; Backpacks
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/national-parks/national-park-products/pets/">
Pets
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/gifts/">
Gifts
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/">
Featured Gifts
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/best-gifts-ever/">
Best Gifts Ever
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/for-home/">
For Home
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/harry-potter/">
Harry Potter
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/disney-mickey-frozen/">
Disney: Mickey &amp; Frozen
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/the-dude-collection/">
The Dude Collection
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/stocking-stuffers/">
Stocking Stuffers
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/featured-gifts/gift-cards/">
Gift Cards
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-occasion/">
Gifts By Occasion
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-occasion/weddings/">
Weddings
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-occasion/graduations/">
Graduations
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/">
Gifts By Recipient
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/for-her/">
For Her
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/for-him/">
For Him
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/host-hostess/">
Host &amp; Hostess
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/pets/">
Pets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-recipient/kids-babies/">
Kids &amp; Babies
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/">
Gifts By Price
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/25-under/">
$25 &amp; Under
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/50-under/">
$50 &amp; Under
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/100-under/">
$100 &amp; Under
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-price/over-100/">
Over $100
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/">
Gifts By Pattern
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/chief-joseph/">
Chief Joseph
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/glacier/">
Glacier
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/harding/">
Harding
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/yakima/">
Yakima
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/buffalo/">
Buffalo
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/spider-rock/">
Spider Rock
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/gifts/gifts-by-pattern/falcon-cove/">
Falcon Cove
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
<li class="">
<a class="" href="https://www.pendleton-usa.com/sale/">
Sale
</a>
<i class="menu-item-toggle fa fa-plus"></i>
<div class="level-2">
<ul class="menu-vertical">
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/">
Women&#39;s Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/blazers-jackets/">
Blazers &amp; Jackets
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/dresses/">
Dresses
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/sweaters/">
Sweaters
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/blouses-shirts/">
Blouses &amp; Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/knits-tees/">
Knits &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/pants-shorts/">
Pants &amp; Shorts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/skirts/">
Skirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/coats/">
Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/capes-shawls/">
Capes &amp; Shawls
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/boots/">
Boots
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/womens-sale/slippers/">
Slippers
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/">
Men&#39;s Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/wool-shirts/">
Wool Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/cotton-shirts/">
Cotton Shirts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/jackets-coats/">
Jackets &amp; Coats
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/sweaters-cardigans/">
Sweaters &amp; Cardigans
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/polos-tees/">
Polos &amp; Tees
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/sweatshirts-hoodies/">
Sweatshirts &amp; Hoodies
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/pants-shorts/">
Pants &amp; Shorts
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/sleepwear-athleisure/">
Sleepwear &amp; Athleisure
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/vests/">
Vests
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/shoes/">
Shoes
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/mens-sale/hats-caps/">
Hats &amp; Caps
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/accessories-sale/">
Accessories Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/accessories-sale/bags/">
Bags
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/accessories-sale/accessories/">
Accessories
</a>
</li>
</ul>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/home-sale/">
Home Sale
</a>
<ul class="level-3">
<li>
<a href="https://www.pendleton-usa.com/sale/home-sale/pillows/">
Pillows
</a>
</li>
<li>
<a href="https://www.pendleton-usa.com/sale/home-sale/kitchen-dining/">
Kitchen &amp; Dining
</a>
</li>
</ul>
</li>
</ul>
</div>
</li>
</ul>
</div>
<div class="header-right">
<div class="header-search">
<form role="search" action="/search/" method="get" name="simpleSearch">
<fieldset>
<label class="visually-hidden" for="q">Search Catalog</label>
<input type="text" id="q" name="q" value="" placeholder="SEARCH" />
<input type="hidden" name="lang" value="default" />
<button type="submit"><span class="visually-hidden">Search</span><i class="search-icon"></i></button>
</fieldset>
</form>
</div>
<div id="mini-cart">


<div class="mini-cart-total">
<a class="mini-cart-link mini-cart-empty" href="https://www.pendleton-usa.com/cart/" title="View Bag">
<span class="minicart-quantity">0</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div id="main" role="main">

<div id="oc"></div>
<div class="home-main">
<div class="slot-1 float">
<div class="html-slot-container">
<div class="homepage-hero">
<div class="banner-image">
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/wool-blankets/">
<picture>
<source media="(min-width: 1024px)" srcset="https://www.pendleton-usa.com/on/demandware.static/-/Sites/default/dwa81c5086/home-page/2017/12_07_17_Thursday_D_01a.jpg" />
<source media="(max-width: 1023px)" srcset="https://www.pendleton-usa.com/on/demandware.static/-/Sites/default/dwb32b5b52/home-page/2017/12_07_17_Thursday_M_01b.jpg" />

<img alt="New arrivals" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites/default/dwa81c5086/home-page/2017/12_07_17_Thursday_D_01a.jpg" title="" />
</picture>
<div class="homepage-hero-label middle-center">
<div class="hero-title pwheading-one ipad-desktop">
<br>
<span style="color:#FFFFFF; font-size:65px; line-height:80px;">BEYOND BEAUTIFUL</span><br>
<span class="button-link hover-white">SHOP USA-MADE WOOL BLANKETS</span>
</div>
<div class="hero-title pwheading-one mobile-show">
<br>
<span style="color:#FFFFFF; font-size:40px; line-height:35px;">BEYOND BEAUTIFUL</span><br>
<span class="button-link hover-white">SHOP USA-MADE WOOL BLANKETS</span>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="slot-2 float">
</div>
<div class="home-border"><span></span></div>
<div class="slot-3 float">
<div class="homepage-large two-row-slot">
<div class="col1-slot product-col">
<a href="https://www.pendleton-usa.com/women/womens-clothing/wool-shirts/">
<div class="banner-image"><img alt="" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/dw29a35502/home-page/2018/02_05_18_Home_Mini_D_02a.jpg" title="" /></div>
<div class="description">
<h4 class="prdt-desc">New colors in our bestsellers</h4>
<span class="button-link black hover">SHOP WOMEN&rsquo;S WOOL SHIRTS</span>
</div>
</a>
</div>
<div class="col2-slot product-col">
<a href="https://www.pendleton-usa.com/men/mens-clothing/wool-shirts/">
<div class="banner-image"><img alt="" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/dw0b02d188/home-page/2018/02_05_18_Home_Mini_D_03b.jpg" title="" /></div>
<div class="description">
<div class="prdt-desc">&ldquo;Unbeatable quality&rdquo;</div>
<span class="button-link black hover">SHOP MEN&rsquo;S WOOL SHIRTS</span>
</div>
</a>
</div>
</div>
</div>
<div class="slot-7 float">
<div class="homepage-large">
</div>
</div>
<div class="slot-5 float">
<div class="html-slot-container">
<div class="homepage-large home-category-1">
<div class="banner-image">
<img alt="" class="ipad-desktop" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites/default/dw92673afc/home-page/2018/02_05_18_Home_Mini_D_04a.jpg" title="" />
<img alt="" class="mobile-show" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites/default/dwbed9b90e/home-page/2018/02_05_18_Home_Mini_M_V2a.jpg" title="" />
<picture>
<source media="(min-width: 768px)" srcset="https://www.pendleton-usa.com/on/demandware.static/-/Sites/default/dw92673afc/home-page/2018/02_05_18_Home_Mini_D_04a.jpg">
<source media="(max-width: 767px)" srcset="home-page/201802_05_18_Home_Mini_M_V2a.jpg$staticlink$">

</picture>
</div>
<div class="homepage-banner-text">
<div class="hero-title pwheading-one ">NEW ARRIVALS</div>
<br>
<a href="https://www.pendleton-usa.com/women/womens-featured/new-arrivals/"><span class="button-link hover-white">SHOP WOMEN&rsquo;S</span> </a>
&nbsp; &nbsp; | &nbsp; &nbsp;
<a href="https://www.pendleton-usa.com/men/mens-featured/new-arrivals/"><span class="button-link hover-white">SHOP MEN&rsquo;S</span> </a>
</div>
</div>
</div>
</div>
<div class="slot-6 float">
</div>
<div class="slot-4 float">
<div class="homepage-large">
<div class="col3-slot">
<a href="https://www.pendleton-usa.com/bags-accessories/bags-totes/">
<div class="product-image">
<img alt="" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/dwdd48e34a/home-page/2018/02_05_18_Home_Mini_D_05.jpg" title="" />
</div>
<div class="description">
<div class="prdt-name"> </div>
<div class="prdt-desc">These are just in</div>
<span class="button-link black hover">SHOP NEW BAGS &amp; TOTES</span>
</div>
</a>
</div>
<div class="col3-slot col-two">
<a href="https://www.pendleton-usa.com/home/bath-and-towels/spa-beach-towels/">
<div class="product-image">
<img alt="" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/dw8182a002/home-page/2018/02_05_18_Home_Mini_D_06.jpg" title="" />
</div>
<div class="description">
<div class="prdt-name"> </div>
<div class="prdt-desc">&ldquo;Beautiful, soft, luxurious&rdquo;</div>
<span class="button-link black hover">SHOP BATH TOWELS</span>
</div>
</a>
</div>
<div class="col3-slot">
<a href="https://www.pendleton-usa.com/blankets-throws/blankets-by-fabric/cotton-blankets/">
<div class="product-image">
<img alt="" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/dw151f46dc/home-page/2018/02_05_18_Home_Mini_D_07.jpg" title="" />
</div>
<div class="description">
<div class="prdt-name"> </div>
<div class="prdt-desc">New &amp; perfect for warmer days ahead</div>
<span class="button-link black hover">SHOP COTTON BLANKETS</span>
</div>
</a>
</div>
</div>
</div>
<div class="slot-8 float">
</div>
<div class="slot-13 float">
</div>
<div class="slot-11 float">
<div class="homepage-large">
</div>
</div>
<div class="slot-12 float">
</div>
<div class="slot-9 float">
<div class="homepage-large home-rec">

<script>
(function(){
// window.CQuotient is provided on the page by the Analytics code:
var cq = window.CQuotient;
if (cq && ('function' == typeof cq.getCQUserId) && ('function' == typeof cq.getCQCookieId)) {
var recommender = '[[&quot;home-page&quot;]]';
// cleaning up the leading/trailing brackets and quotes:
recommender=recommender.slice(8, recommender.length-8);
var separator = '|||';
var slotConfigurationUUID = 'aea0206ad7d49cd09e5023e3e2';
var contextAUID = '';
var contextSecondaryAUID = '';
var contextAltAUID = '';
var contextType = '';
var anchorsArray = [];
var contextAUIDs = contextAUID.split(separator);
var contextSecondaryAUIDs = contextSecondaryAUID.split(separator);
var contextAltAUIDs = contextAltAUID.split(separator);
var contextTypes = contextType.split(separator);
if (contextAUIDs.length == contextSecondaryAUIDs.length)
{
for (i = 0; i < contextAUIDs.length; i++) {
anchorsArray.push({id: contextAUIDs[i], sku: contextSecondaryAUIDs[i], type: contextTypes[i], alt_id: contextAltAUIDs[i]});
}
} else {
anchorsArray = [{id: contextAUID, sku: contextSecondaryAUID, type: contextType, alt_id: contextAltAUID}];
}
var urlToCall = '/on/demandware.store/Sites-PWM-Site/default/CQRecomm-Start';
var params = {
userId: cq.getCQUserId(),
cookieId: cq.getCQCookieId(),
anchors: anchorsArray,
ccver: '1.01'
};
if (cq.getRecs) {
cq.getRecs(cq.clientId, recommender, params, cb);
} else {
cq.widgets = cq.widgets || [];
cq.widgets.push({
recommenderName: recommender,
parameters: params,
callback: cb
});
}
};
function cb(parsed) {
var arr = parsed[recommender].recs;
var filteredProductIds = '';
if (arr && 0 < arr.length) {
for (i = 0; i < arr.length; i++) {
filteredProductIds = filteredProductIds + 'pid' + i + '=' + encodeURIComponent(arr[i].id) + '&';
}
filteredProductIds = filteredProductIds.substring(0, filteredProductIds.length - 1);//to remove the trailing '&'
}
var formData = 'auid=' + encodeURIComponent(contextAUID)
+ '&scid=' + slotConfigurationUUID
+ '&' + filteredProductIds;
var request = new XMLHttpRequest();
request.open('POST', urlToCall, true);
request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
request.onreadystatechange = function() {
if (this.readyState === 4) {
// Got the product data from DW, showing the products now by changing the inner HTML of the DIV:
var divId = 'cq_recomm_slot-' + slotConfigurationUUID;
document.getElementById(divId).innerHTML = this.responseText;
//find and evaluate scripts in response:
var scripts = document.getElementById(divId).getElementsByTagName('script');
if (null != scripts) {
for (var i=0;i<scripts.length;i++) {//not combining script snippets on purpose
var srcScript = document.createElement('script');
srcScript.text = scripts[i].innerHTML;
srcScript.asynch = scripts[i].asynch;
srcScript.defer = scripts[i].defer;
srcScript.type = scripts[i].type;
srcScript.charset = scripts[i].charset;
document.head.appendChild( srcScript );
document.head.removeChild( srcScript );
}
}
}
};
request.send(formData);
request = null;
};
})();
</script>

<div id="cq_recomm_slot-aea0206ad7d49cd09e5023e3e2"></div>

</div>
</div>
<div class="slot-10 float">
</div>
</div>
</div>
<div id="footer" role="contentinfo">
<footer>
<div class="footer-container">
<div class="footer-item footer-logo">
<div class="content-asset">
<div class="f-logo"><img alt="Pendleton_logo" src="https://www.pendleton-usa.com/on/demandware.static/-/Sites-PWM-Library/default/dwcfdb04ef/Pendleton-Logo/logo.png" title="" /></div>
</div> 
</div>
<div class="footer-item footer-social f-social-copy">
<ul class="social-links sprite ipad-desktop">
<li><a class="facebook" alt=” facebook” title="Go to Facebook" href="http://www.facebook.com/PendletonWoolenMills" target="_blank"></a></li>
<li><a class="twitter" alt=” twitter “ title="Go to Twitter" href="http://twitter.com/PendletonWM" target="_blank"></a></li>
<li><a class="instagram" alt=” instagram” title="Go to Instagram" href="http://instagram.com/pendletonwm" target="_blank"></a></li>
<li><a class="pinterest" alt=” pinterest” title="Go to Pinterest" href="http://pinterest.com/pendletonwm/" target="_blank"></a></li>
<li><a class="youtube-play" alt=” youtube-play” title="Go to Youtube Play" href="http://www.youtube.com/PendletonWoolenMills" target="_blank"></a></li>
</ul>
<div class="social-promo">GET PROMO CODES, SALE ALERTS, FIRST LOOKS & MORE:</div>
<form action="#" id="email-alert-signup" method="POST">
<div class="form-row email required">
<label for="email-alert-address"></label>
<input type="text" id="email" name="email" class="email input-text required" placeholder="Your email address, please" value="" />
<button type="submit" name="" value="SIGN UP" />
<span>SIGN UP</span>
</button>
</div>
</form>
<span id="emailfooter-message" class="error"></span>
<ul class="social-links sprite mobile-show">
<li><a class="facebook" alt=” facebook” title="Go to Facebook" href="http://www.facebook.com/PendletonWoolenMills" target="_blank"></a></li>
<li><a class="twitter" " alt=” twitter “ title="Go to Twitter" href="http://twitter.com/PendletonWM" target="_blank"></a></li>
<li><a class="instagram" alt=” instagram” title="Go to Instagram" href="http://instagram.com/pendletonwm" target="_blank"></a></li>
<li><a class="pinterest" alt=” pinterest” title="Go to Pinterest" href="http://pinterest.com/pendletonwm/" target="_blank"></a></li>
<li><a class="youtube-play" alt=” youtube-play” title="Go to Youtube Play" href="http://www.youtube.com/PendletonWoolenMills" target="_blank"></a></li>
</ul>
<div class="footer-item footer-copyrights ipad-desktop">
<div class="content-asset">
© 2018 Pendleton Woolen Mills
</div> 
</div>
</div>
<div class="footer-item f-support-space">
<div class="content-asset">
<ul class="menu-footer support-ul">
<li><p><span class="cstmr-support">24/7 ORDERING</span><a class="phone-number" href="tel:18006491512">1-800-649-1512</a></p></li>
<li class="support-li"><p><span class="cstmr-support">CUSTOMER SERVICE</span><a class="phone-number" href="tel:18779966599">1-877-996-6599</a></p></li>
<li><p><span class="cstmr-support">OTHER INQUIRIES</span><a class="phone-number" href="tel:18007604844">1-800-760-4844</a></p></li>
</ul>
</div> 
</div>
<div class="footer-item f-social-copy">
<div class="content-asset">
<ul class="menu-footer">
<li><a href="https://www.pendleton-usa.com/gift-cards/" title="Go to GIFT CARDS">GIFT CARDS</a></li>
<li><a href="http://blog.pendleton-usa.com" title="Go to BLOG">BLOG</a></li>
<li><a href="https://www.pendleton-usa.com/indian-arts-crafts-act.html" title="Go to INDIAN ARTS &amp; CRAFTS ACT">INDIAN ARTS &amp; CRAFTS ACT</a></li>
<li><a href="https://www.pendleton-usa.com/california-transparency-act.html" title="Go to CA SUPPLY CHAINS ACT">CA SUPPLY CHAINS ACT</a></li>
<li><a href="https://www.pendleton-usa.com/terms-of-use.html" title="Go to TERMS OF USE">TERMS OF USE</a></li>
<li><a href="https://www.pendleton-usa.com/privacy-security.html" title="Go to PRIVACY POLICY">PRIVACY POLICY</a></li>
<li><a href="https://www.pendleton-usa.com/sitemap/" title="Go to SITE MAP">SITE MAP</a></li>
</ul>
</div> 
</div>
<div class="footer-item f-about-mobile">
<div class="content-asset">
<ul class="menu-footer">
<li><a href="https://www.pendleton-usa.com/customer-service-help/" title="Go to CUSTOMER SERVICE">CUSTOMER SERVICE</a></li>
<li><a href="https://www.pendleton-usa.com/contactus/" title="Go to CONTACT US">CONTACT US</a></li>
<li><a href="https://www.pendleton-usa.com/track-my-order/" title="Go to TRACK MY ORDER">TRACK MY ORDER</a></li>
<li><a href="https://www.pendleton-usa.com/catalog-request/" title="Go to REQUEST A CATALOG">REQUEST A CATALOG</a></li>
<li><a href="https://www.pendleton-usa.com/about-us.html" title="Go to ABOUT US">ABOUT US</a></li>
<li><a href="https://www.pendleton-usa.com/pendleton-heritage.html" title="Go to PENDLETON HERITAGE">PENDLETON HERITAGE</a></li>
<li><a href="https://www.pendleton-usa.com/careers.html" title="Go to CAREERS">CAREERS</a></li>
<li><a href="https://www.pendleton-usa.com/mypendleton.html" title="Go to #MYPENDLETON">#MYPENDLETON</a></li>
</ul>
</div> 
</div>
<div class="footer-item footer-copyrights mobile-show">
<div class="content-asset">
© 2018 Pendleton Woolen Mills
</div> 
</div>
</div>
</footer>
</div>
<script type="text/javascript">
if (typeof pageData !== 'undefined' && pageData && pageData.event && pageData.event == 'productImpressions') {
dataLayer.push(pageData);
}
</script>
<!--[if lte IE 8]>
<script src="//cdn.rawgit.com/weblinc/media-match/master/media.match.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/3.4.0/es5-shim.min.js"></script>
<![endif]-->
<!--[if IE 9]>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.js" type="text/javascript"></script>
<script src="//cdn.rawgit.com/paulirish/matchMedia.js/master/matchMedia.addListener.js" type="text/javascript"></script>
<![endif]-->
<script src="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/lib/jquery/ui/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript">

(function(){
window.Constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE"};
window.Resources = {"I_AGREE":"I Agree","CLOSE":"Close","NO_THANKS":"No, thanks.","OK":"OK","ARE_YOU_HUMAN":"Please confirm you’re not a bot.","SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Sorry, this Credit/Debit Card couldn’t be loaded. ","COULD_NOT_SAVE_ADDRESS":"Sorry, we couldn’t save your address. Please check your entries and try again.","REG_ADDR_ERROR":"Could Not Load Address","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Products","SELECT_BONUS_PRODUCTS":"Select Bonus Products","SELECT_BONUS_PRODUCT":"product.selectbonusproduct","BONUS_PRODUCT_MAX":"You’ve selected the maximum number of bonus products. Please remove one to add more.","BONUS_PRODUCT_TOOMANY":"You’ve selected too many bonus products. Please change the quantity.","SIMPLE_SEARCH":"SEARCH","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please enter {0}","SERVER_ERROR":"Sorry, server connection failed.","MISSING_LIB":"Sorry, jQuery is undefined.","BAD_RESPONSE":"Bad response - parser error!","GIFTCARD_REDEEMED":"Bad response - parser error!","BALANCE_FULFILLED":"Bad response - parser error!","INSUFFICIENT_BALANCE":"Bad response - parser error!","MAX_REACHED":"Bad response - parser error!","INVALID_PHONE":"Please enter a valid phone number.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added for comparison. Is that OK?","COMPARE_REMOVE_FAIL":"Can’t remove item from list","COMPARE_ADD_FAIL":"Can’t add item to list","ADD_TO_CART_FAIL":"Sorry, we can’t add '{0}' to your bag.","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Sorry, this is an invalid Gift Card code.","GIFT_CERT_PIN_INVALID":"Invalid PIN number","GIFT_CERT_BALANCE":"Your Gift Card balance is $","GIFT_CERT_AMOUNT_INVALID":"Gift Card can only be purchased with a minimum of 5 and maximum of 5000","GIFT_CERT_MISSING":"Please enter your Gift Card code.","INVALID_OWNER":"This appears to be a Credit/Debit Card number. Please enter the name of the card holder.","COUPON_CODE_MISSING":"Please enter a promo code.","COOKIES_DISABLED":"Oops, your browser isn’t accepting cookies. Please set your browser to accept cookies and refresh this page.","BML_AGREE_TO_TERMS":"You must agree to the terms and conditions","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","GIFT_CERT_NOT_FOUND":"Gift Card not found","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Sorry, server connection failed.","IN_STOCK_DATE":"Available to ship {0}","ITEM_STATUS_NOTAVAILABLE":"This item is currently not available","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"Check in-store availability","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Your Preferred Store","SET_PREFERRED_STORE":"Set your Preferred Store","ENTER_ZIP":"Enter ZIP Code","INVALID_ZIP":"Please enter a valid ZIP Code","INVALID_MESSAGE":"Please enter a message","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Use your Preferred Store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Fewer Stores","QUICK_VIEW":"Quick View","QUICK_VIEW_POPUP":"Product Quick View","SELECT_VARIATION":"Please select options above.","PERSONALIZATION_ERROR_MSG":"Please enter your message on line 1 first, followed by line 2, then line 3.","CUSTOMIZATION_ERROR_MSG":"Please select the type of customization","QTY_ERROR_MSG":"All {0} items will receive the same customization. If you’d like items to receive different customizations, please add them to your bag one at a time.","TLS_WARNING":"Oops, you’re using an outdated browser.<br/>Please update it to shop more securely.","VALIDATE_REQUIRED":"This field is required.","VALIDATE_REMOTE":"Please fix this field.","VALIDATE_EMAIL":"Please enter a valid email address.","SUCCESS_SINGUP":"Thank you. You are now signed-up to receive email updates","VALIDATE_URL":"Please enter a valid URL.","VALIDATE_DATE":"Please enter a valid date.","VALIDATE_RANGEERROR":"Please enter a valid 5 digit Zip Code","VALIDATE_DATEISO":"Please enter a valid date ( ISO ).","VALIDATE_NUMBER":"Please enter a valid number.","VALIDATE_DIGITS":"Please enter only digits.","VALIDATE_CREDITCARD":"Please enter a valid credit card number.","VALIDATE_EQUALTO":"Please enter the same value again.","VALIDATE_MAXLENGTH":"Please enter no more than {0} characters.","VALIDATE_MINLENGTH":"Please enter at least {0} characters.","VALIDATE_RANGELENGTH":"Please enter a value between {0} and {1} characters long.","VALIDATE_RANGE":"Please enter a value between {0} and {1}.","VALIDATE_MAX":"Please enter a value less than or equal to {0}.","VALIDATE_MIN":"Please enter a value greater than or equal to {0}.","IN_STOCK":"In stock","QTY_IN_STOCK":"{0} item(s) in stock","PREORDER":"Preorder","QTY_PREORDER":"{0} item(s) available to Preorder","REMAIN_PREORDER":"The remaining items are available on Preorder","BACKORDER":"Backorder ","QTY_BACKORDER":"{0} item(s) available to Backorder","REMAIN_BACKORDER":"The remaining items are available on Backorder","NOT_AVAILABLE":"This item is currently not available","REMAIN_NOT_AVAILABLE":"The remaining items are not available. Please adjust the quantity"};
window.Urls = {"appResources":"/on/demandware.store/Sites-PWM-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-PWM-Site/default/Page-Include","pageShow":"/on/demandware.store/Sites-PWM-Site/default/Page-Show","continueUrl":"https://www.pendleton-usa.com/","staticPath":"/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/","addGiftCert":"/buy-gift-certificate/","minicartGC":"/on/demandware.store/Sites-PWM-Site/default/GiftCert-ShowMiniCart","getPersonalisationModal":"/on/demandware.store/Sites-PWM-Site/default/Product-AddPersonilisation","addProduct":"/on/demandware.store/Sites-PWM-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-PWM-Site/default/Cart-MiniAddProduct","cartShow":"/cart/","giftRegAdd":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.pendleton-usa.com/wallet/","addressesList":"https://www.pendleton-usa.com/addressbook/","wishlistAddress":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-PWM-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-PWM-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-PWM-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-PWM-Site/default/Cart-AddBonusProduct","updateGiftWrap":"/on/demandware.store/Sites-PWM-Site/default/Cart-UpdateGiftWrap","getSetItem":"/on/demandware.store/Sites-PWM-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-PWM-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-PWM-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-PWM-Site/-/default/dwc8e53f09/images/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-PWM-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-PWM-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-PWM-Site/default/COBilling-UpdateSummary","billingSelectCC":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-PWM-Site/default/COBilling-ResetPaymentForms","compareShow":"/compare/","compareAdd":"/on/demandware.store/Sites-PWM-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-PWM-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-PWM-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COBilling-CheckGiftCardBalance","redeemGiftCert":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COBilling-RedeemGiftCertificateJson","addCoupon":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/Cart-AddCouponJson","storesInventory":"/on/demandware.store/Sites-PWM-Site/default/StoreInventory-Inventory","setPreferredStore":"/on/demandware.store/Sites-PWM-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-PWM-Site/default/StoreInventory-GetPreferredStore","setStorePickup":"/on/demandware.store/Sites-PWM-Site/default/StoreInventory-SetStore","setZipCode":"/on/demandware.store/Sites-PWM-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-PWM-Site/default/StoreInventory-GetZipCode","billing":"/billing/","setSessionCurrency":"/on/demandware.store/Sites-PWM-Site/default/Currency-SetSessionCurrency","addEditAddress":"/on/demandware.store/Sites-PWM-Site/default/COShippingMultiple-AddEditAddressJSON","cookieHint":"/on/demandware.store/Sites-PWM-Site/default/Page-Show?cid=cookie_hint","rateLimiterReset":"/on/demandware.store/Sites-PWM-Site/default/RateLimiter-HideCaptcha","csrffailed":"/on/demandware.store/Sites-PWM-Site/default/CSRF-Failed","viewPromo":"/on/demandware.store/Sites-PWM-Site/default/Home-ViewPromoDetails","giftCardBalance":"/on/demandware.store/Sites-PWM-Site/default/GiftCard-CheckBalance","giftcardbalcheck":"/on/demandware.store/Sites-PWM-Site/default/GiftCard-Submit","revalidateGoogleCaptcha":"/on/demandware.store/Sites-PWM-Site/default/Google-Recaptcha","customerInfo":"/on/demandware.store/Sites-PWM-Site/default/Home-IncludeHeaderCustomerInfo","multiShippingSelectSM":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/COShippingMultiple-SelectShippingMethod","getOrderReferenceDetails":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/AmazonPayment-getOrderReferenceDetails","setOrderReferenceDetails":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/AmazonPayment-setOrderReferenceDetails","hostedTokenizationPage":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/Ingenico-HostedTokenizationPage","hostedTokenizationSucces":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/Ingenico-HostedTokenizationSucces","subscribeEmail":"https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/MailSubscription-SubscribeEmail"};
window.SitePreferences = {"LISTING_INFINITE_SCROLL":false,"LISTING_REFINE_SORT":true,"STORE_PICKUP":false,"COOKIE_HINT":false,"CHECK_TLS":false,"CAPTCHA_SITEKEY":"6LeAqjQUAAAAAFGDHMYpnd1NjRx9yLR8b0R7JOPH","CAPTCHA_SECRETKEY":"6LeAqjQUAAAAAIMLLm0JaupyynONUl9rpc5LC7mJ","CAPTCHA_ENABLED":true,"MAX_LINEITEM_ALLOWED":25,"AP_SELLER_ID":null,"TOKENIZATION_ENABLED":false};
//PREVAIL-Window Properties
window.isSPCEnabled = false;
window.isGTMEnabled = true;
window.isGoogleAnalyticsEnabled = false;
window.isPayPalEnabled = false;
window.isPREVAILStoreLocatorEnabled = false;
window.isAmazonPaymentsEnabled = false;
window.isAVSEnabled = !window.isAmazonPaymentsEnabled && window.isAVSEnabled;
}());
</script>
<script type="text/javascript">

(function(){
window.SessionAttributes = {"SHOW_CAPTCHA":null};
window.User = {"zip":null,"storeId":null};
}());
</script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit" type="text/javascript"></script>
<script type="text/javascript" src="https://www.pendleton-usa.com/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/js/allinone.js"></script>
<script data-cfasync="false">
window.ju_num = "BEFA2F0B-31BD-461F-8E4E-3B80B8245B5F";
window.asset_host = '//cdn.justuno.com/';
(function(i, s, o, g, r, a, m) {
i['JustunoApp'] = r;
i[r] = i[r] || function() {
(i[r].q = i[r].q || []).push(arguments)
};
a = s.createElement(o), m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', asset_host + 'vck.js', 'juapp');
</script>
<script>pageContext = {"title":"Storefront","type":"storefront","ns":"storefront"};</script>
<script>
var meta = "World-famous wool blankets, merino wool clothing &amp; Southwestern decor for your home. Woven in USA since 1863. Shop now!";
var keywords = "";
</script>
</div>

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.pendleton-usa.com/on/demandware.store/Sites-PWM-Site/default/__Analytics-Tracking";
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
<script type="text/javascript" src="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-PWM-Site/-/default/v1520528513977/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>