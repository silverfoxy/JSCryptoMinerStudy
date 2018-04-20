<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.futuregamereleases.com/xmlrpc.php" />
<title>Future Game Releases - Video Game News, Reviews, Guides &amp; Walkthroughs</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="FutureGameReleases is your main source for video games news, reviews, previews, guides, PC, Xbox, PS, Android, iOS and more."/>
<link rel="canonical" href="https://www.futuregamereleases.com/" />
<link rel="publisher" href="https://plus.google.com/b/117538016234348410165/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Future Game Releases - Video Game News, Reviews, Guides &amp; Walkthroughs" />
<meta property="og:description" content="FutureGameReleases is your main source for video games news, reviews, previews, guides, PC, Xbox, PS, Android, iOS and more." />
<meta property="og:url" content="https://www.futuregamereleases.com/" />
<meta property="og:site_name" content="Future Game Releases" />
<meta property="fb:app_id" content="483792818480888" />
<meta property="og:image" content="https://www.futuregamereleases.com/wp-content/uploads/2016/12/og-image-fgr.png" />
<meta property="og:image:secure_url" content="https://www.futuregamereleases.com/wp-content/uploads/2016/12/og-image-fgr.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="FutureGameReleases is your main source for video games news, reviews, previews, guides, PC, Xbox, PS, Android, iOS and more." />
<meta name="twitter:title" content="Future Game Releases - Video Game News, Reviews, Guides &amp; Walkthroughs" />
<meta name="twitter:site" content="@fgamereleases" />
<meta name="twitter:image" content="https://www.futuregamereleases.com/wp-content/uploads/2016/12/og-image-fgr.png" />
<meta name="twitter:creator" content="@ANGE1K1G" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.futuregamereleases.com\/","name":"Future Game Releases","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.futuregamereleases.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.futuregamereleases.com\/","sameAs":["https:\/\/www.facebook.com\/futuregamereleases","https:\/\/plus.google.com\/b\/117538016234348410165\/","https:\/\/www.youtube.com\/c\/FutureGameReleases","https:\/\/www.pinterest.com\/fgamereleases\/","https:\/\/twitter.com\/fgamereleases"],"@id":"#organization","name":"Future Game Releases","logo":"https:\/\/www.futuregamereleases.com\/wp-content\/uploads\/2016\/12\/default-logo.png"}</script>
<meta name="msvalidate.01" content="1EEF8B72F8EA9744B54BB25088CD6AED" />
<meta name="google-site-verification" content="lp1W5UWna-1dgQMpdqE0HQt2y1sQQF8IbqEJbdtj05Y" />
<meta name="p:domain_verify" content="03c095a6ab3bd153ff09eb50102d48ae" />
<meta name="yandex-verification" content="8b9d13ba474ad35c" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//d9etzk30b05yg.cloudfront.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Future Game Releases &raquo; Feed" href="https://www.futuregamereleases.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Future Game Releases &raquo; Comments Feed" href="https://www.futuregamereleases.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-82796608-1';

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

		__gaTracker('create', 'UA-82796608-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.futuregamereleases.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='tie-insta-style-css'  href='https://www.futuregamereleases.com/wp-content/plugins/instanow/assets/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.futuregamereleases.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='https://www.futuregamereleases.com/wp-content/plugins/google-captcha/css/gglcptch.css' type='text/css' media='all' />
<link rel='stylesheet' id='taqyeem-buttons-style-css'  href='https://www.futuregamereleases.com/wp-content/plugins/taqyeem-buttons/assets/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='taqyeem-style-css'  href='https://www.futuregamereleases.com/wp-content/plugins/taqyeem/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='Lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A100%2C100italic%2C300%2C300italic%2C400%2C400italic%2C700%2C700italic%2C900%2C900italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='tie-style-css'  href='https://www.futuregamereleases.com/wp-content/themes/sahifa/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css'  href='https://www.futuregamereleases.com/wp-content/themes/sahifa/css/ilightbox/dark-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css'  href='https://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"\/out\/","home_url":"https:\/\/www.futuregamereleases.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var configuration = {"rendererBaseUrl":"\/\/renderer.qmerce.com","randomBaseUrl":"\/\/random.qmerce.com"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='//d9etzk30b05yg.cloudfront.net/js/sdk/v2.0/apester-javascript-sdk.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie_insta = {"ajaxurl":"https:\/\/www.futuregamereleases.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/plugins/taqyeem/js/tie.js'></script>
<link rel='https://api.w.org/' href='https://www.futuregamereleases.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.futuregamereleases.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.futuregamereleases.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.futuregamereleases.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.futuregamereleases.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.futuregamereleases.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.futuregamereleases.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.futuregamereleases.com%2F&#038;format=xml" />
<script type='text/javascript'>
/* <![CDATA[ */
var taqyeem = {"ajaxurl":"https://www.futuregamereleases.com/wp-admin/admin-ajax.php" , "your_rating":"Your Rating:"};
/* ]]> */
</script>
<style type="text/css" media="screen">
.review-final-score {border-color: #3b5999;}
.review-box  {background-color:#3b5999 ;}

#review-box h2.review-box-header{
	font-family: 'Lato';
}

#review-box .review-item h5,	#review-box.review-percentage .review-item h5{
	font-family: 'Lato';
}

#review-box .review-short-summary, #review-box .review-short-summary p{
	font-family: 'Lato';
}

#review-box .review-final-score h3{
	font-family: 'Lato';
}

#review-box .review-final-score h4{
	font-family: 'Lato';
}

.user-rate-wrap, #review-box strong{
	font-family: 'Lato';
}
.user-rate-wrap .user-rating-text {
font-size: 15px;
}

.review-top {
border-top: 3px solid #3b5999;
border-bottom: 3px solid #3b5999;
}

.review-bottom {
border-top: 3px solid #3b5999;
border-bottom: 3px solid #3b5999;
}

.entry .review-top {
display: none;
}

.entry .review-bottom {
display: none;
}

#review-box h2.review-box-header:before {
border: 0;
}

#review-box h2.review-box-header {
text-transform: capitalize;
}

.review-final-score {
float: right;
}

.review-short-summary {
height: 100px;
}
@media only screen and (max-width: 985px) and (min-width: 768px){
.review-top {
border-bottom: 3px solid #3b5999;
}

.review-bottom {
border-bottom: 3px solid #3b5999;
}

.entry .review-top {
display: block;
}

.entry .review-bottom {
display:  block;
}
}
@media only screen and (max-width: 767px) and (min-width: 480px){
.review-top {
border-bottom: 3px solid #3b5999;
}

.review-bottom {
border-bottom: 3px solid #3b5999;
}

.entry .review-top {
display: block;
}

.entry .review-bottom {
display:  block;
}
}
@media only screen and (max-width: 479px) and (min-width: 320px){
.review-top {
border-bottom: 3px solid #3b5999;
}

.review-bottom {
border-bottom: 3px solid #3b5999;
}

.entry .review-top {
display: block;
}

.entry .review-bottom {
display:  block;
}
}
</style>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.futuregamereleases.com/?wordfence_lh=1&hid=6410C824448365DB5F50F397A41636AC');
</script><link rel="shortcut icon" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/cropped-fgr-favicon-2017.png" title="Favicon" />
<!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://www.futuregamereleases.com/wp-content/themes/sahifa/js/html5.js"></script>
<script src="https://www.futuregamereleases.com/wp-content/themes/sahifa/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.futuregamereleases.com/wp-content/themes/sahifa/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.futuregamereleases.com/wp-content/themes/sahifa/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.futuregamereleases.com/wp-content/themes/sahifa/css/ie7.css" />
<![endif]-->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/apple-ipad-retina.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/apple-icon-retina.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/apple-ipad.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/fgr-apple.png" />

<meta name="theme-color" content="#3b5999">
<link rel="alternate" href="https://www.futuregamereleases.com" hreflang="en-us" />

<style type="text/css" media="screen">

body{
	font-family: 'Lato';
}

.logo h1 a, .logo h2 a{
	font-family: 'Lato';
}

.logo span{
	font-family: 'Lato';
}

.top-nav, .top-nav ul li a {
	font-family: 'Lato';
}

#main-nav, #main-nav ul li a{
	font-family: 'Lato';
	font-size : 18px;
}

.breaking-news span.breaking-news-title{
	font-family: 'Lato';
}

.page-title{
	font-family: 'Lato';
}

.post-title{
	font-family: 'Lato';
	color :#3b5999;
	font-size : 32px;
	font-weight: bold;
}

h2.post-box-title, h2.post-box-title a{
	font-family: 'Lato';
	font-size : 26px;
}

h3.post-box-title, h3.post-box-title a{
	font-family: 'Lato';
	font-size : 16px;
	font-weight: bold;
}

p.post-meta, p.post-meta a{
	font-family: 'Lato';
	font-size : 12px;
	font-weight: bold;
}

body.single .entry, body.page .entry{
	font-family: 'Lato';
	font-size : 18px;
}

blockquote p{
	font-family: 'Lato';
}

.widget-top h4, .widget-top h4 a{
	font-family: 'Lato';
}

.footer-widget-top h4, .footer-widget-top h4 a{
	font-family: 'Lato';
}

#featured-posts .featured-title h2 a{
	font-family: 'Lato';
}

.ei-title h2, .slider-caption h2 a, .content .slider-caption h2 a, .slider-caption h2, .content .slider-caption h2, .content .ei-title h2{
	font-family: 'Lato';
}

.cat-box-title h2, .cat-box-title h2 a, .block-head h3, #respond h3, #comments-title, h2.review-box-header, .woocommerce-tabs .entry-content h2, .woocommerce .related.products h2, .entry .woocommerce h2, .woocommerce-billing-fields h3, .woocommerce-shipping-fields h3, #order_review_heading, #bbpress-forums fieldset.bbp-form legend, #buddypress .item-body h4, #buddypress #item-body h4{
	font-family: 'Lato';
	color :#3b5999;
}


::-moz-selection { background: #3b5999;}
::selection { background: #3b5999; }
#main-nav,
.cat-box-content,
#sidebar .widget-container,
.post-listing,
#commentform {
	border-bottom-color: #3b5999;
}

.search-block .search-button,
#topcontrol,
#main-nav ul li.current-menu-item a,
#main-nav ul li.current-menu-item a:hover,
#main-nav ul li.current_page_parent a,
#main-nav ul li.current_page_parent a:hover,
#main-nav ul li.current-menu-parent a,
#main-nav ul li.current-menu-parent a:hover,
#main-nav ul li.current-page-ancestor a,
#main-nav ul li.current-page-ancestor a:hover,
.pagination span.current,
.share-post span.share-text,
.flex-control-paging li a.flex-active,
.ei-slider-thumbs li.ei-slider-element,
.review-percentage .review-item span span,
.review-final-score,
.button,
a.button,
a.more-link,
#main-content input[type="submit"],
.form-submit #submit,
#login-form .login-button,
.widget-feedburner .feedburner-subscribe,
input[type="submit"],
#buddypress button,
#buddypress a.button,
#buddypress input[type=submit],
#buddypress input[type=reset],
#buddypress ul.button-nav li a,
#buddypress div.generic-button a,
#buddypress .comment-reply-link,
#buddypress div.item-list-tabs ul li a span,
#buddypress div.item-list-tabs ul li.selected a,
#buddypress div.item-list-tabs ul li.current a,
#buddypress #members-directory-form div.item-list-tabs ul li.selected span,
#members-list-options a.selected,
#groups-list-options a.selected,
body.dark-skin #buddypress div.item-list-tabs ul li a span,
body.dark-skin #buddypress div.item-list-tabs ul li.selected a,
body.dark-skin #buddypress div.item-list-tabs ul li.current a,
body.dark-skin #members-list-options a.selected,
body.dark-skin #groups-list-options a.selected,
.search-block-large .search-button,
#featured-posts .flex-next:hover,
#featured-posts .flex-prev:hover,
a.tie-cart span.shooping-count,
.woocommerce span.onsale,
.woocommerce-page span.onsale ,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
#check-also-close,
a.post-slideshow-next,
a.post-slideshow-prev,
.widget_price_filter .ui-slider .ui-slider-handle,
.quantity .minus:hover,
.quantity .plus:hover,
.mejs-container .mejs-controls .mejs-time-rail .mejs-time-current,
#reading-position-indicator  {
	background-color:#3b5999;
}

::-webkit-scrollbar-thumb{
	background-color:#3b5999 !important;
}

#theme-footer,
#theme-header,
.top-nav ul li.current-menu-item:before,
#main-nav .menu-sub-content ,
#main-nav ul ul,
#check-also-box {
	border-top-color: #3b5999;
}

.search-block:after {
	border-right-color:#3b5999;
}

body.rtl .search-block:after {
	border-left-color:#3b5999;
}

#main-nav ul > li.menu-item-has-children:hover > a:after,
#main-nav ul > li.mega-menu:hover > a:after {
	border-color:transparent transparent #3b5999;
}

.widget.timeline-posts li a:hover,
.widget.timeline-posts li a:hover span.tie-date {
	color: #3b5999;
}

.widget.timeline-posts li a:hover span.tie-date:before {
	background: #3b5999;
	border-color: #3b5999;
}

#order_review,
#order_review_heading {
	border-color: #3b5999;
}


.background-cover{
	background-color:#2e2e2e !important;
	background-image : url('') !important;
	filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='',sizingMethod='scale') !important;
	-ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='',sizingMethod='scale')" !important;
}
	
a {
	color: #3b5999;
}
		
.top-nav ul li a:hover, .top-nav ul li:hover > a, .top-nav ul :hover > a , .top-nav ul li.current-menu-item a {
	color: #000000;
}
		
#main-nav ul li a:hover, #main-nav ul li:hover > a, #main-nav ul :hover > a , #main-nav  ul ul li:hover > a, #main-nav  ul ul :hover > a {
	color: #3b5999;
}
		
#main-nav ul li a, #main-nav ul ul a, #main-nav ul.sub-menu a, #main-nav ul li.current_page_parent ul a, #main-nav ul li.current-menu-item ul a, #main-nav ul li.current-menu-parent ul a, #main-nav ul li.current-page-ancestor ul a {
	color: #ffffff;
}
		
.top-nav ul li a , .top-nav ul ul a {
	color: #3b5999;
}
		#main-nav {
	
	box-shadow: inset -1px -5px 0px -1px #3b5999;
}

.entry p {
line-height: 28px;
}

.tie-date {
font-size: 12px;
}

.post-views {
font-size: 12px;
}

a.more-link {
font-family: Lato;
font-size: 14px;
}

#crumbs,
.woocommerce-breadcrumb {
	border-bottom: 0px solid #eee;
}

.item-list {
	border-bottom: 0px solid #f2f2f2;
}

.featured-title {
text-transform: capitalize;
}

.cat-box-content,
#sidebar .widget-container,
.post-listing,
#commentform {
	-webkit-box-shadow: 0 0 0px #CACACA;
	   -moz-box-shadow: 0 0 0px #cacaca;
			box-shadow: 0 0 0px #CACACA;
}

#wrapper.boxed-all {
-webkit-box-shadow: 0 0 0px #CACACA;
box-shadow: 0 0 0px #CACACA;
}

.share-post .flat-social a {
font-size: 16px;
}

.entry h2 {
font-family: Lato;
font-weight: bold;
color: #696969;
text-transform: uppercase;
}

.entry h2:before {
content:"";
display:block;
width: 99px;
border:3px solid #3b5999;
border-radius:0px;
-webkit-border-radius:0px;
-moz-border-radius:0px;
box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-moz-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
}

.entry h3 {
font-family: Lato;
font-weight: bold;
color: #696969;
text-transform: uppercase;
}

.entry h3:before {
content:"";
display:block;
width: 66px;
border:2px solid #3b5999;
border-radius:0px;
-webkit-border-radius:0px;
-moz-border-radius:0px;
box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-moz-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
}

.entry h4 {
font-family: Lato;
font-weight: bold;
color: #696969;
text-transform: uppercase;
}

.entry h4:before {
content:"";
display:block;
width: 33px;
border:1px solid #3b5999;
border-radius:0px;
-webkit-border-radius:0px;
-moz-border-radius:0px;
box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-moz-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
}

.entry h5 {
font-family: Lato;
font-weight: bold;
color: #696969;
text-transform: uppercase;
}

.entry h5:before {
content:"";
display:block;
width: 22px;
border:1px solid #3b5999;
border-radius:0px;
-webkit-border-radius:0px;
-moz-border-radius:0px;
box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-moz-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
}

.entry h6 {
font-family: Lato;
font-weight: bold;
color: #696969;
text-transform: uppercase;
}

.entry h6:before {
content:"";
display:block;
width: 11px;
border:1px solid #3b5999;
border-radius:0px;
-webkit-border-radius:0px;
-moz-border-radius:0px;
box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
-moz-box-shadow:inset 0 1px 1px rgba(0, 0, 0, .05);
}

.post-title {
text-transform: capitalize;
}

.post-box-title {
text-transform: capitalize;
}

.widget-top, h4 {
color: #3b5999;
}

#breaking-news {
font-family: Lato;
font-size: 18px;
border: 1px solid red;
}

#tabbed-widget ul.tabs li a {
    display: inline-block;
    text-align: center;
    color: #3b5999;
    padding: 5px 9px 1px;
    line-height: 30px;
}

@media only screen and (min-width: 1024px){

#menu-main-menu.menu {
display: flex;
align-items: center;
justify-content: center;
}

#menu-main-menu.menu {
margin: 4px;
}
}

.post-navigation {
font-weight: bold;
}

@media only screen and (min-width: 1920px){
.post-navigation {
width: 20%;
position: fixed;
top: 35%;
right: 1%;
background-color: white;
border: 3px solid #3b5999;
border-radius: 50px 0px 50px 0px;
}

.post-previous {
background-color: white;
float: left;
visibility: visible;
}

.post-next {
background-color: white;
float: right;
visibility: visible;
}
}

.search-block #s-header {
color: #3b5999;
}

.top-nav .social-icons a {
color: #3b5999;
}

.post-navigation div a:after {
color: #3b5999;
}

.post-navigation div a:hover:after {
color: #000000;
}

.post-navigation div span {
color: #3b5999;
}

.cat-box .entry p, .archive-box .entry p {
font-size: 16px;
}

.tipsy {font-size: 16px;}

.post-tooltip {
cursor: help;
}

#check-also-box.check-also-left.show-check-also {
bottom: 15%;
}

.column2 li.first-news {
border-bottom: none;
}

.column2 li.other-news, .list-box li.other-news {
background: rgba(59, 89, 153, 0.1);
border-left: none;
}

.column2 li.other-news:hover, .list-box li.other-news:hover {
background: #FFF;
}

.wide-box li.first-news {
border-bottom: none;
}

.wide-box li.other-news {
background: rgba(59, 89, 153, 0.1);
}

.wide-box li.other-news:hover {
background: #FFF;
}

.page-link a {
background: #3b5999;
}

.entry table tbody td {
    border-bottom: 1px solid #3b5999;
}

.entry table td, .entry table th {
border-right: 1px solid #3b5999;
}

@media only screen and (max-width: 985px) and (min-width: 768px){
	.post-title {
font-size: 30px;
text-transform: capitalize;
}
}

@media only screen and (max-width: 767px) and (min-width: 480px){
	.post-title {
font-size: 30px;
text-transform: capitalize;
}
}

@media only screen and (max-width: 479px) and (min-width: 320px){
	.post-title {
font-size: 30px;
text-transform: capitalize;
}

.post-title {
font-size: 30px;
text-transform: capitalize;
}
}

</style>

		<script type="text/javascript">
			/* <![CDATA[ */
				var sf_position = '0';
				var sf_templates = "<a href=\"{search_url_escaped}\">View All Results<\/a>";
				var sf_input = '.search-live';
				jQuery(document).ready(function(){
					jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"https:\/\/www.futuregamereleases.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"https:\/\/www.futuregamereleases.com\/wp-admin\/admin-ajax.php","rtl":0});
					jQuery(".live-search_ajaxy-selective-input").keyup(function() {
						var width = jQuery(this).val().length * 8;
						if(width < 50) {
							width = 50;
						}
						jQuery(this).width(width);
					});
					jQuery(".live-search_ajaxy-selective-search").click(function() {
						jQuery(this).find(".live-search_ajaxy-selective-input").focus();
					});
					jQuery(".live-search_ajaxy-selective-close").click(function() {
						jQuery(this).parent().remove();
					});
				});
			/* ]]> */
		</script>
		      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.futuregamereleases.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.futuregamereleases.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '65f2be43-cc33-4db1-94b9-e19b0f002d7f';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "Thanks for subscribing! We truly appreciate it!";
oneSignal_options['path'] = "https://www.futuregamereleases.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.166712e5-2aee-41ea-b95e-8df3d8ab1f28";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['siteName'] = 'Future Game Releases';
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'large';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#3b5999';
oneSignal_options['notifyButton']['colors']['dialog.button.background'] = '#3b5999';
oneSignal_options['notifyButton']['offset'] = {};
oneSignal_options['notifyButton']['offset']['bottom'] = '70px';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="icon" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/cropped-fgr-favicon-2017-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/cropped-fgr-favicon-2017-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.futuregamereleases.com/wp-content/uploads/2016/12/cropped-fgr-favicon-2017-300x300.png" />
<meta name="msapplication-TileImage" content="https://www.futuregamereleases.com/wp-content/uploads/2016/12/cropped-fgr-favicon-2017-300x300.png" />

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-90437553-33";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-90437553-33']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'futuregamereleases.com']);
_gaq.push(['f._setDomainName', 'futuregamereleases.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','futuregamereleases.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1865202034";</script><base href="https://www.futuregamereleases.com/"><!--[if lt IE 9]>
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
var did = 36583;
var ezdomain = 'futuregamereleases.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD --><script src="//www.futuregamereleases.com/utilcave_com/templates/js/ezjquery-noconflict.js"></script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":36583,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.127.179","is_return_visitor":false,"landing_page_url":"https://www.futuregamereleases.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"53f46426-d940-4626-70ed-b67cdd77ed9c","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":131,"serverid":"54.89.8.97:9452","t_epoch":1521318082,"template_id":126,"time_on_site_visit":0,"url":"https://www.futuregamereleases.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1865202034,"visit_id":499905001,"word_count":1640};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-3&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_36583=" + new Date().getTime() + "|53f46426-d940-4626-70ed-b67cdd77ed9c; " + expires;
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
<body data-rsssl=1 id="top" class="home page-template-default page page-id-177">

<div class="wrapper-outer">

<!-- <!DOCTYPE html>
<html>
<head>
<style>
body {background-image: url("https://www.futuregamereleases.com/wp-content/uploads/2018/01/ShadowOfTheColossus-remake.jpg"); background-repeat: no-repeat; background-size: 100% 100%; background-attachment: fixed;}
#title {position: fixed; font-family: Lato, Helvetica, sans-serif; top: 10%; left: 50px; padding: 0; margin: 0; color: white; text-shadow: 0px 0px #000000; font-size: 50px; font-weight: 400; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;}
#cdname {position: fixed; font-family: Lato, Helvetica, sans-serif; top: 25%; left: 120px; padding-top: 5px; margin: 0; color: white; text-shadow: 0px 0px #000000; font-size: 35px; font-weight: 400; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;}
#fgrcountdown {font-family: Lato, Helvetica, sans-serif; position: fixed; left: 100px; top: 30%; margin: 0; padding: 0; font-size: 35px; font-weight: 400; color: white; text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;}
</style>
<script>
var countDownDate = new Date("Feb 06, 2018 00:00:01").getTime();

var x = setInterval(function() {

  var now = new Date().getTime();

  var distance = countDownDate - now;

  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);

  document.getElementById("fgrcountdown").innerHTML = days + "d " + hours + "h "
  + minutes + "m " + seconds + "s ";

  if (distance < 0) {
    clearInterval(x);
    document.getElementById("fgrcountdown").innerHTML = "It is Finally Here!";
  }
}, 1000);
</script>
</head>

<body>
<a href = "https://www.playstation.com/en-gb/games/shadow-of-the-colossus-ps4/" rel="nofollow" target="_blank">
<h1 id="title"> Shadow Of The <br /> &nbsp; &nbsp; &nbsp; Colossus </h1>
<h2 id="cdname"> Countdown </h2>

<div class = "maincountdown">
<p id="fgrcountdown"></p>
</div>
</a>
</body>

</html>

 /-->

	<div class="background-cover"></div>

	<aside id="slide-out">

			<div class="search-mobile">
			<form method="get" id="searchform-mobile" action="https://www.futuregamereleases.com/">
				<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
				<input type="text" id="s-mobile" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
			</form>
		</div><!-- .search-mobile /-->
	
			<div class="social-icons">
		<a class="ttip-none" title="Rss" href="https://www.futuregamereleases.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/b/117538016234348410165/" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/futuregamereleases" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/fgamereleases" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Pinterest" href="https://www.pinterest.com/fgamereleases/" target="_blank"><i class="fa fa-pinterest"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/c/FutureGameReleases" target="_blank"><i class="fa fa-youtube"></i></a>
		<a class="ttip-none"  title="Steam" href="https://steamcommunity.com/groups/futuregamereleases" target="_blank"><i class="fa fa-steam-square"></i></a><a class="ttip-none"  title="Reddit" href="https://www.reddit.com/r/futuregamereleases/" target="_blank"><i class="fa fa-reddit"></i></a>	</div>

	
		<div id="mobile-menu" ></div>
	</aside><!-- #slide-out /-->

		<div id="wrapper" class="boxed-all">
		<div class="inner-wrapper">

		<header id="theme-header" class="theme-header">
						<div id="top-nav" class="top-nav">
				<div class="container">

			
				<div class="top-menu"><ul id="menu-top-menu" class="menu"><li id="menu-item-7691" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7691"><a href="https://www.futuregamereleases.com/about-us/">About Us</a></li>
<li id="menu-item-124" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-124"><a href="https://www.futuregamereleases.com/contact-us/">Contact Us</a></li>
<li id="menu-item-8990" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8990"><a href="https://www.futuregamereleases.com/privacy.html">Privacy Policy</a></li>
<li id="menu-item-11352" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11352"><a href="https://www.futuregamereleases.com/we-are-hiring/">We Are Hiring!</a></li>
</ul></div>
						<div class="search-block">
						<form method="get" id="searchform-header" action="https://www.futuregamereleases.com/">
							<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
							<input class="search-live" type="text" id="s-header" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
						</form>
					</div><!-- .search-block /-->
			<div class="social-icons">
		<a class="ttip-none" title="Rss" href="https://www.futuregamereleases.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/b/117538016234348410165/" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/futuregamereleases" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/fgamereleases" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Pinterest" href="https://www.pinterest.com/fgamereleases/" target="_blank"><i class="fa fa-pinterest"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/c/FutureGameReleases" target="_blank"><i class="fa fa-youtube"></i></a>
		<a class="ttip-none"  title="Steam" href="https://steamcommunity.com/groups/futuregamereleases" target="_blank"><i class="fa fa-steam-square"></i></a><a class="ttip-none"  title="Reddit" href="https://www.reddit.com/r/futuregamereleases/" target="_blank"><i class="fa fa-reddit"></i></a>	</div>

	
	
				</div><!-- .container /-->
			</div><!-- .top-menu /-->
			
		<div class="header-content">

					<a id="slide-out-open" class="slide-out-open" href="#"><span></span></a>
		
			<div class="logo">
			<h1>								<a title="Future Game Releases" href="https://www.futuregamereleases.com/">
					<img src="https://www.futuregamereleases.com/wp-content/uploads/2016/12/fgr-logo.png" alt="Future Game Releases"  /><strong>Future Game Releases Video Game News, Reviews, Guides &amp; Walkthroughs</strong>
				</a>
			</h1>			</div><!-- .logo /-->
			<div class="e3lan e3lan-top">			<!-- Ezoic - TopOfPage - top_of_page -->
<div id="ezoic-pub-ad-placeholder-105"></div>
<!-- End Ezoic - TopOfPage - top_of_page -->				</div>			<div class="clear"></div>

		</div>
													<nav id="main-nav" class="fixed-enabled">
				<div class="container">

									<a class="main-nav-logo" title="Future Game Releases" href="https://www.futuregamereleases.com/">
						<img src="https://www.futuregamereleases.com/wp-content/uploads/2017/01/fgr-menu-image.png" width="195" height="54" alt="Future Game Releases">
					</a>
				
					<div class="main-menu"><ul id="menu-main-menu" class="menu"><li id="menu-item-16" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16"><a title="News" href="https://www.futuregamereleases.com/news/">News</a></li>
<li id="menu-item-10" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10"><a title="PC" href="https://www.futuregamereleases.com/pc/">PC</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a title="Xbox" href="https://www.futuregamereleases.com/xbox/">Xbox</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a title="PlayStation" href="https://www.futuregamereleases.com/ps/">PS</a></li>
<li id="menu-item-18" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18"><a title="Reviews" href="https://www.futuregamereleases.com/reviews/">Reviews</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23"><a title="Mobile Games" href="https://www.futuregamereleases.com/mobile-games/">Mobile Games</a></li>
<li id="menu-item-955" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-955 mega-menu mega-recent-featured "><a title="Guides" href="https://www.futuregamereleases.com/guides/">Guides</a>
<div class="mega-menu-block menu-sub-content">

<ul class="mega-recent-featured-list sub-list">
	<li id="menu-item-6559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6559"><a title="For Honor" href="https://www.futuregamereleases.com/guides/for-honor/">For Honor</a></li>
	<li id="menu-item-6560" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6560"><a title="Mobile Legends" href="https://www.futuregamereleases.com/guides/mobile-legends/">Mobile Legends</a></li>
	<li id="menu-item-6809" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6809"><a href="https://www.futuregamereleases.com/guides/the-division/">The Division</a></li>
	<li id="menu-item-7006" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7006"><a href="https://www.futuregamereleases.com/guides/heroes-evolved/">Heroes Evolved</a></li>
	<li id="menu-item-7008" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7008"><a href="https://www.futuregamereleases.com/guides/paladins/">Paladins</a></li>
	<li id="menu-item-7192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7192"><a href="https://www.futuregamereleases.com/guides/heroes-of-the-storm/">Heroes of the Storm</a></li>
	<li id="menu-item-8050" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-8050"><a href="https://www.futuregamereleases.com/guides/rainbow-six-siege/">Rainbow Six Siege</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-8051" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8051"><a href="https://www.futuregamereleases.com/guides/rainbow-six-siege/operators/">Operators</a></li>
		<li id="menu-item-8052" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8052"><a href="https://www.futuregamereleases.com/guides/rainbow-six-siege/tactics/">Tactics</a></li>
	</ul>
</li>
</ul>

<div class="mega-menu-content">
<div class="mega-recent-post"><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.futuregamereleases.com/subtlety-rogue-weakaura-finality-buffs-included/" title="Subtlety Rogue WeakAura, Shadow Gestures and Finality Buffs included"><img src="https://www.futuregamereleases.com/wp-content/uploads/2018/02/sub-rogue-weakaura-660x330.jpg" width="660" height="330" alt="Subtlety Rogue WeakAura, Shadow Gestures and Finality Buffs included" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.futuregamereleases.com/subtlety-rogue-weakaura-finality-buffs-included/" title="Subtlety Rogue WeakAura, Shadow Gestures and Finality Buffs included">Subtlety Rogue WeakAura, Shadow Gestures and Finality Buffs included</a></h3>
						<span class="tie-date"><i class="fa fa-clock-o"></i>February 22, 2018</span>
						</div> <!-- mega-recent-post --><div class="mega-check-also"><ul><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.futuregamereleases.com/void-elves-best-dps-racial-wow-subtlety-rogues-swap-well/" title="Void Elves have the Best DPS Racial In WoW, Subtlety Rogues should swap as well"><img src="https://www.futuregamereleases.com/wp-content/uploads/2016/08/world-of-warcraft-legion-1-110x75.jpg" width="110" height="75" alt="Void Elves have the Best DPS Racial In WoW, Subtlety Rogues should swap as well" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.futuregamereleases.com/void-elves-best-dps-racial-wow-subtlety-rogues-swap-well/" title="Void Elves have the Best DPS Racial In WoW, Subtlety Rogues should swap as well">Void Elves have the Best DPS Racial In WoW, Subtlety Rogues should swap as well</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>February 1, 2018</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.futuregamereleases.com/pokemon-go-guide-beginners-advanced-everything-need-know/" title="Pokemon Go Guide From Beginners to Advanced, Everything you Need to Know"><img src="https://www.futuregamereleases.com/wp-content/uploads/2017/11/pokemon-go-gen-3-deoxus-rayguaza-110x75.jpg" width="110" height="75" alt="Pokemon Go Guide From Beginners to Advanced, Everything you Need to Know" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.futuregamereleases.com/pokemon-go-guide-beginners-advanced-everything-need-know/" title="Pokemon Go Guide From Beginners to Advanced, Everything you Need to Know">Pokemon Go Guide From Beginners to Advanced, Everything you Need to Know</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>December 12, 2017</span></li><li><div class="post-thumbnail"><a class="mega-menu-link" href="https://www.futuregamereleases.com/ho-ohs-catch-rate-increase-pokemon-go-trainers-use-golden-berry-throw-excellent-curveball/" title="Ho-Oh&#8217;s Catch Rate Increase When Pokemon Go Trainers use Golden Berry and Throw Excellent Curveball"><img src="https://www.futuregamereleases.com/wp-content/uploads/2017/09/pobeball-pokemon-go-110x75.jpg" width="110" height="75" alt="Ho-Oh&#8217;s Catch Rate Increase When Pokemon Go Trainers use Golden Berry and Throw Excellent Curveball" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="https://www.futuregamereleases.com/ho-ohs-catch-rate-increase-pokemon-go-trainers-use-golden-berry-throw-excellent-curveball/" title="Ho-Oh&#8217;s Catch Rate Increase When Pokemon Go Trainers use Golden Berry and Throw Excellent Curveball">Ho-Oh&#8217;s Catch Rate Increase When Pokemon Go Trainers use Golden Berry and Throw Excellent Curveball</a></h3><span class="tie-date"><i class="fa fa-clock-o"></i>November 28, 2017</span></li></ul></div> <!-- mega-check-also -->
</div><!-- .mega-menu-content --> 
</div><!-- .mega-menu-block --> 
</li>
</ul></div>					
					
				</div>
			</nav><!-- .main-nav /-->
					</header><!-- #header /-->

		
	<div class='code-block code-block-10' style='margin: 8px auto; text-align: center; clear: both;'>
<!-- Ezoic - Top Billboard - top_of_page -->
<div id="ezoic-pub-ad-placeholder-138"></div>
<!-- End Ezoic - Top Billboard - top_of_page --></div>

	
	<div id="main-content" class="container">


		
		<div id="featured-posts">
			<div class="featured-post featured-post-1 fea-1">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/flare-gun-pubg-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/pubg-latest-update-stealth-added-a-flare-gun-that-not-many-people-know-about/"><span>PUBG latest update stealth-added a Flare Gun that not many people know about</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>					<h2><a href="https://www.futuregamereleases.com/pubg-latest-update-stealth-added-a-flare-gun-that-not-many-people-know-about/">PUBG latest update stealth-added a Flare Gun that not many people know about</a></h2>
					<h3>It appears that PUBG&#8217;s latest update has added many notable changes, but some of them went com&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-2">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/new-pokemon-spind-628x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/pokemon-go-new-update-0-95-3-for-android-and-1-65-3-for-ios-to-bring-new-pokemon-new-moves-quests-pokestop-submission-and-more/"><span>Pokemon Go New Update 0.95.3 for Android and 1.65.3 for iOS to bring new Pokemon, New Moves, Quests, PokeStop Submission and More</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>					<h2><a href="https://www.futuregamereleases.com/pokemon-go-new-update-0-95-3-for-android-and-1-65-3-for-ios-to-bring-new-pokemon-new-moves-quests-pokestop-submission-and-more/">Pokemon Go New Update 0.95.3 for Android and 1.65.3 for iOS to bring new Pokemon, New Moves, Quests, PokeStop Submission and More</a></h2>
					<h3>A new update v0.95.3 for Android and v1.65.3 for iOS will be rolling out soon, and this time the APK&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-3">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/new-raid-bosses-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/new-raid-bosses-are-spawning-in-pokemon-go-here-is-the-list/"><span>New Raid Bosses are Spawning in Pokemon Go, Here is the List</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/new-raid-bosses-are-spawning-in-pokemon-go-here-is-the-list/">New Raid Bosses are Spawning in Pokemon Go, Here is the List</a></h2>
					<h3>Trainers, new Raid Bosses are now live in the game, as reported by the Pokemon Go community. Pokemon&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-4">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/shiny-lugia-confirmed-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/lugias-shiny-form-confirmed/"><span>Lugia&#8217;s Shiny Form Confirmed</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/lugias-shiny-form-confirmed/">Lugia&#8217;s Shiny Form Confirmed</a></h2>
					<h3>The Legendary Pokemon Lugia is now live in Pokemon Go, and players can battle and catch this Legenda&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-5">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/fortnite-mobile-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/fortnite-ios-invite-version-is-already-number-one-on-the-app-store/"><span>Fortnite iOS invite version is already number one on the App Store</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/fortnite-ios-invite-version-is-already-number-one-on-the-app-store/">Fortnite iOS invite version is already number one on the App Store</a></h2>
					<h3>We&#8217;ve sensed it, we&#8217;ve tried it, we&#8217;ve felt it, and we know it&#8217;s more than f&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-1 fea-6">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/pokemon-go-community-day-event-bulbasaur-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/evolve-ivysaur-into-venusaur-during-community-day-3-and-learn-frenzy-plant-as-exclusive-move/"><span>Evolve Ivysaur into Venusaur During Community Day #3 and Learn Frenzy Plant as Exclusive Move</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/evolve-ivysaur-into-venusaur-during-community-day-3-and-learn-frenzy-plant-as-exclusive-move/">Evolve Ivysaur into Venusaur During Community Day #3 and Learn Frenzy Plant as Exclusive Move</a></h2>
					<h3>The third Community Day event is going live on March 25, starting at 11:00 AM until 2:00 PM CEST, an&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-2 fea-7">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2018/03/pogo-plus-discount-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/"><span>PoGo+ is On Clearance in the US, Now it&#8217;s the Perfect Time to Get one</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/">PoGo+ is On Clearance in the US, Now it&#8217;s the Perfect Time to Get one</a></h2>
					<h3>Starting from today, Pokemon Go players from the US can get PoGo+ on 70% off at Toys R Us. Toys R Us&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-3 fea-8">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2017/06/far-cry-5-allies-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/far-cry-5-will-include-microtransactions-but-will-not-offer-any-gameplay-advantage/"><span>Far Cry 5 will include Microtransactions but will not offer any gameplay advantage</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/far-cry-5-will-include-microtransactions-but-will-not-offer-any-gameplay-advantage/">Far Cry 5 will include Microtransactions but will not offer any gameplay advantage</a></h2>
					<h3>Everyone has learned from their previous mistakes, especially from Electronic Arts and Star Wars: Ba&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-4 fea-9">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2017/11/star-wars-battlefront-2-660x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/electronic-arts-to-revamp-the-progression-system-and-extinguish-microtransactions-in-star-wars-battlefront-2/"><span>Electronic Arts to revamp the progression system and extinguish microtransactions in Star Wars: Battlefront 2</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>					<h2><a href="https://www.futuregamereleases.com/electronic-arts-to-revamp-the-progression-system-and-extinguish-microtransactions-in-star-wars-battlefront-2/">Electronic Arts to revamp the progression system and extinguish microtransactions in Star Wars: Battlefront 2</a></h2>
					<h3>After some serious struggles to find and offer the most balanced progression system, Electronic Arts&#8230;</h3>
				</div>
			</div>
		</div>
				<div class="featured-post featured-post-5 fea-10">
			<div class="featured-post-inner" style="background-image:url(https://www.futuregamereleases.com/wp-content/uploads/2016/10/pokemongofgr-644x330.jpg);">	
				<div class="featured-cover"><a href="https://www.futuregamereleases.com/pokemon-go-players-can-now-link-trainer-account-with-facebook-or-google-accounts/"><span>Pokemon Go Players Can Now Link Trainer Account with Facebook or Google Accounts</span></a></div>
				<div class="featured-title">
					<span class="tie-date"><i class="fa fa-clock-o"></i>March 15, 2018</span>					<h2><a href="https://www.futuregamereleases.com/pokemon-go-players-can-now-link-trainer-account-with-facebook-or-google-accounts/">Pokemon Go Players Can Now Link Trainer Account with Facebook or Google Accounts</a></h2>
					<h3>This is just in! Pokemon Go players can link their Google or Facebook to their Pokemon Go account an&#8230;</h3>
				</div>
			</div>
		</div>
			</div>
	<div class="clear"></div>
	<script>
jQuery(document).ready(function() {
	var featuredItems = jQuery("#featured-posts .featured-post");
		for(var i = 0; i < featuredItems.length; i+=5) {
			featuredItems.slice(i, i+5).wrapAll('<div class="featured-posts-single-slide"></div>');
	}
  jQuery('#featured-posts').flexslider({
    animation: "fade",
	selector: ".featured-posts-single-slide", 
	slideshowSpeed: 7000,
	animationSpeed: 600,
	randomize: false,
	pauseOnHover: true,
	prevText: "",
	nextText: "",
	slideshow: true ,
	controlNav: false, 
  });
});
</script>
	<div class="content">
					<section class="cat-box wide-box tie-cat-2">
			<div class="cat-box-title">
				<h2><a href="https://www.futuregamereleases.com/pc/">PC</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/" rel="bookmark">
									<img width="310" height="165" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-310x165.jpg 310w, https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-984x525.jpg 984w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/" rel="bookmark">V-Rally 4 to come out this autumn, one of the most realistic Rally Games of all time</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/#respond"><span class="dsq-postid" data-dsqidentifier="16718 https://www.futuregamereleases.com/?p=16718">0</span></a></span>
	</p>
					
							<div class="entry">
								<p>Back in 2003, V-Rally was a thing. It was considered to be the hardest rally game of all times. Well, do not despair, since Bigben Interactive announced their new game &hellip;</p>
								<a class="more-link" href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/take-a-look-at-this-comparison-of-the-old-2x-vs-the-new-2x-scope-in-pubg/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/pubg2x-comparison-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/take-a-look-at-this-comparison-of-the-old-2x-vs-the-new-2x-scope-in-pubg/" rel="bookmark">Take a look at this comparison of the old 2x vs the new 2x scope in PUBG</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/take-a-look-at-this-comparison-of-the-old-2x-vs-the-new-2x-scope-in-pubg/#respond"><span class="dsq-postid" data-dsqidentifier="16677 https://www.futuregamereleases.com/?p=16677">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/h1z1-auto-royale-is-what-brings-fun-and-friendship-together/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/h1z1-auto-royale-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/h1z1-auto-royale-is-what-brings-fun-and-friendship-together/" rel="bookmark">H1Z1 Auto Royale is what brings fun and friendship together</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/h1z1-auto-royale-is-what-brings-fun-and-friendship-together/#respond"><span class="dsq-postid" data-dsqidentifier="16673 https://www.futuregamereleases.com/?p=16673">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/kingdom-come-deliverance-1-3-adds-save-exit-option-adds-further-improvements/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/12/kingdom-come-deliverance-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="Kingdom Come: Deliverance" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/kingdom-come-deliverance-1-3-adds-save-exit-option-adds-further-improvements/" rel="bookmark">Kingdom Come: Deliverance 1.3 adds Save &#038; Exit option, adds further improvements</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 9, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/kingdom-come-deliverance-1-3-adds-save-exit-option-adds-further-improvements/#respond"><span class="dsq-postid" data-dsqidentifier="16661 https://www.futuregamereleases.com/?p=16661">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/rainbow-six-siege-year-3-operation-chimera-content-brings-2-new-operators/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/operation-chimera-r6siege-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/rainbow-six-siege-year-3-operation-chimera-content-brings-2-new-operators/" rel="bookmark">Rainbow Six Siege Year 3 Operation Chimera Content is here, brings 2 new operators</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 6, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/rainbow-six-siege-year-3-operation-chimera-content-brings-2-new-operators/#respond"><span class="dsq-postid" data-dsqidentifier="16590 https://www.futuregamereleases.com/?p=16590">0</span></a></span>
	</p>
					
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

							<section class="cat-box column2 tie-cat-3 ">
			<div class="cat-box-title">
				<h2><a href="https://www.futuregamereleases.com/xbox/">Xbox</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/" rel="bookmark">
									<img width="310" height="165" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-310x165.jpg 310w, https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-984x525.jpg 984w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/" rel="bookmark">V-Rally 4 to come out this autumn, one of the most realistic Rally Games of all time</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/#respond"><span class="dsq-postid" data-dsqidentifier="16718 https://www.futuregamereleases.com/?p=16718">0</span></a></span>
	</p>
					
							<div class="entry">
								<p>Back in 2003, V-Rally was a thing. It was considered to be the hardest rally game of all times. Well, do not despair, since Bigben Interactive announced their new game &hellip;</p>
								<a class="more-link" href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/far-cry-5-gets-new-gameplay-trailer-set-whitetail-mountains/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/far-cry-5-mayhem-in-the-mountains-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/far-cry-5-gets-new-gameplay-trailer-set-whitetail-mountains/" rel="bookmark">Far Cry 5 gets a new Gameplay trailer, set up in the Whitetail Mountains</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 2, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/far-cry-5-gets-new-gameplay-trailer-set-whitetail-mountains/#respond"><span class="dsq-postid" data-dsqidentifier="16531 https://www.futuregamereleases.com/?p=16531">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/video-games-releasing-march-2018-ps4-xbox-one-pc-nintendo-switch/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/06/far-cry-5-allies-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/video-games-releasing-march-2018-ps4-xbox-one-pc-nintendo-switch/" rel="bookmark">Here are All the Video Games Releasing in March 2018 on PS4, Xbox One, PC and Nintendo Switch</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 2, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/video-games-releasing-march-2018-ps4-xbox-one-pc-nintendo-switch/#respond"><span class="dsq-postid" data-dsqidentifier="16519 https://www.futuregamereleases.com/?p=16519">0</span></a></span>
	</p>
					
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
							<section class="cat-box column2 tie-cat-4 last-column">
			<div class="cat-box-title">
				<h2><a href="https://www.futuregamereleases.com/ps/">PS</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/" rel="bookmark">
									<img width="310" height="165" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-310x165.jpg 310w, https://www.futuregamereleases.com/wp-content/uploads/2018/03/v-rally-4-984x525.jpg 984w" sizes="(max-width: 310px) 100vw, 310px" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/" rel="bookmark">V-Rally 4 to come out this autumn, one of the most realistic Rally Games of all time</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 13, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/#respond"><span class="dsq-postid" data-dsqidentifier="16718 https://www.futuregamereleases.com/?p=16718">0</span></a></span>
	</p>
					
							<div class="entry">
								<p>Back in 2003, V-Rally was a thing. It was considered to be the hardest rally game of all times. Well, do not despair, since Bigben Interactive announced their new game &hellip;</p>
								<a class="more-link" href="https://www.futuregamereleases.com/v-rally-4-to-come-out-this-autumn-one-of-the-most-realistic-rally-games-of-all-time/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/far-cry-5-gets-new-gameplay-trailer-set-whitetail-mountains/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/far-cry-5-mayhem-in-the-mountains-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/far-cry-5-gets-new-gameplay-trailer-set-whitetail-mountains/" rel="bookmark">Far Cry 5 gets a new Gameplay trailer, set up in the Whitetail Mountains</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 2, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/far-cry-5-gets-new-gameplay-trailer-set-whitetail-mountains/#respond"><span class="dsq-postid" data-dsqidentifier="16531 https://www.futuregamereleases.com/?p=16531">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/video-games-releasing-march-2018-ps4-xbox-one-pc-nintendo-switch/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/06/far-cry-5-allies-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/video-games-releasing-march-2018-ps4-xbox-one-pc-nintendo-switch/" rel="bookmark">Here are All the Video Games Releasing in March 2018 on PS4, Xbox One, PC and Nintendo Switch</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 2, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/video-games-releasing-march-2018-ps4-xbox-one-pc-nintendo-switch/#respond"><span class="dsq-postid" data-dsqidentifier="16519 https://www.futuregamereleases.com/?p=16519">0</span></a></span>
	</p>
					
					</li>
													</ul>

							</div><!-- .cat-box-content /-->
		</section> <!-- Two Columns -->
		
		
						<div class="e3lan home-e3lan">
				<!-- Ezoic - HomepageMiddle - mid_content --> <div id="ezoic-pub-ad-placeholder-128"></div> <!-- End Ezoic - HomepageMiddle - mid_content --> 				</div>
				<div class="clear"></div>
						
		<section class="cat-box list-box tie-cat-454">
			<div class="cat-box-title">
				<h2><a href="https://www.futuregamereleases.com/guides/">Guides</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/subtlety-rogue-weakaura-finality-buffs-included/" rel="bookmark">
									<img width="310" height="165" src="https://www.futuregamereleases.com/wp-content/uploads/2018/02/sub-rogue-weakaura-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.futuregamereleases.com/subtlety-rogue-weakaura-finality-buffs-included/" rel="bookmark">Subtlety Rogue WeakAura, Shadow Gestures and Finality Buffs included</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>February 22, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/subtlety-rogue-weakaura-finality-buffs-included/#respond"><span class="dsq-postid" data-dsqidentifier="16356 https://www.futuregamereleases.com/?p=16356">0</span></a></span>
	</p>
					
							<div class="entry">
								<p>I&#8217;ve recently came back to WoW, and I was in such a rush of finding a good WeakAura. My main is a sub rogue, and as a sub Rogue, you have &hellip;</p>
								<a class="more-link" href="https://www.futuregamereleases.com/subtlety-rogue-weakaura-finality-buffs-included/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/void-elves-best-dps-racial-wow-subtlety-rogues-swap-well/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2016/08/world-of-warcraft-legion-1-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="world of warcraft: legion" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/void-elves-best-dps-racial-wow-subtlety-rogues-swap-well/" rel="bookmark">Void Elves have the Best DPS Racial In WoW, Subtlety Rogues should swap as well</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>February 1, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/void-elves-best-dps-racial-wow-subtlety-rogues-swap-well/#respond"><span class="dsq-postid" data-dsqidentifier="15785 https://www.futuregamereleases.com/?p=15785">0</span></a></span>
	</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/pokemon-go-guide-beginners-advanced-everything-need-know/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/11/pokemon-go-gen-3-deoxus-rayguaza-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/pokemon-go-guide-beginners-advanced-everything-need-know/" rel="bookmark">Pokemon Go Guide From Beginners to Advanced, Everything you Need to Know</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>December 12, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/pokemon-go-guide-beginners-advanced-everything-need-know/#respond"><span class="dsq-postid" data-dsqidentifier="14656 https://www.futuregamereleases.com/?p=14656">0</span></a></span>
	</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/ho-ohs-catch-rate-increase-pokemon-go-trainers-use-golden-berry-throw-excellent-curveball/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/09/pobeball-pokemon-go-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/ho-ohs-catch-rate-increase-pokemon-go-trainers-use-golden-berry-throw-excellent-curveball/" rel="bookmark">Ho-Oh&#8217;s Catch Rate Increase When Pokemon Go Trainers use Golden Berry and Throw Excellent Curveball</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>November 28, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/ho-ohs-catch-rate-increase-pokemon-go-trainers-use-golden-berry-throw-excellent-curveball/#respond"><span class="dsq-postid" data-dsqidentifier="14344 https://www.futuregamereleases.com/?p=14344">0</span></a></span>
	</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/siltbreaker-act-2-step-step-guide-artifacts-items-strategy-picks/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/08/siltbreaker-act-2-defeated-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/siltbreaker-act-2-step-step-guide-artifacts-items-strategy-picks/" rel="bookmark">Siltbreaker Act 2 Step-by-Step Guide: Artifacts, Items, Strategy, Picks</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>August 21, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/siltbreaker-act-2-step-step-guide-artifacts-items-strategy-picks/#respond"><span class="dsq-postid" data-dsqidentifier="11582 https://www.futuregamereleases.com/?p=11582">0</span></a></span>
	</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					
		<section class="cat-box list-box tie-cat-9">
			<div class="cat-box-title">
				<h2><a href="https://www.futuregamereleases.com/reviews/">Reviews</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/kingdom-come-deliverance-first-impressions/" rel="bookmark">
									<img width="310" height="165" src="https://www.futuregamereleases.com/wp-content/uploads/2017/12/kingdom-come-deliverance-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Kingdom Come: Deliverance" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.futuregamereleases.com/kingdom-come-deliverance-first-impressions/" rel="bookmark">Kingdom Come: Deliverance &#8211; Our first impressions</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>February 13, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/kingdom-come-deliverance-first-impressions/#respond"><span class="dsq-postid" data-dsqidentifier="16158 https://www.futuregamereleases.com/?p=16158">0</span></a></span>
	</p>
					
							<div class="entry">
								<p>Now, I finally understand why they entitled the game as the most anticipated game for 2018. It has everything literally, but sadly, we cannot speak that much in details since &hellip;</p>
								<a class="more-link" href="https://www.futuregamereleases.com/kingdom-come-deliverance-first-impressions/">Read More &raquo;</a>
							</div>
						</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/every-year-fifa-18-pes-2018/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/09/fifa18-hazard-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/every-year-fifa-18-pes-2018/" rel="bookmark">As Every Year, Is it FIFA 18 or PES 2018?</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>October 2, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/every-year-fifa-18-pes-2018/#respond"><span class="dsq-postid" data-dsqidentifier="12634 https://www.futuregamereleases.com/?p=12634">0</span></a></span>
	</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/fifa-18-demo-first-look-quick-review/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/06/FIFA-18-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/fifa-18-demo-first-look-quick-review/" rel="bookmark">FIFA 18 Demo: First Look Quick Review</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>September 13, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/fifa-18-demo-first-look-quick-review/#respond"><span class="dsq-postid" data-dsqidentifier="12199 https://www.futuregamereleases.com/?p=12199">0</span></a></span>
	</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/us-creator-first-puzzle-mobile-game-day-night-weather-cycle-features-will-keep-awake-hours-everything-need-know/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/06/us-creator-lionbird-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/us-creator-first-puzzle-mobile-game-day-night-weather-cycle-features-will-keep-awake-hours-everything-need-know/" rel="bookmark">US Creator Is The First Puzzle Mobile Game With Day, Night And Weather Cycle Features That Will Keep You Awake For Hours, Here Is Everything You Need To Know</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>June 19, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/us-creator-first-puzzle-mobile-game-day-night-weather-cycle-features-will-keep-awake-hours-everything-need-know/#respond"><span class="dsq-postid" data-dsqidentifier="9848 https://www.futuregamereleases.com/?p=9848">0</span></a></span>
	</p>
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/doesnt-need-much-tekken-7-master-latest-news-tekken-7-everything-know/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/01/tekken-7-gameplay-mechanics-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="tekken 7 ps4 new gameplay mechanics" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/doesnt-need-much-tekken-7-master-latest-news-tekken-7-everything-know/" rel="bookmark">It Doesn&#8217;t Need Much To Be A Tekken 7 Master, Latest News On Tekken 7 &#038; Everything We Know</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>May 31, 2017</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/doesnt-need-much-tekken-7-master-latest-news-tekken-7-everything-know/#respond"><span class="dsq-postid" data-dsqidentifier="9241 https://www.futuregamereleases.com/?p=9241">0</span></a></span>
	</p>
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- List Box -->

					<section class="cat-box wide-box tie-cat-12">
			<div class="cat-box-title">
				<h2><a href="https://www.futuregamereleases.com/mobile-games/">Mobile Games</a></h2>
				<div class="stripe-line"></div>
			</div>
			<div class="cat-box-content">
			
								<ul>
													<li class="first-news">
						<div class="inner-content">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/" rel="bookmark">
									<img width="310" height="165" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/pogo-plus-discount-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />									<span class="fa overlay-icon"></span>
								</a>
							</div><!-- post-thumbnail /-->
											
						<h2 class="post-box-title"><a href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/" rel="bookmark">PoGo+ is On Clearance in the US, Now it&#8217;s the Perfect Time to Get one</a></h2>
						
							<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/#respond"><span class="dsq-postid" data-dsqidentifier="16803 https://www.futuregamereleases.com/?p=16803">0</span></a></span>
	</p>
					
							<div class="entry">
								<p>Starting from today, Pokemon Go players from the US can get PoGo+ on 70% off at Toys R Us. Toys R Us is set to close in April so all &hellip;</p>
								<a class="more-link" href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/">Read More &raquo;</a>
							</div>
						</div>
					</li><!-- .first-news -->
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/fortnite-battle-royale-mobile-registration-is-now-live-people-believe-it-will-become-more-popular-than-pokemon/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/fortnite-br-epic-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/fortnite-battle-royale-mobile-registration-is-now-live-people-believe-it-will-become-more-popular-than-pokemon/" rel="bookmark">Fortnite Battle Royale iOS Registration is now Live, people believe it will become more popular than Pokemon GO</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 12, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/fortnite-battle-royale-mobile-registration-is-now-live-people-believe-it-will-become-more-popular-than-pokemon/#respond"><span class="dsq-postid" data-dsqidentifier="16681 https://www.futuregamereleases.com/?p=16681">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/fortnite-is-coming-to-android-and-ios-will-support-cross-play/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/fortnite-mobile-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/fortnite-is-coming-to-android-and-ios-will-support-cross-play/" rel="bookmark">Fortnite is Coming to Android and iOS, Will Support Cross Play</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 9, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/fortnite-is-coming-to-android-and-ios-will-support-cross-play/#respond"><span class="dsq-postid" data-dsqidentifier="16658 https://www.futuregamereleases.com/?p=16658">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/jurassic-world-alive-might-break-records-like-pokemon-go-but-this-time-dinosaurs-and-pvp-will-take-over-the-world/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/jurassic-world-alive-ar-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/jurassic-world-alive-might-break-records-like-pokemon-go-but-this-time-dinosaurs-and-pvp-will-take-over-the-world/" rel="bookmark">Jurassic World Alive Might Break Records Like Pokemon Go, But This Time Dinosaurs and PvP Will Take Over the World</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 8, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/jurassic-world-alive-might-break-records-like-pokemon-go-but-this-time-dinosaurs-and-pvp-will-take-over-the-world/#respond"><span class="dsq-postid" data-dsqidentifier="16620 https://www.futuregamereleases.com/?p=16620">0</span></a></span>
	</p>
					
					</li>
																		<li class="other-news">
									
							<div class="post-thumbnail">
								<a href="https://www.futuregamereleases.com/pokemon-go-protip-players-can-steal-tomorrows-raid-pass-use-today/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/11/pokemon-go-level-40-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
							</div><!-- post-thumbnail /-->
									
						<h3 class="post-box-title"><a href="https://www.futuregamereleases.com/pokemon-go-protip-players-can-steal-tomorrows-raid-pass-use-today/" rel="bookmark">Pokemon Go Protip &#8211; Players can &#8220;Steal&#8221; Tomorrow&#8217;s Raid Pass and Use it Today</a></h3>
						<p class="post-meta">
	
<span class="tie-date"><i class="fa fa-clock-o"></i>March 4, 2018</span>	
	<span class="post-comments"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/pokemon-go-protip-players-can-steal-tomorrows-raid-pass-use-today/#respond"><span class="dsq-postid" data-dsqidentifier="16551 https://www.futuregamereleases.com/?p=16551">0</span></a></span>
	</p>
					
					</li>
													</ul>
				<div class="clear"></div>

								</div><!-- .cat-box-content /-->
		</section><!-- Wide Box -->

			</div><!-- .content /-->



<aside id="sidebar">
	<div class="theiaStickySidebar">
	<div class="arqam-lite-widget-counter colored">
		<ul>
				<li class="arq-lite-facebook">
				<a href="https://www.facebook.com/futuregamereleases" target="_blank" >
					<i class="fa fa-facebook"></i>
					<span>7,924</span>
					<small>Fans</small>
				</a>
			</li>
					<li class="arq-lite-twitter">
				<a href="https://twitter.com/fgamereleases" target="_blank" >
					<i class="fa fa-twitter"></i>
					<span>182</span>
					<small>Followers</small>
				</a>
			</li>
					<li class="arq-lite-youtube">
				<a href="https://youtube.com/channel/UCk5frkMrRjaCs1JtRT9GfYw" target="_blank" >
					<i class="fa fa-youtube"></i>
					<span>151</span>
					<small>Subscribers</small>
				</a>
			</li>
		
			</ul>
		</div>
		<!-- arqam_lite Social Counter Plugin : https://codecanyon.net/user/TieLabs/portfolio?ref=TieLabs -->
<div id="ads300_600-widget-2" class="widget e3lan e3lan300_600-widget"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
						<div class="widget-container">		<div  class="e3lan-widget-content e3lan300-600">
								<div class="e3lan-cell">
				<!-- Ezoic - SidebarTop - sidebar -->
<div id="ezoic-pub-ad-placeholder-101">
</div>
<!-- End Ezoic - SidebarTop - sidebar -->
			</div>
				</div>
	</div></div><!-- .widget /-->	<div class="widget" id="tabbed-widget">
		<div class="widget-container">
			<div class="widget-top">
				<ul class="tabs posts-taps">
				<li class="tabs"><a href="#tab2">Recent</a></li><li class="tabs"><a href="#tab1">Popular</a></li><li class="tabs"><a href="#tab3">Comments</a></li><li class="tabs"><a href="#tab4">Tags</a></li>				</ul>
			</div>

						<div id="tab2" class="tabs-wrap">
				<ul>
							<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/pubg-latest-update-stealth-added-a-flare-gun-that-not-many-people-know-about/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/flare-gun-pubg-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/pubg-latest-update-stealth-added-a-flare-gun-that-not-many-people-know-about/">PUBG latest update stealth-added a Flare Gun that not many people know about</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/pokemon-go-new-update-0-95-3-for-android-and-1-65-3-for-ios-to-bring-new-pokemon-new-moves-quests-pokestop-submission-and-more/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/new-pokemon-spind-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/pokemon-go-new-update-0-95-3-for-android-and-1-65-3-for-ios-to-bring-new-pokemon-new-moves-quests-pokestop-submission-and-more/">Pokemon Go New Update 0.95.3 for Android and 1.65.3 for iOS to bring new Pokemon, New Moves, Quests, PokeStop Submission and More</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>March 17, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/new-raid-bosses-are-spawning-in-pokemon-go-here-is-the-list/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/new-raid-bosses-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/new-raid-bosses-are-spawning-in-pokemon-go-here-is-the-list/">New Raid Bosses are Spawning in Pokemon Go, Here is the List</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/lugias-shiny-form-confirmed/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/shiny-lugia-confirmed-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/lugias-shiny-form-confirmed/">Lugia&#8217;s Shiny Form Confirmed</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/fortnite-ios-invite-version-is-already-number-one-on-the-app-store/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/fortnite-mobile-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/fortnite-ios-invite-version-is-already-number-one-on-the-app-store/">Fortnite iOS invite version is already number one on the App Store</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>March 16, 2018</span>		</li>
						</ul>
			</div>
						<div id="tab1" class="tabs-wrap">
				<ul>
								<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/mobile-legends-ruby-build-guide/" title="Mobile Legends Ruby Build Guide" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/01/ruby-build-guide-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="ruby build guide" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="https://www.futuregamereleases.com/mobile-legends-ruby-build-guide/">Mobile Legends Ruby Build Guide</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>January 26, 2017</span>								<span class="post-comments post-comments-widget"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/mobile-legends-ruby-build-guide/#comments"><span class="dsq-postid" data-dsqidentifier="6073 https://www.futuregamereleases.com/?p=6073">13</span></a></span>
							</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/mobile-legends-cyclops-build-guide/" title="Mobile Legends Cyclops Build Guide" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/03/cyclops-build-guide-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="cyclops build guide" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="https://www.futuregamereleases.com/mobile-legends-cyclops-build-guide/">Mobile Legends Cyclops Build Guide</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>March 21, 2017</span>								<span class="post-comments post-comments-widget"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/mobile-legends-cyclops-build-guide/#comments"><span class="dsq-postid" data-dsqidentifier="7087 https://www.futuregamereleases.com/?p=7087">10</span></a></span>
							</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/mobile-legends-mustang-johnson-build-guide-and-how-to-use-his-skills/" title="Mobile Legends Mustang Johnson Build Guide And How To Use His Skills" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/03/mustang-johnson-mobile-legends-new-hero-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="https://www.futuregamereleases.com/mobile-legends-mustang-johnson-build-guide-and-how-to-use-his-skills/">Mobile Legends Mustang Johnson Build Guide And How To Use His Skills</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>March 10, 2017</span>								<span class="post-comments post-comments-widget"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/mobile-legends-mustang-johnson-build-guide-and-how-to-use-his-skills/#comments"><span class="dsq-postid" data-dsqidentifier="6883 https://www.futuregamereleases.com/?p=6883">9</span></a></span>
							</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/the-division-alphabridge-gear-set-build/" title="The Division AlphaBridge Gear Set Build" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2016/11/the-division-alphabridge-build-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="the division pvp build" srcset="https://www.futuregamereleases.com/wp-content/uploads/2016/11/the-division-alphabridge-build-110x75.jpg 110w, https://www.futuregamereleases.com/wp-content/uploads/2016/11/the-division-alphabridge-build-300x204.jpg 300w, https://www.futuregamereleases.com/wp-content/uploads/2016/11/the-division-alphabridge-build-768x522.jpg 768w, https://www.futuregamereleases.com/wp-content/uploads/2016/11/the-division-alphabridge-build-1024x697.jpg 1024w, https://www.futuregamereleases.com/wp-content/uploads/2016/11/the-division-alphabridge-build.jpg 1198w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="https://www.futuregamereleases.com/the-division-alphabridge-gear-set-build/">The Division AlphaBridge Gear Set Build</a></h3>
				
			<span title="Our Score" class="post-single-rate post-small-rate stars-small">
				<span style="width: 82.5%"></span>
			</span>
		 <span class="tie-date"><i class="fa fa-clock-o"></i>November 27, 2016</span>								<span class="post-comments post-comments-widget"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/the-division-alphabridge-gear-set-build/#comments"><span class="dsq-postid" data-dsqidentifier="3334 https://www.futuregamereleases.com/?p=3334">8</span></a></span>
							</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/watch-dogs-2-small-new-update-cause-fps-drops-no-need-to-panic/" title="Watch Dogs 2 Small New Update Cause FPS Drops, No Need to Panic" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2016/11/watch-dogs-2-pc-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="https://www.futuregamereleases.com/watch-dogs-2-small-new-update-cause-fps-drops-no-need-to-panic/">Watch Dogs 2 Small New Update Cause FPS Drops, No Need to Panic</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>December 2, 2016</span>								<span class="post-comments post-comments-widget"><i class="fa fa-comments"></i><a href="https://www.futuregamereleases.com/watch-dogs-2-small-new-update-cause-fps-drops-no-need-to-panic/#comments"><span class="dsq-postid" data-dsqidentifier="3639 https://www.futuregamereleases.com/?p=3639">6</span></a></span>
							</li>
					</ul>
			</div>
						<div id="tab3" class="tabs-wrap">
				<ul>
						<li>
		<div class="post-thumbnail" style="width:55px">
					</div>
		<a href="https://www.futuregamereleases.com/nier-automata-beginner-tips/#comment-735">
		Nier: Automata has sold 2.5 million copies on PS4 and Steam together - Future Game Releases - game: [&#8230;] you are new to the game, you can always check out our beginner tips an... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/b147a924f0d9a4a7817bce1a78ffc3a8?s=55&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g' srcset='https://secure.gravatar.com/avatar/b147a924f0d9a4a7817bce1a78ffc3a8?s=110&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.futuregamereleases.com/division-getting-back-track-destiny-2-disappoints/#comment-731">
		Mana: " it isn't the same people coming back " Respectively speaking, While I agree on... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/f4287256665c16b7a84ed7b68fc90b55?s=55&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g' srcset='https://secure.gravatar.com/avatar/f4287256665c16b7a84ed7b68fc90b55?s=110&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.futuregamereleases.com/rainbow-six-siege-how-to-play-thatcher/#comment-730">
		Drew Petrinec: Since when was frost's BEAR TRAP an electronic device? As a thatcher main, my EM... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/39b74aeae0c3c313956bf389b3874807?s=55&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g' srcset='https://secure.gravatar.com/avatar/39b74aeae0c3c313956bf389b3874807?s=110&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.futuregamereleases.com/assassins-creed-unity-needs-photo-mode-community-undoubtedly-confirmed/#comment-729">
		YOUDIEMOFO: Isn't Nvidias Ansel able to work in this game??... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img alt='' src='https://secure.gravatar.com/avatar/954d72f336634f6a65242ce35ec73d3b?s=55&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g' srcset='https://secure.gravatar.com/avatar/954d72f336634f6a65242ce35ec73d3b?s=110&#038;d=https%3A%2F%2Fwww.futuregamereleases.com%2Fwp-content%2Fuploads%2F2017%2F01%2Ffgr-default-gravatar.jpg&#038;r=g 2x' class='avatar avatar-55 photo' height='55' width='55' />		</div>
		<a href="https://www.futuregamereleases.com/division-getting-back-track-destiny-2-disappoints/#comment-728">
		PachterStation: The Division had it all before launch, then it launched as a big mess. Battered... </a>
	</li>
				</ul>
			</div>
						<div id="tab4" class="tabs-wrap tagcloud">
				<a href="https://www.futuregamereleases.com/tag/pokemon-go/" class="tag-cloud-link tag-link-376 tag-link-position-1" style="font-size: 8pt;">pokemon go</a>
<a href="https://www.futuregamereleases.com/tag/niantic/" class="tag-cloud-link tag-link-677 tag-link-position-2" style="font-size: 8pt;">niantic</a>
<a href="https://www.futuregamereleases.com/tag/ubisoft/" class="tag-cloud-link tag-link-17 tag-link-position-3" style="font-size: 8pt;">ubisoft</a>
<a href="https://www.futuregamereleases.com/tag/blizzard/" class="tag-cloud-link tag-link-1148 tag-link-position-4" style="font-size: 8pt;">Blizzard</a>
<a href="https://www.futuregamereleases.com/tag/dota-2/" class="tag-cloud-link tag-link-36 tag-link-position-5" style="font-size: 8pt;">dota 2</a>
<a href="https://www.futuregamereleases.com/tag/valve/" class="tag-cloud-link tag-link-1047 tag-link-position-6" style="font-size: 8pt;">Valve</a>
<a href="https://www.futuregamereleases.com/tag/guide/" class="tag-cloud-link tag-link-649 tag-link-position-7" style="font-size: 8pt;">guide</a>
<a href="https://www.futuregamereleases.com/tag/playerunknowns-battlegrounds/" class="tag-cloud-link tag-link-1464 tag-link-position-8" style="font-size: 8pt;">Playerunknown&#039;s Battlegrounds</a>
<a href="https://www.futuregamereleases.com/tag/bluehole/" class="tag-cloud-link tag-link-14372 tag-link-position-9" style="font-size: 8pt;">Bluehole</a>
<a href="https://www.futuregamereleases.com/tag/update/" class="tag-cloud-link tag-link-669 tag-link-position-10" style="font-size: 8pt;">update</a>
<a href="https://www.futuregamereleases.com/tag/bethesda/" class="tag-cloud-link tag-link-697 tag-link-position-11" style="font-size: 8pt;">bethesda</a>
<a href="https://www.futuregamereleases.com/tag/the-division/" class="tag-cloud-link tag-link-118 tag-link-position-12" style="font-size: 8pt;">the division</a>
<a href="https://www.futuregamereleases.com/tag/heroes-of-the-storm/" class="tag-cloud-link tag-link-912 tag-link-position-13" style="font-size: 8pt;">heroes of the storm</a>
<a href="https://www.futuregamereleases.com/tag/mobile-legends/" class="tag-cloud-link tag-link-1022 tag-link-position-14" style="font-size: 8pt;">Mobile Legends</a>
<a href="https://www.futuregamereleases.com/tag/ps4/" class="tag-cloud-link tag-link-27 tag-link-position-15" style="font-size: 8pt;">ps4</a>
<a href="https://www.futuregamereleases.com/tag/destiny-2/" class="tag-cloud-link tag-link-830 tag-link-position-16" style="font-size: 8pt;">destiny 2</a>
<a href="https://www.futuregamereleases.com/tag/xbox-one/" class="tag-cloud-link tag-link-774 tag-link-position-17" style="font-size: 8pt;">xbox one</a>
<a href="https://www.futuregamereleases.com/tag/build/" class="tag-cloud-link tag-link-626 tag-link-position-18" style="font-size: 8pt;">build</a>
<a href="https://www.futuregamereleases.com/tag/nintendo-switch/" class="tag-cloud-link tag-link-731 tag-link-position-19" style="font-size: 8pt;">nintendo switch</a>
<a href="https://www.futuregamereleases.com/tag/activision/" class="tag-cloud-link tag-link-989 tag-link-position-20" style="font-size: 8pt;">activision</a>
<a href="https://www.futuregamereleases.com/tag/heroes-evolved/" class="tag-cloud-link tag-link-1194 tag-link-position-21" style="font-size: 8pt;">Heroes Evolved</a>
<a href="https://www.futuregamereleases.com/tag/rainbow-six-siege/" class="tag-cloud-link tag-link-900 tag-link-position-22" style="font-size: 8pt;">rainbow six siege</a>
<a href="https://www.futuregamereleases.com/tag/bungie/" class="tag-cloud-link tag-link-4344 tag-link-position-23" style="font-size: 8pt;">Bungie</a>
<a href="https://www.futuregamereleases.com/tag/playstation/" class="tag-cloud-link tag-link-218 tag-link-position-24" style="font-size: 8pt;">playstation</a>
<a href="https://www.futuregamereleases.com/tag/electronic-arts/" class="tag-cloud-link tag-link-12006 tag-link-position-25" style="font-size: 8pt;">Electronic Arts</a>			</div>
			
		</div>
	</div><!-- .widget /-->
<div id="ads300_600-widget-3" class="widget e3lan e3lan300_600-widget"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
						<div class="widget-container">		<div  class="e3lan-widget-content e3lan300-600">
								<div class="e3lan-cell">
				<!-- Ezoic - SidebarMiddle - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-106"></div>
<!-- End Ezoic - SidebarMiddle - sidebar_middle -->
			</div>
				</div>
	</div></div><!-- .widget /--><div id="posts-list-widget-2" class="widget posts-list"><div class="widget-top"><h4> 		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">				<ul>
							<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/tom-clancys-division-resistance-biggest-free-1-8-update-comes-fall/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/08/west-side-pier-1.8-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="The Division West Side Pier" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/tom-clancys-division-resistance-biggest-free-1-8-update-comes-fall/">Tom Clancy&#8217;s The Division: &#8220;Resistance&#8221; The Biggest and Free 1.8 Update Comes This Fall</a></h3>
			<span class="tie-date"><i class="fa fa-clock-o"></i>August 30, 2017</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/paladins-evie-build-guide-untouchable-cards-included/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2016/10/paladins-evie-build-guide-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="paladins evie build guide" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/paladins-evie-build-guide-untouchable-cards-included/">Paladins Evie Build Guide: Untouchable, Cards Included</a></h3>
			
			<span title="Our Score" class="post-single-rate post-small-rate stars-small">
				<span style="width: 78.3333333333%"></span>
			</span>
		<span class="tie-date"><i class="fa fa-clock-o"></i>October 23, 2016</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/mobile-legends-alpha-build-guide/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/01/alpha-mobile-legends-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="alpha build guide" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/mobile-legends-alpha-build-guide/">Mobile Legends: Alpha Build Guide</a></h3>
			<span class="tie-date"><i class="fa fa-clock-o"></i>January 9, 2017</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/ashes-creation-latest-trailer-features-underrealm/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/01/ashes-of-creation-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/ashes-creation-latest-trailer-features-underrealm/">Ashes of Creation latest trailer features the UnderRealm</a></h3>
			<span class="tie-date"><i class="fa fa-clock-o"></i>January 24, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="https://www.futuregamereleases.com/play-division-free-starting-tomorrow/" rel="bookmark"><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/05/thedivision-freeweekend-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="https://www.futuregamereleases.com/play-division-free-starting-tomorrow/">Play The Division For Free, Starting From Tomorrow</a></h3>
			<span class="tie-date"><i class="fa fa-clock-o"></i>May 3, 2017</span>		</li>
						</ul>
		<div class="clear"></div>
	</div></div><!-- .widget /--><div id="ads300_600-widget-4" class="widget e3lan e3lan300_600-widget"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
						<div class="widget-container">		<div  class="e3lan-widget-content e3lan300-600">
								<div class="e3lan-cell">
				<!-- Ezoic - SidebarBottom - sidebar -->
<div id="ezoic-pub-ad-placeholder-107"></div>
<!-- End Ezoic - SidebarBottom - sidebar -->
			</div>
				</div>
	</div></div><!-- .widget /--><div id="news-pic-widget-2" class="widget news-pic"><div class="widget-top"><h4>News		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">										<div class="post-thumbnail">
					<a class="ttip" title="PUBG latest update stealth-added a Flare Gun that not many people know about" href="https://www.futuregamereleases.com/pubg-latest-update-stealth-added-a-flare-gun-that-not-many-people-know-about/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/flare-gun-pubg-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Pokemon Go New Update 0.95.3 for Android and 1.65.3 for iOS to bring new Pokemon, New Moves, Quests, PokeStop Submission and More" href="https://www.futuregamereleases.com/pokemon-go-new-update-0-95-3-for-android-and-1-65-3-for-ios-to-bring-new-pokemon-new-moves-quests-pokestop-submission-and-more/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/new-pokemon-spind-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="New Raid Bosses are Spawning in Pokemon Go, Here is the List" href="https://www.futuregamereleases.com/new-raid-bosses-are-spawning-in-pokemon-go-here-is-the-list/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/new-raid-bosses-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Lugia&#8217;s Shiny Form Confirmed" href="https://www.futuregamereleases.com/lugias-shiny-form-confirmed/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/shiny-lugia-confirmed-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Fortnite iOS invite version is already number one on the App Store" href="https://www.futuregamereleases.com/fortnite-ios-invite-version-is-already-number-one-on-the-app-store/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/fortnite-mobile-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Evolve Ivysaur into Venusaur During Community Day #3 and Learn Frenzy Plant as Exclusive Move" href="https://www.futuregamereleases.com/evolve-ivysaur-into-venusaur-during-community-day-3-and-learn-frenzy-plant-as-exclusive-move/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/pokemon-go-community-day-event-bulbasaur-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="PoGo+ is On Clearance in the US, Now it&#8217;s the Perfect Time to Get one" href="https://www.futuregamereleases.com/pogo-is-on-clearance-in-the-us-now-its-the-perfect-time-to-get-one/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/pogo-plus-discount-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Far Cry 5 will include Microtransactions but will not offer any gameplay advantage" href="https://www.futuregamereleases.com/far-cry-5-will-include-microtransactions-but-will-not-offer-any-gameplay-advantage/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/06/far-cry-5-allies-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Electronic Arts to revamp the progression system and extinguish microtransactions in Star Wars: Battlefront 2" href="https://www.futuregamereleases.com/electronic-arts-to-revamp-the-progression-system-and-extinguish-microtransactions-in-star-wars-battlefront-2/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2017/11/star-wars-battlefront-2-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Pokemon Go Players Can Now Link Trainer Account with Facebook or Google Accounts" href="https://www.futuregamereleases.com/pokemon-go-players-can-now-link-trainer-account-with-facebook-or-google-accounts/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2016/10/pokemongofgr-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="pokemon go phones" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Pokemon Go Players are Getting Weird Notification, Someone Messed it Up" href="https://www.futuregamereleases.com/pokemon-go-players-are-getting-weird-notification-someone-messed-it-up/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/03/pokemon-go-new-push-notification-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
											<div class="post-thumbnail">
					<a class="ttip" title="Community Day Protip by Professor Hickory &#8211; How to Find a 100% Bulbasaur" href="https://www.futuregamereleases.com/community-day-protip-by-professor-hickory-how-to-find-a-100-bulbasaur/" ><img width="110" height="75" src="https://www.futuregamereleases.com/wp-content/uploads/2018/02/pokemon-go-cummunity-day-3-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<div class="clear"></div>
	</div></div><!-- .widget /-->	</div><!-- .theiaStickySidebar /-->
</aside><!-- #sidebar /-->	<div class="clear"></div>
</div><!-- .container /-->
<div class="e3lan e3lan-bottom">			<!-- Ezoic - VeryBottomOfPage - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-127"></div>
<!-- End Ezoic - VeryBottomOfPage - bottom_of_page -->				</div>
				
<div class="clear"></div>
<div class="footer-bottom">
	<div class="container">
		<div class="alignright">
					</div>
				
		<div class="alignleft">
			Future Game Releases © Copyright 2018, All Rights Reserved		</div>
		<div class="clear"></div>
	</div><!-- .Container -->
</div><!-- .Footer bottom -->

</div><!-- .inner-Wrapper -->
</div><!-- #Wrapper -->
</div><!-- .Wrapper-outer -->
	<div id="topcontrol" class="fa fa-angle-up" title="Scroll To Top"></div>
<div id="fb-root"></div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.futuregamereleases.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"futuregamereleases"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"","lightbox_skin":"dark","lightbox_thumb":"horizontal","lightbox_arrows":"true","sticky_sidebar":"1","is_singular":"1","SmothScroll":"","reading_indicator":"","lang_no_results":"No Results","lang_results_found":"Results Found"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/themes/sahifa/js/tie-scripts.js'></script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/themes/sahifa/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.futuregamereleases.com/wp-content/themes/sahifa/js/search.js'></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.futuregamereleases_com,DomainId.36583"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.futuregamereleases_com,DomainId.36583"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.futuregamereleases.com/detroitchicago/edmonton.webp?a=a&cb=3&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.futuregamereleases.com/porpoiseant/jellyfish.webp?a=a&cb=3&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<!-- Dynamic page generated in 0.420 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-17 15:38:33 -->

<!-- Compression = gzip -->