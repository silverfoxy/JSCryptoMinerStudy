<!DOCTYPE html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="profile" href="//gmpg.org/xfn/11">
<link rel="pingback" href="https://microbeonline.com/xmlrpc.php">


<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<title>Home - microbeonline</title>
<link rel="canonical" href="https://microbeonline.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - microbeonline" />
<meta property="og:url" content="https://microbeonline.com/" />
<meta property="og:site_name" content="microbeonline" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/microbeonline.com\/","name":"microbeonline","potentialAction":{"@type":"SearchAction","target":"https:\/\/microbeonline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//rating-widget.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="microbeonline &raquo; Feed" href="https://microbeonline.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="microbeonline &raquo; Comments Feed" href="https://microbeonline.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/microbeonline.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='rw-site-rating-css'  href='https://microbeonline.com/wp-content/plugins/rating-widget/resources/css/site-rating.css?ver=2.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-style-css'  href='https://microbeonline.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css'  href='https://microbeonline.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='junkie-shortcodes-css'  href='https://microbeonline.com/wp-content/plugins/theme-junkie-shortcodes/assets/css/junkie-shortcodes.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mr-frontend-style-css'  href='https://microbeonline.com/wp-content/plugins/multi-rating/assets/css/frontend-min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='truenews-coda-css'  href='//fonts.googleapis.com/css?family=Oswald%3A700' type='text/css' media='all' />
<link rel='stylesheet' id='truenews-style-css'  href='https://microbeonline.com/wp-content/themes/truenews/style.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='truenews-responsive-css'  href='https://microbeonline.com/wp-content/themes/truenews/assets/css/responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='truenews-skin-css'  href='https://microbeonline.com/wp-content/themes/truenews/assets/colors/black.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rw_toprated-css'  href='//rating-widget.com/css/wordpress/toprated.css?ck=Y2018M03D19&#038;ver=2.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='rw_recommendations-css'  href='//rating-widget.com/css/widget/recommendations.css?ck=Y2018M03D19&#038;ver=2.9.1' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='jetpack_css-css'  href='https://microbeonline.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js?ver=3.3.3'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga&#038;property=59147060889e1c00111561eb'></script>
<link rel='https://api.w.org/' href='https://microbeonline.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://microbeonline.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://microbeonline.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://microbeonline.com/' />
<link rel="alternate" type="application/json+oembed" href="https://microbeonline.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmicrobeonline.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://microbeonline.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmicrobeonline.com%2F&#038;format=xml" />
			<style type="text/css">
								.mr-custom-full-star {
					background: url() no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mr-custom-half-star {
					background: url() no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mr-custom-empty-star {
					background: url() no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mr-custom-hover-star {
					background: url() no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mr-star-hover {
					color: #ffba00 !important;
				}
				.mr-star-full, .mr-star-half, .mr-star-empty {
					color: #ffd700;
				}
				.mr-error {
					color: #EC6464;
				}
			</style>
			
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="template" content="TrueNews 1.0.0" />
<!--[if lte IE 9]>
<script src="https://microbeonline.com/wp-content/themes/truenews/assets/js/html5shiv.js"></script>
<![endif]-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4804173506819153",
    enable_page_level_ads: true
  });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-4804173506819153",
          enable_page_level_ads: true
     });
</script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-73660219-49";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-73660219-49']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'microbeonline.com']);
_gaq.push(['f._setDomainName', 'microbeonline.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod3',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','microbeonline.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-40489536-1']);
_gaq.push(['_setDomainName', 'microbeonline.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1518778604";</script><base href="https://microbeonline.com/"><!--[if lt IE 9]>
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
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 12069;
var ezdomain = 'microbeonline.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script src="//microbeonline.com/utilcave_com/templates/js/ezjquery-noconflict.js"></script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod3","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-2,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":12069,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.1.66","is_return_visitor":false,"landing_page_url":"https://microbeonline.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"b3890bd7-c576-4dfc-41e7-a6b6fe1e841c","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1869,"serverid":"54.211.237.44:9336","t_epoch":1521427117,"template_id":126,"time_on_site_visit":0,"url":"https://microbeonline.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1518778604,"visit_id":1236859923,"word_count":993};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_12069=" + new Date().getTime() + "|b3890bd7-c576-4dfc-41e7-a6b6fe1e841c; " + expires;
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

<body class="home page-template page-template-page-templates page-template-home page-template-page-templateshome-php page page-id-3739 group-blog layout-2c-l" itemscope="itemscope" itemtype="http://schema.org/WebPage">

<div id="page" class="hfeed site clearfix">

	<div id="secondary-bar">

		<div class="container clearfix">

			<a id="primary-mobile-menu" href="#"><i class="fa fa-bars"></i></a>

			<span class="news-date"><i class="fa fa-clock-o"></i>Monday, 19 March 2018</span>
			
			<div class="form-search">
				<a href="#"><i class="fa fa-search"></i></a>
				<div class="search-dropdown">
					<form action="https://microbeonline.com/" class="navbar-form" role="search">
						<input type="text" name="s" id="s" placeholder="Search">
						<button type="submit" name="submit" id="searchsubmit"><i class="fa fa-search"></i></button>
					</form>
				</div>
			</div>

			
	<nav id="primary-nav" class="primary-navigation" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

		<ul id="primary-menu" class="menu-primary-items sf-menu"><li id="menu-item-3877" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3877"><a href="https://microbeonline.com/advertise-us/">Advertise with Us</a></li>
<li id="menu-item-2594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2594"><a href="https://microbeonline.com/about-microbeonline-com/">About Microbeonline.com</a></li>
<li id="menu-item-2595" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2595"><a href="https://microbeonline.com/about-microbeonline-com/about-me/">About Me</a></li>
<li id="menu-item-3878" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3878"><a href="https://microbeonline.com/recommended-books/">Recommended Books</a></li>
<li id="menu-item-2593" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2593"><a href="https://microbeonline.com/disclaimer/">Disclaimer</a></li>
</ul>
	</nav><!-- #site-navigation -->


			<div class="header-social-icons"><a href="https://www.facebook.com/MicrobeOnline/" title="Facebook"><i class="fa fa-facebook"></i></a><a href="https://twitter.com/microbeonline" title="Twitter"><i class="fa fa-twitter"></i></a></div>
		</div><!-- container / End -->

	</div>

	<div id="content" class="site-content">

		<div class="container">

			<header id="masthead" class="site-header clearfix" role="banner">

				<div id="logo" itemscope itemtype="http://schema.org/Brand">
<a href="https://microbeonline.com" itemprop="url" rel="home">
<img itemprop="logo" src="//microbeonline.com/wp-content/uploads/2016/07/microbeonline-logo.jpg" alt="microbeonline" />
</a>
</div>

									<div class="header-ad">
						<a href="http://microbequiz.com" target="_blank"><img src="//microbeonline.com/wp-content/uploads/2016/07/microbequiz.jpg" alt="Microbe Quiz" /></a>					</div>
				
			</header>

			<a id="secondary-mobile-menu" class="container" href="#"><i class="fa fa-bars"></i><span>Menu</span></a>

			
	<nav id="secondary-nav" class="secondary-navigation" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

		<ul id="secondary-menu" class="sf-menu menu-primary-items"><li  id="menu-item-4262" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4262"><a href="https://microbeonline.com/culture-media/">Culture Media</a></li>
<li  id="menu-item-4309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4309"><a href="https://microbeonline.com/bacterial-identification-methods/">Identification Methods</a></li>
<li  id="menu-item-295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295"><a href="https://microbeonline.com/parasitology/">Parasitology</a></li>
<li  id="menu-item-290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-290"><a href="https://microbeonline.com/bacteriology/">Bacteriology<i class="fa fa-caret-down"></i></a>
<ul class="sub-menu">
	<li  id="menu-item-2526" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2526"><a href="https://microbeonline.com/bacteriology/mcq-bacteriology/">MCQ Bacteriology</a></li>

</ul>
</li>
<li  id="menu-item-293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-293"><a href="https://microbeonline.com/immunology/">Immunology</a></li>
<li  id="menu-item-2513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2513"><a href="https://microbeonline.com/virology/">Virology</a></li>
<li  id="menu-item-3080" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3080"><a href="https://microbeonline.com/mycology/">Mycology</a></li>
</ul>
		<div class="news-search">
			<form action="https://microbeonline.com/" role="search">
				<input class="n-search" type="text" name="s" id="s" placeholder="Search &hellip;">
				<button type="submit" name="submit" id="searchsubmit"><i class="fa fa-search"></i></button>
			</form>
		</div>

	</nav><!-- #site-navigation -->


			<div class="clearfix"></div>
			
			
	<div id="primary" class="content-area">

		
		<section id="featured-content" class="clearfix" itemscope itemtype="http://schema.org/Blog">
		
			<div id="mainslider" class="flexslider">
				<ul class="slides">
											<li>
							<article id="post-4857" class="post-4857 post type-post status-publish format-standard has-post-thumbnail hentry category-immunology tag-latest-post clearfix entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
																	<a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/"><img width="530" height="300" src="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-530x300.jpg" class="entry-thumbnail wp-post-image" alt="Difference between MHC Class I and MHC Class II Proteins" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-530x300.jpg 530w, https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-100x56.jpg 100w" sizes="(max-width: 530px) 100vw, 530px" itemprop="image" /></a>
																<div class="entry-meta">
																			<span class="entry-category" itemprop="articleSection">
											<a href="https://microbeonline.com/immunology/">Immunology</a>
										</span>
																	</div>
								<h2 class="entry-title" itemprop="headline"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/" rel="bookmark" itemprop="url">Difference between MHC Class I and MHC Class II Proteins</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-27T07:51:34+00:00" itemprop="datePublished"><span>November 27, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/#comments"itemprop="discussionURL">3 Comments</a></span>
																	</div>
								<div class="entry-summary" itemprop="description">
									<p>Major Histocompatibility Complex (MHC) is a tightly linked cluster of genes present in every mammalian  species. The MHC is referred to as the HLA complex in humans and the H-2 complex&hellip;</p>
<table class="rw-rating-table rw-ltr rw-left rw-no-labels"><tr><td><nobr>&nbsp;</nobr></td><td><div class="rw-left"><div class="rw-ui-container rw-class-page rw-urid-48580" data-img="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule.jpg"></div></div></td></tr></table>								</div><!-- .entry-summary -->
								<div class="more-link"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/">Read Full Article</a></div>
							</article>
						</li>
											<li>
							<article id="post-4839" class="post-4839 post type-post status-publish format-standard has-post-thumbnail hentry category-immunology category-serology tag-latest-post clearfix entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
																	<a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/"><img width="530" height="300" src="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-530x300.png" class="entry-thumbnail wp-post-image" alt="Antigen: Structure, Types and Factors Affecting Immunogenicity" srcset="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-530x300.png 530w, https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-100x56.png 100w" sizes="(max-width: 530px) 100vw, 530px" itemprop="image" /></a>
																<div class="entry-meta">
																			<span class="entry-category" itemprop="articleSection">
											<a href="https://microbeonline.com/immunology/">Immunology</a>
										</span>
																	</div>
								<h2 class="entry-title" itemprop="headline"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/" rel="bookmark" itemprop="url">Antigen: Structure, Types and Factors Affecting Immunogenicity</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-21T07:08:23+00:00" itemprop="datePublished"><span>November 21, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/#respond"itemprop="discussionURL">0 Comment</a></span>
																	</div>
								<div class="entry-summary" itemprop="description">
									<p>The substance that induce a specific immune response and subsequently react with the products of a specific immune response is called antigen (it is more appropriately called as immunogen). In the&hellip;</p>
<table class="rw-rating-table rw-ltr rw-left rw-no-labels"><tr><td><nobr>&nbsp;</nobr></td><td><div class="rw-left"><div class="rw-ui-container rw-class-page rw-urid-48400" data-img="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture.png"></div></div></td></tr></table>								</div><!-- .entry-summary -->
								<div class="more-link"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/">Read Full Article</a></div>
							</article>
						</li>
											<li>
							<article id="post-4819" class="post-4819 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-bacteriology-note category-laboratory-diagnosis-of-bacterial-disease category-microbiology-for-beginners tag-latest-post clearfix entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
																	<a href="https://microbeonline.com/blood-culture-test-information-patient/"><img width="505" height="300" src="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-505x300.jpg" class="entry-thumbnail wp-post-image" alt="Blood Culture Test: an Information for the Patient" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-505x300.jpg 505w, https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-121x73.jpg 121w" sizes="(max-width: 505px) 100vw, 505px" itemprop="image" /></a>
																<div class="entry-meta">
																			<span class="entry-category" itemprop="articleSection">
											<a href="https://microbeonline.com/bacteriology/">Bacteriology</a>
										</span>
																	</div>
								<h2 class="entry-title" itemprop="headline"><a href="https://microbeonline.com/blood-culture-test-information-patient/" rel="bookmark" itemprop="url">Blood Culture Test: an Information for the Patient</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-11T09:07:29+00:00" itemprop="datePublished"><span>November 11, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/blood-culture-test-information-patient/#respond"itemprop="discussionURL">0 Comment</a></span>
																	</div>
								<div class="entry-summary" itemprop="description">
									<p>The target readers of this blog post are general people (people who do not have health science background) who want to get basic information about &#8220;Blood Culture&#8221; as they or&hellip;</p>
<table class="rw-rating-table rw-ltr rw-left rw-no-labels"><tr><td><nobr>&nbsp;</nobr></td><td><div class="rw-left"><div class="rw-ui-container rw-class-page rw-urid-48200" data-img="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec.jpg"></div></div></td></tr></table>								</div><!-- .entry-summary -->
								<div class="more-link"><a href="https://microbeonline.com/blood-culture-test-information-patient/">Read Full Article</a></div>
							</article>
						</li>
											<li>
							<article id="post-4808" class="post-4808 post type-post status-publish format-standard has-post-thumbnail hentry category-immunology tag-latest-post clearfix entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
																	<a href="https://microbeonline.com/complement-system-pathways-functions-regulation/"><img width="530" height="300" src="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-530x300.jpg" class="entry-thumbnail wp-post-image" alt="Complement System: Pathways, Functions and Regulation" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-530x300.jpg 530w, https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-100x56.jpg 100w" sizes="(max-width: 530px) 100vw, 530px" itemprop="image" /></a>
																<div class="entry-meta">
																			<span class="entry-category" itemprop="articleSection">
											<a href="https://microbeonline.com/immunology/">Immunology</a>
										</span>
																	</div>
								<h2 class="entry-title" itemprop="headline"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/" rel="bookmark" itemprop="url">Complement System: Pathways, Functions and Regulation</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-05T04:28:42+00:00" itemprop="datePublished"><span>November 5, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/#comments"itemprop="discussionURL">1 Comment</a></span>
																	</div>
								<div class="entry-summary" itemprop="description">
									<p>The complement system is a part of the immune system, consists of a series of proteins that interact with one another in a highly regulated manner, in order to eliminate&hellip;</p>
<table class="rw-rating-table rw-ltr rw-left rw-no-labels"><tr><td><nobr>&nbsp;</nobr></td><td><div class="rw-left"><div class="rw-ui-container rw-class-page rw-urid-48090" data-img="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture.jpg"></div></div></td></tr></table>								</div><!-- .entry-summary -->
								<div class="more-link"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/">Read Full Article</a></div>
							</article>
						</li>
									</ul>			
			</div><!-- #mainslider -->

			<div class="thumb-slider clearfix">
				<div id="carousel" class="flexslider">
					<ul class="tabs" id="main-slider-control-nav">
																		
													<li class="first-slide">
								<article class="slider-thumbs clearfix">
																			<div class="slider-img"><img width="100" height="56" src="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-100x56.jpg" class="attachment-truenews-featured-thumb size-truenews-featured-thumb wp-post-image" alt="Difference between MHC Class I and MHC Class II Proteins" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-100x56.jpg 100w, https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-343x187.jpg 343w, https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-530x300.jpg 530w, https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-340x190.jpg 340w" sizes="(max-width: 100px) 100vw, 100px" itemprop="image" /></div>
																		<h3 class="thumb-title">Difference between MHC Class I and MHC Class II Proteins</h3>								</article>
							</li>
												
													<li >
								<article class="slider-thumbs clearfix">
																			<div class="slider-img"><img width="100" height="56" src="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-100x56.png" class="attachment-truenews-featured-thumb size-truenews-featured-thumb wp-post-image" alt="Antigen: Structure, Types and Factors Affecting Immunogenicity" srcset="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-100x56.png 100w, https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-343x187.png 343w, https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-530x300.png 530w, https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-340x190.png 340w" sizes="(max-width: 100px) 100vw, 100px" itemprop="image" /></div>
																		<h3 class="thumb-title">Antigen: Structure, Types and Factors Affecting Immunogenicity</h3>								</article>
							</li>
												
													<li >
								<article class="slider-thumbs clearfix">
																			<div class="slider-img"><img width="100" height="56" src="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-100x56.jpg" class="attachment-truenews-featured-thumb size-truenews-featured-thumb wp-post-image" alt="Blood Culture Test: an Information for the Patient" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-100x56.jpg 100w, https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-343x187.jpg 343w, https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-340x190.jpg 340w" sizes="(max-width: 100px) 100vw, 100px" itemprop="image" /></div>
																		<h3 class="thumb-title">Blood Culture Test: an Information for the Patient</h3>								</article>
							</li>
												
													<li class="last-slide">
								<article class="slider-thumbs clearfix">
																			<div class="slider-img"><img width="100" height="56" src="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-100x56.jpg" class="attachment-truenews-featured-thumb size-truenews-featured-thumb wp-post-image" alt="Complement System: Pathways, Functions and Regulation" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-100x56.jpg 100w, https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-343x187.jpg 343w, https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-530x300.jpg 530w, https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-340x190.jpg 340w" sizes="(max-width: 100px) 100vw, 100px" itemprop="image" /></div>
																		<h3 class="thumb-title">Complement System: Pathways, Functions and Regulation</h3>								</article>
							</li>
											</ul>
				</div>
			</div><!-- .thumb-slider -->
	
		</section>

	
		<main id="more-content" class="site-main" role="main" itemprop="mainContentOfPage">

				<div id="home-sidebar">
		<aside id="truenews-ads-2" class="widget widget-truenews-ad ad-widget"><div class="adwidget"><!-- Ezoic - microbehome first - under_page_title -->
<div id="ezoic-pub-ad-placeholder-131"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- micro home 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4804173506819153"
     data-ad-slot="1519737659"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - microbehome first - under_page_title --></div></aside><aside id="truenews-home-posts-1col-2" class="widget widget-truenews-home-posts home-posts-1col">
				<h3 class="section-title">
					<strong class="color1">Bacteriology</strong> <span class="see-all"><a href="https://microbeonline.com/bacteriology/">More <i class="fa fa-angle-right"></i></a></span>
				</h3>

				<div class="recent-content clearfix">

					
					
						
							<article id="post-4880" class="post-4880 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-bacteriology-note category-culture-media-used-in-microbiology category-laboratory-diagnosis-of-bacterial-disease category-microbiology category-microbiology-for-beginners clearfix entry">
																	<a href="https://microbeonline.com/tryptic-soy-agar-tsa-composition-preparation-uses/"><img width="340" height="190" src="https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-340x190.jpg" class="entry-thumbnail wp-post-image" alt="Tryptic Soy Agar (TSA): Composition, Preparation and Uses" srcset="https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-340x190.jpg 340w, https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-100x56.jpg 100w" sizes="(max-width: 340px) 100vw, 340px" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/tryptic-soy-agar-tsa-composition-preparation-uses/" rel="bookmark">Tryptic Soy Agar (TSA): Composition, Preparation and Uses</a></h2>								<div class="entry-summary">
									Tryptic Soy Agar is a universal medium which supports the growth of wide variety of&hellip;								</div><!-- .entry-summary -->
							</article>

						
					
						
							<ul class="related-post">
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/blood-culture-test-information-patient/" rel="bookmark">Blood Culture Test: an Information for the Patient</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-11T09:07:29+00:00"><span>November 11, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/blood-culture-test-information-patient/#respond"itemprop="discussionURL">0 Comment</a></span>
																	</div>
							</li>

						
					
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/spread-plate-technique-principle-procedure-results/" rel="bookmark">Spread Plate Technique: Principle, Procedure and Results</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-07-28T04:06:50+00:00"><span>July 28, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/spread-plate-technique-principle-procedure-results/#comments"itemprop="discussionURL">1 Comment</a></span>
																	</div>
							</li>

						
					
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/probable-number-mpn-test-principle-procedure-results/" rel="bookmark">Most Probable Number (MPN) Test: Principle, Procedure and Results</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-06-11T08:03:19+00:00"><span>June 11, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/probable-number-mpn-test-principle-procedure-results/#comments"itemprop="discussionURL">3 Comments</a></span>
																	</div>
							</li>

						
					
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/antibiotic-resistance-origin-causes-mechanism/" rel="bookmark">Antibiotic Resistance: Origin, Causes, Mechanism and Prevention</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-05-30T10:23:43+00:00"><span>May 30, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/antibiotic-resistance-origin-causes-mechanism/#comments"itemprop="discussionURL">2 Comments</a></span>
																	</div>
							</li>

						
					
					</ul>					
				</div>

			</aside><aside id="truenews-home-posts-2col-2" class="widget widget-truenews-home-posts home-posts-2col"><div class="recent-content clearfix">
				<article class="hentry small-article">

					<h3 class="section-title">
						<strong class="color1">Parasitology</strong> <span class="see-all"><a href="https://microbeonline.com/parasitology/">More <i class="fa fa-angle-right"></i></a></span>
					</h3>

					
												
													
						<div class="entry-top">
							<h2 class="entry-title"><a href="https://microbeonline.com/rdts-malaria-diagnosis-principle-results-advantages/" rel="bookmark">RDTs for Malaria Diagnosis: Principle, Results and Advantages</a></h2>
															<div class="post-img"><a href="https://microbeonline.com/rdts-malaria-diagnosis-principle-results-advantages/"><img width="121" height="73" src="https://microbeonline.com/wp-content/uploads/2012/03/Malaria-lab-diagnosis--121x73.png" class="entry-thumbnail wp-post-image" alt="RDTs for Malaria Diagnosis: Principle, Results and Advantages" itemprop="image" /></a></div>
							
							<div class="entry-summary">
								Rapid diagnostic tests or RDTs are a way to test whether a&hellip;							</div><!-- .entry-summary -->
						</div>

						<div class="clearfix"></div>

						
												
						
							<ul>
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/giardia-lamblia-life-cycle-diseases-and-laboratory-diagnosis/" rel="bookmark">Giardia lamblia: Life Cycle, Diseases and laboratory diagnosis</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-07-26T17:00:11+00:00"><span>July 26, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/giardia-lamblia-life-cycle-diseases-and-laboratory-diagnosis/#respond"itemprop="discussionURL">0 Comment</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/entero-test-string-test-principle-procedure/" rel="bookmark">Entero Test (String test): Principle, Procedure and Purposes</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-07-22T15:52:45+00:00"><span>July 22, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/entero-test-string-test-principle-procedure/#comments"itemprop="discussionURL">12 Comments</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/entamoeba-histolytica-life-cycle-diseases-laboratory-diagnosis/" rel="bookmark">Entamoeba histolytica: Life Cycle, Diseases and laboratory diagnosis</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-06-10T13:54:36+00:00"><span>June 10, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/entamoeba-histolytica-life-cycle-diseases-laboratory-diagnosis/#comments"itemprop="discussionURL">8 Comments</a></span>
																	</div>
							</li>

						
					
					</ul>
				</article>

			
				<article class="related-post small-article">

					<h3 class="section-title">
						<strong class="color1">Mycology</strong> <span class="see-all"><a href="https://microbeonline.com/mycology/">More <i class="fa fa-angle-right"></i></a></span>
					</h3>

					
												
													
						<div class="entry-top">
							<h2 class="entry-title"><a href="https://microbeonline.com/histoplasma-capsulatum-properties-diseases-laboratory-diagnosis/" rel="bookmark">Histoplasma capsulatum: Properties, Diseases and Laboratory diagnosis</a></h2>
															<div class="post-img"><a href="https://microbeonline.com/histoplasma-capsulatum-properties-diseases-laboratory-diagnosis/"><img width="121" height="73" src="https://microbeonline.com/wp-content/uploads/2016/06/New-Picture-121x73.png" class="entry-thumbnail wp-post-image" alt="Histoplasma capsulatum: Properties, Diseases and Laboratory diagnosis" itemprop="image" /></a></div>
							
							<div class="entry-summary">
								Histoplasma capsulatum is an intracellular, thermally dimorphic fungi  (grows as a yeast&hellip;							</div><!-- .entry-summary -->
						</div>

						<div class="clearfix"></div>

						
												
						
							<ul>
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/cryptococcus-neoformans-properties-pathogenesis-diseases-lab-diagnosis/" rel="bookmark">Cryptococcus neoformans: Properties, pathogenesis, diseases and lab diagnosis</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-05-16T16:34:20+00:00"><span>May 16, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/cryptococcus-neoformans-properties-pathogenesis-diseases-lab-diagnosis/#comments"itemprop="discussionURL">2 Comments</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/koh-preparation-test-principle-procedure-results-uses/" rel="bookmark">KOH Preparation Test: Principle, Procedure, Results and Uses  </a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-04-30T14:46:08+00:00"><span>April 30, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/koh-preparation-test-principle-procedure-results-uses/#comments"itemprop="discussionURL">12 Comments</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/candida-albicans-pathogenesis-diagnosis/" rel="bookmark">Candida albicans: pathogenesis, diseases and laboratory diagnosis</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-03-14T15:44:33+00:00"><span>March 14, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/candida-albicans-pathogenesis-diagnosis/#comments"itemprop="discussionURL">1 Comment</a></span>
																	</div>
							</li>

						
					
					</ul>
				</article>

			</div></aside><aside id="truenews-ads-3" class="widget widget-truenews-ad ad-widget"><div class="adwidget"><!-- Ezoic - micrhsec - mid_content -->
<div id="ezoic-pub-ad-placeholder-135"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- micro home 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4804173506819153"
     data-ad-slot="1519737659"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - micrhsec - mid_content --></div></aside><aside id="truenews-home-posts-2col-3" class="widget widget-truenews-home-posts home-posts-2col"><div class="recent-content clearfix">
				<article class="hentry small-article">

					<h3 class="section-title">
						<strong class="color1">Virology</strong> <span class="see-all"><a href="https://microbeonline.com/virology/">More <i class="fa fa-angle-right"></i></a></span>
					</h3>

					
												
													
						<div class="entry-top">
							<h2 class="entry-title"><a href="https://microbeonline.com/animal-cell-culture-introduction-types-methods-applications/" rel="bookmark">Animal Cell Culture: Introduction, Types, Methods and Applications</a></h2>
															<div class="post-img"><a href="https://microbeonline.com/animal-cell-culture-introduction-types-methods-applications/"><img width="121" height="73" src="https://microbeonline.com/wp-content/uploads/2017/09/Animal-Cell-Culture-121x73.png" class="entry-thumbnail wp-post-image" alt="Animal Cell Culture: Introduction, Types, Methods and Applications" itemprop="image" /></a></div>
							
							<div class="entry-summary">
								Cell culture refers to the process by which cells are grown in&hellip;							</div><!-- .entry-summary -->
						</div>

						<div class="clearfix"></div>

						
												
						
							<ul>
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/western-blot-technique-principle-procedures-advantages-and-disadvantages/" rel="bookmark">Western Blot Technique: Principle, Procedures and Uses</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-05-12T13:37:41+00:00"><span>May 12, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/western-blot-technique-principle-procedures-advantages-and-disadvantages/#comments"itemprop="discussionURL">1 Comment</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/gaetan-dugas-blame-aids-patient-zero/" rel="bookmark">Gaëtan Dugas is free from blame of AIDS Patient Zero</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-11-04T06:38:10+00:00"><span>November 4, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/gaetan-dugas-blame-aids-patient-zero/#respond"itemprop="discussionURL">0 Comment</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/baltimore-system-classifications-viruses/" rel="bookmark">Baltimore system of Classifications of Viruses</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2016-06-30T14:02:25+00:00"><span>June 30, 2016</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/baltimore-system-classifications-viruses/#comments"itemprop="discussionURL">3 Comments</a></span>
																	</div>
							</li>

						
					
					</ul>
				</article>

			
				<article class="related-post small-article">

					<h3 class="section-title">
						<strong class="color1">Immunology</strong> <span class="see-all"><a href="https://microbeonline.com/immunology/">More <i class="fa fa-angle-right"></i></a></span>
					</h3>

					
												
													
						<div class="entry-top">
							<h2 class="entry-title"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/" rel="bookmark">Difference between MHC Class I and MHC Class II Proteins</a></h2>
															<div class="post-img"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/"><img width="121" height="73" src="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-121x73.jpg" class="entry-thumbnail wp-post-image" alt="Difference between MHC Class I and MHC Class II Proteins" itemprop="image" /></a></div>
							
							<div class="entry-summary">
								Major Histocompatibility Complex (MHC) is a tightly linked cluster of genes present&hellip;							</div><!-- .entry-summary -->
						</div>

						<div class="clearfix"></div>

						
												
						
							<ul>
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/" rel="bookmark">Antigen: Structure, Types and Factors Affecting Immunogenicity</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-21T07:08:23+00:00"><span>November 21, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/#respond"itemprop="discussionURL">0 Comment</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/" rel="bookmark">Complement System: Pathways, Functions and Regulation</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-11-05T04:28:42+00:00"><span>November 5, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/#comments"itemprop="discussionURL">1 Comment</a></span>
																	</div>
							</li>

						
												
						
							
							<li class="more-post">
								<h2 class="related-post-title"><a href="https://microbeonline.com/western-blot-technique-principle-procedures-advantages-and-disadvantages/" rel="bookmark">Western Blot Technique: Principle, Procedures and Uses</a></h2>								<div class="entry-meta">
									<time class="entry-date updated" datetime="2017-05-12T13:37:41+00:00"><span>May 12, 2017</span></time>
																			<span class="entry-comment"><a href="https://microbeonline.com/western-blot-technique-principle-procedures-advantages-and-disadvantages/#comments"itemprop="discussionURL">1 Comment</a></span>
																	</div>
							</li>

						
					
					</ul>
				</article>

			</div></aside>	</div>

		</main><!-- #main -->
	</div><!-- #primary -->


<div id="secondary" class="widget-area widget-primary" role="complementary" aria-label="Primary Sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar">
	<aside id="facebook-likebox-2" class="widget widget_facebook_likebox"><h3 class="widget-title"><span><a href="https://www.facebook.com/microbeonline">Join us in Facebook</a></span></h3>		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/microbeonline" data-width="340"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/microbeonline"><a href="https://www.facebook.com/microbeonline">Join us in Facebook</a></blockquote></div>
		</div>
		</aside><aside id="blog_subscription-3" class="widget jetpack_subscription_widget"><h3 class="widget-title"><span>Subscribe to Blog via Email</span></h3>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-3">
				<div id="subscribe-text"><p>Enter your email address to subscribe to this blog and receive notifications of new posts by email.</p>
</div><p>Join 1,428 other subscribers</p>
					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-3">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-3" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="https://microbeonline.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-3" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-3]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-3'),
					input = d.getElementById('subscribe-field-blog_subscription-3'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</aside><aside id="truenews-ads-7" class="widget widget-truenews-ad ad-widget"><div class="adwidget"><!-- Ezoic - microbeonline side bar First - sidebar -->
<div id="ezoic-pub-ad-placeholder-130">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- microbeonline sidebar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4804173506819153"
     data-ad-slot="2996470859"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - microbeonline side bar First - sidebar --></div></aside><aside id="truenews-tabs-3" class="widget widget-truenews-tabs tabs-widget">		
		<ul class="tabs-nav">
			<li class="active"><a href="#tab1" title="Popular"><i class="fa fa-star"></i></a></li>
			<li><a href="#tab2" title="Latest"><i class="fa fa-clock-o"></i></a></li>
			<li><a href="#tab3" title="Comments"><i class="fa fa-comments"></i></a></li>        
			<li><a href="#tab4" title="Tags"><i class="fa fa-tags"></i></a></li>
		</ul>

		<div class="tabs-container">

			<div class="tab-content" id="tab1">
				<ul><li class="clearfix"><a href="https://microbeonline.com/triple-sugar-iron-agar-tsi-principle-procedure-and-interpretation/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2013/07/triple-sugar-iron-agar-test-64x64.gif" class="entry-thumbnail wp-post-image" alt="Triple Sugar Iron Agar (TSI): Principle, Procedure and Interpretation" srcset="https://microbeonline.com/wp-content/uploads/2013/07/triple-sugar-iron-agar-test-64x64.gif 64w, https://microbeonline.com/wp-content/uploads/2013/07/triple-sugar-iron-agar-test-150x150.gif 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/triple-sugar-iron-agar-tsi-principle-procedure-and-interpretation/" rel="bookmark">Triple Sugar Iron Agar (TSI): Principle, Procedure and Interpretation</a></h2><div class="entry-meta">July 16, 2013</div></li><li class="clearfix"><a href="https://microbeonline.com/gram-staining-principle-procedure-results/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2013/04/gram-stain-mine-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Gram Staining: Principle, Procedure and Results" srcset="https://microbeonline.com/wp-content/uploads/2013/04/gram-stain-mine-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2013/04/gram-stain-mine-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/gram-staining-principle-procedure-results/" rel="bookmark">Gram Staining: Principle, Procedure and Results</a></h2><div class="entry-meta">February 2, 2015</div></li><li class="clearfix"><a href="https://microbeonline.com/blood-agar-composition-preparation-uses-and-types-of-hemolysis/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2013/08/Identify-the-hemolysis-patten-shown-in-this-pic-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Blood Agar: Composition, Preparation, Uses and Types of Hemolysis" srcset="https://microbeonline.com/wp-content/uploads/2013/08/Identify-the-hemolysis-patten-shown-in-this-pic-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2013/08/Identify-the-hemolysis-patten-shown-in-this-pic-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/blood-agar-composition-preparation-uses-and-types-of-hemolysis/" rel="bookmark">Blood Agar: Composition, Preparation, Uses and Types of Hemolysis</a></h2><div class="entry-meta">August 22, 2013</div></li><li class="clearfix"><a href="https://microbeonline.com/catalase-test-principle-uses-procedure-results/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2013/10/catase-test-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Catalase test: principle, uses, procedure and results" srcset="https://microbeonline.com/wp-content/uploads/2013/10/catase-test-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2013/10/catase-test-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/catalase-test-principle-uses-procedure-results/" rel="bookmark">Catalase test: principle, uses, procedure and results</a></h2><div class="entry-meta">October 7, 2013</div></li><li class="clearfix"><a href="https://microbeonline.com/api-20e-test-system-introduction-procedure-results-interpretations/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2015/05/API-20-E-64x64.jpg" class="entry-thumbnail wp-post-image" alt="API 20E Test System: Introduction, Procedure Results and Interpretations" srcset="https://microbeonline.com/wp-content/uploads/2015/05/API-20-E-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2015/05/API-20-E-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/api-20e-test-system-introduction-procedure-results-interpretations/" rel="bookmark">API 20E Test System: Introduction, Procedure Results and Interpretations</a></h2><div class="entry-meta">May 6, 2015</div></li></ul>			</div>

			<div class="tab-content" id="tab2">
				<ul><li class="clearfix"><a href="https://microbeonline.com/tryptic-soy-agar-tsa-composition-preparation-uses/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Tryptic Soy Agar (TSA): Composition, Preparation and Uses" srcset="https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-150x150.jpg 150w, https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-300x300.jpg 300w, https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar-768x768.jpg 768w, https://microbeonline.com/wp-content/uploads/2018/02/Triyptic-Soy-Agar.jpg 850w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/tryptic-soy-agar-tsa-composition-preparation-uses/" rel="bookmark">Tryptic Soy Agar (TSA): Composition, Preparation and Uses</a></h2><div class="entry-meta">February 9, 2018</div></li><li class="clearfix"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Difference between MHC Class I and MHC Class II Proteins" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2017/11/Structure-of-Class-I-and-class-II-MHC-Molecule-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/difference-mhc-class-mhc-class-ii-proteins/" rel="bookmark">Difference between MHC Class I and MHC Class II Proteins</a></h2><div class="entry-meta">November 27, 2017</div></li><li class="clearfix"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-64x64.png" class="entry-thumbnail wp-post-image" alt="Antigen: Structure, Types and Factors Affecting Immunogenicity" srcset="https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-64x64.png 64w, https://microbeonline.com/wp-content/uploads/2017/11/New-Picture-150x150.png 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/antigen-structure-types-factors-affecting-immunogenicity/" rel="bookmark">Antigen: Structure, Types and Factors Affecting Immunogenicity</a></h2><div class="entry-meta">November 21, 2017</div></li><li class="clearfix"><a href="https://microbeonline.com/blood-culture-test-information-patient/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Blood Culture Test: an Information for the Patient" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2017/11/Blood-Collection-in-Bactec-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/blood-culture-test-information-patient/" rel="bookmark">Blood Culture Test: an Information for the Patient</a></h2><div class="entry-meta">November 11, 2017</div></li><li class="clearfix"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/" rel="bookmark"><img width="64" height="64" src="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-64x64.jpg" class="entry-thumbnail wp-post-image" alt="Complement System: Pathways, Functions and Regulation" srcset="https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-64x64.jpg 64w, https://microbeonline.com/wp-content/uploads/2017/11/Complement-pathway-picture-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" itemprop="image" /></a><h2 class="entry-title"><a href="https://microbeonline.com/complement-system-pathways-functions-regulation/" rel="bookmark">Complement System: Pathways, Functions and Regulation</a></h2><div class="entry-meta">November 5, 2017</div></li></ul>			</div>

			<div class="tab-content" id="tab3">
				<div class="widget widget_recent_comments"><h2 class="widgettitle">Recent Comments</h2><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link"><a href='http://no' rel='external nofollow' class='url'>Araya</a></span> on <a href="https://microbeonline.com/tpha-principle-procedure-results-and-interpretations/#comment-41724">TPHA: principle, procedure, results and interpretations</a></li><li class="recentcomments"><span class="comment-author-link">Siphesihle</span> on <a href="https://microbeonline.com/roles-medical-microbiologist/#comment-41723">What are the roles of Medical Microbiologist?</a></li><li class="recentcomments"><span class="comment-author-link">francis alcardo</span> on <a href="https://microbeonline.com/macconkey-agar-mac-composition-preparation-uses-and-colony-characteristics/#comment-41722">MacConkey Agar (MAC): Composition, preparation, uses and colony characteristics</a></li><li class="recentcomments"><span class="comment-author-link">Divya Raj VT</span> on <a href="https://microbeonline.com/procedure-hanging-drop-method-test-bacterial-motility/#comment-41721">Procedure of Hanging Drop method to test Bacterial Motility</a></li><li class="recentcomments"><span class="comment-author-link">rutuja</span> on <a href="https://microbeonline.com/top-ten-most-important-mcqs-about-rickettsial-disease/#comment-41720">Top Ten Most important MCQs about Rickettsial Disease</a></li></ul></div>		
			</div>

			<div class="tab-content" id="tab4">
				<div class="widget widget_tag_cloud"><h2 class="widgettitle">Tags</h2><div class="tagcloud"><a href="https://microbeonline.com/tag/antibiotic-susceptibility-testing/" class="tag-cloud-link tag-link-88 tag-link-position-1" style="font-size: 16.09375pt;" aria-label="Antibiotic Susceptibility testing (10 items)">Antibiotic Susceptibility testing</a>
<a href="https://microbeonline.com/tag/antimicrobial-susceptibility-testing/" class="tag-cloud-link tag-link-98 tag-link-position-2" style="font-size: 17.296875pt;" aria-label="Antimicrobial susceptibility testing (13 items)">Antimicrobial susceptibility testing</a>
<a href="https://microbeonline.com/tag/atypical-mycobacteria/" class="tag-cloud-link tag-link-90 tag-link-position-3" style="font-size: 11.28125pt;" aria-label="Atypical Mycobacteria (3 items)">Atypical Mycobacteria</a>
<a href="https://microbeonline.com/tag/bacteremia/" class="tag-cloud-link tag-link-89 tag-link-position-4" style="font-size: 9.96875pt;" aria-label="bacteremia (2 items)">bacteremia</a>
<a href="https://microbeonline.com/tag/biochemical-tests-for-gram-negative-bacteria/" class="tag-cloud-link tag-link-92 tag-link-position-5" style="font-size: 17.296875pt;" aria-label="Biochemical Tests for Gram Negative Bacteria (13 items)">Biochemical Tests for Gram Negative Bacteria</a>
<a href="https://microbeonline.com/tag/biochemical-tests-for-gram-positive-bacteria/" class="tag-cloud-link tag-link-91 tag-link-position-6" style="font-size: 16.53125pt;" aria-label="Biochemical Tests for Gram Positive Bacteria (11 items)">Biochemical Tests for Gram Positive Bacteria</a>
<a href="https://microbeonline.com/tag/central-nervous-system-infections/" class="tag-cloud-link tag-link-93 tag-link-position-7" style="font-size: 11.28125pt;" aria-label="Central nervous system infections (3 items)">Central nervous system infections</a>
<a href="https://microbeonline.com/tag/cholera-epidemic-in-nepal/" class="tag-cloud-link tag-link-85 tag-link-position-8" style="font-size: 8pt;" aria-label="cholera epidemic in nepal (1 item)">cholera epidemic in nepal</a>
<a href="https://microbeonline.com/tag/common-cold/" class="tag-cloud-link tag-link-84 tag-link-position-9" style="font-size: 8pt;" aria-label="common cold (1 item)">common cold</a>
<a href="https://microbeonline.com/tag/diagnosis/" class="tag-cloud-link tag-link-112 tag-link-position-10" style="font-size: 8pt;" aria-label="diagnosis (1 item)">diagnosis</a>
<a href="https://microbeonline.com/tag/differential-culture-media-used-in-microbiology/" class="tag-cloud-link tag-link-96 tag-link-position-11" style="font-size: 16.53125pt;" aria-label="Differential Culture media used in Microbiology (11 items)">Differential Culture media used in Microbiology</a>
<a href="https://microbeonline.com/tag/ebola-virus-disease/" class="tag-cloud-link tag-link-110 tag-link-position-12" style="font-size: 11.28125pt;" aria-label="Ebola Virus Disease (3 items)">Ebola Virus Disease</a>
<a href="https://microbeonline.com/tag/elisa/" class="tag-cloud-link tag-link-63 tag-link-position-13" style="font-size: 9.96875pt;" aria-label="ELISA (2 items)">ELISA</a>
<a href="https://microbeonline.com/tag/enriched-culture-media-used-in-microbiology/" class="tag-cloud-link tag-link-101 tag-link-position-14" style="font-size: 9.96875pt;" aria-label="enriched culture media used in microbiology (2 items)">enriched culture media used in microbiology</a>
<a href="https://microbeonline.com/tag/enrichment-culture-media-used-in-microbiology/" class="tag-cloud-link tag-link-97 tag-link-position-15" style="font-size: 12.375pt;" aria-label="enrichment culture media used in Microbiology (4 items)">enrichment culture media used in Microbiology</a>
<a href="https://microbeonline.com/tag/enterobacteriaceae/" class="tag-cloud-link tag-link-3 tag-link-position-16" style="font-size: 16.859375pt;" aria-label="Enterobacteriaceae (12 items)">Enterobacteriaceae</a>
<a href="https://microbeonline.com/tag/famous-microbiologists/" class="tag-cloud-link tag-link-109 tag-link-position-17" style="font-size: 8pt;" aria-label="Famous Microbiologists (1 item)">Famous Microbiologists</a>
<a href="https://microbeonline.com/tag/faqs-influenza/" class="tag-cloud-link tag-link-68 tag-link-position-18" style="font-size: 13.25pt;" aria-label="FAQs Influenza (5 items)">FAQs Influenza</a>
<a href="https://microbeonline.com/tag/foodborne-pathogenic-microorganisms/" class="tag-cloud-link tag-link-77 tag-link-position-19" style="font-size: 9.96875pt;" aria-label="Foodborne Pathogenic Microorganisms (2 items)">Foodborne Pathogenic Microorganisms</a>
<a href="https://microbeonline.com/tag/gastrointestinal-tract-infections/" class="tag-cloud-link tag-link-71 tag-link-position-20" style="font-size: 11.28125pt;" aria-label="Gastrointestinal Tract Infections (3 items)">Gastrointestinal Tract Infections</a>
<a href="https://microbeonline.com/tag/gram-negative-rods/" class="tag-cloud-link tag-link-76 tag-link-position-21" style="font-size: 14.5625pt;" aria-label="gram negative rods (7 items)">gram negative rods</a>
<a href="https://microbeonline.com/tag/gram-positive-cocci/" class="tag-cloud-link tag-link-6 tag-link-position-22" style="font-size: 19.59375pt;" aria-label="Gram Positive Cocci (22 items)">Gram Positive Cocci</a>
<a href="https://microbeonline.com/tag/gram-positive-rods/" class="tag-cloud-link tag-link-5 tag-link-position-23" style="font-size: 8pt;" aria-label="Gram Positive Rods (1 item)">Gram Positive Rods</a>
<a href="https://microbeonline.com/tag/gram-staining-reaction/" class="tag-cloud-link tag-link-75 tag-link-position-24" style="font-size: 12.375pt;" aria-label="Gram Staining reaction (4 items)">Gram Staining reaction</a>
<a href="https://microbeonline.com/tag/healthy-living/" class="tag-cloud-link tag-link-123 tag-link-position-25" style="font-size: 8pt;" aria-label="healthy living (1 item)">healthy living</a>
<a href="https://microbeonline.com/tag/hepatitis-virus/" class="tag-cloud-link tag-link-62 tag-link-position-26" style="font-size: 13.25pt;" aria-label="Hepatitis virus (5 items)">Hepatitis virus</a>
<a href="https://microbeonline.com/tag/history-of-microbiology/" class="tag-cloud-link tag-link-82 tag-link-position-27" style="font-size: 9.96875pt;" aria-label="history of microbiology (2 items)">history of microbiology</a>
<a href="https://microbeonline.com/tag/hiv-virus/" class="tag-cloud-link tag-link-45 tag-link-position-28" style="font-size: 9.96875pt;" aria-label="HIV Virus (2 items)">HIV Virus</a>
<a href="https://microbeonline.com/tag/influenza-virus/" class="tag-cloud-link tag-link-67 tag-link-position-29" style="font-size: 8pt;" aria-label="Influenza virus (1 item)">Influenza virus</a>
<a href="https://microbeonline.com/tag/kala-azar/" class="tag-cloud-link tag-link-65 tag-link-position-30" style="font-size: 11.28125pt;" aria-label="Kala azar (3 items)">Kala azar</a>
<a href="https://microbeonline.com/tag/latest-post/" class="tag-cloud-link tag-link-120 tag-link-position-31" style="font-size: 22pt;" aria-label="latest post (37 items)">latest post</a>
<a href="https://microbeonline.com/tag/malaria/" class="tag-cloud-link tag-link-64 tag-link-position-32" style="font-size: 14.015625pt;" aria-label="malaria (6 items)">malaria</a>
<a href="https://microbeonline.com/tag/microbiology-mnemonics/" class="tag-cloud-link tag-link-114 tag-link-position-33" style="font-size: 8pt;" aria-label="Microbiology Mnemonics (1 item)">Microbiology Mnemonics</a>
<a href="https://microbeonline.com/tag/nobel-prizes-in-microbiology/" class="tag-cloud-link tag-link-69 tag-link-position-34" style="font-size: 12.375pt;" aria-label="Nobel Prizes in Microbiology (4 items)">Nobel Prizes in Microbiology</a>
<a href="https://microbeonline.com/tag/obligate-intracellular-bacteria/" class="tag-cloud-link tag-link-78 tag-link-position-35" style="font-size: 9.96875pt;" aria-label="Obligate intracellular bacteria (2 items)">Obligate intracellular bacteria</a>
<a href="https://microbeonline.com/tag/obligate-intracellular-parasites/" class="tag-cloud-link tag-link-70 tag-link-position-36" style="font-size: 9.96875pt;" aria-label="Obligate intracellular parasites (2 items)">Obligate intracellular parasites</a>
<a href="https://microbeonline.com/tag/pathogenic-e-coli/" class="tag-cloud-link tag-link-59 tag-link-position-37" style="font-size: 9.96875pt;" aria-label="pathogenic e coli (2 items)">pathogenic e coli</a>
<a href="https://microbeonline.com/tag/selective-culture-media-used-in-microbiology/" class="tag-cloud-link tag-link-95 tag-link-position-38" style="font-size: 17.296875pt;" aria-label="Selective culture media used in Microbiology (13 items)">Selective culture media used in Microbiology</a>
<a href="https://microbeonline.com/tag/sexually-transmitted-infections/" class="tag-cloud-link tag-link-72 tag-link-position-39" style="font-size: 11.28125pt;" aria-label="sexually transmitted infections (3 items)">sexually transmitted infections</a>
<a href="https://microbeonline.com/tag/staphylococcus-aureus/" class="tag-cloud-link tag-link-111 tag-link-position-40" style="font-size: 8pt;" aria-label="staphylococcus aureus (1 item)">staphylococcus aureus</a>
<a href="https://microbeonline.com/tag/sterilization/" class="tag-cloud-link tag-link-113 tag-link-position-41" style="font-size: 9.96875pt;" aria-label="Sterilization (2 items)">Sterilization</a>
<a href="https://microbeonline.com/tag/types-of-culture-media-for-bacteria/" class="tag-cloud-link tag-link-100 tag-link-position-42" style="font-size: 17.296875pt;" aria-label="Types of culture media for bacteria (13 items)">Types of culture media for bacteria</a>
<a href="https://microbeonline.com/tag/urinary-tract-infections/" class="tag-cloud-link tag-link-103 tag-link-position-43" style="font-size: 13.25pt;" aria-label="urinary tract infections (5 items)">urinary tract infections</a></div>
</div>				
			</div>

		</div>

		</aside></div><!-- #secondary -->
<div class="clearfix"></div>		
		<div id="carousel-1" class="carousel-loop clearfix">
			<h3 class="section-title"><strong class="color9">Editor's Picks</strong></h3>
			<div class="jcarousel">
				<ul>
											<li>
							<article id="post-3150" class="post-3150 post type-post status-publish format-standard has-post-thumbnail hentry category-laboratory-diagnosis-of-bacterial-disease category-microbiology-for-beginners tag-biochemical-tests-for-gram-negative-bacteria clearfix entry">
																	<a href="https://microbeonline.com/oxidative-fermentative-test-principle-procedure-results/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2016/02/of-test-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Oxidative fermentative (OF) test:  Principle, procedure and results" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/oxidative-fermentative-test-principle-procedure-results/" rel="bookmark">Oxidative fermentative (OF) test:  Principle, procedure and results</a></h2>							</article>
						</li>
											<li>
							<article id="post-2318" class="post-2318 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-gram-negative-rods clearfix entry">
																	<a href="https://microbeonline.com/voges-proskauer-test-principle-procedure-results/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2015/03/Positive-and-negative-VP-test-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Voges Proskauer (VP) Test: Principle, Procedure and Results" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/voges-proskauer-test-principle-procedure-results/" rel="bookmark">Voges Proskauer (VP) Test: Principle, Procedure and Results</a></h2>							</article>
						</li>
											<li>
							<article id="post-2293" class="post-2293 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-biochemical-tests-for-gram-positive-bacteria tag-gram-positive-cocci clearfix entry">
																	<a href="https://microbeonline.com/hippurate-hydrolysis-test-principle-procedure-uses-results/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2015/03/Hippuratee-hydrolysis-test-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Hippurate Hydrolysis test: principle, procedure, uses and results" srcset="https://microbeonline.com/wp-content/uploads/2015/03/Hippuratee-hydrolysis-test-245x156.jpg 245w, https://microbeonline.com/wp-content/uploads/2015/03/Hippuratee-hydrolysis-test-300x190.jpg 300w" sizes="(max-width: 245px) 100vw, 245px" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/hippurate-hydrolysis-test-principle-procedure-uses-results/" rel="bookmark">Hippurate Hydrolysis test: principle, procedure, uses and results</a></h2>							</article>
						</li>
											<li>
							<article id="post-1856" class="post-1856 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-gram-negative-rods clearfix entry">
																	<a href="https://microbeonline.com/media-used-culture-identification-salmonella/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2015/01/Salmonella-typhi-in-TSI-Agar-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Culture media used for isolation and identification of Salmonella typhi and paratyphi" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/media-used-culture-identification-salmonella/" rel="bookmark">Culture media used for isolation and identification of Salmonella typhi and paratyphi</a></h2>							</article>
						</li>
											<li>
							<article id="post-1552" class="post-1552 post type-post status-publish format-standard has-post-thumbnail hentry category-biochemical-tests-in-microbiology tag-biochemical-tests-for-gram-negative-bacteria tag-enterobacteriaceae clearfix entry">
																	<a href="https://microbeonline.com/methyl-red-mr-test-principle-procedure-results/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2014/01/Methyl-Red-Test-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Methyl Red (MR) test: Principle, procedure and results" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/methyl-red-mr-test-principle-procedure-results/" rel="bookmark">Methyl Red (MR) test: Principle, procedure and results</a></h2>							</article>
						</li>
											<li>
							<article id="post-1383" class="post-1383 post type-post status-publish format-standard has-post-thumbnail hentry category-biochemical-tests-in-microbiology category-microbiology-for-beginners tag-biochemical-tests-for-gram-negative-bacteria tag-biochemical-tests-for-gram-positive-bacteria tag-enterobacteriaceae tag-gram-positive-cocci clearfix entry">
																	<a href="https://microbeonline.com/catalase-test-principle-uses-procedure-results/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2013/10/catase-test-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Catalase test: principle, uses, procedure and results" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/catalase-test-principle-uses-procedure-results/" rel="bookmark">Catalase test: principle, uses, procedure and results</a></h2>							</article>
						</li>
											<li>
							<article id="post-934" class="post-934 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-enterobacteriaceae tag-gram-negative-rods clearfix entry">
																	<a href="https://microbeonline.com/imvic-tests-principle-procedure-and-results/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2013/07/IMVic-Test-result-of-Escherichia-coli-245x156.jpg" class="entry-thumbnail wp-post-image" alt="IMViC Tests: Principle, Procedure and results" srcset="https://microbeonline.com/wp-content/uploads/2013/07/IMVic-Test-result-of-Escherichia-coli-245x156.jpg 245w, https://microbeonline.com/wp-content/uploads/2013/07/IMVic-Test-result-of-Escherichia-coli-474x300.jpg 474w" sizes="(max-width: 245px) 100vw, 245px" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/imvic-tests-principle-procedure-and-results/" rel="bookmark">IMViC Tests: Principle, Procedure and results</a></h2>							</article>
						</li>
											<li>
							<article id="post-925" class="post-925 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-enterobacteriaceae clearfix entry">
																	<a href="https://microbeonline.com/mug-test-b-glucuronidase-test-for-rapid-identification-of-e-coli/" rel="bookmark"><img width="200" height="156" src="https://microbeonline.com/wp-content/uploads/2013/07/mug-test-200x156.jpg" class="entry-thumbnail wp-post-image" alt="MUG  (beta-Glucuronidase) test for rapid identification of E. coli" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/mug-test-b-glucuronidase-test-for-rapid-identification-of-e-coli/" rel="bookmark">MUG  (beta-Glucuronidase) test for rapid identification of E. coli</a></h2>							</article>
						</li>
											<li>
							<article id="post-899" class="post-899 post type-post status-publish format-standard has-post-thumbnail hentry category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-enterobacteriaceae clearfix entry">
																	<a href="https://microbeonline.com/triple-sugar-iron-agar-tsi-principle-procedure-and-interpretation/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2013/07/triple-sugar-iron-agar-test-245x156.gif" class="entry-thumbnail wp-post-image" alt="Triple Sugar Iron Agar (TSI): Principle, Procedure and Interpretation" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/triple-sugar-iron-agar-tsi-principle-procedure-and-interpretation/" rel="bookmark">Triple Sugar Iron Agar (TSI): Principle, Procedure and Interpretation</a></h2>							</article>
						</li>
											<li>
							<article id="post-686" class="post-686 post type-post status-publish format-standard has-post-thumbnail hentry category-bacteriology category-bacteriology-note category-biochemical-tests-in-microbiology category-laboratory-diagnosis-of-bacterial-disease tag-biochemical-tests-for-gram-negative-bacteria tag-enterobacteriaceae clearfix entry">
																	<a href="https://microbeonline.com/citrate-utilization-test-principle-procedure-expected-results-and-positive-organisms/" rel="bookmark"><img width="245" height="156" src="https://microbeonline.com/wp-content/uploads/2013/05/citrate-utilization-test-245x156.jpg" class="entry-thumbnail wp-post-image" alt="Citrate utilization test: Principle, Procedure, expected results and positive organisms" srcset="https://microbeonline.com/wp-content/uploads/2013/05/citrate-utilization-test-245x156.jpg 245w, https://microbeonline.com/wp-content/uploads/2013/05/citrate-utilization-test-300x190.jpg 300w" sizes="(max-width: 245px) 100vw, 245px" itemprop="image" /></a>
																<h2 class="entry-title"><a href="https://microbeonline.com/citrate-utilization-test-principle-procedure-expected-results-and-positive-organisms/" rel="bookmark">Citrate utilization test: Principle, Procedure, expected results and positive organisms</a></h2>							</article>
						</li>
									</ul>
			</div>

			<a href="#" class="jcarousel-control-prev"><i class="fa fa-angle-left"></i></a>
			<a href="#" class="jcarousel-control-next"><i class="fa fa-angle-right"></i></a>
		</div>

	
		<footer id="colophon" class="site-footer clearfix" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
			
			<div class="footer-top clearfix" aria-label="Footer Sidebar" itemscope="itemscope" itemtype="http://schema.org/WPSideBar">

				<div class="footer-column footer-column-1">
					<div id="bottom-logo">
																	</div>
				</div>

				<div class="footer-column footer-column-2">
					<div class="footer-column-left footer-subcolumn">
											</div>
					<div class="footer-column-right footer-subcolumn">
											</div>
				</div>

				<div class="footer-column footer-column-3">
					<div class="footer-column-left footer-subcolumn">
											</div>
					<div class="footer-column-right footer-subcolumn">
											</div>
				</div>

				<div class="footer-column footer-column-4">
					<div class="footer-column-left footer-subcolumn">
											</div>
					<div class="footer-column-right footer-subcolumn">
											</div>
				</div>

			</div>

			<div id="site-bottom" class="clearfix">
				<div class="copyright">
					<p>&copy; Copyright 2018 <a href=" https://microbeonline.com">microbeonline</a> &middot; Designed by <a href="http://www.theme-junkie.com/">Theme Junkie</a></p>
				</div>
			</div>

		</footer><!-- #colophon -->

	</div><!-- .container -->
</div><!-- #content -->
	
</div><!-- #page -->

					<!-- This site's ratings are powered by RatingWidget plugin v2.9.1 (Free version) - https://rating-widget.com/wordpress-plugin/ -->
					<div class="rw-js-container">
												<script type="text/javascript">
							var defaultRateCallbacks = {};

							// Initialize ratings.
							function RW_Async_Init() {
								RW.init({uid: "400f7a5d5d4866c1129ea24b99fd95ec", huid: "349891",
									source: "wordpress",
									options: {
																	},
								identifyBy: "laccount"
							});
														var options = {"type":"star","size":"medium","theme":"star_flat_yellow"};
														
							RW.initClass("page", options);
							RW.initRating("48580", {title: "Difference between MHC Class I and MHC Class II Proteins", url: "https:\/\/microbeonline.com\/difference-mhc-class-mhc-class-ii-proteins\/"});RW.initRating("48400", {title: "Antigen: Structure, Types and Factors Affecting Immunogenicity", url: "https:\/\/microbeonline.com\/antigen-structure-types-factors-affecting-immunogenicity\/"});RW.initRating("48200", {title: "Blood Culture Test: an Information for the Patient", url: "https:\/\/microbeonline.com\/blood-culture-test-information-patient\/"});RW.initRating("48090", {title: "Complement System: Pathways, Functions and Regulation", url: "https:\/\/microbeonline.com\/complement-system-pathways-functions-regulation\/"});RW.initRating("48810", {title: "Tryptic Soy Agar (TSA): Composition, Preparation and Uses", url: "https:\/\/microbeonline.com\/tryptic-soy-agar-tsa-composition-preparation-uses\/"});RW.initRating("44850", {title: "RDTs for Malaria Diagnosis: Principle, Results and Advantages", url: "https:\/\/microbeonline.com\/rdts-malaria-diagnosis-principle-results-advantages\/"});RW.initRating("38330", {title: "Histoplasma capsulatum: Properties, Diseases and Laboratory diagnosis", url: "https:\/\/microbeonline.com\/histoplasma-capsulatum-properties-diseases-laboratory-diagnosis\/"});RW.initRating("47790", {title: "Animal Cell Culture: Introduction, Types, Methods and Applications", url: "https:\/\/microbeonline.com\/animal-cell-culture-introduction-types-methods-applications\/"});							RW.render(function () {
								(function ($) {
									$('.rw-rating-table:not(.rw-no-labels):not(.rw-comment-admin-rating)').each(function () {
										var ratingTable = $(this);

										// Find the current width before floating left or right to
										// keep the ratings aligned
										var col1 = ratingTable.find('td:first');
										var widthCol1 = col1.width();
										ratingTable.find('td:first-child').width(widthCol1);

										if (ratingTable.hasClass('rw-rtl')) {
											ratingTable.find('td').css({float: 'right'});
										} else {
											ratingTable.find('td').css({float: 'left'});
										}
									});
								})(jQuery);
							}, true);
							}

							RW_Advanced_Options = {
								blockFlash: !(false)
							};

							// Append RW JS lib.
							if (typeof(RW) == "undefined") {
								(function () {
									var rw = document.createElement("script");
									rw.type = "text/javascript";
									rw.async = true;
									rw.src = "http://rating-widget.com/js/external.min.js?ck=Y2018M03D19?wp=2.9.1";
									var s = document.getElementsByTagName("script")[0];
									s.parentNode.insertBefore(rw, s);
								})();
							}
						</script>
					</div>
					<!-- / RatingWidget plugin -->
					<script>document.documentElement.className = 'js';</script>
<script>
    jQuery(document).ready(function () {
		jQuery.post('https://microbeonline.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script><script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-content/plugins/theme-junkie-shortcodes/assets/js/junkie-shortcodes.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"https:\/\/microbeonline.com\/wp-admin\/admin-ajax.php","post_id":"3739"};
/* ]]> */
</script>
<script type='text/javascript' src='https://microbeonline.com/wp-content/plugins/wp-postviews/postviews-cache.js?ver=1.68'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mr_frontend_data = {"ajax_url":"https:\/\/microbeonline.com\/wp-admin\/admin-ajax.php","ajax_nonce":"59f64c9379","icon_classes":"{\"star_full\":\"fa fa-star mr-star-full\",\"star_hover\":\"fa fa-star mr-star-hover\",\"star_half\":\"fa fa-star-half-o mr-star-half\",\"star_empty\":\"fa fa-star-o mr-star-empty\",\"minus\":\"fa fa-minus-circle mr-minus\",\"spinner\":\"fa fa-spinner fa-spin mr-spinner\"}","use_custom_star_images":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://microbeonline.com/wp-content/plugins/multi-rating/assets/js/frontend-min.js?ver=4.2.8'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-content/themes/truenews/assets/js/truenews.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='https://microbeonline.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='https://microbeonline.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript" src="//s.skimresources.com/js/28440X1551195.skimlinks.js"></script>

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'92346846',post:'3739',tz:'0',srv:'microbeonline.com'} ]);
	_stq.push([ 'clickTrackerInit', '92346846', '3739' ]);
</script>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.microbeonline_com,DomainId.12069"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.microbeonline_com,DomainId.12069"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//microbeonline.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//microbeonline.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 4883/275 objects using apc
Page Caching using apc (SSL caching disabled) 

Served from: microbeonline.com @ 2018-03-19 02:38:36 by W3 Total Cache
-->