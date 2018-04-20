<!DOCTYPE html>
<!--[if IE 6]><html
id="ie6" lang="en-GB" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 7]><html
id="ie7" lang="en-GB" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]><html
id="ie8" lang="en-GB" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!--><html
lang="en-GB" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<!--<![endif]--><head><link
rel="stylesheet" type="text/css" href="https://antiguaobserver.com/wp-content/cache/minify/45ea6.css?x86123" media="all" /><meta
charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta
name="viewport" content="width=device-width" /><title>Antigua Observer Newspaper | Let There Be Light!</title><link
rel="profile" href="https://gmpg.org/xfn/11" /><link
rel="pingback" href="https://antiguaobserver.com/xmlrpc.php" />
<!--[if lt IE 9]> <script src="https://antiguaobserver.com/wp-content/themes/wt_metro/js/html5.js?x86123" type="text/javascript"></script> <![endif]--> <script type="text/javascript">var themeDir="https://antiguaobserver.com/wp-content/themes/wt_metro";</script> <link
rel='dns-prefetch' href='//ssl.p.jwpcdn.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="Antigua Observer Newspaper &raquo; Feed" href="https://antiguaobserver.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="Antigua Observer Newspaper &raquo; Comments Feed" href="https://antiguaobserver.com/comments/feed/" /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/antiguaobserver.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style> <script type="text/javascript" src="https://antiguaobserver.com/wp-content/cache/minify/ebff5.js?x86123"></script> <script type='text/javascript' src='https://ssl.p.jwpcdn.com/6/12/jwplayer.js?ver=4.9.4'></script> <link
rel='https://api.w.org/' href='https://antiguaobserver.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="https://antiguaobserver.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://antiguaobserver.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /> <script type="text/javascript">jwplayer.defaults={"ph":2};</script> <script type="text/javascript">if(typeof(jwp6AddLoadEvent)=='undefined'){function jwp6AddLoadEvent(func){var oldonload=window.onload;if(typeof window.onload!='function'){window.onload=func;}else{window.onload=function(){if(oldonload){oldonload();}
func();}}}}</script> <link
rel="shortcut icon" href="https://www.antiguaobserver.com/wp-content/uploads/2014/01/observer_favicon1.png?x86123" /><style type="text/css"></style><style type="text/css" id="wp-custom-css">#text-25 iframe, #text-23 iframe, #text-22 iframe, #text-21
iframe{height:250px}</style><meta
property="og:locale" content="en_GB"/><meta
property="og:site_name" content="Antigua Observer Newspaper"/><meta
property="og:title" content="Antigua Observer Newspaper"/><meta
property="og:url" content="https://antiguaobserver.com"/><meta
property="og:type" content="website"/><meta
property="og:description" content="Let There Be Light!"/><meta
property="article:publisher" content="https://www.facebook.com/ObserverMediaGroup/"/><meta
itemprop="name" content="Antigua Observer Newspaper"/><meta
itemprop="headline" content="Antigua Observer Newspaper"/><meta
itemprop="description" content="Let There Be Light!"/><meta
name="twitter:title" content="Antigua Observer Newspaper"/><meta
name="twitter:url" content="https://antiguaobserver.com"/><meta
name="twitter:description" content="Let There Be Light!"/><meta
name="twitter:card" content="summary_large_image"/><meta
name="twitter:site" content="@antiguaomg"/></head><body
class="home blog"><div
id="container" class="hfeed">
<header
id="header" role="banner"><div
class="wrap"><div
class="logo"><h1>
<a
href="https://antiguaobserver.com" title="Antigua Observer Newspaper">
<img
src="https://www.antiguaobserver.com/wp-content/uploads/2014/01/Observer-Newspaper1-300x42.png?x86123" alt="Antigua Observer Newspaper" />
</a></h1></div><div
class="date">
Saturday, 17th March 2018</div><div
class="search"><form
method="get" id="searchform" action="https://antiguaobserver.com/search">
<input
type="text" class="searchfield" name="q" id="q" placeholder="Search"
value="" />
<input
type="submit" class="submit" name="submit" id="searchsubmit" value="Search" /></form></div><div
class="social"><ul><li><a
class="twitter" href="https://twitter.com/antiguaomg">Twitter</a></li><li><a
class="fb" href="https://www.facebook.com/ObserverMediaGroup">Facebook</a></li><li><a
class="gplus" href="https://plus.google.com/106952116436417736962/about">Google+</a></li></ul></div></div><div
id="main-menu"><ul
id="menu-main-menu" class="menu"><li
id="menu-item-90372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-90372"><a>News</a><ul
class="sub-menu"><li
id="menu-item-56064" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56064"><a
href="https://antiguaobserver.com/category/top_story/">The Big Stories</a></li><li
id="menu-item-56065" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56065"><a
href="https://antiguaobserver.com/category/big_score/">Sports</a></li><li
id="menu-item-166429" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-166429"><a
href="https://antiguaobserver.com/category/further-afield/">Further Afield</a></li></ul></li><li
id="menu-item-56071" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-56071"><a
href="https://antiguaobserver.com/category/editorials/">Opinion</a><ul
class="sub-menu"><li
id="menu-item-56073" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56073"><a
href="https://antiguaobserver.com/category/editorials/">Editorials</a></li><li
id="menu-item-56072" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-56072"><a
href="https://antiguaobserver.com/category/observations/">Observations</a></li></ul></li><li
id="menu-item-57367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57367"><a
href="https://antiguaobserver.com/paper-archive/">Daily Observer</a></li><li
id="menu-item-81479" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81479"><a>Signup</a><ul
class="sub-menu"><li
id="menu-item-82685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82685"><a
href="https://antiguaobserver.com/subscription-prices/">Subscription Prices</a></li><li
id="menu-item-82684" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82684"><a
href="http://cdn.antiguaobserver.com/wp-content/uploads/2015/10/Group-Online-Subscription-Form-KS2015K2.pdf?e9d2d4">Corporate or Group</a></li><li
id="menu-item-81481" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81481"><a
href="http://antiguaobserver.com/paper-archive">Online with credit/debit card &#8211; Single account</a></li><li
id="menu-item-81480" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81480"><a
href="http://antiguaobserver.com/wp-content/uploads/2015/11/Single-Account-Online-Form-KS2015e.pdf?x86123">Over the Counter (OTC) with credit/debit card &#8211; Single account</a></li><li
id="menu-item-81460" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-81460"><a
href="http://antiguaobserver.com/paper-archive/">With prepaid Observer Card</a></li></ul></li><li
id="menu-item-90920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-90920"><a>Price Lists</a><ul
class="sub-menu"><li
id="menu-item-156371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156371"><a
href="https://antiguaobserver.com/advertising-deals/">Advertising Deals</a></li><li
id="menu-item-90918" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90918"><a
href="http://cdn.antiguaobserver.com/wp-content/uploads/2015/04/Hitz-Flier-v2.pdf?510ad9">Hitz Ads</a></li><li
id="menu-item-90917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90917"><a
href="http://cdn3.antiguaobserver.com/wp-content/uploads/2015/04/Observer-Radio.pdf?510ad9">OBS Radio Ads</a></li><li
id="menu-item-91088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-91088"><a
href="http://antiguaobserver.com/wp-content/uploads/2016/05/Online-Rates-Red.pdf?x86123">Online Ads</a></li><li
id="menu-item-90916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90916"><a
href="http://cdn.antiguaobserver.com/wp-content/uploads/2015/04/ObserverNewspaper.pdf?510ad9">Print Ads</a></li><li
id="menu-item-91089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-91089"><a
href="http://antiguaobserver.com/subscription-prices/">Subscriptions</a></li></ul></li><li
id="menu-item-102033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-102033"><a>Live Radio</a><ul
class="sub-menu"><li
id="menu-item-102032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102032"><a
href="http://station.voscast.com/518c4eb3b1d54">Hitz FM 91.9</a></li><li
id="menu-item-102031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-102031"><a
href="http://station.voscast.com/51891877d60b6">Observer Radio 91.1 FM</a></li></ul></li><li
id="menu-item-71417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71417"><a
href="https://antiguaobserver.com/carnival/">Carnival</a></li><li
id="menu-item-75895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75895"><a
href="https://antiguaobserver.com/classifieds/">Classifieds</a></li><li
id="menu-item-156980" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-156980"><a
href="https://antiguaobserver.com/category/thursday-flashback/">Flashback Archive</a></li><li
id="menu-item-92777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92777"><a
href="https://antiguaobserver.com/documents/">Documents</a></li><li
id="menu-item-65843" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-65843"><a>About Us</a><ul
class="sub-menu"><li
id="menu-item-56075" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56075"><a
href="https://antiguaobserver.com/contact/">Contact</a></li><li
id="menu-item-63572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63572"><a
href="https://antiguaobserver.com/contact/job-opportunities/">Job Opportunities</a></li><li
id="menu-item-76004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76004"><a
href="https://antiguaobserver.com/presenter-bios/">Show Hosts</a></li></ul></li></ul></div><div
class="clearfix"></div><div
id='sub-header'><div
id='ticker-area'><h4>What's Happening?</h4><ul
id='news-ticker' class='ticker' style='display:none'><li
class='latest'>
<a
href='https://antiguaobserver.com/youth-all-star-festival-ends-on-high-note/'><span
class='title'>Sports:</span>Youth All-Star Festival ends on high note</a><div
class='controls'>
<img
class='prev-button' src='https://antiguaobserver.com/wp-content/themes/wt_metro_observer/images/back.png?x86123' />
<img
class='next-button' src='https://antiguaobserver.com/wp-content/themes/wt_metro_observer/images/forward.png?x86123' /></div></li><li
class='latest'>
<a
href='https://antiguaobserver.com/tigers-record-first-win/'><span
class='title'>Sports:</span>Tigers record first win</a><div
class='controls'>
<img
class='prev-button' src='https://antiguaobserver.com/wp-content/themes/wt_metro_observer/images/back.png?x86123' />
<img
class='next-button' src='https://antiguaobserver.com/wp-content/themes/wt_metro_observer/images/forward.png?x86123' /></div></li></ul></div><div
id="header-leaderboard" class='banner-ad'>
<iframe
id='a469325c' name='a469325c' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=12&amp;blogcb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='728' height='90'>
<a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a929a526&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=12&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a929a526' border='0' alt='' />
</a>
</iframe></div><div
id="header-tablet-leaderboard" class='tablet-ad'>
<iframe
id='a2d6d402' name='a2d6d402' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=29&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='595' height='100'>
<a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a6763b0a&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=29&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a6763b0a' border='0' alt='' />
</a>
</iframe></div><div
class='mobile-ad'>
<iframe
id='aa5fb0c0' name='aa5fb0c0' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=17&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='320' height='50'>
<a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a5e87b37&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=17&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a5e87b37' border='0' alt='' />
</a>
</iframe></div><div
style='clear:both'></div></div>
</header><div
id="main">
<section
id="primary"><div
id="content" role="main"><div
id="wt-slider"><ul
class="slides"><li>
<a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/" >
<img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.44.58-AM-640x320.png?x86123" width="640" height="320" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt title><noscript><img
width="640" height="320" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.44.58-AM-640x320.png?x86123" class="attachment-wt-slider-img size-wt-slider-img wp-post-image" alt="" title="" /></noscript>					</a><div
class="slider-text"><div
class="wrap"><h2>
<a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/">
Worl’ boss clashes with Pitbull on radio
</a></h2><p>
A war of words erupted on radio yesterday afternoon with Prime Minister Gaston Browne and two opposition members who hope to replace him. Harold Lovel...</p></div></div></li></ul><div
class="slider-nav"></div></div><div
id='top_homepage_banner' class='banner_ad'>
<iframe
id='a3f95226' name='a3f95226' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE'	frameborder='0' scrolling='no' width='595' height='100'><a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a0120a39&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a0120a39' border='0' alt='' />
</a>
</iframe></div><div
id="featured-cats">
<section
id="feat-cat1" class="feat-cat">
<header
class="cat-header"><h3><a
href="https://antiguaobserver.com/category/top_story/" >The Big Stories</a></h3>
<a
class="rss" href="https://antiguaobserver.com?cat=7&feed=rss2" >RSS</a><div
id="slide-cat1-nav" class="slide-cat-nav"></div>
</header><div
class="one-half first-col mobile-feature">
<article
class="main-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.44.58-AM-305x175.png?x86123" width="305" height="175" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt><noscript><img
width="305" height="175" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.44.58-AM-305x175.png?x86123" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt="" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.44.58-AM.png?x86123">View Image</a>
<a
class="post-link" href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/">View Post</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h3>
<a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/" rel="bookmark">
Worl’ boss clashes with Pitbull on radio
</a></h3>
</header><div
class="entry-meta">
<span
class="date">March 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/#respond"><span
class="dsq-postid" data-dsqidentifier="180884 https://antiguaobserver.com/?p=180884">no comments</span></a></span></div><p>
A war of words erupted on radio yesterday afternoon with Prime Minister Gaston Browne and two opposition members who hope to replace him. Harold Lovel...</p></div>
</article></div><div
class="one-half first-col tablet-feature">
<article
class="main-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-305x175.jpg?x86123" width="305" height="175" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt><noscript><img
width="305" height="175" src="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-305x175.jpg?x86123" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt="" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/07/writing.jpg?x86123">View Image</a>
<a
class="post-link" href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/">View Post</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h3>
<a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/" rel="bookmark">
EDITORIAL: The Blue and  Orange manifestos
</a></h3>
</header><div
class="entry-meta">
<span
class="date">March 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/#respond"><span
class="dsq-postid" data-dsqidentifier="180899 https://antiguaobserver.com/?p=180899">no comments</span></a></span></div><p>
Finally, we are in possession of the manifestos from the United Progressive Party (UPP) and the Democratic National Alliance (DNA). We were hoping to ...</p></div>
</article></div><div
class="slide-cat1 one-half last-col"><ul
class="slides"><li>		<article
class="item-post feature"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/07/writing.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/">
EDITORIAL: The Blue and  Orange manifestos						</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/#respond"><span
class="dsq-postid" data-dsqidentifier="180899 https://antiguaobserver.com/?p=180899">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/paula-tells-her-story-of-triumph/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/paula-tells-her-story-of-triumph/">
Paula tells her story of triumph						</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/paula-tells-her-story-of-triumph/#respond"><span
class="dsq-postid" data-dsqidentifier="180896 https://antiguaobserver.com/?p=180896">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/dna-promises-energy-sector-overhaul/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/dna-promises-energy-sector-overhaul/">
DNA promises energy sector overhaul						</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/dna-promises-energy-sector-overhaul/#respond"><span
class="dsq-postid" data-dsqidentifier="180893 https://antiguaobserver.com/?p=180893">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/dna-proposes-all-party-tax-reform-commission/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/dna-proposes-all-party-tax-reform-commission/">
DNA proposes all-party tax reform commission						</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/dna-proposes-all-party-tax-reform-commission/#respond"><span
class="dsq-postid" data-dsqidentifier="180890 https://antiguaobserver.com/?p=180890">no comments</span></a></span></div></div>
</article></li></ul></div>
</section><div
class='mobile-ad'>
<iframe
id='a1065dfc' name='a1065dfc' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=24&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='320' height='50'>
<a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a960c719&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=24&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a960c719' border='0' alt='' />
</a>
</iframe></div>
<section
id="feat-cat2" class="feat-cat"><header
class="cat-header"><h3><a
href="https://antiguaobserver.com/category/big_score/" >The Big Scores</a></h3>
<a
class="rss" href="https://antiguaobserver.com?cat=3&feed=rss2" >RSS</a><div
id="slide-cat2-nav" class="slide-cat-nav"></div>
</header><div
class="one-half first-col">
<article
class="main-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/youth-all-star-festival-ends-on-high-note/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.39.16-AM-305x175.png?x86123" width="305" height="175" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt><noscript><img
width="305" height="175" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.39.16-AM-305x175.png?x86123" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt="" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.39.16-AM.png?x86123">View Image</a>
<a
class="post-link" href="https://antiguaobserver.com/youth-all-star-festival-ends-on-high-note/">View Post</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h3>
<a
href="https://antiguaobserver.com/youth-all-star-festival-ends-on-high-note/" rel="bookmark">
Youth All-Star Festival ends on high note
</a></h3>
</header><div
class="entry-meta">
<span
class="date">March 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/youth-all-star-festival-ends-on-high-note/#respond"><span
class="dsq-postid" data-dsqidentifier="180907 https://antiguaobserver.com/?p=180907">no comments</span></a></span></div><p>
The JSC Sports Complex was buzzing with excitement as the Senior girls and Senior boys put their skills on display on the final day of the Cool and Sm...</p></div>
</article></div><div
class="slide-cat2 one-half last-col"><ul
class="slides"><li>						<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/tigers-record-first-win/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-6.30.21-AM.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/tigers-record-first-win/">
Tigers record first win									</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/tigers-record-first-win/#respond"><span
class="dsq-postid" data-dsqidentifier="180904 https://antiguaobserver.com/?p=180904">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/champions-end-first-round-on-high-note/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/champions-end-first-round-on-high-note/">
Champions End First Round On High Note									</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/champions-end-first-round-on-high-note/#respond"><span
class="dsq-postid" data-dsqidentifier="180901 https://antiguaobserver.com/?p=180901">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/youth-put-their-skills-on-display-at-all-star-festival/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2016/02/basketball-in-net-1.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/youth-put-their-skills-on-display-at-all-star-festival/">
Youth put their skills on display at All Star...									</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 16</span>
<span
class="comments"><a
href="https://antiguaobserver.com/youth-put-their-skills-on-display-at-all-star-festival/#respond"><span
class="dsq-postid" data-dsqidentifier="180843 https://antiguaobserver.com/?p=180843">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/boys-learn-from-men-insists-cameron/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2016/08/cricket-pitch-1.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/boys-learn-from-men-insists-cameron/">
‘Boys learn from men, ’ insists Cameron									</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 16</span>
<span
class="comments"><a
href="https://antiguaobserver.com/boys-learn-from-men-insists-cameron/#respond"><span
class="dsq-postid" data-dsqidentifier="180841 https://antiguaobserver.com/?p=180841">no comments</span></a></span></div></div>
</article></li></ul></div>
</section><div
id='bottom_homepage_banner' class='banner_ad'>
<iframe
id='a06b3bbd' name='a06b3bbd'
src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='595' height='100'>
<a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=ac587159&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac587159' border='0' alt='' />
</a>
</iframe></div><div
class='mobile-ad'>
<iframe
id='ae4237f9' name='ae4237f9' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='320' height='50'>
<a
href='https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a341a2b7&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a341a2b7' border='0' alt='' />
</a>
</iframe></div>
<section
id="feat-cat3" class="feat-cat"><header
class="cat-header"><h3><a
href="https://antiguaobserver.com/category/further-afield/" >Further Afield</a></h3>
<a
class="rss" href="https://antiguaobserver.com?cat=34615&feed=rss2" >RSS</a><div
id="slide-cat3-nav" class="slide-cat-nav"></div>
</header><div
class="one-half first-col">
<article
class="main-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/new-european-sanctions-would-affect-nuclear-deal-iran-official/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_31-Custom-305x175.png?x86123" width="305" height="175" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt><noscript><img
width="305" height="175" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_31-Custom-305x175.png?x86123" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt="" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_31-Custom.png?x86123">View Image</a>
<a
class="post-link" href="https://antiguaobserver.com/new-european-sanctions-would-affect-nuclear-deal-iran-official/">View Post</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h3>
<a
href="https://antiguaobserver.com/new-european-sanctions-would-affect-nuclear-deal-iran-official/" rel="bookmark">
New European sanctions would affect nuclear deal: Iran offic...
</a></h3>
</header><div
class="entry-meta">
<span
class="date">March 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/new-european-sanctions-would-affect-nuclear-deal-iran-official/#respond"><span
class="dsq-postid" data-dsqidentifier="180918 https://antiguaobserver.com/?p=180918">no comments</span></a></span></div><p>
BEIRUT (Reuters) - Any new European sanctions against Iran will have a direct effect on the nuclear deal struck between world powers and Tehran, Iran’...</p></div>
</article></div><div
class="slide-cat3 one-half last-col"><ul
class="slides"><li>						<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/thousands-more-syrians-flee-their-homes-as-two-battles-rage/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_30-Custom.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/thousands-more-syrians-flee-their-homes-as-two-battles-rage/">
Thousands more Syrians flee their homes as tw...
</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/thousands-more-syrians-flee-their-homes-as-two-battles-rage/#respond"><span
class="dsq-postid" data-dsqidentifier="180915 https://antiguaobserver.com/?p=180915">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/russia-expels-23-british-diplomats-as-crisis-over-nerve-toxin-attack-deepens/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screenshot_29-Custom.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/russia-expels-23-british-diplomats-as-crisis-over-nerve-toxin-attack-deepens/">
Russia expels 23 British diplomats as crisis ...
</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 17</span>
<span
class="comments"><a
href="https://antiguaobserver.com/russia-expels-23-british-diplomats-as-crisis-over-nerve-toxin-attack-deepens/#respond"><span
class="dsq-postid" data-dsqidentifier="180912 https://antiguaobserver.com/?p=180912">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/one-person-arrested-after-plane-makes-illegal-landing-in-belize/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2015/06/crime-Custom.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/one-person-arrested-after-plane-makes-illegal-landing-in-belize/">
One person arrested after plane makes illegal...
</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 16</span>
<span
class="comments"><a
href="https://antiguaobserver.com/one-person-arrested-after-plane-makes-illegal-landing-in-belize/#respond"><span
class="dsq-postid" data-dsqidentifier="180859 https://antiguaobserver.com/?p=180859">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/jamaica-to-stage-inaugural-symposium-and-expo-conference-in-april/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2011/11/JamaicaFlag-1-100x100.jpg?x86123" width="100" height="100" class="attachment-thumbnail size-thumbnail wp-post-image" alt><noscript><img
width="100" height="100" src="https://antiguaobserver.com/wp-content/uploads/2011/11/JamaicaFlag-1-100x100.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2011/11/JamaicaFlag-1.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/jamaica-to-stage-inaugural-symposium-and-expo-conference-in-april/">
Jamaica to stage inaugural symposium and expo...
</a></h4>
</header><div
class="entry-meta">
<span
class="date">Mar 16</span>
<span
class="comments"><a
href="https://antiguaobserver.com/jamaica-to-stage-inaugural-symposium-and-expo-conference-in-april/#respond"><span
class="dsq-postid" data-dsqidentifier="180857 https://antiguaobserver.com/?p=180857">no comments</span></a></span></div></div>
</article></li></ul></div>
</section>
<section
id="feat-cat4" class="feat-cat"><header
class="cat-header"><h3><a
href="https://antiguaobserver.com/category/observer-podcasts/" >Observer Podcasts</a></h3>
<a
class="rss" href="https://antiguaobserver.com?cat=34614&feed=rss2" >RSS</a><div
id="slide-cat4-nav" class="slide-cat-nav"></div>
</header><div
class="one-half first-col">
<article
class="main-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/our-politics-limits-our-democratic-potential/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.43.12-PM-305x175.png?x86123" width="305" height="175" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt><noscript><img
width="305" height="175" src="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.43.12-PM-305x175.png?x86123" class="attachment-wt-cat-img size-wt-cat-img wp-post-image" alt="" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.43.12-PM.png?x86123">View Image</a>
<a
class="post-link" href="https://antiguaobserver.com/our-politics-limits-our-democratic-potential/">View Post</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h3>
<a
href="https://antiguaobserver.com/our-politics-limits-our-democratic-potential/" rel="bookmark">
Our politics limits our democratic potential
</a></h3>
</header><div
class="entry-meta">
<span
class="date">June 4, 2017</span>
<span
class="comments"><a
href="https://antiguaobserver.com/our-politics-limits-our-democratic-potential/#respond"><span
class="dsq-postid" data-dsqidentifier="167087 http://antiguaobserver.com/?p=167087">no comments</span></a></span></div><p>
Caribbean leaders and their parties are known for longevity but this is something some analysts believe stagnates the constant reform which a democrat...</p></div>
</article></div><div
class="slide-cat4 one-half last-col"><ul
class="slides"><li>						<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/fix-education-to-fight-crime/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/fix-education-to-fight-crime/">
Fix education to fight crime									</a></h4>
</header><div
class="entry-meta">
<span
class="date">Jun 4</span>
<span
class="comments"><a
href="https://antiguaobserver.com/fix-education-to-fight-crime/#respond"><span
class="dsq-postid" data-dsqidentifier="167085 http://antiguaobserver.com/?p=167085">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/corporate-surveillance-bill-does-more-good-than-harm/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/05/alternative-investment-podcast-459x293-Custom.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/corporate-surveillance-bill-does-more-good-than-harm/">
Corporate surveillance Bill ‘does more good t...									</a></h4>
</header><div
class="entry-meta">
<span
class="date">Jun 4</span>
<span
class="comments"><a
href="https://antiguaobserver.com/corporate-surveillance-bill-does-more-good-than-harm/#respond"><span
class="dsq-postid" data-dsqidentifier="167083 http://antiguaobserver.com/?p=167083">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/analysts-say-give-independents-an-ear/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/05/Screen-Shot-2017-05-12-at-7.45.33-PM.png?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/analysts-say-give-independents-an-ear/">
Analysts say give independents an ear									</a></h4>
</header><div
class="entry-meta">
<span
class="date">May 29</span>
<span
class="comments"><a
href="https://antiguaobserver.com/analysts-say-give-independents-an-ear/#respond"><span
class="dsq-postid" data-dsqidentifier="166666 http://antiguaobserver.com/?p=166666">no comments</span></a></span></div></div>
</article>
<article
class="item-post"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/integrity-chair-should-recuse-himself/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2017/05/Podcasts-2011-legacy-posts-Custom.jpg?x86123">View Image</a></div></div><div
class="post-wrap">
<header
class="entry-header"><h4>
<a
href="https://antiguaobserver.com/integrity-chair-should-recuse-himself/">
&#8216;Integrity Chair should recuse himself&...									</a></h4>
</header><div
class="entry-meta">
<span
class="date">May 29</span>
<span
class="comments"><a
href="https://antiguaobserver.com/integrity-chair-should-recuse-himself/#respond"><span
class="dsq-postid" data-dsqidentifier="166662 http://antiguaobserver.com/?p=166662">no comments</span></a></span></div></div>
</article></li></ul></div>
</section></div></div>
</section><div
id="left-sidebar" class="sidebar">
<aside
id="wellthemes_recent_posts_widget-2" class="widget widget_tile_posts"><div
id="widget-posts-tiles"><div
class="live-tile orange" data-stack="true" data-stops="100%" data-delay='0'><h2 class="tile-title">
<a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/" rel="bookmark">
EDITORIAL: The Blue and  Orange manifestos
</a></h2><div>
<a
href="https://antiguaobserver.com/editorial-the-blue-and-orange-manifestos/" rel="bookmark">
<img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-207x207.jpg?x86123" width="207" height="207" class="attachment-wt-feat-img size-wt-feat-img wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-75x75.jpg 75w" sizes="(max-width: 207px) 100vw, 207px"><noscript><img
width="207" height="207" src="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-207x207.jpg?x86123" class="attachment-wt-feat-img size-wt-feat-img wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2017/07/writing-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2017/07/writing-75x75.jpg 75w" sizes="(max-width: 207px) 100vw, 207px" /></noscript>								</a></div></div></div>
</aside><aside
id="wellthemes_recent_posts_text_widget-3" class="widget widget_posts"><h3><a
style='color:#FFFFFF' href='https://antiguaobserver.com/category/top_story/'>The Big Stories</a></h3><div
class="item-post"><div
class="post-right"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/paula-tells-her-story-of-triumph/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.56.44-AM.png?x86123">View Image</a></div></div><h4>
<a
href="https://antiguaobserver.com/paula-tells-her-story-of-triumph/" rel="bookmark" title="Permanent Link to Paula tells her story of triumph">
Paula tells her story of triumph					</a></h4><div
class="entry-meta">
<span
class="date">Mar 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/paula-tells-her-story-of-triumph/#respond"><span
class="dsq-postid" data-dsqidentifier="180896 https://antiguaobserver.com/?p=180896">0</span></a></span></div></div></div><div
class="item-post"><div
class="post-right"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/dna-promises-energy-sector-overhaul/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.53.34-AM.png?x86123">View Image</a></div></div><h4>
<a
href="https://antiguaobserver.com/dna-promises-energy-sector-overhaul/" rel="bookmark" title="Permanent Link to DNA promises energy sector overhaul">
DNA promises energy sector overhaul					</a></h4><div
class="entry-meta">
<span
class="date">Mar 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/dna-promises-energy-sector-overhaul/#respond"><span
class="dsq-postid" data-dsqidentifier="180893 https://antiguaobserver.com/?p=180893">0</span></a></span></div></div></div><div
class="item-post"><div
class="post-right"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/dna-proposes-all-party-tax-reform-commission/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.51.21-AM.png?x86123">View Image</a></div></div><h4>
<a
href="https://antiguaobserver.com/dna-proposes-all-party-tax-reform-commission/" rel="bookmark" title="Permanent Link to DNA proposes all-party tax reform commission">
DNA proposes all-party tax reform commission					</a></h4><div
class="entry-meta">
<span
class="date">Mar 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/dna-proposes-all-party-tax-reform-commission/#respond"><span
class="dsq-postid" data-dsqidentifier="180890 https://antiguaobserver.com/?p=180890">0</span></a></span></div></div></div><div
class="item-post"><div
class="post-right"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/public-servants-to-mobilise-after-election/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-150x150.png?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-150x150.png?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-150x150.png 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-270x270.png 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-207x207.png 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM-75x75.png 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-5.49.17-AM.png?x86123">View Image</a></div></div><h4>
<a
href="https://antiguaobserver.com/public-servants-to-mobilise-after-election/" rel="bookmark" title="Permanent Link to Public servants to mobilise after election">
Public servants to mobilise after election					</a></h4><div
class="entry-meta">
<span
class="date">Mar 17, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/public-servants-to-mobilise-after-election/#respond"><span
class="dsq-postid" data-dsqidentifier="180887 https://antiguaobserver.com/?p=180887">0</span></a></span></div></div></div><div
class="item-post"><div
class="post-right"><div
class="thumb-wrap"><div
class="thumb">
<a
href="https://antiguaobserver.com/vehicle-busts-into-flames/"><img
src="https://antiguaobserver.com/wp-content/plugins/lazy-load/images/1x1.trans.gif?x86123" data-lazy-src="https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-150x150.jpg?x86123" width="150" height="150" class="attachment-thumbnail size-thumbnail wp-post-image" alt srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px"><noscript><img
width="150" height="150" src="https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-150x150.jpg?x86123" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" srcset="https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-150x150.jpg 150w, https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-270x270.jpg 270w, https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-207x207.jpg 207w, https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7-75x75.jpg 75w" sizes="(max-width: 150px) 100vw, 150px" /></noscript></a></div><div
class="overlay">
<a
class="img-link" rel="lightbox" href="https://antiguaobserver.com/wp-content/uploads/2018/03/Unknown7.jpg?x86123">View Image</a></div></div><h4>
<a
href="https://antiguaobserver.com/vehicle-busts-into-flames/" rel="bookmark" title="Permanent Link to Vehicle bursts into flames">
Vehicle bursts into flames					</a></h4><div
class="entry-meta">
<span
class="date">Mar 16, 2018</span>
<span
class="comments"><a
href="https://antiguaobserver.com/vehicle-busts-into-flames/#respond"><span
class="dsq-postid" data-dsqidentifier="180865 https://antiguaobserver.com/?p=180865">0</span></a></span></div></div></div>
</aside><aside
id="wellthemes_popular_posts_widget-3" class="widget widget_popular_posts"><h3>Trending Stories</h3><div
class='popular-button selected' onclick='highlightRead(this)'>Top Read</div><div
class='popular-button' onclick='highlightCommented(this)'>Top Commented</div><div
id="most-commented"><div
class="item-post "><div
class="post-number">1</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/public-service-association-rejects-pay-offer/" rel="bookmark" title="Public Service Association rejects pay offer">
Public Service Association rejects pay offer					</a></h4><div
class="entry-meta">
<span
class="date">Mar 6, 2018</span>
<span
class="comments">
<a
href='https://antiguaobserver.com/public-service-association-rejects-pay-offer/#comments'>64</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">2</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/no-creative-enrichment-for-upp-government-officials-lovell/" rel="bookmark" title="No creative enrichment for UPP government officials – Lovell">
No creative enrichment for UPP government officials – Lovell...					</a></h4><div
class="entry-meta">
<span
class="date">Mar 13, 2018</span>
<span
class="comments">
<a
href='https://antiguaobserver.com/no-creative-enrichment-for-upp-government-officials-lovell/#comments'>53</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">3</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/upp-provides-hope-to-former-stanford-workers/" rel="bookmark" title="UPP provides hope to former Stanford workers">
UPP provides hope to former Stanford workers					</a></h4><div
class="entry-meta">
<span
class="date">Mar 14, 2018</span>
<span
class="comments">
<a
href='https://antiguaobserver.com/upp-provides-hope-to-former-stanford-workers/#comments'>48</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">4</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/psc-cops-out-sex-probe/" rel="bookmark" title="PSC cops out sex probe">
PSC cops out sex probe					</a></h4><div
class="entry-meta">
<span
class="date">Mar 14, 2018</span>
<span
class="comments">
<a
href='https://antiguaobserver.com/psc-cops-out-sex-probe/#comments'>23</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">5</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/upp-launches-hope-and-predicts-election-victory/" rel="bookmark" title="UPP launches HOPE and predicts election victory">
UPP launches HOPE and predicts election victory					</a></h4><div
class="entry-meta">
<span
class="date">Mar 16, 2018</span>
<span
class="comments">
<a
href='https://antiguaobserver.com/upp-launches-hope-and-predicts-election-victory/#comments'>22</a>
</span></div></div></div></div><div
id='most-read'><div
class="item-post "><div
class="post-number">1</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/breaking-news-escapee-back-in-custody" rel="bookmark" title="BREAKING NEWS: Escapee back in custody">
BREAKING NEWS: Escapee back in custody					</a></h4><div
class="entry-meta">
<span
class="date">Mar 10, 2018</span>
<span
class="views">
<a
href='breaking-news-escapee-back-in-custody'>13989</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">2</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/psc-cops-out-sex-probe" rel="bookmark" title="PSC cops out sex probe">
PSC cops out sex probe					</a></h4><div
class="entry-meta">
<span
class="date">Mar 14, 2018</span>
<span
class="views">
<a
href='psc-cops-out-sex-probe'>6468</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">3</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/escapee-pleads-not-guilty" rel="bookmark" title="Escapee pleads not guilty">
Escapee pleads not guilty					</a></h4><div
class="entry-meta">
<span
class="date">Mar 12, 2018</span>
<span
class="views">
<a
href='escapee-pleads-not-guilty'>4848</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">4</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/ablp-condemns-political-billboard" rel="bookmark" title="ABLP condemns political billboard">
ABLP condemns political billboard					</a></h4><div
class="entry-meta">
<span
class="date">Mar 10, 2018</span>
<span
class="views">
<a
href='ablp-condemns-political-billboard'>3795</a>
</span></div></div></div><div
class="item-post "><div
class="post-number">5</div><div
class="post-right"><h4>
<a
href="https://antiguaobserver.com/ganja-amendment-takes-effect" rel="bookmark" title="‘Ganja’ amendment takes effect">
‘Ganja’ amendment takes effect					</a></h4><div
class="entry-meta">
<span
class="date">Mar 10, 2018</span>
<span
class="views">
<a
href='ganja-amendment-takes-effect'>3210</a>
</span></div></div></div></div>
</aside><aside
id="todays_cartoon_widget-2" class="widget widget_tile_posts"><h3><a
style='color:#FFFFFF' href='https://antiguaobserver.com/cartoons'>Click for Cartoon Archives</a></h3><div
id="todays-cartoon" style='margin-bottom:15px'>
<a
href='https://antiguaobserver.com/cartoons/'><img
src='https://antiguaobserver.com/wp-content/uploads/2018/03/daily-cartoon-2018-03-15.png?x86123' /></a></div>
</aside><aside
id="text-21" class="widget widget_text"><div
class="textwidget"><div
class="advertisement"><iframe
id="a71b0b34" src="https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=11&#038;cb=1205513" name="a71b0b34" frameborder="0" scrolling="no"><a
href="https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a86d7f05&amp;cb=3161696" target="_blank" rel="noopener" data-mce-href="https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a86d7f05&amp;cb=4090260"><img
src="https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=11&amp;cb=2331020&amp;n=a86d7f05" border="0" alt="" data-mce-src="https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=11&amp;cb=6355015&amp;n=a86d7f05" /></a></iframe></div></div>
</aside><aside
id="wellthemes_recent_comments_widget-3" class="widget widget_comments"><h3>Voice of the People</h3><ul><li><div
class="comment"><div
class="comment-author"><h4>Elizabeth Fairley</h4></div><div
class="comment-time">
3 hours ago</div><div
class="comment-text">
<a
class="first" href="https://antiguaobserver.com/upp-launches-hope-and-predicts-election-victory/#comment-3810455609">So, FTS, since you say you know what promise is doable and what is not, were the pro...</a></div><div
class="comment-article">
on <a
href='https://antiguaobserver.com/upp-launches-hope-and-predicts-election-victory/'>UPP launches HOPE and predicts election...</a></div></div></li><li><div
class="comment"><div
class="comment-author"><h4>Zackie</h4></div><div
class="comment-time">
3 hours ago</div><div
class="comment-text">
<a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/#comment-3810455520">This man like he wants to bully everybody.  He crashed the ABPSA meeting and jump on...</a></div><div
class="comment-article">
on <a
href='https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/'>Worl’ boss clashes with Pitbull on radi...</a></div></div></li><li><div
class="comment"><div
class="comment-author"><h4>Zackie</h4></div><div
class="comment-time">
3 hours ago</div><div
class="comment-text">
<a
href="https://antiguaobserver.com/public-servants-to-mobilise-after-election/#comment-3810450259">Well workers, you know what you must do.  Join us and hand this ABLP their backsides...</a></div><div
class="comment-article">
on <a
href='https://antiguaobserver.com/public-servants-to-mobilise-after-election/'>Public servants to mobilise after elect...</a></div></div></li><li><div
class="comment"><div
class="comment-author"><h4>innocent</h4></div><div
class="comment-time">
4 hours ago</div><div
class="comment-text">
<a
href="https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/#comment-3810388749">Mr. Daniel - if you need help finding proof of Worl' Boss wrongdoings, put the word ...</a></div><div
class="comment-article">
on <a
href='https://antiguaobserver.com/worl-boss-clashes-with-pitbull-on-radio/'>Worl’ boss clashes with Pitbull on radi...</a></div></div></li><li><div
class="comment"><div
class="comment-author"><h4>hennyb</h4></div><div
class="comment-time">
4 hours ago</div><div
class="comment-text">
<a
href="https://antiguaobserver.com/upp-launches-hope-and-predicts-election-victory/#comment-3810387313">I am sadden when i listened to people in this country still holding on to the judas ...</a></div><div
class="comment-article">
on <a
href='https://antiguaobserver.com/upp-launches-hope-and-predicts-election-victory/'>UPP launches HOPE and predicts election...</a></div></div></li></ul>
</aside></div><div
id="right-sidebar" class="sidebar">
<aside
id="text-27" class="widget widget_text"><h3>Observer Poll</h3><div
class="textwidget"><p><code></code></p><div
class="apester-media" data-media-id="5aaa757717264035195a9f89"></div><p><script async src="//static.apester.com/js/sdk/v2.0/apester-javascript-sdk.min.js"></script></p></div>
</aside><aside
id="text-25" class="widget widget_text"><div
class="textwidget"><div
class="advertisement"><iframe
id="adae7bb4" src="https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=28" name="adae7bb4" frameborder="0" scrolling="no"><a
href="https://antiguaobserver.com/adserver/www/delivery/ck.php?n=aff494af" target="_blank" rel="noopener" data-mce-href="https://antiguaobserver.com/adserver/www/delivery/ck.php?n=aff494af"><img
src="https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=28&amp;n=aff494af" border="0" alt="" data-mce-src="https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=28&amp;n=aff494af" /></a></iframe></div></div>
</aside><aside
id="text-8" class="widget widget_text"><h3>Live Radio</h3><div
class="textwidget"><p>Click station logos to pop out players.</p>
<a
id='radio_popout' onclick="window.open('http://station.voscast.com/51891877d60b6','Observer Radio','width=350,height=250')">
<img
src='https://www.antiguaobserver.com/wp-content/themes/wt_metro_observer/images/observer-radio_logo.png?x86123' />
</a><div
id='radio_player'><div
class='jwplayer' id='jwplayer-0'></div><script type='text/javascript'>if(typeof(jQuery)=="function"){(function($){$.fn.fitVids=function(){}})(jQuery)};jwplayer('jwplayer-0').setup({"aspectratio":null,"width":275,"height":27,"primary":"html5","provider":"http","file":"http://s8.voscast.com:8176/;stream.mp3"});</script> </div></div>
</aside><aside
id="text-7" class="widget widget_text"><div
class="textwidget"><a
id='radio_popout' onclick="window.open('http://station.voscast.com/518c4eb3b1d54','Hitz FM','width=350,height=250,resizable=no,status=no,location=no')">
<img
src='https://www.antiguaobserver.com/wp-content/themes/wt_metro_observer/images/hitzfm_logo.png?x86123' />
</a><div
id='radio_player'><div
class='jwplayer' id='jwplayer-1'></div><script type='text/javascript'>if(typeof(jQuery)=="function"){(function($){$.fn.fitVids=function(){}})(jQuery)};jwplayer('jwplayer-1').setup({"aspectratio":null,"width":275,"height":27,"primary":"html5","provider":"http","file":"http://s8.voscast.com:8224/;stream.mp3"});</script> </div></div>
</aside><aside
id="text-23" class="widget widget_text"><div
class="textwidget"><div
class="advertisement"><iframe
id="a78d6847" src="https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=22&amp;cb=4230599" name="a78d6847" frameborder="0" scrolling="no">&lt;a href=&#8221;https://antiguaobserver.com/adserver/www/delivery/ck.php?n=aeda1603&amp;amp;cb=6043668&#8243; target=&#8221;_blank&#8221; rel=&#8221;noopener&#8221; data-mce-href=&#8221;https://antiguaobserver.com/adserver/www/delivery/ck.php?n=aeda1603&amp;amp;cb=7614474&#8243;&gt;&lt;img src=&#8221;https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=22&amp;amp;cb=9739421&amp;amp;n=aeda1603&#8243; border=&#8221;0&#8243; alt=&#8221;&#8221; data-mce-src=&#8221;https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=22&amp;amp;cb=9018737&amp;amp;n=aeda1603&#8243; /&gt;&lt;/a&gt;</iframe></div></div>
</aside><aside
id="todays_paper_widget-2" class="widget widget_tile_posts"><h3><a
style='color:#FFFFFF' href='https://antiguaobserver.com/paper-archive'>Today's Paper</a></h3><div
id="todays-paper">
<a
href='https://antiguaobserver.com/paper-archive/'><img
src='https://antiguaobserver.com/wp-content/uploads/2018/03/Daily-17-03-18-No-63.png?x86123' /></a></div>
</aside><aside
id="wellthemes_facebook_widget-3" class="widget widget_facebook">
<iframe
src="https://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FObserverMediaGroup&amp;width=300&amp;colorscheme=light&amp;border_color=%23efefef&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=260" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height: 260px; " allowTransparency="true"></iframe>
</aside><aside
id="text-22" class="widget widget_text"><div
class="textwidget"><div
class="advertisement"><iframe
id="a30e526e" src="https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=10&amp;cb=218772996" name="a30e526e" frameborder="0" scrolling="no">&lt;a href=&#8221;https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a2f591e5&amp;amp;cb=672800883&#8243; target=&#8221;_blank&#8221; rel=&#8221;noopener&#8221; data-mce-href=&#8221;https://antiguaobserver.com/adserver/www/delivery/ck.php?n=a2f591e5&amp;amp;cb=997264736&#8243;&gt;&lt;img src=&#8221;https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=10&amp;amp;cb=235435699&amp;amp;n=a2f591e5&#8243; border=&#8221;0&#8243; alt=&#8221;&#8221; data-mce-src=&#8221;https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=10&amp;amp;cb=902318748&amp;amp;n=a2f591e5&#8243; /&gt;&lt;/a&gt;</iframe></div></div>
</aside></div></div><footer
id="footer" role="contentinfo"><div
class="footer-widgets"><aside
id="text-12" class="widget widget_text"><h3>Observer Online</h3><div
class="textwidget"><ul
style='float:left; width:50%'><li><a
href='http://www.antiguaobserver.com/category/top_story'>The Big Stories</a></li><li><a
href='http://www.antiguaobserver.com/category/big_score'>The Big Score</a></li><li><a
href='http://www.antiguaobserver.com/category/entertainment'>Entertainment</a></li><li><a
href='http://www.antiguaobserver.com/category/news/regional_news'>Regional News</a></li></ul><ul
style='float:left; width:50%'><li><a
href='http://www.antiguaobserver.com/category/news/international_news'>World News</a></li><li><a
href='http://www.antiguaobserver.com/category/editorials'>Editorials</a></li><li><a
href='http://www.antiguaobserver.com/category/specials'>Special Features</a></li><li><a
href='http://www.antiguaobserver.com/category/blogs'>Blog of the Day</a></li></ul></div>
</aside><aside
id="text-4" class="widget widget_text"><h3>Observer Radio</h3><div
class="textwidget"><ul
style='float:left;width:50%'><li><a
href='http://station.voscast.com/51891877d60b6'>Listen Live</a></li><li><a
href='http://www.antiguaobserver.com/programme-schedule'>Schedule</a></li></ul><ul
style='float:left;width:50%'><li><a
href='http://www.antiguaobserver.com/presenter-bios'>Presenter Bios</a></li><li><a
href='http://station.voscast.com/518c4eb3b1d54'>Hitz FM 91.9</a></li></ul></div>
</aside><aside
id="text-13" class="widget widget_text"><h3>Observer Media Group</h3><div
class="textwidget"><ul
style='float:left;width:50%'><li><a
href='#'>About OMG</a></li><li><a
href='http://www.antiguaobserver.com/paper-archive'>Paper Archives</a></li></ul><ul
style='float:left;width:50%'><li><a
href='http://www.antiguaobserver.com/contact'>Contact Us</a></li><li><a
href='http://www.antiguaobserver.com/report-problem'>Report Problem</a></li></ul></div>
</aside><aside
id="text-14" class="widget widget_text"><h3>Connect with Us</h3><div
class="textwidget"><ul
style='float:left;width:50%'><li><a
href='https://www.facebook.com/ObserverMediaGroup'>Like on Facebook</a></li></ul><ul
style='float:left;width:50%'><li><a
href='https://twitter.com/antiguaomg'>Follow on Twitter</a></li></ul></div>
</aside></div><div
class="footer-info"><div
class="footer-left"><div
id='page_footer_banner' class='banner-ad'>
<iframe
id='aee59282' name='aee59282' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=7&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='728' height='90'>
<a
href='http://antiguaobserver.com/adserver/www/delivery/ck.php?n=a4b0084d&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=7&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a4b0084d' border='0' alt='' />
</a>
</iframe></div><div
class='mobile-ad'>
<iframe
id='a12c8c8e' name='a12c8c8e' src='https://antiguaobserver.com/adserver/www/delivery/afr.php?zoneid=14&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='320' height='50'>
<a
href='http://antiguaobserver.com/adserver/www/delivery/ck.php?n=afb1a9b9&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'>
<img
src='https://antiguaobserver.com/adserver/www/delivery/avw.php?zoneid=14&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=afb1a9b9' border='0' alt='' />
</a>
</iframe></div>
©2016 The Daily Observer Ltd.</div></div></footer>
<span
id='user-agent' style='display:none;'>Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36</span></div><script type='text/javascript'>var countVars={"disqusShortname":"antiguaobserver"};</script> <script type="text/javascript" src="https://antiguaobserver.com/wp-content/cache/minify/b0400.js?x86123"></script> <script id="analytics" type="text/javascript">if(window.location.pathname!='/latest-poll/'){var _gaq=_gaq||[];var pluginUrl='//www.google-analytics.com/plugins/ga/inpage_linkid.js';_gaq.push(['_require','inpage_linkid',pluginUrl]);_gaq.push(['_setAccount','UA-47518002-1']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://':'http://')+'stats.g.doubleclick.net/dc.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();}</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c68bb2177a","applicationID":"33535137","transactionName":"YlRQbBZVD0MEV0QMC1sec1sQXQ5eSl1eAQFN","queueTime":0,"applicationTime":4269,"atts":"ThNTGl5PHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>