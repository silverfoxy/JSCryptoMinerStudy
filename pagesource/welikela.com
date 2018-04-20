<!DOCTYPE html>
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>L.A. News Blog on Events, Food &amp; Lifestyle Happenings</title>

	<link rel="profile" href="http://gmpg.org/xfn/11" />
	
		<link rel="shortcut icon" href="http://www.welikela.com/wp-content/uploads/2015/05/we-like-la-favicon.png" />
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	<link rel="alternate" type="application/rss+xml" title=" RSS Feed" href="http://www.welikela.com/feed/" />
	<link rel="alternate" type="application/atom+xml" title=" Atom Feed" href="http://www.welikela.com/feed/atom/" />
	<link rel="pingback" href="http://www.welikela.com/xmlrpc.php" />

	
<!-- This site is optimized with the Yoast SEO plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="We Like L.A. is dedicated to finding the best things to do in Los Angeles. Events, food, hidden gems, freebies and much more!"/>
<link rel="canonical" href="http://www.welikela.com/" />
<link rel="next" href="http://www.welikela.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="L.A. News Blog on Events, Food &amp; Lifestyle Happenings" />
<meta property="og:description" content="We Like L.A. is dedicated to finding the best things to do in Los Angeles. Events, food, hidden gems, freebies and much more!" />
<meta property="og:url" content="http://www.welikela.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="We Like L.A. is dedicated to finding the best things to do in Los Angeles. Events, food, hidden gems, freebies and much more!" />
<meta name="twitter:title" content="L.A. News Blog on Events, Food &amp; Lifestyle Happenings" />
<meta name="twitter:site" content="@welikela" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.welikela.com\/","name":"","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.welikela.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://www.welikela.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://www.welikela.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title=" &raquo; iCal Feed" href="http://www.welikela.com/events/?ical=1" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.welikela.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='goldstar-teater-widget-css-css'  href='http://www.welikela.com/wp-content/plugins/goldstar/widgets/teaser/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events-widget-calendar-pro-style-css'  href='http://www.welikela.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe_events--widget-calendar-pro-override-style-css'  href='http://www.welikela.com/wp-content/plugins/events-calendar-pro/src/resources/css/widget-calendar-full.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-pro-style-css'  href='http://www.welikela.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full.min.css?ver=4.4.23' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-pro-mobile-style-css'  href='http://www.welikela.com/wp-content/plugins/events-calendar-pro/src/resources/css/tribe-events-pro-full-mobile.min.css?ver=4.4.23' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='sp_style-css'  href='http://www.welikela.com/wp-content/themes/Pixeldom/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sp_responsive-css'  href='http://www.welikela.com/wp-content/themes/Pixeldom/css/responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bxslider-css-css'  href='http://www.welikela.com/wp-content/themes/Pixeldom/css/jquery.bxslider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='slicknav-css-css'  href='http://www.welikela.com/wp-content/themes/Pixeldom/css/slicknav.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl-css-css'  href='http://www.welikela.com/wp-content/themes/Pixeldom/css/owl.carousel.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl-theme-css-css'  href='http://www.welikela.com/wp-content/themes/Pixeldom/css/owl.theme.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.0.1/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='default_headings_font-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C700italic%2C400%2C700%2C300&#038;subset=latin%2Ccyrillic-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='default_body_font-css'  href='http://fonts.googleapis.com/css?family=Crimson+Text%3A400%2C700%2C400italic%2C700italic&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.welikela.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.welikela.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.welikela.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.welikela.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta property="fb:app_id" content="1495335264027607"/><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://www.welikela.com"><link rel="https://theeventscalendar.com/" href="http://www.welikela.com/wp-json/tribe/events/v1/" />    <style type="text/css">
	
		#logo { padding:px 0; }
		
		#navigation, .slicknav_menu { background:#000000; }
		.menu li a, .slicknav_nav a { color:#ffffff; }
		.menu li a:hover {  color:#eeee22; }
		.slicknav_nav a:hover { color:#eeee22; background:none; }
		
		.menu .sub-menu, .menu .children { background: ; }
		ul.menu ul a, .menu ul ul a { border-top: 1px solid ; color:#ffffff; }
		ul.menu ul a:hover, .menu ul ul a:hover { color: ; background:; }
		
		#top-social a i { color:#ffffff; }
		#top-social a:hover i { color: }
		
		#top-search a { background:#ffffff }
		#top-search a { color: }
		#top-search a:hover { background:; }
		#top-search a:hover { color:; }
		
		.widget-title { background:; color:; }
		#sidebar .widget-title { background:; color:; }
		
		#footer-social  { background:; }
		
		#footer-copyright { background:#020201; }
		#footer-copyright p { color:; }
		
		.post-entry blockquote p { border-left:3px solid #1e73be; }
		
		.post-header h1 a, .post-header h2 a, .post-header h1 { color:#1e73be }
		
		.share-box { background:; border-color:; }
		.share-box i { color:; }
		.share-box:hover { background:; border-color:; }
		.share-box:hover > i { color:; }
		
				
				
    </style>
    <meta name="p:domain_verify" content="85d61b567dd8e7e8306ff4f7ef9b35e2"/>
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
.code-block-default {margin: 8px 0; clear: both;}
</style>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44184957-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Analytics -->

<!-- Google Webmaster Verification -->
<meta name="google-site-verification" content="idmDrTtrsPzGvvgcJO-66XQibpIJWGAAyQZnn2RKHmU" />
<!-- Google Webmaster Verification -->

<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->

<!-- Google Auto Ads -->

<!-- Google Auto Ads -->

<!-- Media.net Ads -->
	
<script type="text/javascript">
    window._mNHandle = window._mNHandle || {};
    window._mNHandle.queue = window._mNHandle.queue || [];
    medianet_versionId = "3161199"; 
    (function() {    
        var sct = document.createElement("script"),
        winObj = window.top || window,
        sctHl = winObj.document.getElementsByTagName("script")[0];
        sct.type = "text/javascript";
        sct.src = '//contextual.media.net/einslmedianet.js?cid=8CUL845G4&crid=631293169&size=641x481';
        sct.async = "async";
        sctHl.parentNode.insertBefore(sct, sctHl);
    })();
</script>
	
<!-- Media.net Ads -->


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-85156087-47";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-85156087-47']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'welikela.com']);
_gaq.push(['f._setDomainName', 'welikela.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['e._setCustomVar',2,'t','131',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['f._setCustomVar',2,'domain','welikela.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1094418093";</script><base href="http://www.welikela.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_excl';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 29074;
var ezdomain = 'welikela.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":29074,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.80.80.77","is_return_visitor":false,"landing_page_url":"http://www.welikela.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"a7b070e1-e4c2-482a-7550-d4197aaa9205","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":2,"serverid":"52.90.19.214:9566","t_epoch":1521913890,"template_id":131,"time_on_site_visit":0,"url":"http://www.welikela.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1094418093,"visit_id":1006384370,"word_count":666};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_29074=" + new Date().getTime() + "|a7b070e1-e4c2-482a-7550-d4197aaa9205; " + expires;
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

<body class="home blog tribe-no-js">
<div id="fb-root"></div>

	<nav id="navigation">
	
		<div class="container">
			
			<div id="navigation-wrapper">
			<ul id="menu-main-navigation" class="menu"><li id="menu-item-20" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-20"><a href="http://www.welikela.com">HOME</a></li>
<li id="menu-item-2754" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2754"><a href="http://www.welikela.com/losangeles/things-to-do/">THINGS TO DO</a></li>
<li id="menu-item-22421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22421"><a href="http://www.welikela.com/events">EVENTS</a></li>
<li id="menu-item-8625" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8625"><a href="http://www.welikela.com/discount-events-los-angeles/">FIND DISCOUNT TICKETS</a></li>
<li id="menu-item-1377" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1377"><a href="http://www.welikela.com/losangeles/food/">FOOD &#038; DRINK</a></li>
<li id="menu-item-738" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-738"><a href="http://www.welikela.com/losangeles/cool-spots/">COOL SPOTS</a></li>
<li id="menu-item-2753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2753"><a href="http://www.welikela.com/losangeles/lifestyle/">LIFESTYLE</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18"><a href="http://www.welikela.com/losangeles/viewpoints/">FEATURES</a></li>
<li id="menu-item-739" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-739"><a href="http://www.welikela.com/losangeles/fun-stuff/">FUN STUFF</a></li>
<li id="menu-item-740" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-740"><a href="http://www.welikela.com/losangeles/history/">HISTORY</a></li>
<li id="menu-item-8426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8426"><a>MORE&#8230;</a>
<ul class="sub-menu">
	<li id="menu-item-9683" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9683"><a href="http://www.welikela.com/free-fun-los-angeles-2016/">FREE THINGS TO DO IN L.A.</a></li>
	<li id="menu-item-20919" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20919"><a href="http://www.welikela.com/newsletter-sign-up/">NEWSLETTER</a></li>
	<li id="menu-item-8469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8469"><a href="http://www.welikela.com/cool-stuff-to-do-los-angeles-list/">LOS ANGELES A-Z</a></li>
	<li id="menu-item-8427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8427"><a href="http://www.welikela.com/about-us/">ABOUT US</a></li>
	<li id="menu-item-8430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8430"><a href="http://www.welikela.com/contact-us/">CONTACT US</a></li>
</ul>
</li>
</ul>			</div>
				
			<div class="menu-mobile">			<div class="menu-mobile-cta"><a href="http://www.welikela.com/newsletter-sign-up/">Get The #1 Newsletter in L.A.</a></div>
</div>

			
						<div id="top-search">
					<a href="#"><i class="fa fa-search"></i></a>
			</div>
			<div class="show-search">
				<form role="search" method="get" id="searchform" action="http://www.welikela.com/">
    <div>
		<input type="text" placeholder="Search and hit enter..." name="s" id="s" />
	 </div>
</form>			</div>
						
						<div id="top-social">
				
				<a href="http://facebook.com/welikela" target="_blank"><i class="fa fa-facebook"></i></a>				<a href="http://twitter.com/welikela" target="_blank"><i class="fa fa-twitter"></i></a>				<a href="http://instagram.com/welikela" target="_blank"><i class="fa fa-instagram"></i></a>				<a href="http://pinterest.com/welikela" target="_blank"><i class="fa fa-pinterest"></i></a>																								
			</div>
						
		</div>
		
	</nav>

		<header id="header">

			<div class="container">
					
				<div id="logo">

					
													<h1><a href="http://www.welikela.com"><img src="http://www.welikela.com/wp-content/uploads/2015/05/Screen-Shot-2015-05-14-at-4.38.36-PM.png" alt="" /></a></h1>
						
					
				</div>

	<div style="clear:both;"></div>

			</div>

		</header>

	
	<div class="container sp_sidebar">
	
	<div id="main">
	
	<ul class="sp-grid">
							
		<li>
	<article id="post-66342" class="item">
		
		<a href="http://www.welikela.com/things-to-do-today-3-24-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2017/04/downtown-los-angeles-from-griffith-park-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="Griffith Park view from Mt. Hollywood" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/things-to-do-today-3-24-2018/">10 Fun Things To Do TODAY in L.A. for March 24, 2018</a></h2>

			<p>You know what’s handy? Waking up in the morning, firing up your phone/computer and being able to scan a&hellip;</p>
					<span class="date">March 24, 2018</span>

		</div>
		
	</article>
</li>
				
		<li class="indexad"><div class='code-block code-block-9' style='margin: 8px auto; text-align: center; clear: both;'>
<p><span class="ad-label">Advertisements</span></p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 Top Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9269475800870760"
     data-ad-slot="2626102939"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</li>	 


							
		<li>
	<article id="post-66257" class="item">
		
		<a href="http://www.welikela.com/catstravaganza-feline-musical-benefit-april-21/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/cat-dancers-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="" srcset="http://www.welikela.com/wp-content/uploads/2018/03/cat-dancers-440x294.jpg 440w, http://www.welikela.com/wp-content/uploads/2018/03/cat-dancers-300x200.jpg 300w, http://www.welikela.com/wp-content/uploads/2018/03/cat-dancers-768x511.jpg 768w, http://www.welikela.com/wp-content/uploads/2018/03/cat-dancers.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/catstravaganza-feline-musical-benefit-april-21/">CATstravaganza is the Feline-Themed Musical Benefit That Cat-Lovers Need to Know About</a></h2>

			<p>Kitty Bungalow&#8217;s upcoming fundraiser, CATstravaganza, allows you to save kitties and see an epic cat-themed musical—plus there&#8217;s an open&hellip;</p>
					<span class="date">March 23, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66297" class="item">
		
		<a href="http://www.welikela.com/things-to-do-today-3-23-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2017/02/pch-in-santa-monica-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="PCH in Santa Monica" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/things-to-do-today-3-23-2018/">10 Fun Things To Do TODAY in L.A. for March 23, 2018</a></h2>

			<p>You know what’s handy? Waking up in the morning, firing up your phone/computer and being able to scan a&hellip;</p>
					<span class="date">March 23, 2018</span>

		</div>
		
	</article>
</li>
				
		<li class="indexad"><div class='code-block code-block-9' style='margin: 8px auto; text-align: center; clear: both;'>
<p><span class="ad-label">Advertisements</span></p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 Top Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9269475800870760"
     data-ad-slot="2626102939"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</li>	 


							
		<li>
	<article id="post-66173" class="item">
		
		<a href="http://www.welikela.com/things-to-do-weekend-l-a-3-23-18/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/bach-in-subways-2015-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/things-to-do-weekend-l-a-3-23-18/">41 Awesome Things to do this Weekend in L.A. [3-23-18 to 3-25-18]</a></h2>

			<p>Los Angeles provides no limit of things to do, some awesome and some not so awesome. Since time is&hellip;</p>
					<span class="date">March 22, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66283" class="item">
		
		<a href="http://www.welikela.com/things-to-do-today-3-22-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2017/02/umbrella-over-110-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="Umbrella over the 110 Freeway" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/things-to-do-today-3-22-2018/">10 Fun Things To Do TODAY in L.A. for March 22, 2018</a></h2>

			<p>You know what’s handy? Waking up in the morning, firing up your phone/computer and being able to scan a&hellip;</p>
					<span class="date">March 22, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66247" class="item">
		
		<a href="http://www.welikela.com/pop-up-mini-golf-course-little-tokyo-april-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2015/11/japanese-american-museum-little-tokyo-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="Japanese American Museum in Little Tokyo" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/pop-up-mini-golf-course-little-tokyo-april-2018/">So There&#8217;s a 9-Hole Pop-Up Mini-Golf Course Coming to Little Tokyo</a></h2>

			<p>Mini-golf is one of the United States&#8217; great roadside attractions. Yet if you give it some thought, you&#8217;ll realize&hellip;</p>
					<span class="date">March 21, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66202" class="item">
		
		<a href="http://www.welikela.com/dark-ambient-sound-bath-lincoln-heights-sound-bath/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/dark-ambient-soundtrack-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/dark-ambient-sound-bath-lincoln-heights-sound-bath/">L.A.&#8217;s Creepiest Sound Bath Includes Primal Screaming and an &#8216;Exorcism&#8217; Theme</a></h2>

			<p>Do you enjoy self-care, but bristle at the idea of &#8220;love and light?&#8221; Are you more likely to meditate&hellip;</p>
					<span class="date">March 21, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66226" class="item">
		
		<a href="http://www.welikela.com/celebrate-star-wars-day-at-disneylands-after-dark-event-may-3/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/stormtrooper-disney-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/celebrate-star-wars-day-at-disneylands-after-dark-event-may-3/">Disneyland is Hosting a Special Late-Night Star Wars Event This May</a></h2>

			<p>What&#8217;s the perfect way to ring in May 4, otherwise known as Star Wars Day? Possibly by checking out&hellip;</p>
					<span class="date">March 21, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66235" class="item">
		
		<a href="http://www.welikela.com/things-to-do-today-3-21-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2015/10/The-Hammer-Museum--440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="The Hammer Museum" srcset="http://www.welikela.com/wp-content/uploads/2015/10/The-Hammer-Museum--440x294.jpg 440w, http://www.welikela.com/wp-content/uploads/2015/10/The-Hammer-Museum--300x200.jpg 300w, http://www.welikela.com/wp-content/uploads/2015/10/The-Hammer-Museum--1024x682.jpg 1024w, http://www.welikela.com/wp-content/uploads/2015/10/The-Hammer-Museum--940x626.jpg 940w, http://www.welikela.com/wp-content/uploads/2015/10/The-Hammer-Museum-.jpg 1141w" sizes="(max-width: 150px) 100vw, 150px" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/things-to-do-today-3-21-2018/">10 Fun Things To Do TODAY in L.A. for March 21, 2018</a></h2>

			<p>You know what’s handy? Waking up in the morning, firing up your phone/computer and being able to scan a&hellip;</p>
					<span class="date">March 21, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66194" class="item">
		
		<a href="http://www.welikela.com/once-in-a-whale-pacific-design-center-march-23/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/once-in-whale-featured-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/once-in-a-whale-pacific-design-center-march-23/">A Tumultuous Dance Piece About Climate Change is Taking Over the Pacific Design Center This Friday</a></h2>

			<p>On Friday the Pacific Design Center will come alive with dancers representing the four seasons. Autumn will tap her&hellip;</p>
					<span class="date">March 20, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-66181" class="item">
		
		<a href="http://www.welikela.com/melrose-rooftop-theatre-starting-may-1-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="Melrose Rooftop Theatre" srcset="http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured-440x294.jpg 440w, http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured-300x200.jpg 300w, http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured-768x512.jpg 768w, http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured-1024x683.jpg 1024w, http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured-940x627.jpg 940w, http://www.welikela.com/wp-content/uploads/2018/03/ep-lp-rooftop-movie-series-featured.jpg 1500w" sizes="(max-width: 150px) 100vw, 150px" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/melrose-rooftop-theatre-starting-may-1-2018/">Melrose Rooftop Theatre Comes to E.P. &#038; L.P. Starting in May</a></h2>

			<p>E.P. &amp; L.P. in West Hollywood is one of the prettiest patios if you&#8217;re looking for a cocktail and&hellip;</p>
					<span class="date">March 20, 2018</span>

		</div>
		
	</article>
</li>
				
	 


							
		<li>
	<article id="post-65481" class="item">
		
		<a href="http://www.welikela.com/spring-things-to-do-2018/"><img width="150" height="100" src="http://www.welikela.com/wp-content/uploads/2018/03/echo-park-swan-boats-440x294.jpg" class="attachment-thumb size-thumb wp-post-image" alt="Swan pedal boat Echo Park Lake" /></a>
		
		<div class="item-content">
			<h2><a href="http://www.welikela.com/spring-things-to-do-2018/">31 Fun Things to do this Spring in L.A. (2018)</a></h2>

			<p>The first day of spring is here, and there&#8217;s no better time to start making plans in the city&hellip;</p>
					<span class="date">March 20, 2018</span>

		</div>
		
	</article>
</li>
				
	 


		
	</ul>
	
		
	<div class="pagination">

		<div class="older"><a href="http://www.welikela.com/page/2/" >Older Posts <i class="fa fa-angle-double-right"></i></a></div>
		<div class="newer"></div>
		
	</div>
					
		
		
	</div>
	
	<aside id="sidebar">
		
		<div id="text-17" class="widget widget_text"><h4 class="widget-title">25 Incredible Places to Take Photos in Los Angeles</h4>			<div class="textwidget"><iframe src="https://www.youtube.com/embed/KwCwLBzYXTI" frameborder="0" allowfullscreen></iframe></div>
		</div><div id="ai_widget-3" class="widget ai_widget"><div class='code-block code-block-10' style='margin: 8px auto; text-align: center; clear: both;'>
<p><span class="ad-label">Advertisements</span></p>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 Sidebar -->
<ins class="adsbygoogle" style="display: inline-block; width: 300px; height: 250px;" data-ad-client="ca-pub-9269475800870760" data-ad-slot="2486502133"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div><div id="tribe-events-adv-list-widget-2" class="widget tribe-events-adv-list-widget"><h4 class="widget-title">We Like L.A. Events Calendar</h4>
		<!-- Event  -->
		<div class="type-tribe_events post-62686 tribe-clearfix tribe-events-category-art tribe-events-category-festival tribe-events-category-talks tribe-events-venue-23121">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/paleyfest-la-march-16-26-2018/" rel="bookmark">PaleyFest LA at the Dolby Theatre, March 16-25</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 16</span> - <span class="tribe-event-date-end">March 25</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-65039 tribe-clearfix tribe-events-category-music tribe-events-category-parties tribe-events-venue-24875">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/bach-in-the-subways-los-angeles-2018/" rel="bookmark">Bach in the Subways &#8211; Los Angeles</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 21</span> - <span class="tribe-event-date-end">March 25</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-66126 tribe-clearfix tribe-events-category-festival tribe-events-category-food tribe-events-venue-23932">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/the-8th-annual-palm-desert-food-wine-festival/" rel="bookmark">The 8th Annual Palm Desert Food &#038; Wine Festival</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 23</span> - <span class="tribe-event-date-end">March 25</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-62358 tribe-clearfix tribe-events-category-festival tribe-events-category-food tribe-events-venue-25214">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/waffles-and-beer-festival-at-pershing-square-march-24-25-2018/" rel="bookmark">Waffles &#038; Beer Festival at Pershing Square in DTLA</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24</span> - <span class="tribe-event-date-end">March 25</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-64315 tribe-clearfix tribe-events-category-attractions tribe-events-category-tours tribe-events-venue-42215">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/pasadena-heritage-better-homes-and-gardens-spring-home-tour-03-24-2018/" rel="bookmark">Pasadena Heritage&#8217;s &#8216;Better Homes and Gardens&#8217; Spring Home Tour</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24 @ 9:00 am</span> - <span class="tribe-event-time">4:00 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-64169 tribe-clearfix tribe-events-category-conventions tribe-events-category-educational tribe-events-category-kids tribe-events-category-movies tribe-events-category-shop tribe-events-venue-43256">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/wondercon-2018-anaheim-convention-center/2018-03-24/" rel="bookmark">WonderCon 2018 at Anaheim Convention Center</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24 @ 10:00 am</span> - <span class="tribe-event-time">7:00 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-63526 tribe-clearfix tribe-events-category-festival tribe-events-category-food tribe-events-venue-43318">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/latin-food-fest-2018/2018-03-24/" rel="bookmark">2018 Latin Food Fest Celebration in Santa Monica on March 23-24</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24 @ 11:00 am</span> - <span class="tribe-event-time">3:30 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-66083 tribe-clearfix tribe-events-category-food tribe-events-category-parties tribe-events-venue-22616">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/7th-annual-bbq-championship/" rel="bookmark">7th Annual Winner’s Circle BBQ Championship at Santa Anita Park</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24 @ 11:00 am</span> - <span class="tribe-event-time">5:00 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-65218 tribe-clearfix tribe-events-category-art tribe-events-category-kids tribe-events-venue-65220">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/12th-annual-santa-monica-airport-artwalk/" rel="bookmark">12th Annual Santa Monica Airport ArtWalk on March 24</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24 @ 12:00 pm</span> - <span class="tribe-event-time">5:00 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<!-- Event  -->
		<div class="type-tribe_events post-65845 tribe-clearfix tribe-events-category-shop tribe-events-category-sports tribe-events-venue-65850">
			
<div class="tribe-mini-calendar-event event--1 ">
	
	<div class="list-date">
					<span class="list-dayname">
				Sat			</span>
		
		<span class="list-daynumber">24</span>
		</div>

		<div class="list-info">
						<h2 class="tribe-events-title">
					<a href="http://www.welikela.com/event/adidas-skateboarding-presents-na-kel-smiths-3-rooms-experience/" rel="bookmark">adidas Skateboarding Presents Na-kel Smith&#8217;s &#8216;3 Rooms&#8217; Experience</a>
			</h2>
			
			
			<div class="tribe-events-duration">
				<span class="tribe-event-date-start">March 24 @ 2:00 pm</span> - <span class="tribe-event-time">6:00 pm</span>			</div>

			
			<!-- // Price, Venue Name, Address, City, State or Province, Postal Code, Country, Venue Phone, Organizer Name-->
			
					</div>
	</div> <!-- .list-info -->
		</div>

		
	
		<p class="tribe-events-widget-link">
		<a href="http://www.welikela.com/events/" rel="bookmark">
			View More&hellip;		</a>
	</p>
	
</div><script type="application/ld+json">
[{"@context":"http://schema.org","@type":"Event","name":"PaleyFest LA at the Dolby Theatre, March 16-25","description":"&lt;p&gt;Premiere television festival &quot;PALEYFEST LA&quot; returns to The Dolby Theatre March 16-25 for another year of cutting-edge programs and panels that connect television fans with the stars of their favorite shows.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/01/Will-and-Grace-Paleyfest-2018-e1516494127899.jpg","url":"http://www.welikela.com/event/paleyfest-la-march-16-26-2018/","startDate":"2018-03-16T03:00:00-07:00","endDate":"2018-03-26T02:59:59-07:00","location":{"@type":"Place","name":"Dolby Theatre","description":"","url":"http://www.welikela.com/venue/dolby-theatre/","address":{"@type":"PostalAddress","streetAddress":"6801 Hollywood Blvd","addressLocality":"Hollywood","addressRegion":"CA","postalCode":"90028","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.1021467,"longitude":-118.3403645},"telephone":"","sameAs":"http://www.dolbytheatre.com/"},"offers":{"@type":"Offer","price":"30 - 1499","url":"http://www.welikela.com/event/paleyfest-la-march-16-26-2018/"}},{"@context":"http://schema.org","@type":"Event","name":"Bach in the Subways &#8211; Los Angeles","description":"&lt;p&gt;From March 21 through 25, Bach in the Subways offers numerous free musical presentations throughout Los Angeles, including at Union Station, North Hollywood, and Glendale.\u00a0&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2017/02/Bach-in-the-Subways-e1487546974842.jpg","url":"http://www.welikela.com/event/bach-in-the-subways-los-angeles-2018/","startDate":"2018-03-21T03:00:00-07:00","endDate":"2018-03-26T02:59:59-07:00","location":{"@type":"Place","name":"Los Angeles (various)","description":"","url":"http://www.welikela.com/venue/los-angeles/","address":{"@type":"PostalAddress","addressLocality":"Los Angeles","addressRegion":"CA","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.0522342,"longitude":-118.2436849},"telephone":"","sameAs":""},"offers":{"@type":"Offer","price":"0","url":"http://www.welikela.com/event/bach-in-the-subways-los-angeles-2018/"}},{"@context":"http://schema.org","@type":"Event","name":"The 8th Annual Palm Desert Food &#038; Wine Festival","description":"&lt;p&gt;The 8th annual Palm Desert Food &amp; Wine Festival will happen on March 23-25, with three days of wining and dining in the El Paseo shopping district.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/03/Palm-Desert-Food-and-Wine-2018-e1521520362667.png","url":"http://www.welikela.com/event/the-8th-annual-palm-desert-food-wine-festival/","startDate":"2018-03-23T03:00:00-07:00","endDate":"2018-03-26T02:59:59-07:00","location":{"@type":"Place","name":"The Gardens on El Paseo","description":"","url":"http://www.welikela.com/venue/the-gardens-on-el-paseo/","address":{"@type":"PostalAddress","streetAddress":"73-545 El Paseo Palm Desert (West side upper level parking deck)","addressLocality":"Palm Desert","addressRegion":"CA","postalCode":"92260","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":33.6917281,"longitude":-116.4075854},"telephone":"","sameAs":""},"offers":{"@type":"Offer","price":"100 - 160","url":"http://www.welikela.com/event/the-8th-annual-palm-desert-food-wine-festival/"}},{"@context":"http://schema.org","@type":"Event","name":"Waffles &#038; Beer Festival at Pershing Square in DTLA","description":"&lt;p&gt;Waffles and Beer Festival comes to Pershing Square in Downtown L.A. March 24-25 to celebrate the Swedish Tradition known as Waffle Day.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/01/Waffles-and-Beer-Festival-Pershing-Square.jpg","url":"http://www.welikela.com/event/waffles-and-beer-festival-at-pershing-square-march-24-25-2018/","startDate":"2018-03-24T03:00:00-07:00","endDate":"2018-03-26T02:59:59-07:00","location":{"@type":"Place","name":"Pershing Square","description":"","url":"http://www.welikela.com/venue/pershing-square/","address":{"@type":"PostalAddress","streetAddress":"532 S Olive St, Los Angeles","addressLocality":"Los Angeles","postalCode":"90013","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.0490288,"longitude":-118.2530367},"telephone":"","sameAs":""},"offers":{"@type":"Offer","price":"0","url":"http://www.welikela.com/event/waffles-and-beer-festival-at-pershing-square-march-24-25-2018/"}},{"@context":"http://schema.org","@type":"Event","name":"Pasadena Heritage&#8217;s &#8216;Better Homes and Gardens&#8217; Spring Home Tour","description":"&lt;p&gt;Pasadena Heritage presents the Better Homes and Gardens Spring Home Tour on March 24 for a tour of some extraordinary historic homes &amp; gorgeous gardens.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/02/Pasadena-Heritage-Better-Homes-and-Gardens-Spring-Home-Tour-e1519452349191.jpg","url":"http://www.welikela.com/event/pasadena-heritage-better-homes-and-gardens-spring-home-tour-03-24-2018/","startDate":"2018-03-24T09:00:00-07:00","endDate":"2018-03-24T16:00:00-07:00","location":{"@type":"Place","name":"Pasadena Heritage","description":"","url":"http://www.welikela.com/venue/pasadena-heritage/","address":{"@type":"PostalAddress","streetAddress":"651 S St John Ave","addressLocality":"Pasadena","addressRegion":"CA","postalCode":"91105","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.13452,"longitude":-118.1559461},"telephone":"(626) 441-6333","sameAs":"http://www.pasadenaheritage.org/"},"offers":{"@type":"Offer","price":"40 - 48","url":"http://www.welikela.com/event/pasadena-heritage-better-homes-and-gardens-spring-home-tour-03-24-2018/"}},{"@context":"http://schema.org","@type":"Event","name":"WonderCon 2018 at Anaheim Convention Center","description":"&lt;p&gt;WonderCon returns to Anaheim Convention Center March 23-25 for the ultimate comic book convention weekend that also focuses on TV, film, animation, and more.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/02/WonderCon-2018-Anaheim-e1518769883165.jpg","url":"http://www.welikela.com/event/wondercon-2018-anaheim-convention-center/2018-03-24/","startDate":"2018-03-24T10:00:00-07:00","endDate":"2018-03-24T19:00:00-07:00","location":{"@type":"Place","name":"Anaheim Convention Center","description":"","url":"http://www.welikela.com/venue/anaheim-convention-center/","address":{"@type":"PostalAddress","streetAddress":"800 W Katella Ave","addressLocality":"Anaheim","addressRegion":"CA","postalCode":"92802","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":33.8003652,"longitude":-117.9208568},"telephone":"(714) 765-8950","sameAs":"http://www.anaheim.net/1117/Anaheim-Convention-Center-Arena"},"offers":{"@type":"Offer","price":"10 - 75","url":"http://www.welikela.com/event/wondercon-2018-anaheim-convention-center/2018-03-24/"}},{"@context":"http://schema.org","@type":"Event","name":"2018 Latin Food Fest Celebration in Santa Monica on March 23-24","description":"&lt;p&gt;Highlights of the 2018 Latin Food Fest Celebration in Santa Monica include food, beer &amp; wine booths, demos by celebrity chefs, Latin rock band, Sonsoles, a michelada bar, a spirits expo &amp; more!&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/01/Latin-Food-Fest-2018-e1517727312517.jpg","url":"http://www.welikela.com/event/latin-food-fest-2018/2018-03-24/","startDate":"2018-03-24T11:00:00-07:00","endDate":"2018-03-24T15:30:00-07:00","location":{"@type":"Place","name":"Santa Monica","description":"","url":"http://www.welikela.com/venue/santa-monica/","address":{"@type":"PostalAddress","addressLocality":"Santa Monica","addressRegion":"CA","postalCode":"90401","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.0126379,"longitude":-118.495155},"telephone":"","sameAs":""},"offers":{"@type":"Offer","price":"19 - 199","url":"http://www.welikela.com/event/latin-food-fest-2018/2018-03-24/"}},{"@context":"http://schema.org","@type":"Event","name":"7th Annual Winner\u2019s Circle BBQ Championship at Santa Anita Park","description":"&lt;p&gt;Taste test the best BBQ offerings from local &amp; national restaurants, chefs &amp; grillmasters during the 7th Annual Winner\u2019s Circle BBQ Championship at Santa Anita Park.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/03/winners-circle-bbq-santa-anita-park.jpg","url":"http://www.welikela.com/event/7th-annual-bbq-championship/","startDate":"2018-03-24T11:00:00-07:00","endDate":"2018-03-24T17:00:00-07:00","location":{"@type":"Place","name":"Santa Anita Park","description":"","url":"http://www.welikela.com/venue/big-cap-beer-cider-festival-santa-anita-park/","address":{"@type":"PostalAddress","streetAddress":"285 W Huntington Drive","addressLocality":"Arcadia","addressRegion":"CA","postalCode":"91007","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.1387395,"longitude":-118.0446179},"telephone":"(626) 574-7223","sameAs":"http://www.santaanita.com/"},"offers":{"@type":"Offer","price":"23 - 70","url":"http://www.welikela.com/event/7th-annual-bbq-championship/"}},{"@context":"http://schema.org","@type":"Event","name":"12th Annual Santa Monica Airport ArtWalk on March 24","description":"&lt;p&gt;Browse various art exhibits &amp; showcases while partaking in printmaking 101 &amp; improvisational theatre workshops. Attendance is free for adults &amp; kids alike!&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/03/12th-Annual-Santa-Monica-Airport-ArtWalk.jpg","url":"http://www.welikela.com/event/12th-annual-santa-monica-airport-artwalk/","startDate":"2018-03-24T12:00:00-07:00","endDate":"2018-03-24T17:00:00-07:00","location":{"@type":"Place","name":"Santa Monica Airport","description":"","url":"http://www.welikela.com/venue/santa-monica-airport/","address":{"@type":"PostalAddress","streetAddress":"3223 Donald Douglas Loop S","addressLocality":"Santa Monica","addressRegion":"CA","postalCode":"90405","addressCountry":"United States"},"geo":{"@type":"GeoCoordinates","latitude":34.0164698,"longitude":-118.4484677},"telephone":"(310) 458-8591","sameAs":"https://santamonicaairport.com/"},"offers":{"@type":"Offer","price":"0","url":"http://www.welikela.com/event/12th-annual-santa-monica-airport-artwalk/"}},{"@context":"http://schema.org","@type":"Event","name":"adidas Skateboarding Presents Na-kel Smith&#8217;s &#8216;3 Rooms&#8217; Experience","description":"&lt;p&gt;adidas\u00a0Skateboarding joins professional skateboarder Na-kel Smith for\u00a03 Rooms, a multi-sensory shopping experience taking place at HNYPT in Downtown Los Angeles on\u00a0March 24.&lt;/p&gt;\\n","image":"http://www.welikela.com/wp-content/uploads/2018/03/3-Rooms-Adidas-Na-Kel-Smith-HNYPT.jpg","url":"http://www.welikela.com/event/adidas-skateboarding-presents-na-kel-smiths-3-rooms-experience/","startDate":"2018-03-24T14:00:00-07:00","endDate":"2018-03-24T18:00:00-07:00","location":{"@type":"Place","name":"HNYPT","description":"","url":"http://www.welikela.com/venue/hnypt/","address":{"@type":"PostalAddress","streetAddress":"212 W. 12th Street","addressLocality":"Los Angeles","postalCode":"90015"},"geo":{"@type":"GeoCoordinates","latitude":34.0388598,"longitude":-118.2617677},"telephone":"","sameAs":""}}]
</script><div id="ai_widget-6" class="widget ai_widget"><div class='code-block code-block-12' style='margin: 8px auto; text-align: center; clear: both;'>
<span class="ad-label">Advertisements</span>
<script id="mNCC" language="javascript">  medianet_width='300';  medianet_height= '600';  medianet_crid='575337653';  </script> <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CUL845G4" language="javascript"></script></div>
</div><div id="ai_widget-5" class="widget ai_widget"><div class='code-block code-block-6' style='margin: 8px auto; text-align: center; clear: both;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9269475800870760"
     data-ad-slot="2498803625"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>		
	</aside>	
	<!-- END CONTAINER -->
	</div>

	<footer id="footer-copyright">
		
		<div class="container">
		
							<p>© 2017 Yes No Media LLC </p>
						<div class="footer-menu-wrapper"><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-622"><a href="http://www.welikela.com/about-us/">ABOUT US</a></li>
<li id="menu-item-623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-623"><a href="http://www.welikela.com/contact-us/">CONTACT US</a></li>
<li id="menu-item-48875" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48875"><a href="http://www.welikela.com/advertise/">ADVERTISE</a></li>
<li id="menu-item-5638" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5638"><a href="http://www.welikela.com/privacy-policy/">PRIVACY POLICY</a></li>
</ul></div></div>
			<a href="#" class="to-top">Back to top <i class="fa fa-angle-double-up"></i></a>
		</div>
		
	</footer>
	
			<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='http://www.welikela.com/wp-content/themes/Pixeldom/js/jquery.bxslider.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-content/themes/Pixeldom/js/fitvids.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-content/themes/Pixeldom/js/jquery.slicknav.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-content/themes/Pixeldom/js/owl.carousel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-content/themes/Pixeldom/js/retina.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-content/themes/Pixeldom/js/pixeldom.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.welikela.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/css" id="tmpl-tribe_customizer_css">.single-tribe_events .tribe-events-event-meta {
					background-color: <%= single_event.details_bg_color %>;
					color: <%= single_event.details_text_color %>;
				}
			
				.tribe-events-single-event-title {
					color: <%= single_event.post_title_color %>;
				}</script><style type="text/css" id="tribe_customizer_css">.single-tribe_events .tribe-events-event-meta {
					background-color: #e5e5e5;
					color: #333333;
				}
			
				.tribe-events-single-event-title {
					color: #1e73be;
				}</style><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1495335264027607&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<!-- Quantcast Tag -->
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
qacct:"p-GAQzGWrHagTxP"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-GAQzGWrHagTxP.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
	
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.welikela_com,DomainId.29074"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.welikela_com,DomainId.29074"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.welikela.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.welikela.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>

</html>