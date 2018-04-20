<!DOCTYPE html>
 <!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if (IE 7)&!(IEMobile)]>
<html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]>
<html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"><!--<![endif]-->

	<!--
	generated 70 seconds ago
	generated in 1.215 seconds
	served from batcache in 0.004 seconds
	expires in 530 seconds
-->
<head>
		<meta charset="utf-8">

				<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<title>93.3 WMMR - Everything That Rocks!</title>

				<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
		<meta name="viewport" content="width=device-width,height=device-height,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">

		<link rel="pingback" href="http://wmmr.com/xmlrpc.php">

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

				
<!-- This site is optimized with the Yoast SEO plugin v5.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Philly&#039;s rock station since 1968. With Preston and Steve and Pierre Robert."/>
<link rel="canonical" href="http://wmmr.com/" />
<link rel="next" href="http://wmmr.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="93.3 WMMR - Everything That Rocks!" />
<meta property="og:description" content="Philly&#039;s rock station since 1968. With Preston &amp; Steve and Pierre Robert." />
<meta property="og:url" content="http://wmmr.com/" />
<meta property="og:site_name" content="93.3 WMMR" />
<meta property="fb:app_id" content="347087535362665" />
<meta property="og:image" content="http://wmmr.com/wp-content/uploads/sites/15/2015/07/WMMRhero.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Philly&#039;s rock station since 1968. With Preston and Steve and Pierre Robert." />
<meta name="twitter:title" content="93.3 WMMR - Everything That Rocks!" />
<meta name="twitter:site" content="@933wmmr" />
<meta name="twitter:image" content="http://wmmr.com/wp-content/uploads/sites/15/2015/07/WMMRhero.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/wmmr.com\/","name":"93.3 WMMR","potentialAction":{"@type":"SearchAction","target":"http:\/\/wmmr.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdn.embed.ly' />
<link rel='dns-prefetch' href='//tag.simpli.fi' />
<link rel='dns-prefetch' href='//sdk.listenlive.co' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/wmmr.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		googletag.beasley = googletag.beasley || {};
		googletag.beasley.targeting = googletag.beasley.targeting || [];

		googletag.cmd.push(function() {
						var sizeMapping = googletag.sizeMapping()
				.addSize([1024, 200], [[1, 1]])
				.addSize([0, 0], [])
				.build();
			
						googletag.defineOutOfPageSlot('/26918149/WMMR_FM_Wallpaper', 'div-gpt-ad-1487289548015-0').defineSizeMapping(sizeMapping).addService(googletag.pubads());
			
						googletag.defineOutOfPageSlot('/26918149/WMMR_FM_Interstitial', 'div-gpt-ad-1484200509775-3').defineSizeMapping(sizeMapping).addService(googletag.pubads());
			
						googletag.defineSlot('/26918149/WMMR_FM_PlayerSponsorship', ['fluid'], 'div-gpt-ad-1487117572008-0').addService(googletag.pubads());
			
			
			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs(true);

							googletag.pubads().setTargeting("cdomain", "wmmr.com");
							googletag.pubads().setTargeting("cpage", "home");
							googletag.pubads().setTargeting("ctest", "");
							googletag.pubads().setTargeting("genre", "");
							googletag.pubads().setTargeting("market", "philadelphia");
			
			googletag.enableServices();
		});
	</script><style type="text/css">
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
<link rel='stylesheet' id='gmr-gallery-css'  href='http://wmmr.com/wp-content/plugins/greatermedia-galleries/assets/css/gmr_gallery.min.css?ver=2.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,700,800' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-custom-jquery-styles-css'  href='http://wmmr.com/wp-content/plugins/the-events-calendar/vendor/jquery/smoothness/jquery-ui-1.8.23.custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-full-calendar-style-css'  href='http://wmmr.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-full.min.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-style-css'  href='http://wmmr.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-theme.min.css?ver=4.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='tribe-events-calendar-full-mobile-style-css'  href='http://wmmr.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-full-mobile.min.css?ver=4.6.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='tribe-events-calendar-mobile-style-css'  href='http://wmmr.com/wp-content/plugins/the-events-calendar/src/resources/css/tribe-events-theme-mobile.min.css?ver=4.6.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='wmmr-css'  href='http://wmmr.com/wp-content/themes/wmmr/assets/css/wmmr.min.css?ver=1521832821' type='text/css' media='all' />
	<!--[if lte IE 8]>
	<script src="http://wmmr.com/wp-content/themes/greatermedia/assets/js/vendor/respond.min.js?ver=1.4.2"></script>
	<![endif]-->
	<script type='text/javascript' src='http://wmmr.com/wp-content/mu-plugins/dependencies/modernizr/modernizr.min.js?ver=2.8.3.1'></script>
<script type='text/javascript' src='http://wmmr.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wmmr.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://wmmr.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var GMRKeywords = [{"keyword":"Songs","id":296864,"title":"Recently Played Songs","url":"http:\/\/wmmr.com\/songs\/"},{"keyword":"shop","id":345925,"title":"The MMR Rock Shop - MMR Merch and Stuff","url":"http:\/\/wmmr.com\/2016\/08\/16\/mmr-rock-shop\/"},{"keyword":"rock shop","id":345925,"title":"The MMR Rock Shop - MMR Merch and Stuff","url":"http:\/\/wmmr.com\/2016\/08\/16\/mmr-rock-shop\/"},{"keyword":"tshirt","id":345925,"title":"The MMR Rock Shop - MMR Merch and Stuff","url":"http:\/\/wmmr.com\/2016\/08\/16\/mmr-rock-shop\/"},{"keyword":"t-shirt","id":345925,"title":"The MMR Rock Shop - MMR Merch and Stuff","url":"http:\/\/wmmr.com\/2016\/08\/16\/mmr-rock-shop\/"},{"keyword":"Disturbed","id":365513,"title":"David Draiman says Disturbed Benefited from Hiatus [INTERVIEW]","url":"http:\/\/wmmr.com\/episodes\/david-draiman-of-disturbed\/"},{"keyword":"concert","id":408524,"title":"Concert Calendar","url":"http:\/\/wmmr.com\/concerts\/"},{"keyword":"concerts","id":408524,"title":"Concert Calendar","url":"http:\/\/wmmr.com\/concerts\/"},{"keyword":"forestas","id":408469,"title":"Casey's Real Philly Deli Tour - FORESTA'S MEATS","url":"http:\/\/wmmr.com\/2016\/06\/14\/caseys-real-philly-deli-tour-forestas-meats\/"},{"keyword":"foresta","id":408469,"title":"Casey's Real Philly Deli Tour - FORESTA'S MEATS","url":"http:\/\/wmmr.com\/2016\/06\/14\/caseys-real-philly-deli-tour-forestas-meats\/"},{"keyword":"ringtones","id":260424,"title":"Ring Tones","url":"http:\/\/wmmr.com\/ring-tones\/"},{"keyword":"ring tones","id":260424,"title":"Ring Tones","url":"http:\/\/wmmr.com\/ring-tones\/"},{"keyword":"Accuweather","id":526662,"title":"It's So Easy To Check The Weather On Your Phone With The Action News AccuWeather App","url":"http:\/\/wmmr.com\/2017\/05\/15\/easy-check-weather-phone-action-news-accuweather-app\/"},{"keyword":"community","id":574257,"title":"Beasley Best Community of Caring","url":"http:\/\/wmmr.com\/shows\/beasley-best-community-caring\/"},{"keyword":"stereo","id":578507,"title":"The Good Stuff...Video Podcast Series showcasing the latest in home audio, video and smart home technology","url":"http:\/\/wmmr.com\/2017\/11\/13\/good-stuff-video-podcast-series-showcasing-latest-home-audio-video-smart-home-technology\/"},{"keyword":"camp out","id":341775,"title":"Preston &amp; Steve's Camp Out For Hunger 2017 TOTALS","url":"http:\/\/wmmr.com\/event\/preston-steves-camp-out-for-hunger\/"},{"keyword":"camp out for hunger","id":341775,"title":"Preston &amp; Steve's Camp Out For Hunger 2017 TOTALS","url":"http:\/\/wmmr.com\/event\/preston-steves-camp-out-for-hunger\/"},{"keyword":"campout","id":341775,"title":"Preston &amp; Steve's Camp Out For Hunger 2017 TOTALS","url":"http:\/\/wmmr.com\/event\/preston-steves-camp-out-for-hunger\/"},{"keyword":"campout for hunger","id":341775,"title":"Preston &amp; Steve's Camp Out For Hunger 2017 TOTALS","url":"http:\/\/wmmr.com\/event\/preston-steves-camp-out-for-hunger\/"},{"keyword":"calendar","id":579934,"title":"Preston &amp; Steve's Totally Office Calendar 2018 ON SALE NOW","url":"http:\/\/wmmr.com\/2017\/11\/14\/preston-steves-totally-office-calendar-2018\/"},{"keyword":"day off","id":586686,"title":"Day Off on the Slopes 2018","url":"http:\/\/wmmr.com\/event\/day-off-slopes-2018\/"},{"keyword":"cupid","id":601106,"title":"Cupid's Undie Run 2018 w\/ Nick McIlwain","url":"http:\/\/wmmr.com\/event\/cupids-undie-run-2018\/"},{"keyword":"Primus","id":604743,"title":"Primus and Mastodon at Festival Pier","url":"http:\/\/wmmr.com\/event\/primus-mastodon-festival-pier\/"},{"keyword":"MMRBQ","id":603696,"title":"MMR*B*Q 2018 Band, Radkey, performs \"Dark Black Makeup\"","url":"http:\/\/wmmr.com\/2018\/01\/26\/radkey-dark-black-makeup\/"},{"keyword":"public affairs","id":609152,"title":"WMMR Public Affairs - Safe Injection Sites","url":"http:\/\/wmmr.com\/episodes\/wmmr-public-affairs-safe-injection-sites\/"},{"keyword":"deli","id":614438,"title":"Casey's Real Philly Deli Tour - 3J's Food Market","url":"http:\/\/wmmr.com\/2018\/03\/05\/3js-food-market\/"},{"keyword":"deal","id":616801,"title":"MMR's Big Friggin Deal: $50 to Fat Jack\u2019s BBQ for just $25","url":"http:\/\/wmmr.com?p=616801&preview=true&preview_id=616801"}];
/* ]]> */
</script>
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/greatermedia-keywords/assets/js/greatermedia_keywords_autocomplete.min.js?ver=0.0.1'></script>
<script type='text/javascript' src='//www.gstatic.com/firebasejs/3.6.9/firebase.js'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/the-events-calendar/vendor/jquery-resize/jquery.ba-resize.min.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tribe_js_config = {"permalink_settings":"\/%year%\/%monthnum%\/%day%\/%postname%\/","events_post_type":"tribe_events","events_base":"http:\/\/wmmr.com\/events\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/the-events-calendar/src/resources/js/tribe-events.min.js?ver=4.6.2'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/mu-plugins/dependencies/pjax/jquery.pjax.js?ver=1.9.2'></script>
<link rel='https://api.w.org/' href='http://wmmr.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wmmr.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wmmr.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
					<meta property="fb:pages" content="61046727626" />
							<meta property="ia:markup_url" content="http://wmmr.com/2018/03/23/4-documentaries-watch-opioid-crisis/?ia_markup=1" />
				<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://wmmr.com"><link rel="https://theeventscalendar.com/" href="http://wmmr.com/wp-json/tribe/events/v1/" />

		<link rel="apple-touch-icon" sizes="57x57" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="http://wmmr.com/wp-content/themes/wmmr/images/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="http://wmmr.com/wp-content/themes/wmmr/images/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="http://wmmr.com/wp-content/themes/wmmr/images/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="http://wmmr.com/wp-content/themes/wmmr/images/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="http://wmmr.com/wp-content/themes/wmmr/images/favicon-16x16.png">
		<!--[if IE]>
		<link rel="shortcut icon" href="http://wmmr.com/wp-content/themes/wmmr/images/favicon.ico" />
		<![endif]-->
		<meta name="msapplication-TileImage" content="http://wmmr.com/wp-content/themes/wmmr/images/ms-icon-144x144.png">

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-804109-1', 'auto');

		var googleUidDimension = '1';

				jQuery( document ).on( 'pjax:end', function () {
			ga( 'set', 'location', window.location.href );
			ga( 'send', 'pageview' );
		} );
		
		ga('require', 'displayfeatures');

		
		ga('send', 'pageview');

				jQuery( document ).ready( function () {
			var $body = jQuery( 'body' );

			$body.on( 'inlineAudioPlaying.gmr', function () {
				ga( 'send', 'event', 'audio', 'Inline audio playing' );
			} );

			$body.on( 'liveStreamPlaying.gmr', function () {
				ga( 'send', 'event', 'audio', 'Live stream playing' );
			} );
		} );
			</script>
		<script>
		  (function(w, d){
		   var id='embedly-platform', n = 'script';
		   if (!d.getElementById(id)){
		     w.embedly = w.embedly || function() {(w.embedly.q = w.embedly.q || []).push(arguments);};
		     var e = d.createElement(n); e.id = id; e.async=1;
		     e.src = ('https:' === document.location.protocol ? 'https' : 'http') + '://cdn.embedly.com/widgets/platform.js';
		     var s = d.getElementsByTagName(n)[0];
		     s.parentNode.insertBefore(e, s);
		   }
		  })(window, document);
		</script>

			<!--[if lt IE 10]>
	<link rel="stylesheet" href="http://wmmr.com/wp-content/themes/greatermedia/assets/css/ie9.css"/>
	<![endif]-->
	<!--[if lt IE 9]>
	<link rel="stylesheet" href="http://wmmr.com/wp-content/themes/greatermedia/assets/css/ie8.css"/>
	<![endif]-->
			
				
	</head>

	<body class="home blog tribe-no-js">
		<div id="site-wrap" class="site-wrap">

			<div id="page-wrap" class="page-wrap">

				<div class="ad__wallpaper">
			<!-- /26918149/WMMR_FM_Wallpaper -->
			<div id='div-gpt-ad-1487289548015-0'>
				<script type="text/javascript">
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487289548015-0'); });
				</script>
			</div>
		</div>
				
					<header id="header" class="header" role="banner">
	
	<div class="header__main">
		<div class="container">
			<a href="http://wmmr.com/" class="header__logo"><img src="http://files.greatermedia.com/uploads/sites/15/2015/05/wmmr-logo.png" alt="93.3 WMMR | Everything That Rocks!" class="header__logo--img"></a>

			<div class="header__main--navwrap">
				<div id="header__search" class="header__search">
					<label for="s" class="header__search--label"><span class="header__search--span">Search</span>
						<i class="header__search--btn"></i>
					</label>
				</div><nav class="header__nav"><ul id="header__nav--list" class="header__nav--list"><li id="menu-item-254531" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254531"><a href="#">Music</a>
<ul class="sub-menu">
	<li id="menu-item-254650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254650"><a href="/stream/WMMRFM/">Recently Played Songs</a></li>
	<li id="menu-item-254649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-254649"><a href="http://wmmr.com/category/rock-news/">Rock News</a></li>
	<li id="menu-item-260472" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-260472"><a href="http://wmmr.com/events/category/mmr-concert-calendar/">Concert Calendar</a></li>
	<li id="menu-item-256369" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-256369"><a href="http://wmmr.com/shows/local-shots/">Jaxon's Local Shots</a></li>
</ul>
</li>
<li id="menu-item-254534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254534 format-sp"><a href="#">DJs</a>
<ul class="sub-menu">
	<li id="menu-item-254573" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254573"><a href="http://wmmr.com/shows/preston-and-steve/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-pns-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Preston &#038; Steve®<div class="meta-text"><span class="days">Weekdays</span><span class="times">5:30am - 10:30am</span></div></div></a></li>
	<li id="menu-item-254577" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254577"><a href="http://wmmr.com/shows/pierre-robert/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-pierre-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Pierre Robert<div class="meta-text"><span class="days">Weekdays</span><span class="times">10:30am - 3:00pm</span></div></div></a></li>
	<li id="menu-item-254578" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254578"><a href="http://wmmr.com/shows/jaxon/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-jaxon-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jaxon<div class="meta-text"><span class="days">Weekdays</span><span class="times">3:00pm - 7:00pm</span></div></div></a></li>
	<li id="menu-item-254575" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254575"><a href="http://wmmr.com/shows/jacky-bam-bam/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-jacky-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jacky Bam Bam<div class="meta-text"><span class="days">Weeknights</span><span class="times">7:00PM - Midnight</span></div></div></a></li>
	<li id="menu-item-496157" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-496157"><a href="http://wmmr.com/shows/brent-porche/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2017/01/brent_porche_photo-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Brent Porche<div class="meta-text"><span class="days">Late Nights</span><span class="times">Midnight - 5:30AM</span></div></div></a></li>
</ul>
</li>
<li id="menu-item-260515" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-has-children menu-item-260515"><a href="http://wmmr.com/events/category/events/">Events</a>
<ul class="sub-menu">
	<li id="menu-item-612655" class="menu-item menu-item-type-post_type menu-item-object-show menu-item-612655"><a href="http://wmmr.com/shows/wmmrs-50th-birthday/">WMMR's 50th Birthday</a></li>
	<li id="menu-item-254605" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-254605"><a href="http://wmmr.com/events/category/events/">Events</a></li>
	<li id="menu-item-254604" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-254604"><a href="http://wmmr.com/events/category/mmr-concert-calendar/">Concert Calendar</a></li>
	<li id="menu-item-254603" class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-254603"><a href="http://wmmr.com/events/category/community-events/">Community Events</a></li>
</ul>
</li>
<li id="menu-item-254535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254535"><a href="#">VIP</a>
<ul class="sub-menu">
	<li id="menu-item-498013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-498013"><a href="http://wmmr.com/become-an-mmr-vip/">Become an MMR VIP</a></li>
	<li id="menu-item-260422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260422"><a href="http://wmmr.com/watch-live/">Studio Cam</a></li>
</ul>
</li>
<li id="menu-item-254536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254536"><a href="/contests">Contests</a>
<ul class="sub-menu">
	<li id="menu-item-296316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-296316"><a href="/contests/">Current Contests</a></li>
	<li id="menu-item-256094" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256094"><a href="http://wmmr.com/official-contest-rules/">Official Contest Rules</a></li>
</ul>
</li>
<li id="menu-item-260518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-260518"><a href="#">On Demand</a>
<ul class="sub-menu">
	<li id="menu-item-260519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260519"><a href="http://wmmr.com/daily-rush/">Daily Rush Videos</a></li>
	<li id="menu-item-612654" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-612654"><a href="http://wmmr.com/category/live-from-the-mmarchives/">Live From The MMaRchives</a></li>
	<li id="menu-item-380963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-380963"><a href="http://wmmr.com/watch-live/">Studio Cam</a></li>
	<li id="menu-item-260521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-260521"><a href="/podcasts/">Podcasts</a></li>
</ul>
</li>
<li id="menu-item-255162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255162"><a href="http://wmmr.com/about/">Connect</a>
<ul class="sub-menu">
	<li id="menu-item-255189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255189"><a href="http://wmmr.com/about/contact/">Contact Us</a></li>
	<li id="menu-item-255161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255161"><a href="http://wmmr.com/help/">How can we help you?</a></li>
	<li id="menu-item-255167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255167"><a href="http://wmmr.com/about/streaming-registration/">Streaming</a></li>
	<li id="menu-item-519268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-519268"><a href="https://files.greatermedia.com/uploads/sites/15/2017/04/Beasley-Privacy-Policy-As-Of-April-19-2017.pdf">Privacy Policy</a></li>
	<li id="menu-item-468992" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468992"><a href="http://bbgi.com/wp-content/uploads/2017/05/Beasley-TOS-May-23-2017.pdf">Terms of Service</a></li>
	<li id="menu-item-468993" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468993"><a href="http://bbgi.com/dmca.pdf">DMCA</a></li>
	<li id="menu-item-259035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-259035"><a href="/advertisers/">Sponsors</a></li>
	<li id="menu-item-255188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255188"><a href="http://wmmr.com/about/employment/">Employment and Internship Information</a></li>
	<li id="menu-item-351589" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-351589"><a href="https://files.greatermedia.com/uploads/sites/15/2017/03/LSL2-350492-v2-Beasley_-_EEO_Public_File_Report_2016-17_FINAL.pdf">EEO Statement and Report</a></li>
</ul>
</li>
<li id="menu-item-380937" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-380937"><a href="http://www.mjcorpstore.com/wmmr/list.php">Shop</a>
<ul class="sub-menu">
	<li id="menu-item-380938" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-380938"><a href="http://wmmr.com/2016/08/16/mmr-rock-shop/">The MMR Rock Shop</a></li>
</ul>
</li>
<li id="menu-item-419473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-419473"><a href="http://wmmr.com/fcc-public-file/">FCC Public File</a></li>
</ul></nav></div>

			<div class="mobile-nav__toggle">
				<div class="mobile-nav__toggle--span"></div>
			</div>
		</div>

		<div id="live-player" class="audio-interface">

		<div id="js-audio-ad-aboveplayer" class="audio-ad audio-ad--aboveplayer">
	</div>

	<div class="audio-interface__container">
				<nav class="audio-stream">
			<ul class="audio-stream__list">
				<li class="audio-stream__current">
										<button class="audio-stream__title" data-callsign="WMMRFM" data-station-id="46963">
						Everything That Rocks!					</button>
					<ul class="audio-stream__available">
													<li class="audio-stream__item">
								<button class="audio-stream__link" data-callsign="WMMRFM" data-station-id="46963">
									<span class="audio-stream__name">WMMRFM</span>
									<span class="audio-stream__desc">Everything That Rocks!</span>
								</button>
							</li>
											</ul>
				</li>
			</ul><!-- .audio-stream__list -->

			<div class="audio-sponsor -open">
				<!-- /26918149/WMMR_FM_PlayerSponsorship -->
		<div id='div-gpt-ad-1487117572008-0'>
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487117572008-0'); });
			</script>
		</div>			</div>
		</nav><!-- .audio-stream -->

		<div id="js-audio-player" class="audio-player">

						<div id="js-audio-volume" class="audio-volume">
				<button id="audio-volume-mute" class="audio-volume__mute"><span class="audio-volume__text">Mute Volume</span></button>
				<input type="range" min="0" max="1" step="0.01" value="1" title="Volume Slider">
				<button id="js-audio-volume-button" class="audio-volume__btn"><span class="audio-volume__text">Volume</span></button>
			</div><!-- .audio-volume -->

						<div id="js-audio-controls" class="audio-controls">
				<button id="playButton" class="audio-controls__play" data-action="play-live">
					<span class="audio-controls__text">Play</span>
				</button>
				<div id="loadButton" class="audio-controls__loading"><i class="gmr-icon icon-spin icon-loading">
					<span class="audio-controls__text">Loading</span></i>
				</div>
				<button id="pauseButton" class="audio-controls__pause">
					<span class="audio-controls__text">Pause</span>
				</button>
				<button id="resumeButton" class="audio-controls__resume">
					<span class="audio-controls__text">Resume</span>
				</button>
			</div><!-- .audio-controls -->

			<div id="js-audio-readout" class="audio-readout">

								<div id="js-audio-ad-inplayer" class="audio-ad audio-ad--inplayer">
				</div>

								<div id="live-stream__listen-now" class="audio-readout__notification audio-readout__notification--listen -show">Listen Live</div>
				<!--<div id="js-notification-preroll" class="audio-readout__notification audio-readout__notification--preroll">Live stream will be available after this brief ad from our sponsors</div>-->

								<div id="live-stream__now-playing" class="audio-playing">
					<div id="js-track-info" class="audio-playing__track"></div>
					<div id="js-artist-info" class="audio-playing__artist"></div>

										<div id="js-audio-podcast" class="audio-podcast">
						<span class="audio-podcast__text">00:00</span>
						<input type="range" name="audio-podcast" id="audio-podcast-slider" min="0" max="1" step="0.001" value="0">
						<span class="audio-podcast__text">00:00</span>
					</div><!-- .audio-podcast -->
				</div><!-- .audio-playing -->

								<div id="js-audio-status" class="audio-status">
					<button id="js-audio-status-listen" class="audio-status__btn">Listen Live</button>
				</div>

				<div id="js-audio-more" class="audio-more">
					<a href="http://wmmr.com/stream/WMMRFM/" data-tmpl="http://wmmr.com/stream/%s/" title="Play History"><span class="icon-clock"></span></a>
				</div>

				<div id="js-audio-time" class="audio-time">
					<div id="js-audio-time__progressbar" class="audio-time__progressbar">
						<span id="js-audio-time__progress" class="audio-time__progress"></span>
					</div>
					<div id="js-audio-time__elapsed" class="audio-time__elapsed"></div>
					<div id="js-audio-time__remaining" class="audio-time__remaining"></div>
				</div><!-- .audio-time -->

			</div><!-- .audio-readout -->

						<button id="js-audio-expand" class="audio-expand">
				<span class="audio-expand__text">View Audio Streams</span>
			</button>

		</div><!-- .audio-player -->

	</div>
</div><!-- .audio-interface -->
	</div>
</header>

<div id="live-stream__container" class="live-stream__container">
	<div id="td_container" class="live-stream__container--player"></div>
	<div class="pre-roll__notification">Live stream will be available after this brief ad from our sponsors</div>
</div>
					<div id="header__search--form" class="header__search--form">
	<form role="search" method="get" id="searchform" class="searchform" action="http://wmmr.com/">
		<label class="screen-reader-text" for="s"></label>
		<input type="text" value="" name="s" id="header-search" class="header__search--input" placeholder="Search 93.3 WMMR" autocomplete="off">
		<button type="submit" id="searchsubmit" class="header__search--submit">
		<button class="header__search--cancel"></button>
	</form>
	
	<div class="header-search-body">
		<div id="keyword-search-container"></div>
	
		<button class='header-search__search-all-btn' href='#'>Search All Content</button>
	</div>

	<script type='text/template' id="keyword-search-body-template">
		<div class='keyword-search'>
			<div class='keyword-search__header'></div>
			<div class='keyword-search__items'></div>
		</div>
	</script>

	<script type="text/template" id="keyword-search-item-template">
		<a href='<%= url %>'>
			<div class='keyword-search-item'>
				<div class='keyword-search-item__keyword'>Keyword: <strong><%= keyword %></strong></div>
				<div class='keyword-search-item__article'><%= title %></div>
			</div>
		</a>
	</script>
</div>
					<nav id="mobile-nav" class="mobile-nav">
						<ul id="menu-primary" class="mobile-nav__list js-mobile-sub-menus"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254531"><a href="#">Music</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-254650"><a href="/stream/WMMRFM/">Recently Played Songs</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-254649"><a href="http://wmmr.com/category/rock-news/">Rock News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-260472"><a href="http://wmmr.com/events/category/mmr-concert-calendar/">Concert Calendar</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-256369"><a href="http://wmmr.com/shows/local-shots/">Jaxon's Local Shots</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254534 format-sp"><a href="#">DJs</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254573"><a href="http://wmmr.com/shows/preston-and-steve/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-pns-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Preston &#038; Steve®<div class="meta-text"><span class="days">Weekdays</span><span class="times">5:30am - 10:30am</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254577"><a href="http://wmmr.com/shows/pierre-robert/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-pierre-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Pierre Robert<div class="meta-text"><span class="days">Weekdays</span><span class="times">10:30am - 3:00pm</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254578"><a href="http://wmmr.com/shows/jaxon/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-jaxon-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jaxon<div class="meta-text"><span class="days">Weekdays</span><span class="times">3:00pm - 7:00pm</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-254575"><a href="http://wmmr.com/shows/jacky-bam-bam/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-jacky-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Jacky Bam Bam<div class="meta-text"><span class="days">Weeknights</span><span class="times">7:00PM - Midnight</span></div></div></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-496157"><a href="http://wmmr.com/shows/brent-porche/"><img width="150" height="150" src="http://files.greatermedia.com/uploads/sites/15/2017/01/brent_porche_photo-150x150.jpg" class="attachment-thumbnail size-thumbnail" alt="" /><div class="group">Brent Porche<div class="meta-text"><span class="days">Late Nights</span><span class="times">Midnight - 5:30AM</span></div></div></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-has-children menu-item-260515"><a href="http://wmmr.com/events/category/events/">Events</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-show menu-item-612655"><a href="http://wmmr.com/shows/wmmrs-50th-birthday/">WMMR's 50th Birthday</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-254605"><a href="http://wmmr.com/events/category/events/">Events</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-254604"><a href="http://wmmr.com/events/category/mmr-concert-calendar/">Concert Calendar</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-tribe_events_cat menu-item-254603"><a href="http://wmmr.com/events/category/community-events/">Community Events</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254535"><a href="#">VIP</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-498013"><a href="http://wmmr.com/become-an-mmr-vip/">Become an MMR VIP</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260422"><a href="http://wmmr.com/watch-live/">Studio Cam</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-254536"><a href="/contests">Contests</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-296316"><a href="/contests/">Current Contests</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-256094"><a href="http://wmmr.com/official-contest-rules/">Official Contest Rules</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-260518"><a href="#">On Demand</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260519"><a href="http://wmmr.com/daily-rush/">Daily Rush Videos</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-612654"><a href="http://wmmr.com/category/live-from-the-mmarchives/">Live From The MMaRchives</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-380963"><a href="http://wmmr.com/watch-live/">Studio Cam</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-260521"><a href="/podcasts/">Podcasts</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-255162"><a href="http://wmmr.com/about/">Connect</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255189"><a href="http://wmmr.com/about/contact/">Contact Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255161"><a href="http://wmmr.com/help/">How can we help you?</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255167"><a href="http://wmmr.com/about/streaming-registration/">Streaming</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-519268"><a href="https://files.greatermedia.com/uploads/sites/15/2017/04/Beasley-Privacy-Policy-As-Of-April-19-2017.pdf">Privacy Policy</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468992"><a href="http://bbgi.com/wp-content/uploads/2017/05/Beasley-TOS-May-23-2017.pdf">Terms of Service</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468993"><a href="http://bbgi.com/dmca.pdf">DMCA</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-259035"><a href="/advertisers/">Sponsors</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-255188"><a href="http://wmmr.com/about/employment/">Employment and Internship Information</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-351589"><a href="https://files.greatermedia.com/uploads/sites/15/2017/03/LSL2-350492-v2-Beasley_-_EEO_Public_File_Report_2016-17_FINAL.pdf">EEO Statement and Report</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-380937"><a href="http://www.mjcorpstore.com/wmmr/list.php">Shop</a><a href="#" class="show-subnavigation icon-arrow-next"><span class="screen-reader-text">Expand Sub-Navigation</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-380938"><a href="http://wmmr.com/2016/08/16/mmr-rock-shop/">The MMR Rock Shop</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-419473"><a href="http://wmmr.com/fcc-public-file/">FCC Public File</a></li>
</ul><ul class="social__list"><li><a class="social__link icon-facebook" target="_blank" href="https://www.facebook.com/933WMMRFM"></a></li><li><a class="social__link icon-twitter" target="_blank" href="https://twitter.com/933WMMR"></a></li><li><a class="social__link icon-instagram" target="_blank" href="http://instagram.com/933wmmr"></a></li></ul>					</nav>
								<main class="main" role="main">
					<div class="container__leaderboard">
						<div class="ad__leaderboard">
							<script type="text/javascript">googletag.beasley.targeting=[["cdomain","wmmr.com"],["cpage","home"],["ctest",""],["genre",""],["market","philadelphia"]];</script><div class="" data-dfp-slot="dfp_ad_leaderboard_pos1" data-sizes="false" data-targeting="[[&quot;pos&quot;,1],[&quot;remnant&quot;,&quot;yes&quot;]]"></div>						</div>
					</div>

	<div class="container">
		<section id="featured" class="home__featured home__featured_music">
		<div class="featured__article">
		<a href="http://wmmr.com/event/50th-birthday-special-weekend-1995/">
			<div class="featured__article--image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/01/WMMR50th-hero-1175x572.jpg);'>
							</div>
			<div class="featured__article--content">
				<div class="featured__article--heading">
					50th Birthday Special Weekend: 1995				</div>
			</div>
		</a>
	</div>
	<div class="featured__content">
					<div class="featured__content--block">
				<a href="http://wmmr.com/event/mmrbq-2018/">
					<div class="featured__content--image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2017/12/MMRBQ-2018-hero-Feb-336x224.jpg);'></div>
					<div class="featured__content--meta">
						<h2 class="featured__content--title">MMR*B*Q 2018 - ON SALE NOW</h2>
						<div class="featured__content--link">
							<span class="featured__content--btn">Read More</span>
						</div>
					</div>
				</a>
			</div>
					<div class="featured__content--block">
				<a href="http://wmmr.com/contests/bon-jovi-opener-contest/">
					<div class="featured__content--image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/01/WMMR50thbirthday-concert-BON-JOVI-336x224.jpg);'></div>
					<div class="featured__content--meta">
						<h2 class="featured__content--title">Bon Jovi Opener Contest</h2>
						<div class="featured__content--link">
							<span class="featured__content--btn">Read More</span>
						</div>
					</div>
				</a>
			</div>
					<div class="featured__content--block">
				<a href="http://wmmr.com/event/kathys-cuts-benefiting-wigs-for-kids-2018/">
					<div class="featured__content--image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2016/03/KathyCuts2016-336x224.jpg);'></div>
					<div class="featured__content--meta">
						<h2 class="featured__content--title">Kathy's Cuts Benefiting Wigs For Kids 2018</h2>
						<div class="featured__content--link">
							<span class="featured__content--btn">Read More</span>
						</div>
					</div>
				</a>
			</div>
			</div>
</section>

<section class="home__highlights">
	<div class="highlights__col">
		<div class="highlights__community">

	<h2 class="highlights__heading">Don't Miss</h2>

			<div class="highlights__community--item">
			<a href="http://wmmr.com/event/dropkick-murphys-flogging-molly/" title="Dropkick Murphys &amp; Flogging Molly">

				<div class="highlights__community--thumb" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/03/DropkickMurphys_FM-1200x628-lowtext-336x224.jpg)'></div>

				<h3 class="highlights__community--title">
					Dropkick Murphys &amp; Flogging Molly				</h3>

			</a>
		</div>
			<div class="highlights__community--item">
			<a href="http://wmmr.com/2017/11/14/preston-steves-totally-office-calendar-2018/" title="Preston &amp; Steve's Totally Office Calendar 2018 ON SALE NOW">

				<div class="highlights__community--thumb" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2017/11/calendarhero-v2-336x224.jpg)'></div>

				<h3 class="highlights__community--title">
					Preston &amp; Steve's Totally Office Calendar 2018 ON SALE NOW				</h3>

			</a>
		</div>
			<div class="highlights__community--item">
			<a href="http://wmmr.com/2018/03/20/seether-fine-live-mmarchives/" title="Seether - Fine Again - Live from the MMaRchives">

				<div class="highlights__community--thumb" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/02/Live-from-the-MMaRchives-2018-Feat-Image-336x224.jpg)'></div>

				<h3 class="highlights__community--title">
					Seether - Fine Again - Live from the MMaRchives				</h3>

			</a>
		</div>
		</div>

<div class="highlights__events">

	<div>
		<h2 class="highlights__heading">Upcoming Events</h2>

		<a class='highlights__events--more-btn' href='http://wmmr.com/events/'>More</a>
	</div>

			<div class="highlights__event--item">
			<a href="http://wmmr.com/event/mmr-rocks-sprint-royersford/" title="MMR*B*Q ticket raid - Sprint in Royersford">
				<div class="highlights__event--thumb" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2017/12/MMRBQ-2018-hero-Feb-336x224.jpg)'></div>

				<div class="highlights__event--meta">
					<h3 class="highlights__event--title">MMR*B*Q ticket raid - Sprint in Royersford</h3>
					<span class="highlights__event--date"><time datetime="2018-03-24T11:00:00+00:00">Mar 24, 2018</time></span>				</div>
			</a>
		</div>
			<div class="highlights__event--item">
			<a href="http://wmmr.com/event/red-sun-rising-2/" title="Red Sun Rising">
				<div class="highlights__event--thumb" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/01/RedSunRising-Web-small-336x224.jpg)'></div>

				<div class="highlights__event--meta">
					<h3 class="highlights__event--title">Red Sun Rising</h3>
					<span class="highlights__event--date"><time datetime="2018-03-25T19:30:00+00:00">Mar 25, 2018</time></span>				</div>
			</a>
		</div>
		
</div>
	</div>
</section>

		<section class="content">

							<h2 class="content__heading">Latest from 93.3 WMMR</h2>
			
			<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div>
			
				<article id="post-620028" class="entry2 post-620028 post type-post status-publish format-video has-post-thumbnail hentry category-93-3-wmmr category-beasley-best-community-of-caring tag-documentaries tag-opioid-crisis post_format-video collection-beasley-best-community-of-caring _shows-beasley-best-community-caring" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="http://wmmr.com/2018/03/23/4-documentaries-watch-opioid-crisis/">
				<div class="entry2__thumbnail__image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/03/shutterstock_421093714.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-23T13:30:23+00:00" class="entry2__date">March 23, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="http://wmmr.com/2018/03/23/4-documentaries-watch-opioid-crisis/">4 Documentaries To Watch About The Opioid Crisis</a></h2>
		
		<div class="entry2__excerpt">
			<p>There are many layers to the opioid crisis, from the over-prescribing of prescription drugs to those who are helping their communities fight the epidemic.  You’ll find those stories and more in these four documentaries.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="http://wmmr.com/category/93-3-wmmr/" class="entry2__footer--category">93.3 WMMR</a>
		<a href="http://wmmr.com/2018/03/23/4-documentaries-watch-opioid-crisis/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-621229" class="cf episode post-621229 type-episode status-publish has-post-thumbnail hentry" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-3fe7bfdef3ec4aaca9af0949280d6156"><div class="podcast__cover"  style="background-image: url(http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-pns.jpg);"><button class="podcast__btn--play" data-mp3-src="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/a6b24a5e-faa6-4ba4-a4ca-a89a0114b56d/d2622ef8-2802-4433-8fec-a8ac010b427b/audio.mp3" data-mp3-title="Daily Podcast (03.23.18)" data-mp3-artist="Daily Podcast (03.23.18) - 3.23.18" data-mp3-hash="3fe7bfdef3ec4aaca9af0949280d6156"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-23T12:27:46+00:00">March 23, 2018</time><h3 class="podcast__title"><a href="http://wmmr.com/episodes/daily-podcast-03-23-18-2/">Daily Podcast (03.23.18)</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="http://wmmr.com/podcasts/preston-and-steve/">Preston and Steve®</a></div><a class="podcast__subscribe" href="https://itunes.apple.com/us/podcast/wmmrs-preston-steve-podcast/id78775671?mt=2" target="_blank">Subscribe in iTunes</a><a class="podcast__subscribe" href="https://goo.gl/app/playmusic?ibi=com.google.PlayMusic&#038;isi=691797987&#038;ius=googleplaymusic&#038;link=https://play.google.com/music/m/Ii2hvxwan32hjfcc6epa3mxcqqi?t%3DWMMR&#039;s_Preston_%2526_Steve_Daily_Podcast" target="_blank">Subscribe in Google Play</a><a class="podcast__rss" href="http://feeds.feedburner.com/PrestonAndStevePodcast" target="_blank">Podcast Feed</a></div><div class="podcast__desc">News (00:00:00). Entertainment (00:11:48). Fosta & Craigs List Adventures (00:44:20). Bizarre Files (01:09:45). M. Night Shyamalan & Michael Kosta (01:18:19). RAIN Live Performance (01:53:34). Bizarre Files & Alexis Texas (02:13:07). Hollywood Trash & Music News (02:32:54). Wrap Up (02:47:34). </div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><!--[if lt IE 9]><script>document.createElement('audio');</script><![endif]-->
<audio class="wp-audio-shortcode" id="audio-621229-1" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/a6b24a5e-faa6-4ba4-a4ca-a89a0114b56d/d2622ef8-2802-4433-8fec-a8ac010b427b/audio.mp3?_=1" /><a href="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/a6b24a5e-faa6-4ba4-a4ca-a89a0114b56d/d2622ef8-2802-4433-8fec-a8ac010b427b/audio.mp3">https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/a6b24a5e-faa6-4ba4-a4ca-a89a0114b56d/d2622ef8-2802-4433-8fec-a8ac010b427b/audio.mp3</a></audio></div></div>	</article><article id="post-621177" class="cf episode post-621177 type-episode status-publish has-post-thumbnail hentry tag-brent-porche tag-shinedown keywords-interview keywords-shinedown series-mmarchives" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-1b43917ee4458548d4c4c0175308d134"><div class="podcast__cover"  style="background-image: url(http://files.greatermedia.com/uploads/sites/15/2017/01/180692330.jpg);"><button class="podcast__btn--play" data-mp3-src="https://files.greatermedia.com/uploads/sites/15/2018/03/BRENT-SMITH-Edit.mp3" data-mp3-title="Brent Smith of Shinedown [INTERVIEW]" data-mp3-artist="Brent Smith of Shinedown [INTERVIEW] - 3.23.18" data-mp3-hash="1b43917ee4458548d4c4c0175308d134"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-23T12:22:33+00:00">March 23, 2018</time><h3 class="podcast__title"><a href="http://wmmr.com/episodes/brent-smith-shinedown-interview/">Brent Smith of Shinedown [INTERVIEW]</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="http://wmmr.com/podcasts/mmarchives/">MMaRchives</a></div><a class="podcast__rss" href="http://feeds.feedburner.com/Wmmr-Mmarchives" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Our very own Brent Porche chats with his brother from another mother Brent Smith (frontman) from Shinedown! Brent touches on everything from Shinedown's new album ATTENTION ATTENTION (due out May 4th, 2018), to their new world tour - which makes a stop through the Philadelphia area for an MMR Concert Event with Godsmack &amp; Red&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-621177-2" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://files.greatermedia.com/uploads/sites/15/2018/03/BRENT-SMITH-Edit.mp3?_=2" /><a href="https://files.greatermedia.com/uploads/sites/15/2018/03/BRENT-SMITH-Edit.mp3">https://files.greatermedia.com/uploads/sites/15/2018/03/BRENT-SMITH-Edit.mp3</a></audio></div></div>	</article><article id="post-621231" class="cf episode post-621231 type-episode status-publish hentry" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-6a0007624d5f2a975a3b9171eb6698c0"><div class="podcast__cover"  style="background-image: url(http://files.greatermedia.com/uploads/sites/15/2015/07/WMMRhero.jpg);"><button class="podcast__btn--play" data-mp3-src="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/689ee1bf-e0ad-4196-aba4-a89a0114dbb9/d92255d7-b907-4202-9851-a8ac0109121b/audio.mp3" data-mp3-title="Brent Smith Talks New Shinedown Album [INTERVIEW]" data-mp3-artist="Brent Smith Talks New Shinedown Album [INTERVIEW] - 3.23.18" data-mp3-hash="6a0007624d5f2a975a3b9171eb6698c0"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-23T12:08:03+00:00">March 23, 2018</time><h3 class="podcast__title"><a href="http://wmmr.com/episodes/brent-smith-talks-new-shinedown-album-interview/">Brent Smith Talks New Shinedown Album [INTERVIEW]</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="http://wmmr.com/podcasts/mmarchives/">MMaRchives</a></div><a class="podcast__rss" href="http://feeds.feedburner.com/Wmmr-Mmarchives" target="_blank">Podcast Feed</a></div><div class="podcast__desc">Our very own Brent Porche chats with his brother from another mother Brent Smith (frontman) from Shinedown!  Brent touches on everything from Shinedown's new album ATTENTION ATTENTION (due out May 4th, 2018), to their new world tour - which makes a stop through the Philadelphia area for an MMR Concert Event with Godsmack & Red&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-621231-3" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/689ee1bf-e0ad-4196-aba4-a89a0114dbb9/d92255d7-b907-4202-9851-a8ac0109121b/audio.mp3?_=3" /><a href="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/689ee1bf-e0ad-4196-aba4-a89a0114dbb9/d92255d7-b907-4202-9851-a8ac0109121b/audio.mp3">https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/689ee1bf-e0ad-4196-aba4-a89a0114dbb9/d92255d7-b907-4202-9851-a8ac0109121b/audio.mp3</a></audio></div></div>	</article><article id="post-621150" class="entry2 post-621150 post type-post status-publish format-video has-post-thumbnail hentry category-93-3-wmmr category-music category-rock-news tag-jack-white post_format-video collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="http://wmmr.com/2018/03/23/jack-white-drops-new-video-2/">
				<div class="entry2__thumbnail__image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/01/1516221542JackWhiteApprovedPressPhoto2byDavidJamesSwansoncopy-e1516887853638-1.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-23T10:52:55+00:00" class="entry2__date">March 23, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="http://wmmr.com/2018/03/23/jack-white-drops-new-video-2/">Jack White Drops New Video for “Over and Over and Over”</a></h2>
		
		<div class="entry2__excerpt">
			<p>Jack White’s third studio album Boarding House Reach is out today (March 23), and White is celebrating by gifting fans with a new music video for “Over and Over and Over.”</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="http://wmmr.com/category/93-3-wmmr/" class="entry2__footer--category">93.3 WMMR</a>
		<a href="http://wmmr.com/2018/03/23/jack-white-drops-new-video-2/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<div class="ad__in-loop">
	<div class="" data-dfp-slot="dfp_ad_inlist_infinite" data-sizes="false" data-targeting="[]"></div></div><article id="post-621141" class="entry2 post-621141 post type-post status-publish format-video has-post-thumbnail hentry category-93-3-wmmr category-music category-rock-news tag-courtney-love tag-marilyn-manson post_format-video collection-music-active-rock collection-music-alt-rock _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="http://wmmr.com/2018/03/23/video-marilyn-mansons-tattooed-reverse-2/">
				<div class="entry2__thumbnail__image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2017/07/680516640-500x375.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-23T10:15:32+00:00" class="entry2__date">March 23, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="http://wmmr.com/2018/03/23/video-marilyn-mansons-tattooed-reverse-2/">VIDEO: Marilyn Manson’s “Tattooed In Reverse”</a></h2>
		
		<div class="entry2__excerpt">
			<p>After the Courtney Love teaser earlier this week, Marilyn Manson dropped the full video for “Tattooed In Reverse,” and it brings all of the dark, NSFW sexual imagery that’s become the God of F*ck’s trademark.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="http://wmmr.com/category/93-3-wmmr/" class="entry2__footer--category">93.3 WMMR</a>
		<a href="http://wmmr.com/2018/03/23/video-marilyn-mansons-tattooed-reverse-2/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-620630" class="entry2 post-620630 post type-post status-publish format-video has-post-thumbnail hentry category-93-3-wmmr category-music category-rock-news tag-david-lee-roth tag-eddie-van-halen tag-van-halen post_format-video collection-music-active-rock collection-music-classic-rockclassic-hits _shows-rock-news" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="http://wmmr.com/2018/03/23/watch-dlr-eddie-and-alex-van-halen-talk-their-first-record-deal-making-vhii-2-2/">
				<div class="entry2__thumbnail__image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2015/08/473951926.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-23T10:00:25+00:00" class="entry2__date">March 23, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="http://wmmr.com/2018/03/23/watch-dlr-eddie-and-alex-van-halen-talk-their-first-record-deal-making-vhii-2-2/">WATCH: DLR, Eddie And Alex Van Halen Talk Their First Record Deal, Making ‘VHII’</a></h2>
		
		<div class="entry2__excerpt">
			<p>Van Halen’s sophomore release Van Halen II was released 39 years ago today (March 23), and the conditions under which they recorded that album are simply unheard of nowadays.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="http://wmmr.com/category/93-3-wmmr/" class="entry2__footer--category">93.3 WMMR</a>
		<a href="http://wmmr.com/2018/03/23/watch-dlr-eddie-and-alex-van-halen-talk-their-first-record-deal-making-vhii-2-2/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-621116" class="entry2 post-621116 post type-post status-publish format-standard has-post-thumbnail hentry category-93-3-wmmr tag-cute-kid tag-weather _shows-preston-and-steve" role="article" itemscope itemtype="http://schema.org/BlogPosting">
			<section class="entry2__thumbnail">			
			<a href="http://wmmr.com/2018/03/23/kindergartens-weather-report-100-chance-making-laugh/">
				<div class="entry2__thumbnail__image" style='background-image: url(http://files.greatermedia.com/uploads/sites/15/2018/03/shutterstock_431427589-500x375.jpg)'></div>
									<div class="entry2__thumbnail__icon"></div>
											</a>
		</section>
	
	<section class="entry2__meta">
		<time datetime="2018-03-23T07:52:33+00:00" class="entry2__date">March 23, 2018</time>
		
		<h2 class="entry2__title" itemprop="headline"><a href="http://wmmr.com/2018/03/23/kindergartens-weather-report-100-chance-making-laugh/">Kindergarten's Weather Report has 100% Chance of Making You Laugh</a></h2>
		
		<div class="entry2__excerpt">
			<p>This little kid has the forecast we all need.</p>
		</div>		
	</section>

	<footer class="entry2__footer">
		<a href="http://wmmr.com/category/93-3-wmmr/" class="entry2__footer--category">93.3 WMMR</a>
		<a href="http://wmmr.com/2018/03/23/kindergartens-weather-report-100-chance-making-laugh/" class="entry2__footer--read-more">read more</a>
	</footer>
</article>
<article id="post-621230" class="cf episode post-621230 type-episode status-publish has-post-thumbnail hentry" role="article" itemscope itemtype="http://schema.org/OnDemandEvent">
		<div class="podcast-player"><div class="podcast__play mp3-00e562778b018abfc8d34438f399a683"><div class="podcast__cover"  style="background-image: url(http://files.greatermedia.com/uploads/sites/15/2015/05/headshot-pns.jpg);"><button class="podcast__btn--play" data-mp3-src="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/c22dfb1f-f0d0-4f5e-aca8-a89a0114c4cc/db8c79b3-0626-4c86-b9f3-a8ab010621d0/audio.mp3" data-mp3-title="#449 Hotel Analfornia: You Can Check Out Any Time You Like, But You Can Never Flush!" data-mp3-artist="#449 Hotel Analfornia: You Can Check Out Any Time You Like, But You Can Never Flush! - 3.23.18" data-mp3-hash="00e562778b018abfc8d34438f399a683"></button><button class="podcast__btn--pause"></button></div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div><span class="podcast__runtime"></span></div><div class="podcast__meta"><time class="podcast__date" datetime="2018-03-23T05:00:00+00:00">March 23, 2018</time><h3 class="podcast__title"><a href="http://wmmr.com/episodes/449-hotel-analfornia-you-can-check-out-any-time-you-like-but-you-can-never-flush/">#449 Hotel Analfornia: You Can Check Out Any Time You Like, But You Can Never Flush!</a></h3><div class="podcast__parent"><div class="podcast__parent--title"><a href="http://wmmr.com/podcasts/the-bizarre-file/">The Bizarre Files</a></div><a class="podcast__subscribe" href="https://itunes.apple.com/us/podcast/the-bizarre-files/id1108003287" target="_blank">Subscribe in iTunes</a><a class="podcast__subscribe" href="https://goo.gl/app/playmusic?ibi=com.google.PlayMusic&#038;isi=691797987&#038;ius=googleplaymusic&#038;link=https://play.google.com/music/m/Irsekkavegjwgymoe3dut4wdlcy?t%3DThe_Bizarre_Files" target="_blank">Subscribe in Google Play</a><a class="podcast__rss" href="http://feeds.feedburner.com/TheBizarreFiles" target="_blank">Podcast Feed</a></div><div class="podcast__desc">A man was arrested for attacking a dog owner with a tennis ball launcher… a popular YouTuber claims that his videogame “training” has killed his sex drive, girlfriend found Tinder on his phone, attacked him with a samurai sword… the parents of a child were arrested after they were exposed to pornography at school… Dutch&hellip;</div><div id="audio__time" class="audio__time"><div id="audio__progress-bar" class="audio__progress-bar"><span id="audio__progress" class="audio__progress"></span></div><div id="audio__time--elapsed" class="audio__time--elapsed"></div><div id="audio__time--remaining" class="audio__time--remaining"></div></div></div><div class="gmr-mediaelement-fallback"><audio class="wp-audio-shortcode" id="audio-621230-4" preload="none" style="width: 100%;visibility: hidden;" controls="controls"><source type="audio/mpeg" src="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/c22dfb1f-f0d0-4f5e-aca8-a89a0114c4cc/db8c79b3-0626-4c86-b9f3-a8ab010621d0/audio.mp3?_=4" /><a href="https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/c22dfb1f-f0d0-4f5e-aca8-a89a0114c4cc/db8c79b3-0626-4c86-b9f3-a8ab010621d0/audio.mp3">https://omnystudio.com/d/clips/58a22c8d-1810-4cd1-bce2-a849004eeede/c22dfb1f-f0d0-4f5e-aca8-a89a0114c4cc/db8c79b3-0626-4c86-b9f3-a8ab010621d0/audio.mp3</a></audio></div></div>	</article>				<div class="posts-pagination">
		<a
			class="button posts-pagination--load-more is-loaded"
			href="http://wmmr.com/page/2/"
			data-page-link-template="http://wmmr.com/page/%d/"
			data-page="2"
			data-partial-slug='partials/loop'
			data-partial-name=''
			data-auto-load='1'
			>
			<i class="gmr-icon icon-spin icon-loading"></i> Load More
		</a>
	</div>
			
		</section>

		
<aside class="sidebar">
	<div id="social_icon_widget-2" class="widget--live-player widget_social_icon_widget"><ul class="social__list"><li><a class="social__link icon-facebook" target="_blank" href="https://www.facebook.com/933WMMRFM"></a></li><li><a class="social__link icon-twitter" target="_blank" href="https://twitter.com/933WMMR"></a></li><li><a class="social__link icon-instagram" target="_blank" href="http://instagram.com/933wmmr"></a></li></ul></div><div id="gmr-dfp-widget-2" class="widget--live-player widget_gmr-dfp-widget"><div class="" data-dfp-slot="WMMR_FM_RightRail_pos1" data-sizes="[[300,250],[300,600]]" data-targeting="[]"></div></div><div id="triton_song_history-2" class="widget--live-player widget_triton_song_history">			<div class="triton-song-history">
				<td-songhistory
          id="td-songhistory"
          station="WMMRFMAAC"
          songsdisplayed="5"
          title= "Recently Played on WMMR"
          >
			  </td-songhistory>
				<script src="//widgets.listenlive.co/1.0/tdwidgets.min.js"></script>
			</div>
		</div><div id="gmr-dfp-widget-3" class="widget--live-player widget_gmr-dfp-widget"><div class="" data-dfp-slot="WMMR_FM_RightRail_pos2" data-sizes="[[300,250],[300,600]]" data-targeting="[]"></div></div></aside>
	</div>

			<footer class="footer" role="contentinfo">
				<div class="container">
																<div class="footer__content">
							<div class="footer__copyright">
								<div class="footer__copyright--logo">
									<a href="http://wmmr.com/">93.3 WMMR</a>
								</div>
								<span class="footer__copyright--span">
									&copy; 93.3 WMMR								</span>
								-
								<span class="footer__copyright--span">
									<a href="http://bbgi.com/" target="_blank" rel="noopener noreferrer">Beasley Media Group, LLC</a>
								</span>
							</div>
							<div class="footer__menu">
								<ul class="social__list"><li><a class="social__link icon-facebook" target="_blank" href="https://www.facebook.com/933WMMRFM"></a></li><li><a class="social__link icon-twitter" target="_blank" href="https://twitter.com/933WMMR"></a></li><li><a class="social__link icon-instagram" target="_blank" href="http://instagram.com/933wmmr"></a></li></ul>								<nav class="footer__nav"><ul id="footer__nav--list" class="footer__nav--list"><li id="menu-item-255179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-255179"><a href="https://files.greatermedia.com/uploads/sites/15/2017/03/LSL2-350492-v2-Beasley_-_EEO_Public_File_Report_2016-17_FINAL.pdf">EEO Public File Report</a></li>
<li id="menu-item-519267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-519267"><a href="https://files.greatermedia.com/uploads/sites/15/2017/04/Beasley-Privacy-Policy-As-Of-April-19-2017.pdf">Privacy Policy</a></li>
<li id="menu-item-468997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468997"><a href="http://bbgi.com/wp-content/uploads/2017/05/Beasley-TOS-May-23-2017.pdf">Terms of Service</a></li>
<li id="menu-item-468998" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-468998"><a href="http://bbgi.com/dmca.pdf">DMCA</a></li>
</ul></nav>							</div>
						</div>
									</div>
			</footer>
		</main>
	</div> <!-- / page-wrap -->
</div> <!-- / site-wrap -->
<div class="menu-overlay-mask"></div>
<div class="header-search-overlay-mask"></div>
<div class="busy-mask">
	<i class="gmr-icon icon-spinner icon-spin"></i>
</div>
<!-- /26918149/WMMR_FM_Interstitial -->
		<div id="div-gpt-ad-1484200509775-3" style="height:0; overflow: hidden; width:0;">
			<script type="text/javascript">
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1484200509775-3'); });
			</script>
		</div><script async src="https://i.simpli.fi/dpx.js?cid=23417&action=100&segment=wmmrrocks&m=1&sifi_tuid=7533"></script>		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><link rel='stylesheet' id='mediaelement-css'  href='http://wmmr.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://wmmr.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/greatermedia-galleries/assets/js/gmr_gallery.min.js?ver=2.2.3'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/greatermedia-timed-content/js/greatermedia-timed-content.js?ver=4.9.4'></script>
<script type='text/javascript' src='//cdn.embed.ly/player-0.1.0.min.js'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/beasley-omny-studio/player.js?ver=20180319.1'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/mu-plugins/dependencies/waypoints/lib/jquery.waypoints.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/mu-plugins/dependencies/polyfills/classList.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var platformConfig = {"firebase":{"apiKey":false,"authDomain":false,"databaseURL":false,"storageBucket":false,"messagingSenderId":false}};
/* ]]> */
</script>
<script type='text/javascript' src='http://wmmr.com/wp-content/themes/greatermedia/assets/js/frontend.min.js?ver=1521832821'></script>
<script async type='text/javascript' src='https://tag.simpli.fi/sifitag/273421f0-841f-0135-dc80-06659b33d47c'></script>
<script type='text/javascript' src='//sdk.listenlive.co/web/2.9/td-sdk.min.js'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/mu-plugins/dependencies/mediaelement-js/mediaelement-and-player.min.js?ver=2.16.3'></script>
<script type='text/javascript' src='http://wmmr.com/wp-content/mu-plugins/dependencies/cookies/cookies.min.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gmr = {"debug":"","logged_in":"","callsign":"WMMRFM","streamUrl":"http:\/\/ox-d.greatermedia.com\/v\/1.0\/av?auid=537983037&cc=1&md=1","wpLoggedIn":"","homeUrl":"http:\/\/wmmr.com\/","popup_url":"http:\/\/wmmr.com\/listen-live","is_popup":"","intervals":{"live_streaming":15,"inline_audio":5}};
/* ]]> */
</script>
<script type='text/javascript' src='http://wmmr.com/wp-content/plugins/greatermedia-live-player/assets/js/live-player.min.js?ver=20180319.1'></script>
<script data-cfasync="true" type='text/javascript' src='http://wmmr.com/wp-content/plugins/greatermedia-contests/js/contests.min.js?ver=1.5.0'></script>
<script type='text/javascript' src='http://wmmr.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">
		(function($, googletag) {
			var slotsIndex = 0, setGlobalTargeting = false, __ready, __cleanup;

			__cleanup = function() {
				var slots = [];

				$('.main [data-dfp-slot] .gmr-ad').each(function() {
					var slot = $(this).data('slot');

					if (slot) {
						slots.push(slot);
					}
				});

				if (slots.length > 0) {
					googletag.destroySlots(slots);
				}

				googletag.pubads().clearTargeting();
			};

			__ready = function() {
				var unitCodes = {"dfp_ad_leaderboard_pos1":"WMMR_FM_Leaderboard_pos1","dfp_ad_leaderboard_pos2":"WMMR_FM_Leaderboard_pos2","dfp_ad_incontent_pos1":"WMMR_FM_InContent_pos1","dfp_ad_incontent_pos2":"WMMR_FM_InContent_pos2","dfp_ad_right_rail_pos1":false,"dfp_ad_right_rail_pos2":false,"dfp_ad_inlist_infinite":"WMMR_FM_InList_infinite"},
					sizes = {"dfp_ad_leaderboard_pos1":[[728,90],[970,90],[970,66],[320,50],[320,100]],"dfp_ad_leaderboard_pos2":[[728,90],[970,90],[320,50],[320,100]],"dfp_ad_incontent_pos1":[[300,250]],"dfp_ad_incontent_pos2":[[300,250]],"dfp_ad_inlist_infinite":[[300,250]],"dfp_ad_right_rail_pos1":[[300,600],[300,250]],"dfp_ad_right_rail_pos2":[[300,600],[300,250]]},
					slots = [],
					unitCode;

				$('[data-dfp-slot]:empty').each(function() {
					var $this = $(this),
						slotType = $this.attr('data-dfp-slot'),
						slotSizes = JSON.parse($this.attr('data-sizes')),
						targeting = JSON.parse($this.attr('data-targeting')),
						id;

					unitCode = unitCodes[slotType] || slotType;
					if (unitCode) {
						id = 'dfp-slot-' + ++slotsIndex;
						$this.html('<div id="' + id + '" class="gmr-ad"></div>');

						slots.push([
							'/26918149/' + unitCode,
							slotSizes || sizes[slotType],
							id,
							targeting,
							slotType
						]);
					}
				});

				googletag.cmd.push(function() {
					var i, j, slot, targeting, sizeMapping;

					for (i in slots) {
						slot = googletag.defineSlot(slots[i][0], slots[i][1], slots[i][2]);

						sizeMapping = false;
						if ('dfp_ad_leaderboard_pos1' == slots[i][4]) {
							sizeMapping = googletag.sizeMapping()
								.addSize([1024, 200], [[970, 66], [970, 90], [728, 90]])
								.addSize([768, 200], [728, 90])
								.addSize([0, 0], [[320, 50], [320, 100]])
								.build();
						} else if ('dfp_ad_leaderboard_pos2' == slots[i][4]) {
							sizeMapping = googletag.sizeMapping()
								.addSize([1024, 200], [[970, 90], [728, 90]])
								.addSize([768, 200], [728, 90])
								.addSize([0, 0], [[320, 50], [320, 100]])
								.build();
						} else if ('dfp_ad_incontent_pos1' == slots[i][4] || 'dfp_ad_incontent_pos2' == slots[i][4]) {
							sizeMapping = googletag.sizeMapping()
								.addSize([768, 200], [])
								.addSize([0, 0], [300, 250])
								.build();
						} else if ($(document.getElementById(slots[i][2])).parents('.widget_gmr-dfp-widget').length > 0) {
							sizeMapping = googletag.sizeMapping()
								.addSize([768, 200], slots[i][1])
								.addSize([0, 0], [])
								.build();
						}

						if (sizeMapping) {
							slot.defineSizeMapping(sizeMapping);
						}

						for (j in slots[i][3]) {
							slot.setTargeting(slots[i][3][j][0], slots[i][3][j][1]);
						}

						slot.addService(googletag.pubads());

						$(document.getElementById(slots[i][2])).data('slot', slot);
					}

					// we need to skip first targeting setup because it will be set in the header for the first page,
					// all pjax/ajax loaded pages will use this block to reset global targeting
					if (setGlobalTargeting) {
						while ((targeting = googletag.beasley.targeting.pop())) {
							googletag.pubads().setTargeting(targeting[0], targeting[1]);
						}
					}

					setGlobalTargeting = true;
				});

				googletag.cmd.push(function() {
					for (var i in slots) {
						googletag.display(slots[i][2]);
					}
				});
			};

			$(document)
				.on('pjax:start', __cleanup)
				.on('pjax:end gmr_lazy_load_end', __ready)
				.ready(__ready);
		})(jQuery, googletag);
	</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"338d6603bd","applicationID":"48432742","transactionName":"YVMEMkFSChZUWkRbWlgZMxRaHA0LUVxIHEVeRg==","queueTime":0,"applicationTime":3,"atts":"TRQHRAlIGRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>