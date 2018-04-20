<!DOCTYPE html>
<!--[if IE 7]><html
class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]><html
class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!--><html
lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]--><head><meta
charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><meta
name="viewport" content="width=device-width"><title>DusBus - Driving E-Commerce</title><link
rel="profile" href="https://gmpg.org/xfn/11"><link
rel="pingback" href="http://dusbus.com/xmlrpc.php">
<!--[if lt IE 9]> <script src="http://dusbus.com/wp-content/themes/dusbus/js/html5.js"></script> <![endif]--><link
rel="stylesheet" type="text/css" href="http://dusbus.com/wp-content/themes/dusbus-child/style.css"/><link
href='https://fonts.googleapis.com/css?family=Noto+Sans:400,700&subset=latin,devanagari' rel='stylesheet' type='text/css'><link
rel="stylesheet" type="text/css" href="http://dusbus.com/wp-content/themes/dusbus-child/style2.css"/><link
rel="stylesheet" type="text/css" href="http://dusbus.com/wp-content/themes/dusbus/css/bootstrap.css"/><link
href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'><link
rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"><link
rel="stylesheet" type="text/css" href="http://dusbus.com/wp-content/themes/dusbus/css/style.css"/><link
rel="stylesheet" type="text/css" href="http://dusbus.com/wp-content/themes/dusbus/css/ionicons.min.css"><link
rel="stylesheet" type="text/css" href="http://dusbus.com/wp-content/themes/dusbus/css/owl.theme.css"/><link
href="http://dusbus.com/wp-content/themes/dusbus/css/owl.carousel.css" rel="stylesheet"><link
rel="stylesheet" href="http://dusbus.com/wp-content/themes/dusbus/css/viewbox.css"><link
href="http://dusbus.com/wp-content/themes/dusbus/css/flickerplate.css"  type="text/css" rel="stylesheet">
 <script async src="https://www.googletagmanager.com/gtag/js?id=UA-109273971-1"></script> <script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}
gtag('js',new Date());gtag('config','UA-109273971-1');</script> <meta
name="google-site-verification" content="1qpHpFbGtyqt9lnkQkgvhRHPwCnfJnwZgYZHoiSKd7c" /><link
href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css"><style type="text/css">#mc_embed_signup{background:#fff;clear:left;font:14px Helvetica,Arial,sans-serif}</style> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> <script type="text/javascript" src="https://www.google.co.in/coop/cse/brand?form=cse-search-box&amp;lang=en"></script> <script src="https://apis.google.com/js/platform.js"></script> 
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> <script src="http://dusbus.com/wp-content/themes/dusbus/js/jquery.mobile.custom.js"></script>  <script src="http://dusbus.com/wp-content/themes/dusbus/js/min/modernizr-custom-v2.7.1.min.js" type="text/javascript"></script> <script src="http://dusbus.com/wp-content/themes/dusbus/js/min/jquery-finger-v0.1.0.min.js" type="text/javascript"></script>  <script src="http://dusbus.com/wp-content/themes/dusbus/js/min/flickerplate.min.js" type="text/javascript"></script> 
 <script>$(window).scroll(function(){var header=$('.header'),scroll=$(window).scrollTop();if(scroll>=100)header.addClass('fixed');else header.removeClass('fixed');});</script>  <script>$(document).ready(function(){$('.flicker-example').flicker();});</script> <script src="http://dusbus.com/wp-content/themes/dusbus/js/typed.custom.js"></script> <script>$(function(){$("#typed").typed({strings:["Your Personal Guide to Online Shopping and E-Commerce.","Read our product reviews. Watch Product Review Videos.","Know what other online buyers have to say – before you spend your money.","Share your reviews and opinion with other buyers. Help Others.","Send your video reviews – and you can earn too.","You can talk to us not just in English – but in Hindi and Bengali too.","Find out about the best deals online.","We also handpick top products and deals for you.","A community of product experts and genuine buyers.","Together, let’s buy smart."],typeSpeed:50,loop:true,cursorSpeed:1000,loopDelay:750,callback:function(){shift();}});});function shift(){$(".head-wrap").addClass("shift-text");terminalHeight();}
function terminalHeight(){var termHeight=$(".terminal-height");var value=termHeight.text();value=parseInt(value);setTimeout(function(){if(value>10){value=value-1;this.txtValue=value.toString();termHeight.text(this.txtValue);self.terminalHeight();}
else{clearTimeout();}},10);}</script> <script>$(document).ready(function(){$(".search_icon").click(function(){$(".search_box1").toggle();});});</script> <link
rel="alternate" hreflang="hi-in" href="https://dusbus.com/hi/" /><link
rel="alternate" hreflang="bn-bd" href="https://dusbus.com/bn/" /><link
rel="alternate" hreflang="en-us" href="https://dusbus.com/" /><meta
name="description" content="Buy Smart: DusBus Product Reviews, Product Comparisons and Recommendations for Online Shopping."/><meta
name="robots" content="noodp"/><link
rel="canonical" href="https://dusbus.com/" /><link
rel="next" href="https://dusbus.com/page/2/" /><link
rel="publisher" href="https://plus.google.com/108102029934511019990"/><meta
property="og:locale" content="en_US" /><meta
property="og:type" content="website" /><meta
property="og:title" content="DusBus: Buy Smart" /><meta
property="og:description" content="Product Reviews, Product Comparisons and Recommendations for Online Shopping." /><meta
property="og:url" content="https://dusbus.com/" /><meta
property="og:site_name" content="DusBus" /><meta
property="fb:admins" content="amitbajaj100@hotmail.com" /><meta
name="twitter:card" content="summary" /><meta
name="twitter:description" content="Buy Smart: DusBus Product Reviews, Product Comparisons and Recommendations for Online Shopping." /><meta
name="twitter:title" content="DusBus - Driving E-Commerce" /><meta
name="twitter:site" content="@DusBusOfficial" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/dusbus.com\/","name":"DusBus","potentialAction":{"@type":"SearchAction","target":"https:\/\/dusbus.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/dusbus.com\/","sameAs":["https:\/\/www.facebook.com\/DusBusOfficial\/","https:\/\/plus.google.com\/108102029934511019990","https:\/\/www.youtube.com\/channel\/UC76y6Ny1UxTRrXGhcKW2vzA","https:\/\/twitter.com\/DusBusOfficial"],"@id":"#organization","name":"DusBus","logo":"https:\/\/dusbus.com\/wp-content\/uploads\/2016\/07\/DUSBUS.png"}</script> <meta
name="google-site-verification" content="rpalttvWrPdTpFBTQ5-rqVMOznWBmt6q1RAy23cXvpM" /><link
rel='dns-prefetch' href='//fonts.googleapis.com' /><link
rel='dns-prefetch' href='//s.w.org' /><link
rel="alternate" type="application/rss+xml" title="DusBus &raquo; Feed" href="https://dusbus.com/feed/" /><link
rel="alternate" type="application/rss+xml" title="DusBus &raquo; Comments Feed" href="https://dusbus.com/comments/feed/" /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dusbus.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link
rel='stylesheet' id='contact-form-7-css'  href='http://dusbus.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' /><link
rel='stylesheet' id='wpml-legacy-horizontal-list-0-css'  href='//dusbus.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-horizontal/style.css' type='text/css' media='all' /><style id='wpml-legacy-horizontal-list-0-inline-css' type='text/css'>.wpml-ls-statics-shortcode_actions{background-color:#eee}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions
a{border-color:#cdcdcd}.wpml-ls-statics-shortcode_actions
a{color:#444;background-color:#fff}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus{color:#000;background-color:#eee}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a{color:#444;background-color:#fff}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus{color:#000;background-color:#eee}#lang_sel_list
ul{display:initial}#lang_sel_list ul
a.lang_sel_other{font-family:'Lato',sans-serif;color:#080808;text-transform:capitalize;font-size:12px}#lang_sel_list a.lang_sel_sel, #lang_sel_list a.lang_sel_sel:visited{color:#080808;text-decoration:none !important;text-transform:capitalize;font-family:'Lato',sans-serif}</style><link
rel='stylesheet' id='twentyfourteen-lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C300italic%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' /><link
rel='stylesheet' id='genericons-css'  href='http://dusbus.com/wp-content/themes/dusbus/genericons/genericons.css' type='text/css' media='all' /><link
rel='stylesheet' id='twentyfourteen-style-css'  href='http://dusbus.com/wp-content/themes/dusbus-child/style.css' type='text/css' media='all' />
<!--[if lt IE 9]><link
rel='stylesheet' id='twentyfourteen-ie-css'  href='http://dusbus.com/wp-content/themes/dusbus/css/ie.css' type='text/css' media='all' />
<![endif]--><link
rel='stylesheet' id='mc4wp-form-themes-css'  href='http://dusbus.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css' type='text/css' media='all' /><link
rel='stylesheet' id='the-grid-css'  href='http://dusbus.com/wp-content/plugins/the-grid/frontend/assets/css/the-grid.min.css' type='text/css' media='all' /><style id='the-grid-inline-css' type='text/css'>.tolb-holder{background:rgba(0,0,0,0.8)}.tolb-holder .tolb-close,.tolb-holder .tolb-title,.tolb-holder .tolb-counter,.tolb-holder .tolb-next i,.tolb-holder .tolb-prev
i{color:#fff}.tolb-holder .tolb-load{border-color:rgba(255,255,255,0.2);border-left:3px solid #fff}.to-heart-icon,.to-heart-icon svg,.to-post-like,.to-post-like .to-like-count{position:relative;display:inline-block}.to-post-like{width:auto;cursor:pointer;font-weight:400}.to-heart-icon{float:left;margin:0
4px 0 0}.to-heart-icon
svg{overflow:visible;width:15px;height:14px}.to-heart-icon
g{-webkit-transform:scale(1);transform:scale(1)}.to-heart-icon
path{-webkit-transform:scale(1);transform:scale(1);transition:fill .4s ease,stroke .4s ease}.no-liked .to-heart-icon
path{fill:#999;stroke:#999}.empty-heart .to-heart-icon
path{fill:transparent!important;stroke:#999}.liked .to-heart-icon path,.to-heart-icon svg:hover
path{fill:#ff6863!important;stroke:#ff6863!important}@keyframes
heartBeat{0%{transform:scale(1)}20%{transform:scale(.8)}30%{transform:scale(.95)}45%{transform:scale(.75)}50%{transform:scale(.85)}100%{transform:scale(.9)}}@-webkit-keyframes
heartBeat{0%,100%,50%{-webkit-transform:scale(1)}20%{-webkit-transform:scale(.8)}30%{-webkit-transform:scale(.95)}45%{-webkit-transform:scale(.75)}}.heart-pulse
g{-webkit-animation-name:heartBeat;animation-name:heartBeat;-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-iteration-count:infinite;animation-iteration-count:infinite;-webkit-transform-origin:50% 50%;transform-origin:50% 50%}.to-post-like
a{color:inherit!important;fill:inherit!important;stroke:inherit!important}</style><link
rel='stylesheet' id='A2A_SHARE_SAVE-css'  href='http://dusbus.com/wp-content/plugins/add-to-any/addtoany.min.css' type='text/css' media='all' /> <script type='text/javascript' src='http://dusbus.com/wp-includes/js/jquery/jquery.js'></script> <script type='text/javascript' src='http://dusbus.com/wp-includes/js/jquery/jquery-migrate.min.js' async='async'></script> <script type='text/javascript' src='http://dusbus.com/wp-content/plugins/add-to-any/addtoany.min.js' async='async'></script> <link
rel='https://api.w.org/' href='https://dusbus.com/wp-json/' /><link
rel="EditURI" type="application/rsd+xml" title="RSD" href="https://dusbus.com/xmlrpc.php?rsd" /><link
rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dusbus.com/wp-includes/wlwmanifest.xml" /><meta
name="generator" content="WordPress 4.9.4" /><meta
name="generator" content="WPML ver:3.9.1 stt:65,1,21;" /> <script type="text/javascript">var a2a_config=a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};</script> <script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script> <meta
property="fb:pages" content="223228744730871" /><meta
property="fb:pages" content="223228744730871" /> <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','1838545729699810');fbq('track',"PageView");</script> <noscript><img
height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1838545729699810&ev=PageView&noscript=1"
/></noscript>  <meta
name="theme-color" content="#FC058B" /> <script async src="https://www.googletagmanager.com/gtag/js?id=UA-15182412-5"></script> <script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}
gtag('js',new Date());gtag('config','UA-15182412-5');</script> <script type="text/javascript">/*<![CDATA[*/window._taboola=window._taboola||[];_taboola.push({article:'auto'});!function(e,f,u,i){if(!document.getElementById(i)){e.async=1;e.src=u;e.id=i;f.parentNode.insertBefore(e,f);}}(document.createElement('script'),document.getElementsByTagName('script')[0],'//cdn.taboola.com/libtrc/dusbus/loader.js','tb_loader_script');if(window.performance&&typeof window.performance.mark=='function')
{window.performance.mark('tbl_ic');}/*]]>*/</script> <style type="text/css">.recentcomments
a{display:inline !important;padding:0
!important;margin:0
!important}</style><meta
name="onesignal" content="wordpress-plugin"/><link
rel="manifest"
href="https://dusbus.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/> <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script> <script>/*<![CDATA[*/window.OneSignal=window.OneSignal||[];OneSignal.push(function(){OneSignal.SERVICE_WORKER_UPDATER_PATH="OneSignalSDKUpdaterWorker.js.php";OneSignal.SERVICE_WORKER_PATH="OneSignalSDKWorker.js.php";OneSignal.SERVICE_WORKER_PARAM={scope:'/'};OneSignal.setDefaultNotificationUrl("http://dusbus.com");var oneSignal_options={};window._oneSignalInitOptions=oneSignal_options;oneSignal_options['wordpress']=true;oneSignal_options['appId']='8ec23063-04bb-4398-9d58-1b2bcf778e6d';oneSignal_options['autoRegister']=true;oneSignal_options['welcomeNotification']={};oneSignal_options['welcomeNotification']['title']="DusBus";oneSignal_options['welcomeNotification']['message']="";oneSignal_options['welcomeNotification']['url']="dusbus.com";oneSignal_options['path']="https://dusbus.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";oneSignal_options['promptOptions']={};oneSignal_options['promptOptions']['actionMessage']='dusbus';oneSignal_options['notifyButton']={};oneSignal_options['notifyButton']['enable']=true;oneSignal_options['notifyButton']['position']='bottom-right';oneSignal_options['notifyButton']['theme']='default';oneSignal_options['notifyButton']['size']='large';oneSignal_options['notifyButton']['prenotify']=true;oneSignal_options['notifyButton']['showCredit']=true;oneSignal_options['notifyButton']['text']={};OneSignal.init(window._oneSignalInitOptions);});function documentInitOneSignal(){var oneSignal_elements=document.getElementsByClassName("OneSignal-prompt");var oneSignalLinkClickHandler=function(event){OneSignal.push(['registerForPushNotifications']);event.preventDefault();};for(var i=0;i<oneSignal_elements.length;i++)
oneSignal_elements[i].addEventListener('click',oneSignalLinkClickHandler,false);}
if(document.readyState==='complete'){documentInitOneSignal();}
else{window.addEventListener("load",function(event){documentInitOneSignal();});}/*]]>*/</script> <link
rel="icon" href="https://dusbus.com/wp-content/uploads/2016/07/cropped-3-32x32.png" sizes="32x32" /><link
rel="icon" href="https://dusbus.com/wp-content/uploads/2016/07/cropped-3-192x192.png" sizes="192x192" /><link
rel="apple-touch-icon-precomposed" href="https://dusbus.com/wp-content/uploads/2016/07/cropped-3-180x180.png" /><meta
name="msapplication-TileImage" content="https://dusbus.com/wp-content/uploads/2016/07/cropped-3-270x270.png" />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103330383-37";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103330383-37']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'dusbus.com']);
_gaq.push(['f._setDomainName', 'dusbus.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','dusbus.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2060105309";</script><base href="http://dusbus.com/"><script type='text/javascript'>
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
var did = 51878;
var ezdomain = 'dusbus.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":51878,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.119.14","is_return_visitor":false,"landing_page_url":"http://dusbus.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"a62c82a6-a817-4dca-473e-bd44e2000726","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":3067,"serverid":"34.204.185.45:9542","t_epoch":1521954458,"template_id":126,"time_on_site_visit":0,"url":"http://dusbus.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2060105309,"visit_id":206713579,"word_count":1318};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_51878=" + new Date().getTime() + "|a62c82a6-a817-4dca-473e-bd44e2000726; " + expires;
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
</script></head><body
class="home blog desktop lang-en group-blog masthead-fixed list-view full-width grid"></div><div
id="fb-root"></div> <script>/*<![CDATA[*/(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));/*]]>*/</script> <div
class="fulldiv"><div
class="header"><div
class="container"><div
class="row"><div
class="col-md-2 col-sm-2 col-xs-12 "><div
class="main_logo"><div
class="social_icon"><a
href="https://dusbus.com/">
<img
src="http://dusbus.com/wp-content/themes/dusbus/images/logo1.png"  /></a></div></div></div><div
class="col-md-10 col-sm-10 col-xs-12 "><div
class="menu_right"><div
class="hide_box"><form
action="https://www.google.co.in" id="cse-search-box" target="_blank"><div
class="google_search"><input
type="hidden" name="cx" value="partner-pub-4733954617240557:4378847469" />
<input
type="hidden" name="ie" value="UTF-8" />
<input
type="text" name="q" size="80"  />
<input
type="submit" name="sa" value="Search" /></div></form></div><div
class="socail_right"><a
href="https://twitter.com/DusBusOfficial" target="_blank"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/twi_home01.png"  /></a><a
href="https://www.facebook.com/DusBusOfficial/" target="_blank"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/face_home01.png"  /></a><a
href="https://plus.google.com/108102029934511019990 " target="_blank"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/goog_home01.png"  /></a><a
href="https://www.youtube.com/channel/UC76y6Ny1UxTRrXGhcKW2vzA?sub_confirmation=1" target="_blank"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/you_home01.png"  /></a></div><div
class="mobile_search"><div
class="search_icon"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/search_icon.png"  /></div><div
class="search_box1"><form
action="https://www.google.co.in" id="cse-search-box" target="_blank"><div
class="google_search"><input
type="hidden" name="cx" value="partner-pub-4733954617240557:4378847469" /><input
type="hidden" name="ie" value="UTF-8" /><input
type="text" name="q" size="80" /><input
type="submit" name="sa" value="Search" /></div></form></div></div><div
class="lang_sel_list_horizontal wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-legacy-list-horizontal" id="lang_sel_list"><ul><li
class="icl-hi wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-hi wpml-ls-first-item wpml-ls-item-legacy-list-horizontal">
<a
href="https://dusbus.com/hi/" class="wpml-ls-link"><span
class="wpml-ls-native icl_lang_sel_native">हिन्दी</span><span
class="wpml-ls-display icl_lang_sel_translated"><span
class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>Hindi<span
class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a></li><li
class="icl-bn wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-bn wpml-ls-item-legacy-list-horizontal">
<a
href="https://dusbus.com/bn/" class="wpml-ls-link"><span
class="wpml-ls-native icl_lang_sel_native">বাংলা</span><span
class="wpml-ls-display icl_lang_sel_translated"><span
class="wpml-ls-bracket icl_lang_sel_bracket"> (</span>বাংলা<span
class="wpml-ls-bracket icl_lang_sel_bracket">)</span></span></a></li><li
class="icl-en wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-en wpml-ls-current-language wpml-ls-last-item wpml-ls-item-legacy-list-horizontal">
<a
href="https://dusbus.com/" class="wpml-ls-link"><span
class="wpml-ls-native icl_lang_sel_native">English</span></a></li></ul></div><div
class="menu"><div
class="hidden-lg hidden-md hidden-sm col-xs-3 "><a
href="http://dusbus.com"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/logo1.png"  /></a></div><div
class="navigation"><nav><a
href="javascript:void(0)" class="smobitrigger ion-navicon-round"><span>Menu</span></a><ul
class="mobimenu"><div
class="menu-main_menu-container"><ul
id="primary-menu" class="nav-menu"><li
id="menu-item-5205" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5205"><a
href="https://dusbus.com/category/diy-hacks/">DIY &#038; Hacks</a></li><li
id="menu-item-670" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-670"><a
href="https://dusbus.com/category/fashion-lifestyle/">Fashion</a></li><li
id="menu-item-5048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5048"><a
href="https://dusbus.com/category/makeup/">MakeUp</a></li><li
id="menu-item-5203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5203"><a
href="https://dusbus.com/category/personal-care/hair-care/">Hair</a></li><li
id="menu-item-5204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5204"><a
href="https://dusbus.com/category/personal-care/skin-care/">Skin</a></li><li
id="menu-item-726" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-726"><a
href="https://dusbus.com/category/health-wellness/">Wellness</a></li><li
id="menu-item-668" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-668"><a
href="https://dusbus.com/category/books/">Books</a></li></ul></div></ul></nav></div><div
id="openModal" class="modalDialog"><div>	<a
href="#close" title="Close" class="close">X</a><aside
id="wp_subscribe-2" class="widget wp_subscribe"><div
class="wp-subscribe no-name-field" id="wp-subscribe"><h4 class="title">Get more stuff like this<br/> <span>in your inbox</span></h4><p
class="text">Subscribe to our mailing list and get interesting stuff and updates to your email inbox.</p><form
action="/?mailchimp_signup=1" method="post">
<input
class="email-field" type="text" value="" placeholder="Enter your email here" name="mailchimp_email">
<input
class="submit" name="submit" type="submit" value="Sign Up Now">
<input
type="hidden" name="widget_id" value="wp_subscribe-2" /></form><div
class="clear"></div><p
class="footer-text">we respect your privacy and take protecting it seriously</p></div>
</aside><meta
property="fb:pages" content="223228744730871" /> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-4733954617240557",enable_page_level_ads:true});</script> </div></div></div></div></div></div></div></div><head><style>.black_div{background-image:url('http://dusbus.com/wp-content/themes/dusbus/images/transparent.png');position:fixed;top:0px;left:0px;right:0px;bottom:0px;display:none;z-index:999}.video_div{position:absolute;right:10px;font-size:25px;color:#fff;cursor:pointer}#popup_modal{z-index:1000000;height:auto}.play_video{margin-top:10px !important;font-size:15px !important;border:none !important}.modal_width{width:80%}@media (max-width:769px){.text-body{margin-top:50px;text-align:center}.modal_width{width:100%;left:-10px;position:absolute}}.owl-prev{position:absolute;top:50%;left:-2.5%;z-index:100000}.owl-next{position:absolute;top:50%;right:-2.5%;z-index:100000}.owl-theme .owl-controls .owl-buttons
div{border:2px
solid #8E8E8E !important;color:#8E8E8E !important;padding:0px
7px !important;font-size:17px}.play_anchor{cursor:pointer;font-size:18px !important;color:#fff;background-color:transparent;padding:5px}.play_anchor:hover{background-color:#1FB4DA;border-radius:3px;color:#fff}#mc_embed_signup{padding:26px
26px 0px;background:url('http://dusbus.com/wp-content/themes/dusbus/images/click_bg.jpg') no-repeat;background-size:100% 100%;margin-bottom:0px;border:none;border-left:solid 5px #f70146}.mc-field-group input#mce-EMAIL{border:solid 1px #000;text-align:left;margin-bottom:10px}.mc_embed_signup_txtr{font-size:18px;text-align:left !important;line-height:28px}.mc_embed_signup_img{width:70%;margin-top:30px}.mc_embed_signup_full_img{width:100%;margin-top:10px}input#mc-embedded-subscribe{width:55% !important;background-color:#000 !important;color:#fff !important;text-align:left;text-transform:uppercase;padding:0px
8px !important;height:auto !important;border-radius:10px !important;border:solid 1px red !important}.editor_picks{color:#fff;font-size:18px;border:2px
solid #FCF1E2;padding:10px;font-family:Delicious-Bold}.img_full{width:100% !important;height:220px}.myvideo_img
img{height:150px !important;width:230px !important}</style><meta
name="theme-color" content="#ff0099"></head><div
class="banner"><div
class="banner_text"><div
class="container"><div
class="text-body"><h2>दसबस</h2><span
id="typed" style="font-family:Delicious-Bold !important"></span>
<br><a
class="play_anchor" onclick="see_video('click')"> <img
src ="http://dusbus.com/wp-content/themes/dusbus/images/video_icon.png" height="20" width="20"> <span
class="play_video"> &nbsp; Play Video </span> </a></div></div></div><video
controls />
<source
src="http://dusbus.com/wp-content/themes/dusbus-child/media/dusbusvideo.mp4" type="video/mp4">
</video></div><div
class="black_div"></div><div
class="modal bs-example-modal-lg" id="popup_modal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel"><div
class="modal-dialog modal-lg modal_width" role="document"><div
class="modal-content">
<a
class="video_div" href="javascript:void(0)" onclick="see_video('cross')" style="z-index:1000000;color:brown;">x</a>
<video
controls style="width: 100%;" id="video_check" />
<source
src="http://dusbus.com/wp-content/themes/dusbus-child/media/dusbus_Introduction.mp4" type="video/mp4">
</video></div></div></div><div
class="imgcoursel"><div
class="container"><div
class="row"><div
class="col-lg-12 col-md-12"><h3>Recent Posts</h3>
<br><br><div
class="span12"><div
id="owl-demo" class="owl-carousel"><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/%e0%a4%aa%e0%a4%a6%e0%a5%8d%e0%a4%ae%e0%a4%be%e0%a4%b5%e0%a4%a4%e0%a5%80-%e0%a4%95%e0%a4%b0%e0%a4%a3%e0%a5%80-%e0%a4%b8%e0%a5%87%e0%a4%a8%e0%a4%be/" class="info">10</a><h6>पद्मावती बखेड़ा: क्या करणी सेना अपने ही पैरों पर कुल्हाड़ी मार रही है?</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/11/padmavati-karni-sena-effigy.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="पद्मावती का पोस्टर जलाते करणी सेना के कार्यकर्ता" srcset="https://dusbus.com/wp-content/uploads/2017/11/padmavati-karni-sena-effigy.jpg 222w, https://dusbus.com/wp-content/uploads/2017/11/padmavati-karni-sena-effigy-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/%e0%a4%aa%e0%a4%a6%e0%a5%8d%e0%a4%ae%e0%a4%be%e0%a4%b5%e0%a4%a4%e0%a5%80-%e0%a4%95%e0%a4%b0%e0%a4%a3%e0%a5%80-%e0%a4%b8%e0%a5%87%e0%a4%a8%e0%a4%be/"><div
class="mask"><p><p>क्यों कर रही है करणी सेना पद्मावती फिल्म को लेकर इतना हंगामा? क्या वाकई इस फिल्म में रानी पद्मावती को गलत तरीके से दर्शाया जा रहा है?</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/ways-to-clean-room-in-5-minutes/" class="info">9</a><h6>Know How To Clean And Decorate Room In 5 Minutes</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/11/Cleaned-room.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Cleaned-room" srcset="https://dusbus.com/wp-content/uploads/2017/11/Cleaned-room.jpg 222w, https://dusbus.com/wp-content/uploads/2017/11/Cleaned-room-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/ways-to-clean-room-in-5-minutes/"><div
class="mask"><p><p>Cleaning and decorating room at a low cost is something we dream  off. So keeping that in mind, we bring to you 5 products that can help you to get your room ready just in 5 minutes.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/kyu-jaruri-hai-mobile-phone-ke-lie-anti-virus/" class="info">8</a><h6>Kyu jaruri hai mobile phone ke lie anti virus</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/07/Kaspersky-internet-security-for-android.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="कास्परस्की इंटरनेट सिक्योरिटी फॉर एंड्राइड" srcset="https://dusbus.com/wp-content/uploads/2017/07/Kaspersky-internet-security-for-android.jpg 222w, https://dusbus.com/wp-content/uploads/2017/07/Kaspersky-internet-security-for-android-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/kyu-jaruri-hai-mobile-phone-ke-lie-anti-virus/"><div
class="mask"><p><p>Smart hote mobile phone par cyber hackers ki bhi nazar hae, koi virus ke saath taiyar hae, to koi apke phone ki sari jankari churana chahata hae. Mobile mein jab computer jaise feature jayen aur aap usmein behad aham-aham data rakhte hain, to virus ke dar se azadi bohut zaroori hae. Yahan hum mobile ko safe rakhne ke kuch upayon ke bare mein puri jankari je rahe hain.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/vitamin-b-mukhya-strot/" class="info">7</a><h6>Vitamin b ke mukhya strot</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/07/Vegetables-consisting-of-Vitamin-B.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="सब्जियां जिसमें विटामिन बी शामिल है" srcset="https://dusbus.com/wp-content/uploads/2017/07/Vegetables-consisting-of-Vitamin-B.jpg 222w, https://dusbus.com/wp-content/uploads/2017/07/Vegetables-consisting-of-Vitamin-B-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/vitamin-b-mukhya-strot/"><div
class="mask"><p><p>Aaj is post mein hum baat karenge ki Vitamin B ki kami ke lakshan tatha Vitami B ke pramukh sroton ke bare mein. Aaiye jane Vitamin B ke baree mein kuch swasth sammandhi mahatmapurna jankari.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/chikenguniya-lakshan/" class="info">6</a><h6>Chikangunia ke lakshan</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/07/chickengunya-feature-image.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="चिकनगुनिया" srcset="https://dusbus.com/wp-content/uploads/2017/07/chickengunya-feature-image.jpg 222w, https://dusbus.com/wp-content/uploads/2017/07/chickengunya-feature-image-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/chikenguniya-lakshan/"><div
class="mask"><p><p>Chikungunia maccharke katne se phaylnewala ek behad piradayak sankramak rog hae. Chikunguia ke vishay mein jaankari ke liye ye lekh parein aur Chikungunia ke lakshan, karan, chikitsa, bachav ke bare sampurna jankari payein.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/kaale-jaamun-khaane-das-gazab-fayde/" class="info">5</a><h6>Kale Jamun ( fal ) khane ke dus fayde</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/07/Black-Jamun-in-a-tree.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="एक पेड़ में काला जामुन" srcset="https://dusbus.com/wp-content/uploads/2017/07/Black-Jamun-in-a-tree.jpg 222w, https://dusbus.com/wp-content/uploads/2017/07/Black-Jamun-in-a-tree-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/kaale-jaamun-khaane-das-gazab-fayde/"><div
class="mask"><p><p> Jamun kam samay ke liye aane wala behad labhdayak phal hae. Yeh swad aur sehat se bhi bharpur hota hae. Iska khatta mitha misrit swad humare dil aur pet dono ko bohut bhata hae. Aaj hum apko kale Jamun ke 10 gajab ke fayde bata rahe hain.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/is-kalakar-banaye-fal-beejon-adbhut-kritiyan/" class="info">4</a><h6>Is kalakar ne banaye fal ke bijo par adhbhut krutiya</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/07/An-idol-made-with-a-seed.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="एक बीज से साथ बनाई गई मूर्ति" srcset="https://dusbus.com/wp-content/uploads/2017/07/An-idol-made-with-a-seed.jpg 222w, https://dusbus.com/wp-content/uploads/2017/07/An-idol-made-with-a-seed-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/is-kalakar-banaye-fal-beejon-adbhut-kritiyan/"><div
class="mask"><p><p>Kya sahi mein ek sadharan si dikhne wali bij ko ek bohut hi sundar kriti roop diya ja sakta hae? Ek phal ke bijon ko itni sundar aur akarshak kritiyo mein garna aasan nehi hota hae. Aaiye jante hae.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/nitya-sunscream-lagane-aadat-daaliye-aapki-tvacha-aapko-karegi-dhanyawad/" class="info">3</a><h6>Nitya sunskin lgane ki adat daliye, apki twacha apka kregi dhanyawad</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/03/sunscreen-face-featured.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="सनस्क्रीन" srcset="https://dusbus.com/wp-content/uploads/2017/03/sunscreen-face-featured.jpg 222w, https://dusbus.com/wp-content/uploads/2017/03/sunscreen-face-featured-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/nitya-sunscream-lagane-aadat-daaliye-aapki-tvacha-aapko-karegi-dhanyawad/"><div
class="mask"><p><p>Skin ki suraksha ke liye aap suscreen ka istemaal karein. Skin ke mutabik hi Sunscreen lagana chahiye, aap Dusbus mein apko hum bata rahehai, ki sahi sunscreen ka chunav kaise karein aur sundarbh mein kuch aur zaroori batein.</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/dengu-bukhar-lakshan-kya-hote/" class="info">2</a><h6>Dengu bukhar ke lakshan kya hote hai?</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/04/dengu-feature-image.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="डेंगू" srcset="https://dusbus.com/wp-content/uploads/2017/04/dengu-feature-image.jpg 222w, https://dusbus.com/wp-content/uploads/2017/04/dengu-feature-image-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/dengu-bukhar-lakshan-kya-hote/"><div
class="mask"><p><p>Beete kuch saalo mein Dengue ka bukhar ek mahamari ki tarah fail hae. Uchit saaf safai ke saath is bukhar ke bare mein puri jagrukta ka hona hi iska sahi bachaav hai..</p></p></div>
</a></div></div></div><div
class="item" align="center"><div
class="view"><a
href="https://dusbus.com/karela-karta-hai-wajan-badne-ki-samasya-ko-controll/" class="info">1</a><h6>Karela karta hai wajan badne ki samasya ko controll</h6></div>
<img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2017/07/kerala-feature-image.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://dusbus.com/wp-content/uploads/2017/07/kerala-feature-image.jpg 222w, https://dusbus.com/wp-content/uploads/2017/07/kerala-feature-image-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /><div
class="divborder"><div
class="view view-sixth"><a
href="https://dusbus.com/karela-karta-hai-wajan-badne-ki-samasya-ko-controll/"><div
class="mask"><p><p>Karela kaswad karwa hone ke karan zyadatar log isko khana nehi chahate hain. Lekin apne plate se isko hatane se pehle kya aape iske phaydon ke bare mein socha har? Nehi na, Aap iske phaydon ke bare mein janenge to ascharya mein par jayenge. Aaiye jante hain karelon ke phaydon ke bare mein.</p></p></div>
</a></div></div></div></div></div></div></div></div></div><div
class="recent clearfix"><div
class="container"><div
class="row"><div
class="col-lg-8 col-md-8 "><div
class="col-lg-12 col-md-12 left1"><h3>Featured Stories</h3></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-6"><div
class="rbox1">
<a
href="https://dusbus.com/5-famous-designer-labels-under-1000/"><center>                 <img
src ="https://dusbus.com/wp-content/uploads/2017/01/budget-designer-wear.jpg" alt="demo image"/></center></a><div
class="rboxlogo">
<a
href="https://dusbus.com/5-famous-designer-labels-under-1000/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png"  /></a></div><div
class="rboxtxt">
<a
href="https://dusbus.com/5-famous-designer-labels-under-1000/"><h4>5 Famous Designer Labels to Own under Rs.1000</h4></a><a
href="https://dusbus.com/5-famous-designer-labels-under-1000/"><p>Craving for a designer label but your budget is tight like mine? Check these awesome designer stuff: all under Rs.1000! We bet you will end up buying one.</p>
</a>
<a
href="https://dusbus.com/5-famous-designer-labels-under-1000/"><span>14 Jan, 2017</span></a><div
class="rboxtxtbtn"><a
href="https://dusbus.com/5-famous-designer-labels-under-1000/">Read More</a></div></div></div><div
class="rbox3">
<a
href="https://dusbus.com/different-shoe-types-get-your-shoe-names-right/"><center>                 <img
src ="https://dusbus.com/wp-content/uploads/2016/12/shoe-types.jpg" alt="demo image"/></center></a><div
class="rboxlogo">
<a
href="https://dusbus.com/different-shoe-types-get-your-shoe-names-right/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png"  /></a></div><div
class="rboxtxt">
<a
href="https://dusbus.com/different-shoe-types-get-your-shoe-names-right/"><h4>Different Shoe Types: Get your Shoe Names Right</h4></a><a
href="https://dusbus.com/different-shoe-types-get-your-shoe-names-right/"><p>Here are some common types of shoes – with their proper names, so you know your corset heels from your Espadrilles. Get your shoe lingo spot on!</p>
</a>
<a
href="https://dusbus.com/different-shoe-types-get-your-shoe-names-right/"><span>24 Dec, 2016</span></a><div
class="rboxtxtbtn"><a
href="https://dusbus.com/different-shoe-types-get-your-shoe-names-right/">Read More</a></div></div></div></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-6"></div></div><div
class="col-lg-4 col-md-4 "><div
class="space001"></div><div
class="popular"><div
id="mc_embed_signup"><form
action="//dusbus.us13.list-manage.com/subscribe/post?u=59c9d2c8c869c34ad5caa8ff6&amp;id=b8fb4676d0" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate><div
class="row"><div
class="col-md-9 col-sm-8 col-xs-8"><p
class="mc_embed_signup_txtr">Subscribe to DusBus Emails. Be the first to know about the most amazing shopping deals online.</p><div
id="mc_embed_signup_scroll"><div
class="mc-field-group">
<input
type="email" value="" name="EMAIL" placeholder="Enter your email here" class="required email" id="mce-EMAIL" style="font-family:Delicious-Roman;" /></div><div
id="mce-responses" class="clear"><div
class="response" id="mce-error-response" style="display:none"></div><div
class="response" id="mce-success-response" style="display:none"></div></div><div
style="position: absolute; left: -5000px;" aria-hidden="true"><input
type="text" name="b_78699b6d9f2c5c0fd54031a41_b17c7be213" tabindex="-1" value=""></div><div
class="clear"><input
type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" style="font-family:Delicious-Roman;"></div></div></div><div
class="col-md-3 col-sm-4 col-xs-4">
<img
src="http://dusbus.com/wp-content/themes/dusbus/images/bus_b.png" class="mc_embed_signup_img" style="height:64px !important; width:64px !important;"/></div></div></form>
<br
/></div>
<a
href="http://dusbus.com/submit-your-video/"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/click.jpg" class="mc_embed_signup_full_img"/></a></div></div></div></div></div><div
class="gallery"><div
class="container "><div
class="row gallery_0007"><div><span
class="editor_picks">Editor's Picks</span></div><br
/><br
/><div
class="carousel gal_bg slide multi-item-carousel" id="theCarousel"><div
class="carousel-inner "><div
class="item active"><div
class="col-md-4 col-sm-4 col-xs-12" id="1"><div
class="gallery_main"><a
href="https://dusbus.com/bags/"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2017/01/Ruff-White-Printed-featured.jpg" class="attachment- size- wp-post-image" alt="Ruff White Printed featured" srcset="https://dusbus.com/wp-content/uploads/2017/01/Ruff-White-Printed-featured.jpg 350w, https://dusbus.com/wp-content/uploads/2017/01/Ruff-White-Printed-featured-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Bags  <img
src="https://dusbus.com/wp-content/uploads/2016/06/4star.png" /></h5><p></p><p><span
class="price_main">Rs. 850 (50% off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="2"><div
class="gallery_main"><a
href="https://dusbus.com/bangles-and-bracelets/"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2017/01/YouBella-Multicolor-American-Diamond-Bangles-featured.jpg" class="attachment- size- wp-post-image" alt="YouBella Multicolor American Diamond Bangles featured" srcset="https://dusbus.com/wp-content/uploads/2017/01/YouBella-Multicolor-American-Diamond-Bangles-featured.jpg 350w, https://dusbus.com/wp-content/uploads/2017/01/YouBella-Multicolor-American-Diamond-Bangles-featured-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Bangles and Bracelets  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 599 (70% off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="3"><div
class="gallery_main"><a
href="https://dusbus.com/?p=5211&preview=true"><div
class="gallery_main_pro"><img
width="400" height="431" src="https://dusbus.com/wp-content/uploads/2016/12/Voylla-Cz-Embellished-Glittering-Statement-Ring-featured.jpg" class="attachment- size- wp-post-image" alt="Voylla Cz Embellished Glittering Statement Ring" srcset="https://dusbus.com/wp-content/uploads/2016/12/Voylla-Cz-Embellished-Glittering-Statement-Ring-featured.jpg 400w, https://dusbus.com/wp-content/uploads/2016/12/Voylla-Cz-Embellished-Glittering-Statement-Ring-featured-139x150.jpg 139w" sizes="(max-width: 400px) 100vw, 400px" /></div><div
class="product_text"><h5>Finger Rings  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 177 (51% off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="4"><div
class="gallery_main"><a
href="https://dusbus.com/?p=5119&preview=true"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/Spargz-Designer-Gold-Alloy-American-Diamond-Pearl-String-Necklace-Set-For-Women-AINS-111-featured.jpg" class="attachment- size- wp-post-image" alt="Spargz Designer Gold Alloy American Diamond Pearl String Necklace Set For Women AINS 111" srcset="https://dusbus.com/wp-content/uploads/2016/12/Spargz-Designer-Gold-Alloy-American-Diamond-Pearl-String-Necklace-Set-For-Women-AINS-111-featured.jpg 350w, https://dusbus.com/wp-content/uploads/2016/12/Spargz-Designer-Gold-Alloy-American-Diamond-Pearl-String-Necklace-Set-For-Women-AINS-111-featured-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Necklaces  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 403 (77% off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="5"><div
class="gallery_main"><a
href="https://dusbus.com/?p=5103&preview=true"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/Fashion11-Trendy-Ladies-leather-watch-Brown-featured.jpg" class="attachment- size- wp-post-image" alt="Fashion11 Trendy Ladies leather watch Brown" srcset="https://dusbus.com/wp-content/uploads/2016/12/Fashion11-Trendy-Ladies-leather-watch-Brown-featured.jpg 350w, https://dusbus.com/wp-content/uploads/2016/12/Fashion11-Trendy-Ladies-leather-watch-Brown-featured-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Women Hand Watches  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 299 (69% off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="6"><div
class="gallery_main"><a
href="https://dusbus.com/?p=4995&preview=true"><div
class="gallery_main_pro"><img
width="300" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/Handmade-exclusive-shaped-earrings.jpg" class="attachment- size- wp-post-image" alt="Handmade, exclusive shaped earrings" srcset="https://dusbus.com/wp-content/uploads/2016/12/Handmade-exclusive-shaped-earrings.jpg 300w, https://dusbus.com/wp-content/uploads/2016/12/Handmade-exclusive-shaped-earrings-123x150.jpg 123w" sizes="(max-width: 300px) 100vw, 300px" /></div><div
class="product_text"><h5>Earrings  <img
src="https://dusbus.com/wp-content/uploads/2016/06/4star.png" /></h5><p></p><p><span
class="price_main">Rs. 144</span> <span
class="by01">Buy</span></p></div></a></div></div></div><div
class="item "><div
class="col-md-4 col-sm-4 col-xs-12" id="7"><div
class="gallery_main"><a
href="https://dusbus.com/?p=4907&preview=true"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/ginger-by-lifestyle-women-blue-brown-sandals-featured.jpg" class="attachment- size- wp-post-image" alt="ginger-by-lifestyle-women-blue-brown-sandals-featured" srcset="https://dusbus.com/wp-content/uploads/2016/12/ginger-by-lifestyle-women-blue-brown-sandals-featured.jpg 350w, https://dusbus.com/wp-content/uploads/2016/12/ginger-by-lifestyle-women-blue-brown-sandals-featured-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Women&#8217;s Footwear  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 1299</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="8"><div
class="gallery_main"><a
href="https://dusbus.com/?p=4836&preview=true"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/Tusker-Treat-Jhola-Bag.jpg" class="attachment- size- wp-post-image" alt="Tusker Treat Jhola Bag" srcset="https://dusbus.com/wp-content/uploads/2016/12/Tusker-Treat-Jhola-Bag.jpg 350w, https://dusbus.com/wp-content/uploads/2016/12/Tusker-Treat-Jhola-Bag-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Jhola Bags  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 659 (40% off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="9"><div
class="gallery_main"><a
href="https://dusbus.com/?p=4820&preview=true"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/ExclusiveLane-Wooden-Tray-In-Brown.jpg" class="attachment- size- wp-post-image" alt="ExclusiveLane Wooden Tray In Brown" srcset="https://dusbus.com/wp-content/uploads/2016/12/ExclusiveLane-Wooden-Tray-In-Brown.jpg 350w, https://dusbus.com/wp-content/uploads/2016/12/ExclusiveLane-Wooden-Tray-In-Brown-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Trays  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 748</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="10"><div
class="gallery_main"><a
href="https://dusbus.com/bowls-and-plates/"><div
class="gallery_main_pro"><img
width="350" height="365" src="https://dusbus.com/wp-content/uploads/2016/12/t4-bonita-microwonder.jpg" class="attachment- size- wp-post-image" alt="Bonita Microwonder Stainless Steel Bowl Set Multicolor 3 Pcs" srcset="https://dusbus.com/wp-content/uploads/2016/12/t4-bonita-microwonder.jpg 350w, https://dusbus.com/wp-content/uploads/2016/12/t4-bonita-microwonder-144x150.jpg 144w" sizes="(max-width: 350px) 100vw, 350px" /></div><div
class="product_text"><h5>Bowls and Plates  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 666</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="11"><div
class="gallery_main"><a
href="https://dusbus.com/cushion-covers/"><div
class="gallery_main_pro"><img
width="313" height="325" src="https://dusbus.com/wp-content/uploads/2016/09/matt-multicolour-cushion.jpg" class="attachment- size- wp-post-image" alt="Matt Multicolour Cushion" srcset="https://dusbus.com/wp-content/uploads/2016/09/matt-multicolour-cushion.jpg 313w, https://dusbus.com/wp-content/uploads/2016/09/matt-multicolour-cushion-144x150.jpg 144w" sizes="(max-width: 313px) 100vw, 313px" /></div><div
class="product_text"><h5>Matt Satin 16 x 16 Inch Mughal Style Print &#038; Highlighted Cushion Cover  <img
src="https://dusbus.com/wp-content/uploads/2016/06/4star.png" /></h5><p></p><p><span
class="price_main">Rs.789</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="12"><div
class="gallery_main"><a
href="https://dusbus.com/bar-soaps/"><div
class="gallery_main_pro"><img
width="450" height="450" src="https://dusbus.com/wp-content/uploads/2016/07/soap-combo-men.jpg" class="attachment- size- wp-post-image" alt="soap combo for men" srcset="https://dusbus.com/wp-content/uploads/2016/07/soap-combo-men.jpg 450w, https://dusbus.com/wp-content/uploads/2016/07/soap-combo-men-150x150.jpg 150w" sizes="(max-width: 450px) 100vw, 450px" /></div><div
class="product_text"><h5>Three Musketeers Soap Bars For Men  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 650</span> <span
class="by01">Buy</span></p></div></a></div></div></div><div
class="item "><div
class="col-md-4 col-sm-4 col-xs-12" id="13"><div
class="gallery_main"><a
href="https://dusbus.com/station-clocks/"><div
class="gallery_main_pro"><img
width="400" height="400" src="https://dusbus.com/wp-content/uploads/2016/07/trendy-victorian-clock.jpg" class="attachment- size- wp-post-image" alt="Trendy Victorian Clock" srcset="https://dusbus.com/wp-content/uploads/2016/07/trendy-victorian-clock.jpg 400w, https://dusbus.com/wp-content/uploads/2016/07/trendy-victorian-clock-150x150.jpg 150w" sizes="(max-width: 400px) 100vw, 400px" /></div><div
class="product_text"><h5>Trendy Ile Vintage black double side station clock  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 766 (65% Off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="14"><div
class="gallery_main"><a
href="https://dusbus.com/wall-art/"><div
class="gallery_main_pro"><img
width="450" height="450" src="https://dusbus.com/wp-content/uploads/2016/07/wall-art-cycle-1.jpg" class="attachment- size- wp-post-image" alt="wall art: bicycle" srcset="https://dusbus.com/wp-content/uploads/2016/07/wall-art-cycle-1.jpg 450w, https://dusbus.com/wp-content/uploads/2016/07/wall-art-cycle-1-150x150.jpg 150w" sizes="(max-width: 450px) 100vw, 450px" /></div><div
class="product_text"><h5>The Bicycle Wall Art  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 349</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="15"><div
class="gallery_main"><a
href="https://dusbus.com/mobile-wireless-charging-pads/"><div
class="gallery_main_pro"><img
width="300" height="400" src="https://dusbus.com/wp-content/uploads/2016/07/samsung-wireless-charging-p.jpg" class="attachment- size- wp-post-image" alt="Samsung Wireless Charging Pad" srcset="https://dusbus.com/wp-content/uploads/2016/07/samsung-wireless-charging-p.jpg 300w, https://dusbus.com/wp-content/uploads/2016/07/samsung-wireless-charging-p-113x150.jpg 113w" sizes="(max-width: 300px) 100vw, 300px" /></div><div
class="product_text"><h5>Samsung Wireless Charging Pad Black  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 1,599</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="16"><div
class="gallery_main"><a
href="https://dusbus.com/wine-glasses/"><div
class="gallery_main_pro"><img
width="480" height="480" src="https://dusbus.com/wp-content/uploads/2016/07/royal-wine-set.jpg" class="attachment- size- wp-post-image" alt="Royal Wine Set in Brass" srcset="https://dusbus.com/wp-content/uploads/2016/07/royal-wine-set.jpg 480w, https://dusbus.com/wp-content/uploads/2016/07/royal-wine-set-150x150.jpg 150w" sizes="(max-width: 480px) 100vw, 480px" /></div><div
class="product_text"><h5>Pure Brass Antique Royal Wine Set Handicraft  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 2,291</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="17"><div
class="gallery_main"><a
href="https://dusbus.com/multicoloured-saree/"><div
class="gallery_main_pro"><img
width="500" height="585" src="https://dusbus.com/wp-content/uploads/2016/07/Kuki-Fashion-Multi-Color-Faux-SDL250925580-1-e613f-e1467997033936.jpg" class="attachment- size- wp-post-image" alt="" /></div><div
class="product_text"><h5>Kuki Fashion Multicoloured Georgette Saree  <img
src="" /></h5><p></p><p><span
class="price_main">Rs. 1,401 (72% Off)</span> <span
class="by01">Buy</span></p></div></a></div></div><div
class="col-md-4 col-sm-4 col-xs-12" id="18"><div
class="gallery_main"><a
href="https://dusbus.com/clutch-bags/"><div
class="gallery_main_pro"><img
width="500" height="500" src="https://dusbus.com/wp-content/uploads/2016/07/http-2F2Fkartrocket-mtp.s3.amazonaws.com2Fall-stores2Fimage_thepurplesack2Fdata2FIMG_1422.jpg" class="attachment- size- wp-post-image" alt="" srcset="https://dusbus.com/wp-content/uploads/2016/07/http-2F2Fkartrocket-mtp.s3.amazonaws.com2Fall-stores2Fimage_thepurplesack2Fdata2FIMG_1422.jpg 500w, https://dusbus.com/wp-content/uploads/2016/07/http-2F2Fkartrocket-mtp.s3.amazonaws.com2Fall-stores2Fimage_thepurplesack2Fdata2FIMG_1422-150x150.jpg 150w" sizes="(max-width: 500px) 100vw, 500px" /></div><div
class="product_text"><h5>Carnival Clutch Bag  <img
src="" /></h5><p></p><p><span
class="price_main">Rs.1,800</span> <span
class="by01">Buy</span></p></div></a></div></div></div></div><a
class="left carousel-control" href="#theCarousel" data-slide="prev"><i
class="glyphicon glyphicon-chevron-left"></i></a><a
class="right carousel-control" href="#theCarousel" data-slide="next"><i
class="glyphicon glyphicon-chevron-right"></i></a></div></div></div></div><div
class="related_post"><div
class="container"><div
class="row"><div
class="col-lg-6 col-md-6"><div
class="col-lg-12"><h3>Videos</h3></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><div
class="rel_box"><a
href="https://dusbus.com/16-retailer-tricks-spend-more/"><center> <img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2016/10/retailer-tricks.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="retailer tricks" srcset="https://dusbus.com/wp-content/uploads/2016/10/retailer-tricks.jpg 222w, https://dusbus.com/wp-content/uploads/2016/10/retailer-tricks-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /></center></a>
<a
href="https://dusbus.com/16-retailer-tricks-spend-more/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/16-retailer-tricks-spend-more/"><h4>16 Tricks that Retailers use to make you Spend MORE</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/16-retailer-tricks-spend-more/">On: 07 Oct, 2016 </a><a
href="https://dusbus.com/16-retailer-tricks-spend-more/">DB Staff</a></div><a
href="https://dusbus.com/16-retailer-tricks-spend-more/"><div
class="relcont_sub"><p>Video: Watch out for these 14 tricks that retailers use to make you spend MORE than you had planned to.</p></div></a></div></div></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><div
class="rel_box"><a
href="https://dusbus.com/meet-man-behind-india-affordable-sanitary-napkin-revolution/"><center> <img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2016/08/Arunachalam-Muruganantham-f.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Arunachalam Muruganantham" srcset="https://dusbus.com/wp-content/uploads/2016/08/Arunachalam-Muruganantham-f.jpg 222w, https://dusbus.com/wp-content/uploads/2016/08/Arunachalam-Muruganantham-f-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /></center></a>
<a
href="https://dusbus.com/meet-man-behind-india-affordable-sanitary-napkin-revolution/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/meet-man-behind-india-affordable-sanitary-napkin-revolution/"><h4>India&#8217;s affordable sanitary napkin revolution</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/meet-man-behind-india-affordable-sanitary-napkin-revolution/">On: 22 Aug, 2016 </a><a
href="https://dusbus.com/meet-man-behind-india-affordable-sanitary-napkin-revolution/">Sai Janani</a></div><a
href="https://dusbus.com/meet-man-behind-india-affordable-sanitary-napkin-revolution/"><div
class="relcont_sub"><p>Arunachalam Muruganantham, India’s Menstruation Man - the one who made sanitary napkins affordable.</p></div></a></div></div></div></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-12"><div
class="col-lg-12"><h3>Quizzes</h3></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-6"><div
class="rel_box">
<a
href="https://dusbus.com/personality/personality-quiz-hand-bag-buy/"><div
class="rel_box_img"><center> <img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2016/11/bags-for-womens-featured.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://dusbus.com/wp-content/uploads/2016/11/bags-for-womens-featured.jpg 222w, https://dusbus.com/wp-content/uploads/2016/11/bags-for-womens-featured-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /></center></div></a><a
href="https://dusbus.com/personality/personality-quiz-hand-bag-buy/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/personality/personality-quiz-hand-bag-buy/"><h4>Personality Quiz: Which hand bag should you buy?</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/personality/personality-quiz-hand-bag-buy/">On: 06 Dec, 2016 </a><a
href="https://dusbus.com/personality/personality-quiz-hand-bag-buy/">Amit Bajaj</a></div><a
href="https://dusbus.com/personality/personality-quiz-hand-bag-buy/"><div
class="relcont_sub"><p>Take this 1 Question quick quiz and find out what bag will suit your personality type.</p></div></a></div></div></div><div
class="col-lg-6 col-md-6 col-sm-6 col-xs-6"><div
class="rel_box">
<a
href="https://dusbus.com/quiz/quiz-famous-indian-brands-products/"><div
class="rel_box_img"><center> <img
width="222" height="281" src="https://dusbus.com/wp-content/uploads/2016/07/gold-spot.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="gold spot" srcset="https://dusbus.com/wp-content/uploads/2016/07/gold-spot.jpg 222w, https://dusbus.com/wp-content/uploads/2016/07/gold-spot-119x150.jpg 119w" sizes="(max-width: 222px) 100vw, 222px" /></center></div></a><a
href="https://dusbus.com/quiz/quiz-famous-indian-brands-products/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/quiz/quiz-famous-indian-brands-products/"><h4>Quiz: Famous Indian Brands &#038; Products</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/quiz/quiz-famous-indian-brands-products/">On: 07 Aug, 2016 </a><a
href="https://dusbus.com/quiz/quiz-famous-indian-brands-products/">DB Staff</a></div><a
href="https://dusbus.com/quiz/quiz-famous-indian-brands-products/"><div
class="relcont_sub"><p>How well do you know India's most famous brands and products? Take this quiz to find out.</p></div></a></div></div></div></div></div></div></div><div
class="container"><div
class="row"><div
class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><div
class="col-lg-12 col-md-12 col-sm-12 col-xs-12"><h3 style="font-family:Delicious-Bold !important;">Dusbus Community Videos</h3></div><div><div
class="carousel slide multi-item-carousel" id="theCarousel2"><div
class="carousel-inner" style="padding:0% 15px;"><div
class="item active"><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/lipstick-hack-how-to-turn-a-creamy-lipstick-into-a-matte-lipstick/"><center><div
class="myvideo_img"> <img
width="356" height="200" src="https://dusbus.com/wp-content/uploads/2017/01/lipstick-hack.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="lipstick hack" srcset="https://dusbus.com/wp-content/uploads/2017/01/lipstick-hack.jpg 356w, https://dusbus.com/wp-content/uploads/2017/01/lipstick-hack-150x84.jpg 150w" sizes="(max-width: 356px) 100vw, 356px" /></div></center></a>
<a
href="https://dusbus.com/lipstick-hack-how-to-turn-a-creamy-lipstick-into-a-matte-lipstick/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/lipstick-hack-how-to-turn-a-creamy-lipstick-into-a-matte-lipstick/"><h4>Lipstick Hack: How to turn a creamy lipstick into a matte lipstick?</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/lipstick-hack-how-to-turn-a-creamy-lipstick-into-a-matte-lipstick/">On: 11 Jan, 2017 </a><a
href="https://dusbus.com/lipstick-hack-how-to-turn-a-creamy-lipstick-into-a-matte-lipstick/">Sneha Shishoo</a></div><a
href="https://dusbus.com/lipstick-hack-how-to-turn-a-creamy-lipstick-into-a-matte-lipstick/"><div
class="relcont_sub"><p>Too creamy a lipstick? Watch this video to see how Sneha solved the problem and how you too  can convert a creamy lipstick to a nice non-staining matte one.</p></div></a></div></div></div><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/5-different-hacks-wear-old-scarf/"><center><div
class="myvideo_img"> <img
width="300" height="169" src="https://dusbus.com/wp-content/uploads/2017/01/scarf-hacks.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="scarf hacks" srcset="https://dusbus.com/wp-content/uploads/2017/01/scarf-hacks.jpg 300w, https://dusbus.com/wp-content/uploads/2017/01/scarf-hacks-150x85.jpg 150w" sizes="(max-width: 300px) 100vw, 300px" /></div></center></a>
<a
href="https://dusbus.com/5-different-hacks-wear-old-scarf/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/5-different-hacks-wear-old-scarf/"><h4>5 Different Hacks to Wear the Same Old Scarf</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/5-different-hacks-wear-old-scarf/">On: 06 Jan, 2017 </a><a
href="https://dusbus.com/5-different-hacks-wear-old-scarf/">DB Staff</a></div><a
href="https://dusbus.com/5-different-hacks-wear-old-scarf/"><div
class="relcont_sub"><p>Sneha gives you 5 different hacks - so that you can wear that same old scarf in five new ways. Watch the video, go out in style!</p></div></a></div></div></div><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/new-year-party-hack-diy-party-led-balloons-video/"><center><div
class="myvideo_img"> <img
width="356" height="200" src="https://dusbus.com/wp-content/uploads/2016/12/party-hack-video.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="party hack video" srcset="https://dusbus.com/wp-content/uploads/2016/12/party-hack-video.png 356w, https://dusbus.com/wp-content/uploads/2016/12/party-hack-video-150x84.png 150w" sizes="(max-width: 356px) 100vw, 356px" /></div></center></a>
<a
href="https://dusbus.com/new-year-party-hack-diy-party-led-balloons-video/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/new-year-party-hack-diy-party-led-balloons-video/"><h4>New Year Party Hack: DIY Party LED Balloons Video</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/new-year-party-hack-diy-party-led-balloons-video/">On: 31 Dec, 2016 </a><a
href="https://dusbus.com/new-year-party-hack-diy-party-led-balloons-video/">DB Staff</a></div><a
href="https://dusbus.com/new-year-party-hack-diy-party-led-balloons-video/"><div
class="relcont_sub"><p>Surprise your guests with this cool party Hack. All you need is a balloon and a few more easily available ingredients. Watch the video for full dope.</p></div></a></div></div></div><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/sally-hansen-miracle-gel-nail-polish-user-review-comparision/"><center><div
class="myvideo_img"> <img
width="356" height="200" src="https://dusbus.com/wp-content/uploads/2016/12/Sally-Hansen-Miracle-Gel-Nail-Polish.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Sally Hansen Miracle Gel Nail Polish" srcset="https://dusbus.com/wp-content/uploads/2016/12/Sally-Hansen-Miracle-Gel-Nail-Polish.jpg 356w, https://dusbus.com/wp-content/uploads/2016/12/Sally-Hansen-Miracle-Gel-Nail-Polish-150x84.jpg 150w" sizes="(max-width: 356px) 100vw, 356px" /></div></center></a>
<a
href="https://dusbus.com/sally-hansen-miracle-gel-nail-polish-user-review-comparision/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/sally-hansen-miracle-gel-nail-polish-user-review-comparision/"><h4>Sally Hansen Miracle Gel Nail Polish | User Review &#038; Comparision</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/sally-hansen-miracle-gel-nail-polish-user-review-comparision/">On: 17 Dec, 2016 </a><a
href="https://dusbus.com/sally-hansen-miracle-gel-nail-polish-user-review-comparision/">DB Staff</a></div><a
href="https://dusbus.com/sally-hansen-miracle-gel-nail-polish-user-review-comparision/"><div
class="relcont_sub"><p>Sneha Shishoo from Mumbai video reviews the Sally Hansen Miracle Gel and compares it with Lakme Color Crush and Colorbar.</p></div></a></div></div></div></div><div
class="item"><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/canon-rc-6-wireless-remote-control-user-review-2016/"><center><div
class="myvideo_img"> <img
width="300" height="169" src="https://dusbus.com/wp-content/uploads/2016/12/Canon-RC-6-Wireless-Remote-Control-featured-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Canon RC-6 Wireless Remote Control" srcset="https://dusbus.com/wp-content/uploads/2016/12/Canon-RC-6-Wireless-Remote-Control-featured-1.jpg 300w, https://dusbus.com/wp-content/uploads/2016/12/Canon-RC-6-Wireless-Remote-Control-featured-1-150x85.jpg 150w" sizes="(max-width: 300px) 100vw, 300px" /></div></center></a>
<a
href="https://dusbus.com/canon-rc-6-wireless-remote-control-user-review-2016/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/canon-rc-6-wireless-remote-control-user-review-2016/"><h4>Canon RC-6 Wireless Remote Control USER REVIEW 2016</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/canon-rc-6-wireless-remote-control-user-review-2016/">On: 06 Dec, 2016 </a><a
href="https://dusbus.com/canon-rc-6-wireless-remote-control-user-review-2016/">Sumit Rudra</a></div><a
href="https://dusbus.com/canon-rc-6-wireless-remote-control-user-review-2016/"><div
class="relcont_sub"><p>Aksheeya Suresh, one of our DusBus community members shares her experience on Canon RC-6 wireless remote control.</p></div></a></div></div></div><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/test-2-xiaomi-redmi-3s-india-budget-smartphone-user-review/"><center><div
class="myvideo_img"> <img
width="300" height="160" src="https://dusbus.com/wp-content/uploads/2016/12/Xiaomi-Redmi-3S-featured.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Xiaomi redmi 3s" srcset="https://dusbus.com/wp-content/uploads/2016/12/Xiaomi-Redmi-3S-featured.jpg 300w, https://dusbus.com/wp-content/uploads/2016/12/Xiaomi-Redmi-3S-featured-150x80.jpg 150w" sizes="(max-width: 300px) 100vw, 300px" /></div></center></a>
<a
href="https://dusbus.com/test-2-xiaomi-redmi-3s-india-budget-smartphone-user-review/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/test-2-xiaomi-redmi-3s-india-budget-smartphone-user-review/"><h4>Xiaomi Redmi 3S  India Budget Smartphone: User Review</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/test-2-xiaomi-redmi-3s-india-budget-smartphone-user-review/">On: 06 Dec, 2016 </a><a
href="https://dusbus.com/test-2-xiaomi-redmi-3s-india-budget-smartphone-user-review/">Sumit Rudra</a></div><a
href="https://dusbus.com/test-2-xiaomi-redmi-3s-india-budget-smartphone-user-review/"><div
class="relcont_sub"><p>Unboxing Xiaomi Redmi 3S budget smartphone under Rs. 10,000 by one of our DusBus community members, Souvik Chakraborty from West Bengal.</p></div></a></div></div></div><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/patanjali-aloe-vera-gel-review-user-video-review/"><center><div
class="myvideo_img"> <img
width="300" height="168" src="https://dusbus.com/wp-content/uploads/2016/12/Patanjali-Aloe-Vera-Gel-featured-1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Patanjali Aloevera gel" srcset="https://dusbus.com/wp-content/uploads/2016/12/Patanjali-Aloe-Vera-Gel-featured-1.jpg 300w, https://dusbus.com/wp-content/uploads/2016/12/Patanjali-Aloe-Vera-Gel-featured-1-150x84.jpg 150w" sizes="(max-width: 300px) 100vw, 300px" /></div></center></a>
<a
href="https://dusbus.com/patanjali-aloe-vera-gel-review-user-video-review/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/patanjali-aloe-vera-gel-review-user-video-review/"><h4>Patanjali Aloe Vera Gel Review</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/patanjali-aloe-vera-gel-review-user-video-review/">On: 05 Dec, 2016 </a><a
href="https://dusbus.com/patanjali-aloe-vera-gel-review-user-video-review/">DB Staff</a></div><a
href="https://dusbus.com/patanjali-aloe-vera-gel-review-user-video-review/"><div
class="relcont_sub"><p>Watch this video review of Patnjali Aloe Vera Gel. Reviewer Rinku Chatlani also tells you of the many ways in which you can use this amazing product.</p></div></a></div></div></div><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/vicco-turmeric-cream-foam-base-user-review-video/"><center><div
class="myvideo_img"> <img
width="300" height="170" src="https://dusbus.com/wp-content/uploads/2016/10/Vicco-Turmeric-Cream-With-Foam-Base-featured.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Vicco turmeric cream with foam base featured" srcset="https://dusbus.com/wp-content/uploads/2016/10/Vicco-Turmeric-Cream-With-Foam-Base-featured.jpg 300w, https://dusbus.com/wp-content/uploads/2016/10/Vicco-Turmeric-Cream-With-Foam-Base-featured-150x85.jpg 150w" sizes="(max-width: 300px) 100vw, 300px" /></div></center></a>
<a
href="https://dusbus.com/vicco-turmeric-cream-foam-base-user-review-video/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/vicco-turmeric-cream-foam-base-user-review-video/"><h4>Vicco Turmeric Cream with Foam Base: User Review Video</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/vicco-turmeric-cream-foam-base-user-review-video/">On: 12 Oct, 2016 </a><a
href="https://dusbus.com/vicco-turmeric-cream-foam-base-user-review-video/">DB Staff</a></div><a
href="https://dusbus.com/vicco-turmeric-cream-foam-base-user-review-video/"><div
class="relcont_sub"><p>DusBus community member Nazia Khan does a video review of Vicco Turmeric Cream with Foam Base. Watch now.</p></div></a></div></div></div></div><div
class="item"><div
class="col-lg-3 col-md-3 col-sm-3 col-xs-12"><div
class="rel_box" style="border:none !important;"><a
href="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/"><center><div
class="myvideo_img"> <img
width="300" height="169" src="https://dusbus.com/wp-content/uploads/2016/12/Garnier-Ultra-Blends-Deep-Nourishing-Shampoo-Conditioner.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Garnier Ultra Blends Deep Nourishing Shampoo &amp; Conditioner" srcset="https://dusbus.com/wp-content/uploads/2016/12/Garnier-Ultra-Blends-Deep-Nourishing-Shampoo-Conditioner.jpg 300w, https://dusbus.com/wp-content/uploads/2016/12/Garnier-Ultra-Blends-Deep-Nourishing-Shampoo-Conditioner-150x85.jpg 150w" sizes="(max-width: 300px) 100vw, 300px" /></div></center></a>
<a
href="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/"> <img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" class="logo_bot"  /></a><div
class="caption"><a
href="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/"><h4>Garnier Ultra Blends Deep Nourishing Shampoo &#038; Conditioner Review</h4></a><div
class="rel_boxlink"><a
href="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/">On: 27 Sep, 2016 </a><a
href="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/">DB Staff</a></div><a
href="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/"><div
class="relcont_sub"><p>DusBus Community member Shipra Porwal does a video review of the Garnier Ultra Blends Deep Nourishing Shampoo and Conditioner. Watch now.</p></div></a></div></div></div></div></div><a
class="left carousel-control" href="#theCarousel2" data-slide="prev"><i
class="glyphicon glyphicon-chevron-left"></i></a>
<a
class="right carousel-control" href="#theCarousel2" data-slide="next"><i
class="glyphicon glyphicon-chevron-right"></i></a></div></div></div></div></div> <script>function see_video(check)
{var myVideo=document.getElementById("video_check");if(check=="click")
{jQuery('#popup_modal').addClass('show');myVideo.play();$(".black_div").show();}
else if(check=="cross")
{jQuery('#popup_modal').removeClass('show');myVideo.pause();myVideo.currentTime=0;$(".black_div").hide();}}</script> <div
class="footer"><div
class="container"><div
class="row"><div
class="col-lg-2 col-md-3"><center><img
src="http://dusbus.com/wp-content/themes/dusbus/images/BUS.png" /></center></div><div
class="col-lg-8 col-md-6"><p><a
href="http://dusbus.com/about-us/">About</a>
<a
href="http://dusbus.com/write-for-us/">Write for us</a>
<a
href="http://dusbus.com/contact-us/">Contact Us</a>
<a
href="http://dusbus.com/advertise/">Advertise</a></p><p>© 2016 Dusbus All rights reserved. The material on this site may not be reproduced, distributed, transmitted, cached or otherwise used, except as expressly permitted in writing by Dusbus. Dusbus is strictly editorial. Read our <a
href="http://dusbus.com/privacy-policy/"><span>Privacy Policy</span></a> and <a
href="http://dusbus.com/disclaimer/"><span>Disclaimer.</span></a></p></div><div
class="col-lg-2 col-md-3"><p
class="social_bottom">
<a
href="https://www.facebook.com/DusBusOfficial/" target="_blank"><i
class="fa fa-facebook fa-lg" aria-hidden="true"></i></a><a
href="https://www.youtube.com/channel/UC76y6Ny1UxTRrXGhcKW2vzA?view_as=public" target="_blank"><i
class="fa fa-youtube fa-lg" aria-hidden="true"></i></a><a
href="https://twitter.com/DusBusOfficial" target="_blank"><i
class="fa fa-twitter fa-lg" aria-hidden="true"></i></a><a
href="https://plus.google.com/108102029934511019990 " target="_blank"><i
class="fa fa-google fa-lg" aria-hidden="true"></i></a></p></div><a
href="#" class="scrollToTop"></a><div
class="socail_right_bottom"><a
href="#"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/twi01.png"  /></a><a
href="#"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/face002.png"  /></a><a
href="#"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/google+.png"  /></a><a
href="#" data-text="Garnier Ultra Blends Deep Nourishing Shampoo &#038; Conditioner Review" data-link="https://dusbus.com/garnier-ultra-blends-deep-nourishing-shampoo-conditioner-review/" class="mct_whatsapp_btn"><img
src="http://dusbus.com/wp-content/themes/dusbus/images/whatsup.png" alt="Whatsapp"></a></div></div></div></div></div> <script src="http://dusbus.com/wp-content/themes/dusbus/js/simpleMobileMenu.js"></script> <script type="text/javascript">jQuery(document).ready(function(jQuery){jQuery('.smobitrigger').smplmnu();});</script> <script src="http://dusbus.com/wp-content/themes/dusbus/js/owl.carousel.js"></script> <script>jQuery(document).ready(function(){jQuery(document).on("click",'.mct_whatsapp_btn',function(){if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){var text=jQuery(this).attr("data-text");var url=jQuery(this).attr("data-link");var message=encodeURIComponent(text)+" - "+encodeURIComponent(url);var whatsapp_url="whatsapp://send?text="+message;window.location.href=whatsapp_url;}else{alert("Please use an Mobile Device to Share this Article");}});});</script> <script>jq=jQuery.noConflict();jq(document).ready(function(){jq("#owl-demo").owlCarousel({navigation:true,afterInit:function(elem){var that=this
that.owlControls.prependTo(elem)}});});</script> <script>$(document).ready(function(){$("#theCarousel").swiperight(function(){$("#theCarousel").carousel('prev');});$("#theCarousel").swipeleft(function(){$("#theCarousel").carousel('next');});});</script>  <script type="text/javascript" src="http://dusbus.com/wp-content/themes/dusbus/js/google_code.js"></script> <script type='text/javascript' src='http://dusbus.com/wp-content/themes/dusbus/js/mc-validate.js'></script> <script type='text/javascript'>(function($){window.fnames=new Array();window.ftypes=new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj=jQuery.noConflict(true);</script> <script>$(document).ready(function(){$(window).scroll(function(){if($(this).scrollTop()>100){$('.scrollToTop').fadeIn();}else{$('.scrollToTop').fadeOut();}});$('.scrollToTop').click(function(){$('html, body').animate({scrollTop:0},800);return false;});});</script>  <script type="application/ld+json">{"@context":"http://schema.org/","@type":"WebSite","url":"http://dusbus.com","name":"DusBus","alternateName":null}</script><script type="application/ld+json">{"@context":"http://schema.org","@type":"LocalBusiness","image":null,"priceRange":null,"telephone":null,"name":"DusBus","logo":"https://dusbus.com/wp-content/uploads/2017/08/logo1.png","description":null,"geo":{"@type":"GeoCoordinates","longitude":null,"latitude":null},"url":"https://dusbus.com","sameAs":["https://www.facebook.com/DusBusOfficial/","https://www.youtube.com/channel/UC76y6Ny1UxTRrXGhcKW2vzA?view_as=public","https://twitter.com/DusBusOfficial","https://plus.google.com/+Dusbus"],"contactPoint":{"@type":"ContactPoint","telephone":"","contactType":"Customer Service","email":"","contactOption":"","areaServed":"","availableLanguage":null},"address":{"@type":"PostalAddress","addressCountry":"India","addressLocality":"Salt Lake","addressRegion":"Kolkata","postalCode":"700098","streetAddress":"KB 14/3, Sector 3"}}</script>  <script type="text/javascript">var vglnk={key:'4312e5bf10d7f7ed2e7bb85a091005e9'};(function(d,t){var s=d.createElement(t);s.type='text/javascript';s.async=true;s.src='//cdn.viglink.com/api/vglnk.js';var r=d.getElementsByTagName(t)[0];r.parentNode.insertBefore(s,r);}(document,'script'));</script> <script type="text/javascript">window._taboola=window._taboola||[];_taboola.push({flush:true});</script><link
rel='stylesheet' id='wp-subscribe-css'  href='http://dusbus.com/wp-content/plugins/wp-subscribe/css/wp-subscribe.css' type='text/css' media='all' /> <script type='text/javascript'>var wpcf7={"apiSettings":{"root":"https:\/\/dusbus.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};</script> <script type='text/javascript' src='http://dusbus.com/wp-content/plugins/contact-form-7/includes/js/scripts.js' async='async'></script> <script type='text/javascript' src='http://dusbus.com/wp-content/themes/dusbus/js/functions.js' async='async'></script> <script type='text/javascript' src='http://dusbus.com/wp-includes/js/jquery/ui/effect.min.js' async='async'></script> <script type='text/javascript'>var tg_global_var={"url":"https:\/\/dusbus.com\/wp-admin\/admin-ajax.php","nonce":"9c7593b4a9","is_mobile":null,"mediaelement":"","mediaelement_ex":null,"lightbox_autoplay":"","debounce":"","meta_data":null,"main_query":{"page":1,"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","posts_per_page":10,"nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"}};</script> <script type='text/javascript' src='http://dusbus.com/wp-content/plugins/the-grid/frontend/assets/js/the-grid.min.js' async='async'></script> <script type='text/javascript' src='http://dusbus.com/wp-includes/js/wp-embed.min.js' async='async'></script> <script type="text/javascript">/*<![CDATA[*/var to_like_post={"url":"https://dusbus.com/wp-admin/admin-ajax.php","nonce":"a18891c0d9"};jQuery.noConflict(),function(a){"use strict";a(document).ready(function(){a(document).on("click",".to-post-like:not('.to-post-like-unactive')",function(b){b.preventDefault();var c=a(this),d=c.data("post-id"),e=parseInt(c.find(".to-like-count").text());return c.addClass("heart-pulse"),a.ajax({type:"post",url:to_like_post.url,data:{nonce:to_like_post.nonce,action:"to_like_post",post_id:d,like_nb:e},context:c,success:function(b){b&&(c=a(this),c.attr("title",b.title),c.find(".to-like-count").text(b.count),c.removeClass(b.remove_class+" heart-pulse").addClass(b.add_class))}}),!1})})}(jQuery);/*]]>*/</script>  <script>function toggleIcon(e){$(e.target).prev('.panel-heading').find(".more-less").toggleClass('glyphicon-plus glyphicon-minus');}
$('.panel-group').on('hidden.bs.collapse',toggleIcon);$('.panel-group').on('shown.bs.collapse',toggleIcon);</script> <!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.dusbus_com,DomainId.51878"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.dusbus_com,DomainId.51878"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//dusbus.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//dusbus.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body></html>