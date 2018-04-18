<!doctype html>
<html class="no-js" lang="es-ES" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<script src="https://surgeprice.com/display/async/FXvryitzNQQ7tCus9/gestiopolis.com/ariel.js" data-cfasync="false"></script>
<script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js"></script>
<script src="//ced.sascdn.com/tag/1894/smart.js" async></script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>GestioPolis - Conocimiento en Negocios</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="alternate" type="application/rss+xml" title="GestioPolis Feed" href="https://www.gestiopolis.com/feed/">
<link rel="apple-touch-icon" sizes="57x57" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/xfavicon-96x96.png.pagespeed.ic.C-dlm2Vmhn.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/favicon-16x16.png">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="description" content="Conocimiento en Negocios" />
<link rel="canonical" href="https://www.gestiopolis.com/" />
<link rel="next" href="https://www.gestiopolis.com/page/2/" />
<link rel='dns-prefetch' href='//www.gestiopolis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script>advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();</script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/css/main.min.css?a91445a5b1c1de59ca3b1aae94da9466">
<link rel="stylesheet" href="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.css">
<script defer="defer" src="https://www.gestiopolis.com/wp-content/plugins/i-like-this/js/i-like-this.js?ver=42d61bcde9886faa38d46cdfeb977339"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link rel='https://api.w.org/' href='https://www.gestiopolis.com/wp-json/' />
<meta property="fb:app_id" content="1691643091063424" /><meta property="fb:admins" content="637880814,609125368" /><style media="screen">.iLikeThis { display:inline; }
.iLikeThis .counter { background:url(wp-content/plugins/i-like-this/css/heart.png) center left no-repeat; padding:0 0 0 20px; font-weight:bold; margin-left:5px; }
.iLikeThis .counter a { cursor:pointer; }
.iLikeThis .counter a.image { background:url(wp-content/plugins/i-like-this/css/add.png) center right no-repeat; padding:0 20px 0 0; }</style>
<script type="text/javascript">var blogUrl='https://www.gestiopolis.com'</script>
<script type="text/javascript" src="//www.gestiopolis.com/?wordfence_syncAttackData=1521525603.2042" async></script><script>window.jQuery||document.write('<script src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/vendor/jquery/dist/jquery.min.js?2.1.3"><\/script>')</script>
<meta name="wpsso:mark:begin" content="wpsso meta tags begin" />
<meta name="generator" content="WPSSO Core 3.55.2/F" />
<link rel="publisher" href="https://plus.google.com/+gestiopolis/" />
<meta property="fb:admins" content="carlos.a.lopez.b" />
<meta property="og:url" content="https://www.gestiopolis.com/" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="es_ES" />
<meta property="og:site_name" content="GestioPolis - Conocimiento en Negocios" />
<meta property="og:title" content="GestioPolis" />
<meta property="og:description" content="Conocimiento en Negocios" />
<meta name="twitter:domain" content="www.gestiopolis.com" />
<meta name="twitter:site" content="@gestiopoliscom" />
<meta name="twitter:title" content="GestioPolis" />
<meta name="twitter:description" content="Conocimiento en Negocios" />
<meta name="twitter:card" content="summary" />
<link itemprop="url" href="https://www.gestiopolis.com/" />
<meta itemprop="name" content="GestioPolis" />
<meta itemprop="description" content="Conocimiento en Negocios" />
<script type="application/ld+json">{"@id":"https://www.gestiopolis.com#id/website","@context":"https://schema.org","@type":"WebSite","url":"https://www.gestiopolis.com/","name":"GestioPolis - Conocimiento en Negocios","description":"Conocimiento en Negocios","potentialAction":[{"@context":"https://schema.org","@type":"SearchAction","target":"https://www.gestiopolis.com?s={search_term_string}","query-input":"required name=search_term_string"}]}</script>
<script type="application/ld+json">{"@id":"https://www.gestiopolis.com#id/organization","@context":"https://schema.org","@type":"Organization","url":"https://www.gestiopolis.com","name":"GestioPolis - Conocimiento en Negocios","description":"Conocimiento en Negocios","logo":{"@context":"https://schema.org","@type":"ImageObject","url":"https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/apple-icon.png"},"sameAs":["https://www.facebook.com/gestiopolis","https://www.linkedin.com/company/gestiopolis.com","https://plus.google.com/+gestiopolis/","https://twitter.com/gestiopoliscom"]}</script>
<meta name="wpsso:mark:end" content="wpsso meta tags end" />
<link href='//fonts.gstatic.com' rel='preconnect' crossorigin>
<script>function loadCSS(e,t,n){"use strict";var o=window.document.createElement("link"),s=t||window.document.getElementsByTagName("script")[0];o.rel="stylesheet",o.href=e,o.media="only x",s.parentNode.insertBefore(o,s),setTimeout(function(){o.media=n||"all"})}loadCSS("//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic|Montserrat:700");</script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-85181775-49";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-85181775-49']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'gestiopolis.com']);
_gaq.push(['f._setDomainName', 'gestiopolis.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['f._setSampleRate', '1']);
_gaq.push(['e._setSampleRate', '1']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','gestiopolis.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1312211535";</script><base href="https://www.gestiopolis.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<script type='text/javascript'>
var soc_app_id = '0';
var did = 30414;
var ezdomain = 'gestiopolis.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":30414,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.28.203","is_return_visitor":false,"landing_page_url":"https://www.gestiopolis.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"f5c95a5d-95b1-4346-4b72-e8937d0fc3ff","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":81,"serverid":"52.87.220.255:29333","t_epoch":1521526437,"template_id":126,"time_on_site_visit":0,"url":"https://www.gestiopolis.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1312211535,"visit_id":330779059,"word_count":1181};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-5&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_30414=" + new Date().getTime() + "|f5c95a5d-95b1-4346-4b72-e8937d0fc3ff; " + expires;
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
<body class="home blog">
<!--[if lt IE 8]>
    <div class="alert alert-warning">
      Estás usando un navegador <strong>antiguo</strong>. Por favor <a href="http://browsehappy.com/">actualízalo</a> para mejorar tu experiencia.    </div>
  <![endif]-->
<nav id="myNavmenu" class="navmenu navmenu-default navmenu-fixed-right offcanvas">
<ul class="nav navmenu-nav gafrom from-nav-menu">
<li><a title="GestioPolis - Conocimiento en Negocios" class="home-link" href="https://www.gestiopolis.com/"><i class="fa fa-home"></i> Ir al inicio</a></li>
<li><a title="Categoría Administración" class="cat-20" href="https://www.gestiopolis.com/tema/administracion/"><i class="fa icon-cat-20 cat-bg-20"></i> Administración</a></li><li><a title="Categoría Autoayuda" class="cat-15" href="https://www.gestiopolis.com/tema/autoayuda/"><i class="fa icon-cat-15 cat-bg-15"></i> Autoayuda</a></li><li><a title="Categoría Contabilidad" class="cat-16" href="https://www.gestiopolis.com/tema/contabilidad/"><i class="fa icon-cat-16 cat-bg-16"></i> Contabilidad</a></li><li><a title="Categoría Economía" class="cat-17" href="https://www.gestiopolis.com/tema/economia/"><i class="fa icon-cat-17 cat-bg-17"></i> Economía</a></li><li><a title="Categoría Emprendimiento" class="cat-18" href="https://www.gestiopolis.com/tema/emprendimiento/"><i class="fa icon-cat-18 cat-bg-18"></i> Emprendimiento</a></li><li><a title="Categoría Finanzas" class="cat-19" href="https://www.gestiopolis.com/tema/finanzas/"><i class="fa icon-cat-19 cat-bg-19"></i> Finanzas</a></li><li><a title="Categoría Marketing" class="cat-3" href="https://www.gestiopolis.com/tema/marketing/"><i class="fa icon-cat-3 cat-bg-3"></i> Marketing</a></li><li><a title="Categoría Medio Ambiente" class="cat-23" href="https://www.gestiopolis.com/tema/medio-ambiente/"><i class="fa icon-cat-23 cat-bg-23"></i> Medio Ambiente</a></li><li><a title="Categoría Otros" class="cat-24" href="https://www.gestiopolis.com/tema/otros-temas/"><i class="fa icon-cat-24 cat-bg-24"></i> Otros</a></li><li><a title="Categoría Talento" class="cat-21" href="https://www.gestiopolis.com/tema/talento/"><i class="fa icon-cat-21 cat-bg-21"></i> Talento</a></li><li><a title="Categoría Tecnología" class="cat-56" href="https://www.gestiopolis.com/tema/tecnologia/"><i class="fa icon-cat-56 cat-bg-56"></i> Tecnología</a></li> <li class="contact-link"><a title="Contacto" href="https://www.gestiopolis.com/contacto/"><i class="fa fa-map-marker"></i> Contacto</a></li>
<li class="dropdown more-link"><a title="Desplegar más enlaces" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-plus"></i>Más&nbsp;&nbsp;<i class="fa fa-angle-double-down"></i></a>
<ul id="explora_mas" class="dropdown-menu navmenu-nav">
<li><a title="Acerca de" href="https://www.gestiopolis.com/acerca-de/">Acerca de</a></li>
<li><a title="ABC Temático" href="https://www.gestiopolis.com/abc-tematico/">ABC temático</a></li>
<li><a title="Archivo" href="https://www.gestiopolis.com/archivo/">Archivo</a></li>
<li><a title="Paute aquí" href="https://www.gestiopolis.com/formulariopublicidad/">Paute aquí</a></li>
<li><a title="Términos de uso" href="https://www.gestiopolis.com/terminos-de-uso/">Términos de uso</a></li>
<li class="copy">&copy;2018 WebProfit Ltda.</li>
</ul>
</li>
</ul>
</nav>
<header class="banner navbar navbar-inverse navbar-fixed-top gafrom from-navbar" role="banner">
<div class="container">
<div class="navbar-header">
<a title="GestioPolis - Conocimiento en Negocios" class="navbar-brand hidden-xs gafrom from-logo" href="https://www.gestiopolis.com/"><img width="179" height="48" class="logo" src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/logo.png" alt="GestioPolis"></a>
<a title="GestioPolis - Conocimiento en Negocios" class="navbar-brand visible-xs-block gafrom from-logo-mobile" href="https://www.gestiopolis.com/"><img width="150" height="48" class="logo" src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/logo-min.png" alt="GestioPolis"></a>
</div>
<nav role="navigation">
<ul class="nav navbar-nav navbar-right gafrom from-navbar-right">
<li id="nav_busca">
<div id="sb-search" class="sb-search sb-search-open hidden-xs hidden-sm">
<form id="searchbox" action="https://www.gestiopolis.com/" role="search" class="gafrom from-buscador">
<input class="sb-search-input elasticpress-autosuggest" placeholder="Encuentra lo que necesitas Aquí" type="search" value="" name="s" id="search">
<input class="sb-search-submit" type="submit" value="">
<span class="sb-icon-search"><i class="fa fa-search"></i><span class="hidden-xs"> Busca</span></span>
</form>
</div>
<div id="sb-search1" class="sb-search hidden-md hidden-lg">
<form id="searchbox" action="https://www.gestiopolis.com/" role="search" class="gafrom from-buscador-mobile">
<input class="sb-search-input elasticpress-autosuggest" placeholder="Encuentra lo que necesitas Aquí" type="search" value="" name="s" id="search">
<input class="sb-search-submit" type="submit" value="">
<span class="sb-icon-search"><i class="fa fa-search"></i><span class="hidden-xs"> Busca</span></span>
</form>
</div>
</li>
<li id="nav_publica"><a title="Publicar en GestioPolis" href="https://www.gestiopolis.com/publicar/"><i class="fa fa-cloud-upload"></i><span class="hidden-xs"> Publica</span></a></li>
<li>
<a title="Menú de navegación" id="nav-expander" class="nav-expander navbar-toggle" data-toggle="offcanvas" data-target="#myNavmenu" data-canvas="body">
<i class="fa fa-bars white"></i><span class="hidden-xs">&nbsp;Menú</span>
</a>
</li>
</ul>
</nav>
</div>
</header>
<div class="wrap" role="document">
<div class="content">
<main role="main">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div>
<div id='div-gpt-ad-1460590183368-4' class="adsce">
<script type='text/javascript'>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1460590183368-4');});</script>
</div>
</div>
</div>
</div>
<div class="row title-section">
<div class="col-sm-12">
<h2>Se destacan</h2>
<div class="subtitle">Estos son los posts preferidos por nuestros lectores hoy</div>
</div>
</div>
<div class="row destacados">
<div class="col-sm-12">
<div class="row gafrom from-home-dest">
<div class="col-sm-6 col-md-9 col-lg-6">
<article id="post-8501" class="destacado-8501 post gafrom from-home-dest-1">
<a href="https://www.gestiopolis.com/diseno-productos-microempresa/" title="Diseño de productos en una microempresa" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2001/09/4558609909_6cc9c24ef7_b1-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Diseño de productos en una microempresa</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-3 col-lg-3">
<article id="post-21906" class="destacado-21906 post gafrom from-home-dest-2-3">
<a href="https://www.gestiopolis.com/analisis-postulados-administracion-publica-chiapas-mexico-pensamiento-complejo/" title="Análisis de los postulados de la administración pública en Chiapas, México desde el pensamiento complejo" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2011/11/6109819439_0f8da28443_b1-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Análisis de los postulados de la administración pública en Chiapas, México desde el pensamiento complejo</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-3 col-lg-3">
<article id="post-25569" class="destacado-25569 post gafrom from-home-dest-2-3">
<a href="https://www.gestiopolis.com/gerencia-financiera-y-calidad-total/" title="Gerencia financiera y calidad total" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2010/04/7027587393_acd6d58bb7_b-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Gerencia financiera y calidad total</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-9 col-lg-3">
<article id="post-19569" class="destacado-19569 post gafrom from-home-dest-4">
<a href="https://www.gestiopolis.com/gerencia-de-la-cultura-organizacional/" title="Gerencia de la cultura organizacional" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2006/06/3274904092_ef1e874b1e_b1-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Gerencia de la cultura organizacional</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<article id="post-26436" class="destacado-26436 post gafrom from-home-dest-5">
<a href="https://www.gestiopolis.com/business-angels-dinero-inteligente-para-los-emprendedores/" title="Business angels. Dinero inteligente para los emprendedores" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2007/07/624613678_7fc13eb539_b-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Business angels. Dinero inteligente para los emprendedores</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-4 col-lg-6">
<article id="post-21184" class="destacado-21184 post gafrom from-home-dest-6">
<a href="https://www.gestiopolis.com/como-identificar-competencias-necesarias-para-un-cargo/" title="Cómo identificar las competencias necesarias para un cargo " rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2006/01/3605273128_4e998dbcd6_b-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Cómo identificar las competencias necesarias para un cargo </span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<article id="post-337001" class="destacado-337001 post gafrom from-home-dest-7-8-9-10">
<a href="https://www.gestiopolis.com/noradrenalina-aversion-las-perdidas-neurofinanzas/" title="Noradrenalina. Aversión a las Pérdidas y Neurofinanzas" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2016/03/14603990254_2403d982b6_b-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Noradrenalina. Aversión a las Pérdidas y Neurofinanzas</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<article id="post-20022" class="destacado-20022 post gafrom from-home-dest-7-8-9-10">
<a href="https://www.gestiopolis.com/evaluacion-educativa/" title="Evaluación educativa" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2006/08/3607503184_3207b94a0f_b1-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Evaluación educativa</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<article id="post-39462" class="destacado-39462 post gafrom from-home-dest-7-8-9-10">
<a href="https://www.gestiopolis.com/informe-final-de-investigacion-de-mercados/" title="Informe final de investigación de mercados " rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2002/09/5090661655_62f62b2b7b_b-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Informe final de investigación de mercados </span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<article id="post-335386" class="destacado-335386 post gafrom from-home-dest-7-8-9-10">
<a href="https://www.gestiopolis.com/financiamiento-del-capital-de-trabajo-para-empresas/" title="Financiamiento del capital de trabajo para empresas" rel="bookmark">
<div class="bg-image" style="background-image:url(https://www.gestiopolis.com/wp-content/uploads/2015/10/5958600587_9ee0d874f9_b-742x250.jpg);height:250px"></div>
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Financiamiento del capital de trabajo para empresas</span></h2>
</div>
</div>
</div>
</a>
</article>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div>
<div id='div-gpt-ad-1460590183368-3' class="adsce">
<script type='text/javascript'>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1460590183368-3');});</script>
</div>
</div>
</div>
</div>
<div class="row title-section">
<div class="col-sm-12">
<h2>Materias</h2>
<div class="subtitle">Temáticas en las que clasificamos los posts</div>
</div>
</div>
<div class="row ejes-home">
<div class="col-sm-12">
<ul id="og-grid" class="row og-grid gafrom from-home-ejes" rel="reci">
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-bg-20  gafrom from-home-eje-administracion">
<i class="fa icon-cat-20"></i>
<span class="eje-nombre">Administración</span>
<br class="clearfix">
<span class="eje-tagline">Planear, dirigir, organizar, controlar</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/autoayuda/" class="cat-bg-15  gafrom from-home-eje-autoayuda">
<i class="fa icon-cat-15"></i>
<span class="eje-nombre">Autoayuda</span>
<br class="clearfix">
<span class="eje-tagline">Querer es poder</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/contabilidad/" class="cat-bg-16  gafrom from-home-eje-contabilidad">
<i class="fa icon-cat-16"></i>
<span class="eje-nombre">Contabilidad</span>
<br class="clearfix">
<span class="eje-tagline">Comprobar, medir, evaluar, formular</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/economia/" class="cat-bg-17  gafrom from-home-eje-economia">
<i class="fa icon-cat-17"></i>
<span class="eje-nombre">Economía</span>
<br class="clearfix">
<span class="eje-tagline">Recursos escasos. Asignación eficiente</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/emprendimiento/" class="cat-bg-18  gafrom from-home-eje-emprendimiento">
<i class="fa icon-cat-18"></i>
<span class="eje-nombre">Emprendimiento</span>
<br class="clearfix">
<span class="eje-tagline">Pensando en grande</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/finanzas/" class="cat-bg-19  gafrom from-home-eje-finanzas">
<i class="fa icon-cat-19"></i>
<span class="eje-nombre">Finanzas</span>
<br class="clearfix">
<span class="eje-tagline">Minimizar riesgos. Maximizar retornos</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/marketing/" class="cat-bg-3  gafrom from-home-eje-marketing">
<i class="fa icon-cat-3"></i>
<span class="eje-nombre">Marketing</span>
<br class="clearfix">
<span class="eje-tagline">Satisfacer necesidades. Entregar valor</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/medio-ambiente/" class="cat-bg-23  gafrom from-home-eje-medio-ambiente">
<i class="fa icon-cat-23"></i>
<span class="eje-nombre">Medio Ambiente</span>
<br class="clearfix">
<span class="eje-tagline">La naturaleza es sabia</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/otros-temas/" class="cat-bg-24  gafrom from-home-eje-otros-temas">
<i class="fa icon-cat-24"></i>
<span class="eje-nombre">Otros</span>
<br class="clearfix">
<span class="eje-tagline">De todo un poco</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/talento/" class="cat-bg-21  gafrom from-home-eje-talento">
<i class="fa icon-cat-21"></i>
<span class="eje-nombre">Talento</span>
<br class="clearfix">
<span class="eje-tagline">Felicidad = Productividad</span>
</a>
</li>
<li class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
<a href="https://www.gestiopolis.com/tema/tecnologia/" class="cat-bg-56  gafrom from-home-eje-tecnologia">
<i class="fa icon-cat-56"></i>
<span class="eje-nombre">Tecnología</span>
<br class="clearfix">
<span class="eje-tagline">En favor de la evolución humana</span>
</a>
</li>
</ul>
</div>
</div>
<div class="row title-section">
<div class="col-sm-12">
<h2>Autores Populares</h2>
<div class="subtitle">Quienes han querido compartir sus conocimientos con todos nosotros</div>
</div>
</div>
<div class="row autores-home">
<div class="col-sm-12">
<div class="carousel slide" id="myCarousel">
<div class="carousel-inner gafrom from-home-autores">
<div class="item active">
<div class="trending-author gafrom from-home-autor-Carlos Javier Prestan Serrano">
<a href="https://www.gestiopolis.com/author/carlos-javier-prestan-serrano/" data-toggle="tooltip" title="18 posts de Carlos Javier Prestan Serrano"><span class="author-color author-color-c">C</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/carlos-javier-prestan-serrano/" data-toggle="tooltip" title="18 posts de Carlos Javier Prestan Serrano">Carlos Javier Prestan Serrano</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Martin Baranda Pacheco">
<a href="https://www.gestiopolis.com/author/martin-baranda-pacheco/" data-toggle="tooltip" title="10 posts de Martín Baranda Pacheco"><span class="author-color author-color-m">M</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/martin-baranda-pacheco/" data-toggle="tooltip" title="10 posts de Martín Baranda Pacheco">Martín Baranda Pacheco</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Aldo Carlos Pedraza Boza">
<a href="https://www.gestiopolis.com/author/aldo-carlos-pedraza-boza/" data-toggle="tooltip" title="6 posts de Aldo Carlos Pedraza Boza"><span class="author-color author-color-a">A</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/aldo-carlos-pedraza-boza/" data-toggle="tooltip" title="6 posts de Aldo Carlos Pedraza Boza">Aldo Carlos Pedraza Boza</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Dainer Pimentel Vidal">
<a href="https://www.gestiopolis.com/author/dainer-pimentel-vidal/" data-toggle="tooltip" title="4 posts de Dainer Pimentel Vidal"><span class="author-color author-color-d">D</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/dainer-pimentel-vidal/" data-toggle="tooltip" title="4 posts de Dainer Pimentel Vidal">Dainer Pimentel Vidal</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Martin-Taype-Molina">
<a href="https://www.gestiopolis.com/author/martin-taype-molina/" data-toggle="tooltip" title="119 posts de Martín Taype Molina"><span class="author-color author-color-m">M</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/martin-taype-molina/" data-toggle="tooltip" title="119 posts de Martín Taype Molina">Martín Taype Molina</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-carlosnavacondarco">
<a href="https://www.gestiopolis.com/author/carlosnavacondarco/" data-toggle="tooltip" title="22 posts de Carlos Nava Condarco"><span class="author-color author-color-c">C</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/carlosnavacondarco/" data-toggle="tooltip" title="22 posts de Carlos Nava Condarco">Carlos Nava Condarco</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Yarisleydis Segura Aguilar">
<a href="https://www.gestiopolis.com/author/yarisleydis-segura-aguilar/" data-toggle="tooltip" title="3 posts de Yarisleydis Segura Aguilar"><span class="author-color author-color-y">Y</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/yarisleydis-segura-aguilar/" data-toggle="tooltip" title="3 posts de Yarisleydis Segura Aguilar">Yarisleydis Segura Aguilar</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Sandor Alejandro Gerendas Kiss">
<a href="https://www.gestiopolis.com/author/sandor-alejandro-gerendas-kiss/" data-toggle="tooltip" title="24 posts de Sandor Alejandro Gerendas Kiss"><span class="author-color author-color-s">S</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/sandor-alejandro-gerendas-kiss/" data-toggle="tooltip" title="24 posts de Sandor Alejandro Gerendas Kiss">Sandor Alejandro Gerendas Kiss</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Guillermo Mendoza Velez">
<a href="https://www.gestiopolis.com/author/guillermo-mendoza-velez/" data-toggle="tooltip" title="15 posts de Guillermo Mendoza Velez"><span class="author-color author-color-g">G</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/guillermo-mendoza-velez/" data-toggle="tooltip" title="15 posts de Guillermo Mendoza Velez">Guillermo Mendoza Velez</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Jaile Ramon Miranda Roque">
<a href="https://www.gestiopolis.com/author/jaile-ramon-miranda-roque/" data-toggle="tooltip" title="3 posts de Jaile Ramón Miranda Roque"><span class="author-color author-color-j">J</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/jaile-ramon-miranda-roque/" data-toggle="tooltip" title="3 posts de Jaile Ramón Miranda Roque">Jaile Ramón Miranda Roque</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Gabriel Lopez">
<a href="https://www.gestiopolis.com/author/gabriel-lopez/" data-toggle="tooltip" title="2 posts de Gabriel López"><span class="author-color author-color-g">G</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/gabriel-lopez/" data-toggle="tooltip" title="2 posts de Gabriel López">Gabriel López</a></div>
</div>
</div>
<div class="item">
<div class="trending-author gafrom from-home-autor-Juan Lugo">
<a href="https://www.gestiopolis.com/author/juan-lugo/" data-toggle="tooltip" title="2 posts de Juan Lugo"><span class="author-color author-color-j">J</span></a>
<div class="author-name"><a href="https://www.gestiopolis.com/author/juan-lugo/" data-toggle="tooltip" title="2 posts de Juan Lugo">Juan Lugo</a></div>
</div>
</div>
</div>
<a class="left carousel-control" href="#myCarousel" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
<a class="right carousel-control" href="#myCarousel" data-slide="next"><i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div>
<div id='div-gpt-ad-1460590183368-2' class="adsce">
<script type='text/javascript'>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1460590183368-2');});</script>
</div>
</div>
</div>
</div>
<div class="row title-section">
<div class="col-sm-12">
<h2>Temas del momento</h2>
<div class="subtitle">De lo que habla lo que se publica y lee ahora</div>
</div>
</div>
<div class="row">
<div class="col-sm-12 temas-archive gafrom from-home-tags">
<a href="https://www.gestiopolis.com/tag/liderazgo/" title="756 posts">liderazgo</a>
<a href="https://www.gestiopolis.com/tag/educacion/" title="741 posts">educación</a>
<a href="https://www.gestiopolis.com/tag/administracion-estrategica/" title="707 posts">administración estratégica</a>
<a href="https://www.gestiopolis.com/tag/superacion-personal/" title="700 posts">superación personal</a>
<a href="https://www.gestiopolis.com/tag/gestion-publica/" title="672 posts">gestión pública</a>
<a href="https://www.gestiopolis.com/tag/gestion-ambiental-y-desarrollo-sostenible/" title="630 posts">gestión ambiental y desarrollo sostenible</a>
<a href="https://www.gestiopolis.com/tag/calidad-y-gestion-de-la-calidad/" title="606 posts">calidad y gestión de la calidad</a>
<a href="https://www.gestiopolis.com/tag/mexico/" title="602 posts">México</a>
<a href="https://www.gestiopolis.com/tag/cuba/" title="595 posts">Cuba</a>
<a href="https://www.gestiopolis.com/tag/pensamiento-administrativo/" title="550 posts">pensamiento administrativo</a>
<a href="https://www.gestiopolis.com/tag/servicio-al-cliente/" title="529 posts">servicio al cliente</a>
<a href="https://www.gestiopolis.com/tag/estrategia-empresarial/" title="507 posts">estrategia empresarial</a>
<a href="https://www.gestiopolis.com/tag/peru/" title="506 posts">Perú</a>
<a href="https://www.gestiopolis.com/tag/ventas/" title="479 posts">ventas</a>
<a href="https://www.gestiopolis.com/tag/estrategia-de-marketing/" title="472 posts">estrategia de marketing</a>
<a href="https://www.gestiopolis.com/tag/motivacion-y-remuneracion/" title="458 posts">motivación y remuneración</a>
<a href="https://www.gestiopolis.com/tag/teoria-administrativa/" title="446 posts">teoría administrativa</a>
<a href="https://www.gestiopolis.com/tag/creatividad-e-innovacion/" title="446 posts">creatividad e innovación</a>
<a href="https://www.gestiopolis.com/tag/cultura-organizacional/" title="437 posts">cultura organizacional</a>
<a href="https://www.gestiopolis.com/tag/espiritu-emprendedor/" title="436 posts">espíritu emprendedor</a>
<a href="https://www.gestiopolis.com/tag/gestion-del-talento/" title="432 posts">gestión del talento</a>
<a href="https://www.gestiopolis.com/tag/gerencia-y-habilidades-gerenciales/" title="431 posts">gerencia y habilidades gerenciales</a>
<a href="https://www.gestiopolis.com/tag/gestion-empresarial/" title="427 posts">gestión empresarial</a>
<a href="https://www.gestiopolis.com/tag/etica-y-valores-organizacionales/" title="417 posts">ética y valores organizacionales</a>
<a href="https://www.gestiopolis.com/tag/ciencia-tecnologia-y-gestion-tecnologica/" title="417 posts">ciencia tecnología y gestión tecnológica</a>
<a href="https://www.gestiopolis.com/tag/tecnologias-de-informacion-y-comunicacion/" title="408 posts">tecnologías de información y comunicación</a>
<a href="https://www.gestiopolis.com/tag/toma-de-decisiones/" title="404 posts">toma de decisiones</a>
<a href="https://www.gestiopolis.com/tag/planeacion-estrategica/" title="398 posts">planeación estratégica</a>
<a href="https://www.gestiopolis.com/tag/pedagogia-y-ensenanza/" title="392 posts">pedagogía y enseñanza</a>
<a href="https://www.gestiopolis.com/tag/comunicacion-organizacional/" title="382 posts">comunicación organizacional</a>
</div>
</div>
</div>
<div class="container">
<div class="row title-section">
<div class="col-sm-12">
<h2>Todos los posts</h2>
<div class="subtitle">Son <strong>15.559</strong> desde acá los puedes explorar todos</div>
</div>
</div>
<div class="row posts-home">
<div id="recientes" class="gafrom from-home-posts">
<div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343062" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-19T17:20:31+00:00">19.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-19T17:21:24+00:00">19.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/nanotecnologia-beneficios-y-desafios/" title="Nanotecnología. Beneficios y Desafíos" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/34209800834_c9c580ffec_b-742x556.jpg" alt="Nanotecnología. Beneficios y Desafíos" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Nanotecnología. Beneficios y Desafíos</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>Es la manipulación de la materia a escala nanométrica, la meta tecnológica particular de manipular en forma precisa los átomos y moléculas para la fabricación de productos a microescala...</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 14 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 19.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/ciencia-tecnologia-y-gestion-tecnologica/" rel="tag">ciencia tecnología y gestión tecnológica</a>, <a href="https://www.gestiopolis.com/tag/investigacion-cientifica/" rel="tag">investigación científica</a>, <a href="https://www.gestiopolis.com/tag/tecnologias-de-informacion-y-comunicacion/" rel="tag">tecnologías de información y comunicación</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
<a href="https://www.gestiopolis.com/tema/tecnologia/" class="cat-col-56"><i class="fa icon-cat-56"></i> Tecnología</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343059" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-19T16:48:42+00:00">19.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-19T17:11:08+00:00">19.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/big-data-analisis-grandes-volumenes-de-informacion/" title="Big Data. Análisis de grandes volúmenes de información" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/35615560086_8ffc6bfb5f_b-742x556.jpg" alt="Big Data. Análisis de grandes volúmenes de información" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Big Data. Análisis de grandes volúmenes de información</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>Conjunto de datos o combinaciones de conjuntos de datos cuyo tamaño (volumen), complejidad (variabilidad) y velocidad de crecimiento (velocidad) dificultan su captura, gestión, procesamiento o análisis mediante&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 13 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 19.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/gestion-de-la-informacion/" rel="tag">gestión de la información</a>, <a href="https://www.gestiopolis.com/tag/informatica/" rel="tag">informática</a>, <a href="https://www.gestiopolis.com/tag/sociedad-de-la-informacion/" rel="tag">sociedad de la información</a>, <a href="https://www.gestiopolis.com/tag/tecnologias-de-informacion-y-comunicacion/" rel="tag">tecnologías de información y comunicación</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
<a href="https://www.gestiopolis.com/tema/tecnologia/" class="cat-col-56"><i class="fa icon-cat-56"></i> Tecnología</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343057" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-19T16:27:54+00:00">19.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-19T16:33:20+00:00">19.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/pioneros-del-cambio-climatico/" title="Pioneros del cambio climático" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/11467466765_67169c2737_b-742x556.jpg" alt="Pioneros del cambio climático" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Pioneros del cambio climático</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-23">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/sandor-alejandro-gerendas-kiss/">
<span class="author-color author-color-s">S</span>
<strong class="fn">Sandor Alejandro Gerendas Kiss</strong>
</a>
<div class="post-content entry-content">
<p>En todas las épocas y en todos los campos siempre han existido visionarios, esas personas que anticipan situaciones mucho antes de que los demás mortales puedan vislumbrarlas. Es el caso de Jean-Baptiste Joseph Fourier&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 4 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 19.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/calentamiento-global/" rel="tag">calentamiento global</a>, <a href="https://www.gestiopolis.com/tag/cambio-climatico/" rel="tag">cambio climático</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/medio-ambiente/" class="cat-col-23"><i class="fa icon-cat-23"></i> Medio Ambiente</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343055" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-19T16:09:16+00:00">19.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-19T16:17:49+00:00">19.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/desconfianza-en-el-gasto-de-los-impuestos-recaudados-en-el-peru/" title="Desconfianza en el gasto de los impuestos recaudados en el Perú" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/34131693834_7c68e5a89a_b-742x556.jpg" alt="Desconfianza en el gasto de los impuestos recaudados en el Perú" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Desconfianza en el gasto de los impuestos recaudados en el Perú</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-17">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-taype-molina/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Taype Molina</strong>
</a>
<div class="post-content entry-content">
<p>Uno de los grandes retos que tiene el Perú en materia tributaria es el incremento de la recaudación, una eficiente fiscalización y fortalecer la conciencia tributaria. Nuestro país con un 12.9 %, de presión tributaria&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 4 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 19.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/impuestos/" rel="tag">impuestos</a>, <a href="https://www.gestiopolis.com/tag/peru/" rel="tag">Perú</a>, <a href="https://www.gestiopolis.com/tag/politica-tributaria/" rel="tag">política tributaria</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/economia/" class="cat-col-17"><i class="fa icon-cat-17"></i> Economía</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343045" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-17T17:30:16+00:00">17.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-17T17:35:10+00:00">17.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/inteligencia-de-negocios-teoria-e-historia/" title="Inteligencia de Negocios. Teoría e Historia" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/38990721550_3c23bfb760_b-742x556.jpg" alt="Inteligencia de Negocios. Teoría e Historia" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Inteligencia de Negocios. Teoría e Historia</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>La inteligencia en los negocios es la disposición de procedimientos, aplicaciones y avances que fomentan la acumulación rápida y simple de información de los marcos de administración de una organización, para&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 11 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 17.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/gestion-de-la-informacion/" rel="tag">gestión de la información</a>, <a href="https://www.gestiopolis.com/tag/inteligencia-de-negocios/" rel="tag">inteligencia de negocios</a>, <a href="https://www.gestiopolis.com/tag/tecnologias-de-informacion-y-comunicacion/" rel="tag">tecnologías de información y comunicación</a>, <a href="https://www.gestiopolis.com/tag/toma-de-decisiones/" rel="tag">toma de decisiones</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343032" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-17T12:07:29+00:00">17.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-17T12:24:19+00:00">17.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/planeacion-estrategica-y-operativa/" title="Planeación Estratégica y Operativa" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/4163852798_f128d7db2b_b-742x556.jpg" alt="Planeación Estratégica y Operativa" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Planeación Estratégica y Operativa</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/juan-lugo/">
<span class="author-color author-color-j">J</span>
<strong class="fn">Juan Lugo</strong>
</a>
<div class="post-content entry-content">
<p>Estrategia: Es el conjunto de acciones que deberán ser desarrolladas para lograr los objetivos estratégicos, esto implica: Definir y priorizar los problemas a resolver, Planear soluciones, Determinar a los responsables&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 3 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 17.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/administracion-estrategica/" rel="tag">administración estratégica</a>, <a href="https://www.gestiopolis.com/tag/estrategia-empresarial/" rel="tag">estrategia empresarial</a>, <a href="https://www.gestiopolis.com/tag/planeacion-estrategica/" rel="tag">planeación estratégica</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343025" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-17T10:34:32+00:00">17.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-17T10:46:54+00:00">17.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/tipos-de-comunicacion-en-las-organizaciones-e-infomulticulturalidad/" title="Tipos de Comunicación en las Organizaciones e Infomulticulturalidad" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/6979842395_07d8998aca_b-742x556.jpg" alt="Tipos de Comunicación en las Organizaciones e Infomulticulturalidad" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Tipos de Comunicación en las Organizaciones e Infomulticulturalidad</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>En la actualidad, es muy raro que encontremos un lugar que solo posea un tipo de cultura o ideología, debido a diversos factores la gente emigra de su lugar de origen y esto provoca una mezcla de culturas, creando&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 13 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 17.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/comunicacion/" rel="tag">comunicación</a>, <a href="https://www.gestiopolis.com/tag/comunicacion-organizacional/" rel="tag">comunicación organizacional</a>, <a href="https://www.gestiopolis.com/tag/cultura/" rel="tag">cultura</a>, <a href="https://www.gestiopolis.com/tag/cultura-organizacional/" rel="tag">cultura organizacional</a>, <a href="https://www.gestiopolis.com/tag/relaciones-laborales/" rel="tag">relaciones laborales</a>, <a href="https://www.gestiopolis.com/tag/tecnologias-de-informacion-y-comunicacion/" rel="tag">tecnologías de información y comunicación</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343021" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-17T09:35:51+00:00">17.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-17T10:09:54+00:00">17.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/conceptos-clave-de-gestion-del-conocimiento/" title="Conceptos clave de Gestión del Conocimiento" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/2956927902_119a5ea70b_b-742x556.jpg" alt="Conceptos clave de Gestión del Conocimiento" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Conceptos clave de Gestión del Conocimiento</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>“La gestión del conocimiento es una nueva cultura empresarial, una manera de gestionar las organizaciones que sitúa los recursos humanos como el principal activo y sustenta su poder de competitividad en la capacidad de&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 14 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 17.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/calidad-y-gestion-de-la-calidad/" rel="tag">calidad y gestión de la calidad</a>, <a href="https://www.gestiopolis.com/tag/gestion-del-conocimiento/" rel="tag">gestión del conocimiento</a>, <a href="https://www.gestiopolis.com/tag/normas-iso/" rel="tag">normas ISO</a>, <a href="https://www.gestiopolis.com/tag/tecnologias-de-informacion-y-comunicacion/" rel="tag">tecnologías de información y comunicación</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-343006" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-15T16:21:21+00:00">15.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-15T16:26:08+00:00">15.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/ciclo-de-vida-de-producto-beneficios-y-su-impacto/" title="Ciclo de Vida de Producto. Beneficios y su impacto" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/24576803458_5177a0075a_b-742x556.jpg" alt="Ciclo de Vida de Producto. Beneficios y su impacto" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Ciclo de Vida de Producto. Beneficios y su impacto</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>La función primordial del Análisis del Ciclo de Vida es la de facilitar información que ayude a la identificación de oportunidades de mejora en favor del medio ambiente, analizando todo lo que conlleva la realización&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 11 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 15.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/conservacion-de-los-recursos-naturales/" rel="tag">conservación de los recursos naturales</a>, <a href="https://www.gestiopolis.com/tag/estrategia-y-gestion-de-productos/" rel="tag">estrategia y gestión de productos</a>, <a href="https://www.gestiopolis.com/tag/gestion-ambiental-y-desarrollo-sostenible/" rel="tag">gestión ambiental y desarrollo sostenible</a>, <a href="https://www.gestiopolis.com/tag/productividad-empresarial/" rel="tag">productividad empresarial</a>, <a href="https://www.gestiopolis.com/tag/reciclaje/" rel="tag">reciclaje</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
<a href="https://www.gestiopolis.com/tema/medio-ambiente/" class="cat-col-23"><i class="fa icon-cat-23"></i> Medio Ambiente</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-342996" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-15T07:14:17+00:00">15.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-15T09:09:55+00:00">15.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/la-mente-tactica-por-que-es-importante/" title="La Mente Táctica. ¿Por qué es importante?" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/3578625230_0c8b7fc97e_b-742x556.jpg" alt="La Mente Táctica. ¿Por qué es importante?" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>La Mente Táctica. ¿Por qué es importante?</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/carlosnavacondarco/">
<span class="author-color author-color-c">C</span>
<strong class="fn">Carlos Nava Condarco</strong>
</a>
<div class="post-content entry-content">
<p>La Táctica es una forma de Actuar en el conflicto. En ése sentido también está estrechamente relacionada a la existencia de la Competencia y el conflicto. La Estrategia es el concepto y la Táctica es la Acción. La&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 7 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 15.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/administracion-estrategica/" rel="tag">administración estratégica</a>, <a href="https://www.gestiopolis.com/tag/estrategia-empresarial/" rel="tag">estrategia empresarial</a>, <a href="https://www.gestiopolis.com/tag/gerencia-y-habilidades-gerenciales/" rel="tag">gerencia y habilidades gerenciales</a>, <a href="https://www.gestiopolis.com/tag/herramientas-administrativas/" rel="tag">herramientas administrativas</a>, <a href="https://www.gestiopolis.com/tag/planeacion-estrategica/" rel="tag">planeación estratégica</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-342991" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-15T06:53:46+00:00">15.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-15T06:58:10+00:00">15.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/etapas-en-el-mapeo-de-alcance-de-procesos/" title="Etapas en el Mapeo de Alcance de Procesos" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/37638868515_9c2c0981e2_b-742x556.jpg" alt="Etapas en el Mapeo de Alcance de Procesos" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Etapas en el Mapeo de Alcance de Procesos</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-20">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/martin-baranda-pacheco/">
<span class="author-color author-color-m">M</span>
<strong class="fn">Martín Baranda Pacheco</strong>
</a>
<div class="post-content entry-content">
<p>El diseño intencional en el Mapeo de Alcance de Procesos define los cambios a nivel macro que lograran la mejora de la empresa, así como planificar las estrategias a seguir. A esta primera etapa se le conoce como el&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 11 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 15.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/gestion-empresarial/" rel="tag">gestión empresarial</a>, <a href="https://www.gestiopolis.com/tag/herramientas-administrativas/" rel="tag">herramientas administrativas</a>, <a href="https://www.gestiopolis.com/tag/herramientas-de-gestion/" rel="tag">herramientas de gestión</a>, <a href="https://www.gestiopolis.com/tag/herramientas-gerenciales/" rel="tag">herramientas gerenciales</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/administracion/" class="cat-col-20"><i class="fa icon-cat-20"></i> Administración</a>
</div>
</div>
</div>
</article>
</div><div class="postw col-lg-3 col-md-4 col-sm-6">
<article id="post-342987" class="post hentry">
<time class="entry-date published hidden" datetime="2018-03-15T06:26:27+00:00">15.03.2018</time>
<time class="entry-date updated hidden" datetime="2018-03-15T06:32:37+00:00">15.03.2018</time>
<div class="wrapper-img">
<a href="https://www.gestiopolis.com/educacion-para-el-desarrollo-valores-y-contravalores-del-mundo-global/" title="Educación para el Desarrollo. Valores y contravalores del mundo global" rel="bookmark">
<img src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/grey.gif" data-original="https://www.gestiopolis.com/wp-content/uploads/2018/03/34002442331_e9f3311c36_b-742x556.jpg" alt="Educación para el Desarrollo. Valores y contravalores del mundo global" class="lazy img-responsive">
<div class="overlay"></div>
<div class="vert-center-wrapper">
<div class="vert-centered">
<div class="text-center">
<h2 class="entry-title"><span>Educación para el Desarrollo. Valores y contravalores del mundo global</span></h2>
</div>
</div>
</div>
</a>
</div>
<div class="wrapper-post cat-24">
<div class="cat-bar"></div>
<div class="wrapper-content clearfix">
<a class="autor author vcard" href="https://www.gestiopolis.com/author/guillermogarozlopez/">
<span class="author-color author-color-g">G</span>
<strong class="fn">Guillermo Garoz López</strong>
</a>
<div class="post-content entry-content">
<p>Desde una perspectiva sociológica nada es permanente y eterno en las reglas de interacción humanas, la acción social no está determinada de manera fatal por la sociedad y las instituciones, huyamos de todo determinismo&hellip;</p>
</div>
<div class="tiempo-fecha">
<div class="tiempo pull-left"><i class="fa fa-clock-o"></i> 8 minutos de lectura</div>
<div class="fecha pull-right"><i class="fa fa-calendar"></i> 15.03.2018</div>
</div>
<div class="tags hidden-xs"><i class="fa fa-tags"></i> <a href="https://www.gestiopolis.com/tag/cultura/" rel="tag">cultura</a>, <a href="https://www.gestiopolis.com/tag/educacion/" rel="tag">educación</a>, <a href="https://www.gestiopolis.com/tag/pedagogia-y-ensenanza/" rel="tag">pedagogía y enseñanza</a></div> <div class="category pull-left">
<a href="https://www.gestiopolis.com/tema/otros-temas/" class="cat-col-24"><i class="fa icon-cat-24"></i> Otros</a>
</div>
</div>
</div>
</article>
</div> <div class="pagination">
<div class='wp-pagenavi'>
<span class='pages'>Página 1 de 1.297</span><span class='current'>1</span><a class="page larger" title="Página 2" href="https://www.gestiopolis.com/page/2/">2</a><a class="page larger" title="Página 3" href="https://www.gestiopolis.com/page/3/">3</a><a class="page larger" title="Página 4" href="https://www.gestiopolis.com/page/4/">4</a><a class="page larger" title="Página 5" href="https://www.gestiopolis.com/page/5/">5</a><span class='extend'>...</span><a class="larger page" title="Página 10" href="https://www.gestiopolis.com/page/10/">10</a><a class="larger page" title="Página 20" href="https://www.gestiopolis.com/page/20/">20</a><a class="larger page" title="Página 30" href="https://www.gestiopolis.com/page/30/">30</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.gestiopolis.com/page/2/">Siguiente »</a><a class="last" href="https://www.gestiopolis.com/page/1297/">»</a>
</div> </div>
</div>
</div>
</div> </main>
</div>
</div>
<a href="#myNavmenu" class="toTop gafrom from-button-totop" title="Volver a arriba"><i class="fa fa-chevron-circle-up"></i></a>
<div class="footer">
<div class="footer-inner">
<footer class="container gafrom from-footer">
<ul class="list-unstyled gafrom from-footer-list">
<li class="gafrom from-footer-link-logo"><a title="GestioPolis - Conocimiento en Negocios" href="https://www.gestiopolis.com/"><img width="150" height="48" class="logo" src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/img/logo-ch.png" alt="GestioPolis"></a></li>
<li class="gafrom from-footer-link-acercade"><a title="Acerca de" href="https://www.gestiopolis.com/acerca-de/">Acerca de</a></li>
<li class="gafrom from-footer-link-abc"><a title="ABC Temático" href="https://www.gestiopolis.com/abc-tematico/">ABC Temático</a></li>
<li class="gafrom from-footer-link-archivo"><a title="Archivo" href="https://www.gestiopolis.com/archivo/">Archivo</a></li>
<li class="gafrom from-footer-link-contacto"><a title="Contacto" href="https://www.gestiopolis.com/contacto/">Contacto</a></li>
<li class="gafrom from-footer-link-paute"><a title="Paute aquí" href="https://www.gestiopolis.com/formulariopublicidad/">Paute aquí</a></li>
<li class="gafrom from-footer-link-terminos"><a title="Términos de uso" href="https://www.gestiopolis.com/terminos-de-uso/">Términos de Uso</a></li>
<li>&copy; 2000 - 2018 WebProfit Ltda.</li>
</ul>
</footer>
</div>
</div>
<script>var gafrom=function(nd,v){if(!v){v=document.cookie.match(/_gafrom=([^;]+)(;.+)?$/);if(!nd)document.cookie='_gafrom=;path=/';return(v&&v[1])?v[1]:'(not set)';}else document.cookie='_gafrom='+v+';path=/';}
$(function(){$('.gafrom').each(function(i,e){var c=$(e).attr('class').split(' ');for(j in c){var m=/^from\-(.+)/.exec(c[j]);if(m!=null){m[1]=m[1].split('-').join(' ');var a=($(e).is('a'))?$(e):$('a',e);a.data('gafrom',m[1]).click(function(){gafrom(1,$(this).data('gafrom')+' (link)');return true;});a=($(e).is('form'))?$(e):$('form',e);a.data('gafrom',m[1]).submit(function(){gafrom(1,$(this).data('gafrom')+' (form)');return true;});break;}}});});</script>
<script>var gaic=function(){gaic.r(gaic.c(),'|');gaic.r(location.search.substring(1));}
gaic.ns='(not set)';gaic.cn='_gaic';gaic.v=0;gaic.k={'ic_medium':'medium','ic_source':'source','ic_campaign':'campaign','ic_term':'term','ic_content':'content','ic_referrer':'referrer','ic_landing':'landing'};gaic.gk=function(k){for(var i in gaic.k)if(k==gaic.k[i])return i;}
gaic.r=function(s,c){if(!s)return;if(!c)c='&';if(!gaic.v){gaic.v={};var f=1;}else f=0;s=s.split(c);var r=0;for(var i in s){s[i]=s[i].split('=');if(gaic.k[s[i][0]]&&!f){var r=1;break;}}if(r){for(var i in gaic.k)gaic.v[gaic.k[i]]=gaic.ns;gaic.v.referrer=document.referrer;gaic.v.landing=location.pathname;};for(var i in s){if(gaic.k[s[i][0]]){gaic.v[gaic.k[s[i][0]]]=s[i][1];if(!f)var r=1;}}gaic.d();gaic.s();}
gaic.d=function(){for(var i in gaic.k)if(!gaic.v[gaic.k[i]])gaic.v[gaic.k[i]]=gaic.ns;};gaic.c=function(){var re=new RegExp(gaic.cn+'=([^;]+)(;.+)?$');var pd=document.cookie.match(re);return(pd&&pd[1])?pd[1]:'';};gaic.s=function(){var s='';for(i in gaic.v)s+=gaic.gk(i)+'='+gaic.v[i]+'|';document.cookie=gaic.cn+'='+s;};gaic.get=function(k){return(k)?gaic.v[k]:gaic.v;};gaic();</script>
<script>(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;e=o.createElement(i);r=o.getElementsByTagName(i)[0];e.src='//www.google-analytics.com/analytics.js';r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));ga('create','UA-6592392-1','auto');ga('set','dimension1',gaic.get('medium'));ga('set','dimension2',gaic.get('source'));ga('set','dimension3',gafrom());ga('send','pageview');</script>
<script type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/1007663/Footer-Moviles', [1, 1]).display();
</script>
<div id="gestiopolis.com_sticky_mobile_bottom_mobile-sulvo" class="surgeprice">
<script data-cfasync="false" type="text/javascript">surgeprice.display("gestiopolis.com_sticky_mobile_bottom_mobile-sulvo");</script>
</div><script defer="defer">;;</script>
<script defer="defer" src="//cdnjs.cloudflare.com/ajax/libs/jquery.isotope/2.1.1/isotope.pkgd.min.js?ver%5B0%5D=jquery"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-infinitescroll/2.0b2.120519/jquery.infinitescroll.min.js?ver%5B0%5D=jquery"></script>
<script defer="defer" src="https://www.gestiopolis.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0"></script>
<script defer="defer" src="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.min.js?ver%5B0%5D=jquery"></script>
<script type='text/javascript'>var serverval={"template_directory":"https:\/\/www.gestiopolis.com\/wp-content\/themes\/Gestiopolis","manage_options":"","userlogin":""};</script>
<script defer="defer" src="https://www.gestiopolis.com/wp-content/themes/Gestiopolis/assets/js/scripts.min.js?1625599ff84a0154b1eb54f3ac0ee8fb"></script>
<script defer="defer" src="https://www.gestiopolis.com/wp-includes/js/wp-embed.min.js?ver=42d61bcde9886faa38d46cdfeb977339"></script>
<div id="fb-root"></div>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=1691643091063424&version=v2.3";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
<script type="text/javascript" src="https://tc.dataxpand.com/tc/4ccf3bf.js" async></script> <div style="display: none;">DACJ</div>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.gestiopolis_com,DomainId.30414"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.gestiopolis_com,DomainId.30414"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.gestiopolis.com/detroitchicago/edmonton.webp?a=a&cb=5&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.gestiopolis.com/porpoiseant/jellyfish.webp?a=a&cb=5&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>