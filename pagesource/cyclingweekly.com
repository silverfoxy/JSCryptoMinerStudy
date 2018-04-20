<!doctype html>
<!--[if lt IE 7 ]> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"> <!--<![endif]-->
<head>

<!-- utf-8 -->
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<!-- set mobile viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- wp_head -->
<title>Cycling Weekly: Cycling News, Bike Reviews, Sportives &amp; Forums</title>
<style type="text/css">
@font-face {
	font-family: "keystone";
	font-weight: normal;
	font-style: normal;
	src:	url("//www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/fonts/hippocrates.woff2?v=1521111899") format("woff2"),
	url("//www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/fonts/hippocrates.woff?v=1521111899") format("woff");
}
.icon-spinner {
	background-image: url("//www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/images/spinner.gif");
}
.ie7 input {
	behavior:url("//www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/js/ext/boxsizing.htc");
}
</style>		<script type="text/javascript">
		window.ipcTags = {"site":"cyclingweekly","section":"home","type":"homepage","cplatform":"keystone","dfp_config":{"required_tags":["type","section","site","pub","pub"],"available_criteria":{"mobile":{"criteria":{"window_greater_than":{"width_minimum":0},"window_less_than_equal_to":{"width_maximum":689}},"display_mode":"mobile"},"tablet":{"criteria":{"window_greater_than":{"width_minimum":690},"window_less_than_equal_to":{"width_maximum":1019}},"display_mode":"mobile"},"desktop":{"criteria":{"window_greater_than":{"width_minimum":1020}},"display_mode":"desktop"}},"slots":{"col-3-plus":{"name":"billboard01","inview":false,"criteria":["desktop"],"sizes":[[970,250],[970,90],[728,90],[728,1]]},"col-2":{"name":"leaderboard01","inview":true,"criteria":["tablet"],"sizes":[[320,50],[320,1]]},"col-1":{"criteria":["mobile"],"inview":true,"name":"mobilebanner01","sizes":[[320,50],[320,1]]},"dfpad-mpu-1":{"name":"mpu01","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"dfpad-mpu-2":{"name":"mpu02","inview":true,"criteria":["desktop","tablet","mobile"],"sizes":[[300,250]],"sizeMapping":[[[0,0],[[300,250],[320,50],[300,1]]],[[690,0],[[300,250],[300,600],[300,1050],[300,1]]]]},"instream-1":{"name":"instream01","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"instream-2":{"name":"instream02","inview":true,"criteria":["mobile"],"sizes":[[300,250],[300,1]]},"dfpad-overlay":{"name":"overlay","sizes":[1,1]},"sharethrough-article-page":{"name":"sharethrougharticlepage","targeting":{"strnativekey":"aK3mV8AhNHZKf68W5zDSa5kG"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough-right-rail":{"name":"sharethroughrightrail","targeting":{"strnativekey":"Rp2mjrWsKPCSed9QcQwSwRQ4"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,5],[6,5]]},"sharethrough-listing-small":{"name":"sharethroughlistingsmall","targeting":{"strnativekey":"hhivQmiRBgsFKxkhGaEfETrs"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,2],[6,2]]},"sharethrough-listing-large":{"name":"sharethroughlistinglarge","targeting":{"strnativekey":"VaR59gF3BsAHjidsgQqtRD7M"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,3],[6,3]]},"sharethrough-listing-grid":{"name":"sharethroughlistinggrid","targeting":{"strnativekey":"cuuPpvbA7xzWqTYsDwZf6q7r"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,4],[6,4]]},"sharethrough-listing-generic":{"name":"sharethroughlistinggeneric","targeting":{"strnativekey":"HsnoD3Mbrb8pSA9v3bUsbhfz"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,7],[6,7]]},"sharethrough-listing-generic-2":{"name":"sharethroughlistinggeneric2","targeting":{"strnativekey":"PhR6n5H8tCMhWVZWxbSwv6it"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,8],[6,8]]},"sharethrough-listing-generic-3":{"name":"sharethroughlistinggeneric3","targeting":{"strnativekey":"mP1W4xpV9MXUNmetQYsTKesi"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,9],[6,9]]},"sharethrough-listing-generic-4":{"name":"sharethroughlistinggeneric4","targeting":{"strnativekey":"iKsEe8qKpinhSHCzems5KYvy"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,10],[6,10]]},"sharethrough-listing-generic-5":{"name":"sharethroughlistinggeneric5","targeting":{"strnativekey":"MpYWJgNJbMyLdjKByrQTgFpx"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough-home-generic":{"name":"sharethroughhomegeneric","targeting":{"strnativekey":"7KVqEZzoa9GDCacjhtXpLrc1"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,12],[6,12]]},"sharethrough-home-generic-2":{"name":"sharethroughhomegeneric2","targeting":{"strnativekey":"WTpXtAG1R3Bfgvtenbphrzph"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,13],[6,13]]},"sharethrough-home-generic-3":{"name":"sharethroughhomegeneric3","targeting":{"strnativekey":"fqDTzQcdXFXJBRrrCfgmUaEQ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,14],[6,14]]},"sharethrough-home-generic-4":{"name":"sharethroughhomegeneric4","targeting":{"strnativekey":"2hcXm8BrUBnfB3uhArn8w4C3"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,15],[6,15]]},"sharethrough-home-generic-5":{"name":"sharethroughhomegeneric5","targeting":{"strnativekey":"EFqsDHPY7kZguRghpg7JM9Mb"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,16],[6,16]]},"gumgum":{"name":"gumgum","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[8,2]},"sharethrough_inline_1_6x1":{"name":"sharethroughinline16x1","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_2_6x2":{"name":"sharethroughinline26x2","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_3_6x3":{"name":"sharethroughinline36x3","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_4_6x4":{"name":"sharethroughinline46x4","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_5_6x5":{"name":"sharethroughinline56x5","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_6_6x6":{"name":"sharethroughinline66x6","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_7_6x7":{"name":"sharethroughinline76x7","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_8_6x8":{"name":"sharethroughinline86x8","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_9_6x9":{"name":"sharethroughinline96x9","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_inline_10_6x10":{"name":"sharethroughinline106x10","targeting":{"strnativekey":"BysrFr2e8keQi8nArWSPEcNJ"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,1],[6,1]]},"sharethrough_home_1_6x11":{"name":"sharethroughhome16x11","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_2_6x12":{"name":"sharethroughhome26x12","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_3_6x13":{"name":"sharethroughhome36x13","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_4_6x14":{"name":"sharethroughhome46x14","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_5_6x15":{"name":"sharethroughhome56x15","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_6_6x16":{"name":"sharethroughhome66x16","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_7_6x17":{"name":"sharethroughhome76x17","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_8_6x18":{"name":"sharethroughhome86x18","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_9_6x19":{"name":"sharethroughhome96x19","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_home_10_6x20":{"name":"sharethroughhome106x20","targeting":{"strnativekey":"E1aFkpPMCTucyRq9ik5RKzJ9"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,11],[6,11]]},"sharethrough_right-rail_1_6x21":{"name":"sharethroughright-rail16x21","targeting":{"strnativekey":"2UijdrTVv3aWxWTNfJnucK2q"},"criteria":["desktop","mobile"],"inview":true,"sizes":[[6,21],[6,21]]},"sharethrough_mobile_1_6x31":{"name":"sharethroughmobile16x31","targeting":{"strnativekey":"ggDjTZbP1z4LXiLqyZ2g96kC"},"criteria":["mobile"],"inview":true,"sizes":[[6,31]]},"dfpad-mpu-1-mobile":{"name":"mpu01","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-2-mobile":{"name":"mpu02","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-3-mobile":{"name":"mpu03","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-4-mobile":{"name":"mpu04","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"dfpad-mpu-5-mobile":{"name":"mpu05","inview":true,"criteria":["mobile","tablet"],"sizes":[[300,250],[300,1]]},"teads":{"name":"teads","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[11,2]},"sovrn":{"name":"sovrn","inview":false,"criteria":["desktop","tablet","mobile"],"sizes":[12,2]}},"indexExchange":"ht\/p\/184316-173009952509947.js"},"env":"prod","geo":"ru","skimlinks_enabled":true,"pxslot_base":"homepage","pub":"cycling_weekly","template":"page-home"};
		</script>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Daily cycling news and cycle equipment reviews from Cycling Weekly, the UK&#039;s best-selling cycling magazine."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.cyclingweekly.com/" />
<link rel="publisher" href="https://plus.google.com/+cyclingweekly/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cycling Weekly: Cycling News, Bike Reviews, Sportives &amp; Forums" />
<meta property="og:description" content="Daily cycling news and cycle equipment reviews from Cycling Weekly, the UK&#039;s best-selling cycling magazine." />
<meta property="og:url" content="http://www.cyclingweekly.com/" />
<meta property="og:site_name" content="Cycling Weekly" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Daily cycling news and cycle equipment reviews from Cycling Weekly, the UK&#039;s best-selling cycling magazine." />
<meta name="twitter:title" content="Cycling Weekly: Cycling News, Bike Reviews, Sportives &amp; Forums" />
<meta name="twitter:site" content="@cyclingweekly" />
<meta name="twitter:creator" content="@cyclingweekly" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.cyclingweekly.com\/","name":"Cycling Weekly","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.cyclingweekly.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.cyclingweekly.com\/","sameAs":["https:\/\/www.facebook.com\/CyclingWeekly","https:\/\/www.instagram.com\/cyclingweeklymagazine\/","https:\/\/plus.google.com\/+cyclingweekly\/posts","https:\/\/www.youtube.com\/user\/CyclingWeekly1","https:\/\/twitter.com\/cyclingweekly"],"@id":"#organization","name":"Cycling Weekly","logo":"https:\/\/keyassets.timeincuk.net\/inspirewp\/live\/wp-content\/uploads\/sites\/2\/2015\/02\/cw-logo.png"}</script>
<meta name="msvalidate.01" content="848B310E7884707ABE22D6CA1E614268" />
<meta name="google-site-verification" content="IV4mZ2lzJ9mlmX40yVqmdsSVE5mTjXWV88oJwnAy6xI" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//keyassets.timeincuk.net' />
<link rel='dns-prefetch' href='//assets.ipcdigital.co.uk' />
<link href='https://securepubads.g.doubleclick.net' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Cycling Weekly &raquo; Feed" href="http://www.cyclingweekly.com/feed" />
		<script type="text/javascript">
			(function() {
				/* Include required screen size functions right here */
				var getDisplayWidth=function(){var e=0;if(typeof window.innerWidth!="undefined"){e=window.innerWidth}else if(typeof document.documentElement!="undefined"&&typeof document.documentElement.clientWidth!="undefined"&&document.documentElement.clientWidth!=0){e=document.documentElement.clientWidth}else{e=document.getElementsByTagName("body")[0].clientWidth}return Number(e)};
				var getWindowSize = getDisplayWidth();
				window.ipcTags = window.ipcTags || {};
				/* Pageskin targeting stuff */
				if(getWindowSize >= 1350) {
					window.ipcTags['pageskin'] = 'yes';
				} else {
					window.ipcTags['pageskin'] = 'no';
				}

				
				if(getWindowSize >= 690) {
					window.ipcTags.platform = 'desktop';
				} else {
					window.ipcTags.platform = 'mobile';
				}

				
				window.ipcTags['dfp_config']['required_tags'].push('pageskin');
			})();
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
<link rel='stylesheet' id='keystone-reevoo-css'  href='http://www.cyclingweekly.com/wp-content/plugins/keystone-reevoo-widget/public/css/keystone-reevoo-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Cabin%3A500%7CPT+Serif%3Anormal%7CLora%3Anormal%7CCabin%3Anormal&#038;ver=7899874851164282880' type='text/css' media='all' />
<link rel='stylesheet' id='keystone-css'  href='https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/6e10f28a8d9f9a1d0c70b6a8ae30ecd4/keystone.css' type='text/css' media='all' />
<!-- IE icons  -->
<!--[if lt IE 8]>
<link rel='stylesheet' id='keystone-ie-icons-css'  href='http://www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/less/keystone-ie-icons.css?ver=7899874851164282880' type='text/css' media='screen' />
<![endif]-->
<link rel='stylesheet' id='keystone-ebay-css-css'  href='http://www.cyclingweekly.com/wp-content/plugins/keystone-ebay-widget/widget/css/widget.css?ver=1521111899' type='text/css' media='all' />
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/keystone-images/assets/js/sizes.js?ver=0.0.1'></script>
<link rel='https://api.w.org/' href='http://www.cyclingweekly.com/wp-json/' />
<link rel='shortlink' href='http://www.cyclingweekly.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.cyclingweekly.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cyclingweekly.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.cyclingweekly.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.cyclingweekly.com%2F&#038;format=xml" />
<meta name="eagle_website" content="cycling-weekly">
<meta name="eagle_env" content="production">
<meta name="eagle_uid" content="">
<meta name="eagle_category" content="">
<meta name="eagle_model" content="">
<meta name="eagle_brand" content="">
<meta name="eagle_price" content="{&quot;GBP&quot;:&quot;&quot;}">
<meta name="eagle_page_type" content="">
<meta name="eagle_content_id" content="">
<meta property="fb:pages" content="59088097633" />		<script type="text/javascript" charset="utf-8">
		(function(a,b,c,d){
		    var protocol =  ("https:" == document.location.protocol) ? "https://" : "http://";
		    a=("https:" == document.location.protocol) ? "secure.assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js" : "assets.ipcdigital.co.uk/js/e1512726446_2a23693/min/gtm/utils-min.js";
		    b=document;c='script';d=b.createElement(c);d.src=protocol+a;d.type='text/java'+c;
		    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
		 })();
		</script>
	      <!-- Google Tag Manager -->
      <script>(function ( w, d, s, l, i ) {
          w[ l ] = w[ l ] || [];
          w[ l ].push({
            'gtm.start' :
              new Date().getTime(), event : 'gtm.js'
          });
          var f = d.getElementsByTagName(s)[ 0 ],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
          j.async = true;
          j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
          f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer','GTM-MF3SWQJ');</script>
      <!-- End Google Tag Manager -->
      <style type="text/css"> body.custom-background { -webkit-background-size: auto; -moz-background-size: auto; background-size: auto; } </style>

		<!-- allow pinned app in ie9+ / windows 8 -->
		<meta name="application-name" content="Cycling Weekly" />
		<meta name="msapplication-tooltip" content="Daily cycling news and bike reviews from the UK&#039;s best-selling cycling magazine."/>
		<meta name="msapplication-starturl" content="http://www.cyclingweekly.com"/>
		<meta name="msapplication-TileColor" content="#222222">
		<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<link rel="icon" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/02/cropped-favicon-copy-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/02/cropped-favicon-copy-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/02/cropped-favicon-copy-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/02/cropped-favicon-copy-270x270.jpg" />
		<script>
			(function(){
				var n='scr'+'ipt',p=document.getElementsByTagName(n)[0],s=document.createElement(n);
				s.async=true;
				s.src=(('https:'==document.location.protocol)?'https://secure.':'http://')+'assets.ipcdigital.co.uk/js/ipccore/ipccore.1.13.8.min.js';
				p.parentNode.insertBefore(s,p);
			})();
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];
			window.IPCCoreQueue = window.IPCCoreQueue || [];
			window.IPCCoreQueue.push(function(){
				IPCCore.promise (IPCCore.P_ADMANAGER_CONFIG_IS_DEFINED).resolve ({
					revsci      : {
						placements : ["a1Qufv","hp5ueu"]					},
					accountId   : '18711560',
					environment : 'live',
					googleTag   : googletag,
					ipcTags     : window.ipcTags
				});
			});
		</script>
				<style type="text/css" id="wp-custom-css">
			.panel .querywidget-more {
    margin-top: 25px;
}		</style>
	<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/js/ext/respond.js'></script>
<![endif]-->
<script>(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement)</script>

</head>

<body class="home page-template page-template-pages page-template-home page-template-pageshome-php page page-id-7 custom-background has-adverts site-2 child-site y2018 m03 d17 h12 section-home hippocrates">
	<!-- Start keystone_after_body -->
	      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe
            src="https://www.googletagmanager.com/ns.html?id=GTM-MF3SWQJ"
            height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      	<!-- end keystone after body -->
	
	<div id="accessibility" class="sr-only">
		<a href="#content" class="skip-link">Skip to content &raquo;</a>
	</div><!-- #accessibility -->
	<div id="wrapper" class="hfeed container palette-a">

		<header id="header" role="banner" class="style-underline">
						<div class="row extended-header palette-a" id="extended-header-split">
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-left">
					<section id="embed_code-28" class=" widget widget-area-1-col widget_embed_code"><div style="margin-top:30px;"><a href="/feed"><span style="font-family: keystone; font-size: 32px; color: #B4B4B4; margin-right: 20px; margin-left: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="https://www.facebook.com/CyclingWeekly"><span style="font-family: keystone; font-size: 32px; color: #B4B4B4; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="https://instagram.com/cyclingweeklymagazine"><span style="font-family: keystone; font-size: 32px; color: #B4B4B4; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">i</span></a><a href="https://plus.google.com/103552890268543091591/posts"><span style="font-family: keystone; font-size: 32px; color: #B4B4B4; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">g</span></a><a href="http://twitter.com/cyclingweekly"><span style="font-family: keystone; font-size: 32px; color: #B4B4B4; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a></div></section><!-- .widget -->				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 hidden-xs" id="extended-header-middle">
					<section id="keystone_logo_widget-2" class=" widget widget-area-2-col keystone_logo_widget-class"><h1 itemtype="http://schema.org/Organization" class="vcard site-title-new desktop-template text-center">
                  <a itemprop="url" href="http://www.cyclingweekly.com" title="Cycling Weekly" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Cycling Weekly</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/02/cw-logo@2x.png?v=7899874851164282880" alt="Cycling Weekly" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/02/cw-logo@2x.png?v=7899874851164282880" alt="Cycling Weekly" class="retina"/>
                  </a>
                </h1></section><!-- .widget -->				</div>
				<div class="col-lg-3 col-md-3 hidden-sm hidden-xs" id="extended-header-right">
					<section id="keystone-magazine-header-2" class=" no-hr widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix padding">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
											<li><a href="https://subscription.cyclingweekly.com/subscriptions/cycling-weekly-subscriptions" title="Subscribe Now">Subscribe Now</a></li>
											<li><a href="/digital-editions" title="Digital Edition">Digital Edition</a></li>
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.cyclingweekly.com/publication/cycling-weekly" title="Latest Issue of Cycling Weekly"
				   class="magazine-cover-link">
					<img width="151" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover-151x200.jpg" class="magazine-cover " alt="Cycling Weekly cover" srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 1290w" sizes="320px" data-image-id="373090" />				</a>
			</div>

			</div>

	</section><!-- .widget -->				</div>
			</div>
		
<div class="row branding palette-a">
	<div class="col-xs-12 hidden-sm hidden-md hidden-lg">
		<h1 itemtype="http://schema.org/Organization" class="vcard site-title-new mobile-template ">
                  <a itemprop="url" href="http://www.cyclingweekly.com" title="Cycling Weekly" class="url">
                    <span class="sr-only fn org nickname" itemprop="name">Cycling Weekly</span>
                    <img itemprop="logo" class="logo photo non-retina" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/02/cw-logo-sml.png?v=7899874851164282880" alt="Cycling Weekly" />
                    <img src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/02/cw-logo-sml@2x.png?v=7899874851164282880" alt="Cycling Weekly" class="retina"/>
                  </a>
                </h1>	</div>
</div>

			<nav id="navigation" role="navigation" class="row">

				<div class="menu-tools menu-item-has-children">
					<a href="#" class="menu-toggle menu-icon-link">
						<span class="icon-menu"></span>
					</a>
					<ul class="menu-stash hidden-xs main-menu sub-menu"></ul>
				</div>

				<div class="menu-search menu-item-has-children">
					<a href="#" class="menu-toggle-search menu-icon-link">
						<span class="icon-search"></span>
					</a>
					<div class="sub-menu">
						<form role="search" method="get" class="search-form form-inline" action="http://www.cyclingweekly.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Cycling Weekly">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form>					</div>
				</div>

				<div class="menu-navigation"><ul id="menu-navigation" class="main-menu"><li id="menu-item-19" class="menu-item menu-item-type-custom menu-item-object-custom menu-icon-home first-menu-item menu-item-19"><a href="/"><span style="color:#000000" class="menu-icon-item icon-home"></span></a></li>
<li id="menu-item-18398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-18398"><a title="Cycling news from around the world" href="/news"><span>News</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu dropdown-border-menu">
	<li id="menu-item-25432" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-25432"><a href="/news"><span>Latest</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-245948" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-245948"><a href="http://www.cyclingweekly.co.uk/racing-news"><span>Racing</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-25877" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-25877"><a href="/comment"><span>Comment</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-25924" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-25924"><a href="/news/product-news"><span>Product News</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-26403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-26403"><a href="http://www.cyclingweekly.com/racing-news"><span>Racing</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu dropdown-border-menu">
	<li id="menu-item-337527" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-337527"><a href="http://www.cyclingweekly.com/tour-de-france"><span>Tour de France</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-245950" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-245950"><a href="http://www.cyclingweekly.com/giro-ditalia"><span>Giro d&#8217;Italia</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-77128" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-77128"><a href="http://www.cyclingweekly.com/vuelta-a-espana"><span>Vuelta a España</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-173957" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-173957"><a href="/videos"><span>Videos</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-2563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-2563"><a href="/reviews/"><span>Reviews</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu dropdown-border-menu">
	<li id="menu-item-18365" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-18365"><a href="http://www.cyclingweekly.com/reviews/bike-reviews"><span>Bike Reviews</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-18366" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-18366"><a href="http://www.cyclingweekly.com/reviews/bike-components"><span>Bike Components</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-18367" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-18367"><a href="http://www.cyclingweekly.com/reviews/bike-accessories"><span>Bike Accessories</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-18368" class="menu-item menu-item-type-taxonomy menu-item-object-review_category no-icon menu-item-18368"><a href="http://www.cyclingweekly.com/reviews/clothing"><span>Clothing</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-113731" class="menu-item menu-item-type-taxonomy menu-item-object-category no-icon menu-item-113731"><a href="http://www.cyclingweekly.com/group-tests"><span>Buyer&#8217;s Guides</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-360689" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-360689"><a href="http://www.cyclingweekly.com/news/product-news/deals-bargains"><span>Deals</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-81224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-81224"><a href="/health-and-fitness"><span>Fitness</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu dropdown-border-menu">
	<li id="menu-item-81333" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-81333"><a href="/health-and-fitness"><span>Latest Fitness</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-81367" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-81367"><a href="/fitness/nutrition"><span>Nutrition</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-81396" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-81396"><a href="/fitness/training"><span>Training</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-81644" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-81644"><a href="http://www.cyclingweekly.co.uk/fitness/training/cycling-training-plans-153049%20"><span>Training Plans</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-81449" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-81449"><a href="/fitness/bike-fit"><span>Bike Fit</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-2731" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-2731"><a href="/news/latest-news/cyclosportive-cycling-events-calendar-366182"><span>Sportives</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu dropdown-border-menu">
	<li id="menu-item-78602" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-78602"><a href="https://www.ukcyclingevents.co.uk/"><span>UK Cycling Events</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-80273" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-80273"><a href="http://www.cyclingweekly.co.uk/adventure-cross"><span>Adventure Cross</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-2705" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-2705"><a href="/cycling-weekly-classifieds"><span>Bikes For Sale</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-2704" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-2704"><a title="Cycling Weekly magazine subscriptions" href="https://subscription.cyclingweekly.com/subscriptions/cycling-weekly-subscriptions"><span>Subscribe</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-2706" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children no-icon menu-item-2706"><a><span>More</span><span class="mobile-drop-down icon-down"></span></a>
<ul  class="sub-menu dropdown-border-menu">
	<li id="menu-item-173954" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-173954"><a href="http://www.cyclingweekly.cc/forum/index"><span>Forum</span><span class="mobile-drop-down icon-down"></span></a></li>
	<li id="menu-item-189545" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-189545"><a href="http://dating.cyclingweekly.co.uk/s/"><span>Dating</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul>
</li>
<li id="menu-item-189550" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-189550"><a href="/news/latest-news/cyclosportive-cycling-events-calendar-366182"><span>Calendar</span><span class="mobile-drop-down icon-down"></span></a></li>
<li id="menu-item-363481" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-363481"><a href="http://www.cyclingweekly.com/competitions"><span>Win</span><span class="mobile-drop-down icon-down"></span></a></li>
</ul></div>
			</nav><!--  #navigation -->
		
		</header><!-- #header -->
		<aside class="row advert header-advert">
			<div class="section-content">
				<div class="hidden-xs hidden-sm">
					<div id="col-3-plus" class="ipc-advert"></div>				</div>
				<div class="hidden-xs hidden-md hidden-lg">
					<div id="col-2" class="ipc-advert"></div>				</div>
				<div class="hidden-md hidden-lg">
					<div id="col-1" class="ipc-advert"></div>				</div>
			</div>
		</aside>
			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-top">
			<section id="keystone-query-widget-id-92" class="palette-a listing--single s-container visible-sm hidden-xs widget widget-area-4-col keystone-query-widget"><div class="sections"><div class="section section-style-hero">
	<article class="post-373262 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-milan-san-remo tag-top-story publication_name-cycling-weekly loop loop-even loop-0 featured-image" role="article">
		<div class="entry-media">
			<a href="http://www.cyclingweekly.com/news/racing/five-things-look-milan-san-remo-2018-373262" rel="bookmark"><img width="2000" height="890" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/SAGAN-Peter420p.jpg&q=82" class="lazyload blur-up attachment-full size-full" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/SAGAN-Peter420p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/SAGAN-Peter420p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/SAGAN-Peter420p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/SAGAN-Peter420p.jpg&amp;q=82 1290w"  data-image-id="320851" /></a>		</div>
				<header class="entry-header alignbottom alignleft">
			<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/news/racing/five-things-look-milan-san-remo-2018-373262" rel="bookmark"><span><span>Five</span> <span>things</span> <span>to</span> <span>look</span> <span>out</span> <span>for</span> <span>at</span> <span>Milan-San</span> <span>Remo</span> <span>2018</span> </span></a></h2>
		</header>
			</article>
</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00657 seconds. Generated at 2018-03-17 12:29:32 --><section id="keystone-query-widget-id-72" class="palette-a listing--single s-container visible-xs widget widget-area-4-col keystone-query-widget"><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-373262 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-milan-san-remo tag-top-story publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/news/racing/five-things-look-milan-san-remo-2018-373262" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design-3-300x200.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design-3.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design-3.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design-3.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design-3.png&amp;q=82 1290w"  data-image-id="373268" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/news/racing/five-things-look-milan-san-remo-2018-373262" rel="bookmark">Five things to look out for at Milan-San Remo 2018</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div></div></section><!-- .widget --><!-- Served from object-cache in 0.00050 seconds. Generated at 2018-03-17 12:29:32 -->	
		</div>				
	</aside>
		
		<div id="content" role="main">
 	<div class="row">

		<div class="primary col-xs-12 col-md-8 col-lg-6">
			
						<div class="row">
				
				<section class="col-xs-12 sidebar sidebar-double">
					<section id="keystone-query-widget-id-93" class="palette-a listing--single s-container  no-hr widget widget-area-2-col keystone-query-widget"><div class="sections"><div class="section section-style-grid-large double">

				<article class="loop post-373350 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-paris-roubaix publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/23-days-paris-roubaix-cobbled-sectors-look-like-373350" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/paris-roubaix-cobbles-maitenance-630x420.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/paris-roubaix-cobbles-maitenance.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/paris-roubaix-cobbles-maitenance.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/paris-roubaix-cobbles-maitenance.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/paris-roubaix-cobbles-maitenance.png&amp;q=82 1290w"  data-image-id="373358" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/23-days-paris-roubaix-cobbled-sectors-look-like-373350" rel="bookmark">There are 23 days until Paris-Roubaix and this is what some of the cobbled sectors look like</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373351 post type-post status-publish format-video has-post-thumbnail hentry category-latest-news tag-commuting post_format-post-format-video publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/watch-comedians-film-about-cycling-in-london-is-internet-hit-373351" rel="bookmark"><img width="390" height="270" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/autothumb-gohSeOYheXg-1.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/autothumb-gohSeOYheXg-1.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/autothumb-gohSeOYheXg-1.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/autothumb-gohSeOYheXg-1.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/autothumb-gohSeOYheXg-1.jpg&amp;q=82 1290w"  data-image-id="373353" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/watch-comedians-film-about-cycling-in-london-is-internet-hit-373351" rel="bookmark">Watch: Comedian&#8217;s film about cycling in London is an internet hit</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-372641 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/bikepacking-where-to-ride-framesets-and-luggage-explained-372641" rel="bookmark"><img width="630" height="421" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/IMG_4712-630x421.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/IMG_4712.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/IMG_4712.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/IMG_4712.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/IMG_4712.jpg&amp;q=82 1290w"  data-image-id="373329" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/bikepacking-where-to-ride-framesets-and-luggage-explained-372641" rel="bookmark">Bikepacking: everything you need to know to get started</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373335 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/bbc-radio-1s-greg-james-finishes-charity-cycle-ride-bitter-scottish-weather-373335" rel="bookmark"><img width="630" height="421" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/18EV_180315_5024_preview-630x421.jpeg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/18EV_180315_5024_preview.jpeg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/18EV_180315_5024_preview.jpeg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/18EV_180315_5024_preview.jpeg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/18EV_180315_5024_preview.jpeg&amp;q=82 1290w"  data-image-id="373340" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/bbc-radio-1s-greg-james-finishes-charity-cycle-ride-bitter-scottish-weather-373335" rel="bookmark">BBC Radio 1&#8217;s Greg James finishes charity cycle ride in &#8216;absolutely awful&#8217; conditions</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		<div id="sharethrough_home_1_6x11" class="sharethrough-ad"></div>			<article class="loop post-373331 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-tour-of-flanders publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/wout-van-aert-targetting-top-10-tour-flanders-debut-373331" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-926703144-copy-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-926703144-copy.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-926703144-copy.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-926703144-copy.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-926703144-copy.jpg&amp;q=82 1290w"  data-image-id="373337" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/wout-van-aert-targetting-top-10-tour-flanders-debut-373331" rel="bookmark">Cyclocross world champion Wout van Aert targetting top 10 in Tour of Flanders debut</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373275 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-luke-rowe tag-milan-san-remo tag-team-sky publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/luke-rowe-heading-unknown-milan-san-remo-373275" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ROWE-BENOOT001p-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ROWE-BENOOT001p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ROWE-BENOOT001p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ROWE-BENOOT001p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ROWE-BENOOT001p.jpg&amp;q=82 1290w"  data-image-id="373279" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/luke-rowe-heading-unknown-milan-san-remo-373275" rel="bookmark">Luke Rowe &#8216;heading into the unknown&#8217; in Milan-San Remo</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-373264 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/tweets-of-the-week-nicholas-roche-michal-kwiatkowski-lilian-calmejane-and-more-373264" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/nicholas-roche-totw-630x420.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/nicholas-roche-totw.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/nicholas-roche-totw.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/nicholas-roche-totw.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/nicholas-roche-totw.png&amp;q=82 1290w"  data-image-id="373285" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/tweets-of-the-week-nicholas-roche-michal-kwiatkowski-lilian-calmejane-and-more-373264" rel="bookmark">Tweets of the week: Nicholas Roche, Michal Kwiatkowski, Lilian Calmejane, and more</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-217235 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-worldtour publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/volta-a-catalunya-2018-live-tv-guide-217235" rel="bookmark"><img width="630" height="419" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p-630x419.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p.jpg&amp;q=82 1290w"  data-image-id="368169" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/volta-a-catalunya-2018-live-tv-guide-217235" rel="bookmark">Volta a Catalunya 2018 live TV guide</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-373243 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/cycling-results-better-sex-lives-women-study-shows-373243" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Michelle-riding-womens-special38_142683081_233291732-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Michelle-riding-womens-special38_142683081_233291732.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Michelle-riding-womens-special38_142683081_233291732.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Michelle-riding-womens-special38_142683081_233291732.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Michelle-riding-womens-special38_142683081_233291732.jpg&amp;q=82 1290w"  data-image-id="373293" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/cycling-results-better-sex-lives-women-study-shows-373243" rel="bookmark">Cycling more results in better sex lives for women, study shows</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_2_6x12" class="sharethrough-ad"></div>			<article class="loop post-373241 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/local-papers-poll-shows-support-banning-cyclists-hull-dual-carriageway-373241" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/Wiggins-Hull-10-TT-May-2015_AJ_Wiggins-TT-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/Wiggins-Hull-10-TT-May-2015_AJ_Wiggins-TT.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/Wiggins-Hull-10-TT-May-2015_AJ_Wiggins-TT.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/Wiggins-Hull-10-TT-May-2015_AJ_Wiggins-TT.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/Wiggins-Hull-10-TT-May-2015_AJ_Wiggins-TT.jpg&amp;q=82 1290w"  data-image-id="366702" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/local-papers-poll-shows-support-banning-cyclists-hull-dual-carriageway-373241" rel="bookmark">Local paper&#8217;s poll shows local support for banning cyclists from Hull dual carriageway</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-373135 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-ben-swift tag-milan-san-remo tag-uae-team-emirates publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/ben-swift-unsure-form-ahead-milan-san-remo-373135" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/05/SWIFT-Ben002p-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/05/SWIFT-Ben002p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/05/SWIFT-Ben002p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/05/SWIFT-Ben002p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/05/SWIFT-Ben002p.jpg&amp;q=82 1290w"  data-image-id="333367" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/ben-swift-unsure-form-ahead-milan-san-remo-373135" rel="bookmark">Ben Swift unsure of form ahead of Milan-San Remo</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-216650 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-racing publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/milan-san-remo-2-216650" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/WATSON_00003719-125-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/WATSON_00003719-125.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/WATSON_00003719-125.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/WATSON_00003719-125.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/WATSON_00003719-125.jpg&amp;q=82 1290w"  data-image-id="216684" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/milan-san-remo-2-216650" rel="bookmark">Milan-San Remo 2018: Start list, route, TV guide, and everything else you need to know</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-373240 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news tag-dimension-data tag-velon publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/seven-pro-cycling-teams-join-velon-partners-373240" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Dimension-Data001p1-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Dimension-Data001p1.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Dimension-Data001p1.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Dimension-Data001p1.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Dimension-Data001p1.jpg&amp;q=82 1290w"  data-image-id="373253" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/seven-pro-cycling-teams-join-velon-partners-373240" rel="bookmark">Seven more pro cycling teams join Velon as partners</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-372528 post type-post status-publish format-standard has-post-thumbnail hentry category-product-news review_manufacturer-canyon publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/product-news/canyons-new-grail-gravel-bike-comes-radical-bar-design-372528" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/C-GRAIL-20180120-115-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/C-GRAIL-20180120-115.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/C-GRAIL-20180120-115.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/C-GRAIL-20180120-115.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/C-GRAIL-20180120-115.jpg&amp;q=82 1290w"  data-image-id="372533" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/product-news/canyons-new-grail-gravel-bike-comes-radical-bar-design-372528" rel="bookmark">Canyon’s new Grail gravel bike comes with a radical bar design</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		<div id="sharethrough_home_3_6x13" class="sharethrough-ad"></div>			<article class="loop post-373175 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/prison-sentence-for-sleeping-driver-after-horrific-crash-which-sent-cyclist-somersaulting-into-air-video-373175" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/sleeping-driver-crash-630x420.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/sleeping-driver-crash.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/sleeping-driver-crash.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/sleeping-driver-crash.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/sleeping-driver-crash.png&amp;q=82 1290w"  data-image-id="373177" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/prison-sentence-for-sleeping-driver-after-horrific-crash-which-sent-cyclist-somersaulting-into-air-video-373175" rel="bookmark">Prison sentence for sleeping driver after horrific crash which sent cyclist somersaulting into air (video)</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-163063 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-racing tag-mark-cavendish tag-milan-san-remo publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/mark-cavendishs-guide-to-milan-san-remo-163063" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark063pp-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark063pp.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark063pp.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark063pp.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark063pp.jpg&amp;q=82 1290w"  data-image-id="368601" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/mark-cavendishs-guide-to-milan-san-remo-163063" rel="bookmark">Mark Cavendish&#8217;s unique guide to Milan-San Remo: &#8216;Easiest race to finish but hardest to win&#8217;</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-373164 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-team-sky publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/team-sky-reveal-milan-san-remo-line-up-michal-kwiatkowski-to-lead-with-surprise-pick-for-luke-rowe-373164" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/KWIATKOWSKI-Michal042p-1-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/KWIATKOWSKI-Michal042p-1.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/KWIATKOWSKI-Michal042p-1.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/KWIATKOWSKI-Michal042p-1.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/KWIATKOWSKI-Michal042p-1.jpg&amp;q=82 1290w"  data-image-id="373168" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/team-sky-reveal-milan-san-remo-line-up-michal-kwiatkowski-to-lead-with-surprise-pick-for-luke-rowe-373164" rel="bookmark">Team Sky reveal Milan-San Remo line-up: Michal Kwiatkowski to lead with surprise pick for Luke Rowe</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373145 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-chris-froome tag-geraint-thomas tag-tirreno-adriatico publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/geraint-thomas-froome-will-just-get-better-towards-giro-ditalia-373145" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/FROOME-THOMAS006p-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/FROOME-THOMAS006p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/FROOME-THOMAS006p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/FROOME-THOMAS006p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/FROOME-THOMAS006p.jpg&amp;q=82 1290w"  data-image-id="373157" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/geraint-thomas-froome-will-just-get-better-towards-giro-ditalia-373145" rel="bookmark">Geraint Thomas: &#8216;Froome will just get better towards the Giro d&#8217;Italia&#8217;</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-373139 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news tag-abu-dhabi-tour tag-dubai-tour tag-worldtour publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/abu-dhabi-dubai-tours-merge-2019-says-report-373139" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p1-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p1-e1519310895657.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p1-e1519310895657.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p1-e1519310895657.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Peloton301p1-e1519310895657.jpg&amp;q=82 1290w"  data-image-id="370329" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/abu-dhabi-dubai-tours-merge-2019-says-report-373139" rel="bookmark">Abu Dhabi and Dubai Tours to merge in 2019</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_4_6x14" class="sharethrough-ad"></div>			<article class="loop post-373133 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-cobbled-classics publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/dwars-door-vlaanderen-2018-start-list-373133" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/LAMPAERT-Yves807p-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/LAMPAERT-Yves807p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/LAMPAERT-Yves807p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/LAMPAERT-Yves807p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/LAMPAERT-Yves807p.jpg&amp;q=82 1290w"  data-image-id="321868" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/dwars-door-vlaanderen-2018-start-list-373133" rel="bookmark">Dwars Door Vlaanderen 2018 start list</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-353501 post type-post status-publish format-standard has-post-thumbnail hentry category-fitness category-latest-news category-training publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/fitness/training/improve-your-climbing-353501" rel="bookmark"><img width="630" height="417" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/Sa-Calobra-majorca-mallorca-climb-DG-14-630x417.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/Sa-Calobra-majorca-mallorca-climb-DG-14.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/Sa-Calobra-majorca-mallorca-climb-DG-14.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/Sa-Calobra-majorca-mallorca-climb-DG-14.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/03/Sa-Calobra-majorca-mallorca-climb-DG-14.jpg&amp;q=82 1290w"  data-image-id="218115" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/fitness/training/improve-your-climbing-353501" rel="bookmark">How to improve your climbing: hill training tips for cyclists</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-217297 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news category-racing tag-worldtour publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/volta-a-catalunya-2018-start-list-217297" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/VALVERDE-Alejandro301-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/VALVERDE-Alejandro301.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/VALVERDE-Alejandro301.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/VALVERDE-Alejandro301.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/03/VALVERDE-Alejandro301.jpg&amp;q=82 1290w"  data-image-id="321225" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/volta-a-catalunya-2018-start-list-217297" rel="bookmark">Volta a Catalunya 2018 start list</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-230690 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-criterium-du-dauphine publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/criterium-du-dauphine-2018-route-230690" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/06/20170611CDD0006-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/06/20170611CDD0006.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/06/20170611CDD0006.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/06/20170611CDD0006.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/06/20170611CDD0006.jpg&amp;q=82 1290w"  data-image-id="335102" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/criterium-du-dauphine-2018-route-230690" rel="bookmark">Critérium du Dauphiné 2018 route revealed: four back-to-back summit finishes in crucial Tour warm up</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373092 post type-post status-publish format-standard has-post-thumbnail hentry category-comment category-latest-news tag-katie-archibald publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/katie-archibald-column-no-bad-foods-373092" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Katie-Archibald-WiggleHigh5-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Katie-Archibald-WiggleHigh5.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Katie-Archibald-WiggleHigh5.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Katie-Archibald-WiggleHigh5.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Katie-Archibald-WiggleHigh5.jpg&amp;q=82 1290w"  data-image-id="368344" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/katie-archibald-column-no-bad-foods-373092" rel="bookmark">Katie Archibald column: &#8216;There are no bad foods, just bad choices&#8217;</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
		<div id="sharethrough_home_5_6x15" class="sharethrough-ad"></div>			<article class="loop post-323528 post type-post status-publish format-standard has-post-thumbnail hentry category-group-tests category-cycling-weekly category-product-news publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/cycling-weekly/best-womens-cycling-shoes-323528" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/04/Giro-Empire-womens-shoes-ACC-06-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Giro W Empire ACC Shoes" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/04/Giro-Empire-womens-shoes-ACC-06.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/04/Giro-Empire-womens-shoes-ACC-06.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/04/Giro-Empire-womens-shoes-ACC-06.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/04/Giro-Empire-womens-shoes-ACC-06.jpg&amp;q=82 1290w"  data-image-id="325409" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/cycling-weekly/best-womens-cycling-shoes-323528" rel="bookmark">Best women&#8217;s cycling shoes for 2018</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373094 post type-post status-publish format-standard has-post-thumbnail hentry category-giro-ditalia category-racing category-tour-de-france category-vuelta-a-espana tag-top-story tag-uci tag-worldtour publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/were-heading-to-a-world-where-only-the-tour-de-france-matters-i-dont-like-that-373094" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/10/Peloton302p-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/10/Peloton302p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/10/Peloton302p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/10/Peloton302p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/10/Peloton302p.jpg&amp;q=82 1290w"  data-image-id="356492" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/were-heading-to-a-world-where-only-the-tour-de-france-matters-i-dont-like-that-373094" rel="bookmark">&#8216;We’re heading to a world where only the Tour de France matters. I don’t like that&#8217;</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
					<article class="loop post-373069 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-abu-dhabi-tour publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/videos/watch/watch-amazing-video-gives-first-360-degree-glimpse-inside-the-pro-peloton" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/360-video-tolhoek-630x420.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/360-video-tolhoek.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/360-video-tolhoek.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/360-video-tolhoek.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/360-video-tolhoek.png&amp;q=82 1290w"  data-image-id="373083" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/videos/watch/watch-amazing-video-gives-first-360-degree-glimpse-inside-the-pro-peloton" rel="bookmark">Watch: Amazing videos gives first ever 360º glimpse inside the pro peloton</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-373065 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-dimension-data tag-mark-cavendish tag-milan-san-remo publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/mark-cavendish-back-injury-race-milan-san-remo-373065" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark006p-copy-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark006p-copy.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark006p-copy.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark006p-copy.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/CAVENDISH-Mark006p-copy.jpg&amp;q=82 1290w"  data-image-id="370044" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/mark-cavendish-back-injury-race-milan-san-remo-373065" rel="bookmark">Mark Cavendish back from injury to ride Milan-San Remo: &#8216;a race close to my heart&#8217;</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-4"></div>
					<article class="loop post-372967 post type-post status-publish format-standard has-post-thumbnail hentry category-latest-news tag-strava publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/latest-news/strava-updates-heatmap-revealed-locations-secret-military-bases-372967" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/strava-heatmap-boscombe-down-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/strava-heatmap-boscombe-down.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/strava-heatmap-boscombe-down.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/strava-heatmap-boscombe-down.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/01/strava-heatmap-boscombe-down.jpg&amp;q=82 1290w"  data-image-id="367372" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/latest-news/strava-updates-heatmap-revealed-locations-secret-military-bases-372967" rel="bookmark">Strava updates heatmap that revealed locations of military bases</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_6_6x16" class="sharethrough-ad"></div>			<article class="loop post-372951 post type-post status-publish format-standard has-post-thumbnail hentry category-racing tag-quick-step-floors publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<div class="entry-media">
					<a href="http://www.cyclingweekly.com/news/racing/21-year-old-fabio-jakobsen-takes-his-maiden-pro-victory-at-nokere-koerse-372951" rel="bookmark"><img width="630" height="420" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-931924376-copy-630x420.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-931924376-copy.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-931924376-copy.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-931924376-copy.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/GettyImages-931924376-copy.jpg&amp;q=82 1290w"  data-image-id="372973" /></a>				</div>

				<header class="entry-header">
					<h2 class="entry-title sub-heading media-heading">
												<a href="http://www.cyclingweekly.com/news/racing/21-year-old-fabio-jakobsen-takes-his-maiden-pro-victory-at-nokere-koerse-372951" rel="bookmark">21-year-old Fabio Jakobsen takes his maiden pro victory at Nokere Koerse</a>
					</h2>
										<ul class="entry-meta">
																																			</ul>

									</header>

				<div class="entry-content">

					
									</div>

			</article>
					<div class="clear-mod-2"></div>
		</div>
</div><a href="http://www.cyclingweekly.co.uk/news" class="btn btn-primary btn-block querywidget-more">More news</a></section><!-- .widget --><!-- Served from object-cache in 0.00069 seconds. Generated at 2018-03-17 12:29:32 --><section id="ipc-advert-id-28" class=" no-hr widget widget-area-2-col ipc-advert-class"><div id="sharethrough-home-generic" class="ipc-advert"></div></section><!-- .widget -->				</section>

			</div>
			
			<div class="row">
				
				<section class="col-xs-12 col-sm-6 sidebar">
									</section>
				
				<section class="col-xs-12 col-sm-6 sidebar">
									</section>	

			</div>

			
			<div class="row">
				
				
								
			</div>
			
			
		</div><!-- .primary -->

		<aside class="secondary col-xs-12 col-md-4 col-lg-6">

			<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-secondary">
					<section id="ipc-advert-id-2" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-1" class="ipc-advert"></div></section><!-- .widget --><section id="simpleimage-10" class=" widget widget-area-1-col widget_simpleimage">

	<p class="simple-image">
		<a href="https://www.ukcyclingevents.co.uk/events/orro-sussex-downs-classic-cycling-sportive/"><img width="300" height="600" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/orro-dmpu-SAVE25.gif" class="lazyload blur-up attachment-full size-full" alt="" data-image-id="371250" /></a>	</p>


</section><!-- .widget --><section id="keystone-query-widget-id-97" class="palette-a listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="http://www.cyclingweekly.com/reviews">Reviews</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop two-col post-372744 review type-review status-publish has-post-thumbnail hentry review_manufacturer-giro review_category-clothing review_category-cycling-shoes publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/cycling-shoes/giro-espada-boa-cycling-shoes-review" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/espada5-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Giro Espada Boa cycling shoes" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/espada5.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/espada5.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/espada5.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/espada5.jpg&amp;q=82 1290w"  data-image-id="372770" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/cycling-shoes/giro-espada-boa-cycling-shoes-review" rel="bookmark">Giro Espada Boa cycling shoes</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">179.99</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">9</span></div></p>				</div>

			</article>
					<article class="loop two-col post-370681 review type-review status-publish has-post-thumbnail hentry review_manufacturer-santini review_category-clothing review_category-jackets publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/jackets/santini-beta-winter-windstopper-jacket" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/beta-jacket-front-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Santini BETA Winter Windstopper jacket" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/beta-jacket-front.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/beta-jacket-front.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/beta-jacket-front.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/beta-jacket-front.jpg&amp;q=82 1290w"  data-image-id="370747" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/jackets/santini-beta-winter-windstopper-jacket" rel="bookmark">Santini BETA Winter Windstopper jacket</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">139.99</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">3</span></div></p>				</div>

			</article>
					<article class="loop two-col post-318305 review type-review status-publish has-post-thumbnail hentry review_manufacturer-northwave review_category-clothing review_category-cycling-shoes publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/cycling-shoes/northwave-extreme-rr-shoes" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Northwave-Extreme-RR1-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Northwave Extreme RR" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Northwave-Extreme-RR1.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Northwave-Extreme-RR1.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Northwave-Extreme-RR1.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Northwave-Extreme-RR1.jpg&amp;q=82 1290w"  data-image-id="372593" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/cycling-shoes/northwave-extreme-rr-shoes" rel="bookmark">Northwave Extreme RR shoes</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">319.99</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">8</span></div></p>				</div>

			</article>
					<article class="loop two-col post-372061 review type-review status-publish has-post-thumbnail hentry review_manufacturer-colnago review_category-bike-reviews review_category-road-bikes publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/road-bikes/colnago-c64-super-record-eps" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/colnago-C64-041_176737341_274158542-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="C64" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/colnago-C64-041_176737341_274158542.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/colnago-C64-041_176737341_274158542.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/colnago-C64-041_176737341_274158542.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/colnago-C64-041_176737341_274158542.jpg&amp;q=82 1290w"  data-image-id="372065" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/road-bikes/colnago-c64-super-record-eps" rel="bookmark">Colnago C64 Super Record EPS</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">10,299.95</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">9</span></div></p>				</div>

			</article>
		<div id="sharethrough_home_7_6x17" class="sharethrough-ad"></div>			<article class="loop two-col post-371850 review type-review status-publish has-post-thumbnail hentry review_manufacturer-giant review_category-bike-reviews review_category-road-bikes publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/road-bikes/giant-tcr-advanced-1" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TCR-Advanced-1_Color-A_Carbon-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Giant TCR Advanced 1" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TCR-Advanced-1_Color-A_Carbon.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TCR-Advanced-1_Color-A_Carbon.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TCR-Advanced-1_Color-A_Carbon.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TCR-Advanced-1_Color-A_Carbon.jpg&amp;q=82 1290w"  data-image-id="371863" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/road-bikes/giant-tcr-advanced-1" rel="bookmark">Giant TCR Advanced 1</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">1,799.00</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">10</span></div></p>				</div>

			</article>
		</div></div><a href="http://www.cyclingweekly.com/reviews" class="btn btn-primary btn-block querywidget-more">More reviews</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00038 seconds. Generated at 2018-03-17 12:29:33 --><section id="embed_code-40" class=" no-hr widget widget-area-1-col widget_embed_code"><div style="margin-top: 5px; background-color: #ffd637;">

        <img src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2016/04/Hot-Deals-Monetizer.png" style="display: inline; padding-bottom: 8px;"/>


</div></section><!-- .widget --><section id="monetizer_widget-3" class="palette-a  widget widget-area-1-col widget_monetizer_widget">
<div class="keystone-shop-wrapper keystone-shop-1-col">
		<article class="keystone-shop-item col-xs-12" role="article" itemscope itemtype="http://schema.org/Product">
		<div class="col-xs-6 entry-media">
			<div class="keystone-shop-image entry-media">
				<img itemprop="image" src="https://images2.productserve.com/?w=200&amp;h=200&amp;bg=white&amp;trim=5&amp;t=letterbox&amp;url=media.chainreactioncycles.com%2Fis%2Fimage%2FChainReactionCycles%2Fprod140911_Silver%2520-%2520Black%2520-%2520Red_NE_01%3F%24productfeedlarge%24&amp;feedId=2698&amp;k=11a0fa87e61936405cbc5b9d58a66c2572d73493" />
			</div>
		</div>
		<div class="col-xs-6 entry-content-container">
			<header class="entry-header">
				<h4 class="entry-title sub-heading">
					<a href="https://link.monetizer101.com/shop-rest/api/track/long/product/Cm5_8LH_Nc0zEsrq4gw2y208L29SyucL" rel="bookmark">
						<span itemprop="name">Diadora Tornado SPD-SL Road Shoes</span>
					</a>
				</h4>
			</header>
			<div class="entry-content">
				<ul class="keystone-shop-meta entry-meta" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
										<li class="keystone-shop-meta">
						<a target="_blank" href="https://link.monetizer101.com/shop-rest/api/track/long/product/Cm5_8LH_Nc0zEsrq4gw2y208L29SyucL">
                                  <span itemprop="seller" itemscope itemtype="http://schema.org/Organization">
                                    <span itemprop="name">Chain Reaction Cycles</span>
                                   </span>
						</a>
					</li>
										<li class="keystone-shop-meta entry-price">
						<div class="col-xs-12 row">
							<meta itemprop="priceCurrency" content="GBP" />
							<strong>&pound;<span itemprop="price">36.99</span></strong>
						</div>
												<div class="keystone-shop-discount col-xs-12 row">Save 66.4%</div>
											</li>
				</ul>
							</div>
			<div class="keystone-shop-button col-xs-12 row">
                <span class="input-group-btn">
                    <a href="https://link.monetizer101.com/shop-rest/api/track/long/product/Cm5_8LH_Nc0zEsrq4gw2y208L29SyucL" class="btn btn-primary btn-sm cta-button" target="_blank">Buy Now</a>
                </span>
			</div>

		</div>
	</article>
		<article class="keystone-shop-item col-xs-12" role="article" itemscope itemtype="http://schema.org/Product">
		<div class="col-xs-6 entry-media">
			<div class="keystone-shop-image entry-media">
				<img itemprop="image" src="https://images2.productserve.com/?w=200&amp;h=200&amp;bg=white&amp;trim=5&amp;t=letterbox&amp;url=www.wigglestatic.com%2Fproduct-media%2F6360120094%2FZeroGore_Nero_dx.jpg%3Fw%3D1200%26h%3D1200%26a%3D7&amp;feedId=1857&amp;k=c80f3172bf79ca18d3b91b368e76054847505919" />
			</div>
		</div>
		<div class="col-xs-6 entry-content-container">
			<header class="entry-header">
				<h4 class="entry-title sub-heading">
					<a href="https://link.monetizer101.com/shop-rest/api/track/long/product/iywjUkzAcKrhnq3AzIulura5_LfFssR-" rel="bookmark">
						<span itemprop="name">Sidi Zero Gore Road Shoes Road Shoes</span>
					</a>
				</h4>
			</header>
			<div class="entry-content">
				<ul class="keystone-shop-meta entry-meta" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
										<li class="keystone-shop-meta">
						<a target="_blank" href="https://link.monetizer101.com/shop-rest/api/track/long/product/iywjUkzAcKrhnq3AzIulura5_LfFssR-">
                                  <span itemprop="seller" itemscope itemtype="http://schema.org/Organization">
                                    <span itemprop="name">Wiggle</span>
                                   </span>
						</a>
					</li>
										<li class="keystone-shop-meta entry-price">
						<div class="col-xs-12 row">
							<meta itemprop="priceCurrency" content="GBP" />
							<strong>&pound;<span itemprop="price">219.99</span></strong>
						</div>
											</li>
				</ul>
							</div>
			<div class="keystone-shop-button col-xs-12 row">
                <span class="input-group-btn">
                    <a href="https://link.monetizer101.com/shop-rest/api/track/long/product/iywjUkzAcKrhnq3AzIulura5_LfFssR-" class="btn btn-primary btn-sm cta-button" target="_blank">Buy Now</a>
                </span>
			</div>

		</div>
	</article>
		<article class="keystone-shop-item col-xs-12" role="article" itemscope itemtype="http://schema.org/Product">
		<div class="col-xs-6 entry-media">
			<div class="keystone-shop-image entry-media">
				<img itemprop="image" src="https://images2.productserve.com/?w=200&amp;h=200&amp;bg=white&amp;trim=5&amp;t=letterbox&amp;url=media.chainreactioncycles.com%2Fis%2Fimage%2FChainReactionCycles%2Fprod161437_Grey_NE_01%3F%24productfeedlarge%24&amp;feedId=2698&amp;k=dcf9c8419de8bc10db69f84674e4a80de0b282d8" />
			</div>
		</div>
		<div class="col-xs-6 entry-content-container">
			<header class="entry-header">
				<h4 class="entry-title sub-heading">
					<a href="https://link.monetizer101.com/shop-rest/api/track/long/product/Lp6VCufzu-PLzFyj_TIYBWjMfGW6-9bI" rel="bookmark">
						<span itemprop="name">Shimano Ultegra R8000 11 Speed Groupset</span>
					</a>
				</h4>
			</header>
			<div class="entry-content">
				<ul class="keystone-shop-meta entry-meta" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
										<li class="keystone-shop-meta">
						<a target="_blank" href="https://link.monetizer101.com/shop-rest/api/track/long/product/Lp6VCufzu-PLzFyj_TIYBWjMfGW6-9bI">
                                  <span itemprop="seller" itemscope itemtype="http://schema.org/Organization">
                                    <span itemprop="name">Chain Reaction Cycles</span>
                                   </span>
						</a>
					</li>
										<li class="keystone-shop-meta entry-price">
						<div class="col-xs-12 row">
							<meta itemprop="priceCurrency" content="GBP" />
							<strong>&pound;<span itemprop="price">619.99</span></strong>
						</div>
												<div class="keystone-shop-discount col-xs-12 row">Save 43.6%</div>
											</li>
				</ul>
							</div>
			<div class="keystone-shop-button col-xs-12 row">
                <span class="input-group-btn">
                    <a href="https://link.monetizer101.com/shop-rest/api/track/long/product/Lp6VCufzu-PLzFyj_TIYBWjMfGW6-9bI" class="btn btn-primary btn-sm cta-button" target="_blank">Buy Now</a>
                </span>
			</div>

		</div>
	</article>
	</div>
</section><!-- .widget --><section id="ipc-advert-id-22" class=" no-hr widget widget-area-1-col ipc-advert-class"><div id="sharethrough-right-rail" class="ipc-advert"></div></section><!-- .widget --><section id="keystone-query-widget-id-95" class="palette-a listing--single s-container  panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-a listing--single s-container panel-body"><h1 class="widgettitle heading"><a href="http://www.cyclingweekly.com/reviews">Reviews</a></h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop two-col post-371831 review type-review status-publish has-post-thumbnail hentry review_manufacturer-shimano review_category-bike-components review_category-pedals publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/pedals/shimano-ultegra-pedals" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Shimano-Ultegra-pedals-035_170870272_261525952-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Ultegra pedals" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Shimano-Ultegra-pedals-035_170870272_261525952.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Shimano-Ultegra-pedals-035_170870272_261525952.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Shimano-Ultegra-pedals-035_170870272_261525952.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Shimano-Ultegra-pedals-035_170870272_261525952.jpg&amp;q=82 1290w"  data-image-id="371839" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/pedals/shimano-ultegra-pedals" rel="bookmark">Shimano Ultegra pedals</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">149.99</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">10</span></div></p>				</div>

			</article>
					<article class="loop two-col post-371716 review type-review status-publish has-post-thumbnail hentry review_manufacturer-tifosi review_category-bike-reviews review_category-road-bikes publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/road-bikes/tifosi-auriga" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/tifosi-475_179328182_265266961-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Tifosi Auriga" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/tifosi-475_179328182_265266961-e1520590745706.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/tifosi-475_179328182_265266961-e1520590745706.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/tifosi-475_179328182_265266961-e1520590745706.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/tifosi-475_179328182_265266961-e1520590745706.jpg&amp;q=82 1290w"  data-image-id="372232" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/road-bikes/tifosi-auriga" rel="bookmark">Tifosi Auriga</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">1,999.00</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">9</span></div></p>				</div>

			</article>
					<article class="loop two-col post-372085 review type-review status-publish has-post-thumbnail hentry review_manufacturer-specialized review_category-clothing review_category-helmets publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/helmets/specialized-s-works-evade-ii-helmet" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/evade-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="Specialized S-Works Evade helmet" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/evade.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/evade.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/evade.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/evade.jpg&amp;q=82 1290w"  data-image-id="372692" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/helmets/specialized-s-works-evade-ii-helmet" rel="bookmark">Specialized S-Works Evade II helmet</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">200.00</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">9</span></div></p>				</div>

			</article>
					<article class="loop two-col post-21616 review type-review status-publish has-post-thumbnail hentry review_manufacturer-specialized review_category-bike-reviews review_category-road-bikes publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/road-bikes/specialized-tarmac-2" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2010/01/Specialized-Tarmac-Elite-SL4-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2010/01/Specialized-Tarmac-Elite-SL4.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2010/01/Specialized-Tarmac-Elite-SL4.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2010/01/Specialized-Tarmac-Elite-SL4.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2010/01/Specialized-Tarmac-Elite-SL4.jpg&amp;q=82 1290w"  data-image-id="371859" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/road-bikes/specialized-tarmac-2" rel="bookmark">Specialized Tarmac SL4 Elite</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">2,000.00</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">9</span></div></p>				</div>

			</article>
		<div id="sharethrough_home_8_6x18" class="sharethrough-ad"></div>			<article class="loop two-col post-371048 review type-review status-publish has-post-thumbnail hentry review_manufacturer-rapha review_category-clothing review_category-jerseys-tops publication_name-cycling-weekly loop-even loop-0 featured-image" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/reviews/jerseys-tops/rapha-brevet-long-sleeve-jersey" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Rapha-Brevet-long-sleeve-jersey-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Rapha-Brevet-long-sleeve-jersey.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Rapha-Brevet-long-sleeve-jersey.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Rapha-Brevet-long-sleeve-jersey.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Rapha-Brevet-long-sleeve-jersey.jpg&amp;q=82 1290w"  data-image-id="371376" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/reviews/jerseys-tops/rapha-brevet-long-sleeve-jersey" rel="bookmark">Rapha Brevet long sleeve jersey</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
												<div class="nice-price pull-left"><span class="nice-price-symbol">&pound;</span><span class="nice-price-value">140.00</span></div>
						<div class="out-of-ten pull-right"><span class="out-of-ten-title">Score </span><span class="out-of-ten-rating">9</span></div></p>				</div>

			</article>
		</div></div><a href="http://www.cyclingweekly.com/reviews" class="btn btn-primary btn-block querywidget-more">More reviews</a></div></section><!-- .widget --><!-- Served from object-cache in 0.00039 seconds. Generated at 2018-03-17 12:29:33 --><section id="ipc-advert-id-3" class="widget widget-area-1-col ipc-advert-class"><div id="dfpad-mpu-2" class="ipc-advert"></div></section><!-- .widget -->					
				</div>
				
								<div class="col-xs-12 col-sm-6 col-md-12 col-lg-6 sidebar sidebar-tertiary">
					<section id="keystone-query-widget-id-96" class="palette-b listing--single s-container visible-lg panel panel-default widget widget-area-1-col keystone-query-widget"><div class="palette-b listing--single s-container panel-body"><h1 class="widgettitle heading">Videos</h1><div class="sections"><div class="section section-style-list-large">

				<article class="loop post-372908 video type-video status-publish has-post-thumbnail hentry category-latest-news category-video tag-promotional-feature publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/watch/get-bad-weather-riding" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2014/12/italy_day2_119-e1510840877375-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2014/12/italy_day2_119-e1510840877375.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2014/12/italy_day2_119-e1510840877375.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2014/12/italy_day2_119-e1510840877375.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2014/12/italy_day2_119-e1510840877375.jpg&amp;q=82 1290w"  data-image-id="147573" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/watch/get-bad-weather-riding" rel="bookmark">How to get the most out of bad weather riding</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-372486 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-highlights-thrilling-paris-nice-2018-stage-eight" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton302p-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton302p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton302p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton302p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton302p.jpg&amp;q=82 1290w"  data-image-id="372488" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-highlights-thrilling-paris-nice-2018-stage-eight" rel="bookmark">Watch: Highlights of a thrilling Paris-Nice 2018 stage eight</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-372427 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-seven-highlights" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/20180310PNC0010-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/20180310PNC0010.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/20180310PNC0010.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/20180310PNC0010.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/20180310PNC0010.jpg&amp;q=82 1290w"  data-image-id="372428" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-seven-highlights" rel="bookmark">Watch: Paris-Nice 2018 stage seven highlights</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-372330 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-six-highlights" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/201803096017-copy-300x200.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/201803096017-copy.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/201803096017-copy.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/201803096017-copy.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/201803096017-copy.png&amp;q=82 1290w"  data-image-id="372334" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-six-highlights" rel="bookmark">Watch: Paris-Nice 2018 stage six highlights</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-372166 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-five-highlights" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Start301p1-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Start301p1.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Start301p1.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Start301p1.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Start301p1.jpg&amp;q=82 1290w"  data-image-id="372181" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-five-highlights" rel="bookmark">Watch: Paris-Nice 2018 stage five highlights</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_1_6x11" class="sharethrough-ad"></div>			<article class="loop post-372086 video type-video status-publish has-post-thumbnail hentry category-product-news category-video tag-promotional-feature video_category-cycling-tech publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/cycling-tech/whos-quicker-experience-vs-talent-cw-time-trial-challenge" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TT_Challenge_Thumbnail-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TT_Challenge_Thumbnail.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TT_Challenge_Thumbnail.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TT_Challenge_Thumbnail.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/TT_Challenge_Thumbnail.jpg&amp;q=82 1290w"  data-image-id="372112" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/cycling-tech/whos-quicker-experience-vs-talent-cw-time-trial-challenge" rel="bookmark">Who&#8217;s quicker? Experience vs talent in the CW time trial challenge</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-371948 video type-video status-publish has-post-thumbnail hentry category-product-news category-video tag-promotional-feature video_category-cycling-tech publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/cycling-tech/scott-plasma-rc-designed-top-step" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/scott-plasma-2018-248_176851952_269245061-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/scott-plasma-2018-248_176851952_269245061.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/scott-plasma-2018-248_176851952_269245061.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/scott-plasma-2018-248_176851952_269245061.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/scott-plasma-2018-248_176851952_269245061.jpg&amp;q=82 1290w"  data-image-id="371957" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/cycling-tech/scott-plasma-rc-designed-top-step" rel="bookmark">Scott Plasma RC: &#8216;Designed for the top step&#8217;</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-371939 video type-video status-publish has-post-thumbnail hentry category-product-news category-video tag-promotional-feature video_category-cycling-tech publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/cycling-tech/canyon-speedmax-cf-8-0-pro-level-performance-without-pro-price" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/canyon-speedmax-2018-219_176850391_269244642-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/canyon-speedmax-2018-219_176850391_269244642.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/canyon-speedmax-2018-219_176850391_269244642.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/canyon-speedmax-2018-219_176850391_269244642.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/canyon-speedmax-2018-219_176850391_269244642.jpg&amp;q=82 1290w"  data-image-id="371942" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/cycling-tech/canyon-speedmax-cf-8-0-pro-level-performance-without-pro-price" rel="bookmark">Canyon Speedmax CF 8.0: &#8216;Pro-level performance without the pro price&#8217;</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-371887 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-four-highlights" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ALAPHILIPPE-Julian301-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ALAPHILIPPE-Julian301.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ALAPHILIPPE-Julian301.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ALAPHILIPPE-Julian301.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/ALAPHILIPPE-Julian301.jpg&amp;q=82 1290w"  data-image-id="371992" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-four-highlights" rel="bookmark">Watch: Paris-Nice 2018 stage four highlights</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-371841 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-katusha-alpecin tag-strade-bianche video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-my-brakes-dont-work-im-wrecked-video-gives-amazing-behind-the-scenes-look-at-brutal-strade-bianche" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/katusha-alpecin-strade-bianche-video-300x200.png&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/katusha-alpecin-strade-bianche-video.png&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/katusha-alpecin-strade-bianche-video.png&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/katusha-alpecin-strade-bianche-video.png&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/katusha-alpecin-strade-bianche-video.png&amp;q=82 1290w"  data-image-id="371845" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-my-brakes-dont-work-im-wrecked-video-gives-amazing-behind-the-scenes-look-at-brutal-strade-bianche" rel="bookmark">Watch: &#8216;My brakes don&#8217;t work, I&#8217;m wrecked&#8217; &#8211; amazing video gives behind-the-scenes look at brutal Strade Bianche</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		<div id="sharethrough_home_2_6x12" class="sharethrough-ad"></div>			<article class="loop post-371774 video type-video status-publish has-post-thumbnail hentry category-racing tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-three-highlights" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p-1-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p-1.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p-1.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p-1.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p-1.jpg&amp;q=82 1290w"  data-image-id="371802" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-three-highlights" rel="bookmark">Watch: Paris-Nice 2018 stage three highlights</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-371609 video type-video status-publish has-post-thumbnail hentry category-racing category-video tag-paris-nice video_category-racing publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-two-highlights" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Peloton301p.jpg&amp;q=82 1290w"  data-image-id="371653" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/racing/watch-paris-nice-2018-stage-two-highlights" rel="bookmark">Watch: Paris-Nice 2018 stage two highlights</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
					<article class="loop post-371565 video type-video status-publish has-post-thumbnail hentry category-product-news video_category-cycling-tech publication_name-cycling-weekly loop-even loop-0 featured-image featured-video" role="article">

				<header class="entry-header">

					<div class="entry-media">

						<a href="http://www.cyclingweekly.com/videos/cycling-tech/marchs-tech-month-kask-poc-giro-cannondale-caad12" rel="bookmark"><img width="300" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2015/11/cw-placeholder.png" data-src="https://imagesvc.timeincuk.net/v3/keystone/image?url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design-300x200.jpg&q=82" class="lazyload blur-up  wp-post-image" alt="" data-sizes="auto" data-srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/Untitled-design.jpg&amp;q=82 1290w"  data-image-id="371914" /></a>
					</div>

					<h2 class="entry-title sub-heading media-heading"><a href="http://www.cyclingweekly.com/videos/cycling-tech/marchs-tech-month-kask-poc-giro-cannondale-caad12" rel="bookmark">March&#8217;s tech of the month: Kask, POC, Giro and the Cannondale CAAD12</a></h2>

					<ul class="entry-meta">
																													</ul>

					
				</header>
				
				<div class="entry-content">

					
									</div>

			</article>
		</div></div></div></section><!-- .widget --><!-- Served from object-cache in 0.00033 seconds. Generated at 2018-03-17 12:29:37 --><section id="keystone-newsletter-2" class="palette-b visible-lg panel panel-default text-center widget widget-area-1-col keystone-newsletter-class"><div class="palette-b panel-body"><div class="widget_newsletter"><h1 class="widgettitle heading">Connect with us</h1>
<div class="newsletter-container">
	<div class="widget-intro-text clearfix">
		<p>Get our free email newsletter</p>
	</div>
	<form method="post" target="ipcsignup" class="newsletter-form exacttarget-form form-inline" id="newsletter-form_keystone_newsletter_-2" name="newsletter-form_keystone_newsletter_-2" action="https://pages.email.timeincuk.co.uk/page.aspx?QS=5c591a8916642e7386e8f5ecd7ba9ccce4c874c4cc6af747" >
		<div class="newsletter-form-container">
			<input type="hidden" name="Magazine_Code" value="QYC">
			<input type="hidden" name="Newsletter_Code" value="QYC-X">
			<input type="hidden" name="Source_Code" value="RRL"/>
			<input type="hidden" name="RedirectURL" value="https://pages.email.timeincuk.co.uk/cyclingweekly/newsletters/"/>
			<input type="hidden" name="IPC_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="IPC_Email_Opt_In_nc" value="TUK-M" />
			<input type="hidden" name="3rdParty_Email_Opt_In_mc" value="TUK" />
			<input type="hidden" name="3rdParty_Email_Opt_In_nc" value="TUK-T" />

			<div class="input-group">
				<input type="email" class="input-sm form-control signup-email-address" id="keystone_newsletter_-2_input_email" placeholder="Your email address" name="EmailAddress" required />
				<label class="sr-only">Your email address:</label>
				<span class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm signup-submit" id="keystone_newsletter_-2_submit">Sign up</button>
				</span>
			</div>
		</div>

		<div class="widget-footer-text">
			
							<div class="terms-container">
					<div class="collapse terms-container-collapsible" id="keystone_newsletter_-2_collapseTerms">
						<p>By submitting your information, you agree to the <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a> and  <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy &amp; Cookies Policy</a>.</p>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_byemail" name="byemail"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_byemail">Please keep me up to date with special offers and news from Cycling Weekly and <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=CNssXXds7ots37CITYJMmb2BRyBXeUT7CE51kAMDE_DPszCFJ4CWnVG5TIbkxu2gyYiSTJNltHApK4dP2dsNsr8_ud7vvH0uxzalpD0OOMd7bk2KtW1F23rkvkPKQGuZsLIWtOLx6rcdpvFcDvF-NrOM-dD27-RLf_yZI6MWAITDN7845QMuXHCdJpSFTUWcfqnp8JC8jY7uwlVR8mvCrgLHa9fqG3EYB7U06j0uvlHvA6AgMhpdn5rt5X5cYUtro7Y1" title="other brands">other brands</a> within the <a href="https://pages.email.timeincuk.co.uk/Redirect.aspx?EQ=lC2mumF8iBnuQtVjY57JnEfjHl53JtCmFVggjYJrsudfSTXyz30MSaJVghx9EnI8yEJ_jRCZxJdA1YRpDCXeqAVuYhb6ZyrhSaiaKbOCmQPcC0j4S-lizPhPYWeyBY01w94bDNl7FrKZTr-yjQ3TChxUpmMQSvHFvRoN0Y75GzjK1_P_dxufHC1XkQJbhMO9n4AWp5a1n1yO-w8h-Zg3f8NYuXZmozcTDV3vybmdHh3--qh_5F7AZCU1" title="Terms & Conditions">Time Inc. UK Group</a> by email. You can unsubscribe at any time.
</label>
						</div>
						<div class="row checkbox-newsletter">
							<input class="col-xs-1" type="checkbox" id="keystone_newsletter_-2_thirdparty" name="thirdparty"/>
							<label class="col-xs-11" for="keystone_newsletter_-2_thirdparty">We'd also like to send you special offers and news just by email from other carefully selected companies we think you might like. Your personal details will not be shared with those companies - we send the emails and you can unsubscribe at any time. Please tick here if you are happy to receive these messages.
</label>
						</div>
						<p><a href='http://www.timeincuk.com/terms-and-conditions/' target='_blank'>Terms and Conditions</a> | <a href='http://www.timeincuk.com/privacy/' target='_blank'>Privacy Policy</a></p>
					</div>
					<a class="icon-down collapse-terms newsletter-show-more" data-text-open="Show Less" data-text-close="Show More" data-toggle="collapse" href="#keystone_newsletter_-2_collapseTerms" aria-expanded="false" aria-controls="keystone_newsletter_-2_collapseTerms">
						Show More					</a>
				</div>
					</div>
	</form>
</div></div></div></section><!-- .widget --><section id="embed_code-19" class=" widget widget-area-1-col widget_embed_code"><a href="https://www.ukcyclingevents.co.uk/events/?utm_medium=Fixed_slots&utm_source=Cycling_Weekly&utm_campaign=2018_UKCE_New_Year_Sale_SAVE20_CW_fixed_dmpu&utm_content=UKCE					
" alt="UK Cycling Events New Year Sale-Save 20%" src="https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2017/12/300x600-1.gif"></a></section><!-- .widget -->					
				</div>
				
			</div>

		</aside><!-- secondary -->
		
	</div><!-- .row -->

			<aside class="row">
		<div class="col-xs-12 sidebar sidebar-before-footer">
			<section id="embed_code-41" class=" no-hr widget widget-area-4-col widget_embed_code"><style>
.keystone_reevoo_widget-class {
  max-width: 628px;
}
</style></section><!-- .widget -->	
		</div>				
	</aside>
		
		</div><!-- #content -->

		<footer id="footer" role="contentinfo" class="row palette-b">

			<aside class="col-xs-12 col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-5" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Cycling Weekly Sections</h1><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-87333" class="menu-item menu-item-type-custom menu-item-object-custom no-icon first-menu-item menu-item-87333"><a href="/news/"><span>News</span></a></li>
<li id="menu-item-87335" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-87335"><a href="/racing"><span>Racing</span></a></li>
<li id="menu-item-87337" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-87337"><a href="/reviews"><span>Reviews</span></a></li>
<li id="menu-item-87339" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-87339"><a href="http://www.cyclingweekly.com/videos"><span>Videos</span></a></li>
<li id="menu-item-87341" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-87341"><a href="/fitness"><span>Fitness</span></a></li>
<li id="menu-item-87344" class="menu-item menu-item-type-custom menu-item-object-custom no-icon menu-item-87344"><a href="http://events.cyclingweekly.co.uk/"><span>Events</span></a></li>
<li id="menu-item-87345" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-87345"><a href="http://www.cyclingweekly.com/cycling-weekly-classifieds"><span>Bikes for Sale</span></a></li>
</ul></div></section><!-- .widget --><section id="nav_menu-9" class="visible-xs widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get In Touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-71345" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-71345"><a href="http://www.cyclingweekly.com/contact-us"><span>Contact Us</span></a></li>
<li id="menu-item-71344" class="menu-item menu-item-type-post_type menu-item-object-page no-icon last-menu-item menu-item-71344"><a href="http://www.cyclingweekly.com/advertise"><span>Advertise</span></a></li>
</ul></div></section><!-- .widget -->			</aside>
			
			<aside class="hidden-xs col-sm-6 col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="nav_menu-8" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Other Ways To Read</h1><div class="menu-ways-to-read-container"><ul id="menu-ways-to-read" class="menu"><li id="menu-item-71347" class="menu-item menu-item-type-custom menu-item-object-custom no-icon first-menu-item menu-item-71347"><a href="http://www.magazinesdirect.com/Cycling-Weekly-magazine-subscription?utm_content=Footer+Nav+Text+Link"><span>Subscribe</span></a></li>
<li id="menu-item-71346" class="menu-item menu-item-type-post_type menu-item-object-page no-icon menu-item-71346"><a href="http://www.cyclingweekly.com/digital-editions"><span>Digital Editions</span></a></li>
<li id="menu-item-71367" class="menu-item menu-item-type-custom menu-item-object-custom no-icon last-menu-item menu-item-71367"><a href="/feed"><span>RSS Feeds</span></a></li>
</ul></div></section><!-- .widget --><section id="nav_menu-7" class="widget widget-area-1-col widget_nav_menu"><h1 class="widgettitle heading">Get In Touch</h1><div class="menu-contact-container"><ul id="menu-contact" class="menu"><li id="menu-item-71345" class="menu-item menu-item-type-post_type menu-item-object-page no-icon first-menu-item menu-item-71345"><a href="http://www.cyclingweekly.com/contact-us"><span>Contact Us</span></a></li>
<li id="menu-item-71344" class="menu-item menu-item-type-post_type menu-item-object-page no-icon last-menu-item menu-item-71344"><a href="http://www.cyclingweekly.com/advertise"><span>Advertise</span></a></li>
</ul></div></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm col-md-4 col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="search-3" class="widget widget-area-1-col widget_search"><h1 class="widgettitle heading">Search</h1><form role="search" method="get" class="search-form form-inline" action="http://www.cyclingweekly.com/">
	<div class="input-group">
		<input type="search" value="" name="s" class="input-sm search-field form-control" placeholder="Search Cycling Weekly">
		<label class="sr-only">Search for:</label>
		<span class="input-group-btn">
			<button type="submit" class="search-submit btn btn-primary btn-sm">Search</button>
		</span>
	</div>
</form></section><!-- .widget --><section id="embed_code-7" class="widget widget-area-1-col widget_embed_code"><a href="/feed"><span style="font-family: keystone; font-size: 48px; color: #b4b4b4; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">r</span></a><a href="https://www.facebook.com/CyclingWeekly"><span style="font-family: keystone; font-size: 48px; color: #b4b4b4; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">f</span></a><a href="https://plus.google.com/103552890268543091591/posts"><span style="font-family: keystone; font-size: 48px; color: #b4b4b4; margin-right: 20px; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">g</span></a><a href="http://twitter.com/cyclingweekly"><span style="font-family: keystone; font-size: 48px; color: #b4b4b4; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;">t</span></a></section><!-- .widget -->			</aside>

			<aside class="hidden-xs hidden-sm hidden-md col-lg-3 sidebar sidebar-footer" role="complementary">
				<section id="keystone-magazine-header-3" class=" widget widget-area-1-col keystone-magazine-header-class">
	<div class="full magazine-widget clearfix">

		
			<div class="magazine-widget-text pull-left">
				<ul class="magazine-widget-links">
									</ul>
			</div>
			<div class="magazine-widget-image pull-right">
				<a href="http://www.cyclingweekly.com/publication/cycling-weekly" title="Latest Issue of Cycling Weekly"
				   class="magazine-cover-link">
					<img width="151" height="200" src="http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover-151x200.jpg" class="magazine-cover " alt="Cycling Weekly cover" srcset="https://imagesvc.timeincuk.net/v3/keystone/image?w=150&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 150w, https://imagesvc.timeincuk.net/v3/keystone/image?w=300&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 300w, https://imagesvc.timeincuk.net/v3/keystone/image?w=630&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 630w, https://imagesvc.timeincuk.net/v3/keystone/image?w=1290&amp;url=http://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/03/CW-March-15-2018-cover.jpg&amp;q=82 1290w" sizes="320px" data-image-id="373090" />				</a>
			</div>

			</div>

	</section><!-- .widget -->			</aside>

			<div class="clearfix"></div>

			<aside class="col-xs-12 sidebar sidebar-footer-required" role="complementary">
				<section id="text-3" class=" widget widget-area-4-col widget_text">			<div class="textwidget">© Copyright Time Inc. (UK) Ltd.  Cycling Weekly is part of Time Inc. (UK) Ltd Sport & Leisure Network.<br />All rights reserved. <a href="http://www.timeincuk.com/terms-and-conditions/" target="_blank">Terms & conditions</a> | <a href="http://www.timeincuk.com/privacy/" target="_blank">Privacy policy</a> | <a href="http://info.evidon.com/pub_info/1848?v=1&nt=1&nw=false" title="cookie consent">Cookie consent</a></div>
		</section><!-- .widget -->			</aside>

		</footer><!-- #footer -->
		
	</div><!-- #wrapper .hfeed -->

	<div id="wp-footer">
		        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'cyclingweekly';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/keystone-apester/assets/js/apester.js?ver=NC44LjM'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var reevoo_varriables = {"url":"http:\/\/www.cyclingweekly.com\/api-reevoo","post_id":"7","is_singular":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/keystone-reevoo-widget/public/js/keystone-reevoo-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/ipc-wordpress-digital-editions/public/assets/js/public.js?ver=2.2.2'></script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/themes/keystone-theme/assets/js/scripts.min.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/keystone-newsletter/widget/js/widget.js?ver=1.1.3'></script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/keystone-ebay-widget/widget/js/jquery.cookie.min.js?ver=1521111899'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ebay_api_endpoint = {"url":"http:\/\/www.cyclingweekly.com\/?api-ebay="};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-content/plugins/keystone-ebay-widget/widget/js/public.js?ver=1521111899'></script>
<script type='text/javascript' src='http://www.cyclingweekly.com/wp-includes/js/wp-embed.min.js?ver=NC44LjM'></script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.cyclingweekly.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=NC44LjM"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
				<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script>
		<div id="dfpad-overlay" class="ipc-advert"></div><div id="gumgum" class="ipc-advert"></div><div id="teads" class="ipc-advert"></div><div id="sovrn" class="ipc-advert"></div>	</div><!-- #wp-footer -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaccaa7fff","applicationID":"38948570,9562757,14552354","transactionName":"YgNVYEcAXhJYBUQNXFtJYkZcTlkPXQNISkNdFg==","queueTime":0,"applicationTime":42,"atts":"TkRWFg8aTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>