<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head itemscope itemtype="https://schema.org/WebSite"><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<title>Touropia Travel Experts - Touropia</title><meta name="description" content="Tours &amp; Top Tens" />
		<meta name="robots" content="noodp,noydir" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel='dns-prefetch' href='//www.touropia.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Touropia Travel Experts &raquo; Feed" href="http://feeds.feedburner.com/TravelTopTens" />
<link rel="alternate" type="application/rss+xml" title="Touropia Travel Experts &raquo; Comments Feed" href="http://www.touropia.com/comments/feed/" />
<meta property="og:title" content="Touropia Travel Experts"/><meta property="og:type" content="article"/><meta property="og:url" content="http://www.touropia.com/"/><meta property="og:site_name" content="Touropia"/><meta property="og:image" content="http://cdn.touropia.com/gfx/touropia.png"/><link rel="canonical" href="http://www.touropia.com/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.touropia.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='eleven40-pro-theme-css'  href='http://www.touropia.com/wp-content/themes/eleven40-pro/style.css?ver=2.2.1.11' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.touropia.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Lora%3A400%2C700%7COswald%3A400&#038;ver=2.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://www.touropia.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
                         @media (min-width:0px) and (max-width: 767px) {
                            .epyt-gallery-rowbreak {
                                display: none;
                            }
                            .epyt-gallery-allthumbs[class*="epyt-cols"] .epyt-gallery-thumb {
                                width: 100% !important;
                            }
                          }
</style>
<link rel='stylesheet' id='fancybox-css'  href='http://www.touropia.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.2' type='text/css' media='screen' />
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/www.touropia.com\/wp-admin\/admin-ajax.php","security":"359d4d5497","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/www.touropia.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs__\"]","epdovol":"1","version":"11.8.5","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.touropia.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' async src='http://www.touropia.com/wp-content/themes/genesis/lib/js/html5shiv.js'></script>
<![endif]-->
<script type='text/javascript' src='http://www.touropia.com/wp-content/themes/eleven40-pro/js/responsive-menu.js'></script>
<script type='text/javascript' src='http://www.touropia.com/js/destinationsmap.js?v=1.0.9&#038;ver=4.9.4'></script>
<script type='text/javascript' src='http://www.touropia.com/js/readmore.min.js?v=2.1.0&#038;ver=4.9.4'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js'></script>
<link rel='https://api.w.org/' href='http://www.touropia.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.touropia.com/xmlrpc.php?rsd" />
<link rel="alternate" type="application/json+oembed" href="http://www.touropia.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.touropia.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.touropia.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.touropia.com%2F&#038;format=xml" />
<link rel="icon" href="http://www.touropia.com/wp-content/themes/eleven40-pro/images/favicon.ico" />
<link rel="pingback" href="http://www.touropia.com/xmlrpc.php" />
<meta itemprop="name" content="Touropia Travel Experts" />
<meta itemprop="url" content="http://www.touropia.com/" />
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
  _fbq.push(['addPixelId', '716347138476002']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=716347138476002&amp;ev=PixelInitialized" /></noscript>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.touropia.com/privacy-policy/","theme":"dark-top"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
<!-- google analytics start -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1643449-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- google analytics end -->
<script>
var trackOutboundLink = function(url, category, label) {
   ga('send', 'event', category, 'click', label, {
     'transport': 'beacon',
     'hitCallback': function(){window.open(url,'_blank');}
   });
}
</script>

<script type="text/javascript">
window._mNHandle = window._mNHandle || {};
window._mNHandle.queue = window._mNHandle.queue || [];
medianet_versionId = "121199"; 
(function() {
	var sct = document.createElement("script"),
	sctHl = document.getElementsByTagName("script")[0],
	isSSL = 'https:' == document.location.protocol;
	sct.type = "text/javascript";
	sct.src = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/dmedianet.js?cid=8CU8T75JW' + (isSSL ? '&https=1' : '')+'';
	sct.async = "async";
	sctHl.parentNode.insertBefore(sct, sctHl);
})();
</script>
<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
<meta name="p:domain_verify" content="2e2e1ace8f252ed95f03ff741999d43c"/>
<!-- TradeDoubler site verification 2918172 --><style type="text/css">.site-header .title-area { background: url(http://cdn.touropia.com/gfx/b/2017/09/touropia_logo_white_60.png) no-repeat !important; }</style>
<!-- Genesis Advanced SEO Open Graph -->
<meta property="og:site_name" content="Touropia Travel Experts" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="article:published_time" content="2014-01-30 05:22:41" />
<meta property="article:modified_time" content="2017-12-11 08:22:15" />
<meta property="og:updated_time" content="2017-12-11 08:22:15" />
<meta property="og:title" content="Touropia Travel Experts" />
<meta property="og:url" content="http://www.touropia.com/" />
<meta property="twitter:card" content="summary" />
<meta property="twitter:title" content="Touropia Travel Experts" />
<!-- End Genesis Advanced SEO Open Graph -->

<!-- Easy FancyBox 1.6.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* iFrame */
	jQuery('a.fancybox-iframe, area.fancybox-iframe, li.fancybox-iframe a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : '70%', 'height' : '90%', 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'allowfullscreen' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-90473612-6";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-90473612-6']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'touropia.com']);
_gaq.push(['f._setDomainName', 'touropia.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','touropia.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "28268086";</script><base href="http://www.touropia.com/"><script type='text/javascript'>
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
var did = 39226;
var ezdomain = 'touropia.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":39226,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.151.201","is_return_visitor":false,"landing_page_url":"http://www.touropia.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"544a4237-2f0a-437d-541d-0d3352b5475a","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":9,"serverid":"54.175.141.232:10746","t_epoch":1521588401,"template_id":126,"time_on_site_visit":0,"url":"http://www.touropia.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":28268086,"visit_id":771941554,"word_count":177};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_39226=" + new Date().getTime() + "|544a4237-2f0a-437d-541d-0d3352b5475a; " + expires;
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
<body class="home page-template page-template-page-homepage page-template-page-homepage-php page page-id-7483 custom-header header-image header-full-width sidebar-content-sidebar eleven40-pro-blue" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://www.touropia.com/" title="Touropia Travel Experts">Touropia Travel Experts</a></h1></div><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-main-menu" class="menu genesis-nav-menu menu-primary"><li id="menu-item-19171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19171"><a href="http://www.touropia.com/videos/" itemprop="url"><span itemprop="name">Videos</span></a></li>
<li id="menu-item-12580" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12580"><a href="http://www.touropia.com/explore/" itemprop="url"><span itemprop="name">Destinations</span></a></li>
<li id="menu-item-17030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17030"><a href="http://www.touropia.com/itineraries/" itemprop="url"><span itemprop="name">Itineraries</span></a></li>
</ul></div></nav></div></header><div class="site-inner"><div class="wrap"><div class="content-sidebar-wrap"><main class="content"><article class="post-7483 page type-page status-publish entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"></header><div class="entry-content" itemprop="text"><meta itemprop="dateModified" content="2017-12-11T08:22:15+00:00" /><meta itemprop="mainEntityOfPage" content="http://www.touropia.com/" /></div><h4 class="widget-title widgettitle">Editor's Picks</h4>
					<article class="post type-post entry"><a href="http://www.touropia.com/beautiful-palaces-in-the-world/" class="alignnone" aria-hidden="true"><img width="580" height="320" src="http://cdn.touropia.com/gfx/b/2009/04/mysore_palace-580x320.jpg" class="attachment-grid-email size-grid-email wp-post-image" alt="" /></a><header class="entry-header"><h2 class="entry-title" style="font-size: 30px;" itemprop="headline"><a href="http://www.touropia.com/beautiful-palaces-in-the-world/">10 Most Beautiful Palaces in the World</a></h2></header></article>
					<article class="post type-post entry"><a href="http://www.touropia.com/island-cities-around-the-world/" class="alignnone" aria-hidden="true"><img width="580" height="320" src="http://cdn.touropia.com/gfx/b/2010/07/flores-1-580x320.jpg" class="attachment-grid-email size-grid-email wp-post-image" alt="" /></a><header class="entry-header"><h2 class="entry-title" style="font-size: 30px;" itemprop="headline"><a href="http://www.touropia.com/island-cities-around-the-world/">10 Island Cities around the World</a></h2></header></article>
					<article class="post type-post entry"><a href="http://www.touropia.com/italian-islands/" class="alignnone" aria-hidden="true"><img width="580" height="320" src="http://cdn.touropia.com/gfx/b/2014/03/procida-580x320.jpg" class="attachment-grid-email size-grid-email wp-post-image" alt="" /></a><header class="entry-header"><h2 class="entry-title" style="font-size: 30px;" itemprop="headline"><a href="http://www.touropia.com/italian-islands/">10 Most Beautiful Italian Islands</a></h2></header></article>
					<article class="post type-post entry"><a href="http://www.touropia.com/best-places-to-visit-in-march/" class="alignnone" aria-hidden="true"><img width="580" height="320" src="http://cdn.touropia.com/gfx/b/2014/06/india-580x320.jpg" class="attachment-grid-email size-grid-email wp-post-image" alt="" /></a><header class="entry-header"><h2 class="entry-title" style="font-size: 30px;" itemprop="headline"><a href="http://www.touropia.com/best-places-to-visit-in-march/">10 Best Places to Visit in March</a></h2></header></article>
					<article class="post type-post entry"><a href="http://www.touropia.com/skara-brae-in-scotland/" class="alignnone" aria-hidden="true"><img width="580" height="320" src="http://cdn.touropia.com/gfx/b/2016/09/Path-580x320.jpg" class="attachment-grid-email size-grid-email wp-post-image" alt="" /></a><header class="entry-header"><h2 class="entry-title" style="font-size: 30px;" itemprop="headline"><a href="http://www.touropia.com/skara-brae-in-scotland/">Uncover the Secrets of Skara Brae in Scotland</a></h2></header></article>
			</article></main><aside class="sidebar sidebar-primary widget-area">
    <section id="search-6" class="widget widget_search"><div class="widget-wrap"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="http://www.touropia.com/" role="search"><meta itemprop="target" content="http://www.touropia.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></div></section>
<section id="custom_html-5" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><center>
<!-- Ezoic - Sidebar Top - sidebar -->
<div id="ezoic-pub-ad-placeholder-106">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Touropia Sidebar Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2600938220648189"
     data-ad-slot="1824146835"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Sidebar Top - sidebar -->
</center></div></div></section>
<section id="optin-monster-api-2" class="widget optin-monster-api"><div class="widget-wrap"><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-v4l34qyize3qwyrf-holder"></div><script>var v4l34qyize3qwyrf,v4l34qyize3qwyrf_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){v4l34qyize3qwyrf_poll(function(){if(window['om_loaded']){if(!v4l34qyize3qwyrf){v4l34qyize3qwyrf=new OptinMonsterApp();return v4l34qyize3qwyrf.init({"u":"11982.227156","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;v4l34qyize3qwyrf=new OptinMonsterApp();v4l34qyize3qwyrf.init({"u":"11982.227156","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --></div></section>
<section id="custom_html-6" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div class="fluid-width-video-wrapper" style="padding-top: 56.25% !important;"><iframe id="_ytid_40230" src="https://www.youtube.com/embed/QKyqT-MM_ek?enablejsapi=1&amp;autoplay=0&amp;cc_load_policy=0&amp;iv_load_policy=1&amp;loop=0&amp;modestbranding=0&amp;rel=1&amp;showinfo=1&amp;playsinline=0&amp;controls=2&amp;autohide=2&amp;theme=dark&amp;color=red&amp;" class="__youtube_prefs__" title="YouTube player" allowfullscreen="" data-no-lazy="1" data-skipgform_ajax_framebjll=""></iframe></div>
<div class="epyt-gallery-subscribe"><a target="_blank" class="epyt-gallery-subbutton" href="https://www.youtube.com/user/touropia/?sub_confirmation=1"><img alt="subscribe" src="http://www.touropia.com/wp-content/plugins/youtube-embed-plus/images/play-subscribe.png">Subscribe</a></div></div></div></section>
  
</aside>
</div><aside class="sidebar sidebar-secondary widget-area" role="complementary" aria-label="Secondary Sidebar" itemscope itemtype="https://schema.org/WPSideBar"><section id="featured-post-7" class="widget featured-content featuredpost"><div class="widget-wrap"><h4 class="widget-title widgettitle">Recent</h4>
<article class="post-20242 post type-post status-publish format-standard has-post-thumbnail category-hotels category-portugal-europe tag-lisbon entry"><a href="http://www.touropia.com/where-to-stay-in-lisbon-best-neighborhoods-hotels/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/baixa-80x80.jpg" class="entry-image attachment-post" alt="Where to stay in Lisbon: Best Neighborhoods &#038; Hotels" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/baixa-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/baixa-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/where-to-stay-in-lisbon-best-neighborhoods-hotels/">Where to stay in Lisbon: Best Neighborhoods &#038; Hotels</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/hotels/" rel="category tag">Hotels</a>, <a href="http://www.touropia.com/europe/portugal-europe/" rel="category tag">Portugal</a></span></p></header></article><article class="post-20229 post type-post status-publish format-standard has-post-thumbnail category-canada-north-america category-hotels tag-vancouver entry"><a href="http://www.touropia.com/where-to-stay-in-vancouver-best-neighborhoods-hotels/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/gastown-80x80.jpg" class="entry-image attachment-post" alt="Where to Stay in Vancouver: Best Neighborhoods &#038; Hotels" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/gastown-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/gastown-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/where-to-stay-in-vancouver-best-neighborhoods-hotels/">Where to Stay in Vancouver: Best Neighborhoods &#038; Hotels</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/north-america/canada-north-america/" rel="category tag">Canada</a>, <a href="http://www.touropia.com/hotels/" rel="category tag">Hotels</a></span></p></header></article><article class="post-20215 post type-post status-publish format-standard has-post-thumbnail category-mexico-americas tag-mexico-city entry"><a href="http://www.touropia.com/teotihuacan-pyramids-ruins/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/palace_of_tetitla_and_palace_of_atetelco-80x80.jpg" class="entry-image attachment-post" alt="9 Most Beautiful Teotihuacan Pyramids and Ruins" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/palace_of_tetitla_and_palace_of_atetelco-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/palace_of_tetitla_and_palace_of_atetelco-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/teotihuacan-pyramids-ruins/">9 Most Beautiful Teotihuacan Pyramids and Ruins</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/central-america-caribbean/mexico-americas/" rel="category tag">Mexico</a></span></p></header></article><article class="post-20189 post type-post status-publish format-standard has-post-thumbnail category-hotels category-italy-europe tag-rome entry"><a href="http://www.touropia.com/where-to-stay-in-rome-best-neighborhoods-hotels/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/trastevere-80x80.jpg" class="entry-image attachment-post" alt="Where to Stay in Rome: Best Neighborhoods &#038; Hotels" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/trastevere-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/trastevere-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/where-to-stay-in-rome-best-neighborhoods-hotels/">Where to Stay in Rome: Best Neighborhoods &#038; Hotels</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/hotels/" rel="category tag">Hotels</a>, <a href="http://www.touropia.com/europe/italy-europe/" rel="category tag">Italy</a></span></p></header></article><article class="post-20176 post type-post status-publish format-standard has-post-thumbnail category-china-asia category-hotels tag-hong-kong entry"><a href="http://www.touropia.com/where-to-stay-in-hong-kong-best-neighborhoods-hotels/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/Sheung_Wan-80x80.jpg" class="entry-image attachment-post" alt="Where to Stay in Hong Kong: Best Neighborhoods &#038; Hotels" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/Sheung_Wan-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/Sheung_Wan-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/where-to-stay-in-hong-kong-best-neighborhoods-hotels/">Where to Stay in Hong Kong: Best Neighborhoods &#038; Hotels</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/asia/china-asia/" rel="category tag">China</a>, <a href="http://www.touropia.com/hotels/" rel="category tag">Hotels</a></span></p></header></article><article class="post-20158 post type-post status-publish format-standard has-post-thumbnail category-australia-oceania category-hotels tag-sydney entry"><a href="http://www.touropia.com/where-to-stay-in-sydney-best-neighborhoods-hotels/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/darling_harbour-80x80.jpg" class="entry-image attachment-post" alt="Where To Stay in Sydney: Best Neighborhoods &#038; Hotels" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/darling_harbour-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/darling_harbour-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/where-to-stay-in-sydney-best-neighborhoods-hotels/">Where To Stay in Sydney: Best Neighborhoods &#038; Hotels</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/oceania/australia-oceania/" rel="category tag">Australia</a>, <a href="http://www.touropia.com/hotels/" rel="category tag">Hotels</a></span></p></header></article><article class="post-20151 post type-post status-publish format-standard has-post-thumbnail category-canada-north-america tag-canada entry"><a href="http://www.touropia.com/small-towns-in-canada/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/niagara_on_the_lake-80x80.jpg" class="entry-image attachment-post" alt="15 Most Charming Small Towns in Canada" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/niagara_on_the_lake-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/niagara_on_the_lake-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/small-towns-in-canada/">15 Most Charming Small Towns in Canada</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/north-america/canada-north-america/" rel="category tag">Canada</a></span></p></header></article><article class="post-20145 post type-post status-publish format-standard has-post-thumbnail category-africa tag-namibia entry"><a href="http://www.touropia.com/best-places-to-visit-in-namibia/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/namib_naukluft_national_park-80x80.jpg" class="entry-image attachment-post" alt="10 Best Places to Visit in Namibia" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/namib_naukluft_national_park-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/namib_naukluft_national_park-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/best-places-to-visit-in-namibia/">10 Best Places to Visit in Namibia</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/africa/" rel="category tag">Africa</a></span></p></header></article><article class="post-20129 post type-post status-publish format-standard has-post-thumbnail category-greece-europe category-hotels tag-athens entry"><a href="http://www.touropia.com/where-to-stay-in-athens-best-neighborhoods-hotels/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/plaka-80x80.jpg" class="entry-image attachment-post" alt="Where to Stay in Athens: Best Neighborhoods &#038; Hotels" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/plaka-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/plaka-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/where-to-stay-in-athens-best-neighborhoods-hotels/">Where to Stay in Athens: Best Neighborhoods &#038; Hotels</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/europe/greece-europe/" rel="category tag">Greece</a>, <a href="http://www.touropia.com/hotels/" rel="category tag">Hotels</a></span></p></header></article><article class="post-20124 post type-post status-publish format-standard has-post-thumbnail category-asia tag-south-korea entry"><a href="http://www.touropia.com/best-places-to-visit-in-south-korea/" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://cdn.touropia.com/gfx/b/2018/03/jeju_island-80x80.jpg" class="entry-image attachment-post" alt="10 Best Places to Visit in South Korea" itemprop="image" srcset="http://cdn.touropia.com/gfx/b/2018/03/jeju_island-80x80.jpg 80w, http://cdn.touropia.com/gfx/b/2018/03/jeju_island-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="http://www.touropia.com/best-places-to-visit-in-south-korea/">10 Best Places to Visit in South Korea</a></h2><p class="entry-meta"><span class="entry-categories"><a href="http://www.touropia.com/asia/" rel="category tag">Asia</a></span></p></header></article></div></section>
<section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1462574087326892";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" data-href="https://www.facebook.com/TouropiaBlog" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/TouropiaBlog" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/TouropiaBlog">Touropia</a></blockquote></div></div></div></section>
</aside></div></div><div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="search-5" class="widget widget_search"><div class="widget-wrap"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="http://www.touropia.com/" role="search"><meta itemprop="target" content="http://www.touropia.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></div></section>
<section id="text-67" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Follow Us</h4>
			<div class="textwidget"><!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_inline_follow_toolbox_3a0q"></div></div>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="text-2" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Featured in</h4>
			<div class="textwidget"><span style="align:left;margin-right:10px;">
<img src="http://cdn.touropia.com/gfx/featured-blogger-badge-travel.jpg" alt="Featured Travel Blog on GO! Overseas" />
</span>
<span style="align:left;"><img alt="Featured Global Travel Blog on Raveable" src="http://cdn.touropia.com/gfx/global_maven.png" style="border:none;height:95px;width:125px;" /></span>
</div>
		</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="text-12" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">About Us</h4>
			<div class="textwidget"><ul>
	<li><a href="http://www.touropia.com/about/">About Touropia</a></li>
	<li><a href="http://www.touropia.com/contact/">Contact</a></li>
	<li><a href="http://www.touropia.com/discover/">Discover</a></li>
</ul></div>
		</div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p>Copyright &copy; 2018&middot; <a href="http://www.touropia.com">Touropia.com</a> &middot; <a href="http://www.touropia.com/privacy-policy/">Privacy Policy</a> &middot; <a href="http://www.touropia.com/disclaimer/">Disclaimer</a> &middot; <a href="http://www.touropia.com/compensation-disclosure/">Compensation Disclosure</a>
</p></div></footer></div><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4fd739591f370039"></script>
<script type="text/javascript" src="http://analytics.aweber.com/js/awt_analytics.js?id=77NC"></script><!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><div id="om-hhng0zxc22juvn64-holder"></div><script>var hhng0zxc22juvn64,hhng0zxc22juvn64_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){hhng0zxc22juvn64_poll(function(){if(window['om_loaded']){if(!hhng0zxc22juvn64){hhng0zxc22juvn64=new OptinMonsterApp();return hhng0zxc22juvn64.init({"u":"11982.227188","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmnstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;hhng0zxc22juvn64=new OptinMonsterApp();hhng0zxc22juvn64.init({"u":"11982.227188","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<script type="text/javascript">var v4l34qyize3qwyrf_shortcode = true;var hhng0zxc22juvn64_shortcode = true;</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.touropia.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js'></script>
<script type='text/javascript' src='http://www.touropia.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
		<script type="text/javascript">var omapi_localized = { ajax: 'http://www.touropia.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: '45e96b99bc', slugs: {"v4l34qyize3qwyrf":{"slug":"v4l34qyize3qwyrf","mailpoet":false},"hhng0zxc22juvn64":{"slug":"hhng0zxc22juvn64","mailpoet":false}} };</script>
		<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.touropia_com,DomainId.39226"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.touropia_com,DomainId.39226"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.touropia.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.touropia.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body></html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk 
Fragment Caching 1/4 fragments using disk

Served from: touropia.com @ 2018-03-20 15:45:04 by W3 Total Cache
-->