<!DOCTYPE html>
<html lang="en-US">
<head><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.asianhobbyist.com/xmlrpc.php">

<title>Asian Hobbyist &#8211; A Window To Asian Culture and Content</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Asian Hobbyist &raquo; Feed" href="https://www.asianhobbyist.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Asian Hobbyist &raquo; Comments Feed" href="https://www.asianhobbyist.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-107836426-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-107836426-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.asianhobbyist.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.asianhobbyist.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='deadblocker-front-css'  href='https://www.asianhobbyist.com/wp-content/plugins/deadblocker/assets/css/deadblocker-front.css?ver=0.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='https://www.asianhobbyist.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='post_grid_style-css'  href='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/css/style-new.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl.carousel-css'  href='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/css/owl.carousel.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-woocommerce-css'  href='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/css/style-woocommerce.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style.skins-css'  href='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/global/css/style.skins.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='style.layout-css'  href='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/global/css/style.layout.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colornews-google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C700%2C900&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='colornews-style-css'  href='https://www.asianhobbyist.com/wp-content/themes/colornews/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colornews-fontawesome-css'  href='https://www.asianhobbyist.com/wp-content/themes/colornews/font-awesome/css/font-awesome.min.css?ver=4.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='colornews-featured-image-popup-css-css'  href='https://www.asianhobbyist.com/wp-content/themes/colornews/js/magnific-popup/magnific-popup.css?ver=20150714' type='text/css' media='all' />
<link rel='stylesheet' id='osny-nightmode-night_mode_wp-css'  href='https://www.asianhobbyist.com/wp-content/plugins/night-mode/assets/css/night_mode_wp.css?ver=5.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.asianhobbyist.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.asianhobbyist.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/www.asianhobbyist.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"yes","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var post_grid_ajax = {"post_grid_ajaxurl":"https:\/\/www.asianhobbyist.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/js/masonry.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/js/owl.carousel.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/js/imagesloaded.pkgd.js?ver=4.9.4'></script>
<!--[if lte IE 8]>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/night-mode/assets/js/night_mode_wp.min.js?ver=5.0.0'></script>
<link rel='https://api.w.org/' href='https://www.asianhobbyist.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.asianhobbyist.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.asianhobbyist.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://www.asianhobbyist.com/" />
<link rel='shortlink' href='https://wp.me/P9jG3K-4O3' />
<link rel="alternate" type="application/json+oembed" href="https://www.asianhobbyist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.asianhobbyist.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.asianhobbyist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.asianhobbyist.com%2F&#038;format=xml" />
<!-- EZOIC_REMOVE_BEGIN -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8076536179380327",
    enable_page_level_ads: true
  });
</script>
<!-- EZOIC_REMOVE_END -->


<!-- EZOIC_REMOVE_BEGIN -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id
 = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/asianhobbyist-network/loader.js
',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>
<!-- EZOIC_REMOVE_END -->
<script>
var nightmode_text_color="#fff";
var nightmode_link_color="#459BE6";
var nightmode_toggle_icons="on";
var switch_on_color="#13bf11";
var switch_off_color="#fff";
var nightmode_background_color="#1b2836";
var switch_button_on_color="#fff";
var switch_button_off_color="#fff";
var nightmode_img_opacity="off";
var nightmode_img_filter="off";
var header_footer_color="";
var keep_on_with_navigating="off";
var switch_size="large";
var disqus_bg_color="#459BE6";
var remember_status="off";
</script>

		<style type='text/css'>
		.nnl_previous_chapter {
			margin-left: 20px;
			float: left;
		}
		.nnl_next_chapter {
			margin-right: 20px;
			float: right;
		}
		.nnl_container {
			overflow: auto;
			margin: 20px auto;
		}
		</style>
		<script type='text/javascript'>window._taboola = window._taboola || [];
_taboola.push({home:'auto'});
_taboola.push({listenTo:'render',handler:function(p){TRC.modDebug.logMessageToServer(2,"wordpress-integ");}});
_taboola.push({additional_data:{sdkd:{
    "os" : "Wordpress",
    "osv" : "4.9.4",
    "sdkt" : "Taboola Wordpress Plugin",
    "sdkv" : "1.0.9"
}}});
!function (e, f, u) {
	e.async = 1;
  e.src = u;
  f.parentNode.insertBefore(e, f);
}(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/asianhobbyist-network/loader.js');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><!-- Asian Hobbyist Internal Styles --><style type="text/css"> .home-slider-wrapper .slider-btn a:hover,.random-hover-link a:hover{background:#1d7ac1;border:1px solid #1d7ac1}#site-navigation ul>li.current-menu-ancestor,#site-navigation ul>li.current-menu-item,#site-navigation ul>li.current-menu-parent,#site-navigation ul>li:hover,.block-title,.bottom-header-wrapper .home-icon a:hover,.home .bottom-header-wrapper .home-icon a,.breaking-news-title,.bttn:hover,.carousel-slider-wrapper .bx-controls a,.cat-links a,.category-menu,.category-menu ul.sub-menu,.category-toggle-block,.error,.home-slider .bx-pager a.active,.home-slider .bx-pager a:hover,.navigation .nav-links a:hover,.post .more-link:hover,.random-hover-link a:hover,.search-box,.search-icon:hover,.share-wrap:hover,button,input[type=button]:hover,input[type=reset]:hover,input[type=submit]:hover{background:#1d7ac1}a{color:#1d7ac1}.entry-footer a:hover{color:#1d7ac1}#bottom-footer .copy-right a:hover,#top-footer .widget a:hover,#top-footer .widget a:hover:before,#top-footer .widget li:hover:before,.below-entry-meta span:hover a,.below-entry-meta span:hover i,.caption-title a:hover,.comment .comment-reply-link:hover,.entry-btn a:hover,.entry-title a:hover,.num-404,.tag-cloud-wrap a:hover,.top-menu-wrap ul li.current-menu-ancestor>a,.top-menu-wrap ul li.current-menu-item>a,.top-menu-wrap ul li.current-menu-parent>a,.top-menu-wrap ul li:hover>a,.widget a:hover,.widget a:hover::before{color:#1d7ac1}#top-footer .block-title{border-bottom:1px solid #1d7ac1}#site-navigation .menu-toggle:hover,.sub-toggle{background:#1d7ac1}.colornews_random_post .random-hover-link a:hover{background:#1d7ac1 none repeat scroll 0 0;border:1px solid #1d7ac1}#site-title a:hover{color:#1d7ac1}a#scroll-up i{color:#1d7ac1}.page-header .page-title{border-bottom:3px solid #1d7ac1;color:#1d7ac1}@media (max-width: 768px) {    #site-navigation ul > li:hover > a, #site-navigation ul > li.current-menu-item > a,#site-navigation ul > li.current-menu-ancestor > a,#site-navigation ul > li.current-menu-parent > a {background:#1d7ac1}}</style><style type="text/css" id="custom-background-css">
body.custom-background { background-image: url("https://www.asianhobbyist.com/wp-content/themes/colornews/img/bg-pattern.jpg"); background-position: left top; background-size: auto; background-repeat: repeat; background-attachment: scroll; }
</style>
<link rel="icon" href="https://www.asianhobbyist.com/wp-content/uploads/2018/01/cropped-fox-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.asianhobbyist.com/wp-content/uploads/2018/01/cropped-fox-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.asianhobbyist.com/wp-content/uploads/2018/01/cropped-fox-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.asianhobbyist.com/wp-content/uploads/2018/01/cropped-fox-270x270.png" />
			<style type="text/css" id="wp-custom-css">
				.single .entry-title {
    font-size: 18px;
}
.page-links {
	font-size: 420%;
	font-weight: bold;
	color: #cc0000;
}
			</style>
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
.code-block-default {margin: 8px 0; clear: both;}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
</style>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97852249-12";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97852249-12']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'asianhobbyist.com']);
_gaq.push(['f._setDomainName', 'asianhobbyist.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','asianhobbyist.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "848211563";</script><base href="https://www.asianhobbyist.com/"><script type='text/javascript'>
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
var did = 54290;
var ezdomain = 'asianhobbyist.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":54290,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.5.34","is_return_visitor":false,"landing_page_url":"https://www.asianhobbyist.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"b3d9e3eb-e14f-4bcf-65a9-c958a4ed4cea","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":2323,"serverid":"54.90.178.26:24396","t_epoch":1521267628,"template_id":126,"time_on_site_visit":0,"url":"https://www.asianhobbyist.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":848211563,"visit_id":1934820720,"word_count":451};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_54290=" + new Date().getTime() + "|b3d9e3eb-e14f-4bcf-65a9-c958a4ed4cea; " + expires;
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

<body class="home page-template-default page page-id-18479 custom-background  wide group-blog">
<div id="page" class="hfeed site">
   	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="top-header-wrapper clearfix">
         <div class="tg-container">
            <div class="tg-inner-wrap">
                           </div><!-- .tg-inner-wrap end -->
         </div><!-- .tg-container end -->
         		</div><!-- .top-header-wrapper end  -->

            <div class="middle-header-wrapper  clearfix">
         <div class="tg-container">
            <div class="tg-inner-wrap">
                           <div id="header-text" class="">
                                       <h1 id="site-title">
                        <a href="https://www.asianhobbyist.com/" title="Asian Hobbyist" rel="home">Asian Hobbyist</a>
                     </h1><!-- #site-title -->
                                                         <p id="site-description">A Window To Asian Culture and Content</p>
                  <!-- #site-description -->
               </div><!-- #header-text -->
               <div class="header-advertise">
                                 </div><!-- .header-advertise end -->
            </div><!-- .tg-inner-wrap end -->
         </div><!-- .tg-container end -->
      </div><!-- .middle-header-wrapper end -->

      
      <div class="bottom-header-wrapper clearfix">
         <div class="bottom-arrow-wrap">
            <div class="tg-container">
               <div class="tg-inner-wrap">
                                    <nav id="site-navigation" class="main-navigation clearfix" role="navigation">
                     <div class="menu-toggle hide">Menu</div>
                     <ul id="nav" class="menu"><li id="menu-item-18459" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18459"><a href="https://www.asianhobbyist.com/">Home</a></li>
<li id="menu-item-18465" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-18465"><a href="https://www.asianhobbyist.com/">Novels</a>
<ul class="sub-menu">
	<li id="menu-item-18466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18466"><a href="https://www.asianhobbyist.com/chinese/">Chinese Novels</a></li>
	<li id="menu-item-18467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18467"><a href="https://www.asianhobbyist.com/japanese/">Japanese Novels</a></li>
	<li id="menu-item-18458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18458"><a href="https://www.asianhobbyist.com/category/teasers/">Teasers</a></li>
</ul>
</li>
<li id="menu-item-18464" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18464"><a href="https://www.asianhobbyist.com/wp-admin/">Sign In</a></li>
<li id="menu-item-18643" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18643"><a href="https://www.asianhobbyist.com/category/article/">Articles</a></li>
<li id="menu-item-18462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18462"><a href="https://www.asianhobbyist.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-18460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18460"><a href="https://www.asianhobbyist.com/terms-of-service/">Terms Of Service</a></li>
	<li id="menu-item-18642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18642"><a href="https://www.asianhobbyist.com/category/annoucement/">Annoucements</a></li>
	<li id="menu-item-18461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18461"><a href="https://www.asianhobbyist.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-18463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18463"><a href="https://www.asianhobbyist.com/donations/">Donations</a></li>
	<li id="menu-item-19185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19185"><a href="https://www.asianhobbyist.com/other-sites/">Recommended Websites</a></li>
</ul>
</li>
<li id="menu-item-19119" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-19119"><a href="https://www.asianhobbyist.com/subscribe-for-chapter-updates/">Subscribe</a></li>
<li id="menu-item-19153" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-19153"><a href="https://www.asianhobbyist.com/glossaries-for-novels/">Glossaries</a></li>
</ul>                  </nav><!-- .nav end -->
                                 </div><!-- #tg-inner-wrap -->
            </div><!-- #tg-container -->
         </div><!-- #bottom-arrow-wrap -->
      </div><!-- #bottom-header-wrapper -->

      
      	</header><!-- #masthead -->
      
<div id="main" class="clearfix">
   <div class="tg-container">
      <div class="tg-inner-wrap clearfix">
         <div class="home-slider-wrapper">
                     </div><!-- .home-slider-wrapper -->
         <div id="main-content-section clearfix">
            <div id="primary">
                              <div class="middle-section-wrapper clearfix">
                  <div class="tg-column-wrapper">
                     <div class="tg-column-2">
                                             </div>
                     <div class="tg-column-2">
                                             </div>
                  </div>
               </div><!-- .magazine-block-2-wrapper end -->
                              
                  
                     
                     
                        
<article id="post-18479" class="post-18479 page type-page status-publish hentry">
   
	<header class="entry-header">
		<h2 class="entry-title">Home Page</h2>	</header><!-- .entry-header -->

	<div class="entry-content">
		<div class="osny-nightmode osny-nightmode--center">
	<div class="osny-night-mode-wp__container">
					<i class="night-mode-wp-moon-o night-mode-wp-moon-icon-size-large"></i>
			<i class="night-mode-wp-light-up night-mode-wp-moon-icon-size-large"></i>
				<input type="checkbox" class="osny-nightmode-switch-wp" id="nightmode-VXH">
		<small class="osny-nightmode__title">Dark Theme</small>
	</div>
</div>
<div class='code-block code-block-5 ai-viewport-1' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - Responsive All Devices Before Content - under_page_title -->
<div id="ezoic-pub-ad-placeholder-153">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728 x 90 Before  Content Desktop -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8076536179380327"
     data-ad-slot="8996742562"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Responsive All Devices Before Content - under_page_title --></div>
<div class='code-block code-block-2 ai-viewport-2 ai-viewport-3' style='margin: 8px 0; clear: both;'>
<div id="taboola-below-article-thumbnails---b"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-b',
    container: 'taboola-below-article-thumbnails---b',
    placement: 'Below Article Thumbnails - b',
    target_type: 'mix'
  });
</script></div>
<div class='nnl_container'></div><blockquote>
<h4>Announcements</h4>
</blockquote>
<ul class="su-posts su-posts-list-loop">
<li id="su-post-19568" class="su-post"><a href="https://www.asianhobbyist.com/i-obtained-a-stepmother-i-obtained-a-little-brother-it-appears-that-little-brother-is-not-fathers-child-but-a-scum-kings-child-however-dont-mind-it-please-_/">I Obtained a Stepmother. I Obtained a Little Brother. It Appears That Little Brother Is Not Father’s Child, but a Scum King’s Child, However, Don’t Mind It Please ( ´_ゝ`)</a></li>
<li id="su-post-19308" class="su-post"><a href="https://www.asianhobbyist.com/serratica-leaving-and-discord/">Serratica Leaving and Discord</a></li>
<li id="su-post-19302" class="su-post"><a href="https://www.asianhobbyist.com/oh-my-general-has-a-currently-airing-drama/">Oh My General has a Currently Airing Drama</a></li>
</ul>

<p>&nbsp;</p>
<blockquote>
<h4>Articles</h4>
</blockquote>
<ul class="su-posts su-posts-list-loop">
<li id="su-post-18703" class="su-post"><a href="https://www.asianhobbyist.com/microsoft-could-buy-ea-but-maybe-not/">Microsoft Could Buy EA..But Maybe Not</a></li>
<li id="su-post-18671" class="su-post"><a href="https://www.asianhobbyist.com/how-to-write-a-shonen-battle-series-for-dummiesblack-clover/">How To Write A Shonen Battle Series For Dummies(Black Clover)</a></li>
<li id="su-post-18644" class="su-post"><a href="https://www.asianhobbyist.com/cktalons-travelblog-to-china/">CKtalon&#8217;s Travelblog to China!</a></li>
</ul>

<blockquote>
<h4>Latest Chapters</h4>
</blockquote>
<style type="text/css">#post-grid-18474 .element_1516870004898{font-size:12px;display:block;padding:10px;}#post-grid-18474 .element_1516870004898:hover{}#post-grid-18474 .item{
			background:#fff;
	
			}</style><style type="text/css">/*Write your CSS code here*/</style><style type="text/css">#post-grid-18474 {
			padding:10px;
			background: #fff url() repeat scroll 0 0;
		}#post-grid-18474 .item .layer-media{height:220px;overflow: hidden;
		}#post-grid-18474 .item{
		margin:10px;height:auto;}
	@media only screen and (min-width: 1024px ) {
	#post-grid-18474 .item{width:280px}
	
	}
	
	@media only screen and ( min-width: 768px ) and ( max-width: 1023px ) {
	#post-grid-18474 .item{width:280px}
	}
	
	@media only screen and ( min-width: 320px ) and ( max-width: 767px ) {
	#post-grid-18474 .item{width:90%}
	}</style><div id="post-grid-18474" class="post-grid grid"><div class="grid-nav-top"></div><div class="grid-items " id=""><div  class="item mix skin even flat common-sense-of-a-dukes-daughter "><div class="layer-media"><a href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-chapter-98/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/02/book129.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2017/02/book129.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-chapter-98/">Common Sense of a Duke’s Daughter Chapter 98</a></div></div><div  class="item mix skin odd flat botsuraku "><div class="layer-media"><a href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-volume-4-chapters-1-5/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg"><noscript><img src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-volume-4-chapters-1-5/">Expecting To Fall Into Ruin Volume 4 Chapters 1-5</a></div></div><div  class="item mix skin even flat magicraft-meister "><div class="layer-media"><a href="https://www.asianhobbyist.com/magi-craft-meister-chapter-293/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2015/07/magicraftmeister.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2015/07/magicraftmeister.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/magi-craft-meister-chapter-293/">Magi Craft Meister Chapter 293</a></div></div><div  class="item mix skin odd flat revolution-of-the-8th-class-mage "><div class="layer-media"><a href="https://www.asianhobbyist.com/revolution-of-the-8th-class-mage-chapter-63/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2016/09/R8CM-1-1.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2016/09/R8CM-1-1.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/revolution-of-the-8th-class-mage-chapter-63/">Revolution of the 8th Class Mage Chapter 63</a></div></div><div  class="item mix skin even flat magicraft-meister "><div class="layer-media"><a href="https://www.asianhobbyist.com/magi-craft-meister-chapter-292/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2015/07/magicraftmeister.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2015/07/magicraftmeister.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/magi-craft-meister-chapter-292/">Magi Craft Meister Chapter 292</a></div></div><div  class="item mix skin odd flat akuya "><div class="layer-media"><a href="https://www.asianhobbyist.com/akuyaku-tensei-dakedo-doushite-kou-natta-chapter-210/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2016/09/doushite1_main.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2016/09/doushite1_main.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/akuyaku-tensei-dakedo-doushite-kou-natta-chapter-210/">Akuyaku Tensei Dakedo Doushite Kou Natta. Chapter 210</a></div></div><div  class="item mix skin even flat revolution-of-the-8th-class-mage "><div class="layer-media"><a href="https://www.asianhobbyist.com/revolution-of-the-8th-class-mage-chapter-62/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2016/09/R8CM-1-1.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2016/09/R8CM-1-1.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/revolution-of-the-8th-class-mage-chapter-62/">Revolution of the 8th Class Mage Chapter 62</a></div></div><div  class="item mix skin odd flat teasers "><div class="layer-media"><a href="https://www.asianhobbyist.com/law-of-the-devil-chapter-308-part-2/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2018/01/Law-of-the-devil.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2018/01/Law-of-the-devil.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/law-of-the-devil-chapter-308-part-2/">Law of the Devil Chapter 308 Part 2</a></div></div><div  class="item mix skin even flat botsuraku "><div class="layer-media"><a href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-i-aim-to-become-a-blacksmith-chapter-91/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg"><noscript><img src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-i-aim-to-become-a-blacksmith-chapter-91/">Expecting to Fall into Ruin, I Aim to Become a Blacksmith Chapter 91</a></div></div><div  class="item mix skin odd flat annoucement "><div class="layer-media"><a class="custom" href="https://www.asianhobbyist.com/i-obtained-a-stepmother-i-obtained-a-little-brother-it-appears-that-little-brother-is-not-fathers-child-but-a-scum-kings-child-however-dont-mind-it-please-_/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/css/images/placeholder.png"><noscript><img src="https://www.asianhobbyist.com/wp-content/plugins/post-grid/assets/frontend/css/images/placeholder.png" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/i-obtained-a-stepmother-i-obtained-a-little-brother-it-appears-that-little-brother-is-not-fathers-child-but-a-scum-kings-child-however-dont-mind-it-please-_/">I Obtained a Stepmother. I Obtained a Little Brother. It Appears That Little Brother Is Not Father’s Child, but a</a></div></div><div  class="item mix skin even flat akuya "><div class="layer-media"><a href="https://www.asianhobbyist.com/akuyaku-tensei-dakedo-doushite-kou-natta-chapter-209/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2016/09/doushite1_main.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2016/09/doushite1_main.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/akuyaku-tensei-dakedo-doushite-kou-natta-chapter-209/">Akuyaku Tensei Dakedo Doushite Kou Natta Chapter 209</a></div></div><div  class="item mix skin odd flat botsuraku "><div class="layer-media"><a href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-i-aim-to-become-a-blacksmith-chapter-90/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg"><noscript><img src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-i-aim-to-become-a-blacksmith-chapter-90/">Expecting to Fall into Ruin, I Aim to Become a Blacksmith Chapter 90</a></div></div><div  class="item mix skin even flat common-sense-of-a-dukes-daughter "><div class="layer-media"><a href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-chapter-97/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/02/book129.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2017/02/book129.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-chapter-97/">Common Sense of a Duke’s Daughter Chapter 97</a></div></div><div  class="item mix skin odd flat boku-wa-isekai "><div class="layer-media"><a href="https://www.asianhobbyist.com/boku-wa-isekai-de-fuyo-mahou-to-shoukan-mahou-wo-tenbin-ni-kakeru-chapter-107/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2015/07/fuyomahou.jpeg"><noscript><img src="https://cdn.novelupdates.com/images/2015/07/fuyomahou.jpeg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/boku-wa-isekai-de-fuyo-mahou-to-shoukan-mahou-wo-tenbin-ni-kakeru-chapter-107/">Boku wa Isekai de Fuyo Mahou to Shoukan Mahou wo Tenbin ni Kakeru Chapter 107</a></div></div><div  class="item mix skin even flat botsuraku "><div class="layer-media"><a href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-i-aim-to-become-a-blacksmith-chapter-89/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg"><noscript><img src="https://cdn.novelupdates.com/images/2017/03/book138.jpeg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/expecting-to-fall-into-ruin-i-aim-to-become-a-blacksmith-chapter-89/">Expecting to Fall into Ruin, I Aim to Become a Blacksmith Chapter 89</a></div></div><div  class="item mix skin odd flat teasers "><div class="layer-media"><a href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-chapter-96/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/02/book129.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2017/02/book129.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-chapter-96/">Common Sense of a Duke’s Daughter Chapter 96</a></div></div><div  class="item mix skin even flat akuya "><div class="layer-media"><a href="https://www.asianhobbyist.com/akuyaku-tensei-dakedo-doushite-kou-natta-chapter-208/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2016/09/doushite1_main.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2016/09/doushite1_main.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/akuyaku-tensei-dakedo-doushite-kou-natta-chapter-208/">Akuyaku Tensei Dakedo Doushite Kou Natta Chapter 208</a></div></div><div  class="item mix skin odd flat common-sense-of-a-dukes-daughter "><div class="layer-media"><a href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-95/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/02/book129.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2017/02/book129.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-95/">Common Sense of a Duke’s Daughter Chapter 95</a></div></div><div  class="item mix skin even flat common-sense-of-a-dukes-daughter "><div class="layer-media"><a href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-94/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2017/02/book129.jpg"><noscript><img src="https://cdn.novelupdates.com/images/2017/02/book129.jpg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/common-sense-of-a-dukes-daughter-94/">Common Sense of a Duke’s Daughter Chapter 94</a></div></div><div  class="item mix skin odd flat boku-wa-isekai "><div class="layer-media"><a href="https://www.asianhobbyist.com/boku-wa-isekai-de-fuyo-mahou-to-shoukan-mahou-wo-tenbin-ni-kakeru-chapter-106/"><img src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" data-lazy-src="https://cdn.novelupdates.com/images/2015/07/fuyomahou.jpeg"><noscript><img src="https://cdn.novelupdates.com/images/2015/07/fuyomahou.jpeg" /></noscript></a></div><div class="layer-content"><a target="_blank" class="element element_1516870004898 title_link" href="https://www.asianhobbyist.com/boku-wa-isekai-de-fuyo-mahou-to-shoukan-mahou-wo-tenbin-ni-kakeru-chapter-106/">Boku wa Isekai de Fuyo Mahou to Shoukan Mahou wo Tenbin ni Kakeru Chapter 106</a></div></div></div><div class="grid-nav-bottom"><div class="pagination lite"><div class="paginate"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.asianhobbyist.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.asianhobbyist.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.asianhobbyist.com/page/25/'>25</a>
<a class="next page-numbers" href="https://www.asianhobbyist.com/page/2/">Next »</a></div ></div ></div><script>
		jQuery(document).ready(function($)
		{
			$("#post-grid-18474 .layer-media .gallery").owlCarousel({
				
				items : 1,

				navText : ["",""],
				autoplay: true,
				loop: true,
				autoHeight : true,	
				nav : false,	
				dots : false,					
											
								
				});
		
		});</script></div>
<div class='nnl_container'></div><div class='code-block code-block-3' style='margin: 8px auto; text-align: center; clear: both;'>
<!-- Ezoic - Responsive  All Devices Below Content - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-155">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive  All Devices Below Content -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8076536179380327"
     data-ad-slot="4410382877"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Responsive  All Devices Below Content - bottom_of_page --></div>
			</div><!-- .entry-content -->

	<footer class="entry-footer">
			</footer><!-- .entry-footer -->

   </article><!-- #post-## -->
                     
                     
                  
                           </div><!-- #primary end -->
            
<div id="secondary">
         
      <aside id="search-2" class="widget widget_search"><form role="search" action="https://www.asianhobbyist.com/" class="searchform" method="get">
   <input type="text" placeholder="Enter a word for search" class="search-field" value="" name="s">
   <button class="searchsubmit" name="submit" type="submit"><i class="fa fa-search"></i></button>
</form></aside><aside id="ai_widget-4" class="widget ai_widget ai-viewport-1"><h3 class="widget-title title-block-wrap clearfix"><span class="block-title"><span>Advertisement</span></span></h3><div class='code-block code-block-4' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - Sidebar 300x600  - sidebar -->
<div id="ezoic-pub-ad-placeholder-143">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300 x 600 Sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8076536179380327"
     data-ad-slot="2893534492"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Sidebar 300x600  - sidebar --></div>
</aside><aside id="text-1" class="widget widget_text"><h3 class="widget-title title-block-wrap clearfix"><span class="block-title"><span>NEWS AND UPDATES</span></span></h3>			<div class="textwidget"><p><strong>Support The Novels You Love </strong></p>
<p><strong>Ad Revenue pays for  the translations</strong></p>
<p><strong>Share Chapters After Reading</strong></p>
<p>Contact Me <a href="https://www.asianhobbyist.com/contact-us/">Here</a></p>
<p><a href="https://www.asianhobbyist.com/other-sites/">Recommended Websites</a></p>
<p><a href="https://www.patreon.com/bePatron?u=5067395" data-patreon-widget-type="become-patron-button">      Become a Patron!</a><script async src="https://c6.patreon.com/becomePatronButton.bundle.js"></script></p>
<p><a href="https://discord.gg/KVdfc4y"><img class="alignnone size-medium wp-image-18806" src="https://www.asianhobbyist.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" alt width="300" height="96" data-lazy-src="https://www.asianhobbyist.com/wp-content/uploads/2018/02/discord-300x96.png"><noscript><img class="alignnone size-medium wp-image-18806" src="https://www.asianhobbyist.com/wp-content/uploads/2018/02/discord-300x96.png" alt="" width="300" height="96" /></noscript></a></p>
<p><strong>Share Chapters After Reading</strong></p>
<p><strong>Ad Revenue pays for  the translations</strong></p>
<p><strong>Support The Novels You Love </strong></p>
</div>
		</aside><aside id="email-subscribers-2" class="widget widget_text elp-widget"><h3 class="widget-title title-block-wrap clearfix"><span class="block-title"><span>Subscribe For Updates</span></span></h3>
		<div>
			<form class="es_widget_form" data-es_form_id="es_widget_form">
												<div class="es_lablebox"><label class="es_widget_form_email">Email *</label></div>
				<div class="es_textbox">
					<input type="text" id="es_txt_email" class="es_textbox_class" name="es_txt_email" onkeypress="if(event.keyCode==13) es_submit_page(event,'https://www.asianhobbyist.com')" value="" maxlength="225">
				</div>
				<div class="es_button">
					<input type="button" id="es_txt_button" class="es_textbox_button es_submit_button" name="es_txt_button" onClick="return es_submit_page(event,'https://www.asianhobbyist.com')" value="Subscribe">
				</div>
				<div class="es_msg" id="es_widget_msg">
					<span id="es_msg"></span>
				</div>
									<input type="hidden" id="es_txt_name" name="es_txt_name" value="">
								<input type="hidden" id="es_txt_group" name="es_txt_group" value="Public">
			</form>
		</div>
		</aside><aside id="taboola-3" class="widget widget_taboola"><script type="text/javascript">window._taboola = window._taboola || [];
_taboola.push({mode:'thumbnails-rr', container:'taboola-3', placement:'colornews_right_sidebar-3', target_type: 'mix'});</script></aside>
   </div>         </div><!-- #main-content-section end -->
      </div><!-- .tg-inner-wrap -->
   </div><!-- .tg-container -->
</div><!-- #main -->

   
   	<footer id="colophon">
            <div id="bottom-footer">
         <div class="tg-container">
            <div class="tg-inner-wrap">
               <div class="copy-right">Copyright &copy; 2018 <a href="https://www.asianhobbyist.com/" title="Asian Hobbyist" ><span>Asian Hobbyist</span></a>.&nbsp;Theme: ColorNews by <a href="https://themegrill.com/themes/colornews" target="_blank" title="ThemeGrill" rel="designer"><span>ThemeGrill</span></a>. Powered by <a href="http://wordpress.org" target="_blank" title="WordPress"><span>WordPress</span></a>.</div>            </div>
         </div>
      </div>
	</footer><!-- #colophon end -->
   <a href="#masthead" id="scroll-up"><i class="fa fa-arrow-up"></i></a>
</div><!-- #page end -->


		<div class="deadblocker-header-bar">
			<div class="deadblocker-header-bar-inner"><p>We rely on ads to provide you content</p>
<p>Please disable your ad block to content viewing content</p></div>
		</div>
		<div id="deadblocker_dialog"
				data-dialog-mode="dismissible"><div class="dialog__overlay"></div><div class="dialog__content"><div id="deadblocker_success_dialog" class="deadblocker_dialog_screen"><h2>Notice for AdBlock users</h2>
				 <div class="deadblocker_dialog_content">
				 <p><span style="font-size: 24pt;"><strong>Ad Revenue pays for  the translations</strong></span></p>
<p>&nbsp;</p>
<p><span style="font-size: 24pt;">Support The Novels You Love</span></p>
<h1>Young Master Have Mercy</h1>
				 </div>
				 <div class="deadblocker_dialog_block">
					<a class="deadblocker_action" data-dialog-close role="button">Close</a>
				 </div>
			 </div></div></div><!-- EZOIC_REMOVE_BEGIN -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<!-- EZOIC_REMOVE_END --><script type='text/javascript'>window._taboola = window._taboola || [];
_taboola.push({flush: true});</script><link rel='stylesheet' id='su-other-shortcodes-css'  href='https://www.asianhobbyist.com/wp-content/plugins/shortcodes-ultimate/assets/css/other-shortcodes.css?ver=5.0.3' type='text/css' media='all' />
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/deadblocker/vendor/blockadblock/blockadblock.js?ver=0.1.1'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/deadblocker/assets/js/modernizr.custom.js?ver=0.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var deadblocker_args = {"ajaxurl":"https:\/\/www.asianhobbyist.com\/wp-admin\/admin-ajax.php","nonce":"757a5328a8"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/deadblocker/assets/js/deadblocker-front.js?ver=0.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"asianhobbyist"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/magnific-popup/jquery.magnific-popup.min.js?ver=20150714'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/magnific-popup/image-popup-setting.js?ver=20150714'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/fitvids/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/jquery.bxslider/jquery.bxslider.min.js?ver=4.1.2'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/custom.js?ver=20150708'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/themes/colornews/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-content/plugins/jetpack/_inc/build/lazy-images/js/lazy-images.min.js?ver=5.9'></script>
<script type='text/javascript' src='https://www.asianhobbyist.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'137676936',post:'18479',tz:'1',srv:'www.asianhobbyist.com'} ]);
	_stq.push([ 'clickTrackerInit', '137676936', '18479' ]);
</script>

			<div id="cookie-notice" role="banner" class="cn-top bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to ensure that we give you the best experience on our website. If you continue to use this site we will assume that you are happy with it.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.asianhobbyist_com,DomainId.54290"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.asianhobbyist_com,DomainId.54290"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.asianhobbyist.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.asianhobbyist.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>