<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US"> 
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	<title>Puck &raquo; A comic about everyone&#039;s fave redhead</title>
	<link rel="stylesheet" href="http://www.puckcomics.com/wp-content/themes/puck%20theme/style.css" type="text/css" media="screen" />
	<link rel="pingback" href="http://www.puckcomics.com/xmlrpc.php" />
	<meta name="Easel" content="3.2" />
<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Puck &raquo; Feed" href="http://www.puckcomics.com/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Puck &raquo; Comments Feed" href="http://www.puckcomics.com/?feed=comments-rss2" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.puckcomics.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='comiceasel-style-css'  href='http://www.puckcomics.com/wp-content/plugins/comic-easel/css/comiceasel.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.puckcomics.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.puckcomics.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.puckcomics.com/wp-content/themes/easel/js/ddsmoothmenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.puckcomics.com/wp-content/themes/easel/js/menubar.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://connect.facebook.net/en_US/all.js?ver=4.9.4#xfbml=1'></script>
<link rel='https://api.w.org/' href='http://www.puckcomics.com/index.php?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.puckcomics.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.puckcomics.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="Comic-Easel" content="1.14" />
<meta name="Referrer" content="" />
<meta property="og:image" content="http://www.puckcomics.com/wp-content/uploads/2017/11/new-2.png" />
<meta property="og:url" content="http://www.puckcomics.com/?p=2510" />
<meta property="og:site_name" content="Puck" />
<meta property="og:type" content="article" />
<meta property="og:description" content="A comic about everyone&#039;s fave redhead" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("http://www.puckcomics.com/wp-content/uploads/2013/02/background-tilepuck.jpg"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>
<link rel="icon" type="image/gif"
 href="http://www.puckcomics.com/image.gif" />

<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
                        
<link rel='canonical' href='http://www.puckcomics.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-90485295-44";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-90485295-44']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'puckcomics.com']);
_gaq.push(['f._setDomainName', 'puckcomics.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','puckcomics.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1804752662";</script><base href="http://www.puckcomics.com/"><!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->
<!--[if (gte IE 9) | (!IE)]><!-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<!--<![endif]--><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<script>
var old_jquery = null;
var old_jquery_sign = null;
function open_jquery_wrapper()
{
    if(typeof $ezJQuery != 'undefined')
    {
        old_jquery = jQuery;
        old_jquery_sign = $;
        $ = $ezJQuery;
        jQuery = $ezJQuery;
    }
}
function close_jquery_wrapper()
{
    if(typeof $ezJQuery != 'undefined')
    {
        $ = old_jquery_sign;
        jQuery = old_jquery;
    }
}
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 40413;
var ezdomain = 'puckcomics.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD --><script src="//www.puckcomics.com/utilcave_com/templates/js/ezjquery-noconflict.js"></script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":40413,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.144.47.21","is_return_visitor":false,"landing_page_url":"http://www.puckcomics.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"d1dd867f-d0c3-493c-48a2-c9fe22e15b69","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1470,"serverid":"34.201.161.115:9552","t_epoch":1521309318,"template_id":126,"time_on_site_visit":0,"url":"http://www.puckcomics.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1804752662,"visit_id":906231864,"word_count":783};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_40413=" + new Date().getTime() + "|d1dd867f-d0c3-493c-48a2-c9fe22e15b69; " + expires;
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

<body class="home blog custom-background user-guest unknown pm day sat layout-3c">
<!-- Project Wonderful Ad Box Loader -->
<!-- Put this after the <body> tag at the top of your page -->
<script type="text/javascript">
   (function(){function pw_load(){
      if(arguments.callee.z)return;else arguments.callee.z=true;
      var d=document;var s=d.createElement('script');
      var x=d.getElementsByTagName('script')[0];
      s.type='text/javascript';s.async=true;
      s.src='//www.projectwonderful.com/pwa.js';
      x.parentNode.insertBefore(s,x);}
   if (window.attachEvent){
    window.attachEvent('DOMContentLoaded',pw_load);
    window.attachEvent('onload',pw_load);}
   else{
    window.addEventListener('DOMContentLoaded',pw_load,false);
    window.addEventListener('load',pw_load,false);}})();
</script>
<!-- End Project Wonderful Ad Box Loader -->
<div id="page-head"></div>
<div id="page-wrap">
	<div id="page">
				<div id="header">
			<div class="header-info">
				<h1><a href="http://www.puckcomics.com">Puck</a></h1>
				<div class="description">A comic about everyone&#039;s fave redhead</div>
			</div>
					<div id="sidebar-header" class="sidebar">
			<div id="text-2" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><br>
<!-- Ezoic - Top leaderboard - top_of_page -->
<div id='ezoic-pub-ad-placeholder-101'><script type="text/javascript"><!--
google_ad_client = "ca-pub-4251681625544103";
/* Top Leaderboard */
google_ad_slot = "9012598837";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<!-- End Ezoic - Top leaderboard - top_of_page --></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
			<div class="clear"></div>
		</div>
				<div class="clear"></div>
		</div>

		<div id="menubar-wrapper">
			<div class="menu-container">
								<div class="menu"><ul id="menu-puck" class="menu"><li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111"><a href="http://www.puckcomics.com/?page_id=109">Archive</a></li>
<li id="menu-item-112" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-112"><a href="http://www.puckcomics.com/">Newest Comic</a></li>
<li id="menu-item-195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-195"><a href="http://www.puckcomics.com/?page_id=193">Characters</a></li>
<li id="menu-item-328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-328"><a href="http://www.puckcomics.com/?page_id=321">FAQ</a></li>
<li id="menu-item-320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-320"><a href="http://www.puckcomics.com/?page_id=318">Store</a></li>
<li id="menu-item-2165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2165"><a href="http://www.puckcomics.com/?cat=547">Fan Art</a></li>
<li id="menu-item-2034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2034"><a href="http://www.puckcomics.com/?page_id=2030">THANKS!!!</a></li>
<li id="menu-item-2219" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2219"><a href="http://www.puckcomics.com/?cat=334">Other Great Comics</a></li>
</ul></div>				<div class="menunav">
										<div class="menunav-social-wrapper"><a href="http://electricgecko.deviantart.com/" title=" my DeviantART" class="menunav-social menunav-deviantart">DeviantART</a>
<a href="http://www.facebook.com/pages/Puck/286766711403956" title="Friend on Facebook" class="menunav-social menunav-facebook">Facebook</a>
<a href="http://twitter.com/geckoelectric" title="Follow me on Twitter" class="menunav-social menunav-twitter">Twitter</a>
<a href="http://www.puckcomics.com/?feed=rss2" title="RSS Feed" class="menunav-social menunav-rss2">RSS</a>
<div class="clear"></div></div>
														</div>
				<div class="clear"></div>
			</div>
		</div>
	<div id="content-wrapper-head"></div>
<div id="content-wrapper">
	
					<div id="comic-wrap" class="comic-id-2618">
				<div id="comic-head">
									</div>
								<div class="comic-table">	
										<div id="comic">
						<img src="http://www.puckcomics.com/wp-content/uploads/2018/03/puck-433-edit.png" alt="It&#039;s not that we have anything against Sonic fans.  It&#039;s just that they smell funny.  Must be all the chili dogs." title="It&#039;s not that we have anything against Sonic fans.  It&#039;s just that they smell funny.  Must be all the chili dogs."   />					</div>
									</div>				
								<div id="comic-foot">
						<table id="comic-nav-wrapper">
		<tr class="comic-nav-container">
			<td class="comic-nav"><a href="http://www.puckcomics.com/?comic=puck-1" class="comic-nav-base comic-nav-first">&lsaquo;&lsaquo; First</a></td>
			<td class="comic-nav"><a href="http://www.puckcomics.com/?comic=puck-432" class="comic-nav-base comic-nav-previous">&lsaquo; Prev</a></td>
			<td class="comic-nav"><a href="http://www.puckcomics.com/?comic=puck-433#comments" class="comic-nav-comments" title="Puck 433"><span class="comic-nav-comment-count">Comments(94)</span></a></td>
			<td class="comic-nav"><a href="http://www.puckcomics.com?random&nocache=1" class="comic-nav-random" title="Random Comic">Random</a></td>
	<td class="comic-nav"><span class="comic-nav-base comic-nav-next comic-nav-void ">Next &rsaquo;</span></td>
	<td class="comic-nav"><span class="comic-nav-base comic-nav-last comic-nav-void ">Last &rsaquo;&rsaquo;</span></td>
		</tr>
 
	</table>
					</div>
				<div class="clear"></div>
			</div>
			
	<div id="subcontent-wrapper-head"></div>
	<div id="subcontent-wrapper">
		<div id="sidebar-left">
	<div class="sidebar-head"></div>
		<div class="sidebar">
		<div id="text-3" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><p align="center">
<!-- Ezoic - Left Sidebar - sidebar -->
<div id='ezoic-pub-ad-placeholder-102'><script type="text/javascript"><!--
google_ad_client = "ca-pub-4251681625544103";
/* Puck Skyscraper */
google_ad_slot = "3862289335";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<!-- End Ezoic - Left Sidebar - sidebar -->
</p></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="search-2" class="widget widget_search">
<div class="widget-head"></div>
<div class="widget-content">
<form method="get" class="searchform" action="http://www.puckcomics.com">
	<input type="text" value="Search..." name="s" class="s-search" onfocus="this.value=(this.value=='Search...') ? '' : this.value;" onblur="this.value=(this.value=='') ? 'Search...' : this.value;" />
	<button type="submit">&raquo;</button>
</form>
<div class="clear"></div></div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="ceo_latest_comics_widget-2" class="widget ceo_latest_comics_widget">
<div class="widget-head"></div>
<div class="widget-content">
<h2 class="widgettitle">Latest Comics</h2>
		<ul>
					<li><a href="http://www.puckcomics.com/?comic=puck-433">Puck 433</a></li>
					<li><a href="http://www.puckcomics.com/?comic=puck-432">Puck 432</a></li>
					<li><a href="http://www.puckcomics.com/?comic=puck-431">Puck 431</a></li>
					<li><a href="http://www.puckcomics.com/?comic=puck-430">Puck 430</a></li>
					<li><a href="http://www.puckcomics.com/?comic=puck-429">Puck 429</a></li>
				</ul>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="text-6" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
<h2 class="widgettitle">The Rundown!</h2>
			<div class="textwidget">Puck is a weekly webcomic that, in the words of one fan, is "mostly irreverent humor concerning a pretty girl with freckles and a hot she-devil who wears fan-service costumes." Surreal fantasy slice-of-life crazy-type stuff about the world's funniest redhead! Updates Tuesday.

</div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="text-10" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><!-- Ezoic - sidebar_bottom 105 - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-105"></div>
<!-- End Ezoic - sidebar_bottom 105 - sidebar_bottom --></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
		</div>
	<div class="sidebar-foot"></div>
</div>
		<div id="column-head"></div>
		<div id="column" class="narrowcolumn">
				<div class="post-2618 comic type-comic status-publish has-post-thumbnail hentry tag-liefeld tag-nerd tag-nerd-store chapters-one-of-the-boys characters-colin-2 characters-daphne characters-tyler-aka-taylor uentry postonpage-1 odd post-author-electricgecko">
						<div class="post-head"></div>
			<div class="post-content">
				<div class="post-info">
					<div class="post-author-gravatar"><img alt='' src='http://0.gravatar.com/avatar/651c537d63f7cc621b1a1ac476b476ad?s=64&#038;r=pg' srcset='http://0.gravatar.com/avatar/651c537d63f7cc621b1a1ac476b476ad?s=128&#038;r=pg 2x' class='avatar avatar-64 photo instant nocorner itxtalt' height='64' width='64' /></div>
<div class="post-calendar-date"><div class="calendar-date"><span>Mar</span>12</div></div>
					<div class="post-text">
						<h2 class="post-title"><a href="http://www.puckcomics.com/?comic=puck-433">Puck 433</a></h2>
<span class="post-author">by <a href="http://www.puckcomics.com/?author=1">ElectricGecko</a></span>
<span class="posted-on">on&nbsp;</span><span class="post-date">March 12, 2018</span>
<span class="posted-at">at&nbsp;</span><span class="post-time">9:23 pm</span>
<div class="comic-post-info"><div class="comic-chapter">Chapter: <a href="http://www.puckcomics.com/?chapters=one-of-the-boys" rel="tag">One of the Boys</a></div><div class="comic-characters">Characters: <a href="http://www.puckcomics.com/?characters=colin-2" rel="tag">Colin</a>, <a href="http://www.puckcomics.com/?characters=daphne" rel="tag">Daphne</a>, <a href="http://www.puckcomics.com/?characters=tyler-aka-taylor" rel="tag">Tyler (aka Taylor)</a></div></div>					</div>
				</div>
				<div class="clear"></div>
				<div class="entry">
					<p><a href="http://topwebcomics.com/vote/12718" target="_blank"><img src="http://www.puckcomics.com/wp-content/uploads/2018/03/incentive-mar2018b-teaser.png" border="0"></a></p>
<p><b>NEW WEEKLY VOTING INCENTIVE! VOL 2 PREVIEW!!</b><br />
Follow along as I draw the cover for Puck Volume 2! The second entry is up now, so&#8230;</p>
<p><a href="http://topwebcomics.com/vote/12718">VOTE FOR PUCK AND MAKE RUTABAGAS EDIBLE!!!</a></p>
<p>ALSO&#8230;</p>
<p><a href="https://gum.co/puckincentives" target="_blank"><img src="http://www.puckcomics.com/wp-content/uploads/2018/02/store-pdf-promo.png" border="0"></a></p>
<p>I recently put a bunch of work into updating the PDF collection of voting incentive images, and the results are finally assembled!  This new PDF volume contains all the voting incentives from 2011 all the way to 2017 (including some that never even ran) in a print-ready high resolution!  That&#8217;s almost 200 pages of stuff!  So if you&#8217;d like to buy a copy, please do!</p>
<p>As for this comic…</p>
<p>Whoooooooo boy. This comic almost killed me.</p>
<p>And you wouldn&#8217;t think it, looking at the dang thing, because (let&#8217;s face it) it doesn&#8217;t have more visual impact than any other comics.  But the added work of drawing, inking and coloring the complex backgrounds added a good eight or ten hours to my process.  If this sounds like an awful lot of time for what it is, let me remind you of two very important facts: 1) I am slow at what I do, and 2) I am not very good at what I do, which slows me down even further.  </p>
<p>Anyway, I need to calm down and rest a bit.  I could really go for a drink &#8230; except I stopped drinking almost a decade ago.  Oh well.</p>
<p>More nerd humor in this one.  Another Star Wars ref, and another shot at Sonic. Other possibilities instead of &#8216;Sonic the Hedgehog fans&#8217; included &#8216;Dragonball Z fans&#8217; and &#8216;Digimon fans&#8217;. In fact, I had a comic totally finished and worded that had a very different target.  I&#8217;m posting it on <a href="https://www.patreon.com/puckcomics">my Patreon feed</a> soon.  Let me know which one you thought was funnier.</p>
<p>Also, if you want a better look at the nerd background, and all the nerdy details, again you can check the <a href="https://www.patreon.com/puckcomics">my Patreon feed</a>.  It&#8217;s all going to be popping up there.  </p>
<div class="facebook-like"><fb:like layout="standard" show_faces="true" href="http://www.puckcomics.com/?comic=puck-433"></fb:like></div>					<div class="clear"></div>
				</div>
								<div class="clear"></div>
								<div class="post-extras">
					<div class="post-tags">&#9492; Tags: <a href="http://www.puckcomics.com/?tag=liefeld" rel="tag">liefeld</a>, <a href="http://www.puckcomics.com/?tag=nerd" rel="tag">nerd</a>, <a href="http://www.puckcomics.com/?tag=nerd-store" rel="tag">nerd store</a><br /></div>
			<div class="comment-link">
				<a href="http://www.puckcomics.com/?comic=puck-433#comments"><span class="comment-balloon">94</span> Comments </a>			</div>
								<div class="clear"></div>
				</div>
							</div>
			<div class="post-foot"></div>
		</div>
		<div id="blogheader"></div>						<div class="post-2510 post type-post status-publish format-standard has-post-thumbnail hentry category-fan-art uentry postonpage-2 even post-author-electricgecko">
			<div class="post-image"><center><a href="http://www.puckcomics.com/?p=2510" rel="featured-image" title="Link to Recent Fan Art Cavalcade"><img width="500" height="699" src="http://www.puckcomics.com/wp-content/uploads/2017/11/new-2.png" class="attachment-large size-large wp-post-image" alt="" srcset="http://www.puckcomics.com/wp-content/uploads/2017/11/new-2.png 800w, http://www.puckcomics.com/wp-content/uploads/2017/11/new-2-198x277.png 198w, http://www.puckcomics.com/wp-content/uploads/2017/11/new-2-300x420.png 300w, http://www.puckcomics.com/wp-content/uploads/2017/11/new-2-768x1074.png 768w" sizes="(max-width: 500px) 100vw, 500px" /></a></center></div>
			<div class="post-head"></div>
			<div class="post-content">
				<div class="post-info">
					<div class="post-author-gravatar"><img alt='' src='http://0.gravatar.com/avatar/651c537d63f7cc621b1a1ac476b476ad?s=64&#038;r=pg' srcset='http://0.gravatar.com/avatar/651c537d63f7cc621b1a1ac476b476ad?s=128&#038;r=pg 2x' class='avatar avatar-64 photo instant nocorner itxtalt' height='64' width='64' /></div>
<div class="post-calendar-date"><div class="calendar-date"><span>Nov</span>22</div></div>
					<div class="post-text">
						<h2 class="post-title"><a href="http://www.puckcomics.com/?p=2510">Recent Fan Art Cavalcade</a></h2>
<span class="post-author">by <a href="http://www.puckcomics.com/?author=1">ElectricGecko</a></span>
<span class="posted-on">on&nbsp;</span><span class="post-date">November 22, 2017</span>
<span class="posted-at">at&nbsp;</span><span class="post-time">9:59 pm</span>
<div class="post-cat">Posted In: <a href="http://www.puckcomics.com/?cat=547" rel="category">Fan Art</a></div>
<div class="comic-post-info"></div>					</div>
				</div>
				<div class="clear"></div>
				<div class="entry">
					<p>I&#8217;ve got a bunch of recent fan art to feature this week, all of it very unique!</p>
<p>In the top left is the <i>only</i> piece of Puck fan art I&#8217;ve ever received in person. That&#8217;s right: someone handed this to me on a real sheet of paper!  NOT over the interwebs!  That someone is Anna, a student of mine &#8211; one of the few who figured out about my secret identity.  I&#8217;m not worried, though.  She&#8217;s one of the cool ones.</p>
<p>Second up is a sequel to a previous piece by CD Rudd from <a href="http://sailorsun.org/">SailorSun.org</a>.  It&#8217;s the war of the Canadian fictional breastaurants!  Or something like that.</p>
<p>Third is an &#8230; <i>interesting</i> piece by super-fan Susan Schroeder and her bf.  Apparently she twisted his arm into generating this work depicting Daphne finally getting her comeuppance for all her many petty crimes.  Or something like that.  I&#8217;m not asking any questions.</p>
<div class="facebook-like"><fb:like layout="standard" show_faces="true" href="http://www.puckcomics.com/?p=2510"></fb:like></div>					<div class="clear"></div>
				</div>
								<div class="clear"></div>
								<div class="post-extras">
					<div class="post-tags"></div>
			<div class="comment-link">
				<a href="http://www.puckcomics.com/?p=2510#comments"><span class="comment-balloon">24</span> Comments </a>			</div>
								<div class="clear"></div>
				</div>
							</div>
			<div class="post-foot"></div>
		</div>
		<div id="wp-paginav"><div id="paginav"><ul>
<li class="paginav-pages">Page 1 of 41</li><li class="paginav-current">1</li><li><a href="http://www.puckcomics.com/?paged=2" title="2">2</a></li><li><a href="http://www.puckcomics.com/?paged=3" title="3">3</a></li><li><a href="http://www.puckcomics.com/?paged=4" title="4">4</a></li><li><a href="http://www.puckcomics.com/?paged=5" title="5">5</a></li><li class="paginav-next">
<a href="http://www.puckcomics.com/?paged=2" >&raquo;</a>
</li>
<li><a href="http://www.puckcomics.com/?paged=41" title="Last &raquo;">Last &raquo;</a></li></ul></div><div class="pagejumper-wrap"><form id="pagejumper" action="" method="get"><input type="text" size="2" name="paged" id="paged" /><input type="submit" value="Go" /></form></div><div class="clear"></div></div>
							</div>
		<div id="column-foot"></div>
<div id="sidebar-right">
	<div class="sidebar-head"></div>
		<div class="sidebar">
		<div id="text-4" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><p align="center">
<!-- Ezoic - Right Rectangle - sidebar -->
<div id='ezoic-pub-ad-placeholder-103'><script type="text/javascript"><!--
google_ad_client = "ca-pub-4251681625544103";
/* Puck Box */
google_ad_slot = "8292488939";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<!-- End Ezoic - Right Rectangle - sidebar -->
</p></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="text-9" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><a href="https://www.patreon.com/puckcomics" target="_blank"><img src="http://www.puckcomics.com/wp-content/uploads/2016/08/patreon-promo-sidebar.png" border="0"></a></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="text-5" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><p align="center"><a href="http://www.topwebcomics.com/vote/12718" title="Vote for Puck on TopWebComics!"><img src="http://www.topwebcomics.com//vote_link.php?t=grey&s=12718"></a><a href="http://www.thewebcomiclist.com/">     <a href="http://www.thewebcomiclist.com/"><img src="http://www.thewebcomiclist.com/myranking.php?id=20339" alt="The Webcomic List" border="0" style="border:1px solid #000000"></a> </p>

</div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="facebooklikebox-2" class="widget widget_FacebookLikeBox">
<div class="widget-head"></div>
<div class="widget-content">
<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="https://www.facebook.com/pages/Puck/286766711403956" width="292" show_faces="true" border_color="000000" stream="false" header="false"></fb:like-box></div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="text-11" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><!-- Ezoic - Right Bottom Rectangle - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-106"></div>
<!-- End Ezoic - Right Bottom Rectangle - sidebar_bottom --></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
		<div id="recent-posts-2" class="widget widget_recent_entries">
<div class="widget-head"></div>
<div class="widget-content">
		<h2 class="widgettitle">Fine News &#038; Rants</h2>
		<ul>
											<li>
					<a href="http://www.puckcomics.com/?p=2510">Recent Fan Art Cavalcade</a>
									</li>
											<li>
					<a href="http://www.puckcomics.com/?p=2437">Fan Art &#8211; Puck by Aldevoir</a>
									</li>
											<li>
					<a href="http://www.puckcomics.com/?p=2421">Frivolesque &#8211; Gecko Recommends</a>
									</li>
											<li>
					<a href="http://www.puckcomics.com/?p=2408">Phoebe and Daphne in SailorSun.org?!?</a>
									</li>
											<li>
					<a href="http://www.puckcomics.com/?p=2389">Phoebe in the Original Character Academy &#8211; by Dineke FatHobbit</a>
									</li>
					</ul>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
<div id="recent-comments-2" class="widget widget_recent_comments">
<div class="widget-head"></div>
<div class="widget-content">
<h2 class="widgettitle">Recent Comments</h2>
<ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Susan Schroeder</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194887">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">Susan Schroeder</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194886">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">ElectricGecko</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194852">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://hitokiriakins.blogspot.com/' rel='external nofollow' class='url'>Hitokiri Akins</a></span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194851">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">ElectricGecko</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194850">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">SalemCat</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194844">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">ElectricGecko</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194843">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">SalemCat</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194842">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">Susan Schroeder</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194820">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">ElectricGecko</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194815">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">SalemCat</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194813">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">Susan Schroeder</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194809">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">Susan Schroeder</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194807">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">DLKmusic</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194802">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">DLKmusic</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194801">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">Susan Schroeder</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194799">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.robertnowall.com' rel='external nofollow' class='url'>Robert Nowall</a></span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194788">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link">ElectricGecko</span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194783">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://4freeCLE.blogspot.com' rel='external nofollow' class='url'>rewinn</a></span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194750">Puck 433</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://4freeCLE.blogspot.com' rel='external nofollow' class='url'>rewinn</a></span> on <a href="http://www.puckcomics.com/?comic=puck-433#comment-194749">Puck 433</a></li></ul></div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
		</div>
	<div class="sidebar-foot"></div>
</div>
		<div class="clear"></div>
	</div>
	<div id="subcontent-wrapper-foot"></div>
</div>
<div id="content-wrapper-foot"></div>
		<div id="footer">
			<div id="footer-menubar-wrapper">
								<div class="clear"></div>
			</div>
								<div id="sidebar-footer" class="sidebar">
			<div id="text-12" class="widget widget_text">
<div class="widget-head"></div>
<div class="widget-content">
			<div class="textwidget"><!-- Ezoic - Bottom Leader - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-107"></div>
<!-- End Ezoic - Bottom Leader - bottom_of_page --></div>
		</div>
<div class="clear"></div>
<div class="widget-foot"></div>
</div>
			<div class="clear"></div>
		</div>
				<p class="footer-text">
&copy;1998-2018 <a href="http://www.puckcomics.com">ElectricGecko</a> <span class="footer-pipe">|</span> Powered by <a href="http://wordpress.org/">WordPress</a> with <a href="http://frumph.net/easel/">Easel</a>
<span class="footer-subscribe"><span class="footer-pipe">|</span> Subscribe: <a href="http://www.puckcomics.com/?feed=rss2">RSS</a>
</span>
<span class="footer-uptotop"><span class="footer-pipe">|</span> <a href="#outside" onclick="scrollup(); return false;">Back to Top &uarr;</a></span>
</p>
			<div class="clear"></div>
		</div>
	</div> <!-- // #page -->
</div> <!-- / #page-wrap -->
<div id="page-foot"></div>

		<!-- Start of StatCounter Code -->
		<script>
			<!--
			var sc_project=8812452;
			var sc_security="35dfb0c0";
			      var sc_invisible=1;
			var scJsHost = (("https:" == document.location.protocol) ?
				"https://secure." : "http://www.");
			//-->
					</script>
		
<script type="text/javascript"
				src="https://secure.statcounter.com/counter/counter.js"
				async></script>		<noscript><div class="statcounter"><a title="web analytics" href="https://statcounter.com/"><img class="statcounter" src="https://c.statcounter.com/8812452/0/35dfb0c0/1/" alt="web analytics" /></a></div></noscript>
		<!-- End of StatCounter Code -->
		<script type='text/javascript' src='http://www.puckcomics.com/wp-content/themes/easel/js/scroll.js'></script>
<script type='text/javascript' src='http://www.puckcomics.com/wp-content/plugins/comic-easel/js/keynav.js'></script>
<script type='text/javascript' src='http://www.puckcomics.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=8812452; 
var sc_invisible=1; 
var sc_security="35dfb0c0"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/8812452/0/35dfb0c0/0/"
alt="web analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.puckcomics_com,DomainId.40413"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.puckcomics_com,DomainId.40413"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.puckcomics.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.puckcomics.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>