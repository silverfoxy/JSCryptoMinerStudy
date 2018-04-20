<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<meta charset="UTF-8">
<title>Home - Itemlive : Itemlive</title>
<link href="//www.google-analytics.com" rel="dns-prefetch">
<link href="https://cdn.itemlive.com/wp-content/themes/lynnitem/img/icons/favicon.ico?x77397" rel="shortcut icon">
<link href="https://cdn.itemlive.com/wp-content/themes/lynnitem/img/icons/touch.png?x77397" rel="apple-touch-icon-precomposed">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="North Shore news powered by The Daily Item">

<link rel="canonical" href="https://www.itemlive.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Itemlive" />
<meta property="og:url" content="https://www.itemlive.com/" />
<meta property="og:site_name" content="Itemlive" />
<meta property="og:image" content="https://cdn.itemlive.com/wp-content/uploads/2017/08/itemlive_opengraph.jpg?x77397" />
<meta property="og:image:secure_url" content="https://cdn.itemlive.com/wp-content/uploads/2017/08/itemlive_opengraph.jpg?x77397" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Itemlive" />
<meta name="twitter:site" content="@itemlive" />
<meta name="twitter:image" content="https://cdn.itemlive.com/wp-content/uploads/2017/08/itemlive_opengraph.jpg?x77397" />
<meta name="twitter:creator" content="@itemlive" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.itemlive.com\/","name":"Itemlive","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.itemlive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.itemlive.com\/","sameAs":["https:\/\/www.facebook.com\/DailyItem\/","https:\/\/www.instagram.com\/itemlive\/","https:\/\/www.youtube.com\/user\/itemlive","https:\/\/twitter.com\/itemlive"],"@id":"#organization","name":"Itemlive.com","logo":"http:\/\/www.itemlive.com\/wp-content\/uploads\/2017\/08\/email-logo.jpg"}</script>

<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="text/calendar" title="Itemlive &raquo; iCal Feed" href="https://www.itemlive.com/events/?ical=1" />
<link rel='stylesheet' id='formidable-css' href='https://cdn.itemlive.com/wp-content/uploads/formidable/css/formidablepro.css?x77397' media='all' />
<link rel='stylesheet' id='aas_frontend-css' href='https://cdn.itemlive.com/wp-content/plugins/advanced-advertising-system_DEV/assets/css/frontend.css?x77397' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css' href='https://www.itemlive.com/wp-content/plugins/revslider/public/assets/css/settings.css?x77397' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='normalize-css' href='https://www.itemlive.com/wp-content/themes/lynnitem/normalize.css?x77397' media='all' />
<link rel='stylesheet' id='html5blank-css' href='https://www.itemlive.com/wp-content/themes/lynnitem/style.css?x77397' media='all' />
<script type='text/javascript' src='https://use.fontawesome.com/10daf0fd3b.js?ver=2.7.1'></script>
<script type='text/javascript' src='https://cdn.itemlive.com/wp-includes/js/jquery/jquery.js?x77397'></script>
<script type='text/javascript' src='https://cdn.itemlive.com/wp-includes/js/jquery/jquery-migrate.min.js?x77397'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/themes/lynnitem/js/scripts.js?x77397'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/themes/lynnitem/js/jquery.modal.min.js?x77397'></script>
<script type='text/javascript' src='https://cdn.itemlive.com/wp-content/plugins/advanced-advertising-system_DEV/assets/js/carouFredSel-6.2.1/jquery.carouFredSel-6.2.1-packed.js?x77397'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax = {"url":"https:\/\/www.itemlive.com\/wp-admin\/admin-ajax.php","ajax_front_end":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.itemlive.com/wp-content/plugins/advanced-advertising-system_DEV/assets/js/frontend.responsive.js?x77397'></script>
<link rel='https://api.w.org/' href='https://www.itemlive.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.itemlive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.itemlive.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.itemlive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.itemlive.com%2F&#038;format=xml" />
<script type="text/javascript">document.documentElement.className += " js";</script>
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.itemlive.com"><link rel="https://theeventscalendar.com" href="https://www.itemlive.com/wp-json/tribe/events/v1/" /> <noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<meta name="generator" content="Powered by Slider Revolution 5.4.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

</head>
<body class="home page-template page-template-template-home page-template-template-home-php page page-id-2 tribe-no-js tribe-theme-lynnitem drawer drawer--left">
<a href="#main-content" class="hidden">Skip to main content</a>

<nav id="toggle-menu" class="drawer-nav">
<header>
<h5>Menu</h5>
<nav class="nav drawer-menu" role="navigation">
<ul>
<ul><li id="menu-item-225659" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225659"><a href="https://www.itemlive.com/category/news/">News</a></li>
<li id="menu-item-225660" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225660"><a href="https://www.itemlive.com/category/sports/">Sports</a></li>
<li id="menu-item-225666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225666"><a href="https://www.itemlive.com/category/opinion/">Opinion</a></li>
<li id="menu-item-225664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-225664"><a href="https://www.itemlive.com/category/policefire/">Police/Fire</a>
<ul class="sub-menu">
<li id="menu-item-225665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225665"><a href="https://www.itemlive.com/category/policefire/local-crime/">Local Crime</a></li>
</ul>
</li>
<li id="menu-item-225667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225667"><a href="http://www.itemlive.com/obituaries">Obituaries</a></li>
<li id="menu-item-225661" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225661"><a href="https://www.itemlive.com/category/business/">Business</a></li>
<li id="menu-item-225662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-225662"><a href="https://www.itemlive.com/category/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
<li id="menu-item-225663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225663"><a href="https://www.itemlive.com/category/lifestyle/entertainment/">Entertainment</a></li>
</ul>
</li>
<li id="menu-item-225668" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225668"><a href="http://www.itemlive.com/ad/real-estate/">Real Estate</a></li>
<li id="menu-item-225669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225669"><a href="http://www.itemlive.com/classifieds/">Classifieds</a></li>
</ul> </ul>
<ul>
<li><a href=https://www.itemlive.com/location/lynn>Lynn</a></li><li><a href=https://www.itemlive.com/location/lynnfield>Lynnfield</a></li><li><a href=https://www.itemlive.com/location/malden>Malden</a></li><li><a href=https://www.itemlive.com/location/marblehead>Marblehead</a></li><li><a href=https://www.itemlive.com/location/medford>Medford</a></li><li><a href=https://www.itemlive.com/location/nahant>Nahant</a></li><li><a href=https://www.itemlive.com/location/peabody>Peabody</a></li><li><a href=https://www.itemlive.com/location/revere>Revere</a></li><li><a href=https://www.itemlive.com/location/saugus>Saugus</a></li><li><a href=https://www.itemlive.com/location/swampscott>Swampscott</a></li> </ul>
<ul>
<ul><li id="menu-item-255079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255079"><a href="http://www.itemlive.com/digital-edition/">E-Edition</a></li>
<li id="menu-item-96423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96423"><a href="http://www.itemlive.com/obituaries">Obituaries</a></li>
<li id="menu-item-96571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96571"><a href="http://www.itemlive.com/classifieds/">Classifieds</a></li>
<li id="menu-item-95964" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95964"><a href="http://www.itemlive.com/events/">Events Calendar</a></li>
<li id="menu-item-95845" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95845"><a href="https://www.itemlive.com/about/">About</a></li>
<li id="menu-item-95846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95846"><a href="http://photos.essexmediagroup.com">Purchase Photos</a></li>
<li id="menu-item-95941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95941"><a href="https://www.itemlive.com/submit-a-tip/">Submit A Tip</a></li>
<li id="menu-item-96539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96539"><a href="https://www.itemlive.com/activate-subscriber-account/">Activate Subscriber Account</a></li>
</ul> </ul>

<form class="search" method="get" action="https://www.itemlive.com" role="search">
<input class="search-input" type="search" name="s" placeholder="To search, type and hit enter.">
<button class="search-submit" type="submit" role="button">Search</button>
</form>

</nav>
</header>
</nav>


<div id="panel" data-slideout-ignore>
<div class="toolbar">
<button class="toggle-button drawer-toggle">☰</button>
<div class="user-info">

<div class="hide-mobile">
<form class="search" method="get" action="https://www.itemlive.com" role="search">
<input type="text" class="search-input search-box" name="s" id="search-box" placeholder="search this site...">
<label for="search-box" class="search-box-label">
<span class="search-icon"><i class="fa fa-search" aria-hidden="true"></i>Search</span>
</label>
<span class="search-close">
<i class="search-close-icon">Close</i>
</span>
</form>
</div>
<div class="subscribe-button"><a href="https://www.itemlive.com/subscribe">Subscribe</a></div>
<div class="users">
<ul class="account-drop-down">
<li><i class="fa fa-user-circle-o" aria-hidden="true"></i> <a href="#login-form" rel="modal:open">Login</a></li>
</ul>
</div>
<div class="location-dropdown">
<nav id="location-nav">
<ul>
<li>Location <i class="fa fa-caret-down" aria-hidden="true"></i> <ul>
<li><a href="https://www.itemlive.com/location/lynn/?location=lynn">Lynn</a></li><li><a href="https://www.itemlive.com/location/lynnfield/?location=lynnfield">Lynnfield</a></li><li><a href="https://www.itemlive.com/location/malden/?location=malden">Malden</a></li><li><a href="https://www.itemlive.com/location/marblehead/?location=marblehead">Marblehead</a></li><li><a href="https://www.itemlive.com/location/medford/?location=medford">Medford</a></li><li><a href="https://www.itemlive.com/location/nahant/?location=nahant">Nahant</a></li><li><a href="https://www.itemlive.com/location/peabody/?location=peabody">Peabody</a></li><li><a href="https://www.itemlive.com/location/revere/?location=revere">Revere</a></li><li><a href="https://www.itemlive.com/location/saugus/?location=saugus">Saugus</a></li><li><a href="https://www.itemlive.com/location/swampscott/?location=swampscott">Swampscott</a></li> </ul>
</li>
</ul>
</nav>
</div>
<div class="weather"><span class="weather-icon"></span><span class="weather-description"></span></div>
</div>
</div>

<div class="wrapper toolbar-clear">
</div>
<div class="long-partner header-partner">
<div class="test">
<div class="aas_whole_wrapper" style="max-height:90px;max-width:970px;"><div class="aas_zone" data-fc="255269,287234" data-id="95902" style="height:auto!important;visibility:hidden" data-w="970" data-h="90" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:90px;max-width:970px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=255270-255269-255268-95902-1&nonce=6a8ccda085&redir=https%3A%2F%2Fricksautocollision.com&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="255270-255269-255268-95902-1" data-nonce="6a8ccda085"><img width="970" height="90" src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised.jpg?x77397 970w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-250x23.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-768x71.jpg?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-700x64.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-120x11.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-1500x139.jpg?x77397 1500w" sizes="(max-width: 970px) 100vw, 970px" /></a><a style="max-height:90px;max-width:970px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=287235-287234-287229-95902-2&nonce=3b1b9be840&redir=https%3A%2F%2Fwww.itemlive.com%2Fwp-content%2Fuploads%2F2018%2F03%2FC21-Hughes-agents-page-3-15-18-1.pdf&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="287235-287234-287229-95902-2" data-nonce="3b1b9be840"><img width="970" height="90" src="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner.png?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner.png?x77397 970w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-250x23.png?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-768x71.png?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-700x64.png?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-120x11.png?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-1500x139.png?x77397 1500w" sizes="(max-width: 970px) 100vw, 970px" /></a></div></div></div>
</div>
<div class="mobile-only">
<div class="persist-partner scroll-to-fixed-fixed" id="mobile-partner1">
<div class="mobile-partner">
<div class="aas_whole_wrapper" style="max-height:50px;max-width:320px;"><div class="aas_zone" data-fc="255272" data-id="96221" style="height:auto!important;visibility:hidden" data-w="320" data-h="50" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:50px;max-width:320px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=255273-255272-255268-96221-1&nonce=dcf2457a81&redir=https%3A%2F%2Fricksautocollision.com&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="255273-255272-255268-96221-1" data-nonce="dcf2457a81"><img width="320" height="51" src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised.jpg?x77397 320w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-250x39.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-700x111.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-120x19.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-1500x239.jpg?x77397 1500w" sizes="(max-width: 320px) 100vw, 320px" /></a></div></div> </div>
</div>
</div>
<div class="wrapper">

<header class="header clear" role="banner">

<div class="logo">
<a href="https://www.itemlive.com">

<img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/itemlive-powered-emg-2.svg?x77397" alt="Itemlive Powered by The Daily Item, Essex Media Group" class="logo-img">
</a>
</div>


<nav class="nav" role="navigation">
<ul>
<ul><li id="menu-item-100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="https://www.itemlive.com/category/news/">News</a></li>
<li id="menu-item-103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="https://www.itemlive.com/category/sports/">Sports</a></li>
<li id="menu-item-95822" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95822"><a href="https://www.itemlive.com/category/opinion/">Opinion</a></li>
<li id="menu-item-101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="https://www.itemlive.com/category/policefire/">Police/Fire</a></li>
<li id="menu-item-96403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96403"><a href="http://www.itemlive.com/obituaries">Obituaries</a></li>
<li id="menu-item-98" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="https://www.itemlive.com/category/business/">Business</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106"><a href="https://www.itemlive.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-96442" class="menu-item menu-item-type-taxonomy menu-item-object-classifieds_cat menu-item-96442"><a href="https://www.itemlive.com/ad/real-estate/">Real Estate</a></li>
<li id="menu-item-96572" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96572"><a href="http://www.itemlive.com/classifieds/">Classifieds</a></li>
<li id="menu-item-288739" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-288739"><a href="http://marketplace.itemlive.com">Marketplace</a></li>
</ul> </ul>
</nav>

</header>

<main role="main" id="main-content">

<link href="https://fonts.googleapis.com/css?family=Open+Sans:400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="posts" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
<ul> 
<li data-index="rs-294578" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="100" data-link="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/" data-thumb="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-1300x650.jpg?x77397" data-rotate="0" data-saveperformance="off" data-title="Lynn Community Health Center doctor looks out for refugees" data-param1="Bella diGrazia" data-param2="March 22, 2018" data-param3="" data-param4="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-1300x650.jpg?x77397" alt="" title="WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2" width="1300" height="650" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme  slider-excerpt" id="slide-294578-layer-2" data-x="23" data-y="726" data-width="['764']" data-height="['109']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 764px; max-width: 764px; max-width: 109px; max-width: 109px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;font-family:'Secular One';"> </div>

<div class="tp-caption   tp-resizeme  slider-byline" id="slide-294578-layer-3" data-x="21" data-y="683" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Open Sans;">By Bella diGrazia </div>
</li>

<li data-index="rs-294512" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="100" data-link="https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/" data-thumb="https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-1300x650-100x50.jpg?x77397" data-rotate="0" data-saveperformance="off" data-title="PHOTOS: Crews are shooting a TV pilot in Lynn" data-param1="Daily Item Staff" data-param2="March 21, 2018" data-param3="fa fa-th-large" data-param4="https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-1300x650.jpg?x77397" alt="" title="A TV pilot is shot in Lynn" width="1300" height="650" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme  slider-excerpt" id="slide-294512-layer-2" data-x="23" data-y="726" data-width="['764']" data-height="['109']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 764px; max-width: 764px; max-width: 109px; max-width: 109px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;font-family:'Secular One';"> </div>

<div class="tp-caption   tp-resizeme  slider-byline" id="slide-294512-layer-3" data-x="21" data-y="683" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Open Sans;">By Daily Item Staff </div>
</li>

<li data-index="rs-294498" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="100" data-link="https://www.itemlive.com/2018/03/21/review-barrence-whitfields-latest-album-one-best/" data-thumb="https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-1300x650-100x50.jpg?x77397" data-rotate="0" data-saveperformance="off" data-title="REVIEW: Barrence Whitfield&#8217;s latest album &#8216;one of his best&#8217;" data-param1="Bill Brotherton" data-param2="March 21, 2018" data-param3="" data-param4="https://www.itemlive.com/2018/03/21/review-barrence-whitfields-latest-album-one-best/" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-1300x650.jpg?x77397" alt="" title="Barrence_Whitfield_by_Scott_Beseler_2018_0" width="1300" height="650" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme  slider-excerpt" id="slide-294498-layer-2" data-x="23" data-y="726" data-width="['764']" data-height="['109']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 764px; max-width: 764px; max-width: 109px; max-width: 109px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;font-family:'Secular One';"> </div>

<div class="tp-caption   tp-resizeme  slider-byline" id="slide-294498-layer-3" data-x="21" data-y="683" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Open Sans;">By Bill Brotherton </div>
</li>

<li data-index="rs-294506" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="100" data-link="https://www.itemlive.com/2018/03/21/meet-sister-jean-breakout-star-ncaa-tournament/" data-thumb="https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-1300x650-100x50.jpg?x77397" data-rotate="0" data-saveperformance="off" data-title="Meet Sister Jean, the breakout star of the NCAA tournament" data-param1="Tribune News Service" data-param2="March 21, 2018" data-param3="" data-param4="https://www.itemlive.com/2018/03/21/meet-sister-jean-breakout-star-ncaa-tournament/" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-1300x650.jpg?x77397" alt="Sister Jean Dolores Schmidt says her pre-game prayer in the huddle before the game on Saturday in 2013." title="Loyola&apos;s Sister Jean Dolores Schmidt" width="1300" height="650" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme  slider-excerpt" id="slide-294506-layer-2" data-x="23" data-y="726" data-width="['764']" data-height="['109']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 764px; max-width: 764px; max-width: 109px; max-width: 109px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;font-family:'Secular One';"> </div>

<div class="tp-caption   tp-resizeme  slider-byline" id="slide-294506-layer-3" data-x="21" data-y="683" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Open Sans;">By Tribune News Service </div>
</li>

<li data-index="rs-294583" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="100" data-link="https://www.itemlive.com/2018/03/21/classical-shifts-focus-new-season/" data-thumb="https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-1300x650.jpg?x77397" data-rotate="0" data-saveperformance="off" data-title="Classical shifts its focus to new season" data-param1="Harold Rivera" data-param2="March 21, 2018" data-param3="" data-param4="https://www.itemlive.com/2018/03/21/classical-shifts-focus-new-season/" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-1300x650.jpg?x77397" alt="" title="tori adams" width="1300" height="650" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme  slider-excerpt" id="slide-294583-layer-2" data-x="23" data-y="726" data-width="['764']" data-height="['109']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5; min-width: 764px; max-width: 764px; max-width: 109px; max-width: 109px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;font-family:'Secular One';"> </div>

<div class="tp-caption   tp-resizeme  slider-byline" id="slide-294583-layer-3" data-x="21" data-y="683" data-width="['auto']" data-height="['auto']" data-type="text" data-responsive_offset="on" data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-textAlign="['inherit','inherit','inherit','inherit']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Open Sans;">By Harold Rivera </div>
</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer" style="height: 5px; background: rgba(0,0,0,0.15);"></div> </div>
<script>
					var htmlDivCss = ' #rev_slider_1_1_wrapper .tp-loader.spinner2{ background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
<script>
					var htmlDivCss = unescape(".tp-tab-title%20.headline%20%7B%20%0A%20%20%09font-family%3A%20%22Secular%20One%22%2C%20sans-serif%3B%20%0A%20%20%20%20text-transform%3A%20uppercase%3B%20%20%20%0A%20%20%20%20font-weight%3A%20lighter%0A%20%20%20%20%7D%0A.tp-tab-author-name%2C%20.tp-tab-entry-meta%20%7B%20%0A%20%20%20%20font-family%3A%20%22Lora%22%2C%20serif%20%0A%20%20%20%20%20%20%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script><script>
					var htmlDivCss = unescape("%23rev_slider_1_1%20.custom-tabs%20.tp-tab%20%7B%20%0A%20%20opacity%3A1%3B%20%20%20%20%20%20%0A%20%20box-sizing%3Aborder-box%3B%0A%7D%0A%0A%23rev_slider_1_1%20.custom-tabs%20.tp-tab-title%20%7B%20%0Adisplay%3A%20block%3B%0Atext-align%3A%20left%3B%0Abackground%3A%20rgba%280%2C%200%2C%200%2C%20.8%29%3B%0Afont-family%3A%20%22Roboto%20Slab%22%2C%20serif%3B%20%0Afont-weight%3A%20700%3B%20%0Afont-size%3A%2013px%3B%20%0Aline-height%3A%2013px%3B%0Acolor%3A%20rgb%28255%2C%20255%2C%20255%29%3B%20%0Apadding%3A%209px%2010px%3B%20%0Aheight%3A%20100%25%3B%7D%0A%0A%23rev_slider_1_1%20.custom-tabs%20.tp-tab%3Ahover%20.tp-tab-title%2C%0A%23rev_slider_1_1%20.custom-tabs%20.tp-tab.selected%20.tp-tab-title%20%7B%0A%20%20color%3A%20rgb%280%2C%200%2C%200%29%3B%0A%20%20background%3Argba%28255%2C%20255%2C%20255%2C%201%29%3B%20%0A%7D%0A.tp-tab-entry-date%20%7B%0A%20%20%20%20position%3A%20absolute%3B%0A%20%20%20%20bottom%3A%2010px%3B%0A%20%20%20%20right%3A%2010px%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%20%20%20%20font-weight%3A%20lighter%3B%0A%20%20%20%20%20font-size%3A%2011px%3B%0A%7D%0A.headline%20%7B%0A%20%20%20%20font-size%3A%2016px%3B%0A%20%20%20%20margin-bottom%3A%202px%3B%0A%20%20%20%20display%3A%20block%3B%0A%20%20%20%20line-height%3A%20110%25%3B%0A%7D%0A.tp-tab-author-name%20%7B%0A%09text-transform%3A%20uppercase%3B%0A%20%20%20%20font-weight%3A%20lighter%3B%0A%20%20%20%20display%3A%20block%3B%0A%20%20%20%20margin%3A%200%3B%0A%20%20%20%20%0A%7D%0A.tp-tab-entry-meta%20%7B%0A%20%20%20%20position%3A%20absolute%3B%0A%20%20%20%20bottom%3A%2010px%3B%0A%20%20%20%20left%3A%2015px%3B%0A%20%20%20%20font-style%3A%20italic%3B%0A%20%20%20%20font-weight%3A%20lighter%3B%0A%20%20%20%20font-size%3A%2011px%3B%0A%20%20%20%20%7D%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
</div> <div class="mobile-only">
<section class="headline-sections">
<h2>Featured Stories</h2>
<ul class="headlines"><span class="mobile-only"><a href="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-800x400.jpg?x77397" class="attachment-mobile-heading size-mobile-heading wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-800x400.jpg?x77397 800w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-1300x650.jpg?x77397 1300w" sizes="(max-width: 800px) 100vw, 800px" /></a></span><li class="clear"><a href="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/">Lynn Community Health Center doctor looks out for refugees</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/bdigrazia/" title="Posts by Bella diGrazia" class="author url fn" rel="author">Bella diGrazia</a></span><span class="excerpt-text"><p>LYNN — A local doctor is taking charge to ensure refugees seeking solace in the city are comfortably integrated into</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="featured-content"> <span class="caption">Slideshow</span> <i class="fa fa-th-large" aria-hidden="true"></i></span><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/">PHOTOS: Crews are shooting a TV pilot in Lynn</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>LYNN &#8212; Hollywood has come to downtown Lynn again, as filming for a new television show wraps up on Thursday.</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/review-barrence-whitfields-latest-album-one-best/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/review-barrence-whitfields-latest-album-one-best/">REVIEW: Barrence Whitfield&#8217;s latest album &#8216;one of his best&#8217;</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/bbrotherton/" title="Posts by Bill Brotherton" class="author url fn" rel="author">Bill Brotherton</a></span><span class="excerpt-text"><p>Longtime Beverly resident Barrence Whitfield&#8217;s 10th album with his band the Savages is one of his best. Mixing original songs</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/meet-sister-jean-breakout-star-ncaa-tournament/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-500x500.jpg?x77397" class="headline-square wp-post-image" alt="Sister Jean Dolores Schmidt says her pre-game prayer in the huddle before the game on Saturday in 2013." srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/meet-sister-jean-breakout-star-ncaa-tournament/">Meet Sister Jean, the breakout star of the NCAA tournament</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a></span><span class="excerpt-text"><p>On a sunny day between opening-round games of the NCAA men&#8217;s basketball tournament in Dallas, Loyola&#8217;s 98-year-old team chaplain, Sister</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/classical-shifts-focus-new-season/"><img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2017/07/DSC_9373-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/classical-shifts-focus-new-season/">Classical shifts its focus to new season</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/harold-rivera/" title="Posts by Harold Rivera" class="author url fn" rel="author">Harold Rivera</a></span><span class="excerpt-text"><p>LYNN &#8212; The Classical softball team took a major step forward last season. The Rams finished the season at 15-4,</p></span></div><span class="clear"></span><hr></li></ul> </section>
</div>
<div class="clear">
<div class="two-thirds beside-partner">
<section class="subscribe-box-long clear">
<div class="subscribe-text">
<h3><i class="fa fa-envelope-open-o" aria-hidden="true"></i> Get ItemLive in your Inbox</h3>
<h4>Free Breaking News Alerts & Daily News Digest</h4>
</div>
<div class="frm_forms">
<form class="join-newsletter" method="get" action="https://www.itemlive.com/wp-content/themes/lynnitem/functions/signup.php">
<fieldset>
<input name="email" placeholder="E-mail Address"></input>
<button class="frm_button_submit" name="submit" id="newsletter-submit" type="submit">Sign Up</button>
</fieldset>
</form>
<span class="ajax-loading"><img src="https://cdn.itemlive.com/wp-content/themes/lynnitem/img/ajax-loader.gif?x77397"></span>
<span class="frm_forms success-message"></span>
</div>
</section>
<section class="headline-sections" id="latest-news">
<h2>Latest News</h2>
<ul class="headlines"><span class="mobile-only"><a href="https://www.itemlive.com/2018/03/21/todays-page-1-3-22-18/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-800x400.jpg?x77397" class="attachment-mobile-heading size-mobile-heading wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-800x400.jpg?x77397 800w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-1300x650.jpg?x77397 1300w" sizes="(max-width: 800px) 100vw, 800px" /></a></span><li class="clear"><a href="https://www.itemlive.com/2018/03/21/todays-page-1-3-22-18/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/LDI032218PgA1-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/todays-page-1-3-22-18/">Today&#8217;s Page 1: 3-22-18</a></span><span class="headline-byline"></span><span class="excerpt-text"><p></p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/reported-stabbing-lynn-investigation/">Reported stabbing in Lynn under investigation</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/gayla-cawley/" title="Posts by Gayla Cawley" class="author url fn" rel="author">Gayla Cawley</a></span><span class="excerpt-text"><p>LYNN — Police are investigating after a 52-year-old Lynn man said he was stabbed by a woman who stole his</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/lynn-pair-faces-drug-trafficking-charges/">Lynn pair faces drug trafficking charges</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/aswift/" title="Posts by Adam Swift" class="author url fn" rel="author">Adam Swift</a></span><span class="excerpt-text"><p>PEABODY — Two Lynn residents are facing methamphetamine trafficking charges after a single-car crash into a telephone pole on Lynn</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/WEB-Lynn031918-Owen-Dr_Elena_Cherepanov2-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/lynn-community-health-center-doctor-looks-refugees/">Lynn Community Health Center doctor looks out for refugees</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/bdigrazia/" title="Posts by Bella diGrazia" class="author url fn" rel="author">Bella diGrazia</a></span><span class="excerpt-text"><p>LYNN — A local doctor is taking charge to ensure refugees seeking solace in the city are comfortably integrated into</p></span></div><span class="clear"></span><hr></li></ul>
</section>
<div class="mobile-only">
<div class="persist-partner" id="mobile-partner2">
<div class="mobile-partner">
<div class="mobile-partner-placeholder">
<div class="aas_whole_wrapper" style="max-height:50px;max-width:320px;"><div class="aas_zone" data-fc="255272" data-id="96222" style="height:auto!important;visibility:hidden" data-w="320" data-h="50" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:50px;max-width:320px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=255273-255272-255268-96222-1&nonce=41509d8a89&redir=https%3A%2F%2Fricksautocollision.com&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="255273-255272-255268-96222-1" data-nonce="41509d8a89"><img width="320" height="51" src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised.jpg?x77397 320w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-250x39.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-700x111.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-120x19.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-1500x239.jpg?x77397 1500w" sizes="(max-width: 320px) 100vw, 320px" /></a></div></div> </div>
</div>
</div>
</div>
<section class="headline-sections" id="trending">
<div class="border-left"></div>
<h2>Trending</h2><ul class='headlines'><li class='clear'><div class='headlines-text'><span class='headline-text'><a href='https://www.itemlive.com/2018/03/21/lynn-pair-faces-drug-trafficking-charges/'>Lynn pair faces drug trafficking charges</a></span></div><span class='clear'></span><hr></li><li class='clear'><div class='headlines-text'><span class='headline-text'><a href='https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/'>PHOTOS: Crews are shooting a TV pilot in Lynn</a></span></div><span class='clear'></span><hr></li><li class='clear'><div class='headlines-text'><span class='headline-text'><a href='https://www.itemlive.com/2018/03/21/police-log-3-22-18/'>Police Log: 3-22-18</a></span></div><span class='clear'></span><hr></li><li class='clear'><div class='headlines-text'><span class='headline-text'><a href='https://www.itemlive.com/2018/03/21/reported-stabbing-lynn-investigation/'>Reported stabbing in Lynn under investigation</a></span></div><span class='clear'></span><hr></li><li class='clear'><div class='headlines-text'><span class='headline-text'><a href='https://www.itemlive.com/2018/03/21/lynn-woman-charged-tax-fraud-east-boston-restaurant/'>Lynn woman charged with tax fraud at her East Boston restaurant</a></span></div><span class='clear'></span><hr></li></ul> </section>
</div>
<div class="third partner-300">
<div class="partner-placeholder">
<div class="aas_whole_wrapper" style="max-height:250px;max-width:300px;"><div class="aas_zone" data-fc="286764,287230,290288,294638" data-id="95936" style="height:auto!important;visibility:hidden" data-w="300" data-h="250" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:250px;max-width:300px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=287232-287230-287229-95936-1&nonce=93831aafe3&redir=https%3A%2F%2Fwww.itemlive.com%2Fwp-content%2Fuploads%2F2018%2F03%2FC21-Hughes-agents-page-3-15-18-1.pdf&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="287232-287230-287229-95936-1" data-nonce="93831aafe3"><img width="300" height="250" src="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-sidebar.png?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-sidebar.png?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-sidebar-250x208.png?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-sidebar-700x583.png?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-sidebar-120x100.png?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-sidebar-1500x1250.png?x77397 1500w" sizes="(max-width: 300px) 100vw, 300px" /></a><a style="max-height:250px;max-width:300px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=286765-286764-286763-95936-2&nonce=3e6625b777&redir=http%3A%2F%2Febwindow.com%2F&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="286765-286764-286763-95936-2" data-nonce="3e6625b777"><img width="300" height="250" src="https://cdn.itemlive.com/wp-content/uploads/2018/01/EB-Window-WEB-1.png?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/01/EB-Window-WEB-1.png?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/01/EB-Window-WEB-1-250x208.png?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/01/EB-Window-WEB-1-700x583.png?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/01/EB-Window-WEB-1-120x100.png?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/01/EB-Window-WEB-1-1500x1250.png?x77397 1500w" sizes="(max-width: 300px) 100vw, 300px" /></a><a style="max-height:250px;max-width:300px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=290290-290288-253671-95936-3&nonce=c8fb288f75&redir=http%3A%2F%2Flynnauditorium.com%2Fshows%2Fhenry%2Findex.shtml&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="290290-290288-253671-95936-3" data-nonce="c8fb288f75"><img width="300" height="250" src="https://cdn.itemlive.com/wp-content/uploads/2018/02/tyler-henry.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/02/tyler-henry.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/02/tyler-henry-250x208.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/02/tyler-henry-700x583.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/02/tyler-henry-120x100.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/02/tyler-henry-1500x1250.jpg?x77397 1500w" sizes="(max-width: 300px) 100vw, 300px" /></a><a style="max-height:250px;max-width:300px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=294639-294638-262892-95936-4&nonce=3cbb1562b6&redir=https%3A%2F%2Fwww.yumpu.com%2Fen%2Fdocument%2Fview%2F59915932%2Fsenior-living-spring-2018&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="294639-294638-262892-95936-4" data-nonce="3cbb1562b6"><img width="300" height="250" src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Senior-living-promo.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Senior-living-promo.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Senior-living-promo-250x208.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Senior-living-promo-700x583.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Senior-living-promo-120x100.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Senior-living-promo-1500x1250.jpg?x77397 1500w" sizes="(max-width: 300px) 100vw, 300px" /></a></div></div> </div>
<a href="https://www.itemlive.com/digital-edition">
<div class="subscription-box">
<span class="button-link">Download E-Edition</span>
</div>
</a>
</div>
</div>
<hr class="clear double-border">
</div>
<div class="long-partner">
<div class="aas_whole_wrapper" style="max-height:90px;max-width:970px;"><div class="aas_zone" data-fc="255269,287234" data-id="95904" style="height:auto!important;visibility:hidden" data-w="970" data-h="90" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:90px;max-width:970px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=255270-255269-255268-95904-1&nonce=dc7414b441&redir=https%3A%2F%2Fricksautocollision.com&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="255270-255269-255268-95904-1" data-nonce="dc7414b441"><img width="970" height="90" src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised.jpg?x77397 970w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-250x23.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-768x71.jpg?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-700x64.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-120x11.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-1500x139.jpg?x77397 1500w" sizes="(max-width: 970px) 100vw, 970px" /></a><a style="max-height:90px;max-width:970px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=287235-287234-287229-95904-2&nonce=4dee407b10&redir=https%3A%2F%2Fwww.itemlive.com%2Fwp-content%2Fuploads%2F2018%2F03%2FC21-Hughes-agents-page-3-15-18-1.pdf&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="287235-287234-287229-95904-2" data-nonce="4dee407b10"><img width="970" height="90" src="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner.png?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner.png?x77397 970w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-250x23.png?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-768x71.png?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-700x64.png?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-120x11.png?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-1500x139.png?x77397 1500w" sizes="(max-width: 970px) 100vw, 970px" /></a></div></div></div>
<div class="wrapper">
<hr class="clear double-border clear">
<div class="third">
<section class="headline-sections" id="sports">
<h2>Sports</h2>
<ul class="headlines"><span class="mobile-only"><a href="https://www.itemlive.com/2018/03/21/lynnfield-girls-tennis-unfamiliar-territory/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-800x400.jpg?x77397" class="attachment-mobile-heading size-mobile-heading wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-800x400.jpg?x77397 800w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-1300x650.jpg?x77397 1300w" sizes="(max-width: 800px) 100vw, 800px" /></a></span><li class="clear"><a href="https://www.itemlive.com/2018/03/21/lynnfield-girls-tennis-unfamiliar-territory/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Alexa-Vittiglio-first-doubles-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/lynnfield-girls-tennis-unfamiliar-territory/">Lynnfield girls tennis in unfamiliar territory</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/anne-marie-tobin/" title="Posts by Anne Marie Tobin" class="author url fn" rel="author">Anne Marie Tobin</a></span><span class="excerpt-text"><p>LYNNFIELD &#8212; You&#8217;d have to think that in 81 combined seasons coaching wrestling and girls tennis at Lynnfield High, that</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/sachems-look-take-next-step-spring/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Ronnie-Paolo-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/sachems-look-take-next-step-spring/">Sachems look to take the next step this spring</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/mike-alongi/" title="Posts by Mike Alongi" class="author url fn" rel="author">Mike Alongi</a></span><span class="excerpt-text"><p>SAUGUS &#8212; The Saugus baseball team had a solid season in 2017 under first-year head coach Joe Luis, catching fire</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/swampscott-aims-get-hump-season/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/English-Swampscott-baseball-04292017-6-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/swampscott-aims-get-hump-season/">Swampscott baseball aims to get over the hump this season</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/harold-rivera/" title="Posts by Harold Rivera" class="author url fn" rel="author">Harold Rivera</a></span><span class="excerpt-text"><p>SWAMPSCOTT &#8212; With a new season on the horizon, the Swampscott baseball team is optimistic that this is the year</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/meet-sister-jean-breakout-star-ncaa-tournament/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-500x500.jpg?x77397" class="headline-square wp-post-image" alt="Sister Jean Dolores Schmidt says her pre-game prayer in the huddle before the game on Saturday in 2013." srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/SisterJeana-web-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/meet-sister-jean-breakout-star-ncaa-tournament/">Meet Sister Jean, the breakout star of the NCAA tournament</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/tribune-news-service/" title="Posts by Tribune News Service" class="author url fn" rel="author">Tribune News Service</a></span><span class="excerpt-text"><p>On a sunny day between opening-round games of the NCAA men&#8217;s basketball tournament in Dallas, Loyola&#8217;s 98-year-old team chaplain, Sister</p></span></div><span class="clear"></span><hr></li></ul> </section>
</div>
<div class="third">
<section class="headline-sections" id="sports">
<h2>Business</h2>
<ul class="headlines"><span class="mobile-only"><a href="https://www.itemlive.com/2018/03/19/tony-cs-coming-northshore-mall-may/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-800x400.jpg?x77397" class="attachment-mobile-heading size-mobile-heading wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-800x400.jpg?x77397 800w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-1300x650.jpg?x77397 1300w" sizes="(max-width: 800px) 100vw, 800px" /></a></span><li class="clear"><a href="https://www.itemlive.com/2018/03/19/tony-cs-coming-northshore-mall-may/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/tonycrendering-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/19/tony-cs-coming-northshore-mall-may/">Tony C&#8217;s is coming to the Northshore Mall in May</a></span><span class="headline-byline"></span><span class="excerpt-text"><p>PEABODY &#8212; – Tony C&#8217;s Sports Bar &amp; Grill will open its fifth outpost at the Northshore Mall in Peabody</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/19/want-buy-tesla-maserati-peabody-may-soon-add-high-end-car-centers-along-route-114/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-500x500.jpg?x77397" class="headline-square wp-post-image" alt="A Tesla 3." srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/AP18064807742777-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/19/want-buy-tesla-maserati-peabody-may-soon-add-high-end-car-centers-along-route-114/">Want to buy a Tesla or a Maserati? Peabody may soon add high-end car centers along Route 114.</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/aswift/" title="Posts by Adam Swift" class="author url fn" rel="author">Adam Swift</a></span><span class="excerpt-text"><p>PEABODY &#8212; An automobile dealership making its way to Peabody isn&#8217;t out of the ordinary. But two special permit proposals</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/15/lynn-tech-grad-will-make-history-boston-construction-union/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-500x500.jpg?x77397" class="headline-square wp-post-image" alt="Kenell Broomstein, a Lynn Tech graduate, is the first woman of color to be named to a leadership role at any major Boston construction union." srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Kenell-Broomstein-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/15/lynn-tech-grad-will-make-history-boston-construction-union/">This Lynn Tech grad will make history with a Boston construction union</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/tgrillo/" title="Posts by Thomas Grillo" class="author url fn" rel="author">Thomas Grillo</a></span><span class="excerpt-text"><p>BOSTON — A Lynn Vocational Technical Institute graduate has been named business agent for the International Brotherhood of Electrical Workers</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/15/peabody-firm-charged-defrauding-retirees-ponzi-scheme/">Peabody firm charged with defrauding retirees in a Ponzi scheme</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>A Peabody company has been charged with violating the state&#8217;s securities laws, according to Massachusetts Secretary of State William Galvin.</p></span></div><span class="clear"></span><hr></li></ul>
</section>
</div>
<div class="third">
<section class="headline-sections" id="sports">
<h2>Police/Fire</h2>
<ul class="headlines"><span class="mobile-only"><a href="https://www.itemlive.com/2018/03/21/police-log-3-22-18/"><img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-800x400.jpg?x77397" class="attachment-mobile-heading size-mobile-heading wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-800x400.jpg?x77397 800w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-1300x650.jpg?x77397 1300w" sizes="(max-width: 800px) 100vw, 800px" /></a></span><li class="clear"><a href="https://www.itemlive.com/2018/03/21/police-log-3-22-18/"><img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Police-Lights-Log-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/police-log-3-22-18/">Police Log: 3-22-18</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>All address information, particularly arrests, reflect police records. In the event of a perceived inaccuracy, it is the sole responsibility</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/reported-stabbing-lynn-investigation/">Reported stabbing in Lynn under investigation</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/gayla-cawley/" title="Posts by Gayla Cawley" class="author url fn" rel="author">Gayla Cawley</a></span><span class="excerpt-text"><p>LYNN — Police are investigating after a 52-year-old Lynn man said he was stabbed by a woman who stole his</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/lynn-pair-faces-drug-trafficking-charges/">Lynn pair faces drug trafficking charges</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/aswift/" title="Posts by Adam Swift" class="author url fn" rel="author">Adam Swift</a></span><span class="excerpt-text"><p>PEABODY — Two Lynn residents are facing methamphetamine trafficking charges after a single-car crash into a telephone pole on Lynn</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/lynn-woman-charged-tax-fraud-east-boston-restaurant/">Lynn woman charged with tax fraud at her East Boston restaurant</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/gayla-cawley/" title="Posts by Gayla Cawley" class="author url fn" rel="author">Gayla Cawley</a></span><span class="excerpt-text"><p>EAST BOSTON &#8212; A Lynn woman faces tax fraud charges connected to sales from her East Boston diner. Donna Marquado,</p></span></div><span class="clear"></span><hr></li></ul>
</section>
</div>
<div class="mobile-only">
<div class="persist-partner" id="mobile-partner3">
<div class="mobile-partner">
<div class="mobile-partner-placeholder"><div class="aas_whole_wrapper" style="max-height:50px;max-width:320px;"><div class="aas_zone" data-fc="255272" data-id="96223" style="height:auto!important;visibility:hidden" data-w="320" data-h="50" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:50px;max-width:320px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=255273-255272-255268-96223-1&nonce=b8ff2733a0&redir=https%3A%2F%2Fricksautocollision.com&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="255273-255272-255268-96223-1" data-nonce="b8ff2733a0"><img width="320" height="51" src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised.jpg?x77397 320w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-250x39.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-700x111.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-120x19.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-mobile-revised-1500x239.jpg?x77397 1500w" sizes="(max-width: 320px) 100vw, 320px" /></a></div></div> </div>
</div>
</div>
</div>
<hr class="clear strong"> <div class="two-thirds">
<section class="headline-sections" id="lifestyle">
<div class="half">
<h2>Lifestyle</h2>
<ul class="headlines"><span class="mobile-only"><a href="https://www.itemlive.com/2018/03/21/3-18-18-mass-lottery-results-copy-copy/"><img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-800x200.jpg?x77397" class="attachment-mobile-heading size-mobile-heading wp-post-image" alt="" /></a></span><li class="clear"><a href="https://www.itemlive.com/2018/03/21/3-18-18-mass-lottery-results-copy-copy/"><img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-250x250.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-768x768.jpg?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-700x700.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-120x120.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-1500x1500.jpg?x77397 1500w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/3-18-18-mass-lottery-results-copy-copy/">3-21-18: MASS. LOTTERY RESULTS</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>The winning numbers for Wednesday, March 21, 2018 are: Numbers Game (Mid-day) 9-3-8-6 Numbers Game (Evening) 6-8-5-5 Mass Cash 9-10-14-19-30</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/3_21_18_Filming_in_Central_Square_5-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="featured-content"> <span class="caption">Slideshow</span> <i class="fa fa-th-large" aria-hidden="true"></i></span><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/photos-crews-shooting-tv-pilot-lynn/">PHOTOS: Crews are shooting a TV pilot in Lynn</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>LYNN &#8212; Hollywood has come to downtown Lynn again, as filming for a new television show wraps up on Thursday.</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/21/review-barrence-whitfields-latest-album-one-best/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Barrence_Whitfield_by_Scott_Beseler_2018_0-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/21/review-barrence-whitfields-latest-album-one-best/">REVIEW: Barrence Whitfield&#8217;s latest album &#8216;one of his best&#8217;</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/bbrotherton/" title="Posts by Bill Brotherton" class="author url fn" rel="author">Bill Brotherton</a></span><span class="excerpt-text"><p>Longtime Beverly resident Barrence Whitfield&#8217;s 10th album with his band the Savages is one of his best. Mixing original songs</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/20/3-18-18-mass-lottery-results-copy/"><img src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-250x250.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-768x768.jpg?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-700x700.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-120x120.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-1500x1500.jpg?x77397 1500w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Lottery1-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/20/3-18-18-mass-lottery-results-copy/">3-20-18: MASS. LOTTERY RESULTS</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>The winning numbers for Tuesday, March 20, 2018 are: Numbers Game (Mid-day) 5-6-5-4 Numbers Game (Evening) 6-3-0-6 Mass Cash 3-11-21-25-34</p></span></div><span class="clear"></span><hr></li></ul>
</div>
<div class="half">
<h3 class="headline-text">Events This Week</h3>
<ul class="events-calendar">
</ul>
<ul class="events-buttons">
<li><a href="https://www.itemlive.com/events" class="button-link">View All Events</a></li>
<li><a href="https://www.itemlive.com/events/community/add" class="button-link">+ Submit Event</a></li>
</ul>
</div>
</section>
</div>
<div class="third opinion-column">
<section class="headline-sections" id="opinions">
<h2>Opinion</h2>
<ul class="headlines"><span class="placeholder"></span><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/20/reshaping-revere-beach/">Reshaping Revere Beach</a></span><span class="headline-byline"></span><span class="excerpt-text"><p>Like a storm-driven sea slamming into a beach one wave after another, the transformation reshaping Revere Beach into a cutting-edge</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/19/turning-a-page/">Turning a page</a></span><span class="headline-byline"></span><span class="excerpt-text"><p>It&#8217;s great to see public libraries in Lynn and surrounding communities get the attention they deserve and for the dynamic</p></span></div><span class="clear"></span><hr></li><li class="clear"><span class="placeholder"></span><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/19/americorps-members-serving-classrooms-coastlines/">AmeriCorps members serving from classrooms to coastlines</a></span><span class="headline-byline">Submitted By <a href="https://www.itemlive.com/author/emily-haber/" title="Posts by Emily Haber" class="author url fn" rel="author">Emily Haber</a> and <a href="https://www.itemlive.com/author/barbara-moffat/" title="Posts by Barbara Moffat" class="author url fn" rel="author">Barbara Moffat</a></span><span class="excerpt-text"><p>Established in 1993 with bipartisan support by the National and Community Service Trust Act, AmeriCorps has emerged as the leading</p></span></div><span class="clear"></span><hr></li><li class="clear"><a href="https://www.itemlive.com/2018/03/18/a-super-opportunity/"><img src="https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-500x500.jpg?x77397" class="headline-square wp-post-image" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-500x500.jpg?x77397 500w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-150x150.jpg?x77397 150w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-180x180.jpg?x77397 180w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-300x300.jpg?x77397 300w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-600x600.jpg?x77397 600w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-32x32.jpg?x77397 32w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-50x50.jpg?x77397 50w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-64x64.jpg?x77397 64w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-96x96.jpg?x77397 96w, https://cdn.itemlive.com/wp-content/uploads/2018/03/Lynn_English_High_School-128x128.jpg?x77397 128w" sizes="(max-width: 500px) 100vw, 500px" /></a><div class="headlines-text"><span class="headline-text"><a href="https://www.itemlive.com/2018/03/18/a-super-opportunity/">A super opportunity</a></span><span class="headline-byline">By <a href="https://www.itemlive.com/author/daily_staff/" title="Posts by Daily Item Staff" class="author url fn" rel="author">Daily Item Staff</a></span><span class="excerpt-text"><p>It may not be unprecedented, but this week’s multi-meeting, multi-day public conversation about the search for the public school system’s</p></span></div><span class="clear"></span><hr></li></ul>
</section>
</div>
<hr class="double-border">
</div>
<div class="long-partner">
<div class="aas_whole_wrapper" style="max-height:90px;max-width:970px;"><div class="aas_zone" data-fc="255269,287234" data-id="95904" style="height:auto!important;visibility:hidden" data-w="970" data-h="90" data-lid="" data-s="" data-effect="fade" data-t="10" data-d="800"><a style="max-height:90px;max-width:970px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=255270-255269-255268-95904-1&nonce=dc7414b441&redir=https%3A%2F%2Fricksautocollision.com&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="255270-255269-255268-95904-1" data-nonce="dc7414b441"><img width="970" height="90" src="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised.jpg?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised.jpg?x77397 970w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-250x23.jpg?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-768x71.jpg?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-700x64.jpg?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-120x11.jpg?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2017/07/Ricks-Auto-Body-leaderboard-revised-1500x139.jpg?x77397 1500w" sizes="(max-width: 970px) 100vw, 970px" /></a><a style="max-height:90px;max-width:970px;float:left;" class="aas_wrapper  simple_image" href="https://www.itemlive.com?ads_click=1&data=287235-287234-287229-95904-2&nonce=4dee407b10&redir=https%3A%2F%2Fwww.itemlive.com%2Fwp-content%2Fuploads%2F2018%2F03%2FC21-Hughes-agents-page-3-15-18-1.pdf&c_url=https%3A%2F%2Fwww.itemlive.com%2F" style="overflow:hidden;" target="_blank" data-ads="287235-287234-287229-95904-2" data-nonce="4dee407b10"><img width="970" height="90" src="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner.png?x77397" class="attachment-full size-full" alt="" srcset="https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner.png?x77397 970w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-250x23.png?x77397 250w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-768x71.png?x77397 768w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-700x64.png?x77397 700w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-120x11.png?x77397 120w, https://cdn.itemlive.com/wp-content/uploads/2018/01/C21-Hughes-home-values-banner-1500x139.png?x77397 1500w" sizes="(max-width: 970px) 100vw, 970px" /></a></div></div></div>
<div class="wrapper">
<hr class="double-border">
<div class="publications-row">
<h4>Other Essex Media Group Publications</h4>
<ul class="logos">
<li><a href="http://onethemag.com/" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/one.svg?x77397" alt="One Magazine"></a></li>
<li><a href="http://01907themagazine.com" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/01907.svg?x77397" alt="01970 Magazine"></a></li>
<li><a href="http://noticiaslavoz.com/" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/la-voz-crop.svg?x77397" alt="La Voz"></a></li>
<li><a href="http://northshoregolfmagazine.com" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/north-shore-golf.svg?x77397" alt="North Shore Golf Magazine"></a></li>
<li><a href="http://suburbanrealestatenews.com/" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/suburban-realestate.svg?x77397" alt="Suburban Real Estate News"></a></li>
<li><a href="http://www.weeklynews.net/" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/peabody-weekly.svg?x77397" alt="Peabody Weekly Magazine"></a></li>
<li><a href="http://www.weeklynews.net/" target="_blank"><img src="https://www.itemlive.com/wp-content/themes/lynnitem/img/publication-logos/lynnfield-weekly.svg?x77397" alt="Lynnfield Weekly Magazine"></a></li>
</ul>
</div>
</main>

</div>
<footer class="footer" role="contentinfo">
<div class="wrapper">
<div class="stories">
<h4>Stories</h4>
<ul><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-100"><a href="https://www.itemlive.com/category/news/">News</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103"><a href="https://www.itemlive.com/category/sports/">Sports</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-95822"><a href="https://www.itemlive.com/category/opinion/">Opinion</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-101"><a href="https://www.itemlive.com/category/policefire/">Police/Fire</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96403"><a href="http://www.itemlive.com/obituaries">Obituaries</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="https://www.itemlive.com/category/business/">Business</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106"><a href="https://www.itemlive.com/category/lifestyle/">Lifestyle</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-classifieds_cat menu-item-96442"><a href="https://www.itemlive.com/ad/real-estate/">Real Estate</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96572"><a href="http://www.itemlive.com/classifieds/">Classifieds</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-288739"><a href="http://marketplace.itemlive.com">Marketplace</a></li>
</ul>
<h4>Sponsors</h4>
<ul><li id="menu-item-96187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96187"><a href="https://www.itemlive.com/submit-your-ad/">Advertise on Itemlive.com</a></li>
</ul> </div>
<div class="reader-services">
<h4>Reader Services</h4>
<ul><li id="menu-item-96380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96380"><a href="https://www.itemlive.com/subscribe/">Subscribe</a></li>
<li id="menu-item-96183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96183"><a href="https://www.itemlive.com/manage-subscription/">Manage Your Subscription</a></li>
<li id="menu-item-96540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96540"><a href="https://www.itemlive.com/activate-subscriber-account/">Activate Subscriber Account</a></li>
<li id="menu-item-96401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96401"><a href="https://www.itemlive.com/submit-an-obituary/">Submit an Obituary</a></li>
<li id="menu-item-96179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96179"><a href="https://www.itemlive.com/submit-classified-ad/">Submit Classified Ad</a></li>
<li id="menu-item-96182" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-96182"><a target="_blank" href="http://photos.essexmediagroup.com">Daily Item Photo Store</a></li>
<li id="menu-item-96264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96264"><a href="https://www.itemlive.com/submit-a-tip/">Submit A Tip</a></li>
<li id="menu-item-96180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96180"><a href="https://www.itemlive.com/contact/">Contact</a></li>
</ul>
</div>
<div class="publications">
<h4>Social Media</h4>
<ul class="social-icons">
<li><a href="https://twitter.com/itemlive" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i><span class="hidden">Twitter</span></a></li>
<li><a href="https://www.facebook.com/DailyItem/" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i><span class="hidden">Facebook</span></a></li>
<li><a href="https://www.instagram.com/itemlive/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span class="hidden">Instagram</span></a></li>
<li><a href="https://www.youtube.com/user/itemlive" target="_blank"><i class="fa fa-youtube-square" aria-hidden="true"></i><span class="hidden">Youtube</span></a></li>
</ul>
</div>

<p class="copyright">
&copy; 2018 Copyright Itemlive. Website designed and developed by <a href="http://sperlinginteractive.com" target="_blank">Sperling Interactive</a>.
</p>

</div>
</footer>
<div style="display:none;" id="login-form">
<form name="loginform" id="loginform" action="https://www.itemlive.com/wp-login.php" method="post">
<p class="login-username">
<label for="user_login">Username</label>
<input type="text" name="log" id="user_login" class="input" value="" size="20" />
</p>
<p class="login-password">
<label for="user_pass">Password</label>
<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" />
</p>
<p class="login-remember"><label><input name="rememberme" type="checkbox" id="rememberme" value="forever" /> Remember Me</label></p>
<p class="login-submit">
<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary" value="Log In" />
<input type="hidden" name="redirect_to" value="https://www.itemlive.com/" />
</p>
</form><div class="forgotten-password"><a href="https://www.itemlive.com/wp-login.php?action=lostpassword" title="Lost Password">Lost Password</a></div><div class="register-container"><span class="register-copy">Don't have an ItemLive account? Sign up.</span><a href="https://www.itemlive.com/wp-login.php?action=register" class="register-link">Register</a></div></div>


<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script> <script type="text/javascript">
			function revslider_showDoubleJqueryError(sliderID) {
				var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
				errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
				errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
				errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
				errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
					jQuery(sliderID).show().html(errorMessage);
			}
		</script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/iScroll/5.2.0/iscroll.min.js?ver=5.2.0'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/themes/lynnitem/js/drawer.min.js?x77397'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/themes/lynnitem/js/slideout-custom.js?x77397'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/themes/lynnitem/js/jquery-scrolltofixed.min.js?x77397'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/themes/lynnitem/js/sticky-ad.js?x77397'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?x77397' defer='defer'></script>
<script type='text/javascript' src='https://www.itemlive.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?x77397' defer='defer'></script>
<script type='text/javascript' src='https://cdn.itemlive.com/wp-includes/js/wp-embed.min.js?x77397'></script>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_1_1');
					e.gridwidth = [1240];
					e.gridheight = [644];
							
					e.sliderLayout = "auto";
					e.minHeight = "550px";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
			
			setREVStartSize();
			
						var tpj=jQuery;
			
			var revapi1;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_1_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_1_1");
				}else{
					revapi1 = tpj("#rev_slider_1_1").show().revolution({
						sliderType:"standard",
jsFileLocation:"//www.itemlive.com/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"auto",
						dottedOverlay:"none",
						delay:6000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
							onHoverStop:"on",
							tabs: {
								style:"custom-tabs",
								enable:true,
								width:200,
								height:128,
								min_width:200,
								wrapper_padding:0,
								wrapper_color:"transparent",
								tmp:'<a href="{{param4}}"><span class="tp-tab-title"><span class="headline">{{title}}</span><span class="tp-tab-author-name">By {{param1}}</span><span class="tp-tab-entry-meta"><i class="{{param3}}" aria-hidden="true"></i></span></span></a>',
								visibleAmount: 5,
								hide_onmobile: false,
								hide_onleave:false,
								hide_delay:200,
								direction:"vertical",
								span:true,
								position:"inner",
								space:1,
								h_align:"right",
								v_align:"center",
								h_offset:0,
								v_offset:0
							}
						},
						visibilityLevels:[1240,1024,778,480],
						gridwidth:1240,
						gridheight:644,
						lazyType:"none",
						minHeight:"550px",
						shadow:0,
						spinner:"spinner2",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
(function ($, root, undefined) {
 $(window).bind("load", function() {
	 'use strict';
    $('.tp-tab').hover(
		function() {
        var slideId = $(this).data('liref');
		revapi1.revcallslidewithid(slideId);
		});
	});
})(jQuery, this);				}
			});	/*ready*/
		</script>
<div id="fb-root"></div>

<script>
	(function(f,i,r,e,s,h,l){i['GoogleAnalyticsObject']=s;f[s]=f[s]||function(){
	(f[s].q=f[s].q||[]).push(arguments)},f[s].l=1*new Date();h=i.createElement(r),
	l=i.getElementsByTagName(r)[0];h.async=1;h.src=e;l.parentNode.insertBefore(h,l)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-5169175-1', 'auto');
	ga('send', 'pageview');
	</script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6993c817ac","applicationID":"44125193","transactionName":"YQQAbUJSVkQDVkFQXVhOI1pEWldZTUFQVEJaABZcHVtXWgc=","queueTime":0,"applicationTime":1310,"atts":"TUMDGwpIRUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>