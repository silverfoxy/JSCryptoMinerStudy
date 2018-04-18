<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<meta name="distribution" content="global" />
<meta name="robots" content="index, follow" />
<meta name="language" content="en, sv" />
<title>ProgramCreek.com</title>
<meta name="distribution" content="global" />
<meta name="robots" content="follow, all" />
<meta name="language" content="en, sv" />
<meta name="generator" content="WordPress 4.8.5" />
<meta name="yandex-verification" content="5d5d4e29a160b89b" />

<meta name="verify-v1" content="eku39xbVyAqZRVnfCQB7rGSk7S567b6gw5ZZxV6HZrc=" />
<meta name="msvalidate.01" content="C80190E357C320626147430BA5BA9A69" />
<meta name="google-site-verification" content="qUNffY7hZLX1Gvj4EiuBShmtW33Nr8XaEtoxjeDvOpI" />
<meta name="msvalidate.01" content="C6D2CC4CE9EDF63204585F013CB34CC9" />

<link rel="shortcut icon" href="https://www.programcreek.com/wp-content/themes/light/images/icon.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.programcreek.com/feed/" />
<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.programcreek.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.programcreek.com/feed/atom/" />
<link rel="pingback" href="https://www.programcreek.com/xmlrpc.php" />


<style type="text/css" media="screen">
		<!-- @import url( https://www.programcreek.com/wp-content/themes/light/style.css ); -->
		</style>

<meta name="description" content="This is a site all about Java, including Java Core, Java Tutorials, Java Frameworks, Eclipse RCP, Eclipse JDT, and Java Design Patterns." />
<meta name="keywords" content="java tutorial, eclipse rcp, eclipse JDT, web frameworks, design patterns." />
<link rel='next' href='https://www.programcreek.com/page/2/' />
<link rel="canonical" href="https://www.programcreek.com/" />

<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.programcreek.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yarppWidgetCss-css' href='https://www.programcreek.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css' href='https://www.programcreek.com/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.programcreek.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.programcreek.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.programcreek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.programcreek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.programcreek.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.5" />
<script type="text/javascript" src="https://www.programcreek.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521574179"></script>

<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>



<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97843467-5";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97843467-5']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'programcreek.com']);
_gaq.push(['f._setDomainName', 'programcreek.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','programcreek.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1482630009";</script><base href="https://www.programcreek.com/"><script type='text/javascript'>
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
var did = 55920;
var ezdomain = 'programcreek.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":55920,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.169.202","is_return_visitor":false,"landing_page_url":"https://www.programcreek.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"a41247a6-ab3e-4c86-4f7f-a8a425f6a79c","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":923,"serverid":"54.84.172.161:31607","t_epoch":1521574179,"template_id":126,"time_on_site_visit":0,"url":"https://www.programcreek.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1482630009,"visit_id":711065488,"word_count":714};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_55920=" + new Date().getTime() + "|a41247a6-ab3e-4c86-4f7f-a8a425f6a79c; " + expires;
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
<body id="home">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7639629-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<div id="menu">
<div class="wrappermiddlewide">
<div class="menu-prim-container"><ul id="menu-prim" class="menu"><li id="menu-item-7915" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-7915"><a href="https://www.programcreek.com">Home</a></li>
<li id="menu-item-11059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11059"><a href="https://www.programcreek.com/simple-java/">Simple Java</a></li>
<li id="menu-item-11524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11524"><a href="https://www.programcreek.com/2012/11/top-10-algorithms-for-coding-interview/">Coding Interview</a></li>
<li id="menu-item-13385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13385"><a href="https://www.programcreek.com/machine-learning-and-deep-learning/">Machine Learning</a></li>
<li id="menu-item-7237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7237"><a href="https://www.programcreek.com/java-api-examples/index.php">Java Examples</a></li>
<li id="menu-item-14897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14897"><a href="https://www.programcreek.com/python/">Python Examples</a></li>
<li id="menu-item-16163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16163"><a href="https://www.programcreek.com/scala/">Scala Examples</a></li>
<li id="menu-item-10226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10226"><a href="https://www.programcreek.com/about/">Contact</a></li>
</ul></div> </div>
<div class="clear"> </div>
</div>

<div id="wrap">
<style>
* {
margin:0;
padding:0;
}


a, a:visited{
	text-decoration:none;
 	color:#222222;
}

a:hover, a:visited:hover  {
	color:#222222;
	text-decoration:none;
}



body {
	color:#222222;
	font-family: Arial, Helvetica, sans-serif;
	font-size:17px;
	text-align:left;
	margin:0 auto;
	padding:0;
	min-width: 1000px;
	line-height:27px;
	word-spacing:0;
	letter-spacing:normal;
	direction:ltr;
	vertical-align:baseline;
}




body,html,ul {
color:balck;
margin:0 0 10px 0;
padding:0;
}

.utw {
text-transform:lowercase;
}

.wrappermiddle{
	margin: 0 auto;
  	width:1200px;
}


.wrappermiddlewide{
	margin: 0 auto;
  	width:1100px;
}


#menu {
position:absolute;
background-color:white;
margin:0 auto;
background-color:#113254;
overflow:visible;
z-index:1;
left:0;
top:0;
right:0;
}



#logo {
  height:40px;
  position:fixed;
  right:0;
  top:0;
  width:120px;
}

#searchfixed {
  
  right:20px;
  top:9px;
  width:300px;
  z-index:1;
}

#search_field {
  background-color:#FCFCFC;
  border:none;
  border-bottom-left-radius:5px;
  border-bottom-right-radius:5px;
  border-top-left-radius:5px;
  border-top-right-radius:5px;
  height:20px;
  margin-left:40px;
  padding-left:5px;
  width:150px;
}

#search_image {
  position:absolute;
  right:9px;
  top:2px;
}

#rightfixed {
  right:10px;
  position:fixed;
  bottom:10px;
  width:50px;
}

#rightfixed2 {
  right:0px;
  position:fixed;
  bottom:100px;
  width:260px;
background-color: white;
padding: 10px;
}

.menu-prim-container{
/*float: left;*/

}



#wrap {
overflow:hidden;
position:relative;

margin:0 auto;
background-color: #f9f9f9;
margin-top: 40px;
}


#content {
	display:inline;
	float:left;
	line-height:1.5em;
	text-align:left;
	width:830px;
	margin-right:10px;
	margin-top:0px;
	min-height:600px;
	padding: 20px 30px 20px 30px;
	background-color:white;
}


#footer {

clear:both;
height:60px;
padding-bottom:10px;
padding-top:25px;
text-align:center;
width:100%;
margin:0 auto;
font-size:12px;
border-top: 1px solid grey;
}

h2 {
/*font-size:150%;*/
line-height:1.6em;
}

h4 {
font-size:130%;
}

ol#commentlist {
list-style:none;
margin:15px 0 0;
padding:0;
}

.commentname {
color:#4b5ba2;
}

.commentname a {
color:#333;
font:bold 110% "Trebuchet MS", "Lucida Grande", verdana, helvetica, arial, sans-serif;
text-decoration:none;
}

.commenttext {
background:#E9FFCE url(images/comm.png) no-repeat left top;
min-height:90px;
}

* html .commenttext {
height:90px;
overflow:visible;
}

.commentp {
padding:20px 12px 10px 10px;
}

.commenttext p {
margin:0 0 10px;
padding:0;
}

#commentblock ol li {
margin-bottom:30px;
}

#commentblock {
margin-left:4px;
}

.gravatar {
background:url(images/grav.png) no-repeat;
display:inline;
float:left;
height:32px;
width:32px;
margin:20px 0 0 10px;
padding:8px;
}

#commentsform p {
margin-bottom:5px;
margin-top:5px;
}

a img {
   border:0;
}

.entrybody strong, .entrybody strong a:hover, .entrybody strong a  {
	color:#333333;
	font-weight:300;
	line-height:150%;
	text-decoration:none;
    font-faimily: arial,sans-serif;
	font-size:25px;
	line-height: 34px;
 	letter-spacing:-1px;
}


h3.entrytitle a,h3.entrytitle a:visited,h3 a {
color:black;
padding-left: 5px;
font-size: 18px;
}


.entry {
margin-bottom:20px;
margin-top:0;
padding-left:6px;
padding-right:6px;
}

/*in single page */
.entry-single {
margin-bottom:20px;
margin-top:0;
}

p {
  font-family:inherit;
  font-weight:400;
  line-height:1.5;
  margin-bottom:1.25em;
  text-rendering:optimizelegibility;
}


code {
background-color: #f9f9f9;
padding:0px 1px;
font-family: 'Courier New', Courier, monospace;
}



.entrymeta {
  border-bottom-color:#E4E4E7;
  border-bottom-style:dashed;
  border-bottom-width:1px;
  color:#828282;
  font-size:14px;
  margin-bottom:20px;
  margin-left:0;
  margin-right:0;
  margin-top:0;
  padding-bottom:0px;
  padding-left:0;
  padding-right:0;
  padding-top:0;
}


.post-details {
  border-bottom-color:#E4E4E7;
  border-bottom-style:dashed;
  border-bottom-width:1px;
  color:#828282;
  font-size:12px;
  margin-bottom:20px;
  margin-left:0;
  margin-right:0;
  margin-top:0;
  padding-bottom:20px;
  padding-left:0;
  padding-right:0;
  padding-top:0;
}


h2.archives {
color:blue;
margin-bottom:25px;
text-align:center;
}

.archive-description {
padding: 5px;
color:#eeeee;
margin-bottom:25px;
text-align:center;

}


.entrymeta-single {
color:#333;
margin-bottom:20px;
margin-top:3px;
}

.entrybody ul,.entrybody ol {
margin-bottom:15px;
margin-left:30px;
margin-top:10px;
}

.sidebarbg {
	background-color:#eee;
	padding:3px;
}

.scrobblersmall {
	color:#ccc;
	font-size:11px;
	font-style:italic;
}

#searchdiv {
	font-weight:700;
	margin-bottom:25px;
	margin-top:15px;
	padding:0;
}

#ads-txt-link {
	font-weight:700;
	margin-bottom:20px;
	margin-top:15px;
	padding:0;
	border:1px solid #CCCCCC;
	
}



.adwrap,.adwrapwide,.adwrap-lu,.adwrapbutton {
	background:#ffffff;
	border-color:#d5d7d0;
	border-style:solid;
	border-width:1px 0;
	margin:0 0 1em;
	padding:4px 0;
}

.adwrap object {
	height:280px;
	width:336px;
}

.adwrapwide iframe,.adwrapwide object {
	height:65px;
	width:468px;
}

.adwrap-lu {
float:right;
width:180px;
margin:0 0 1em 1em;
}

.adwrap-lu object {
height:90px;
width:180px;
}

.adwrapbutton iframe,.adwrapbutton object {
height:150px;
width:180px;
}

table {
margin:10px;
}

td,th {
font-weight:400;
padding:3px;
}

ul .sub-menu{
background-color:#035296;
}


/* navigation menu */
#menu-prim {
  	margin:0;
  	padding:0;
}
#menu-prim li{
	float:left;
	list-style:none;
	font-size:15px;
  	line-height:1.2em;
}

#menu-prim li a{
	display: block;
	padding: 8px 15px;
	text-decoration:none;
	white-space: nowrap;
	
	color:#ffffff;
	/*font-family:arial, sans-serif;*/
}


#menu-prim li a:hover
{	
	background-color: #727272;
}
	
#menu-prim li ul{	
		margin: 0;
		padding: 0;
		position: absolute;
		visibility: hidden;

		z-index: 999;
		}
		
			#menu-prim li ul li
			{	
				float: none;
				display: inline;
				
			}
			
			#menu-prim li ul li a{
				width: auto;
				background: #4a4848;
				color: white;
				/*border:0px solid #838F9B;*/
			}
			
			#menu-prim li ul li a:hover{	
				background: #727272;
			}
	
			
			

blockquote {
border-left:2px solid #CADAE7;
color:#404040;
font-style:italic;
padding-left:8px;
margin:0 25px;
background-color: #F9F9F9;
}






h2{
font-size: 20px;
}



h3{
font-size:20px;
}



.entrybody a:hover,  .entrybody a:visited:hover  {
	color:#2EEAFF;
	
	text-decoration:none;
}



h2 a, h2 a:visited, .entrybody a, .entrybody a:visited  {
	/*color:#006AC4;*/
	color: #03398F;
	text-decoration:none;
}




.entrybody ul li{
	list-style-type:none;
	background: url(https://www.programcreek.com/images/list_icon.gif) no-repeat left center;
  	padding: 0px 0px 0px 15px;
  	margin-bottom: 4px;
}





h1 a, h1 a:visited, h1 a:hover {

text-decoration:none;
font-size: 31px;
line-height: 35px;
font-weight:500;
}


h1.entrytitle{
	font-size: 27px;
	color:#333333;
	font-weight:600;
	text-decoration:none;
        font-faimily: 'Roboto',arial,sans-serif;
	line-height: 34px;
}

#ads {
margin-top: 7px;

background-color:white;
border:0;
float:left;
/*height:270px;*/
/*margin-top:-5px;*/
padding:0;
text-align:center;
/*width:300px;*/

}

.align-left{
	float:left;
	padding-right:10px;
	padding-top:10px;
}


.align-right{
	float:right;
	padding-left:10px;
}

img.aligncenter{
display: block;
    margin-left: auto;
    margin-right: auto 

}

.side-bar-block{
	background-color:#FCFAFB;
	border:1px solid #CCCCCC;
	
	padding:5px;
	margin-bottom: 20px;
	overflow:hidden;
}


#allcategory li a{
font-size: 18px;
color: black;
}

.clear{
	clear:both;
}

#social-box{
	display:block;
	padding:5px;
	width:50px;
	
	position:fixed;
	margin-left:-100px;
	margin-top:100px;
  
	background-color: white;
	-moz-border-radius: 15px;
	border-radius: 8px;
}

#social-box2{
left: 1100px;   
position: fixed;   
 top: 75%;  
  z-index: 1;
}

.postpic {
  /*background-color:#F9F9F9;
  border: 1px solid silver;*/
  border-image:initial;
  margin-top:20px 0 20px 0;
  padding:20px;
  text-align:center;
}
 


/*  home box from */

/* 306+290 */
.box {
  background-color:#F5F5F5;
  border: 1px solid #E4E4E7;
  border-image:initial;
  float:left;
  height:220px;
  margin:0 20px 20px 0;
  padding: 20px;
  /*width:298px;*/
 width:290px;
}

.box-right {
 background-color:#F5F5F5;
  border: 1px solid #E4E4E7;
  border-image:initial;
  float:left;
  height:220px;
  margin:0 0 20px 0;
  padding: 20px;
  width:290px;
}

.box h2 {
  color:#0F3B68;
  font-size:15px;
  margin-bottom:20px;
  padding:0;
}

.box-right h2 {
  color:#0F3B68;
  font-size:15px;
  margin-bottom:20px;
  padding:0;
}


.img-in-box {
  border:0px solid #E4E4E7;
  float:left;
  height:100px;
  margin-bottom:18px;
  margin-left:0;
  margin-right:18px;
  margin-top:0;
  width:100px;
}

.box-content {
  font-size:14px;
  height:140px;
  margin-bottom:18px;
}

.readmore {
  background-image:url(http://www.programcreek.com/wp-content/themes/light/images/readmore.gif);
	float:right;
  height:24px;
  width:104px;
}

.image-java{
background-attachment:initial;
  background-clip:initial;
 
  background-image:url();

}

/* bottom box*/

.bottom-box {
  background-color:#F5F5F5;
  
  border: 1px solid #E4E4E7; 
  
  float:left;
  padding:20px;
	width:657px;
}

.bottom-box h2 {
  color:#0F3B68;
  font-size:15px;
  margin-bottom:20px;
  margin-left:0;
  margin-right:0;
  margin-top:0;
  padding-bottom:0;
  padding-left:0;
  padding-right:0;
  padding-top:0;
}

.somecode{
/*F9F9F9*/
  background-color:#FAF8E3;
  border: 1px solid #D1D1E8;
  margin-left:0em;
  margin-right:0em;
  padding:8px;
  font-size:13px;
  margin-bottom:25px;
  border-radius:4px;	
}

pre{
  background-color:#FAF8E3;
  border: 1px solid #D1D1E8;
  margin-left:0em;
  margin-right:0em;
  padding:8px;
  font-size:13px;
  margin-bottom:25px;
  border-radius:4px;	
}


.tablecode{
  background-color:#EEEEEE;
  border: 1px solid #888888;
  padding:3px;
}
.sidebarsep{
height: 10px;
}

#author{

}


.box-right ul li{
	list-style:none;
}

term{
	
	font-family: "Times New Roman", Times, serif;
	font-size: 16px;
	font-weight: bold;
}

.note {
  background-color:#E6E6FC;
  border:1px solid #D1D1E8;
  border-bottom-left-radius:4px;
  border-bottom-right-radius:4px;
  border-top-left-radius:4px;
  border-top-right-radius:4px;
  margin:20px 0;
  padding:20px;
}


.tagcloud{
	-moz-border-radius: 15px;
	border-radius: 8px;
	margin: 2px 5px;
	padding: 1px;
}

.tagcloud:hover{
	background-color: #CFDEFA;
}

/*
.yarpp-related{
	margin-top:20px;
}

 .yarpp-related h3{
	
	font-weight:100;
	color:#333333;
	font-size: 29px;
    line-height: 34px;
    white-space: nowrap;
	letter-spacing:-1px;
}
*/

#sidebar {
font-size:13px;
display:inline;
float:right;
line-height:1.5em;
padding-top:5px 0 5px 5px;
width:300px;
margin:15px 0 20px 0;
}
</style>
<style>

.wrappermiddle h2, .wrappermiddle h2 a{
 	font-family: "chaparral-pro",sans-serif;
 	font-weight: light;
 	font-style:light;
 	color:#222222;
	font-size:17px;
	letter-spacing:0;
	line-height:19px;
	text-transform:capitalize;
	padding:4px 0 0px 10px;
	text-align:left;
}

#left-container{
	display:inline;
	float:left;
}


.title{
	font-weight: bold;
	font-family: "chaparral-pro",sans-serif;
	font-size: 17px;
	line-height: 1.5em;
}

.postcontent{
	display:inline;
	float:left;
	margin-top:10px;
	background-color:white;
	line-height:25px;
}

.postcontent a, .postcontent a:visited, .postcontent a:visited  {
	color: #222222;
	text-decoration:none;
}

.entrybody{
	text-align:left;
}

.entrymeta a, .entrymeta a:visited, .entrymeta a:visited  {
	color: grey;
	text-decoration:none;
}


#acolumn {
	float:left;
	width:373px;
	background-color:white;
	padding: 10px 10px 0px 10px;
	font-size:14px;
}

#acolumn ul li a, #acolumn ul li a:visited  {

	color:#222222;
	text-decoration:none !important;
	margin:0;
	
}

#acolumn ul li {
	border-bottom:1px dashed #E4E4E7;
	list-style-type:none;
	margin-left:0px;
	padding:2px 0 2px 0;
	color: #034A9C;
	
}


.sep{
	clear:both;
}

</style>
<div class="wrappermiddle">
<div id="left-container">
<div id="acolumn">
<span class="title">Latest</span>
<div class="postcontent">
<ul class="list-cat">
<li>
<a href="https://www.programcreek.com/2017/07/build-an-ai-programmer-using-recurrent-neural-network-3/" rel="bookmark">
Build an AI Programmer using Recurrent Neural Ne ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2017/07/build-an-ai-programmer-using-recurrent-neural-network-2/" rel="bookmark">
Build an AI Programmer using Recurrent Neural Ne ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2017/07/recurrent-neural-network-example-ai-programmer-1/" rel="bookmark">
Build an AI Programmer using Recurrent Neural Ne ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2017/06/automatically-detect-server-downtime-using-linux-cron-job/" rel="bookmark">
Automatically detecting server downtime using Li ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2017/02/different-types-of-recurrent-neural-network-structures/" rel="bookmark">
Different Types of Recurrent Neural Network Stru ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2017/01/how-to-select-the-right-tool-for-deep-learning/" rel="bookmark">
How to select the right tool for deep learning? </a>
</li>
<li>
<a href="https://www.programcreek.com/2017/01/set-up-development-environment-for-deep-learning/" rel="bookmark">
Set up development environment for deep learning </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/08/leetcode-russian-doll-envelopes-java/" rel="bookmark">
LeetCode &#8211; Russian Doll Envelopes (Java) </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/08/maximum-sum-of-subarray-close-to-k/" rel="bookmark">
Maximum Sum of Subarray Close to K </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/08/design-a-data-structure-with-insert-delete-getmostfrequent-of-o1/" rel="bookmark">
Design a Data Structure with Insert, Delete an ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/08/leetcode-kth-smallest-element-in-a-sorted-matrix-java/" rel="bookmark">
LeetCode &#8211; Kth Smallest Element in a Sorte ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/07/neural-network-backpropagation-derivation/" rel="bookmark">
Neural Network Backpropagation Derivation </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/07/logistic-regression-vs-svm/" rel="bookmark">
Logistic Regression vs. SVM </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/04/get-target-using-number-list-and-arithmetic-operations-google/" rel="bookmark">
Get Target Number Using Number List and Arithmet ... </a>
</li>
<li>
<a href="https://www.programcreek.com/2016/01/leetcode-max-chunks-to-make-sorted-java/" rel="bookmark">
LeetCode &#8211; Max Chunks To Make Sorted (Java ... </a>
</li>
</ul>
</div>
</div>

<div id="acolumn" style="margin:0px 10px 0px 10px;">
<span class="title">Popular</span>
<div class="postcontent">
<ul class="list-cat"><li><a href="https://www.programcreek.com/2015/12/top-10-java-utility-classes/">Top 16 Java Utility Classes</a></li>
<li><a href="https://www.programcreek.com/2014/05/top-10-mistakes-java-developers-make/">Top 10 Mistakes Java Developers Make</a></li>
<li><a href="https://www.programcreek.com/2013/10/top-10-questions-for-java-regular-expression/">Top 10 Questions for Java Regular Expression</a></li>
<li><a href="https://www.programcreek.com/2013/10/top-10-questions-about-java-exceptions/">Top 10 Questions about Java Exceptions</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-10-movies-for-programmers/">Top 10 Movies for Programmers</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-5-questions-about-c-pointers/">Top 5 Questions about C/C++ Pointers</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-9-questions-for-java-map/">Top 9 questions about Java Maps</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-10-questions-for-java-collections/">Top 10 questions about Java Collections</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-8-diagrams-for-understanding-java/">Top 8 Diagrams for Understanding Java</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-10-faqs-of-java-strings/">Top 10 questions of Java Strings</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-10-methods-for-java-arrays/">Top 10 Methods for Java Arrays</a></li>
<li><a href="https://www.programcreek.com/2013/09/top-10-websites-for-advanced-level-java-developers/">Top 10 Websites for Advanced Level Java Developers</a></li>
<li><a href="https://www.programcreek.com/2013/08/top-books-for-advanced-level-java-developers/">Top 10 Books For Advanced Level Java Developers</a></li>
<li><a href="https://www.programcreek.com/2013/05/collection-of-natural-language-processing-tools/">Top 8 Tools for Natural Language Processing</a></li>
<li><a href="https://www.programcreek.com/2013/04/frequently-used-methods-of-java-hashmap/">Frequently Used Methods of Java HashMap</a></li>
</ul>
</div>
</div>

<div id="acolumn">
<span class="title">Diagrams for Java</span>
<div class="postcontent">
<ul class="list-cat"><li><a href="https://www.programcreek.com/2014/03/create-java-string-by-double-quotes-vs-by-constructor/">Create Java String Using &#8221; &#8221; or Constructor?</a></li>
<li><a href="https://www.programcreek.com/2013/12/what-exactly-is-null-in-java/">What exactly is null in Java?</a></li>
<li><a href="https://www.programcreek.com/2013/10/the-introduction-of-memory-leak-what-why-and-how/">The Introduction of Java Memory Leaks</a></li>
<li><a href="https://www.programcreek.com/2013/09/string-is-passed-by-reference-in-java/">String is passed by &#8220;reference&#8221; in Java</a></li>
<li><a href="https://www.programcreek.com/2013/04/why-string-is-immutable-in-java/">Why String is immutable in Java?</a></li>
<li><a href="https://www.programcreek.com/2013/04/jvm-run-time-data-areas/">JVM Run-Time Data Areas</a></li>
<li><a href="https://www.programcreek.com/2013/04/what-does-a-java-array-look-like-in-memory/">What does a Java array look like in memory?</a></li>
<li><a href="https://www.programcreek.com/2013/03/arraylist-vs-linkedlist-vs-vector/">ArrayList vs. LinkedList vs. Vector</a></li>
<li><a href="https://www.programcreek.com/2012/12/how-does-java-handle-aliasing/">How does Java handle aliasing?</a></li>
<li><a href="https://www.programcreek.com/2011/12/monitors-java-synchronization-mechanism/">Monitors &#8211; The Basic Idea of Java Synchronization</a></li>
<li><a href="https://www.programcreek.com/2011/07/java-equals-and-hashcode-contract/">Java equals() and hashCode() Contract</a></li>
<li><a href="https://www.programcreek.com/2009/02/diagram-for-hierarchy-of-exception-classes/">Diagram of Exception Hierarchy</a></li>
<li><a href="https://www.programcreek.com/2009/02/the-interface-and-class-hierarchy-for-collections/">The Interface and Class Hierarchy Diagram of Java Collections</a></li>
<li><a href="https://www.programcreek.com/2009/02/diagram-to-show-java-strings-immutability/">Diagram to show Java String&#8217;s Immutability</a></li>
</ul>
</div>
</div>
<div class="sep"></div>

<div id="leftbig" style="margin-top:0px;">
<span style="float:left;margin-bottom:10px;">
<h2>Tags</h2>
</span>
<div class="tags" style="padding: 1px;clear:both; font-size:14px; padding:10px 10px; background-color:white; ">
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/algorithms/">
Algorithms
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/android/">
Android
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/eclipse-2/eclipse-architecture-design/">
Architecture &amp; Design
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/array/">
Array
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/basics/">
Basics
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/blogging/">
Blogging
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/c-programming/">
C/C++
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/classes-interfaces/">
Classes &amp; Interfaces
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/java-collections/">
Collections
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/common-methods/">
Common Methods
</a>
 <a class="tagcloud" href="https://www.programcreek.com/category/java-2/java-thread/">
Concurrency
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/courses/">
CS Courses
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/ui-design/">
CSS Design
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/database/">
Database
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/deep-learning/">
deep learning
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/design-patterns/">
Design Patterns Stories
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/diagram-2/">
Diagram
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/eclipse-2/">
Eclipse Platform
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/java-exceptions/">
Exceptions
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/framework-frameworks/">
Framework Concepts
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/">
Frameworks &amp; Libraries
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/generics-java-2/">
Generics
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/google-api/">
Google API
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/guava/">
Guava
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/gui/">
GUI
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/io/">
I/O
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/interview/">
Interview
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/">
Java
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/java-8/">
Java 8
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/javascript/">
JavaScript
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/jquery/">
JQuery
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/jsoup/">
Jsoup
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/web/">
JSP/JSF
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/jvmcompiler/">
JVM/Compiler
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/java-8/lambda-expression/">
Lambda Expression
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/latex-programming-languages/">
Latex
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/lessons/">
Lessons
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/library-frameworks/">
Library
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/linux/">
Linux
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/log4j-frameworks/">
Log4j
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/machine-learning/">
Machine Learning
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/memory/">
Memory
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/app/">
My Projects
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/natural-language-processing/">
Natural Language Processing
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/opennlp/">
OpenNLP
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/funny-stuff/">
Others
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/others/">
Others
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/perl/">
Perl
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/php/">
PHP
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/">
Programming Languages
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/python/">
Python
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/r/">
R
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/others-java-2/">
Real Methods
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/regular-expressions/">
Regular Expressions
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/eclipse-2/eclipse-rcp/">
Rich Client Platform(RCP)
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/serialization/">
Serialization
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/softwareengineering/">
Software
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/softwareengineering/software-engineering/">
Software Engineering
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/softwareengineering/software-testing/">
Software Testing
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/spring/">
Spring
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/softwareengineering/static-analysis/">
Static Analysis
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/stax/">
StAX
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/java-2/java-8/stream/">
Stream
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/struts-2/">
Struts 2
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/tech-tips/">
Uncategorized
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/programming-languages/version-control/">
Version Control
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/versus/">
Versus
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/frameworks/web-services/">
Web Services
</a>
<a class="tagcloud" href="https://www.programcreek.com/category/wordpress/">
Wordpress
</a>
</div>
</div>
<div class="sep"></div>


<div id="acolumn">
<span class="title">Random</span>
<div class="postcontent">
<ul class="list-cat"> <li><a href="https://www.programcreek.com/2012/02/why-do-we-need-to-do-software-testing-a-java-example/">
Why do we need software testing? </a></li>
<li><a href="https://www.programcreek.com/2010/09/ipad-problem-zoomed-in-screen-can-not-be-zoomed-out/">
iPad Problem: Zoomed in screen can not be zoomed ... </a></li>
<li><a href="https://www.programcreek.com/2009/08/create-babies-photo-using-their-parents-photos/">
Create babies photo by using parents photos </a></li>
<li><a href="https://www.programcreek.com/2011/09/adapters-in-eclipse/">
Decipher Eclipse Architecture: IAdaptable &#8211 ... </a></li>
<li><a href="https://www.programcreek.com/2010/11/add-a-file-chooserselector-for-eclipse-rcp-development/">
Add A File Chooser/Selector for Eclipse RCP Deve ... </a></li>
<li><a href="https://www.programcreek.com/2014/05/leetcode-palindrome-pairs-java/">
LeetCode &#8211; Palindrome Pairs (Java) </a></li>
<li><a href="https://www.programcreek.com/2015/03/implement-a-stack-using-an-array/">
Implement a Stack Using an Array in Java </a></li>
<li><a href="https://www.programcreek.com/2013/04/what-can-you-learn-from-a-java-helloworld-program/">
What can we learn from Java HelloWorld? </a></li>
<li><a href="https://www.programcreek.com/2014/01/how-to-deploy-spring-project-to-live-server/">
How to Deploy Spring Project to Live Server </a></li>
<li><a href="https://www.programcreek.com/2013/02/eclipse-rcp-tutorial-add-a-menu-item-to-the-popup-menu-when-right-click-a-file/">
Eclipse RCP Tutorial: Add a menu item to the pop ... </a></li>
<li><a href="https://www.programcreek.com/2014/06/leetcode-word-ladder-ii-java/">
LeetCode &#8211; Word Ladder II (Java) </a></li>
<li><a href="https://www.programcreek.com/2012/02/java-method-to-shuffle-an-int-array-with-random-order/">
Java Method to Shuffle an Array </a></li>
<li><a href="https://www.programcreek.com/2013/12/raw-type-set-vs-unbounded-wildcard-set/">
Set vs. Set&lt;?&gt; </a></li>
<li><a href="https://www.programcreek.com/2014/01/install-pandas-without-root-access/">
Install Pandas Without Root Access </a></li>
<li><a href="https://www.programcreek.com/2011/01/best-java-development-tooling-jdt-and-astparser-tutorials/">
Eclipse JDT Tutorials </a></li>
</ul>
</div>
</div>

<div id="acolumn" style="margin:0px 10px 0 10px;">
<span class="title">Comparison</span>
<div class="postcontent">
<ul class="list-cat"><li><a href="https://www.programcreek.com/2014/05/inheritance-vs-composition-in-java/">
Inheritance vs. Composition in Java </a></li>
<li><a href="https://www.programcreek.com/2013/12/raw-type-set-vs-unbounded-wildcard-set/">
Set vs. Set&lt;?&gt;  </a></li>
<li><a href="https://www.programcreek.com/2013/09/string-is-passed-by-reference-in-java/">
String is passed by &#8220;reference&#8221; in J ... </a></li>
<li><a href="https://www.programcreek.com/2013/03/hashmap-vs-treemap-vs-hashtable-vs-linkedhashmap/">
HashMap vs. TreeMap vs. Hashtable vs. LinkedHash ... </a></li>
<li><a href="https://www.programcreek.com/2013/03/arraylist-vs-linkedlist-vs-vector/">
ArrayList vs. LinkedList vs. Vector </a></li>
<li><a href="https://www.programcreek.com/2013/03/hashset-vs-treeset-vs-linkedhashset/">
HashSet vs. TreeSet vs. LinkedHashSet </a></li>
<li><a href="https://www.programcreek.com/2012/09/10-minutes-perl-tutorial-for-java-developer/">
10 minutes Perl tutorial for Java developer </a></li>
<li><a href="https://www.programcreek.com/2012/09/java-vs-python-data-types/">
Java vs. Python (2): Data Types </a></li>
<li><a href="https://www.programcreek.com/2012/04/swing-vs-swt-side-by-side-comparison/">
Swing vs. SWT &#8211; Side-by-side comparison </a></li>
<li><a href="https://www.programcreek.com/2012/04/java-vs-python-why-python-can-be-more-productive/">
Java vs. Python (1): Simple Code Examples </a></li>
<li><a href="https://www.programcreek.com/2012/01/static-vs-heap-vs-stack/">
Static Storage vs Heap vs Stack </a></li>
<li><a href="https://www.programcreek.com/2011/12/examples-to-demonstrate-comparable-vs-comparator-in-java/">
Comparable vs. Comparator in Java </a></li>
<li><a href="https://www.programcreek.com/2011/10/syntactic-vs-semantic-vs-runtime-error/">
Syntactic vs. Semantic vs. Runtime Errors </a></li>
<li><a href="https://www.programcreek.com/2011/08/lucene-vs-database-index/">
Lucene vs. Database Search </a></li>
<li><a href="https://www.programcreek.com/2011/03/fileoutputstream-vs-filewriter/">
FileOutputStream vs. FileWriter </a></li>
</ul>
</div>
</div>

<div id="acolumn">
<span class="title" style="clear:both;">Algorithm</span>
<div class="postcontent">
<ul class="list-cat"><li><a href="https://www.programcreek.com/2016/08/leetcode-russian-doll-envelopes-java/">
LeetCode &#8211; Russian Doll Envelopes (Java) </a></li>
<li><a href="https://www.programcreek.com/2016/08/design-a-data-structure-with-insert-delete-getmostfrequent-of-o1/">
Design a Data Structure with Insert, Delete an ... </a></li>
<li><a href="https://www.programcreek.com/2016/08/leetcode-kth-smallest-element-in-a-sorted-matrix-java/">
LeetCode &#8211; Kth Smallest Element in a Sorte ... </a></li>
<li><a href="https://www.programcreek.com/2016/01/leetcode-max-chunks-to-make-sorted-java/">
LeetCode &#8211; Max Chunks To Make Sorted (Java ... </a></li>
<li><a href="https://www.programcreek.com/2016/01/leetcode-toeplitz-matrix/">
LeetCode -Toeplitz Matrix </a></li>
<li><a href="https://www.programcreek.com/2016/01/leetcode-number-of-subarrays-with-bounded-maximum-java/">
LeetCode &#8211; Number of Subarrays with Bounde ... </a></li>
<li><a href="https://www.programcreek.com/2016/01/leetcode-rotated-digits-java/">
LeetCode &#8211; Rotated Digits (Java) </a></li>
<li><a href="https://www.programcreek.com/2015/09/leetcode-is-subsequence-java/">
LeetCode &#8211; Is Subsequence (Java) </a></li>
<li><a href="https://www.programcreek.com/2015/07/leetcode-sum-of-two-integers-java/">
LeetCode &#8211; Sum of Two Integers (Java) </a></li>
<li><a href="https://www.programcreek.com/2015/07/leetcode-find-k-pairs-with-smallest-sums-java/">
LeetCode &#8211; Find K Pairs with Smallest Sums ... </a></li>
<li><a href="https://www.programcreek.com/2015/06/leetcode-find-the-duplicate-number-java/">
LeetCode &#8211; Find the Duplicate Number (Java ... </a></li>
<li><a href="https://www.programcreek.com/2015/05/leetcode-intersection-of-two-arrays-java/">
LeetCode &#8211; Intersection of Two Arrays (Jav ... </a></li>
<li><a href="https://www.programcreek.com/2015/04/leetcode-power-of-four-java/">
LeetCode &#8211; Power of Four (Java) </a></li>
<li><a href="https://www.programcreek.com/2015/04/leetcode-integer-break-java/">
LeetCode &#8211; Integer Break (Java) </a></li>
<li><a href="https://www.programcreek.com/2015/04/leetcode-coin-change-java/">
LeetCode &#8211; Coin Change (Java) </a></li>
</ul>
</div>
</div>
</div>


</div>
</div>
<div id="footer">
<p> Copyright &copy;&nbsp;2008 - 2018
Program Creek
</div>
<script type='text/javascript' src='https://www.programcreek.com/wp-content/plugins/wp-syntax/js/wp-syntax.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.programcreek.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"programcreek-1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.programcreek.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.8.5'></script>

<script src="https://www.programcreek.com/wp-content/themes/light/js/jquery-3.2.1.min.js"></script>

<script type="text/javascript">
var timeout    = 500;
var closetimer = 0;
var ddmenuitem = 0;

function jsddm_open()
{  jsddm_canceltimer();
   jsddm_close();
   ddmenuitem = $(this).find('ul').css('visibility', 'visible');}

function jsddm_close()
{  if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

function jsddm_timer()
{  closetimer = window.setTimeout(jsddm_close, timeout);}

function jsddm_canceltimer()
{  if(closetimer)
   {  window.clearTimeout(closetimer);
      closetimer = null;}}

$(document).ready(function()
{  $('#menu-prim > li').bind('mouseover', jsddm_open)
   $('#menu-prim > li').bind('mouseout',  jsddm_timer)});

document.onclick = jsddm_close;
</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.programcreek_com,DomainId.55920"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.programcreek_com,DomainId.55920"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.programcreek.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.programcreek.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>