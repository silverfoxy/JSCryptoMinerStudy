<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js lt-ie10 lt-ie9" id="ie8" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#"><![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" id="ie9" lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#"><![endif]-->
<!--[if !IE]><!-->
<html class="no-js" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#"><!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://therealstanlee.com/xmlrpc.php" />
<title>therealstanlee.com &#8211; Pow! Entertainment</title>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="therealstanlee.com &raquo; Feed" href="http://therealstanlee.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="therealstanlee.com &raquo; Comments Feed" href="http://therealstanlee.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/therealstanlee.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='sl-google-fonts-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800%7COswald%3A300%2C400%2C500%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sl-fa-css' href='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/styles/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sl-bootstrap-css' href='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/styles/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='g1-hardcore-css' href='http://therealstanlee.com/wp-content/themes/bimber/css/hardcore/all.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='sl-main-css' href='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/styles/main.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mashsb-styles-css' href='http://therealstanlee.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css?ver=3.4.9' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 177px;}}
</style>
<link rel='stylesheet' id='bimber-google-fonts-css' href='//fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C500%2C600%2C700%2C900%7CRajdhani%3A300%2C400%2C500%2C600%2C700&#038;subset=latin%2Clatin-ext&#038;ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-dynamic-style-css' href='http://therealstanlee.com/wp-content/uploads/dynamic-style.css?respondjs=no&#038;ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='bimber-style-css' href='http://therealstanlee.com/wp-content/themes/bimber-child-theme/style.css?ver=4.9.4' type='text/css' media='screen' />
<link rel='stylesheet' id='__EPYT__style-css' href='http://therealstanlee.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<script type='text/javascript' src='http://therealstanlee.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"0","round_shares":"1","animate_shares":"0","dynamic_buttons":"0","share_url":"http:\/\/therealstanlee.com\/deadpool-2-will-allegedly-include-a-super-secret-cameo-lets-speculate\/","title":"%E2%80%98Deadpool+2%E2%80%99+Will+Allegedly+Include+A+%E2%80%98Super+Secret%E2%80%99+Cameo%2C+Let%E2%80%99s+Speculate%21","image":"http:\/\/s3.amazonaws.com\/cdn-spm\/wp-content\/uploads\/2018\/03\/deadcable.jpg","desc":"Deadpool 2 is on the way, that much we know is true. It will be hitting theaters on May 18th, and the second full-length trailer was released yesterday (3\/22\/2018). We also know that there have \u2026","hashtag":"","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"0","twitter_popup":"1","refresh":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=3.4.9'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/modernizr/modernizr-custom.min.js?ver=3.3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/therealstanlee.com\/wp-admin\/admin-ajax.php","security":"2de308e21e","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/therealstanlee.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.8.6.1","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://therealstanlee.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://therealstanlee.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://therealstanlee.com/wp-includes/wlwmanifest.xml" />
<meta property="fb:app_id" content="1712123732423450" /> <meta property="fb:pages" content="26500661542" />
<meta property="ia:markup_url" content="http://therealstanlee.com/deadpool-2-will-allegedly-include-a-super-secret-cameo-lets-speculate/?ia_markup=1" />
<link rel="icon" href="http://therealstanlee.com/wp-content/uploads/2017/07/cropped-stan-32x32.png" sizes="32x32" />
<link rel="icon" href="http://therealstanlee.com/wp-content/uploads/2017/07/cropped-stan-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://therealstanlee.com/wp-content/uploads/2017/07/cropped-stan-180x180.png" />
<meta name="msapplication-TileImage" content="http://therealstanlee.com/wp-content/uploads/2017/07/cropped-stan-270x270.png" />
<meta property="fb:pages" content="26500661542" />
<script type="text/javascript">
        adroll_adv_id = "2F5WOQDHBVECXFJYKDMYGO";
        adroll_pix_id = "R625TGV5DVBJNAXJJHOOKC";
        /* OPTIONAL: provide email to improve user identification */
        /* adroll_email = "mailto:username@example.com"; */
        (function () {
            var _onload = function(){
                if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com <https://mailtrack.io/trace/link/9639ebb73a8fc85628c9c96fe8bf2e01050aa085?url=https%3A%2F%2Fs.adroll.com%2F&userId=1624283&signature=51b47c89234297df>" : "http://a.adroll.com <https://mailtrack.io/trace/link/292dc24ec150327e921ed41e50634e38c3307324?url=http%3A%2F%2Fa.adroll.com%2F&userId=1624283&signature=cef06a1d7b0ee880>");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {window.addEventListener('load', _onload, false);}
            else {window.attachEvent('onload', _onload)}
        }());
    </script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110992031-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110992031-2');
</script>
<link rel='canonical' href='http://therealstanlee.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97842756-5";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97842756-5']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'therealstanlee.com']);
_gaq.push(['f._setDomainName', 'therealstanlee.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','therealstanlee.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1027830599";</script><base href="http://therealstanlee.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 47490;
var ezdomain = 'therealstanlee.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":47490,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.149.239","is_return_visitor":false,"landing_page_url":"http://therealstanlee.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"ecfeb70b-52c4-4990-49cf-28066a29820b","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":3,"serverid":"35.172.220.195:9525","t_epoch":1521886874,"template_id":120,"time_on_site_visit":0,"url":"http://therealstanlee.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1027830599,"visit_id":957851290,"word_count":404};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_47490=" + new Date().getTime() + "|ecfeb70b-52c4-4990-49cf-28066a29820b; " + expires;
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
<body class="home blog g1-layout-stretched g1-hoverable" itemscope itemtype="http://schema.org/WebPage">
<header class="navbar-static-top">
<div class="container custom-container">
<div class="row">
<div class="col-sm-12">
<nav class="navbar navbar-default">
<div class="navbar-header">
<div class="toggle_outer">
<button aria-controls="navbar" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed lines-button x" type="button"><span class="lines">MENU</span>
</button>
</div>
<a href="http://therealstanlee.com/" title="Stan Lee" class="navbar-brand"><img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/stan-lee-logo.png" alt="Stan Lee" width="119" /></a>
<a href="http://therealstanlee.com/" title="Stan Lee"><img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/stan-lee-logo.png" alt="Stan Lee" class="header-logo" width="90" /></a>
</div>
<div class="navbar-collapse collapse" id="navbar">
<ul id="menu-primarymenu" class="nav navbar-nav"><li id="menu-item-1000000" class="menu-item menu-item-type-g1-top menu-item-object-page menu-item-1000000"><a href="http://therealstanlee.com/the-geek-alphabet-a-z/geekm/">geekm</a></li>
<li id="menu-item-7" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7"><a href="http://therealstanlee.com/category/pow-news/">POW news</a></li>
<li id="menu-item-5" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5"><a href="http://therealstanlee.com/category/comics/">Comics</a></li>
<li id="menu-item-6" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6"><a href="http://therealstanlee.com/category/tech/">Tech</a></li>
<li id="menu-item-4" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4"><a href="http://therealstanlee.com/category/entertainment/">Entertainment</a></li>
</ul> </div>

<div class="H-right-box">
<form class="search-box" action="http://therealstanlee.com/" method="get">
<input type="text" name="s" placeholder="Search..">
<button>&nbsp;</button>
</form>
<div class="social-box">
<ul id="g1-social-icons-1" class="g1-socials-items g1-socials-items-tpl-grid">
<li class="g1-socials-item g1-socials-item-facebook">
<a class="g1-socials-item-link" href="https://www.facebook.com/realstanlee/" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-facebook"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">facebook</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-twitter">
<a class="g1-socials-item-link" href="https://twitter.com/TheRealStanLee" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-twitter"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">twitter</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-instagram">
<a class="g1-socials-item-link" href="https://www.instagram.com/therealstanlee/" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-instagram"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">instagram</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-youtube">
<a class="g1-socials-item-link" href="https://www.youtube.com/user/therealstanlee" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-youtube"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">youtube</span>
</span>
</a>
</li>
</ul>
</div>
</div>
</nav>
</div>
</div>
</div>
</header>
<div class="main-parrent">
<div class="container custom-container">
<div class="row">

<div class="banner ">
<img src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/stan-banner.png" alt="banner">
</div>


<div class="middle-box">
<div class="top-border">
<p class="text-left">NO. 109, VOL. 13</p>
<p class="text-center m-none">Friday, March 23, 2018</p>
<p class="text-right txt-right  m-none">SPECIAL EDITION</p>
</div>
<div class="top-box">
<div class="top-middle-box">
<div class="iron-men">
<div class="top-left-box" style="background-image: url('http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/Sebastian-Stan-and-Anthony-Mackie-in-Captain-America-560x420.jpg');background-size: cover;"></div>
</div>
<div class="top-right-box">
<div class="yellow-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
<h2><a href="http://therealstanlee.com/sebastian-stan-discusses-potential-winter-soldier-falcon-spin-off-film/">Sebastian Stan Discusses Potential Winter Soldier/Falcon Spin-Off Film</a></h2>
<div class="divider"></div>
<p>As big as the Marvel Cinematic Universe has grown, it probably hasn&#8217;t gotten close to reaching its peak. As long as people continue to come &#8230; <a class="moretag" href="http://therealstanlee.com/sebastian-stan-discusses-potential-winter-soldier-falcon-spin-off-film/"> Read the full article</a></p>
<div class="divider"></div>
<h5>BY patrick // March 23, 2018</h5>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="book-main-box">
<div class="col-md-8 col-lg-6">
<div class="book-left-box">
<div class="one-box">
<div class="left-img-box">
<figure>
<a href="http://therealstanlee.com/deadpool-2-outscores-original-film-with-big-number-in-test-screenings/"><img width="364" height="273" src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/deadpoolfeat-364x273.jpg" class="attachment-landing-small size-landing-small wp-post-image" alt="" srcset="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/deadpoolfeat-364x273.jpg 364w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/deadpoolfeat-728x546.jpg 728w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/deadpoolfeat-560x420.jpg 560w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/deadpoolfeat-433x325.jpg 433w" sizes="(max-width: 364px) 100vw, 364px" /></a>
</figure>
<div class="yellow-text">By: patrick</div>
<div class="white-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
</div>
<div class="right-text-box">
<h2><a href="http://therealstanlee.com/deadpool-2-outscores-original-film-with-big-number-in-test-screenings/">&#8216;Deadpool 2&#8217; Outscores Original Film With Big Number In Test Screenings</a></h2>
<p>How do you like your superhero? Do you like them full of virtue and righteousness, ready to take on the world for the noblest of &#8230; <a class="moretag" href="http://therealstanlee.com/deadpool-2-outscores-original-film-with-big-number-in-test-screenings/"> Read the full article</a></p>
<div class="divider"></div>
<h5>// March 23, 2018</h5>
</div>
</div>
<div class="one-box">
<div class="left-img-box">
<figure><a href="http://therealstanlee.com/tony-stark-and-peter-parkers-relationship-will-further-evolve-in-infinity-war/"><img width="364" height="273" src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-364x273.png" class="attachment-landing-small size-landing-small wp-post-image" alt="" srcset="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-364x273.png 364w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-728x546.png 728w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-560x420.png 560w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-433x325.png 433w" sizes="(max-width: 364px) 100vw, 364px" /></a>
</figure>
<div class="yellow-text">By: Marcelle Luna</div>
<div class="white-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
</div>
<div class="right-text-box">
<h2><a href="http://therealstanlee.com/tony-stark-and-peter-parkers-relationship-will-further-evolve-in-infinity-war/">Tony Stark And Peter Parker&#8217;s Relationship Will Further &#8220;Evolve&#8221; In Infinity War</a></h2>
<p>Since the start of the MCU in 2008, Tony Stark has been an integral part of the success and continuation of the Avengers. Besides being &#8230; <a class="moretag" href="http://therealstanlee.com/tony-stark-and-peter-parkers-relationship-will-further-evolve-in-infinity-war/"> Read the full article</a></p>
<div class="divider"></div>
<h5>// March 23, 2018</h5>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="col-md-4 col-lg-6">
<div class="drawing-book">
<figure><img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/drawing-book.png" alt=""></figure>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="join-our">
<div class="col-md-8 col-lg-7">
<div class="form-box"><img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/graphic-1.png" alt="" class="graphic-1">
<h2>join our mailing list</h2>
<img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/graphic-2.png" alt="" class="graphic-2">
<div class="form-field">
<form action="http://email.maverick.cm/t/y/s/sjddyr/" method="post" id="subForm">
<input type="email" value="" placeholder="Email" name="cm-sjddyr-sjddyr">
<input type="submit" class="button" value="Submit">
</form>
</div>
</div>
</div>
<div class="col-md-4 col-lg-5">
<div class="graphic-box"><img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/graphic-3.png" alt="" class="graphic-3">
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
<div class="bottom-box">
<div class="left-box">
<div class="top-middle-box">
<div class="yellow-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
<div class="bottom-left-box">
<figure><a href="http://therealstanlee.com/the-second-full-length-trailer-for-deadpool-2-arrived-and-its-funnier-than-ever/"><img width="433" height="325" src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-433x325.jpg" class="attachment-landing-medium size-landing-medium wp-post-image" alt="" srcset="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-433x325.jpg 433w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-364x273.jpg 364w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-728x546.jpg 728w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/trailer-560x420.jpg 560w" sizes="(max-width: 433px) 100vw, 433px" /></a>
</figure>
</div>
<div class="bottom-right-box">
<h2><a href="http://therealstanlee.com/the-second-full-length-trailer-for-deadpool-2-arrived-and-its-funnier-than-ever/">The Second Full Length Trailer For &#8216;Deadpool 2&#8217; Arrived, And It&#8217;s Funnier Than Ever</a></h2>
<div class="divider"></div>
<p>It seems like all of the attention these last couple of months, in terms of superhero films, has been centered around Black Panther and Avengers: &#8230; <a class="moretag" href="http://therealstanlee.com/the-second-full-length-trailer-for-deadpool-2-arrived-and-its-funnier-than-ever/"> Read the full article</a></p>
<div class="divider"></div>
<h5>BY patrick // March 22, 2018</h5>
</div>
</div>
</div>
<div class="superhero-left-box">
<div class="one-box">
<div class="left-img-box">
<figure><a href="http://therealstanlee.com/the-latest-avenger-infinity-war-trailer-gets-in-on-record-breaking-trend-w-views-total/"><img width="364" height="273" src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/thanosteserac-364x273.jpg" class="attachment-landing-small size-landing-small wp-post-image" alt="" srcset="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/thanosteserac-364x273.jpg 364w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/thanosteserac-728x546.jpg 728w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/thanosteserac-560x420.jpg 560w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/thanosteserac-433x325.jpg 433w" sizes="(max-width: 364px) 100vw, 364px" /></a>
</figure>
<div class="yellow-text">By: patrick</div>
 <div class="white-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
</div>
<div class="right-text-box">
<h2><a href="http://therealstanlee.com/the-latest-avenger-infinity-war-trailer-gets-in-on-record-breaking-trend-w-views-total/">The Latest &#8216;Avenger: Infinity War&#8217; Trailer Gets In On Record Breaking Trend w/ Views Total</a></h2>
<p>With Black Panther becoming the toast of the theaters since it&#8217;s release in February, it&#8217;s been tough for any other film to get strong attention. &#8230; <a class="moretag" href="http://therealstanlee.com/the-latest-avenger-infinity-war-trailer-gets-in-on-record-breaking-trend-w-views-total/"> Read the full article</a></p>
<div class="divider"></div>
<h5>// March 22, 2018</h5>
</div>
</div>
<div class="one-box">
<div class="left-img-box">
<figure><a href="http://therealstanlee.com/the-marvel-cinematic-universe-unites-on-six-different-covers-of-empire-magazine/"><img width="364" height="273" src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/cover41-364x273.jpg" class="attachment-landing-small size-landing-small wp-post-image" alt="" srcset="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/cover41-364x273.jpg 364w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/cover41-728x546.jpg 728w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/cover41-560x420.jpg 560w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/cover41-433x325.jpg 433w" sizes="(max-width: 364px) 100vw, 364px" /></a>
</figure>
<div class="yellow-text">By: patrick</div>
<div class="white-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
</div>
<div class="right-text-box">
<h2><a href="http://therealstanlee.com/the-marvel-cinematic-universe-unites-on-six-different-covers-of-empire-magazine/">The Marvel Cinematic Universe Unites On Six Different Covers Of &#8216;Empire Magazine&#8217;</a></h2>
<p>There was an idea &#8211; an idea to bring all of the Marvel Cinematic Universe&#8217;s heroes together to battle the Mad Titan Thanos to protect &#8230; <a class="moretag" href="http://therealstanlee.com/the-marvel-cinematic-universe-unites-on-six-different-covers-of-empire-magazine/"> Read the full article</a></p>
<div class="divider"></div>
<h5>// March 21, 2018</h5>
</div>
</div>
<div class="one-box">
<div class="left-img-box">
<figure><a href="http://therealstanlee.com/robert-downey-jr-reveals-his-favorite-infinity-war-scene/"><img width="364" height="273" src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/rdjwar-364x273.jpg" class="attachment-landing-small size-landing-small wp-post-image" alt="" srcset="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/rdjwar-364x273.jpg 364w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/rdjwar-728x546.jpg 728w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/rdjwar-560x420.jpg 560w, http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/rdjwar-433x325.jpg 433w" sizes="(max-width: 364px) 100vw, 364px" /></a>
</figure>
<div class="yellow-text">By: Josh Saint</div>
<div class="white-text"><a href="http://therealstanlee.com/category/entertainment/" rel="category tag">Entertainment</a></div>
</div>
<div class="right-text-box">
<h2><a href="http://therealstanlee.com/robert-downey-jr-reveals-his-favorite-infinity-war-scene/">Robert Downey Jr. Reveals His Favorite &#8216;Infinity War&#8217; Scene!</a></h2>
<p>It&#8217;s finally coming. All of the weight behind the Marvel Cinematic Universe accumulated over the last decade to be felt in one mega-blockbuster hit next &#8230; <a class="moretag" href="http://therealstanlee.com/robert-downey-jr-reveals-his-favorite-infinity-war-scene/"> Read the full article</a></p>
<div class="divider"></div>
<h5>// March 21, 2018</h5>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="clearfix"></div>
</div>

<footer>
<div class="container custom-container">
<div class="row">
<div class="footer-social-icon">
<div class="social-icon-main-box">
<div class="social-box">
<ul id="g1-social-icons-2" class="g1-socials-items g1-socials-items-tpl-grid">
<li class="g1-socials-item g1-socials-item-facebook">
<a class="g1-socials-item-link" href="https://www.facebook.com/realstanlee/" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-facebook"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">facebook</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-twitter">
<a class="g1-socials-item-link" href="https://twitter.com/TheRealStanLee" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-twitter"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">twitter</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-instagram">
<a class="g1-socials-item-link" href="https://www.instagram.com/therealstanlee/" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-instagram"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">instagram</span>
</span>
</a>
</li>
<li class="g1-socials-item g1-socials-item-youtube">
<a class="g1-socials-item-link" href="https://www.youtube.com/user/therealstanlee" target="_blank">
<i class="g1-socials-item-icon g1-socials-item-icon-26 g1-socials-item-icon-original g1-socials-item-icon-youtube"></i>
<span class="g1-socials-item-tooltip">
<span class="g1-socials-item-tooltip-inner">youtube</span>
</span>
</a>
</li>
</ul>
</div>
</div>
<div class="pow-enter">
<figure><img src="http://s3.amazonaws.com/cdn-spm/wp-content/uploads/2018/03/pow-enter.png" alt="">
</figure>
</div>
</div>
<div class="form-box">
<h2>join our mailing list:</h2>
<div class="form-field">
<form action="http://email.maverick.cm/t/y/s/sjddyr/" method="post" id="subForm">
<input type="text" value="" placeholder="Email" name="cm-sjddyr-sjddyr">
<input type="submit" class="button" value="Submit">
</form>
</div>
</div>
<div class="copyright">
<p>© 2018 Pow Entertainment. All Rights Reserved.<span class="footer-menu"> |
<a href="http://therealstanlee.com/dmca/">DMCA</a> |
<a href="http://therealstanlee.com/fair-use/">Fair use</a> |
<a href="http://therealstanlee.com/privacy-policy/">Privacy Policy</a> |
</span>
<i><b>Website by</b> <a href="http://socialpulsemedia.com/" target="_blank"><img src="http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/images/socialpulsemedia.png" alt="socialpulse"></a></i></p>
</div>
<div class="clearfix"></div>
<div class="footer-link">
<div class="left-link">
<ul id="menu-footer-menu-left" class="menu"><li id="menu-item-11" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a href="http://therealstanlee.com/category/blogs/">Blogs</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="http://therealstanlee.com/category/comics/">Comics</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="http://therealstanlee.com/category/tech/">Tech</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15"><a href="http://therealstanlee.com/category/pow-news/">POW news</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10"><a href="http://therealstanlee.com/category/entertainment/">Entertainment</a></li>
</ul>
</div>
<div class="right-link">
</div>
</div>
</div>
</div>
</footer>

<div class="clearfix"></div>
</div>
</div>
</div>
<link rel='stylesheet' id='font-awesome-css' href='http://therealstanlee.com/wp-content/plugins/g1-socials/css/font-awesome/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='g1-socials-basic-screen-css' href='http://therealstanlee.com/wp-content/plugins/g1-socials/css/screen-basic.css?ver=1.1.1' type='text/css' media='screen' />
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/scripts/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/scripts/jquery.parallax-scroll.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/scripts/jquery.easing.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/scripts/scrolling-nav.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/scripts/jquery.carouselTicker.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/assets/scripts/start.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/stickyfill/stickyfill.min.js?ver=1.3.1'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/jquery.placeholder/placeholders.jquery.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/jquery.timeago/jquery.timeago.js?ver=1.5.2'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/jquery.timeago/locales/jquery.timeago.en.js'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/matchMedia/matchMedia.js'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/matchMedia/matchMedia.addListener.js'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/picturefill/picturefill.min.js?ver=2.3.1'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/jquery.waypoints/jquery.waypoints.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/libgif/libgif.js'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/enquire/enquire.min.js?ver=2.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var bimber_front_config = "{\"ajax_url\":\"http:\\\/\\\/therealstanlee.com\\\/wp-admin\\\/admin-ajax.php\",\"timeago\":\"on\",\"sharebar\":\"on\",\"i18n\":{\"newsletter\":{\"subscribe_mail_subject_tpl\":\"Check out this great article: %subject%\"},\"bp_profile_nav\":{\"more_link\":\"More\"}}}";
/* ]]> */
</script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/front.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber/js/menu.js?ver=3.3.1'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/themes/bimber-child-theme/modifications.js'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://therealstanlee.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1712123732423450&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.therealstanlee_com,DomainId.47490"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.therealstanlee_com,DomainId.47490"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//therealstanlee.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//therealstanlee.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>