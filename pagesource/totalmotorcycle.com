<!DOCTYPE html>
<html class="no-js mh-one-sb" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<title>Total Motorcycle - 18yrs of Reviews, Bikes, Rides and Guides</title>

<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="285 Million Readers. New 2018 Harley-Davidson, Honda, Kawasaki, Suzuki, Yamaha, KTM motorcycle reviews, rides, guides, games, forums, pics and more. Built by riders for riders."/>
<link rel="canonical" href="https://www.totalmotorcycle.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Total Motorcycle - 18yrs of Reviews, Bikes, Rides and Guides" />
<meta property="og:description" content="285 Million Readers. New 2018 Harley-Davidson, Honda, Kawasaki, Suzuki, Yamaha, KTM motorcycle reviews, rides, guides, games, forums, pics and more. Built by riders for riders." />
<meta property="og:url" content="https://www.totalmotorcycle.com/" />
<meta property="og:site_name" content="TotalMotorcycle" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="285 Million Readers. New 2018 Harley-Davidson, Honda, Kawasaki, Suzuki, Yamaha, KTM motorcycle reviews, rides, guides, games, forums, pics and more. Built by riders for riders." />
<meta name="twitter:title" content="Total Motorcycle - 18yrs of Reviews, Bikes, Rides and Guides" />
<meta name="twitter:site" content="@TotalMotorcycle" />
<meta name="twitter:creator" content="@TotalMotorcycle" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.totalmotorcycle.com\/","name":"TotalMotorcycle","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.totalmotorcycle.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TotalMotorcycle &raquo; Feed" href="https://www.totalmotorcycle.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TotalMotorcycle &raquo; Comments Feed" href="https://www.totalmotorcycle.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.totalmotorcycle.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.totalmotorcycle.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='mh-magazine-css'  href='https://www.totalmotorcycle.com/wp-content/themes/mh-magazine-child/style.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='mh-font-awesome-css'  href='https://www.totalmotorcycle.com/wp-content/themes/mh-magazine/includes/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mh-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.totalmotorcycle.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.totalmotorcycle.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.totalmotorcycle.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.totalmotorcycle.com/wp-content/themes/mh-magazine/js/scripts.js?ver=3.8.1'></script>
<link rel='https://api.w.org/' href='https://www.totalmotorcycle.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.totalmotorcycle.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.totalmotorcycle.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.totalmotorcycle.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.totalmotorcycle.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.totalmotorcycle.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.totalmotorcycle.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.totalmotorcycle.com%2F&#038;format=xml" />
<style type="text/css">
.mh-header { background: #000000; }
.mh-navigation li:hover, .mh-navigation ul li:hover > ul, .mh-main-nav-wrap, .mh-main-nav, .mh-social-nav li a:hover, .entry-tags li, .mh-slider-caption, .mh-widget-layout8 .mh-widget-title .mh-footer-widget-title-inner, .mh-widget-col-1 .mh-slider-caption, .mh-widget-col-1 .mh-posts-lineup-caption, .mh-carousel-layout1, .mh-spotlight-widget, .mh-social-widget li a, .mh-author-bio-widget, .mh-footer-widget .mh-tab-comment-excerpt, .mh-nip-item:hover .mh-nip-overlay, .mh-widget .tagcloud a, .mh-footer-widget .tagcloud a, .mh-footer, .mh-copyright-wrap, input[type=submit]:hover, #infinite-handle span:hover { background: #29292a; }
.mh-extra-nav-bg { background: rgba(41, 41, 42, 0.2); }
.mh-slider-caption, .mh-posts-stacked-title, .mh-posts-lineup-caption { background: #29292a; background: rgba(41, 41, 42, 0.8); }
@media screen and (max-width: 900px) { #mh-mobile .mh-slider-caption, #mh-mobile .mh-posts-lineup-caption { background: rgba(41, 41, 42, 1); } }
.slicknav_menu, .slicknav_nav ul, #mh-mobile .mh-footer-widget .mh-posts-stacked-overlay { border-color: #29292a; }
.mh-copyright, .mh-copyright a { color: #fff; }
.mh-widget-layout4 .mh-widget-title { background: #b61f24; background: rgba(182, 31, 36, 0.6); }
.mh-preheader, .mh-wide-layout .mh-subheader, .mh-ticker-title, .mh-main-nav li:hover, .mh-footer-nav, .slicknav_menu, .slicknav_btn, .slicknav_nav .slicknav_item:hover, .slicknav_nav a:hover, .mh-back-to-top, .mh-subheading, .entry-tags .fa, .entry-tags li:hover, .mh-widget-layout2 .mh-widget-title, .mh-widget-layout4 .mh-widget-title-inner, .mh-widget-layout4 .mh-footer-widget-title, .mh-widget-layout5 .mh-widget-title-inner, .mh-widget-layout6 .mh-widget-title, #mh-mobile .flex-control-paging li a.flex-active, .mh-image-caption, .mh-carousel-layout1 .mh-carousel-caption, .mh-tab-button.active, .mh-tab-button.active:hover, .mh-footer-widget .mh-tab-button.active, .mh-social-widget li:hover a, .mh-footer-widget .mh-social-widget li a, .mh-footer-widget .mh-author-bio-widget, .tagcloud a:hover, .mh-widget .tagcloud a:hover, .mh-footer-widget .tagcloud a:hover, .mh-posts-stacked-item .mh-meta, .page-numbers:hover, .mh-loop-pagination .current, .mh-comments-pagination .current, .pagelink, a:hover .pagelink, input[type=submit], #infinite-handle span { background: #b61f24; }
.mh-main-nav-wrap .slicknav_nav ul, blockquote, .mh-widget-layout1 .mh-widget-title, .mh-widget-layout3 .mh-widget-title, .mh-widget-layout5 .mh-widget-title, .mh-widget-layout8 .mh-widget-title:after, #mh-mobile .mh-slider-caption, .mh-carousel-layout1, .mh-spotlight-widget, .mh-author-bio-widget, .mh-author-bio-title, .mh-author-bio-image-frame, .mh-video-widget, .mh-tab-buttons, textarea:hover, input[type=text]:hover, input[type=email]:hover, input[type=tel]:hover, input[type=url]:hover { border-color: #b61f24; }
.mh-dropcap, .mh-carousel-layout1 .flex-direction-nav a, .mh-carousel-layout2 .mh-carousel-caption, .mh-posts-digest-small-category, .mh-posts-lineup-more, .bypostauthor .fn:after, .mh-comment-list .comment-reply-link:before, #respond #cancel-comment-reply-link:before { color: #b61f24; }
</style>
<!--[if lt IE 9]>
<script src="https://www.totalmotorcycle.com/wp-content/themes/mh-magazine/js/css3-mediaqueries.js"></script>
<![endif]-->
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #595959; }
</style>
<link rel="icon" href="https://www.totalmotorcycle.com/wp-content/uploads/2017/09/cropped-favicon2017-32x32.gif" sizes="32x32" />
<link rel="icon" href="https://www.totalmotorcycle.com/wp-content/uploads/2017/09/cropped-favicon2017-192x192.gif" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.totalmotorcycle.com/wp-content/uploads/2017/09/cropped-favicon2017-180x180.gif" />
<meta name="msapplication-TileImage" content="https://www.totalmotorcycle.com/wp-content/uploads/2017/09/cropped-favicon2017-270x270.gif" />

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97839021-12";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97839021-12']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'totalmotorcycle.com']);
_gaq.push(['f._setDomainName', 'totalmotorcycle.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','totalmotorcycle.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2074439245";</script><base href="https://www.totalmotorcycle.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 55645;
var ezdomain = 'totalmotorcycle.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":55645,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.238.157","is_return_visitor":false,"landing_page_url":"https://www.totalmotorcycle.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"39c4662f-e494-4ed3-4302-43a998790e08","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":7,"serverid":"35.171.159.105:9532","t_epoch":1521629893,"template_id":126,"time_on_site_visit":0,"url":"https://www.totalmotorcycle.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2074439245,"visit_id":1658047496,"word_count":1763};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_55645=" + new Date().getTime() + "|39c4662f-e494-4ed3-4302-43a998790e08; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
<body id="mh-mobile" class="home page-template page-template-template-homepage page-template-template-homepage-php page page-id-13016 page-parent custom-background wp-custom-logo mh-boxed-layout mh-right-sb mh-loop-layout1 mh-widget-layout1" itemscope="itemscope" itemtype="http://schema.org/WebPage">

<div class="mh-container mh-container-outer">
<div class="mh-header-nav-mobile clearfix"></div>
	<div class="mh-preheader">
    	<div class="mh-container mh-container-inner mh-row clearfix">
							<div class="mh-header-bar-content mh-header-bar-top-left mh-col-2-3 clearfix">
									</div>
								</div>
	</div>
<header class="mh-header" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
	<div class="mh-container mh-container-inner clearfix">
		<div class="mh-custom-header clearfix">
<div class="mh-header-columns mh-row clearfix">
<div class="mh-col-1-3 mh-site-identity">
<div class="mh-site-logo" role="banner" itemscope="itemscope" itemtype="http://schema.org/Brand">
<a href="https://www.totalmotorcycle.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="286" height="110" src="https://www.totalmotorcycle.com/wp-content/uploads/2017/04/TMW-logo-2012-Main2.gif" class="custom-logo" alt="TotalMotorcycle" itemprop="logo" /></a></div>
</div>
<aside class="mh-col-2-3 mh-header-widget-2">
<div id="custom_html-6" class="widget_text mh-widget mh-header-2 widget_custom_html"><div class="textwidget custom-html-widget"><!-- Ezoic - Very Top Leaderboard - top_of_page -->
<div id='ezoic-pub-ad-placeholder-103'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Size -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3612263156790100"
     data-ad-slot="5295305676"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Very Top Leaderboard - top_of_page --></div></div></aside>
</div>
</div>
	</div>
	<div class="mh-main-nav-wrap">
		<nav class="mh-navigation mh-main-nav mh-container mh-container-inner clearfix" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
			<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-27657" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-27657"><a href="https://www.totalmotorcycle.com/total-motorcycle-guides-resource-index">Guides and Resources</a>
<ul class="sub-menu">
	<li id="menu-item-27872" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27872"><a href="https://www.totalmotorcycle.com/category/whats-new/">What’s New</a></li>
	<li id="menu-item-27658" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27658"><a href="https://www.totalmotorcycle.com/BBS/index.php">Motorcycle Forums</a></li>
	<li id="menu-item-27659" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27659"><a href="https://www.totalmotorcycle.com/total-motorcycle-guides-resource-index">Guides Index</a></li>
	<li id="menu-item-27736" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27736"><a href="#">Motorcycle Guides</a>
	<ul class="sub-menu">
		<li id="menu-item-27662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27662"><a href="https://www.totalmotorcycle.com/total-motorcycle-guides-resource-index">Guide and Resource Index</a></li>
		<li id="menu-item-27737" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27737"><a href="https://www.totalmotorcycle.com/MotorcycleFuelEconomyGuide">Motorcycle Fuel Economy Guide</a></li>
		<li id="menu-item-27738" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27738"><a href="https://www.totalmotorcycle.com/coolwall/index">Cool Wall Guide</a></li>
		<li id="menu-item-27740" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27740"><a href="https://www.totalmotorcycle.com/dictionary/motorcycle-dictionary-index">Biker&#8217;s  Dictionary</a></li>
		<li id="menu-item-27741" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27741"><a href="https://www.totalmotorcycle.com/school">Beginner&#8217;s Guide to Motorcycling</a></li>
		<li id="menu-item-27745" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27745"><a href="https://www.totalmotorcycle.com/timelines-motorcycle-atv-scooter">Model History Guide</a></li>
		<li id="menu-item-27743" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27743"><a href="https://www.totalmotorcycle.com/compendium/motorcyclecompendium-index">Motorcycle Compendium</a></li>
		<li id="menu-item-27742" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27742"><a href="https://www.totalmotorcycle.com/total-motorcycle-museum-guide">TMW Museum</a></li>
	</ul>
</li>
	<li id="menu-item-27729" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27729"><a href="#">Online Tools</a>
	<ul class="sub-menu">
		<li id="menu-item-27730" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27730"><a href="https://www.totalmotorcycle.com/imperial-metric-conversion-guide">Unit Conversion Guide</a></li>
		<li id="menu-item-27733" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27733"><a href="https://www.totalmotorcycle.com/travel/holiday-travel-weather">Live Weather Forcasts</a></li>
		<li id="menu-item-27735" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27735"><a href="https://www.totalmotorcycle.com/shoponline">Shopping Guide</a></li>
		<li id="menu-item-27734" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27734"><a href="https://www.totalmotorcycle.com/travelguide">Travel and Vacation Guide</a></li>
	</ul>
</li>
	<li id="menu-item-27725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27725"><a href="#">Happening Now</a>
	<ul class="sub-menu">
		<li id="menu-item-27726" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27726"><a href="https://www.totalmotorcycle.com/feed/">Daily Motorcycle News Feed</a></li>
		<li id="menu-item-27727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27727"><a href="https://www.totalmotorcycle.com/BBS/viewforum.php?f=61">Cool Wall Forum</a></li>
		<li id="menu-item-27728" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27728"><a href="https://www.totalmotorcycle.com/BBS/viewforum.php?f=5">Biker Events, Festivals, Rallies</a></li>
	</ul>
</li>
	<li id="menu-item-27719" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27719"><a href="#">Garage Guides</a>
	<ul class="sub-menu">
		<li id="menu-item-27720" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27720"><a href="https://www.totalmotorcycle.com/BBS/viewforum.php?f=46">Garage Forums</a></li>
		<li id="menu-item-27721" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27721"><a href="https://www.totalmotorcycle.com/maintenance">Maintenance Guide</a></li>
		<li id="menu-item-27722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27722"><a href="https://www.totalmotorcycle.com/motorcycleperformanceguide">Performance Guide</a></li>
		<li id="menu-item-27724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27724"><a href="https://www.totalmotorcycle.com/restoring">Restoration Guide</a></li>
	</ul>
</li>
	<li id="menu-item-27714" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-27714"><a href="#">Reviews</a>
	<ul class="sub-menu">
		<li id="menu-item-27716" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27716"><a href="https://www.totalmotorcycle.com/BBS/viewforum.php?f=10">Motorcycle Reviews Forum</a></li>
		<li id="menu-item-27715" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27715"><a href="https://www.totalmotorcycle.com/reviews/reviews">Motorcycle Reviews</a></li>
		<li id="menu-item-27717" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-27717"><a href="https://www.totalmotorcycle.com/reviews/reviews">Product Reviews</a></li>
		<li id="menu-item-27718" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27718"><a href="https://www.totalmotorcycle.com/BBS/viewforum.php?f=11">Product Reviews Forum</a></li>
	</ul>
</li>
	<li id="menu-item-27709" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-has-children menu-item-27709"><a href="https://www.totalmotorcycle.com/MotorcycleFuelEconomyGuide">Older Guides</a>
	<ul class="sub-menu">
		<li id="menu-item-27710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27710"><a href="https://www.totalmotorcycle.com/buyersguide">Used Motorcycle Buyers Guide</a></li>
		<li id="menu-item-27712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27712"><a href="https://www.totalmotorcycle.com/TotalMotorcycleTireTyreGuide">Tire Guide</a></li>
		<li id="menu-item-27713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27713"><a href="https://www.totalmotorcycle.com/interviews/interviews-Index">Interviews</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-27688" class="menu-item menu-item-type-post_type menu-item-object-manufacturer_guides menu-item-has-children menu-item-27688"><a href="https://www.totalmotorcycle.com/MotorcycleModelGuides-Index">Motorcycle Model Guides</a>
<ul class="sub-menu">
	<li id="menu-item-111559" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111559"><a href="https://www.totalmotorcycle.com/motorcyclespecshandbook/frames/Compare4Frames">Compare Models Tool</a></li>
	<li id="menu-item-27689" class="menu-item menu-item-type-post_type menu-item-object-manufacturer_guides menu-item-27689"><a href="https://www.totalmotorcycle.com/MotorcycleModelGuides-Index">Manufacturer Guides</a></li>
	<li id="menu-item-111866" class="menu-item menu-item-type-post_type menu-item-object-motorcyclemodel menu-item-111866"><a href="https://www.totalmotorcycle.com/2018-motorcycle-models">2018 Motorcycles</a></li>
	<li id="menu-item-27690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27690"><a href="https://www.totalmotorcycle.com/2017-motorcycle-models">2017 Motorcycles</a></li>
	<li id="menu-item-27692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27692"><a href="https://www.totalmotorcycle.com/2016-motorcycle-models">2016 Motorcycles</a></li>
	<li id="menu-item-27693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27693"><a href="https://www.totalmotorcycle.com/2015-motorcycle-models">2015 Motorcycles</a></li>
	<li id="menu-item-27694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27694"><a href="https://www.totalmotorcycle.com/2014-motorcycle-models">2014 Motorcycles</a></li>
	<li id="menu-item-27696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27696"><a href="https://www.totalmotorcycle.com/2013-motorcycle-models">2013 Motorcycles</a></li>
	<li id="menu-item-27697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27697"><a href="https://www.totalmotorcycle.com/2012-motorcycle-models">2012 Motorcycles</a></li>
	<li id="menu-item-27698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27698"><a href="https://www.totalmotorcycle.com/2011models">2011 Motorcycles</a></li>
	<li id="menu-item-27700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27700"><a href="https://www.totalmotorcycle.com/2010models">2010 Motorcycles</a></li>
	<li id="menu-item-27701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27701"><a href="https://www.totalmotorcycle.com/2000to2009-motorcycle-models">2000 &#8211; 2009 Motorcycles</a></li>
	<li id="menu-item-27702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27702"><a href="https://www.totalmotorcycle.com/1990to1999-motorcycle-models">1990 &#8211; 1999 Motorcycles</a></li>
	<li id="menu-item-27703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27703"><a href="https://www.totalmotorcycle.com/1980to1989-motorcycle-models">1980 &#8211; 1989 Motorcycles</a></li>
	<li id="menu-item-27704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27704"><a href="https://www.totalmotorcycle.com/1970to1979-motorcycle-models">1970  &#8211; 1979 Motorcycles</a></li>
	<li id="menu-item-27705" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27705"><a href="https://www.totalmotorcycle.com/ATVQuadModelGuides-Index">ATV / Quad Guides</a></li>
	<li id="menu-item-27706" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27706"><a href="https://www.totalmotorcycle.com/photos/prototype-spy-concept/index">Concept Motorcycle Guide</a></li>
</ul>
</li>
<li id="menu-item-27680" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-has-children menu-item-27680"><a href="https://www.totalmotorcycle.com/funandgames">TMW Games Arcade</a>
<ul class="sub-menu">
	<li id="menu-item-27681" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-27681"><a href="https://www.totalmotorcycle.com/funandgames">350+ Games Arcade Index</a></li>
	<li id="menu-item-27683" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-27683"><a href="https://www.totalmotorcycle.com/funandgames-twoplayergames">2 Player Games</a></li>
	<li id="menu-item-27684" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-27684"><a href="https://www.totalmotorcycle.com/funandgames-classic">Classic Games</a></li>
	<li id="menu-item-27685" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-27685"><a href="https://www.totalmotorcycle.com/funandgames-action">Action Games</a></li>
	<li id="menu-item-27686" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-27686"><a href="https://www.totalmotorcycle.com/funandgames-strategy">Strategy Games</a></li>
	<li id="menu-item-27687" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-27687"><a href="https://www.totalmotorcycle.com/funandgames-sports">Sports Games</a></li>
</ul>
</li>
<li id="menu-item-37" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-37"><a href="#">Social Media</a>
<ul class="sub-menu">
	<li id="menu-item-27672" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27672"><a href="https://www.totalmotorcycle.com/fan">TMW Fan Page</a></li>
	<li id="menu-item-47736" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47736"><a target="_blank" href="https://www.facebook.com/TotalMotorcycle">Facebook</a></li>
	<li id="menu-item-46296" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46296"><a target="_blank" href="https://www.pinterest.com/totalmotorcycle/">Pinterest</a></li>
	<li id="menu-item-47738" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47738"><a target="_blank" href="https://twitter.com/TotalMotorcycle">Twitter</a></li>
	<li id="menu-item-116770" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116770"><a href="https://www.instagram.com/totalmotorcycle/">Instagram</a></li>
	<li id="menu-item-114061" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114061"><a href="https://totalmotorcycle.tumblr.com/">Tumblr</a></li>
	<li id="menu-item-47737" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47737"><a target="_blank" href="https://plus.google.com/+totalmotorcycle">Google+</a></li>
	<li id="menu-item-47739" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47739"><a target="_blank" href="https://www.youtube.com/user/TotalMotorcycle">YouTube</a></li>
	<li id="menu-item-114295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114295"><a href="https://www.linkedin.com/company/total-motorcycle">LinkedIn</a></li>
	<li id="menu-item-114326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114326"><a href="https://stocktwits.com/totalmotorcycle">StockTwits</a></li>
	<li id="menu-item-27677" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27677"><a target="_blank" href="https://www.totalmotorcycle.com/feed/">News RSS</a></li>
	<li id="menu-item-27678" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27678"><a target="_blank" href="https://www.totalmotorcycle.com/BBS/feed.php">Forum RSS</a></li>
</ul>
</li>
<li id="menu-item-36" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-36"><a href="#">Advertising &#038; Media</a>
<ul class="sub-menu">
	<li id="menu-item-27664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27664"><a href="https://www.totalmotorcycle.com/media">Media &#038; Press Accreditations</a></li>
	<li id="menu-item-27665" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27665"><a href="https://www.totalmotorcycle.com/advertisewithus">Advertise on TMW</a></li>
	<li id="menu-item-27668" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27668"><a href="https://www.totalmotorcycle.com/kudos">About TMW</a></li>
	<li id="menu-item-27670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27670"><a href="https://www.totalmotorcycle.com/contactus">Contact TMW</a></li>
</ul>
</li>
</ul></div>		</nav>
	</div>
			<div class="mh-extra-nav-wrap">
			<div class="mh-extra-nav-bg">
				<nav class="mh-navigation mh-extra-nav mh-container mh-container-inner clearfix" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
					<div class="menu-header-container"><ul id="menu-header" class="menu"><li id="menu-item-111438" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-111438"><a href="https://www.totalmotorcycle.com/tag/news/">Daily News</a></li>
<li id="menu-item-113745" class="menu-item menu-item-type-post_type menu-item-object-manufacturer_guides menu-item-113745"><a href="https://www.totalmotorcycle.com/MotorcycleModelGuides-Index">Model Index</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24"><a href="https://www.totalmotorcycle.com/BBS/index.php">Forums</a></li>
<li id="menu-item-113746" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-113746"><a href="https://www.totalmotorcycle.com/coolwall/index">Cool Wall</a></li>
<li id="menu-item-113747" class="menu-item menu-item-type-post_type menu-item-object-funandgames menu-item-113747"><a href="https://www.totalmotorcycle.com/funandgames">Online Games</a></li>
<li id="menu-item-113748" class="menu-item menu-item-type-post_type menu-item-object-guides menu-item-113748"><a href="https://www.totalmotorcycle.com/MotorcycleFuelEconomyGuide">MPG Guide</a></li>
</ul></div>				</nav>
			</div>
		</div>
	</header>
	<div class="mh-subheader">
		<div class="mh-container mh-container-inner mh-row clearfix">
							<div class="mh-header-bar-content mh-header-bar-bottom-left mh-col-2-3 clearfix">
											<div class="mh-header-ticker mh-header-ticker-bottom">
							<div class="mh-ticker-bottom">
			<div class="mh-ticker-title mh-ticker-title-bottom">
			News Ticker<i class="fa fa-chevron-right"></i>		</div>
		<div class="mh-ticker-content mh-ticker-content-bottom">
		<ul id="mh-ticker-loop-bottom">				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/top-five-for-autotrader-yoshimura-suzuki-at-st-louis-sx/" title="TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/double-podium-for-waters-suzuki-at-goulburn-sbk/" title="DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/suzuki-gsx-r1000-wins-new-zealand-sbk-championship/" title="SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/rockstar-energy-husqvarna-factory-racings-zach-osborne-extends-points-lead-with-a-victory-at-st-louis-sx/" title="ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/jamie-mccanney-makes-winning-start-to-enduro-1-world-championship-campaign/" title="Jamie McCanney Makes Winning Start To Enduro 1 World Championship Campaign">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							Jamie McCanney Makes Winning Start To Enduro 1 World Championship Campaign						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/top-10-placing-for-iannone-in-qatar-misfortune-for-rins/" title="TOP 10 PLACING FOR IANNONE IN QATAR, MISFORTUNE FOR RINS">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							TOP 10 PLACING FOR IANNONE IN QATAR, MISFORTUNE FOR RINS						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/rossis-persistence-delivers-podium-result-in-doha/" title="Rossi&#8217;s Persistence Delivers Podium Result in Doha">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							Rossi&#8217;s Persistence Delivers Podium Result in Doha						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/gautier-paulin-on-the-podium-at-mxgp-of-europe/" title="GAUTIER PAULIN ON THE PODIUM AT MXGP OF EUROPE">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							GAUTIER PAULIN ON THE PODIUM AT MXGP OF EUROPE						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/movistar-yamaha-motogp-finish-first-outings-under-qatar-floodlights/" title="Movistar Yamaha MotoGP Finish First Outings Under Qatar Floodlights">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							Movistar Yamaha MotoGP Finish First Outings Under Qatar Floodlights						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/second-row-for-alex-rins-in-qatar-qualifying/" title="SECOND ROW FOR ALEX RINS IN QATAR QUALIFYING">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 21, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							SECOND ROW FOR ALEX RINS IN QATAR QUALIFYING						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/jared-mees-wins-2018-american-flat-track-daytona-tt/" title="JARED MEES WINS 2018 AMERICAN FLAT TRACK DAYTONA TT">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 17, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							JARED MEES WINS 2018 AMERICAN FLAT TRACK DAYTONA TT						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/shining-start-for-suzuki-ecstar-on-day-1-in-qatar/" title="SHINING START FOR SUZUKI ECSTAR ON DAY 1 IN QATAR">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 17, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							SHINING START FOR SUZUKI ECSTAR ON DAY 1 IN QATAR						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/yamaha-riders-set-for-2018-enduro-world-championship-opener-in-finland/" title="Yamaha Riders Set For 2018 Enduro World Championship Opener In Finland">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 17, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							Yamaha Riders Set For 2018 Enduro World Championship Opener In Finland						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/defending-grand-national-champ-jared-mees-picks-up-where-he-left-off/" title="Defending Grand National Champ Jared Mees Picks Up Where He Left Off">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 17, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							Defending Grand National Champ Jared Mees Picks Up Where He Left Off						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>				<li class="mh-ticker-item mh-ticker-item-bottom">
					<a href="https://www.totalmotorcycle.com/suzuki-ready-for-australian-sbk-2nd-round/" title="SUZUKI READY FOR AUSTRALIAN SBK 2ND ROUND">
						<span class="mh-ticker-item-date mh-ticker-item-date-bottom">
                        	[ March 17, 2018 ]                        </span>
						<span class="mh-ticker-item-title mh-ticker-item-title-bottom">
							SUZUKI READY FOR AUSTRALIAN SBK 2ND ROUND						</span>
													<span class="mh-ticker-item-cat mh-ticker-item-cat-bottom">
								<i class="fa fa-caret-right"></i>
																News							</span>
											</a>
				</li>		</ul>
	</div>
</div>						</div>
									</div>
										<div class="mh-header-bar-content mh-header-bar-bottom-right mh-col-1-3 clearfix">
											<aside class="mh-header-search mh-header-search-bottom">
							<form role="search" method="get" class="search-form" action="https://www.totalmotorcycle.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form>						</aside>
									</div>
					</div>
	</div>
<div class="mh-wrapper mh-home clearfix">
	<div class="mh-main mh-home-main">
		<div id="mh_magazine_spotlight-3" class="mh-widget mh-home-1 mh-home-wide mh_magazine_spotlight">				<article class="mh-spotlight-widget post-119196 post type-post status-publish format-standard has-post-thumbnail category-news category-whats-new tag-artificial-intelligence tag-employs tag-news tag-total-motorcycle tag-whats-new">
					<figure class="mh-spotlight-thumb">
						<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/total-motorcycle-employs-artificial-intelligence/" title="Total Motorcycle Employs Artificial Intelligence"><img width="1030" height="438" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/03/TMW-artificial-intelligence-1030x438.jpg" class="attachment-mh-magazine-slider size-mh-magazine-slider wp-post-image" alt="Total Motorcycle Employs Artificial Intelligence" />						</a>
													<div class="mh-image-caption mh-spotlight-caption">
								In the Spotlight							</div>
											</figure>
					<div class="mh-spotlight-content">
						<h2 class="mh-spotlight-title">
							<a href="https://www.totalmotorcycle.com/total-motorcycle-employs-artificial-intelligence/" title="Total Motorcycle Employs Artificial Intelligence">
								Total Motorcycle Employs Artificial Intelligence							</a>
						</h2>
													<p class="mh-meta mh-spotlight-meta">
								by Michael Le Pard in News																	<span class="mh-spotlight-comments">
										<i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Total Motorcycle Employs Artificial Intelligence</span></span>									</span>
															</p>
																			<div class="mh-excerpt">With the addition of Artificial Intelligence, Total Motorcycle is now (most likely) the most advanced motorcycle site in the world. Over the past 8 months TMW has evolved significantly. Full device responsiveness, latest WordPress templates, SSL, HTTPS, Ezoic AI, CloudFlare CDN, Social Media Integration, Plugins, Widgets, all this will personalize every visitors experience! So, what does this all mean for you, the visitor? In a <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/total-motorcycle-employs-artificial-intelligence/" title="Total Motorcycle Employs Artificial Intelligence">[...]</a></div>											</div>
				</article></div><div id="mh_magazine_posts_horizontal-3" class="mh-widget mh-home-1 mh-home-wide mh_magazine_posts_horizontal"><div class="mh-row clearfix mh-posts-horizontal-widget">
						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-119155 post type-post status-publish format-standard has-post-thumbnail category-news category-personal-interest category-whats-new tag-aerodynamic tag-airflow tag-enduro tag-head-of-project-support-street tag-high-end-3d-printed-prototype-parts tag-kiska tag-ktm tag-ktm-1290-super-duke-gt tag-ktm-adventure tag-mattighofen tag-motocross tag-motogp tag-motorcycle-aerodynamics tag-news tag-nico-rothe tag-performance tag-personal-interest tag-rd tag-racing tag-technology tag-the-chicken-or-the-egg tag-thinking-about-design tag-tools-and-talent tag-turbulence tag-whats-new tag-when-and-how tag-where tag-wind-tunnel">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/finding-the-flow-discovering-more-about-motorcycle-aerodynamics/" title="Finding the Flow: Discovering more about motorcycle aerodynamics"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Finding-the-Flow-Discovering-more-about-motorcycle-aerodynamics-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="Finding-the-Flow-Discovering-more-about-motorcycle-aerodynamics" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Finding-the-Flow-Discovering-more-about-motorcycle-aerodynamics-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Finding-the-Flow-Discovering-more-about-motorcycle-aerodynamics-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Finding-the-Flow-Discovering-more-about-motorcycle-aerodynamics-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/finding-the-flow-discovering-more-about-motorcycle-aerodynamics/" title="Finding the Flow: Discovering more about motorcycle aerodynamics" rel="bookmark">
									Finding the Flow: Discovering more about motorcycle aerodynamics								</a>
							</h3>
						</article>						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-119102 post type-post status-publish format-standard has-post-thumbnail category-events category-news category-personal-interest category-whats-new tag-a-challenge-like-no-other tag-dakar tag-dakar-malle-moto-2018 tag-dakar-rally tag-event tag-events tag-ktm tag-ktm-racing tag-lyndon-poskitt tag-malle-moto tag-malle-moto-and-the-true-spirit-of-the-dakar tag-media-commitments tag-motorcycle-loneliness tag-news tag-whats-in-the-box tag-whats-new tag-youtube">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/lyndon-poskitt-malle-moto-true-spirit-dakar/" title="Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Lyndon-Poskitt-Malle-Moto-And-The-True-Spirit-Of-The-Dakar-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Lyndon-Poskitt-Malle-Moto-And-The-True-Spirit-Of-The-Dakar-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Lyndon-Poskitt-Malle-Moto-And-The-True-Spirit-Of-The-Dakar-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/03/Lyndon-Poskitt-Malle-Moto-And-The-True-Spirit-Of-The-Dakar-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/lyndon-poskitt-malle-moto-true-spirit-dakar/" title="Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar" rel="bookmark">
									Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar								</a>
							</h3>
						</article>						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-118882 post type-post status-publish format-standard has-post-thumbnail category-events category-news category-whats-new tag-armored tag-bike-show tag-bsa tag-colorado tag-colorado-motorcycle-expo tag-custom tag-ducati tag-event tag-events tag-expo tag-gear tag-guild-of-ages tag-harley-davidson tag-honda tag-indian tag-jacket tag-kawasaki tag-leather tag-manufacturer tag-motorcycle tag-news tag-restoration tag-restore tag-review tag-suzuki tag-swap-meet tag-textile tag-travel tag-triumph tag-wet-tee-shirt tag-whats-new">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/40th+Annual+Colorado+Motorcycle+Expo" title="40th Annual Colorado Motorcycle Expo: Review"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Colorado-Motorcycle-Expo-Cover-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="Colorado-Motorcycle-Expo-Cover" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Colorado-Motorcycle-Expo-Cover-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Colorado-Motorcycle-Expo-Cover-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Colorado-Motorcycle-Expo-Cover-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/40th+Annual+Colorado+Motorcycle+Expo" title="40th Annual Colorado Motorcycle Expo: Review" rel="bookmark">
									40th Annual Colorado Motorcycle Expo: Review								</a>
							</h3>
						</article>						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-119029 post type-post status-publish format-standard has-post-thumbnail category-news category-whats-new tag-1202cc-evolution tag-1970s tag-105 tag-2018-harley-davidson tag-2018-harley-davidson-forty-eight-special tag-2018-harley-davidson-iron-1200 tag-anti-lock-braking-system-abs tag-billiard-white tag-brad-richards tag-chopper tag-cool-graphics tag-cruiser tag-evolution-1200-v-twin-engine tag-forty-eight-special tag-garage-built-attitude tag-harley-davidson-v-p-of-styling-design tag-high-handlebars tag-horsepower tag-iron-1200 tag-mini-ape-handle-bar tag-models tag-motorcycle tag-motorcycle-model-line-up tag-new tag-new-models tag-news tag-power tag-sport tag-sportster tag-standard tag-throw-back-styling tag-torque tag-twisted-cherry tag-vivid-black tag-whats-new">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/2018-Harley-Davidson-Iron-1200-2018-Forty-Eight-Special" title="NEW 2018 Harley-Davidson Iron 1200 &#038; Forty Eight Special Reviews"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/2018-Harley-Davidson-Iron-1200-2018-Harley-Davidson-Forty-Eight-Special-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="2018 Harley-Davidson Iron 1200 - 2018 Harley-Davidson Forty Eight Special" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/2018-Harley-Davidson-Iron-1200-2018-Harley-Davidson-Forty-Eight-Special-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/2018-Harley-Davidson-Iron-1200-2018-Harley-Davidson-Forty-Eight-Special-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/2018-Harley-Davidson-Iron-1200-2018-Harley-Davidson-Forty-Eight-Special-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/2018-Harley-Davidson-Iron-1200-2018-Forty-Eight-Special" title="NEW 2018 Harley-Davidson Iron 1200 &#038; Forty Eight Special Reviews" rel="bookmark">
									NEW 2018 Harley-Davidson Iron 1200 &#038; Forty Eight Special Reviews								</a>
							</h3>
						</article></div>
<div class="mh-row clearfix mh-posts-horizontal-widget mh-posts-horizontal-widget-more">
						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-118839 post type-post status-publish format-standard has-post-thumbnail category-news category-personal-interest category-whats-new tag-a-journey-of-rediscovering tag-bonneville tag-bonneville-t100 tag-delhi tag-haridwar tag-himalayas tag-india tag-kalpa tag-never-work-in-an-office-again tag-news tag-panafrica-rally tag-personal-interest tag-polo-arnaiz tag-sarajan tag-sinla tag-spiti-valley tag-tiger-800-xc tag-tiuni tag-trip tag-triumph tag-unforgettable-journey-of-discovery tag-whats-new">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/bonneville-himalayas-journey-rediscovering-india/" title="Bonneville to the Himalayas. A journey of rediscovering India"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Bonneville-to-the-Himalayas.-A-journey-of-rediscovering-India-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="Bonneville to the Himalayas. A journey of rediscovering India" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Bonneville-to-the-Himalayas.-A-journey-of-rediscovering-India-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Bonneville-to-the-Himalayas.-A-journey-of-rediscovering-India-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Bonneville-to-the-Himalayas.-A-journey-of-rediscovering-India-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/bonneville-himalayas-journey-rediscovering-india/" title="Bonneville to the Himalayas. A journey of rediscovering India" rel="bookmark">
									Bonneville to the Himalayas. A journey of rediscovering India								</a>
							</h3>
						</article>						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-118730 post type-post status-publish format-standard has-post-thumbnail category-whats-new tag-105 tag-adventure tag-africa-twin-adventure-sports tag-cb1000r tag-cb125r tag-cb300r tag-cb4-interceptor tag-cb650f tag-cbr650f tag-chopper tag-competition tag-cruiser tag-dual-sport tag-four-differnt-gold-wing-tourers tag-models tag-monkey-125 tag-motorcycle tag-nc750s tag-neo-sports-cafe tag-new tag-new-models tag-news tag-riding-assist-e tag-scooters tag-sport tag-standard tag-superbike tag-supersport tag-touring tag-trail tag-whats-new tag-x-adv">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/total-motorcycles-2018-honda-motorcycle-lineup3" title="Total Motorcycle’s 2018 Honda Motorcycle Lineup &#8211; Update #3"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Total-Motorcycle’s-2018-Honda-Motorcycle-Lineup-Update-3-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="Total Motorcycle’s 2018 Honda Motorcycle Lineup - Update #3" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Total-Motorcycle’s-2018-Honda-Motorcycle-Lineup-Update-3-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Total-Motorcycle’s-2018-Honda-Motorcycle-Lineup-Update-3-678x500.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/Total-Motorcycle’s-2018-Honda-Motorcycle-Lineup-Update-3-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/total-motorcycles-2018-honda-motorcycle-lineup3" title="Total Motorcycle’s 2018 Honda Motorcycle Lineup &#8211; Update #3" rel="bookmark">
									Total Motorcycle’s 2018 Honda Motorcycle Lineup &#8211; Update #3								</a>
							</h3>
						</article>						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-118634 post type-post status-publish format-standard has-post-thumbnail category-news category-personal-interest category-whats-new tag-3319 tag-105 tag-djurgarden-circuit tag-elaintarha tag-february tag-finland tag-grand-prix tag-helsinki tag-husqvarna tag-kenneth-olausson tag-motorcycle-grand-prix tag-news tag-personal-interest tag-tt-racing-circui">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/surprising-end-first-ever-motorcycle-grand-prix-86-years-ago/" title="Surprising End to First Ever Motorcycle Grand Prix 86 years ago"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/FINNISH-GP-1932-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="FINNISH-GP-1932" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2018/02/FINNISH-GP-1932-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/FINNISH-GP-1932-678x500.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2018/02/FINNISH-GP-1932-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/surprising-end-first-ever-motorcycle-grand-prix-86-years-ago/" title="Surprising End to First Ever Motorcycle Grand Prix 86 years ago" rel="bookmark">
									Surprising End to First Ever Motorcycle Grand Prix 86 years ago								</a>
							</h3>
						</article>						<article class="mh-col-1-4 mh-posts-horizontal-item clearfix post-118600 post type-post status-publish format-standard has-post-thumbnail category-news category-whats-new tag-105 tag-cvo tag-dyna tag-harley tag-harley-davidson tag-hd tag-models tag-motorcycle tag-new tag-news tag-softail tag-sportster tag-touring tag-whats-new">
							<figure class="mh-posts-horizontal-thumb">
								<a class="mh-thumb-icon mh-thumb-icon-small" href="https://www.totalmotorcycle.com/total-motorcycles-2018-harley-davidson-motorcycle-model-lineup2" title="Total Motorcycle’s 2018 Harley-Davidson Motorcycle Models"><img width="80" height="60" src="https://www.totalmotorcycle.com/wp-content/uploads/2017/11/2018-Harley-Davidson-Sport-Glide1-80x60.jpg" class="attachment-mh-magazine-small size-mh-magazine-small wp-post-image" alt="2018 Harley-Davidson Sport Glide" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2017/11/2018-Harley-Davidson-Sport-Glide1-80x60.jpg 80w, https://www.totalmotorcycle.com/wp-content/uploads/2017/11/2018-Harley-Davidson-Sport-Glide1-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2017/11/2018-Harley-Davidson-Sport-Glide1-326x245.jpg 326w" sizes="(max-width: 80px) 100vw, 80px" />								</a>
							</figure>
							<h3 class="mh-posts-horizontal-title">
								<a href="https://www.totalmotorcycle.com/total-motorcycles-2018-harley-davidson-motorcycle-model-lineup2" title="Total Motorcycle’s 2018 Harley-Davidson Motorcycle Models" rel="bookmark">
									Total Motorcycle’s 2018 Harley-Davidson Motorcycle Models								</a>
							</h3>
						</article></div>
</div>					<div class="mh-home-columns clearfix">
				<div id="main-content" class="mh-content mh-home-content">
				<div id="main-content-inner">
		    		<div id="mh_magazine_slider_custom-2" class="mh-widget mh-home-2 mh-widget-col-2 mh_magazine_slider_custom">        	<div class="flexslider mh-slider-widget mh-slider-normal mh-slider-layout2">
				<ul class="slides">						<li class="mh-slider-item">
							<article id="post-112793">
								<a href="https://www.totalmotorcycle.com/motorcycles/2018/2018-mv-agusta-diablo-brutale-review" title="2018 MV Agusta Diablo Brutale Review"><img width="678" height="381" src="https://www.totalmotorcycle.com/wp-content/uploads/2017/08/2018-MV-Agusta-Diablo-Brutale4-678x381.jpg" class="attachment-mh-magazine-content size-mh-magazine-content wp-post-image" alt="2018 MV Agusta Diablo Brutale" />								</a>
								<div class="mh-image-caption mh-slider-category">
									2018 Motorcycle Models								</div>
								<div class="mh-slider-caption">
									<div class="mh-slider-content">
										<h2 class="mh-slider-title">
											<a href="https://www.totalmotorcycle.com/motorcycles/2018/2018-mv-agusta-diablo-brutale-review" title="2018 MV Agusta Diablo Brutale Review">
												2018 MV Agusta Diablo Brutale Review											</a>
										</h2>
																					<div class="mh-excerpt">&nbsp; &nbsp; &nbsp; MADE IN ITALY. MV Agusta and MV Agusta, the new DIABLO ROSSO™ III and new Brutale 800: a special project to celebrate <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/motorcycles/2018/2018-mv-agusta-diablo-brutale-review" title="2018 MV Agusta Diablo Brutale Review">[...]</a></div>																			</div>
								</div>
							</article>
						</li>				</ul>
			</div></div><div id="custom_html-9" class="widget_text mh-widget mh-home-2 mh-widget-col-2 widget_custom_html"><div class="textwidget custom-html-widget"><!-- Ezoic - Top of Page Leaderboard - under_first_paragraph -->
<div id='ezoic-pub-ad-placeholder-101'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 Leaderboard 2011 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3612263156790100"
     data-ad-slot="9259358078"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Top of Page Leaderboard - under_first_paragraph --></div></div>										</div>
									</div>
				
									<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-home-area-6">
						<div id="mh_magazine_custom_posts_popular-2" class="mh-widget mh-home-6 mh_magazine_custom_posts_popular"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/feed/" class="mh-widget-title-link">Just Posted Articles</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119264 post type-post status-publish format-standard category-news tag-2018-monster-energy-ama-fim-world-supercross tag-autotrader tag-autotrader-yoshimura-suzuki-factory-racing tag-kyle-peters tag-malcolm-stewart tag-news tag-st-louis tag-suzuki tag-suzuki-factory-racing tag-weston-peick tag-yoshimura">
														<div class="mh-custom-posts-header">
								<p class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/top-five-for-autotrader-yoshimura-suzuki-at-st-louis-sx/" title="TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX">
										TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX									</a>
								</p>
								<div class="mh-meta mh-custom-posts-meta">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>March 21, 2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX</span></span></span>
								</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119262 post type-post status-publish format-standard category-news tag-australian-superbike-champion tag-australian-superbike-championship tag-goulburn-wakefield-park-raceway tag-gsx-r1000 tag-josh-waters tag-markus-chiodo tag-new-south-wales tag-news tag-suzuki tag-team-suzuki-ecstar-gsx-r1000">
														<div class="mh-custom-posts-header">
								<p class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/double-podium-for-waters-suzuki-at-goulburn-sbk/" title="DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK">
										DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK									</a>
								</p>
								<div class="mh-meta mh-custom-posts-meta">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>March 21, 2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK</span></span></span>
								</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119259 post type-post status-publish format-standard category-news tag-125gp tag-2018-new-zealand-superbike-championship tag-250cc-production tag-aucklands-peter-goodwin tag-bruce-mclaren-motorsport-park tag-christchurch tag-daniel-mettam tag-dennis-charlett tag-gixxer-cup tag-jake-lewis tag-kendal-dunlop tag-news tag-nick-cain tag-pukekohe tag-rodneys-blayes-heaven tag-sidecars tag-sloan-frost tag-supersport-300-class tag-supersport-600-class tag-suzuki tag-suzuki-gsx-r1000 tag-taupo tag-thomas-newton">
														<div class="mh-custom-posts-header">
								<p class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/suzuki-gsx-r1000-wins-new-zealand-sbk-championship/" title="SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP">
										SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP									</a>
								</p>
								<div class="mh-meta mh-custom-posts-meta">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>March 21, 2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP</span></span></span>
								</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119257 post type-post status-publish format-standard category-news tag-ama-supercross tag-dean-wilson tag-husqvarna tag-jason-anderson tag-michael-mosiman tag-news tag-rockstar-energy-husqvarna-factory-racing-team tag-st-louis tag-the-dome-at-americas-center tag-umbrella-girl tag-zach-osborne">
														<div class="mh-custom-posts-header">
								<p class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/rockstar-energy-husqvarna-factory-racings-zach-osborne-extends-points-lead-with-a-victory-at-st-louis-sx/" title="ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!">
										ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!									</a>
								</p>
								<div class="mh-meta mh-custom-posts-meta">
									<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>March 21, 2018</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!</span></span></span>
								</div>
							</div>
						</li>			</ul></div><div id="custom_html-8" class="widget_text mh-widget mh-home-6 widget_custom_html"><div class="textwidget custom-html-widget"><!-- Ezoic - Top Home Page Box - under_first_paragraph -->
<div id='ezoic-pub-ad-placeholder-102'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, created 9/23/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3612263156790100"
     data-ad-slot="1875692078"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Top Home Page Box - under_first_paragraph --></div></div>					</div>
							</div>
				<div id="mh_magazine_carousel_custom-3" class="mh-widget mh-home-7 mh-home-wide mh_magazine_carousel_custom">			<div class="flexslider mh-carousel-widget mh-carousel-layout1">
	        	<ul class="slides"><li class="mh-carousel-item post-19084 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Aprilia-Motorcycle-Guides" title="Aprilia Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Aprilia-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Aprilia-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Aprilia-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Aprilia-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Aprilia-Motorcycle-Guides" title="Aprilia Motorcycle Guides">
			Aprilia Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19086 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Benelli-Motorcycle-Guides" title="Benelli Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Benelli-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Benelli-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Benelli-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Benelli-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Benelli-Motorcycle-Guides" title="Benelli Motorcycle Guides">
			Benelli Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19087 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Beta-Motorcycle-Guides" title="Beta Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Beta-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Beta-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Beta-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Beta-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Beta-Motorcycle-Guides" title="Beta Motorcycle Guides">
			Beta Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19088 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Bimota-Motorcycle-Guides" title="Bimota Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Bimota-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Bimota-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Bimota-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Bimota-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Bimota-Motorcycle-Guides" title="Bimota Motorcycle Guides">
			Bimota Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19085 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/BMW-Motorcycle-Guides" title="BMW Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/BMW-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="BMW-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/BMW-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/BMW-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/BMW-Motorcycle-Guides" title="BMW Motorcycle Guides">
			BMW Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19089 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Brammo-Motorcycle-Guides" title="Brammo Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Brammo-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Brammo-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Brammo-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Brammo-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Brammo-Motorcycle-Guides" title="Brammo Motorcycle Guides">
			Brammo Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19090 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Buell-Motorcycle-Guides" title="Buell Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Buell-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Buell-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Buell-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Buell-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Buell-Motorcycle-Guides" title="Buell Motorcycle Guides">
			Buell Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19091 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Cagiva-Motorcycle-Guides" title="Cagiva Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Cagiva-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Cagiva-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Cagiva-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Cagiva-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Cagiva-Motorcycle-Guides" title="Cagiva Motorcycle Guides">
			Cagiva Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19092 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Can-Am-Motorcycle-Guides" title="Can-Am Spyder Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Can-Am-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Can-Am-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Can-Am-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Can-Am-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Can-Am-Motorcycle-Guides" title="Can-Am Spyder Guides">
			Can-Am Spyder Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19093 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/ClevelandCycleWerks-CCW-Motorcycle-Guides" title="Cleveland CycleWerks (CCW) Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2013-Cleveland-CycleWerks-CCW-Ace-Standard2-small-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2013-Cleveland-CycleWerks-CCW-Ace-Standard2-small-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2013-Cleveland-CycleWerks-CCW-Ace-Standard2-small-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/ClevelandCycleWerks-CCW-Motorcycle-Guides" title="Cleveland CycleWerks (CCW) Motorcycle Guides">
			Cleveland CycleWerks (CCW) Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19094 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Ducati-Motorcycle-Guides" title="Ducati Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Ducati-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Ducati-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Ducati-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Ducati-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Ducati-Motorcycle-Guides" title="Ducati Motorcycle Guides">
			Ducati Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19095 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/EBR-ErikBuellRacing-Motorcycle-Guides" title="EBR (Erik Buell Racing) Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/EBR-Erik-Buell-Racing-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="EBR-Erik-Buell-Racing-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/EBR-Erik-Buell-Racing-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/EBR-Erik-Buell-Racing-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/EBR-ErikBuellRacing-Motorcycle-Guides" title="EBR (Erik Buell Racing) Motorcycle Guides">
			EBR (Erik Buell Racing) Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19096 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Honda-Motorcycle-Guides" title="Honda Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Honda-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Honda-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Honda-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Honda-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Honda-Motorcycle-Guides" title="Honda Motorcycle Guides">
			Honda Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19097 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Husaberg-Motorcycle-Guides" title="Husaberg Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Husaberg-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Husaberg-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Husaberg-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Husaberg-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Husaberg-Motorcycle-Guides" title="Husaberg Motorcycle Guides">
			Husaberg Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19098 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Husqvarna-Motorcycle-Guides" title="Husqvarna Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Husqvarna-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Husqvarna-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Husqvarna-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Husqvarna-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Husqvarna-Motorcycle-Guides" title="Husqvarna Motorcycle Guides">
			Husqvarna Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19099 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Hyosung-Motorcycle-Guides" title="Hyosung Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Hyosung-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Hyosung-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Hyosung-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Hyosung-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Hyosung-Motorcycle-Guides" title="Hyosung Motorcycle Guides">
			Hyosung Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19100 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Indian-Motorcycle-Guides" title="Indian Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Indian-Motorcycle-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Indian-Motorcycle-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Indian-Motorcycle-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Indian-Motorcycle-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Indian-Motorcycle-Guides" title="Indian Motorcycle Guides">
			Indian Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19102 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Kawasaki-Motorcycle-Guides" title="Kawasaki Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Kawasaki-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Kawasaki-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Kawasaki-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Kawasaki-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Kawasaki-Motorcycle-Guides" title="Kawasaki Motorcycle Guides">
			Kawasaki Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19101 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/KTM-Motorcycle-Guides" title="KTM Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/KTM-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="KTM-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/KTM-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/KTM-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/KTM-Motorcycle-Guides" title="KTM Motorcycle Guides">
			KTM Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19103 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Kymco-Motorcycle-Guides" title="Kymco Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Kymco-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Kymco-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Kymco-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Kymco-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Kymco-Motorcycle-Guides" title="Kymco Motorcycle Guides">
			Kymco Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19104 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Laverda-Motorcycle-Guides" title="Laverda Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Laverda-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Laverda-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Laverda-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Laverda-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Laverda-Motorcycle-Guides" title="Laverda Motorcycle Guides">
			Laverda Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19106 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/MotoGuzzi-Motorcycle-Guides" title="Moto Guzzi Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Moto-Guzzi-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Moto-Guzzi-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Moto-Guzzi-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Moto-Guzzi-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/MotoGuzzi-Motorcycle-Guides" title="Moto Guzzi Motorcycle Guides">
			Moto Guzzi Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19105 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/MVAgusta-Motorcycle-Guides" title="MV Agusta Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/MV-Agusta-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="MV-Agusta-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/MV-Agusta-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/MV-Agusta-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/MVAgusta-Motorcycle-Guides" title="MV Agusta Motorcycle Guides">
			MV Agusta Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19108 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Norton-Motorcycle-Guides" title="Norton Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Norton-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Norton-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Norton-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Norton-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Norton-Motorcycle-Guides" title="Norton Motorcycle Guides">
			Norton Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19109 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Phantom-Motorcycle-Guides" title="Phantom Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Phantom-Motorcycles-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Phantom-Motorcycles-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Phantom-Motorcycles-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Phantom-Motorcycles-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Phantom-Motorcycle-Guides" title="Phantom Motorcycle Guides">
			Phantom Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19110 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Piaggio-Motorcycle-Guides" title="Piaggio Scooter Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Piaggio-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Piaggio-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Piaggio-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Piaggio-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Piaggio-Motorcycle-Guides" title="Piaggio Scooter Guides">
			Piaggio Scooter Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19111 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Ridley-Motorcycle-Guides" title="Ridley Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2009-Ridley-AutoGlideLimitedEditiond-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2009-Ridley-AutoGlideLimitedEditiond-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2009-Ridley-AutoGlideLimitedEditiond-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/2009-Ridley-AutoGlideLimitedEditiond-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Ridley-Motorcycle-Guides" title="Ridley Motorcycle Guides">
			Ridley Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19112 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Roehr-Motorcycle-Guides" title="Roehr Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Roehr-Motorcycle-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Roehr-Motorcycle-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Roehr-Motorcycle-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Roehr-Motorcycle-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Roehr-Motorcycle-Guides" title="Roehr Motorcycle Guides">
			Roehr Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19113 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/RoyalEnfield-Motorcycle-Guides" title="Royal Enfield Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Royal-Enfield-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Royal-Enfield-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Royal-Enfield-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Royal-Enfield-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/RoyalEnfield-Motorcycle-Guides" title="Royal Enfield Motorcycle Guides">
			Royal Enfield Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19114 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Suzuki-Motorcycle-Guides" title="Suzuki Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Suzuki-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Suzuki-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Suzuki-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Suzuki-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Suzuki-Motorcycle-Guides" title="Suzuki Motorcycle Guides">
			Suzuki Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19107 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bikes tag-bimota tag-bmw tag-buell tag-cagiva tag-can-am tag-ducati tag-features tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-manufacturer tag-model tag-models tag-moto-guzzi tag-moto-morini tag-motorbikes tag-motorcycle tag-mv-agusta tag-norton tag-phantom-manufacturing-co tag-piaggio tag-quad tag-ridley tag-roehr tag-royal-enfield tag-search tag-specifications tag-suzuki tag-total tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-year tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/MotorcycleModelGuides-Index" title="Total Motorcycle Model Guides Index"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2017/01/2017-Harley-Davidson-Street-750c-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2017/01/2017-Harley-Davidson-Street-750c-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2017/01/2017-Harley-Davidson-Street-750c-678x509.jpg 678w, https://www.totalmotorcycle.com/wp-content/uploads/2017/01/2017-Harley-Davidson-Street-750c-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/MotorcycleModelGuides-Index" title="Total Motorcycle Model Guides Index">
			Total Motorcycle Model Guides Index		</a>
	</div>
</li><li class="mh-carousel-item post-19115 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Triumph-Motorcycle-Guides" title="Triumph Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Triumph-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Triumph-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Triumph-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Triumph-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Triumph-Motorcycle-Guides" title="Triumph Motorcycle Guides">
			Triumph Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19116 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Ural-Motorcycle-Guides" title="Ural Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/URAL-Motorcycle-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="URAL-Motorcycle-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/URAL-Motorcycle-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/URAL-Motorcycle-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Ural-Motorcycle-Guides" title="Ural Motorcycle Guides">
			Ural Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19117 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Vespa-Motorcycle-Guides" title="Vespa Scooter Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Vespa-Scooter-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Vespa-Scooter-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Vespa-Scooter-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Vespa-Scooter-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Vespa-Motorcycle-Guides" title="Vespa Scooter Guides">
			Vespa Scooter Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19118 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Victory-Motorcycle-Guides" title="Victory Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Victory-Motorcycle-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Victory-Motorcycle-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Victory-Motorcycle-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Victory-Motorcycle-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Victory-Motorcycle-Guides" title="Victory Motorcycle Guides">
			Victory Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19119 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Yamaha-Motorcycle-Guides" title="Yamaha Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Yamaha-Motorcycle-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Yamaha-Motorcycle-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Yamaha-Motorcycle-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Yamaha-Motorcycle-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Yamaha-Motorcycle-Guides" title="Yamaha Motorcycle Guides">
			Yamaha Motorcycle Guides		</a>
	</div>
</li><li class="mh-carousel-item post-19120 manufacturer_guides type-manufacturer_guides status-publish has-post-thumbnail category-manufacturer-guides tag-aprilia tag-atv tag-benelli tag-beta tag-bimota tag-bmw tag-brammo tag-buell tag-can-am tag-ccw tag-ducati tag-ebr tag-guides tag-harley-davidson tag-honda tag-husaberg tag-husqvarna tag-hyosung tag-index tag-indian tag-kawasaki tag-ktm tag-kymco tag-model tag-moto-guzzi tag-moto-morini tag-motorcycle tag-mv-agusta tag-norton tag-phantom tag-piaggio tag-polaris tag-review tag-ridley tag-roehr tag-royal-enfield tag-suzuki tag-triumph tag-ural tag-vespa tag-victory tag-yamaha tag-zero">
	<figure class="mh-carousel-thumb">
		<a class="mh-thumb-icon" href="https://www.totalmotorcycle.com/Zero-Motorcycle-Guides" title="Zero Motorcycle Guides"><img width="326" height="245" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Zero-Motorcycle-Logo-2017-326x245.jpg" class="attachment-mh-magazine-medium size-mh-magazine-medium wp-post-image" alt="Zero-Motorcycle-Logo-2017" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Zero-Motorcycle-Logo-2017-326x245.jpg 326w, https://www.totalmotorcycle.com/wp-content/uploads/2016/09/Zero-Motorcycle-Logo-2017-80x60.jpg 80w" sizes="(max-width: 326px) 100vw, 326px" />		</a>
	</figure>
	<div class="mh-carousel-caption color-white">
				<a href="https://www.totalmotorcycle.com/Zero-Motorcycle-Guides" title="Zero Motorcycle Guides">
			Zero Motorcycle Guides		</a>
	</div>
</li>				</ul>
			</div></div>					<div class="mh-home-columns clearfix">
	    							<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-home-area-8">
						<div id="mh_magazine_custom_posts_custom-1" class="mh-widget mh-home-8 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/category/dictionary/" class="mh-widget-title-link">Biker&#8217;s Dictionary</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/dictionary/motorcycle-dictionary-index" title="The Motorcycle Bikers Dictionary">
												The Motorcycle Bikers Dictionary											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 20, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on The Motorcycle Bikers Dictionary</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">When you&#8217;re a biker, you&#8217;re a part of a large community with its own specialized vocabulary. If you&#8217;re new to motorcycling, it may be difficult to understand everything said. If you run across a biker term you do not know just remember to check the Total Motorcycle Bikers Dictionary and Glossary # A B C D E F G H I J K L M N O P Q R S T U V W X Y <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/dictionary/motorcycle-dictionary-index" title="The Motorcycle Bikers Dictionary">[...]</a></div>								</div>
							</div>
						</li>			</ul></div><div id="mh_magazine_custom_posts_custom-3" class="mh-widget mh-home-8 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/motorcyclecoolwall" class="mh-widget-title-link">Cool Wall</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/motorcyclecoolwall" title="Total Motorcycle’s Cool Wall">
												Total Motorcycle’s Cool Wall											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 17, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Total Motorcycle’s Cool Wall</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">You Voted. You Debated. And now The Results. Every Friday a new motorcycle will be featured on The Cool Wall for you to discuss, vote and debate on for it&#8217;s place on the Motorcycle Cool Wall. See the Cool Wall results here. <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/motorcyclecoolwall" title="Total Motorcycle’s Cool Wall">[...]</a></div>								</div>
							</div>
						</li>			</ul></div><div id="mh_magazine_custom_posts_custom-5" class="mh-widget mh-home-8 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/concept-prototype-spyshots/" class="mh-widget-title-link">Concept Bikes</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/concept-prototype-spyshots" title="Total Motorcycle’s BIG BOOK of Concept Bikes">
												Total Motorcycle’s BIG BOOK of Concept Bikes											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 24, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Total Motorcycle’s BIG BOOK of Concept Bikes</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">Total Motorcycle, your rare Motorcycle Photo destination. The largest collection of concept, prototype, spy shots and rare motorcycle model photos and information on the internet. So sit back, relax and enjoy it all. <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/concept-prototype-spyshots" title="Total Motorcycle’s BIG BOOK of Concept Bikes">[...]</a></div>								</div>
							</div>
						</li>			</ul></div>					</div>
													<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-margin-left mh-home-area-9">
						<div id="mh_magazine_custom_posts_custom-7" class="mh-widget mh-home-9 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/reviews/reviews/" class="mh-widget-title-link">Reviews</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/reviews/reviews" title="Motorcycle &#038; Product Reviews">
												Motorcycle &#038; Product Reviews											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 20, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Motorcycle &#038; Product Reviews</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">Reviews by Total Motorcycle Total Motorcycle is your destination for the best unbiased motorcycle reviews, gear, products, accessories and so much more. &nbsp; Motorcycle and <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/reviews/reviews" title="Motorcycle &#038; Product Reviews">[...]</a></div>								</div>
							</div>
						</li>			</ul></div><div id="mh_magazine_custom_posts_custom-9" class="mh-widget mh-home-9 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/school" class="mh-widget-title-link">Beginner&#8217;s Guide</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/school" title="Beginner’s Guide to Motorcycling">
												Beginner’s Guide to Motorcycling											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 21, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Beginner’s Guide to Motorcycling</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">Be inspired. Make this year THE year to start riding and adventuring. Start off right by reading our Beginner&#8217;s Guide to Motorcycling. Millions of new riders each year are helped by our guide. <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/school" title="Beginner’s Guide to Motorcycling">[...]</a></div>								</div>
							</div>
						</li>			</ul></div><div id="mh_magazine_custom_posts_custom-11" class="mh-widget mh-home-9 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/motorcyclefueleconomyguide/" class="mh-widget-title-link">MPG Guide</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/MotorcycleFuelEconomyGuide" title="Total Motorcycle Fuel Economy Guide">
												Total Motorcycle Fuel Economy Guide											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 21, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Total Motorcycle Fuel Economy Guide</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">A guide to motorcycle gas mileage (MPG and L/100km) and efficiency The first and original motorcycle fuel economy guide (est. 2005). Your guide to motorcycle fuel economy in MPG and L/100km. Over 6000 bikes by year, manufacturer and model from 1934 to today. <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/MotorcycleFuelEconomyGuide" title="Total Motorcycle Fuel Economy Guide">[...]</a></div>								</div>
							</div>
						</li>			</ul></div>					</div>
													<div class="mh-widget-col-1 mh-sidebar mh-home-sidebar mh-margin-left mh-home-area-10">
						<div id="mh_magazine_custom_posts_custom-13" class="mh-widget mh-home-10 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/travelguide/" class="mh-widget-title-link">Travel Guide</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/travelguide" title="The Total Motorcycle Travel Guide">
												The Total Motorcycle Travel Guide											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 21, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on The Total Motorcycle Travel Guide</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">A really great place to book your next flight, hotel, vacation or car rental. &lt; Back TMW Travel Guide Next &gt; Full Page Worldwide Weather Map Flights Hotels Vacations Cruises Car Rentals Luggage *New* Full Page Gas Prices Map (National and Local) The recommended stores and websites contained in our Total Motorcycle travel guide we <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/travelguide" title="The Total Motorcycle Travel Guide">[...]</a></div>								</div>
							</div>
						</li>			</ul></div><div id="mh_magazine_custom_posts_custom-15" class="mh-widget mh-home-10 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/maintenance/" class="mh-widget-title-link">Maintenance Guide</a></span></h4>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/maintenance" title="Total Motorcycle Maintenance Guide">
												Total Motorcycle Maintenance Guide											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 20, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Total Motorcycle Maintenance Guide</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">Your guide to keep your motorcycle maintained and running in peak condition. Motorcycle Maintenance Guide Winter Storage General Tips Battery Spark Plugs Tires, Tyres Brakes Chain, sprocket, Shaft Drive, Belt Fuel, Gas, Petrol <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/maintenance" title="Total Motorcycle Maintenance Guide">[...]</a></div>								</div>
							</div>
						</li>			</ul></div><div id="mh_magazine_custom_posts_custom-17" class="mh-widget mh-home-10 mh_magazine_custom_posts_custom"><h4 class="mh-widget-title"><span class="mh-widget-title-inner"><a href="https://www.totalmotorcycle.com/imperial-metric-conversion-guide#.WSZOd98xA8o" class="mh-widget-title-link">Converter Guide</a></span></h4>			<ul class="mh-custom-posts-widget clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-large clearfix">
							<div class="mh-custom-posts-large-inner clearfix">
																<div class="mh-custom-posts-content">
									<header class="mh-custom-posts-header">
										<h3 class="mh-custom-posts-xl-title">
											<a href="https://www.totalmotorcycle.com/imperial-metric-conversion-guide" title="Online Converter Guide Intro">
												Online Converter Guide Intro											</a>
										</h3>
										<div class="mh-meta mh-custom-posts-meta">
											<span class="mh-meta-date updated"><i class="fa fa-clock-o"></i>September 20, 2016</span>
<span class="mh-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Online Converter Guide Intro</span></span></span>
										</div>
									</header>
									<div class="mh-excerpt">Our conversion guide to calculate / convert from one unit of measure to another. Hundreds of imperial and metric unit conversions. Convert temperature, length, distance, area, weight, volume, energy, speed, power, pressure and many more! <a class="mh-excerpt-more" href="https://www.totalmotorcycle.com/imperial-metric-conversion-guide" title="Online Converter Guide Intro">[...]</a></div>								</div>
							</div>
						</li>			</ul></div>					</div>
							</div>
				<div id="custom_html-10" class="widget_text mh-widget mh-home-11 mh-home-wide widget_custom_html"><div class="textwidget custom-html-widget"><!-- Ezoic - Long Content Long Leaderboard - long_content -->
<div id="ezoic-pub-ad-placeholder-109">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Size -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3612263156790100"
     data-ad-slot="5295305676"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- End Ezoic - Long Content Long Leaderboard - long_content --></div></div>		<center><div class="custom-ads-section">
		<div class="custom-ads-section-part">
				</div>
		<div class="custom-ads-section-part">
				</div>
		</div></center>	</div>
	</div>
	<footer class="mh-footer">
		<div class="mh-container mh-container-inner mh-footer-widgets mh-row clearfix">
							<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-1">
					<div id="enhancedtextwidget-3" class="mh-footer-widget widget_text enhanced-text-widget"><div class="textwidget widget-text"><h4 class="mh-author-bio-title">About TMW					</h4>
				        		<div class="mh-author-bio-avatar mh-author-bio-image-frame">
        			<a href="www.totalmotorcycle.com/kudos">
        				<img alt="" src="https://www.totalmotorcycle.com/wp-content/uploads/2016/08/advert-logo.png" srcset="https://www.totalmotorcycle.com/wp-content/uploads/2016/08/advert-logo.png" class="avatar avatar-120 photo" height="120" width="120">					</a>
				</div>
</div></div>				</div>
										<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-2">
					<div id="nav_menu-3" class="mh-footer-widget widget_nav_menu"><h6 class="mh-widget-title mh-footer-widget-title"><span class="mh-widget-title-inner mh-footer-widget-title-inner">Follow / Subscribe / Like</span></h6><div class="menu-footer-sidebar-container"><ul id="menu-footer-sidebar" class="menu"><li id="menu-item-47729" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47729"><a target="_blank" href="https://www.facebook.com/TotalMotorcycle">Follow us on Facebook</a></li>
<li id="menu-item-47730" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47730"><a target="_blank" href="https://twitter.com/TotalMotorcycle">Follow us on Twitter</a></li>
<li id="menu-item-45938" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45938"><a target="_blank" href="https://www.pinterest.com/totalmotorcycle/">Follow us on Pinterest</a></li>
<li id="menu-item-116768" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116768"><a href="https://www.instagram.com/totalmotorcycle/">Follow us on Instagram</a></li>
<li id="menu-item-47732" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47732"><a target="_blank" href="https://www.youtube.com/user/TotalMotorcycle">Follow us on Youtube</a></li>
<li id="menu-item-47734" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-47734"><a target="_blank" href="https://plus.google.com/+totalmotorcycle">Follow us on Google Plus</a></li>
<li id="menu-item-114059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114059"><a href="https://totalmotorcycle.tumblr.com/">Follow us on Tumblr</a></li>
<li id="menu-item-114293" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114293"><a href="https://www.linkedin.com/company/total-motorcycle">Follow us on LinkedIn</a></li>
<li id="menu-item-114324" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-114324"><a href="https://stocktwits.com/totalmotorcycle">Follow us on StockTwits</a></li>
</ul></div></div>				</div>
										<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-3">
					<div id="mh_magazine_custom_posts-1" class="mh-footer-widget mh_magazine_custom_posts"><h6 class="mh-widget-title mh-footer-widget-title"><span class="mh-widget-title-inner mh-footer-widget-title-inner"><a href="https://www.totalmotorcycle.com/category/whats-new/" class="mh-widget-title-link">What&#8217;s New</a></span></h6>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119196 post type-post status-publish format-standard has-post-thumbnail category-news category-whats-new tag-artificial-intelligence tag-employs tag-news tag-total-motorcycle tag-whats-new">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/total-motorcycle-employs-artificial-intelligence/" title="Total Motorcycle Employs Artificial Intelligence">
										Total Motorcycle Employs Artificial Intelligence									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 15, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Total Motorcycle Employs Artificial Intelligence</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119155 post type-post status-publish format-standard has-post-thumbnail category-news category-personal-interest category-whats-new tag-aerodynamic tag-airflow tag-enduro tag-head-of-project-support-street tag-high-end-3d-printed-prototype-parts tag-kiska tag-ktm tag-ktm-1290-super-duke-gt tag-ktm-adventure tag-mattighofen tag-motocross tag-motogp tag-motorcycle-aerodynamics tag-news tag-nico-rothe tag-performance tag-personal-interest tag-rd tag-racing tag-technology tag-the-chicken-or-the-egg tag-thinking-about-design tag-tools-and-talent tag-turbulence tag-whats-new tag-when-and-how tag-where tag-wind-tunnel">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/finding-the-flow-discovering-more-about-motorcycle-aerodynamics/" title="Finding the Flow: Discovering more about motorcycle aerodynamics">
										Finding the Flow: Discovering more about motorcycle aerodynamics									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 9, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Finding the Flow: Discovering more about motorcycle aerodynamics</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119102 post type-post status-publish format-standard has-post-thumbnail category-events category-news category-personal-interest category-whats-new tag-a-challenge-like-no-other tag-dakar tag-dakar-malle-moto-2018 tag-dakar-rally tag-event tag-events tag-ktm tag-ktm-racing tag-lyndon-poskitt tag-malle-moto tag-malle-moto-and-the-true-spirit-of-the-dakar tag-media-commitments tag-motorcycle-loneliness tag-news tag-whats-in-the-box tag-whats-new tag-youtube">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/lyndon-poskitt-malle-moto-true-spirit-dakar/" title="Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar">
										Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 2, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Lyndon Poskitt: Malle Moto And The True Spirit Of The Dakar</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-118882 post type-post status-publish format-standard has-post-thumbnail category-events category-news category-whats-new tag-armored tag-bike-show tag-bsa tag-colorado tag-colorado-motorcycle-expo tag-custom tag-ducati tag-event tag-events tag-expo tag-gear tag-guild-of-ages tag-harley-davidson tag-honda tag-indian tag-jacket tag-kawasaki tag-leather tag-manufacturer tag-motorcycle tag-news tag-restoration tag-restore tag-review tag-suzuki tag-swap-meet tag-textile tag-travel tag-triumph tag-wet-tee-shirt tag-whats-new">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/40th+Annual+Colorado+Motorcycle+Expo" title="40th Annual Colorado Motorcycle Expo: Review">
										40th Annual Colorado Motorcycle Expo: Review									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/02/">February 28, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on 40th Annual Colorado Motorcycle Expo: Review</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119029 post type-post status-publish format-standard has-post-thumbnail category-news category-whats-new tag-1202cc-evolution tag-1970s tag-105 tag-2018-harley-davidson tag-2018-harley-davidson-forty-eight-special tag-2018-harley-davidson-iron-1200 tag-anti-lock-braking-system-abs tag-billiard-white tag-brad-richards tag-chopper tag-cool-graphics tag-cruiser tag-evolution-1200-v-twin-engine tag-forty-eight-special tag-garage-built-attitude tag-harley-davidson-v-p-of-styling-design tag-high-handlebars tag-horsepower tag-iron-1200 tag-mini-ape-handle-bar tag-models tag-motorcycle tag-motorcycle-model-line-up tag-new tag-new-models tag-news tag-power tag-sport tag-sportster tag-standard tag-throw-back-styling tag-torque tag-twisted-cherry tag-vivid-black tag-whats-new">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/2018-Harley-Davidson-Iron-1200-2018-Forty-Eight-Special" title="NEW 2018 Harley-Davidson Iron 1200 &#038; Forty Eight Special Reviews">
										NEW 2018 Harley-Davidson Iron 1200 &#038; Forty Eight Special Reviews									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/02/">February 26, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><a href="https://www.totalmotorcycle.com/2018-Harley-Davidson-Iron-1200-2018-Forty-Eight-Special#respond" class="mh-comment-count-link" >0</a></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-118839 post type-post status-publish format-standard has-post-thumbnail category-news category-personal-interest category-whats-new tag-a-journey-of-rediscovering tag-bonneville tag-bonneville-t100 tag-delhi tag-haridwar tag-himalayas tag-india tag-kalpa tag-never-work-in-an-office-again tag-news tag-panafrica-rally tag-personal-interest tag-polo-arnaiz tag-sarajan tag-sinla tag-spiti-valley tag-tiger-800-xc tag-tiuni tag-trip tag-triumph tag-unforgettable-journey-of-discovery tag-whats-new">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/bonneville-himalayas-journey-rediscovering-india/" title="Bonneville to the Himalayas. A journey of rediscovering India">
										Bonneville to the Himalayas. A journey of rediscovering India									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/02/">February 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Bonneville to the Himalayas. A journey of rediscovering India</span></span></span>
</div>
							</div>
						</li>			</ul></div>				</div>
										<div class="mh-col-1-4 mh-widget-col-1 mh-footer-area mh-footer-4">
					<div id="mh_magazine_custom_posts-2" class="mh-footer-widget mh_magazine_custom_posts"><h6 class="mh-widget-title mh-footer-widget-title"><span class="mh-widget-title-inner mh-footer-widget-title-inner"><a href="https://www.totalmotorcycle.com/category/news/" class="mh-widget-title-link">Daily News</a></span></h6>			<ul class="mh-custom-posts-widget mh-custom-posts-no-image clearfix"> 						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119264 post type-post status-publish format-standard category-news tag-2018-monster-energy-ama-fim-world-supercross tag-autotrader tag-autotrader-yoshimura-suzuki-factory-racing tag-kyle-peters tag-malcolm-stewart tag-news tag-st-louis tag-suzuki tag-suzuki-factory-racing tag-weston-peick tag-yoshimura">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/top-five-for-autotrader-yoshimura-suzuki-at-st-louis-sx/" title="TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX">
										TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on TOP FIVE FOR AUTOTRADER YOSHIMURA SUZUKI AT ST LOUIS SX</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119262 post type-post status-publish format-standard category-news tag-australian-superbike-champion tag-australian-superbike-championship tag-goulburn-wakefield-park-raceway tag-gsx-r1000 tag-josh-waters tag-markus-chiodo tag-new-south-wales tag-news tag-suzuki tag-team-suzuki-ecstar-gsx-r1000">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/double-podium-for-waters-suzuki-at-goulburn-sbk/" title="DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK">
										DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on DOUBLE PODIUM FOR WATERS &#038; SUZUKI AT GOULBURN SBK</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119259 post type-post status-publish format-standard category-news tag-125gp tag-2018-new-zealand-superbike-championship tag-250cc-production tag-aucklands-peter-goodwin tag-bruce-mclaren-motorsport-park tag-christchurch tag-daniel-mettam tag-dennis-charlett tag-gixxer-cup tag-jake-lewis tag-kendal-dunlop tag-news tag-nick-cain tag-pukekohe tag-rodneys-blayes-heaven tag-sidecars tag-sloan-frost tag-supersport-300-class tag-supersport-600-class tag-suzuki tag-suzuki-gsx-r1000 tag-taupo tag-thomas-newton">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/suzuki-gsx-r1000-wins-new-zealand-sbk-championship/" title="SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP">
										SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on SUZUKI GSX-R1000 WINS NEW ZEALAND SBK CHAMPIONSHIP</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119257 post type-post status-publish format-standard category-news tag-ama-supercross tag-dean-wilson tag-husqvarna tag-jason-anderson tag-michael-mosiman tag-news tag-rockstar-energy-husqvarna-factory-racing-team tag-st-louis tag-the-dome-at-americas-center tag-umbrella-girl tag-zach-osborne">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/rockstar-energy-husqvarna-factory-racings-zach-osborne-extends-points-lead-with-a-victory-at-st-louis-sx/" title="ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!">
										ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on ROCKSTAR ENERGY HUSQVARNA FACTORY RACING’S ZACH OSBORNE EXTENDS POINTS LEAD WITH A VICTORY AT ST. LOUIS SX!</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119255 post type-post status-publish format-standard category-news tag-2018-fim-enduro-world-championship tag-extreme-winter-conditions tag-jamie-mccanney tag-lake-paijanne tag-news tag-outsiders-yamaha-official-enduro-team tag-yamaha">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/jamie-mccanney-makes-winning-start-to-enduro-1-world-championship-campaign/" title="Jamie McCanney Makes Winning Start To Enduro 1 World Championship Campaign">
										Jamie McCanney Makes Winning Start To Enduro 1 World Championship Campaign									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on Jamie McCanney Makes Winning Start To Enduro 1 World Championship Campaign</span></span></span>
</div>
							</div>
						</li>						<li class="mh-custom-posts-item mh-custom-posts-small clearfix post-119253 post type-post status-publish format-standard category-news tag-2018-motogp tag-alex-rins tag-andrea-iannone tag-news tag-qatar tag-suzuki">
														<div class="mh-custom-posts-header">
								<div class="mh-custom-posts-small-title">
									<a href="https://www.totalmotorcycle.com/top-10-placing-for-iannone-in-qatar-misfortune-for-rins/" title="TOP 10 PLACING FOR IANNONE IN QATAR, MISFORTUNE FOR RINS">
										TOP 10 PLACING FOR IANNONE IN QATAR, MISFORTUNE FOR RINS									</a>
								</div>
								<div class="mh-meta entry-meta">
<span class="entry-meta-date updated"><i class="fa fa-clock-o"></i><a href="https://www.totalmotorcycle.com/2018/03/">March 21, 2018</a></span>
<span class="entry-meta-comments"><i class="fa fa-comment-o"></i><span class="mh-comment-count-link">Comments Off<span class="screen-reader-text"> on TOP 10 PLACING FOR IANNONE IN QATAR, MISFORTUNE FOR RINS</span></span></span>
</div>
							</div>
						</li>			</ul></div>				</div>
					</div>
	</footer>
	<div class="mh-footer-nav-mobile"></div>
	<nav class="mh-navigation mh-footer-nav">
		<div class="mh-container mh-container-inner clearfix">
			<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-113609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113609"><a href="https://www.totalmotorcycle.com/sitemap_index.xml">Site Map</a></li>
<li id="menu-item-27628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27628"><a href="https://www.totalmotorcycle.com/contactus">Contact Us</a></li>
</ul></div>		</div>
	</nav>
<div class="mh-copyright-wrap">
	<div class="mh-container mh-container-inner clearfix">
		<p class="mh-copyright">Copyright © 1999 - 2018 | Total Motorcycle</p>
	</div>
</div>
<a href="#" class="mh-back-to-top"><i class="fa fa-chevron-up"></i></a>
</div><!-- .mh-container-outer -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-76985178-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-76985178-1');
</script>			<div id="fb-root"></div>
			<script>
				(function(d, s, id){
					var js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id)) return;
					js = d.createElement(s); js.id = id;
					js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
					fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));
			</script> <script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {"passthrough":{"twitter":{"via":"TotalMotorcycle"}},"url_transforms":{"shorten":{"twitter":"bitly"}},"shorteners":{"bitly":{}}}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":false,"ui_atversion":"300"}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-4094ea5f44ce966ce117c3fd2c829fbd","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=totalmotorcycle" async="async"></script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.totalmotorcycle.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.totalmotorcycle.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.totalmotorcycle.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript"> 

      jQuery(document).ready( function() {
      	
      	
        jQuery('#mh_magazine_custom_posts_custom-2').delay(10000000000000).fadeOut();
      });
    </script>
<script>

jQuery(function(){
    jQuery('.mh-custom-posts-widget .mh-custom-posts-item .mh-custom-posts-thumb-xl').each(function(){
        var old_image = jQuery(this).children('a').children('img').attr('src');
        var new_image = old_image.replace('-326x245.','.');
        if(old_image!=new_image){
            jQuery(this).children('a').children('img').attr({'src':new_image,'srcset':''});
        }
    });
    
    jQuery( ".single #Layer3 p:contains('You are here:') ,.page #Layer3 p:contains('You are here:')" ).css( "display", "none" );
    jQuery( ".single #Layer3 p:contains('Navigation:') ,.page #Layer3 p:contains('Navigation:')" ).css( "display", "none" );
    jQuery( "#Layer3 table" ).wrap( "<div class='new-table-cover'></div>" );
});
</script>
<script language="JavaScript">
function MM_jumpMenu(targ,selObj,restore){
    eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
    if (restore) selObj.selectedIndex=0;
}
</script>
<script type="text/javascript" src="https://www.totalmotorcycle.com/wp-content/themes/mh-magazine/convert.min.js"></script>
<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//$('#mh_magazine_custom_posts_custom-2').delay(2000000000000000000000);
//-->
</script>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.totalmotorcycle_com,DomainId.55645"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.totalmotorcycle_com,DomainId.55645"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script>
(function(d, s, host, ipid) {
var e = d.createElement(s);
e.type = 'application/javascript';
e.async = !0;e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;
d.getElementsByTagName(s)[0].parentNode.appendChild(e);
}
)(document, 'script', 'k.intellitxt.com',2069);
</script>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.totalmotorcycle.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.totalmotorcycle.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>

<!-- Dynamic page generated in 0.329 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-21 08:44:22 -->

<!-- Compression = gzip -->