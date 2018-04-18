<!doctype html>
<!--[if lt IE 7 ]> 
<html class="no-js ie6 oldie " lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> 
<![endif]-->
<!--[if IE 7 ]>    
<html class="no-js ie7 oldie " lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> 
<![endif]-->
<!--[if IE 8 ]>    
<html class="no-js ie8 oldie " lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> 
<![endif]-->
<!--[if IE 9 ]>    
<html class="no-js ie9 " lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> 
<![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js " lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
<head>
<script src="/cdn-cgi/apps/head/ssVMDKwraha1KuemGKoZcqFw9vo.js"></script><link rel="stylesheet" href="https://listverse.com/wp-content/themes/listverse2013/style.css?v=1.1.1" media="all" />
<!--[if lt IE 9]>
	<script src="https://listverse.com/wp-content/themes/listverse2013/assets/js/html5.js"></script>
	<link rel="stylesheet" type="text/css" href="https://listverse.com/wp-content/themes/listverse2013/lt-ie9.css?v=1.0.9" />
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
<script>
var pbjsIsArticle = false;
</script>
<script src="//d1d5tnir59wim7.cloudfront.net/prebid.js" async></script>
<script type="text/javascript">
/* A9 Load Lib */
!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function()
{q("f",arguments)},setDisplayBids:function(){},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(
A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
</script>
<script>
    var adsStart = (new Date()).getTime();
    function detectWidth() {
        return window.screen.width || window.innerWidth || window.document.documentElement.clientWidth || Math.min(window.innerWidth, window.document.documentElement.clientWidth) || window.innerWidth || window.document.documentElement.clientWidth || window.document.getElementsByTagName('body')[0].clientWidth;
    }

var PREBID_TIMEOUT = 2000;
// if screensize smaller than iPad increase timeout
if(detectWidth() <= 768) PREBID_TIMEOUT = 2500;

/* A9 Init */  
    apstag.init({
        pubID: '6746c780-ea3f-4652-a692-4df78ad626fc',
        adServer: 'googletag'
    });

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
var adUnits = adUnits || [];
/* A9 Vars */
var a9Slots = [];
var a9BidsBack = false;

function initAdserver() {
    if (pbjs.initAdserverSet) return;
    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
             '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
    pbjs.initAdserverSet = true;
};
pbjs.timeout = setTimeout(initAdserver, PREBID_TIMEOUT);
pbjs.timeStart = adsStart;

var dfpNetwork = '9649879';
var width = detectWidth();

  if (width >= 768)
  {
    adUnits.push({
        network: dfpNetwork,
        adunit: 'Listverse-300x250-ROS-ATF',
        size: [[300, 250]],
        code: 'div-gpt-ad-1374633627512-0'
    });
  }   
  if (width >= 768) // was 768
  {
    adUnits.push({
        network: dfpNetwork,
        adunit: 'Listverse_ROS_ATF_Top_728x90',
        size: [[728, 90]],
        code: 'div-gpt-ad-1358325249632-1'
    });
  } 
  if (width >= 768)
  {
    adUnits.push({
        network: dfpNetwork,
        adunit: 'LP_LAST_ITEM',
        size: [[300, 250], [300, 600]],
        code: 'div-gpt-ad-1490585538911-0'
    });
  }     
  
  if (width < 768)
  {
    adUnits.push({
        network: dfpNetwork,
        adunit: 'lv-mobile-top-fp',
        size: [[300, 250]],
        code: 'div-gpt-ad-1460081632323-0'
    });
    adUnits.push({
        network: dfpNetwork,
        adunit: 'LV-Mobile-FP-BOTTOM',
        size: [[300, 250]],
        code: 'div-gpt-ad-1460085871719-0'
    });
    adUnits.push({
        network: dfpNetwork,
        adunit: 'LV-Mobile-FP-LAST',
        size: [[300, 250]],
        code: 'div-gpt-ad-1468022409232-0'
    });    
  }
      
  if (width >= 768) 
  {
    adUnits.push({
        network: dfpNetwork,
        adunit: 'LV-all-btf-banner',
        size: [[728, 90], [970, 90]],
        code: 'div-gpt-ad-1467086877472-0'
    });  
  } 

googletag.cmd.push(function() {
  if(adUnits){
    for (var i = 0, len = adUnits.length; i < len; i++) {
        googletag.defineSlot('/'+adUnits[i].network+'/'+adUnits[i].adunit, adUnits[i].size, adUnits[i].code).addService(googletag.pubads());
    }
  }
});

/* A9 Slots */
if(adUnits){
    if(apstag){
      for (var i = 0, len = adUnits.length; i < len; i++) {
              a9Slots.push({slotID: adUnits[i].code,slotName: adUnits[i].network+'/'+adUnits[i].adunit,sizes: adUnits[i].size});
          }
     }
}    
/* A9 Request Bids */
apstag.fetchBids({
                    slots: a9Slots,
                    timeout: PREBID_TIMEOUT
                }, 
                function(bids) {
                    a9BidsBack = true;
                });  
</script>
<script>
googletag.cmd.push(function() {

  googletag.defineSlot('/9649879/Listverse_1x1_InRead', [1, 1], 'div-gpt-ad-1501592034590-0').addService(googletag.pubads());
  googletag.defineSlot('/9649879/Listverse_1x1_Slider', [1, 1], 'div-gpt-ad-1501592034590-1').addService(googletag.pubads());  
    
  /* A9 Set Bids */
  if(a9BidsBack) apstag.setDisplayBids();
  pbjs.que.push(function() {
       pbjs.setTargetingForGPTAsync();
  });    
    
      googletag.pubads().setTargeting("pagetype", "navigation");
    googletag.pubads().setTargeting("censored", "false");
  
  googletag.pubads().enableSingleRequest();
  googletag.enableServices();
  
   });
</script>
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
<title>Top 10 Lists - Listverse</title>
<meta name="google-site-verification" content="LVD5kxCOiJ0NVN-ocN9i2EpWlubbPHk-Wp_e6QAfHVw" />

<meta charset="UTF-8" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="icon" type="image/png" href="https://listverse.com/wp-content/themes/listverse2013/assets/img/favicon.png" />
<link rel="apple-touch-icon-precomposed" href="https://listverse.com/wp-content/themes/listverse2013/assets/img/apple-touch-precomposed.png" />
<link rel="pingback" href="https://listverse.com/xmlrpc.php" />

<style>@font-face {font-family: "sw-icon-font";src:url("https://listverse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.9");src:url("https://listverse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.2.9#iefix") format("embedded-opentype"),url("https://listverse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.2.9") format("woff"), url("https://listverse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.2.9") format("truetype"),url("https://listverse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.2.9#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>


<meta name="description" content="Top 10 Lists of everything under the sun. We give you the most fascinating gems of human knowledge. Three fact-filled top ten lists daily." />
<meta name="robots" content="noodp" />
<link rel="canonical" href="https://listverse.com/" />
<link rel="next" href="http://listverse.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/+listverse" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Top 10 Lists - Listverse" />
<meta property="og:description" content="Top 10 Lists of everything under the sun. We give you the most fascinating gems of human knowledge. Three fact-filled top ten lists daily." />
<meta property="og:url" content="https://listverse.com/" />
<meta property="og:site_name" content="Listverse" />
<meta property="fb:app_id" content="121151394607376" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Top 10 Lists of everything under the sun. We give you the most fascinating gems of human knowledge. Three fact-filled top ten lists daily." />
<meta name="twitter:title" content="Top 10 Lists - Listverse" />
<meta name="twitter:site" content="@listverse" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/listverse.com\/","name":"Listverse","potentialAction":{"@type":"SearchAction","target":"https:\/\/listverse.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/listverse.com\/","sameAs":["https:\/\/www.facebook.com\/top10lists\/","https:\/\/plus.google.com\/+listverse","https:\/\/www.youtube.com\/channel\/UCpPvprewEPhy8AZBwox3Gvg","https:\/\/nz.pinterest.com\/listverse\/","https:\/\/twitter.com\/listverse"],"@id":"#organization","name":"Listverse Limited","logo":"http:\/\/listverse.com\/wp-content\/uploads\/2017\/01\/logo-footer-1.png"}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Listverse &raquo; Feed" href="https://listverse.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Listverse &raquo; Comments Feed" href="https://listverse.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/listverse.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='social_warfare-css' href='https://listverse.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.2.9' type='text/css' media='all' />
<script type='text/javascript' src='https://listverse.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://listverse.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://listverse.com/wp-content/themes/listverse2013/assets/js/plugins/superfish.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://listverse.com/wp-content/themes/listverse2013/assets/js/plugins/supersubs.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://listverse.com/wp-content/themes/listverse2013/assets/js/plugins/jquery.fitvids.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://listverse.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://listverse.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://listverse.com/wp-includes/wlwmanifest.xml" />
<link rel="amphtml" href="https://listverse.com/amp" />


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2262876-1', 'auto');
  
  ga('send', 'pageview');	

	
</script>

<style>

 
nav.top-nav ul ul li.nav-posts {display:none!important;}

</style>
<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>

</head>
<body class="home blog" id="top">
<header>
<div class="toolbar">
<div class="wrapper">
<nav class="top-nav">
<a class="home-top" href="/">Go Home</a>
<ul id="menu-main-navigation" class=""><li id="menu-item-50354" class="load-weird menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50354"><a href="https://listverse.com/bizarre/">Bizarre</a>
<ul class="sub-menu">
<li id="menu-item-50385" class="icon-weird menu-item menu-item-type-custom menu-item-object-custom menu-item-50385"><a href="/bizarre/">All Bizarre</a></li>
<li id="menu-item-50355" class="icon-creepy menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50355"><a href="https://listverse.com/bizarre/creepy/">Creepy</a></li>
<li id="menu-item-50356" class="icon-mysteries menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50356"><a href="https://listverse.com/bizarre/mysteries/">Mysteries</a></li>
<li id="menu-item-50357" class="icon-bizarre menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50357"><a href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a></li>
</ul>
</li>
<li id="menu-item-50358" class="load-entertainment menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50358"><a href="https://listverse.com/entertainment/">Entertainment</a>
<ul class="sub-menu">
<li id="menu-item-50386" class="icon-entertainment menu-item menu-item-type-custom menu-item-object-custom menu-item-50386"><a href="/entertainment/">All Entertainment</a></li>
<li id="menu-item-50359" class="icon-gaming menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50359"><a href="https://listverse.com/entertainment/gaming/">Gaming</a></li>
<li id="menu-item-50360" class="icon-movies menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50360"><a href="https://listverse.com/entertainment/movies-and-tv/">Movies and TV</a></li>
<li id="menu-item-50361" class="icon-music menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50361"><a href="https://listverse.com/entertainment/music-entertainment/">Music</a></li>
<li id="menu-item-50362" class="icon-pop menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50362"><a href="https://listverse.com/entertainment/pop-culture/">Pop Culture</a></li>
<li id="menu-item-50363" class="icon-arts menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50363"><a href="https://listverse.com/entertainment/the-arts/">The Arts</a></li>
</ul>
</li>
<li id="menu-item-50364" class="load-general menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50364"><a href="https://listverse.com/fact-fiction/">General Knowledge</a>
<ul class="sub-menu">
<li id="menu-item-50387" class="icon-general menu-item menu-item-type-custom menu-item-object-custom menu-item-50387"><a href="/fact-fiction/">All General Knowledge</a></li>
<li id="menu-item-50365" class="icon-books menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50365"><a href="https://listverse.com/fact-fiction/books/">Books</a></li>
<li id="menu-item-50366" class="icon-facts menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50366"><a href="https://listverse.com/fact-fiction/facts/">Facts</a></li>
<li id="menu-item-50367" class="icon-history menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50367"><a href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a></li>
<li id="menu-item-50368" class="icon-miscellaneous menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50368"><a href="https://listverse.com/fact-fiction/miscellaneous-fact-fiction/">Miscellaneous</a></li>
<li id="menu-item-50369" class="icon-misconceptions menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50369"><a href="https://listverse.com/fact-fiction/misconceptions/">Misconceptions</a></li>
</ul>
</li>
<li id="menu-item-50370" class="load-lifestyle menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50370"><a href="https://listverse.com/leisure-travel/">Lifestyle</a>
<ul class="sub-menu">
<li id="menu-item-50388" class="icon-lifestyle menu-item menu-item-type-custom menu-item-object-custom menu-item-50388"><a href="/leisure-travel/">All Lifestyle</a></li>
<li id="menu-item-50371" class="icon-food menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50371"><a href="https://listverse.com/leisure-travel/food/">Food</a></li>
<li id="menu-item-50372" class="icon-health menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50372"><a href="https://listverse.com/leisure-travel/health/">Health</a></li>
<li id="menu-item-50373" class="icon-sport menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50373"><a href="https://listverse.com/leisure-travel/sport/">Sport</a></li>
<li id="menu-item-50374" class="icon-travel menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50374"><a href="https://listverse.com/leisure-travel/travel/">Travel</a></li>
</ul>
</li>
<li id="menu-item-50375" class="load-science menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50375"><a href="https://listverse.com/science-nature/">Science</a>
<ul class="sub-menu">
<li id="menu-item-50389" class="icon-science menu-item menu-item-type-custom menu-item-object-custom menu-item-50389"><a href="/science-nature/">All Science</a></li>
<li id="menu-item-50376" class="icon-animals menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50376"><a href="https://listverse.com/science-nature/animals/">Animals</a></li>
<li id="menu-item-50377" class="icon-humans menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50377"><a href="https://listverse.com/science-nature/humans/">Humans</a></li>
<li id="menu-item-50378" class="icon-world menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50378"><a href="https://listverse.com/science-nature/our-world/">Our World</a></li>
<li id="menu-item-50379" class="icon-space menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50379"><a href="https://listverse.com/science-nature/space/">Space</a></li>
<li id="menu-item-50380" class="icon-technology menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50380"><a href="https://listverse.com/science-nature/technology/">Technology</a></li>
</ul>
</li>
<li id="menu-item-50381" class="load-society menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-50381"><a href="https://listverse.com/people-politics/">Society</a>
<ul class="sub-menu">
<li id="menu-item-50390" class="icon-society menu-item menu-item-type-custom menu-item-object-custom menu-item-50390"><a href="/people-politics/">All Society</a></li>
<li id="menu-item-50382" class="icon-crime menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50382"><a href="https://listverse.com/people-politics/crime/">Crime</a></li>
<li id="menu-item-50383" class="icon-politics menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50383"><a href="https://listverse.com/people-politics/politics/">Politics</a></li>
<li id="menu-item-50384" class="icon-religion menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50384"><a href="https://listverse.com/people-politics/religion-people-politics/">Religion</a></li>
</ul>
</li>
<li id="menu-item-50391" class="load-none menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-50391"><a href="#">More</a>
<ul class="sub-menu">
<li id="menu-item-50398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50398"><a href="https://listverse.com/write-get-paid/">Write &#038; Get Paid</a></li>
<li id="menu-item-50397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50397"><a href="https://listverse.com/submit-a-list/">Submit A List</a></li>
<li id="menu-item-50396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50396"><a href="https://listverse.com/search/">Search Listverse</a></li>
<li id="menu-item-50392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50392"><a href="https://listverse.com/books/">Our Books</a></li>
<li id="menu-item-50394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50394"><a href="https://listverse.com/about-listverse/">About Listverse</a></li>
</ul>
</li>
</ul>
</nav>
<div class="search-top">
<a class="search-top" href="#">Search this site</a>
<div class="search-form search-top-reveal">
<form id="cse-search-box" action="https://listverse.com/search/">
<input type="text" id="search-input" size="31" name="q" />
<button type="submit" id="search-submit" value="Search" name="sa">Search</button>
</form>
</div>
</div> <a class="more-more" href="#" title="Show More Information">Show More Information</a> 
<div class="follow-top">
<a class="follow" href="#">&nbsp;</a>
<div class="follow-reveal">
<div class="inbox-top">

<form action="http://listverse.us6.list-manage2.com/subscribe/post?u=734f69ecd326abfe8022c2787&amp;id=5bcc7c5c82" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" novalidate>
<label class="mainlabel">Lists in your inbox</label>
<input type="email" value="" name="EMAIL" class="emailaddress required email" id="mce-EMAIL" placeholder="Enter Your Email Address" />
<div class="follow-submit">
<button type="submit" name="subscribe" id="mc-embedded-subscribe" value="Submit">Submit</button>
</div>
<input type="checkbox" value="1" name="group[6705][1]" id="mce-group[6705]-6705-0" checked /><label for="mce-group[6705]-6705-0">Daily Lists</label>
<input type="checkbox" value="2" name="group[6705][2]" id="mce-group[6705]-6705-1" /><label for="mce-group[6705]-6705-1">Weekly Lists</label>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
</form>

</div>
<ul>
<li><a class="twitter" title="Twitter" href="https://twitter.com/listverse">Twitter</a></li>
<li><a class="facebook" title="Facebook" href="http://facebook.com/top10lists">Facebook</a></li>
<li><a class="pinterest" title="Pinterest" href="https://pinterest.com/listverse/">Pinterest</a></li>
<li><a class="rss" title="RSS" href="/feed/">RSS</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="wrapper first">
<a class="mobile-more" href="#" title="Show Mobile Navigation">Show Mobile Navigation</a>
<nav class="mobile"></nav>
<nav class="more"></nav>
<a href="https://listverse.com/" title="Go to Home"><img width="190" height="27" class="logo" src="https://listverse.com/wp-content/themes/listverse2013/assets/img/logo@2x.png" data-fullsrc="https://listverse.com/wp-content/themes/listverse2013/assets/img/logo-1440.png" alt="Listverse Logo" /></a>
<div class="ga rect">
<div id="div-gpt-ad-1358325249632-1" adonis-marker>
<script>
					var width = window.innerWidth || document.documentElement.clientWidth;
					if (width >= 768) {
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1358325249632-1'); });
					}
				</script>
</div>
</div>
</div>
</header>
<div class="wrapper">
<div class="main">
<div class="mobile-tabs">
<a class="mobile-tab new-lists active" href="#" title="New Lists">New Lists</a>
<a class="mobile-tab categories" href="#" title="Categories">Categories</a>
</div>
<section class="current">
<div class="head">
<div class="choice-categories"><div class="head-title"><a href="#" title="All Categories">All Categories</a></div>
<ul id="menu-categories" class=""><li id="menu-item-50347" class="icon-weird menu-item menu-item-type-custom menu-item-object-custom menu-item-50347"><a href="#cat-bizarre">Bizarre</a></li>
<li id="menu-item-50348" class="icon-entertainment menu-item menu-item-type-custom menu-item-object-custom menu-item-50348"><a href="#cat-entertainment">Entertainment</a></li>
<li id="menu-item-50349" class="icon-general menu-item menu-item-type-custom menu-item-object-custom menu-item-50349"><a href="#cat-general">General Knowledge</a></li>
<li id="menu-item-50350" class="icon-lifestyle menu-item menu-item-type-custom menu-item-object-custom menu-item-50350"><a href="#cat-lifestyle">Lifestyle</a></li>
<li id="menu-item-50351" class="icon-science menu-item menu-item-type-custom menu-item-object-custom menu-item-50351"><a href="#cat-science">Science</a></li>
<li id="menu-item-50352" class="icon-society menu-item menu-item-type-custom menu-item-object-custom menu-item-50352"><a href="#cat-society">Society</a></li>
</ul>
</div>
<div class="choice-popular"><a class="tab-active" href="#" title="Popular">Popular</a></div>
<div class="choice-recent"><a href="#" title="Recent">Recent</a></div>
</div>
<div class="tab-recent">
<article class="animals">
<a href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/animals/">Animals</a> <h4><a href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/">10 Animals That Were Sentenced To Death For Their Crimes</a></h4>
<time datetime="2018-03-24">March 24, 2018</time>
</article>
<article class="facts">
<a href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/facts/">Facts</a> <h4><a href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/">10 Creepy Facts About Body Farms, The Graveyards Of Science</a></h4>
<time datetime="2018-03-24">March 24, 2018</time>
</article>
<article class="our-world">
<a href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <h4><a href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/">Top 10 Fascinating Alternatives To Plastic</a></h4>
<time datetime="2018-03-24">March 24, 2018</time>
</article>
<div class="ga square">

<div id='div-gpt-ad-1358325249632-0xxx'>
<script type='text/javascript'>
//googletag.display('div-gpt-ad-1358325249632-0');
</script>
</div>
</div>
<article class="our-world">
<a href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <h4><a href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/">10 Mind-Blowing Things That Happened This Week (3/23/18)</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<article class="mysteries">
<a href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/mysteries/">Mysteries</a> <h4><a href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/">10 Truly Bizarre And Chilling Cases Of Mass Disappearances</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<article class="weird-stuff">
<a href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <h4><a href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/">10 Unbelievable Things That Happened On Airplanes</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<article class="space">
<a href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/space/">Space</a> <h4><a href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/">10 New Space Discoveries With Crazy Cosmic Consequences</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<div class="ga square">
<div id='div-gpt-ad-1359235779576-0xxx'>
<script type='text/javascript'>
//googletag.display('div-gpt-ad-1359235779576-0');
</script>
</div>
</div>
<article class="travel">
<a href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/leisure-travel/travel/">Travel</a> <h4><a href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/">10 Famous Unfinished Landmarks From Around The World</a></h4>
<time datetime="2018-03-22">March 22, 2018</time>
</article>
<article class="our-world">
<a href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <h4><a href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/">10 Lighthouses Built In Perfect Isolation</a></h4>
<time datetime="2018-03-22">March 22, 2018</time>
</article>
<article class="weird-stuff">
<a href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <h4><a href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/">10 Odd Medical Practices Of The 20th Century</a></h4>
<time datetime="2018-03-22">March 22, 2018</time>
</article>
</div>
<div class="tab-popular">
<article>
<a href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/animals/">Animals</a> <h4><a href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/">10 Animals That Were Sentenced To Death For Their Crimes</a></h4>
<time datetime="2018-03-24">March 24, 2018</time>
</article>
<article>
<a href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/facts/">Facts</a> <h4><a href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/">10 Creepy Facts About Body Farms, The Graveyards Of Science</a></h4>
<time datetime="2018-03-24">March 24, 2018</time>
</article>
<article>
<a href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <h4><a href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/">Top 10 Fascinating Alternatives To Plastic</a></h4>
<time datetime="2018-03-24">March 24, 2018</time>
</article>
<div class="ga square">
<div id='div-gpt-ad-1374633627512-0' style='height:250px; width:300px;' adonis-marker>
<script type='text/javascript'>
var width = window.innerWidth || document.documentElement.clientWidth;
		if (width >= 768)
	{
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1374633627512-0'); });
}
</script>
</div>
</div>
<article>
<a href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <h4><a href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/">10 Mind-Blowing Things That Happened This Week (3/23/18)</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<article>
<a href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/mysteries/">Mysteries</a> <h4><a href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/">10 Truly Bizarre And Chilling Cases Of Mass Disappearances</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>

<article>
<a href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <h4><a href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/">10 Unbelievable Things That Happened On Airplanes</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<div class="ga square">


<div id='div-gpt-ad-1473136263013-0' adonis-marker>
<script>
var width = window.innerWidth || document.documentElement.clientWidth;
		if (width >= 768)
	{
//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1473136263013-0'); });
}
</script>
</div>
</div>
<article>
<a href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/space/">Space</a> <h4><a href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/">10 New Space Discoveries With Crazy Cosmic Consequences</a></h4>
<time datetime="2018-03-23">March 23, 2018</time>
</article>
<article>
<a href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/leisure-travel/travel/">Travel</a> <h4><a href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/">10 Famous Unfinished Landmarks From Around The World</a></h4>
<time datetime="2018-03-22">March 22, 2018</time>
</article>
<article>
<a href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <h4><a href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/">10 Lighthouses Built In Perfect Isolation</a></h4>
<time datetime="2018-03-22">March 22, 2018</time>
</article>
<article>
<a href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/"><img width="85" height="85" src="https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-85x85.jpg" class="attachment-square-thumb size-square-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-85x85.jpg 85w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-150x150.jpg 150w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-100x100.jpg 100w" sizes="(max-width: 85px) 100vw, 85px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <h4><a href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/">10 Odd Medical Practices Of The 20th Century</a></h4>
<time datetime="2018-03-22">March 22, 2018</time>
</article>
<div class="ga square">

<div id='div-gpt-ad-1490585538911-0' adonis-marker>
<script type='text/javascript'>
var width = window.innerWidth || document.documentElement.clientWidth;
		if (width >= 768)
	 
{
//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1366423997246-0'); });
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490585538911-0'); });
}
</script>
</div>
</div>

</div>
</section>
<section class="new">
<div class="head">
<div class="head-title">New Lists</div>
<a class="btn random" href="https://listverse.com/2016/04/13/10-gut-wrenching-stories-of-women-who-were-lynched/">Random List</a>
</div>
<article class="lead">
<a href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/"><img width="632" height="332" src="https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-632x332.jpg" class="attachment-single-thumb size-single-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-471332243.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/iStock-471332243-364x191.jpg 364w" sizes="(max-width: 632px) 100vw, 632px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/animals/">Animals</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/#disqus_thread" data-disqus-identifier="368458 http://listverse.com/?p=368458"> 0</a>
<h3><a href="https://listverse.com/2018/03/24/10-animals-that-were-sentenced-to-death-for-their-crimes/">10 Animals That Were Sentenced To Death For Their Crimes</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Shannon%20Quinn">Shannon Quinn</a></span> <time datetime="2018-03-24">March 24, 2018</time></p>
</article>

<center><div id='div-gpt-ad-1460081632323-0' adonis-marker>
<script type='text/javascript'>
				var width = window.innerWidth || document.documentElement.clientWidth;
				if (width < 768) {
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460081632323-0'); });
				}
				</script>
</div></center>
<article>
<a href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/iStock-492693060-featured-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/facts/">Facts</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/#disqus_thread" data-disqus-identifier="368382 http://listverse.com/?p=368382"> 0</a>
<h3><a href="https://listverse.com/2018/03/24/10-creepy-facts-about-body-farms-the-graveyards-of-science/">10 Creepy Facts About Body Farms, The Graveyards Of Science</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Joe%20Duncan">Joe Duncan</a></span> <time datetime="2018-03-24">March 24, 2018</time></p>
</article>
<article>
<a href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/feature-d-edible-cutlery-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/#disqus_thread" data-disqus-identifier="368381 http://listverse.com/?p=368381"> 0</a>
<h3><a href="https://listverse.com/2018/03/24/top-10-fascinating-alternatives-to-plastic/">Top 10 Fascinating Alternatives To Plastic</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Lauren%20Donohue">Lauren Donohue</a></span> <time datetime="2018-03-24">March 24, 2018</time></p>
</article>
<div class="clearboth"></div>
<article>
<a href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/Austin-bomber-dead-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/#disqus_thread" data-disqus-identifier="368380 http://listverse.com/?p=368380"> 0</a>
<h3><a href="https://listverse.com/2018/03/23/10-mind-blowing-things-that-happened-this-week-3-23-18/">10 Mind-Blowing Things That Happened This Week (3/23/18)</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/id%3D9">Morris M.</a></span> <time datetime="2018-03-23">March 23, 2018</time></p>
</article>
<center>
<div id='div-gpt-ad-1460085871719-0' adonis-marker>
<script type='text/javascript'>
				
				var width = window.innerWidth || document.documentElement.clientWidth;
				if (width < 768) {
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460085871719-0'); });
				}
				</script>
</div></center>
<article>
<a href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/4-indus-valley-nuclear-explosion-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/mysteries/">Mysteries</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/#disqus_thread" data-disqus-identifier="368325 http://listverse.com/?p=368325"> 0</a>
<h3><a href="https://listverse.com/2018/03/23/10-truly-bizarre-and-chilling-cases-of-mass-disappearances/">10 Truly Bizarre And Chilling Cases Of Mass Disappearances</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/id%3D20">Marcus Lowth</a></span> <time datetime="2018-03-23">March 23, 2018</time></p>
</article>
<div class="clearboth"></div>
<article>
<a href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/iStock-469979245-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/#disqus_thread" data-disqus-identifier="368324 http://listverse.com/?p=368324"> 0</a>
<h3><a href="https://listverse.com/2018/03/23/10-unbelievable-things-that-happened-on-airplanes/">10 Unbelievable Things That Happened On Airplanes</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Shannon%20Quinn">Shannon Quinn</a></span> <time datetime="2018-03-23">March 23, 2018</time></p>
</article>
<center>
<div id='div-gpt-ad-1468022409232-0' adonis-marker>
<script type='text/javascript'>
				var width = window.innerWidth || document.documentElement.clientWidth;
				if (width < 768) {
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1468022409232-0'); });
				}
				</script>
</div></center>
<article>
<a href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/feature-a-9-proxima-b-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/space/">Space</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/#disqus_thread" data-disqus-identifier="368323 http://listverse.com/?p=368323"> 0</a>
<h3><a href="https://listverse.com/2018/03/23/10-new-space-discoveries-with-crazy-cosmic-consequences/">10 New Space Discoveries With Crazy Cosmic Consequences</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Ivan%20Farkas">Ivan Farkas</a></span> <time datetime="2018-03-23">March 23, 2018</time></p>
</article>
<div class="clearboth"></div>
<article>
<a href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/iStock-816446452-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/leisure-travel/travel/">Travel</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/#disqus_thread" data-disqus-identifier="368274 http://listverse.com/?p=368274"> 0</a>
<h3><a href="https://listverse.com/2018/03/22/10-famous-unfinished-landmarks-from-around-the-world/">10 Famous Unfinished Landmarks From Around The World</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/M%20David%20Scott">M David Scott</a></span> <time datetime="2018-03-22">March 22, 2018</time></p>
</article>
<article>
<a href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/feature-10-Tourlitis-Lighthouse-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/science-nature/our-world/">Our World</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/#disqus_thread" data-disqus-identifier="368273 http://listverse.com/?p=368273"> 0</a>
<h3><a href="https://listverse.com/2018/03/22/10-lighthouses-built-in-perfect-isolation/">10 Lighthouses Built In Perfect Isolation</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/christy%20Heather">christy Heather</a></span> <time datetime="2018-03-22">March 22, 2018</time></p>
</article>
<div class="clearboth"></div>
<article>
<a href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/iStock-462144225-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/#disqus_thread" data-disqus-identifier="368203 http://listverse.com/?p=368203"> 0</a>
<h3><a href="https://listverse.com/2018/03/22/10-odd-medical-practices-of-the-20th-century/">10 Odd Medical Practices Of The 20th Century</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Joe%20Duncan">Joe Duncan</a></span> <time datetime="2018-03-22">March 22, 2018</time></p>
</article>
<article>
<a href="https://listverse.com/2018/03/21/10-recent-rains-of-fish/"><img width="407" height="214" src="https://listverse.com/wp-content/uploads/2018/03/7-ethiopia-fish-407x214.jpg" class="attachment-archive-thumb size-archive-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2018/03/7-ethiopia-fish-407x214.jpg 407w, https://listverse.com/wp-content/uploads/2018/03/7-ethiopia-fish-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2018/03/7-ethiopia-fish.jpg 632w, https://listverse.com/wp-content/uploads/2018/03/7-ethiopia-fish-364x191.jpg 364w" sizes="(max-width: 407px) 100vw, 407px" /></a>
<a class="title-category" href="https://listverse.com/bizarre/weird-stuff/">Weird Stuff</a> <img src="https://listverse.com/wp-content/themes/listverse2013/assets/img/comment-icon.gif" style="height: 14px; width: 14px; padding-right: 4px; padding-left: 6px; position: relative; top: 1px;" /><a style="color: #d24d33" href="https://listverse.com/2018/03/21/10-recent-rains-of-fish/#disqus_thread" data-disqus-identifier="368206 http://listverse.com/?p=368206"> 0</a>
<h3><a href="https://listverse.com/2018/03/21/10-recent-rains-of-fish/">10 Recent Rains Of Fish</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Christy%20Heather">Christy Heather</a></span> <time datetime="2018-03-21">March 21, 2018</time></p>
</article>
<div class="pagination">
<div class="navigation">
<div class="wrapper">
<nav class='pagination'><ul><li><span class='curr'>1</span></li><li><a href='https://listverse.com/page/2/' class='inactive'>2</a></li><li><a href='https://listverse.com/page/3/' class='inactive'>3</a></li><li><a href='https://listverse.com/page/2/'>&rsaquo;</a></li><li><a href='https://listverse.com/page/622/'>&raquo;</a></li></ul></nav>
<div class="nav-next"><a href="https://listverse.com/page/2/">Next &raquo;</a></div>

<div class="nav-previous"></div>
</div>
</div>
</div>
</section>
<section class="picks">
<div class="head">
<div class="head-title">Editor's Picks</div>
</div>
<article>
<a href="https://listverse.com/2016/02/14/10-creepy-valentines-day-mysteries-that-are-still-unsolved/"><img width="364" height="191" src="https://listverse.com/wp-content/uploads/2016/02/00642-364x191.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2016/02/00642-364x191.jpg 364w, https://listverse.com/wp-content/uploads/2016/02/00642-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2016/02/00642.jpg 632w, https://listverse.com/wp-content/uploads/2016/02/00642-407x214.jpg 407w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/people-politics/crime/">Crime</a> <h3><a href="https://listverse.com/2016/02/14/10-creepy-valentines-day-mysteries-that-are-still-unsolved/">10 Creepy Valentine&#8217;s Day Mysteries That Are Still Unsolved</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Robin%20Warder">Robin Warder</a></span> <time datetime="2016-02-14">February 14, 2016</time></p>
</article>
<article>
<a href="https://listverse.com/2017/05/21/top-10-wildly-misunderstood-ways-past-cultures-saw-human-sexuality/"><img width="364" height="191" src="https://listverse.com/wp-content/uploads/2017/05/Ancient-China-Homosexuality-Featured-364x191.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2017/05/Ancient-China-Homosexuality-Featured-364x191.jpg 364w, https://listverse.com/wp-content/uploads/2017/05/Ancient-China-Homosexuality-Featured-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2017/05/Ancient-China-Homosexuality-Featured.jpg 632w, https://listverse.com/wp-content/uploads/2017/05/Ancient-China-Homosexuality-Featured-407x214.jpg 407w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a> <h3><a href="https://listverse.com/2017/05/21/top-10-wildly-misunderstood-ways-past-cultures-saw-human-sexuality/">Top 10 Crazy Ways Past Cultures Saw Human Sexuality</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/id%3D24">Mark Oliver</a></span> <time datetime="2017-05-21">May 21, 2017</time></p>
</article>
<article>
<a href="https://listverse.com/2017/02/14/10-bizarre-facts-about-lupercalia-the-original-st-valentines-day/"><img width="364" height="191" src="https://listverse.com/wp-content/uploads/2017/02/feature-d-8-lupercalia-thong-whipping-364x191.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2017/02/feature-d-8-lupercalia-thong-whipping-364x191.jpg 364w, https://listverse.com/wp-content/uploads/2017/02/feature-d-8-lupercalia-thong-whipping-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2017/02/feature-d-8-lupercalia-thong-whipping.jpg 632w, https://listverse.com/wp-content/uploads/2017/02/feature-d-8-lupercalia-thong-whipping-407x214.jpg 407w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a> <h3><a href="https://listverse.com/2017/02/14/10-bizarre-facts-about-lupercalia-the-original-st-valentines-day/">10 Bizarre Facts About Lupercalia, The Original St Valentine&#8217;s Day</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/id%3D24">Mark Oliver</a></span> <time datetime="2017-02-14">February 14, 2017</time></p>
</article>
<article>
<a href="https://listverse.com/2017/01/24/10-dating-tips-from-history-that-could-improve-your-love-life/"><img width="364" height="191" src="https://listverse.com/wp-content/uploads/2017/01/iStock-149724017-featured-364x191.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2017/01/iStock-149724017-featured-364x191.jpg 364w, https://listverse.com/wp-content/uploads/2017/01/iStock-149724017-featured-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2017/01/iStock-149724017-featured.jpg 632w, https://listverse.com/wp-content/uploads/2017/01/iStock-149724017-featured-407x214.jpg 407w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a> <h3><a href="https://listverse.com/2017/01/24/10-dating-tips-from-history-that-could-improve-your-love-life/">10 Dating Tips From History That Could Improve Your Love Life</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Radu%20Alexander">Radu Alexander</a></span> <time datetime="2017-01-24">January 24, 2017</time></p>
</article>
<article>
<a href="https://listverse.com/2017/01/07/10-crazy-sex-facts-from-ancient-times/"><img width="364" height="192" src="https://listverse.com/wp-content/uploads/2017/01/00851-364x192.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2017/01/00851-364x192.jpg 364w, https://listverse.com/wp-content/uploads/2017/01/00851-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2017/01/00851-407x215.jpg 407w, https://listverse.com/wp-content/uploads/2017/01/00851.jpg 629w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a> <h3><a href="https://listverse.com/2017/01/07/10-crazy-sex-facts-from-ancient-times/">10 Crazy Sex Facts From Ancient Times</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Ben%20Gazur">Ben Gazur</a></span> <time datetime="2017-01-07">January 7, 2017</time></p>
</article>
<article>
<a href="https://listverse.com/2016/03/26/10-bizarre-traditions-of-love-that-are-lost-in-history/"><img width="364" height="191" src="https://listverse.com/wp-content/uploads/2016/03/iStock_000056235134_Medium-364x191.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2016/03/iStock_000056235134_Medium-364x191.jpg 364w, https://listverse.com/wp-content/uploads/2016/03/iStock_000056235134_Medium-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2016/03/iStock_000056235134_Medium.jpg 632w, https://listverse.com/wp-content/uploads/2016/03/iStock_000056235134_Medium-407x214.jpg 407w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a> <h3><a href="https://listverse.com/2016/03/26/10-bizarre-traditions-of-love-that-are-lost-in-history/">10 Bizarre Traditions Of Love That Are Lost In History</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Laura%20Martisiute">Laura Martisiute</a></span> <time datetime="2016-03-26">March 26, 2016</time></p>
</article>
<article>
<a href="https://listverse.com/2014/07/29/10-great-romances-that-shaped-history/"><img width="364" height="191" src="https://listverse.com/wp-content/uploads/2014/07/200398450-001-364x191.jpg" class="attachment-picks-thumb size-picks-thumb wp-post-image" alt="" srcset="https://listverse.com/wp-content/uploads/2014/07/200398450-001-364x191.jpg 364w, https://listverse.com/wp-content/uploads/2014/07/200398450-001-300x158.jpg 300w, https://listverse.com/wp-content/uploads/2014/07/200398450-001.jpg 632w, https://listverse.com/wp-content/uploads/2014/07/200398450-001-407x214.jpg 407w" sizes="(max-width: 364px) 100vw, 364px" /></a>
<a class="title-category" href="https://listverse.com/fact-fiction/history-fact-fiction/">History</a> <h3><a href="https://listverse.com/2014/07/29/10-great-romances-that-shaped-history/">10 Great Romances That Shaped History</a></h3>
<p class="meta">
<span class="author"><a href="http://listverse.com/lvauthor/Jo%20Rodriguez">Jo Rodriguez</a></span> <time datetime="2014-07-29">July 29, 2014</time></p>
</article>
</article>
</section>
</div>
<div class="ga rect in-footer">
<center>
<div id='div-gpt-ad-1467086877472-0' adonis-marker>
<script type='text/javascript'>
var width = window.innerWidth || document.documentElement.clientWidth;
if (width >= 768) {
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467086877472-0'); });
}
</script>
</div>
</center>
</div>
</div>
<footer>
<div class="wrapper">
<div class="column copyright">
<a href="https://listverse.com/"><img class="footer-logo" width="230" height="33" src="https://listverse.com/wp-content/themes/listverse2013/assets/img/logo-footer.png" alt="Listverse Logo" /></a>
<small><a href="https://listverse.com/" title="Listverse">Listverse</a> is a Trademark of Listverse Ltd.<br />
Copyright (c) 2007–2018 Listverse Ltd<br />
All Rights Reserved.
<span style="padding-top:10px;"><a href="//www.iubenda.com/privacy-policy/7887438" class="iubenda-white no-brand iubenda-embed" title="Privacy Policy">Privacy Policy</a><script type="text/javascript">(function (w,d) {var loader = function () {var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/iubenda.js"; tag.parentNode.insertBefore(s,tag);}; if(w.addEventListener){w.addEventListener("load", loader, false);}else if(w.attachEvent){w.attachEvent("onload", loader);}else{w.onload = loader;}})(window, document);</script>
</span>
</small>
</div>
<div class="column menu">
<h5>Lists</h5>
<nav>
<ul id="menu-footer-lists" class=""><li id="menu-item-50399" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-50399"><a href="http://listverse.com/">Home</a></li>
<li id="menu-item-50403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50403"><a href="https://listverse.com/search/">Search Listverse</a></li>
<li id="menu-item-50401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50401"><a href="https://listverse.com/books/">Our Books</a></li>
<li id="menu-item-50400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50400"><a href="https://listverse.com/about-listverse/">About Listverse</a></li>
</ul>
</nav>
</div>
<div class="column menu menu-2">
<h5>More</h5>
<nav>
<ul id="menu-footer-more" class=""><li id="menu-item-50404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50404"><a href="https://listverse.com/submit-a-list/">Submit A List</a></li>
<li id="menu-item-50405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50405"><a href="https://listverse.com/write-get-paid/">Write &#038; Get Paid</a></li>
<li id="menu-item-100894" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-100894"><a href="/cdn-cgi/l/email-protection#79131f0b180d1c0b3915100a0d0f1c0b0a1c571a1614">Email Listverse</a></li>
</ul>
</nav>
</div>
<div class="column social">
<h5>Follow</h5>
<ul>
<li><a class="twitter" title="Twitter" href="https://twitter.com/listverse">Twitter</a></li>
<li><a class="facebook" title="Facebook" href="http://facebook.com/top10lists">Facebook</a></li>
<li><a class="pinterest" title="Pinterest" href="https://pinterest.com/listverse/">Pinterest</a></li>
<li><a class="rss" title="RSS" href="/feed/">RSS</a></li>
</ul>
</div>
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
		siteUrl = "https://listverse.com/wp-content/themes/listverse2013/";
		
	</script>
<script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'listverse';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>

<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
				var elem = document.createElement('script');
				elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
				elem.async = true;
				elem.type = "text/javascript";
				var scpt = document.getElementsByTagName('script')[0];
				scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
				qacct:"p-2eRi8nrf6kyRA",
				source:"wp"
			});
		</script>
<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-2eRi8nrf6kyRA.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>

<script type='text/javascript' src='https://listverse.com/wp-content/themes/listverse2013/assets/js/general.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://listverse.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.2.9'></script>
<script type='text/javascript' src='https://listverse.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = false; var swp_nonce = "5bc8d1a2ae";</script>

<script id="dsq-count-scr" src="//listverse.disqus.com/count.js" async></script>

<div id='div-gpt-ad-1501592034590-1' style='height:1px; width:1px;'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501592034590-1'); });
    </script>
</div>

</body>
</html>