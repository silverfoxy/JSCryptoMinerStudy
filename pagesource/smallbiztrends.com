<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	



	
<meta name="bitly-verification" content="2860c67930f8" />
<meta name="verify-v1" content="7/6xL9lKxd/24NaOUBdVFoQ/srAKvMXDHhh6W/4/ku4=" />

<link rel="alternate" type="application/rss+xml" title="RSS" href="https://feeds.feedburner.com/SmallBusinessTrends" />
<link rel="alternate" type="application/rss+xml" title="RSS feed" href="https://feeds.feedburner.com/SmallBusinessTrends" />
<link href="https://plus.google.com/111426777012568895321" rel="publisher" />
            <meta property="og:image" content="https://smallbiztrends.com/wp-content/themes/sahifa/images/logo-full.jpg" />
				<meta itemprop="image" content="https://smallbiztrends.com/wp-content/themes/sahifa/images/logo-full.jpg" />
      <link rel="pingback" href="https://smallbiztrends.com/xmlrpc.php" />
		

<!----><link rel="profile" href="http://gmpg.org/xfn/11" />

<link rel="stylesheet" type="text/css" media="all" href="https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/style.css?v=5-14" /> 

<link rel="stylesheet" type="text/css" media="print" href="https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/css/print.css?v=1-0" /> 

<title>Small Business Trends &#8211; Exploring the trends driving small business</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Exploring the trends driving small business"/>
<link rel="canonical" href="https://smallbiztrends.com/" />
<link rel="publisher" href="https://plus.google.com/111426777012568895321/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Small Business News, Tips, Advice - Small Business Trends" />
<meta property="og:description" content="Exploring the trends driving small business" />
<meta property="og:url" content="https://smallbiztrends.com/" />
<meta property="og:site_name" content="Small Business Trends" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/smallbiztrends.com\/","name":"Small Business Trends","alternateName":"Small Biz Trends","potentialAction":{"@type":"SearchAction","target":"https:\/\/smallbiztrends.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/smallbiztrends.com\/","sameAs":["https:\/\/www.facebook.com\/smallbusinesstrends","https:\/\/www.linkedin.com\/company\/small-business-trends","https:\/\/plus.google.com\/111426777012568895321\/about","https:\/\/www.youtube.com\/user\/smallbiztrends","https:\/\/www.pinterest.com\/smallbiztrends\/","https:\/\/twitter.com\/smallbiztrends"],"@id":"#organization","name":"Small Business Trends LLC","logo":"http:\/\/smallbiztrends.com\/wp-content\/uploads\/2015\/06\/Small-Business-Trends-logo-400w.png"}</script>
<!-- This was Generated by SBT Wordpress SEO Cache -->
	<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Small Business Trends &raquo; Feed" href="https://smallbiztrends.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Small Business Trends &raquo; Comments Feed" href="https://smallbiztrends.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.10 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-71153-1';

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

		__gaTracker('create', 'UA-71153-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/smallbiztrends.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://smallbiztrends.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-stars-css'  href='https://smallbiztrends.com/wp-content/plugins/directory/ui-front/js/jquery-ui-stars/jquery-ui-stars.css' type='text/css' media='all' />
<link rel='stylesheet' id='taqyeem-style-css'  href='https://smallbiztrends.com/wp-content/plugins/taqyeem/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='https://smallbiztrends.com/wp-content/plugins/wp-email/email-css.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='https://smallbiztrends.com/wp-content/plugins/wp-polls/polls-css.css' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background-image: url('https://smallbiztrends.com/wp-content/plugins/wp-polls/images/default_gradient/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='quads-styles-css'  href='https://smallbiztrends.com/wp-content/plugins/quick-adsense-reloaded/assets/css/quads.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css'  href='https://smallbiztrends.com/wp-content/themes/sahifa/css/ilightbox/dark-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css'  href='https://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-includes/js/jquery/jquery.form.min.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/plugins/directory/ui-front/js/jquery-ui-stars/jquery-ui-stars-min.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/plugins/taqyeem/js/tie.js'></script>
<link rel='https://api.w.org/' href='https://smallbiztrends.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://smallbiztrends.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://smallbiztrends.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type='text/javascript'>
/* <![CDATA[ */
var taqyeem = {"ajaxurl":"https://smallbiztrends.com/wp-admin/admin-ajax.php" , "your_rating":"Your Rating:"};
/* ]]> */
</script>
<style type="text/css" media="screen">
.review-final-score {border-color: #c7c7c7;}
.review-box  {background-color:#c7c7c7 ;}
#review-box h2.review-box-header , .user-rate-wrap  {background-color:#ebebeb ;}
.review-stars .review-item , .review-percentage .review-item span, .review-summary  {background-color:#ebebeb ;}
.review-percentage .review-item span span,.review-final-score {background-color:#ebebeb ;}
.review-summary a {
	color: #cc0013;	}
.review-summary a:hover {
	color: #cc0013;	}

#review-box h2.review-box-header{
	color :#000;
}

#review-box .review-item h5,	#review-box.review-percentage .review-item h5{
	color :#000;
}

#review-box .review-short-summary, #review-box .review-short-summary p{
	color :#000;
}

#review-box .review-final-score h3{
	color :#000;
}

#review-box .review-final-score h4{
	color :#000;
}

.user-rate-wrap, #review-box strong{
	color :#000;
}

</style>
		
<meta name="twitter:card" content="photo" />
<meta name="twitter:site" content="@smallbiztrends" />
<meta name="twitter:title" content="Small Business Trends" />
<meta name="twitter:url" content="http://smallbiztrends.com/" />
<meta name="twitter:creator" content="@smallbiztrends" />
<meta name="twitter:image" content="https://smallbiztrends.com/images/logos/smallbiztrends-logo-twitter.jpg" />		
<meta name="twitter:image:height" content="184" />
<meta name="twitter:image:width" content="560" />
<meta name="twitter:description" content="Small Business Trends is the premier source of information, news and advice covering issues of key importance to the small business market." />
	
				<script type="text/javascript">
			/* <![CDATA[ */
				var sf_position = '0';
				var sf_templates = "<a href=\"{search_url_escaped}\">View All Results<\/a>";
				var sf_input = '.search-live';
				jQuery(document).ready(function(){
					jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"https:\/\/smallbiztrends.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"https:\/\/smallbiztrends.com\/wp-admin\/admin-ajax.php","rtl":0});
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
		
<!-- Wordpress Popular Posts v2.1.4 -->
<link rel="stylesheet" href="https://smallbiztrends.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css" type="text/css" media="screen" />
<!-- End Wordpress Popular Posts v2.1.4 -->
<script type="text/javascript" charset="utf-8" src="https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/js/jquery.sharrre-1.4.1.js?v=9"></script>

<script language="JavaScript" type="text/javascript" src="https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/js/default.js?v=3-5"></script>


<meta name="viewport" content="width=device-width, initial-scale=1">


<script src="https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/js/jquery.colorbox-min.js"></script>

<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->


<script type='text/javascript'>
var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
	var gads = document.createElement('script');
	gads.async = true;
	gads.type = 'text/javascript';
	var useSSL = 'https:' == document.location.protocol;
	gads.src = (useSSL ? 'https:' : 'http:') + 
	'//www.googletagservices.com/tag/js/gpt.js';
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(gads, node);
	})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
if (jQuery(window).width() > 1299) {
	var slot1 = googletag.defineSlot('/15550013/Small-Business-Trends-Header-Leaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1342739222126-0').addService(googletag.pubads());
	slot1.set("adsense_channel_ids", "4434870529");
}else{
	var slot1 = googletag.defineSlot('/15550013/Small-Business-Trends-Header-Leaderboard', [728, 90], 'div-gpt-ad-1342739222126-0').addService(googletag.pubads());
	slot1.set("adsense_channel_ids", "4434870529");
}


var slot2 = googletag.defineSlot('/15550013/Small-Business-Trends-Sidebar-300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1342739222126-1').addService(googletag.pubads());
slot2.set("adsense_channel_ids", "4295269725");

var slot22 = googletag.defineSlot('/15550013/Small-Business-Trends-Sidebar-300x250-bottom', [[300, 250], [300, 600]], 'div-gpt-ad-1403619317123-0').addService(googletag.pubads());
slot22.set("adsense_channel_ids", "3848545721");

 
if (jQuery(window).width() > 1299 || (jQuery(window).width() > 768 && jQuery(window).width() < 985)) {
	var slot9 = googletag.defineSlot('/15550013/SBT_home_cat_tag1', [728, 90], 'div-gpt-ad-1472133816019-0').addService(googletag.pubads());
	slot9.set("adsense_channel_ids", "3885871720");
	var slot10 = googletag.defineSlot('/15550013/SBT_home_cat_tag2', [728, 90], 'div-gpt-ad-1472133816019-1').addService(googletag.pubads());
	slot10.set("adsense_channel_ids", "6839338128");
}else{
	var slot9 = googletag.defineSlot('/15550013/SBT_home_cat_tag1', [300, 250], 'div-gpt-ad-1472133816019-0').addService(googletag.pubads());
	slot9.set("adsense_channel_ids", "5362604921");
	var slot10 = googletag.defineSlot('/15550013/SBT_home_cat_tag2', [300, 250], 'div-gpt-ad-1472133816019-1').addService(googletag.pubads());
	slot10.set("adsense_channel_ids", "8316071325");
}

if (jQuery(window).width() > 1100) {
	googletag.defineSlot('/15550013/SBT_Site_Skin_2', [1, 1], 'div-gpt-ad-1501791963983-0').addService(googletag.pubads());
}



			googletag.pubads().setTargeting("SMB_Cat", "home_page");
		





//googletag.pubads().enableSingleRequest(); 
googletag.enableServices();
});
</script>

			<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '573364149534092');
			fbq('track', 'PageView');
		</script>
		<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=573364149534092&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->

		
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97832861-17";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97832861-17']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'smallbiztrends.com']);
_gaq.push(['f._setDomainName', 'smallbiztrends.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','smallbiztrends.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "955883092";</script><base href="https://smallbiztrends.com/"><script type='text/javascript'>
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
var did = 55121;
var ezdomain = 'smallbiztrends.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":55121,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.77.114","is_return_visitor":false,"landing_page_url":"https://smallbiztrends.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"66598a5d-0b85-4831-6ab0-3e71381129be","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1456,"serverid":"34.207.121.113:11889","t_epoch":1521449591,"template_id":126,"time_on_site_visit":0,"url":"https://smallbiztrends.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":955883092,"visit_id":219051630,"word_count":925};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_55121=" + new Date().getTime() + "|66598a5d-0b85-4831-6ab0-3e71381129be; " + expires;
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
<body id="top" class="home blog lazy-enabled">
	<script>
		fbq('track', 'ViewContent');
	</script>

	  <div id="fb-root"></div><script>facebook_setup();</script>
	
	<div class="wrapper">
		
		<div id='div-gpt-ad-1501791963983-0'>
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501791963983-0'); });
			</script>
			<a href="#"></a>
		</div>
			<div class="top-nav">
			<div class="top-nav-wrap">
				
				
				<div class="top-menu"><ul id="menu-top-nav" class="menu"><li id="menu-item-225103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225103"><a href="https://smallbiztrends.com/events">Events</a></li>
<li id="menu-item-393634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-393634"><a href="https://smallbiztrends.com/small-business-resource-center">Resource Center</a></li>
<li id="menu-item-459853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459853"><a href="https://smallbiztrends.com/small-business-magazine">Magazine</a></li>
<li id="menu-item-350364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350364"><a href="http://market.smallbiztrends.com/">Marketplace</a></li>
<li id="menu-item-459854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459854"><a href="https://smallbiztrends.com/contact">Contact Us</a></li>
<li class='menu-item menu-item-type-post_type menu-item-object-page'><span class='todays-date'>March  19, 2018</span></li></ul></div>				<hr class="clear-767890" />
				<div class="social-section">
					<a href="http://www.pinterest.com/smallbiztrends/" target="_blank" class="social-pinterest">Pinterest</a>
					<a href="https://www.linkedin.com/company/small-business-trends" target="_blank" class="social-linked">Linked In</a>
					<a href="https://plus.google.com/111426777012568895321/" target="_blank" class="social-google">Google Plus</a>
					<a href="http://twitter.com/smallbiztrends" target="_blank" class="social-twitter">Twitter</a>
					<a href="http://facebook.com/smallbusinesstrends" target="_blank" class="social-facebook">Facebook</a>
				</div>
				
			</div>
			</div><!-- .top-menu /-->
		<div id="header-wrap">	
			
			<header>
				

			<div class="header-content">
				
					<div class="logo" itemscope itemtype="http://schema.org/Organization">
				<h1>					<a title="Small Business Trends" href="https://smallbiztrends.com/" itemprop="url">
						<span id="header-logo-bg" itemprop='name'>Small Business Trends</span>
						<span id="header-logo-tagline">News &bull; Resources &bull; Advice</span>
						<meta itemprop="logo" content="https://smallbiztrends.com/images/logos/sbt/2014/Small-Business-Trends-logo-400w.png" />
					</a>
				</h1>				</div><!-- .logo /-->
				
								
										<div class="ads-top">
													<!-- Ezoic - Top Banner Ad - top_of_page -->
							<div id="ezoic-pub-ad-placeholder-100">
								<div id='div-gpt-ad-1342739222126-0'>
									<script type='text/javascript'>
									if ($(window).width() > 767) {
										jQuery(window).load(function() {											
											if(jQuery('#div-gpt-ad-1342739222126-0').visible()){
												googletag.cmd.push(function() { googletag.display('div-gpt-ad-1342739222126-0'); }); 
											}else{
												var smb_top_lb_ad_set = false;
												$(window).scroll(function(){
													if(jQuery('#div-gpt-ad-1342739222126-0').visible() && !smb_top_lb_ad_set){
														googletag.cmd.push(function() { googletag.display('div-gpt-ad-1342739222126-0'); }); 
														smb_top_lb_ad_set = true; 
													}
												});
											}
										});
									}
									</script>
								</div>
							</div>
							<!-- End Ezoic - Top Banner Ad - top_of_page -->
											</div>
												<div class="clear"></div>
			</div>	
										
								<nav id="main-nav"class="fixed-enabled">
					<div class="main-menu"><ul id="menu-main-nav" class="menu"><li id="menu-item-225106" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-225106"><a href="http://smallbiztrends.com">Home</a></li>
<li id="menu-item-225107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-225107"><a>Marketing</a>
<ul class="sub-menu">
	<li id="menu-item-225118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225118"><a href="https://smallbiztrends.com/category/social-media">Social Media</a></li>
	<li id="menu-item-225116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225116"><a href="https://smallbiztrends.com/category/retail-trends">Retail Trends</a></li>
	<li id="menu-item-225117" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225117"><a href="https://smallbiztrends.com/category/small-business-sale">Sales</a></li>
	<li id="menu-item-225115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225115"><a href="https://smallbiztrends.com/category/marketing-tips">Marketing Tips</a></li>
	<li id="menu-item-225114" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225114"><a href="https://smallbiztrends.com/category/local-search-2">Local Marketing</a></li>
</ul>
</li>
<li id="menu-item-225108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-225108"><a>Management</a>
<ul class="sub-menu">
	<li id="menu-item-225122" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225122"><a href="https://smallbiztrends.com/category/management">Management</a></li>
	<li id="menu-item-225120" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225120"><a href="https://smallbiztrends.com/category/employment-trends">Employment</a></li>
	<li id="menu-item-225119" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225119"><a href="https://smallbiztrends.com/category/business-book-reviews">Business Books</a></li>
	<li id="menu-item-226182" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-226182"><a href="https://smallbiztrends.com/category/top-books">Book Lists</a></li>
	<li id="menu-item-225121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225121"><a href="https://smallbiztrends.com/category/humor">Humor</a></li>
	<li id="menu-item-225123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225123"><a href="https://smallbiztrends.com/category/small-business-operations">Small Business Operations</a></li>
</ul>
</li>
<li id="menu-item-225109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-225109"><a>Technology</a>
<ul class="sub-menu">
	<li id="menu-item-225124" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225124"><a href="https://smallbiztrends.com/category/product-lists">Product Lists</a></li>
	<li id="menu-item-225126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225126"><a href="https://smallbiztrends.com/category/technology-trends">Technology Trends</a></li>
	<li id="menu-item-225125" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225125"><a href="https://smallbiztrends.com/category/product-reviews">Product Reviews</a></li>
</ul>
</li>
<li id="menu-item-225110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-225110"><a>Finance</a>
<ul class="sub-menu">
	<li id="menu-item-225127" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225127"><a href="https://smallbiztrends.com/category/economic-trends">Economy</a></li>
	<li id="menu-item-225130" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225130"><a href="https://smallbiztrends.com/category/small-business-taxes">Taxes</a></li>
	<li id="menu-item-225131" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225131"><a href="https://smallbiztrends.com/category/smb-venture-angel-capital">VC &#038; Angel Capital</a></li>
	<li id="menu-item-225129" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225129"><a href="https://smallbiztrends.com/category/small-business-loan">Small Business Loans</a></li>
	<li id="menu-item-225128" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225128"><a href="https://smallbiztrends.com/category/financial-management-section">Finance</a></li>
</ul>
</li>
<li id="menu-item-225111" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-225111"><a>Advice</a>
<ul class="sub-menu">
	<li id="menu-item-225136" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225136"><a href="https://smallbiztrends.com/category/startup-trends">Startup</a></li>
	<li id="menu-item-225132" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225132"><a href="https://smallbiztrends.com/category/franchise-trends">Franchise</a></li>
	<li id="menu-item-381769" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-381769"><a href="https://smallbiztrends.com/category/handmade-business">Handmade Business</a></li>
	<li id="menu-item-225133" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225133"><a href="https://smallbiztrends.com/category/green-business">Green Business</a></li>
	<li id="menu-item-225134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225134"><a href="https://smallbiztrends.com/category/interviews-2">Interviews</a></li>
	<li id="menu-item-225135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-225135"><a href="https://smallbiztrends.com/category/research">Research</a></li>
</ul>
</li>
<li id="menu-item-225112" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225112"><a href="http://smallbiztrends.com/small-business-resource-center">Resources</a></li>
</ul></div>					
					<div class='menu-item-main-nav-search menu-item menu-item-type-post_type menu-item-object-page'>
						<span class='main-nav-search'>Search</span>
						<div class='nav-search-block'>
							<form method='get' id='nav-searchform' action='https://smallbiztrends.com/'>
								<input type='text' id='s' name='s' value='' placeholder='Search...'  />
								<input class='nav-search-button' type='submit' value='Search' />	
							</form>
						</div>
					</div>
					
				</nav><!-- .main-nav /-->
				<script>smb_set_search_button();</script>
													<div class="below-nav">
								<div id="trending-topics">
			<span>Trending:</span>
											<span><a href="https://smallbiztrends.com/tag/instagram">Instagram</a></span>
					</div>
							
						<hr class="mobile-clear-34534" />
						<span class="today-date"><a href="https://smallbiztrends.com/about">About Us</a> &nbsp <span>|</span> &nbsp <a href="https://smallbiztrends.com/advertise">Advertise</a></span>
						<hr class="clear" />
					</div>
										
			</header><!-- #header /-->
		</div>
	<div id="main-content" class="container">
<div class="content">
	
		
			
				
		<h2 class="home-category-section-title home-category-section-popular">Popular</h2>
	
		<h2 class="home-category-section-title home-category-section-recent">Recent</h2>
		<hr class="clear" />
		
	
	<div class='home-first-article-slim-wrap'><div class='home-first-article-slim-row'>				<article class="home-first-article home-first-article-0 home-first-article-n0">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/mobile-social-media-app-statistics.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="Mobile Social Media App Statistics: 90% Who Use Mobile Social Media Apps Check Facebook Daily" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/Manifest.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/mobile-social-media-app-statistics.html">90% Who Use Mobile Social Media Apps Check Facebook Daily, so Marketers Take Note</a></h2>
							
															
								<span class="byline">
								<span class="article-date">
									<span class='time-ago'>10 Hrs 52 Mins </span>								</span> 
											<span class="total-shares"><span class="box">141</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
			<div class='cell-spacer'> </div>							<article class="home-first-article home-first-article-1 home-first-article-n1 home-first-article-popular">
								<a href="https://smallbiztrends.com/2018/03/salesforce-essentials-launched-small-business.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="Salesforce Essentials Launched, Provides Options for Small Businesses" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesforce-2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
								<a href="https://smallbiztrends.com/2018/03/salesforce-essentials-launched-small-business.html" class="hot-banner"></a>
								<div class="article-content-all-wrap">
									<h2><a href="https://smallbiztrends.com/2018/03/salesforce-essentials-launched-small-business.html">New Salesforce Essentials Gives Small Businesses Enterprise Level Tools</a></h2>
									<span class="byline">
													<span class="total-shares"><span class="box">151</span></span>
		 Shares
									</span>
																	</div>
								<hr class="clear" />
								 
															</article>
						</div></div><div class='home-first-article-slim-wrap'><div class='home-first-article-slim-row'>				<article class="home-first-article home-first-article-0 home-first-article-n2">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/salesfloor-app-for-small-retail-businesses.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="New Salesfloor App for Small Retail Businesses" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/Salesfloor-1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/salesfloor-app-for-small-retail-businesses.html">Salesfloor Launches Platform for Small Independent Retail Stores</a></h2>
							
															
								<span class="byline">
								<span class="article-date">
									<span class='time-ago'>13 Hrs 52 Mins </span>								</span> 
											<span class="total-shares"><span class="box">101</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
			<div class='cell-spacer'> </div>							<article class="home-first-article home-first-article-1 home-first-article-n3 home-first-article-popular">
								<a href="https://smallbiztrends.com/2018/03/salesmanago-free-marketing-automation.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-400x224.png" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="SALESmanago Offers Entrepreneurs a Free Marketing Automation Tool" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-150x84.png 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-768x430.png 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-670x375.png 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-830x465.png 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-300x168.png 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-660x370.png 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-850x476.png 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago-620x347.png 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/salesmanago.png 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
								<a href="https://smallbiztrends.com/2018/03/salesmanago-free-marketing-automation.html" class="hot-banner"></a>
								<div class="article-content-all-wrap">
									<h2><a href="https://smallbiztrends.com/2018/03/salesmanago-free-marketing-automation.html">SALESmanago Offers Entrepreneurs One of Its Marketing Tools for Free</a></h2>
									<span class="byline">
													<span class="total-shares"><span class="box">114</span></span>
		 Shares
									</span>
																	</div>
								<hr class="clear" />
								 
															</article>
						</div></div><div class='home-first-article-slim-wrap'><div class='home-first-article-slim-row'>				<article class="home-first-article home-first-article-0 home-first-article-n4">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/bardog-bar-inventory-app.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="BarDog Launches New Bar Inventory App for Restaurants and Pubs" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/Bardog.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/bardog-bar-inventory-app.html">BarDog Launches New Mobile Liquor Inventory App for Restaurants and Pubs</a></h2>
							
															
								<span class="byline">
								<span class="article-date">
									<span class='time-ago'>16 Hrs 53 Mins </span>								</span> 
											<span class="total-shares"><span class="box">99</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
			<div class='cell-spacer'> </div>							<article class="home-first-article home-first-article-1 home-first-article-n5 home-first-article-popular">
								<a href="https://smallbiztrends.com/2018/03/tax-planning-for-2018-small-business.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="Tax Planning for 2018: How Will the New Tax Bill Affect Your Small Business?" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_124020775.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
								<a href="https://smallbiztrends.com/2018/03/tax-planning-for-2018-small-business.html" class="hot-banner"></a>
								<div class="article-content-all-wrap">
									<h2><a href="https://smallbiztrends.com/2018/03/tax-planning-for-2018-small-business.html">Cracking the Code on the Tax Cuts and Jobs Act: How It Will Impact Your Business</a></h2>
									<span class="byline">
													<span class="total-shares"><span class="box">135</span></span>
		 Shares
									</span>
																	</div>
								<hr class="clear" />
								 
															</article>
						</div></div>						<div class="home-cat-in-content-ads">
							<!-- Ezoic - Home Category Tag 1 - mid_content -->
							<div id="ezoic-pub-ad-placeholder-103">
								<div id='div-gpt-ad-1472133816019-0'>
									<script>
										jQuery(window).load(function() {googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472133816019-0'); }); });
									</script>
								</div>
							</div>
							<!-- End Ezoic - Home Category Tag 1 - mid_content -->
						</div>
									<article class="home-first-article home-first-article-0 home-first-article-wide home-first-article-n6">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/best-cities-for-hiring-baby-boomers.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-830x465.png" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="Small Businesses: Best Cities for Hiring Baby Boomers" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-830x465.png 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-150x84.png 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-768x430.png 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-670x375.png 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-300x168.png 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-660x370.png 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-850x476.png 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers-620x347.png 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/SMBTrends_Top10Cities_BabyBoomers.png 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/best-cities-for-hiring-baby-boomers.html">Las Vegas is the Top City where Baby Boomers are Looking for Work at Small Businesses</a></h2>
							
																					<p class="article-content">
								Hiring an older employee brings extra experience and knowledge into your company. If you want that advantage, here are the best cities for hiring baby boomers because they want to work for you.							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 18, 2018								</span> 
											<span class="total-shares"><span class="box">109</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
							<article class="home-first-article home-first-article-1 home-first-article-wide home-first-article-n7">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/tech-expo-entrepreneurs-coming-houston-june.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-830x465.jpg" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_548756557.jpg 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/tech-expo-entrepreneurs-coming-houston-june.html">Tech Expo for Entrepreneurs Coming to Houston in June</a></h2>
							
																					<p class="article-content">
								Which of the events on our calendar this week would help you grow your small business?							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 17, 2018								</span> 
											<span class="total-shares"><span class="box">131</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
							<article class="home-first-article home-first-article-0 home-first-article-wide home-first-article-n8">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/10-ways-step-blog-content-marketing.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-830x465.jpg" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_526244434.jpg 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/10-ways-step-blog-content-marketing.html">10 Pro Techniques to Improve Your Business Blogging</a></h2>
							
																					<p class="article-content">
								Members of our small business community have advice on giving a little more to your content marketing efforts.							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 17, 2018								</span> 
											<span class="total-shares"><span class="box">154</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
							<article class="home-first-article home-first-article-1 home-first-article-wide home-first-article-n9">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/home-office-design-mistakes.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-830x465.jpg" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="7 Home Office Design Mistakes to Avoid" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_347650931.jpg 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/home-office-design-mistakes.html">Avoid Making These 7 Mistakes When Designing Your Home Office</a></h2>
							
																					<p class="article-content">
								It's easy to throw together a home office but if you want a space that works for you, and with you, avoid making these 7 home office design mistakes.							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 17, 2018								</span> 
											<span class="total-shares"><span class="box">121</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
					<article class="home-first-article home-first-article-0 home-first-article-wide home-first-article-n10 home-first-article-most-shared">
			<div class="article-wrap-image-content">
				<a href="https://smallbiztrends.com/2016/12/local-social-media-sites.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-830x465.jpg" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="30 Local Social Media Sites to Market Your Small Business Locally" srcset="https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2016/12/shutterstock_382289737.jpg 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
				<div class="article-content-all-wrap">
					<h2><a href="https://smallbiztrends.com/2016/12/local-social-media-sites.html">30 Top Social Media Sites to Market Your Small Business Locally</a></h2>
					
										<p class="article-content"> Looking for a spot to market your small business locally? These are the best local social media sites for doing just that. </p>
					
										
					
				</div>
				<div class="hot-shares">
					<span class="count">1.7k</span>
					Shares
				</div>
			</div>
			<hr class="clear" />
			 
		</article>
							<div class="home-cat-in-content-ads">
							<div id='div-gpt-ad-1472133816019-1'>
								<script>
									jQuery(window).load(function() {googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472133816019-1'); }); });
								</script>
							</div>
						</div>
									<article class="home-first-article home-first-article-1 home-first-article-wide home-first-article-n11">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/top-freelance-fields.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-830x465.jpg" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="10 Top Freelance Fields in the US Right Now" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_730782193.jpg 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/top-freelance-fields.html">Top 10 Freelance Gigs Available in the US Right Now</a></h2>
							
																					<p class="article-content">
								Wondering which freelancers make the most right now? FlexJobs has just released information on the top freelance fields, as well as the companies that are hiring. Get all the details after the jump.							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 16, 2018								</span> 
											<span class="total-shares"><span class="box">107</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
							<article class="home-first-article home-first-article-0 home-first-article-wide home-first-article-n12">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/news-big-business-tools-now-available-small-business.html" class="featured-image"><img width="830" height="465" src="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-830x465.jpg" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/shutterstock_665563039.jpg 1000w" sizes="(max-width: 830px) 100vw, 830px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/news-big-business-tools-now-available-small-business.html">In the News: Big Business Tools Now Available to Small Business</a></h2>
							
																					<p class="article-content">
								Check out what companies are making news for small businesses this week.							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 16, 2018								</span> 
											<span class="total-shares"><span class="box">101</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
							<article class="home-first-article home-first-article-1 home-first-article-wide home-first-article-n13">
					<div class="article-wrap-image-content">
													<a href="https://smallbiztrends.com/2018/03/2018-search-marketing-trends.html" class="featured-image"><img width="200" height="200" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Lawrence-Cole200.png" class="attachment-home_cat_image_xlarge size-home_cat_image_xlarge wp-post-image" alt="Lawrence Cole of Google Discusses 2018 Search Marketing Trends" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Lawrence-Cole200.png 200w, https://smallbiztrends.com/wp-content/uploads/2018/03/Lawrence-Cole200-100x100.png 100w, https://smallbiztrends.com/wp-content/uploads/2018/03/Lawrence-Cole200-150x150.png 150w" sizes="(max-width: 200px) 100vw, 200px" /></a>
												<div class="article-content-all-wrap">
							<h2><a href="https://smallbiztrends.com/2018/03/2018-search-marketing-trends.html">Lawrence Cole of Google: Machine Learning Taking SEO Out of Black Box, Giving SMBs More Access to Insights</a></h2>
							
																					<p class="article-content">
								Brent Leary spends some time with Lawrence Cole of Google discussing the latest 2018 search marketing trends and the ways small business can navigate the online marketing world.							</p>
							
																
								<span class="byline">
								<span class="article-date">
									Mar 16, 2018								</span> 
											<span class="total-shares"><span class="box">114</span></span>
		 Shares
							</span>
						</div>
					</div>
					<hr class="clear" />
					 
									</article>
					<hr class="clear" />
		
		
		
				
		
		<div class="home-product-section-wrap">	
			<h2 class="home-category-section-title">Product Reviews</h2>
			<div class="home-product-section">
							<article class="home-category home-category-1 home-category-small">
									<a href="https://smallbiztrends.com/2018/03/lg-v30-specs.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="LG V30 Specs: Flagship Smartphone, Dust-Proof and an All-Around Good Choice" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/LG-V30-landscape.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
                                             
				<h2><a href="https://smallbiztrends.com/2018/03/lg-v30-specs.html">LG&#8217;s V30 Flagship Smartphone Offers a Dust-Proof, Water Resistant Option for Business</a></h2>
               
               
				          <hr class="clear" />
								
														<span class="starline">
			<span title="" class="post-single-rate post-small-rate stars-small">
				<span style="width: 93.333333333333%"></span>
			</span>
		 			<span class="total-shares"><span class="box">82</span></span>
		 Shares </span>
															<hr class="clear" />
			</article>
					<article class="home-category home-category-2 home-category-small">
									<a href="https://smallbiztrends.com/2017/12/collaborative-list-app-taskade.html" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-400x224.png" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="The Collaborative List App Taskade Provides Simple to Use Collaboration Software" srcset="https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-150x84.png 150w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-768x430.png 768w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-670x375.png 670w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-830x465.png 830w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-300x168.png 300w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-660x370.png 660w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-850x476.png 850w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2-620x347.png 620w, https://smallbiztrends.com/wp-content/uploads/2017/12/taskcade-2.png 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
                                             
				<h2><a href="https://smallbiztrends.com/2017/12/collaborative-list-app-taskade.html">Taskade Provides Simple to Use Collaboration Software</a></h2>
               
               
				          <hr class="clear" />
								
														<span class="starline">
			<span title="" class="post-single-rate post-small-rate stars-small">
				<span style="width: 100%"></span>
			</span>
		 			<span class="total-shares"><span class="box">115</span></span>
		 Shares </span>
															<hr class="clear" />
			</article>
				<hr class="clear" />
				<hr class="clear" />
					<hr class="clear" />
				<a class="view-all" href="https://smallbiztrends.com/category/product-reviews">View All</a>
			</div>
		</div>
		
		<div class="home-book-section-wrap">	
			<h2 class="home-category-section-title">Book Reviews</h2>
			<div class="home-book-section">
							<article class="home-category home-category-23 home-category-small">
									<a href="https://smallbiztrends.com/2018/03/the-growth-dilemma-book-review.html" class="featured-image"><img width="231" height="346" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Growth-Diemma.jpg" class="attachment-general_300w_image size-general_300w_image wp-post-image" alt="Looking to Fund Your Business? Read The Growth Dilemma For Intuitive Insights" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Growth-Diemma.jpg 231w, https://smallbiztrends.com/wp-content/uploads/2018/03/Growth-Diemma-100x150.jpg 100w" sizes="(max-width: 231px) 100vw, 231px" /></a>
				                                     
				<h2><a href="https://smallbiztrends.com/2018/03/the-growth-dilemma-book-review.html">Looking to Fund Your Business? Read The Growth Dilemma For Intuitive Insights</a></h2>
               
               
				          <hr class="clear" />
								
														<span class="starline">
			<span title="" class="post-single-rate post-small-rate stars-small">
				<span style="width: 86.666666666667%"></span>
			</span>
		 			<span class="total-shares"><span class="box">107</span></span>
		 Shares </span>
															<hr class="clear" />
			</article>
					<article class="home-category home-category-24 home-category-small">
									<a href="https://smallbiztrends.com/2018/03/disrupters-book-review.html" class="featured-image"><img width="231" height="346" src="https://smallbiztrends.com/wp-content/uploads/2018/03/Disrupters.jpg" class="attachment-general_300w_image size-general_300w_image wp-post-image" alt="Disrupters Shows You How to Shatter the Glass Ceiling" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/Disrupters.jpg 231w, https://smallbiztrends.com/wp-content/uploads/2018/03/Disrupters-100x150.jpg 100w" sizes="(max-width: 231px) 100vw, 231px" /></a>
				                                     
				<h2><a href="https://smallbiztrends.com/2018/03/disrupters-book-review.html">Disrupters Shows How Women Can Shatter the Glass Ceiling &#8211; on Their Own</a></h2>
               
               
				          <hr class="clear" />
								
														<span class="starline">
			<span title="" class="post-single-rate post-small-rate stars-small">
				<span style="width: 93.666666666667%"></span>
			</span>
		 			<span class="total-shares"><span class="box">136</span></span>
		 Shares </span>
															<hr class="clear" />
			</article>
				<hr class="clear" />
				<hr class="clear" />
					<hr class="clear" />
				<a class="view-all" href="https://smallbiztrends.com/category/business-book-reviews">View All</a>
			</div>
		</div>
		
		<hr class="clear" />
		
		<div class="home-tools-section-wrap">
			<h2 class="home-category-section-title">Featured Tools</h2>
			
				<div class="home-tools-section">			<div class="feature-tool-section feature-tool-section-0">
				<article class="home-category " >			
					<a href="https://smallbiztrends.com/qualify-small-business-loan" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-400x224.jpg" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-830x465.jpg 830w" sizes="(max-width: 400px) 100vw, 400px" /></a>
					<h2><a href="https://smallbiztrends.com/qualify-small-business-loan">Do You Qualify for a Small Business Loan?</a></h2>
				</article>
			</div>
		<div class='cell-spacer'> </div>			<div class="feature-tool-section feature-tool-section-1">
				<article class="home-category " >			
					<a href="https://smallbiztrends.com/business-structure-quiz" class="featured-image"><img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-400x224.png" class="attachment-home_cat_image_med size-home_cat_image_med wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-150x84.png 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-768x430.png 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-670x375.png 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-830x465.png 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-300x168.png 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-660x370.png 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-850x476.png 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz-620x347.png 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/resource-center-corpnet-quiz.png 1000w" sizes="(max-width: 400px) 100vw, 400px" /></a>
					<h2><a href="https://smallbiztrends.com/business-structure-quiz">Find What Business Structure is Right for You</a></h2>
				</article>
			</div>
		</div>
    	<hr class="clear" />
			</div>
		
		<div class="home-half-category-section-wrap home-cartoon-infographic-section-wrap">
			
			<div class="home-cartoon-infographic-section-row home-cartoon-infographic-section-row-title-row">
				<h2 class="home-category-section-title home-category-section-title-cartoon">Cartoon of the Week</h2>
				<div class='cell-spacer'> </div>
				<h2 class="home-category-section-title home-category-section-title-infographic">Infographics</h2>
			</div>
			
			<div class="home-cartoon-infographic-section-row home-cartoon-infographic-section-row-content-row">
				<div class="home-category-section home-category-section-cartoon">
								<article class="home-category home-category-23 home-category-small">
									<a href="https://smallbiztrends.com/2018/03/drama-business-cartoon.html" class="featured-image"><img width="300" height="225" src="https://smallbiztrends.com/wp-content/uploads/2018/03/cartoon7988-300x225.png" class="attachment-general_300w_image size-general_300w_image wp-post-image" alt="Drama Business Cartoon" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/cartoon7988-300x225.png 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/cartoon7988-150x113.png 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/cartoon7988.png 480w" sizes="(max-width: 300px) 100vw, 300px" /></a>
				                                     
				<h2><a href="https://smallbiztrends.com/2018/03/drama-business-cartoon.html">When it Comes to Excitement, the Sales Report Never Disappoints</a></h2>
               
               
				          <hr class="clear" />
								
								<hr class="clear" />
			</article>
				<hr class="clear" />
				<hr class="clear" />
					</div>
				<div class='cell-spacer'> </div>
				<div class="home-category-section home-category-section-infographic">
					                
						<div class="feature-tool-section">
						<article class="home-category " >			
								<a href="infographics/social-media-statistics-infographic/" class="infographic-image">
										<img width="400" height="224" src="https://smallbiztrends.com/wp-content/uploads/2013/03/social-media-statistics-infographic-e1461014702807-400x224.png" class="attachment-home_cat_image_med size-home_cat_image_med" alt="http://www.creotivo.com/blog/infographic-100-social-networking-statistics-facts-for-2012/" srcset="https://smallbiztrends.com/wp-content/uploads/2013/03/social-media-statistics-infographic-e1461014702807-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2013/03/social-media-statistics-infographic-e1461014702807-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2013/03/social-media-statistics-infographic-e1461014702807-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2013/03/social-media-statistics-infographic-e1461014702807-670x375.png 670w" sizes="(max-width: 400px) 100vw, 400px" />								</a>
								<h2>
										<a href="infographics/social-media-statistics-infographic/">
												100 Social Media Statistics										</a>
								</h2>                
						</article>
				 </div>
		<hr class="clear" />
	
						</div>
			</div>
			
			<div class="home-cartoon-infographic-section-row home-cartoon-infographic-section-row-view-row">
				<div class="home-cartoon-infographic-section-cell">
					<div class="view-all-relative-wrap view-all-relative-wrap-cartoon">
						<a class="view-all" href="https://smallbiztrends.com/category/humor">View All</a>
					</div>
				</div>
				<div class='cell-spacer'> </div>
				<div class="home-cartoon-infographic-section-cell">
					<div class="view-all-relative-wrap view-all-relative-wrap-infographic">
						<a class="view-all" href="https://smallbiztrends.com/infographics">View All</a>
					</div>
				</div>
			</div>
			
		</div>
		
		<hr class="clear" />
		
				
					<div id="pagination-wrap">
				<div id="pagination">
					<ul class='page-numbers'>
	<li><span aria-current='page' class='page-numbers current'>1</span></li>
	<li><a class='page-numbers' href='https://smallbiztrends.com/page/2'>2</a></li>
	<li><a class='page-numbers' href='https://smallbiztrends.com/page/3'>3</a></li>
	<li><span class="page-numbers dots">&hellip;</span></li>
	<li><a class='page-numbers' href='https://smallbiztrends.com/page/1513'>1,513</a></li>
	<li><a class="next page-numbers" href="https://smallbiztrends.com/page/2">Next &#8594;</a></li>
</ul>
				</div>
				<hr class="clear" />
			</div>
				
</div><!-- .content /-->

<aside id="sidebar">
	<div class="theiaStickySidebar">
    <div class="smb-widget sideitem section smb-subscribe-widget">
      <h2>Subscribe</h2>
      <div class="smb-widget-content subsection social-box">
			
			
        <div class="social-wrap even">
          <a href="https://twitter.com/smallbiztrends" class="twitter-follow-button" data-show-count="true">Follow @SmallBizTrends</a>
          <hr class="clear" />
        </div>
				<hr class="clear" />
			
        <div class="social-wrap odd">
          <div class="fb-like" data-href="http://www.facebook.com/smallbusinesstrends" data-send="false" data-width="260" data-show-faces="false" data-font="arial"></div>
          <hr class="clear" />
        </div>
				<hr class="clear" />
				
				<div class="social-wrap">
					<div class="g-follow" data-annotation="bubble" data-height="20" data-href="https://plus.google.com/111426777012568895321" data-rel="publisher"></div>
				</div>
        <hr class="clear" />
          
					
        
        
        
        <div class="social-wrap odd links">
          
          <a href="http://feeds2.feedburner.com/SmallBusinessTrends" class="rss" target="_blank">RSS</a>
					<a href="https://www.linkedin.com/company/small-business-trends" class="linkedin" target="_blank">LinkedIn</a>
          <a href="http://www.pinterest.com/smallbiztrends/" class="pinterest" target="_blank">Pinterest</a>
          <a href="https://itunes.apple.com/us/podcast/one-on-one-interviews/id1023250761?mt=2" class="apple" target="_blank">iTunes</a>
					
					
          
					<hr class="clear" />
          
        </div>
				

        <hr class="clear" />
        <div class="social-wrap even last newsletter-sub">
          <h3><a href="https://smallbiztrends.com/smallbusinesstrends-newsletter" class="newsletter">Subscribe to our Newsletter</a></h3>
          <form accept-charset="UTF-8" action="https://smb.infusionsoft.com/app/form/process/ef73ddc4387b0e798d36c9e7ba68c21e" class="infusion-form" method="POST" target="_blank"> 
            <input name="inf_form_xid" type="hidden" value="ef73ddc4387b0e798d36c9e7ba68c21e" /> 
						<input name="inf_form_name" type="hidden" value="Newsletter_Sidebar" /> 
						<input name="infusionsoft_version" type="hidden" value="1.67.0.54" />
            
						<input class="infusion-field-input-container" id="Contact0Email" name="inf_field_Email" type="text" />
            <button type="submit" class="newsletter-button">Submit</button>
						
          
          </form>
          <hr class="clear" />
        </div>
      </div>
    </div>
       <div class="smb-widget sideitem section smb-subscribe-widget">
			 <h2>Advertisement</h2>
			 <div class="ad-300x250">	
									<!-- Ezoic - Top Sidebar - sidebar -->
					<div id="ezoic-pub-ad-placeholder-101">
						<div id='div-gpt-ad-1342739222126-1'>
							<script type='text/javascript'>
								//jQuery(window).load(function() {googletag.cmd.push(function() { googletag.display('div-gpt-ad-1342739222126-1'); }); });
								jQuery(window).load(function() {	
									var sbt_tsb_ad = jQuery('#div-gpt-ad-1342739222126-1');
									if(sbt_tsb_ad.is(':near-viewport(250)')){
										googletag.cmd.push(function() { googletag.display('div-gpt-ad-1342739222126-1'); }); 
									}else{
										var smb_top_sb_ad_set = false;
										$(window).scroll(function(){
											if (sbt_tsb_ad.is(':near-viewport(250)') && !smb_top_sb_ad_set) {
												googletag.cmd.push(function() { googletag.display('div-gpt-ad-1342739222126-1'); }); 
												smb_top_sb_ad_set = true; 
											}
										});
									}
								});
							</script>
						</div>
					</div>
					<!-- End Ezoic - Top Sidebar - sidebar -->
							</div>
		</div>
      <div class="sideitem community smb-widget">
			<h2>Popular</h2>
			<ul class="whats-happenening-tab">
								<li class="popular-tab">Guides</li>
								<li class="comment-tab">Comments</li>
				<li class="tools-tab">Tools</li>
			</ul>
			<hr class="clear" />
					
									<div class="popular-articles-tab smb-widget-content">
						<ul>					<li class="what-happening-0">
						<a href="https://smallbiztrends.com/2017/08/youtube-ideas-for-beginners-small-business.html?tr=sb_pop" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-120x67.jpg" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="50 YouTube Ideas for Beginners" srcset="https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2017/08/youtube.jpg 1000w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/2017/08/youtube-ideas-for-beginners-small-business.html?tr=sb_pop">50 Beginner Ideas for Small Business YouTube Channels</a>
						<hr class="clear" />
					</li>
									<li class="what-happening-1">
						<a href="https://smallbiztrends.com/2017/06/traveling-by-train-for-business.html?tr=sb_pop" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-120x67.jpg" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="25 Tips When Traveling by Train for Business" srcset="https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2017/06/shutterstock_408099160.jpg 1000w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/2017/06/traveling-by-train-for-business.html?tr=sb_pop">25 Tips When Traveling by Train for Business</a>
						<hr class="clear" />
					</li>
									<li class="what-happening-2">
						<a href="https://smallbiztrends.com/incorporate-a-business-guide?tr=sb_pop" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2011/12/incorporate-120x67.jpg" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2011/12/incorporate-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2011/12/incorporate-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2011/12/incorporate-400x224.jpg 400w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/incorporate-a-business-guide?tr=sb_pop">Incorporate A Business</a>
						<hr class="clear" />
					</li>
									<li class="what-happening-3">
						<a href="https://smallbiztrends.com/2016/11/family-business-ideas.html?tr=sb_pop" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-120x67.jpg" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="50 Family Business Ideas" srcset="https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2016/11/shutterstock_163370525.jpg 1000w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/2016/11/family-business-ideas.html?tr=sb_pop">50 Family Small Business Ideas</a>
						<hr class="clear" />
					</li>
									<li class="what-happening-4">
						<a href="https://smallbiztrends.com/2014/11/startup-mistakes-to-avoid.html?tr=sb_pop" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-120x67.jpg" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-150x84.jpg 150w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-768x430.jpg 768w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-830x465.jpg 830w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-300x168.jpg 300w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-660x370.jpg 660w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-850x476.jpg 850w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes-620x347.jpg 620w, https://smallbiztrends.com/wp-content/uploads/2014/11/startup-mistakes.jpg 1000w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/2014/11/startup-mistakes-to-avoid.html?tr=sb_pop">15 Startup Mistakes You Should Avoid</a>
						<hr class="clear" />
					</li>
				</ul>						<a href="https://smallbiztrends.com/tag/popular-articles" class="view-all">View All</a>
					</div> 
							<div id="our-authors" class="authors latest-comments latest-comments-tab smb-widget-content">
				<a href='https://smallbiztrends.com/2015/08/business-experience.html?tr=sb_comm#div-comment-3014575' rel='nofollow' class='comment-0'><img alt='' src='https://secure.gravatar.com/avatar/523610d6482a5f985dd30fa5d0c1c2e8?s=40&#038;d=mm&#038;r=pg' srcset='https://secure.gravatar.com/avatar/523610d6482a5f985dd30fa5d0c1c2e8?s=80&#038;d=mm&#038;r=pg 2x' class='avatar avatar-40 photo' height='40' width='40' /><span class='comment-content'>&ldquo;I agree, we must own up to our mistake, if you touch it's your!  It is not the gut&hellip;&rdquo;</span><hr class='clear' /><span class='comment-author'>Josephine Livingston</span><hr class='clear' /></a><a href='https://smallbiztrends.com/2016/06/online-bill-generator.html?tr=sb_comm#div-comment-3014564' rel='nofollow' class='comment-1'><img src="https://smallbiztrends.com/wp-content/uploads/userphoto/492.thumbnail.png" alt="Gail Gardner" width="63" height="65" class="photo" /><span class='comment-content'>&ldquo;Few realize there are over 100 companies we can use for invoicing and generating&hellip;&rdquo;</span><hr class='clear' /><span class='comment-author'>Gail Gardner</span><hr class='clear' /></a><a href='https://smallbiztrends.com/2018/03/home-office-design-mistakes.html?tr=sb_comm#div-comment-3014327' rel='nofollow' class='comment-2'><img alt='' src='https://secure.gravatar.com/avatar/56cd4d3f5331b90682a36f2589b374ac?s=40&#038;d=mm&#038;r=pg' srcset='https://secure.gravatar.com/avatar/56cd4d3f5331b90682a36f2589b374ac?s=80&#038;d=mm&#038;r=pg 2x' class='avatar avatar-40 photo' height='40' width='40' /><span class='comment-content'>&ldquo;An investment in a quality chair will pay off in no time. Don't feel like a couple&hellip;&rdquo;</span><hr class='clear' /><span class='comment-author'>Robert Brady</span><hr class='clear' /></a><a href='https://smallbiztrends.com/2015/08/business-experience.html?tr=sb_comm#div-comment-3014295' rel='nofollow' class='comment-3'><img alt='' src='https://secure.gravatar.com/avatar/a683deb28939dfa0d7f90a616889392c?s=40&#038;d=mm&#038;r=pg' srcset='https://secure.gravatar.com/avatar/a683deb28939dfa0d7f90a616889392c?s=80&#038;d=mm&#038;r=pg 2x' class='avatar avatar-40 photo' height='40' width='40' /><span class='comment-content'>&ldquo;Some employers live by the philosophy that a company should “hire the right person&hellip;&rdquo;</span><hr class='clear' /><span class='comment-author'>Elizabeth Meng</span><hr class='clear' /></a><a href='https://smallbiztrends.com/2018/03/top-freelance-fields.html?tr=sb_comm#div-comment-3014140' rel='nofollow' class='comment-4'><img alt='' src='https://secure.gravatar.com/avatar/56cd4d3f5331b90682a36f2589b374ac?s=40&#038;d=mm&#038;r=pg' srcset='https://secure.gravatar.com/avatar/56cd4d3f5331b90682a36f2589b374ac?s=80&#038;d=mm&#038;r=pg 2x' class='avatar avatar-40 photo' height='40' width='40' /><span class='comment-content'>&ldquo;I'm surprised that nothing in the world of marketing or social media made the list.&rdquo;</span><hr class='clear' /><span class='comment-author'>Robert Brady</span><hr class='clear' /></a>			</div> 	
			
			<div class="tools-articles-tab smb-widget-content">
				<ul>					<li class="tools-0">
						<a href="https://smallbiztrends.com/marketplace?tr=sb_tools" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-120x67.png" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-150x84.png 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-768x430.png 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-670x375.png 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-830x465.png 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-300x168.png 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-660x370.png 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-850x476.png 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace-620x347.png 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-marketplace.png 1000w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/marketplace?tr=sb_tools">Marketplace</a>
						<hr class="clear" />
					</li>
									<li class="tools-1">
						<a href="https://smallbiztrends.com/qualify-small-business-loan?tr=sb_tools" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-120x67.jpg" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-120x67.jpg 120w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-325x182.jpg 325w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-400x224.jpg 400w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-670x375.jpg 670w, https://smallbiztrends.com/wp-content/uploads/2013/11/do-you-qualify-for-a-small-business-loan-2-830x465.jpg 830w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/qualify-small-business-loan?tr=sb_tools">Do You Qualify for a Small Business Loan?</a>
						<hr class="clear" />
					</li>
									<li class="tools-2">
						<a href="https://smallbiztrends.com/research-your-business?tr=sb_tools" class="feat-img"><img width="120" height="67" src="https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-120x67.png" class="attachment-home_cat_image_small size-home_cat_image_small wp-post-image" alt="" srcset="https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-120x67.png 120w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-150x84.png 150w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-768x431.png 768w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-325x182.png 325w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-400x224.png 400w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-670x375.png 670w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-830x465.png 830w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-300x168.png 300w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-660x370.png 660w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-850x476.png 850w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business-620x348.png 620w, https://smallbiztrends.com/wp-content/uploads/2018/03/resrouce-center-research-your-business.png 999w" sizes="(max-width: 120px) 100vw, 120px" /></a>
						<a href="https://smallbiztrends.com/research-your-business?tr=sb_tools">Research Your Business</a>
						<hr class="clear" />
					</li>
				</ul>			</div> 	
				
			<script>smb_set_sidebar_whats_happeneing();</script>			
		</div>
  			 <div class="smb-widget sideitem section smb-subscribe-widget">
				 <h2>Advertisement</h2>
				 					 <div id="bottom-sidebar-ad-300x250">		
						<!-- Ezoic - Bottom Sidebar - sidebar_bottom -->
						<div id="ezoic-pub-ad-placeholder-102">
							<div id='div-gpt-ad-1403619317123-0'>
								<script type='text/javascript'>
									var smb_bottom_ad_set = false;
									$(window).scroll(function(){
										var sbt_bsb_ad = jQuery('#div-gpt-ad-1403619317123-0');
										if (sbt_bsb_ad.is(':near-viewport(300)') && !smb_bottom_ad_set) {
											googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403619317123-0'); }); 
											smb_bottom_ad_set = true; 
										}
									});
								</script>
							</div>
						</div>
						<!-- End Ezoic - Bottom Sidebar - sidebar_bottom -->
					</div>
				 			</div>
			</div><!-- .theiaStickySidebar /-->
</aside><!-- #sidebar /-->		<hr class="clear" />
		
		
	</div><!-- .container /-->
	
		
		
				<div id="footer-subscribe-buttons-wrap">
				<div id="footer-subscribe-buttons">
					<a href="https://twitter.com/smallbiztrends" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @smallbiztrends</a>
					
					<div class="fb-like" data-href="http://www.facebook.com/smallbusinesstrends" data-width="150" data-colorscheme="light" data-layout="button_count" data-action="like" data-show-faces="true" data-send="false"></div>
					
					
						<a href="javascript:void(0)" id="footer-newsletter-button" class="Feedburner-button">Newsletter Signup</a>
					
					<hr class="clear" />
				</div>
			</div>
			
	<footer>	
		<div class="foot-wrap">
		<div class="footer-col about-footer-col">
			<h3>About Small Business Trends</h3>
			<p>
				Founded in 2003, Small Business Trends is an award-winning online publication for small business owners, entrepreneurs and the people who interact with them. It is one of the most popular independent small business publications on the web.
			</p>
			<p>
				Together with hundreds of expert contributors, Small Business Trends brings you the news, advice and resources you need. "Small business success... delivered daily." 
			</p>
		</div>
		
		<div class="footer-col contact-menu-footer-col">
			<h3>More</h3>
			<div class="menu-header"><ul id="menu-footer-more" class="menu"><li id="menu-item-459855" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-459855"><a href="https://smallbiztrends.com/category/daily-tips">Daily Tips</a></li>
<li id="menu-item-459856" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-459856"><a href="https://smallbiztrends.com/category/small-business-news">Small Business News</a></li>
<li id="menu-item-459857" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-459857"><a href="https://smallbiztrends.com/category/press-release">Small Business Press Releases</a></li>
<li id="menu-item-459858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-459858"><a href="http://sellingtosmallbusinesses.com/">Selling to Small Businesses</a></li>
<li id="menu-item-459859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459859"><a href="https://smallbiztrends.com/infographics">Infographic Gallery</a></li>
<li id="menu-item-459860" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459860"><a href="https://smallbiztrends.com/business-cartoons">Cartoon Gallery</a></li>
<li id="menu-item-459861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459861"><a href="https://smallbiztrends.com/small-business-spotlight">Small Business Spotlight</a></li>
</ul></div>		</div>
		
		<div class="footer-col contact-menu-footer-col">
			<h3>Contact</h3>
			<div class="menu-header"><ul id="menu-footer-contact" class="menu"><li id="menu-item-445093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-445093"><a href="https://smallbiztrends.com/advertise">Advertise</a></li>
<li id="menu-item-460766" class="menu-item menu-item-type-post_type menu-item-object-leadpages_post menu-item-460766"><a href="https://smallbiztrends.com/small-business-magazine-advertising">Magazine Advertising</a></li>
<li id="menu-item-225099" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225099"><a href="https://smallbiztrends.com/contact">Contact Us</a></li>
<li id="menu-item-301909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-301909"><a href="http://smallbiztrends.com/2015/04/recruiting-writers.html">Looking for Writers</a></li>
<li id="menu-item-286277" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-286277"><a href="http://help.smallbiztrends.com/help_center">Support</a></li>
<li id="menu-item-225101" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225101"><a href="http://smallbiztrends.com/privacy.htm">Privacy</a></li>
<li id="menu-item-225102" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225102"><a href="http://smallbiztrends.com/terms.htm">Terms</a></li>
</ul></div>		</div>
		
		<div class="footer-col about-menu-footer-col">
			<h3>About</h3>
			<div class="menu-header"><ul id="menu-footer-about" class="menu"><li id="menu-item-225094" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-225094"><a href="http://smallbiztrends.com/about">Company</a></li>
<li id="menu-item-386107" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-386107"><a href="http://smallbiztrends.com/media-kit/">Media Kit</a></li>
<li id="menu-item-459862" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-459862"><a href="https://smallbiztrends.com/category/announcements">Announcements</a></li>
<li id="menu-item-429660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-429660"><a href="https://smallbiztrends.com/editorial-calendar">Editorial Calendar</a></li>
<li id="menu-item-393600" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-393600"><a href="https://smallbiztrends.com/small-business-resource-center">Resource Center</a></li>
<li id="menu-item-459863" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-459863"><a href="https://smallbiztrends.com/newsletter-archive">Newsletter Archive</a></li>
<li id="menu-item-225098" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225098"><a href="https://smallbiztrends.com/archives">Archives</a></li>
<li id="menu-item-236307" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-236307"><a href="http://smallbiztrends.tradepub.com/">Trade Publications</a></li>
<li id="menu-item-225097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225097"><a href="https://smallbiztrends.com/smallbusinesstrends-newsletter">Newsletter</a></li>
</ul></div>		</div>
		
		<hr class="clear" />
		
		<div class="footer-col other-sites-footer-col">
			<h3>Our Other Sites</h3>
			<a href="http://www.bizsugar.com/" target="_blank" class="other-bizsugar">BizSugar</a>
			<a href="http://tweakyourbiz.com/" target="_blank" class="other-tyb">Tweak Your Biz</a>
		</div>
		
		<div class="footer-col social-footer-col">
			<a href="http://facebook.com/smallbusinesstrends" target="_blank" class="social-facebook">Facebook</a>
			<a href="http://twitter.com/smallbiztrends" target="_blank" class="social-twitter">Twitter</a>
			<a href="https://plus.google.com/111426777012568895321/" target="_blank" class="social-google">Google Plus</a>
			<a href="https://www.linkedin.com/company/small-business-trends" target="_blank" class="social-linked">Linked In</a>
			<a href="http://www.pinterest.com/smallbiztrends/" target="_blank" class="social-pinterest">Pinterest</a>
			<a href="http://feeds2.feedburner.com/SmallBusinessTrends" target="_blank" class="social-rss">RSS</a>
		</div>
		
		<hr class="clear" />
		</div>
	</footer>	
	<hr class="clear" />
	<div class="footer-bottom-wrap">
		<div class="footer-bottom">
			<p class="copy">
				&copy; Copyright 2003 - 2018, Small Business Trends LLC. All rights reserved. <br />
				"Small Business Trends" is a registered trademark.
			</p>
			
			<p class="powered-by">
				Powered by <a href="https://www.namecheap.com/hosting.aspx" rel="nofollow" target="_blank"><img src="https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/images/NameCheap-Footer.jpg" alt="Namecheap" /></a>
			</p>
			<div class="clear"></div>
		</div>
			
				
		<script>smb_sticky_sub_nav();</script>
		
		</div>
	</div><!-- .Wrapper -->

		<script type="text/javascript">
			//<![CDATA[
			jQuery(function($) {
				$(".avg").children().not(":input").hide();
				$(".rat").children().not("select, .messages").hide();
				$(".user_votes").children().not(":input").hide();
				// Create stars for: Average rating
				$(".avg").stars();
				$(".avg_of_listings").stars();
				$(".user_votes").stars();
				// Create stars for: Rate this
				$(".rat").stars({
					inputType: "select",
					cancelShow: true,
					captionEl: $(".caption"),
					callback: function(ui, type, value) {
						// Disable Stars for exclude the next vote
						//ui.disable();
						// Display message to the user at the begining of request
						$(".messages").text("Saving...").stop().css("opacity", 1).fadeIn(30);
						// Send request to the server using POST method
					$.post("https://smallbiztrends.com/wp-admin/admin-ajax.php", { action: 'sr_save_vote', post_id: 489228, rate: value }, function(response) {
						// Select stars from "Average rating" control to match the returned average rating value
						$(".avg").stars("select", Math.round(response.avg));
						// Update other text controls...
						$(".all_votes-489228").text(response.votes);
						$(".all_avg489228").text(response.avg);
						// Display confirmation message to the user
						$(".messages").text("Rating saved (" + value + "). Thanks!").stop().css("opacity", 1).fadeIn(30);
						// Hide confirmation message and enable stars for "Rate this" control, after 2 sec...
						setTimeout(function(){
							$(".messages").fadeOut(1000, function(){})
						}, 2000);
					}, "json" );
				}
			});
			// Since the <option value="3"> was selected by default, we must remove selection from Stars.
			//$(".rat").stars("selectID", -1);
			// Create element to use for confirmation messages
			$('<div class="messages"/>').appendTo(".rat");
		});
		//]]>
		</script> <script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/smallbiztrends.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"https:\/\/smallbiztrends.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/plugins/wp-email/email-js.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/smallbiztrends.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"0","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"yes","lightbox_skin":"dark","lightbox_thumb":"vertical","lightbox_arrows":"","sticky_sidebar":"1","is_singular":"","SmothScroll":"true","reading_indicator":"true","lang_no_results":"No Results","lang_results_found":"Results Found"};
/* ]]> */
</script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/js/tie-scripts.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/themes/sahifa/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://smallbiztrends.com/wp-content/themes/sahifa/js/search.js'></script>
			
									
						
					
		
			
		<div style="display:none;">
			<div id="newsletter-subscribe-popup" class="social-wrap even last newsletter-sub">
				<h3><a href="https://smallbiztrends.com/smallbusinesstrends-newsletter" class="newsletter">Subscribe to our Newsletter</a></h3>
				
				<form accept-charset="UTF-8" action="https://smb.infusionsoft.com/app/form/process/b21a014b4a4e4197617604bbafe2578c" class="infusion-form" method="POST" target="_blank"> 
					<input name="inf_form_xid" type="hidden" value="b21a014b4a4e4197617604bbafe2578c" /> 
					<input name="inf_form_name" type="hidden" value="Newsletter_Footer" /> 
					<input name="infusionsoft_version" type="hidden" value="1.67.0.54" /> 
					
					<input id="Contact0Email" class="default-input" type="text" name="inf_field_Email" value="Email" onfocus="if (this.value == 'Email') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Email';}" /> 
					<button type="submit" class="newsletter-button">Submit</button>
				</form> 
				<script type="text/javascript" src="https://smb.infusionsoft.com/app/webTracking/getTrackingCode"></script>
				<hr class="clear" />
			</div>
		</div>
		<script>
			//footer-newsletter-button
			$( "#footer-newsletter-button" ).click(function() {
				jQuery.colorbox({inline:true, width:"300px", href:"#newsletter-subscribe-popup", scrolling:false, height:"150px"});
			});
			
		</script>
	

	
	
			


	
	
<script>$(window).load( function() { !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs"); });</script>

<script type="text/javascript">
	$(window).load( function() {
		(function() {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/plusone.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();
	});
</script>	



<script> 
	
				setTimeout('location.reload(true)',1568917);
</script>
		





<script type="text/javascript">
$(window).load( function() {
	if(readCookie('cookieconsent_dismissed') != 'yes'){
		jQuery.getJSON('https://geoip.nekudo.com/api/54.81.77.114/en/full?callback=', function (data) { 
			if(data.continent.code == "EU"){ 
				jQuery.getScript( "https://smallbiztrends.com/wp-content/themes/sahifa-child-smallbiz-1-1/js/cookieconsent.min.js");
				window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://smallbiztrends.com/privacy.htm","theme":"dark-bottom"};
			}else{
				createCookie('cookieconsent_dismissed', 'yes', 60);
			}
		});
	}
});
</script>



<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.smallbiztrends_com,DomainId.55121"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.smallbiztrends_com,DomainId.55121"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//smallbiztrends.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//smallbiztrends.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>