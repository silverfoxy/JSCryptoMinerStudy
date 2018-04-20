<!DOCTYPE html>

<!--[if lt IE 7]><html lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" class="no-js"><!--<![endif]-->

	<head>

		<meta charset="utf-8">

		<!-- Google Chrome Frame for IE -->
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->
		<!-- mobile meta -->
                    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        
		<link rel="shortcut icon" href="">

		<link rel="pingback" href="https://303magazine.com/xmlrpc.php">

		
		<!-- head functions -->
		<script>var et_site_url='https://303magazine.com';var et_post_id='119115';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>303 MAGAZINE | FASHION • CULTURE • STYLE</title>

<!-- This site is optimized with the Yoast SEO plugin v5.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="For the past 13 years, known as Denver&#039;s best Young Professional Lifestyle magazine featuring the best in Fashion, Dining, Music, Culture and Events."/>
<link rel="canonical" href="https://303magazine.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/303magazine.com\/","name":"303 Magazine","potentialAction":{"@type":"SearchAction","target":"https:\/\/303magazine.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/303magazine.com\/","sameAs":["https:\/\/www.facebook.com\/303magazine"],"@id":"#organization","name":"303 Magazine","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//303magazine.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="303 Magazine &raquo; Feed" href="https://303magazine.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="303 Magazine &raquo; Comments Feed" href="https://303magazine.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="303 Magazine &raquo; 303 MAGAZINE | FASHION • CULTURE • MUSIC Comments Feed" href="https://303magazine.com/303-magazine-fashion-%e2%80%a2-culture-%e2%80%a2-music/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-19049911-4';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-19049911-4', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/303magazine.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://303magazine.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-lightgallery-css-css'  href='https://303magazine.com/wp-content/plugins/responsive-lightbox-lightgallery/assets/css/lightgallery.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-lightgallery-transitions-css'  href='https://303magazine.com/wp-content/plugins/responsive-lightbox-lightgallery/assets/css/lg-transitions.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='et-gf-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='https://303magazine.com/wp-content/plugins/monarch/css/style.css?ver=1.3.241' type='text/css' media='all' />
<link rel='stylesheet' id='cb-main-stylesheet-css'  href='https://303magazine.com/wp-content/themes/valenti-other/library/css/style.css?ver=5.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='cb-font-stylesheet-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400%2C700%2C400italic%7COpen+Sans%3A400%2C700%2C400italic&#038;ver=5.2.10' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://303magazine.com/wp-content/themes/valenti-other/library/css/fontawesome/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='cb-ie-only-css'  href='https://303magazine.com/wp-content/themes/valenti-other/library/css/ie.css?ver=5.2.10' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='custom_303_style-css'  href='https://303magazine.com/wp-content/plugins/303magazine/assets/css/style.css?ver=1.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://303magazine.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/303magazine.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgsLightgallery = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/responsive-lightbox-lightgallery/js/frontend.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/responsive-lightbox-lightgallery/assets/js/lightgallery-all.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"showCaption":"default","mode":"lg-slide","speed":"600","height":"100%","width":"100%","backdropDuration":"150","hideBarsDelay":"6000","useLeft":"","useLeftForZoom":"","closable":"1","loop":"1","escKey":"1","keyPress":"1","controls":"1","slideEndAnimation":"1","hideControlOnEnd":"","mousewheel":"1","download":"1","downloadAttachments":"","counter":"1","swipeThreshold":"50","enableDrag":"1","enableTouch":"1","thumbnail":"1","animateThumb":"1","toogleThumb":"1","autoplay":"1","pause":"5000","progressBar":"1","autoplayControls":"1","fullScreen":"1","pager":"","zoom":"1","actualSize":"1","hash":"","script":"lightgallery","selector":"lightbox","customEvents":"","activeGalleries":"1","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dfp_ad_object = [{"google_ad_script_name":"google_ad_js","script_name":null,"account_id":"\/54410726\/","asynch":true,"dir_uri":null,"positions":[{"post_id":620029,"title":"303-Home-MiddleMobile","ad_name":"303-Home-MiddleMobile","position_tag":"ad_pos_303-home-middlemobile","sizes":[320,50],"out_of_page":true,"targeting":[]},{"post_id":620028,"title":"303-Home-MiddleSixth","ad_name":"303-Home-MiddleSixth","position_tag":"ad_pos_303-home-middlesixth","sizes":[[970,90],[320,50],[728,90]],"out_of_page":true,"targeting":[]},{"post_id":620027,"title":"303-Home-MiddleFifth","ad_name":"303-Home-MiddleFifth","position_tag":"ad_pos_303-home-middlefifth","sizes":[[970,90],[320,50],[728,90]],"out_of_page":true,"targeting":[]},{"post_id":620025,"title":"303-Home-MiddleFourth","ad_name":"303-Home-MiddleFourth","position_tag":"ad_pos_303-home-middlefourth","sizes":[[970,90],[320,50],[728,90]],"out_of_page":true,"targeting":[]},{"post_id":578437,"title":"Site Sidebar Second","ad_name":"303-Site-SidebarSecond","position_tag":"ad_pos_303-site-sidebarsecond","sizes":[[300,250],[320,50]],"out_of_page":true,"targeting":[]},{"post_id":577967,"title":"Home Middle Third","ad_name":"303-Home-MiddleThird","position_tag":"ad_pos_303-home-middlethird","sizes":[[728,90],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":577938,"title":"Home Middle Second","ad_name":"303-Home-MiddleSecond","position_tag":"ad_pos_303-home-middlesecond","sizes":[[728,90],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":577826,"title":"BlogPost Below Content Second","ad_name":"303-Blog-BelowContentSecond","position_tag":"ad_pos_303-blog-belowcontentsecond","sizes":[[728,90],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":453090,"title":"Site Sticky","ad_name":"303-Site-Sticky","position_tag":"ad_pos_303-site-sticky","sizes":[320,50],"out_of_page":true,"targeting":[]},{"post_id":343946,"title":"BlogPost Below Content","ad_name":"303-Blog-BelowContent","position_tag":"ad_pos_303-blog-belowcontent","sizes":[[728,90],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":334068,"title":"BlogPost Above Content","ad_name":"303-Blog-AboveContent","position_tag":"ad_pos_303-blog-abovecontent","sizes":[[728,90],[300,250],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":329983,"title":"Home Top","ad_name":"303-Home-Top","position_tag":"ad_pos_303-home-top","sizes":[[728,90],[300,250],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":329982,"title":"Home Middle","ad_name":"303-Home-Middle","position_tag":"ad_pos_303-home-middle","sizes":[[970,90],[728,90],[300,250],[320,50],[300,50]],"out_of_page":true,"targeting":[]},{"post_id":329981,"title":"Home Right","ad_name":"303-Home-Right","position_tag":"ad_pos_303-home-right","sizes":[[270,270],[300,250],[320,50]],"out_of_page":true,"targeting":[]},{"post_id":275070,"title":"Leaderboard","ad_name":"303-Site-Leaderboard","position_tag":"ad_pos_303-site-leaderboard","sizes":[[728,90],[320,50]],"out_of_page":true,"targeting":[]},{"post_id":275069,"title":"Site Sidebar","ad_name":"303-Site-Sidebar","position_tag":"ad_pos_303-site-sidebar","sizes":[[270,270],[300,250],[320,50]],"out_of_page":true,"targeting":[]}],"page_targeting":{"Page":["Home"],"Category":"","Tag":""}}];
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/dfp-ads/assets/js/google-ads.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/dfp-ads/assets/js/dfp-ads.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-content/themes/valenti-other/library/js/modernizr.custom.min.js?ver=2.6.2'></script>
<link rel='https://api.w.org/' href='https://303magazine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://303magazine.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://303magazine.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P1tEDe-uZd' />
<link rel="alternate" type="application/json+oembed" href="https://303magazine.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2F303magazine.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://303magazine.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2F303magazine.com%2F&#038;format=xml" />
<style type="text/css" id="et-social-custom-css">
				 
			</style>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style>.cb-base-color, .cb-overlay-stars .fa-star, #cb-vote .fa-star, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, .bbp-submit-wrapper button:visited, .buddypress .cb-cat-header #cb-cat-title a,  .buddypress .cb-cat-header #cb-cat-title a:visited, .woocommerce .star-rating:before, .woocommerce-page .star-rating:before, .woocommerce .star-rating span, .woocommerce-page .star-rating span, .woocommerce .stars a {
            color:#eb9812;
        }#cb-search-modal .cb-header, .cb-join-modal .cb-header, .lwa .cb-header, .cb-review-box .cb-score-box, .bbp-submit-wrapper button, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            border-color: #eb9812;
        }.cb-sidebar-widget .cb-sidebar-widget-title, .cb-multi-widget .tabbernav .tabberactive, .cb-author-page .cb-author-details .cb-meta .cb-author-page-contact, .cb-about-page .cb-author-line .cb-author-details .cb-meta .cb-author-page-contact, .cb-page-header, .cb-404-header, .cb-cat-header, #cb-footer #cb-widgets .cb-footer-widget-title span, #wp-calendar caption, .cb-tabs ul .current, .cb-tabs ul .ui-state-active, #bbpress-forums li.bbp-header, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li.selected, #buddypress div.item-list-tabs ul li.current, #buddypress .item-list-tabs ul li:hover, .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
            border-bottom-color: #eb9812 ;
        }#cb-main-menu .current-post-ancestor, #cb-main-menu .current-menu-item, #cb-main-menu .current-menu-ancestor, #cb-main-menu .current-post-parent, #cb-main-menu .current-menu-parent, #cb-main-menu .current_page_item, #cb-main-menu .current-page-ancestor, #cb-main-menu .current-category-ancestor, .cb-review-box .cb-bar .cb-overlay span, #cb-accent-color, .cb-highlight, #buddypress button:hover, #buddypress a.button:hover, #buddypress a.button:focus, #buddypress input[type=submit]:hover, #buddypress input[type=button]:hover, #buddypress input[type=reset]:hover, #buddypress ul.button-nav li a:hover, #buddypress ul.button-nav li.current a, #buddypress div.generic-button a:hover, #buddypress .comment-reply-link:hover, #buddypress .activity-list li.load-more:hover, #buddypress #groups-list .generic-button a:hover {
            background-color: #eb9812;
        }</style><style type="text/css">
                                                 body, #respond { font-family: 'Open Sans', sans-serif; }
                                                 h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6, #cb-nav-bar #cb-main-menu ul li > a, .cb-author-posts-count, .cb-author-title, .cb-author-position, .search  .s, .cb-review-box .cb-bar, .cb-review-box .cb-score-box, .cb-review-box .cb-title, #cb-review-title, .cb-title-subtle, #cb-top-menu a, .tabbernav, #cb-next-link a, #cb-previous-link a, .cb-review-ext-box .cb-score, .tipper-positioner, .cb-caption, .cb-button, #wp-calendar caption, .forum-titles, .bbp-submit-wrapper button, #bbpress-forums li.bbp-header, #bbpress-forums fieldset.bbp-form .bbp-the-content-wrapper input, #bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink, .widget_display_stats dl dt, .cb-lwa-profile .cb-block, #buddypress #members-list .cb-member-list-box .item .item-title, #buddypress div.item-list-tabs ul li, #buddypress .activity-list li.load-more, #buddypress a.activity-time-since, #buddypress ul#groups-list li div.meta, .widget.buddypress div.item-options, .cb-activity-stream #buddypress .activity-header .time-since, .cb-font-header, .woocommerce table.shop_table th, .woocommerce-page table.shop_table th, .cb-infinite-scroll a, .cb-no-more-posts { font-family:'Oswald', sans-serif; }
                     </style><style type="text/css">#cb-top-menu .cb-breaking-news ul li a { color:#FF00FF; }.header { background-color: #ffffff; }</style><!-- end custom css --><style>#cb-nav-bar #cb-main-menu .main-nav .menu-item-52328:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52328:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52328 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52328 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52328 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52330:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52330:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52330 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52330 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52330 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-72115:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-72115:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-72115 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-72115 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-72115 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52331:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52331:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52331 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52331 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52331 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52333:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52333:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52333 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52333 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52333 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-376259:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-376259:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-376259 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-376259 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-376259 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369572:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369572:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369572 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369572 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369572 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369576:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369576:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369576 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369576 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369576 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369574:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369574:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369574 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369574 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369574 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369573:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369573:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369573 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369573 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369573 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369575:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369575:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369575 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369575 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369575 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369577:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369577:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369577 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369577 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369577 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369890:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369890:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369890 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369890 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369890 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369833:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369833:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369833 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369833 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369833 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52414:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52414:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52414 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52414 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52414 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52416:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52416:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52416 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52416 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52416 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369815:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369815:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369815 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369815 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369815 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369817:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369817:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369817 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369817 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369817 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369818:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369818:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369818 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369818 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369818 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-417282:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-417282:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-417282 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-417282 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-417282 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52421:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52421:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52421 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52421 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52421 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-52425:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52425:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52425 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52425 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-52425 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-368891:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368891:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368891 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368891 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368891 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-368892:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368892:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368892 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368892 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-368892 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369090:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369090:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369090 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369090 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369090 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369821:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369821:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369821 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369821 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369821 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369094:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369094:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369094 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369094 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369094 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369096:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369096:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369096 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369096 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369096 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369097:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369097:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369097 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369097 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369097 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369098:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369098:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369098 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369098 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369098 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369099:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369099:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369099 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369099 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369099 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369100:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369100:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369100 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369100 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369100 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369101:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369101:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369101 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369101 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369101 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-369102:hover,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369102:focus,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369102 .cb-sub-menu li .cb-grandchild-menu,
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369102 .cb-sub-menu { background:#eb9812!important; }
                                             #cb-nav-bar #cb-main-menu .main-nav .menu-item-369102 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-482035:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-482035:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-482035 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-482035 .cb-sub-menu { background:#eb9812!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-482035 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }
#cb-nav-bar #cb-main-menu .main-nav .menu-item-343947:hover,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-343947:focus,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-343947 .cb-sub-menu li .cb-grandchild-menu,
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-343947 .cb-sub-menu { background:#eb9812!important; }
                                         #cb-nav-bar #cb-main-menu .main-nav .menu-item-343947 .cb-mega-menu .cb-sub-menu li a { border-bottom-color:#eb9812!important; }</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="303 Magazine" />
<meta property="og:description" content="303 MAGAZINE | FASHION • CULTURE • STYLE" />
<meta property="og:url" content="https://303magazine.com/" />
<meta property="og:site_name" content="303 Magazine" />
<meta property="og:image" content="https://303magazine.com/wp-content/uploads/2017/10/15235469_10154866337433324_1038135791643771552_o.jpg" />
<meta property="og:image:width" content="2048" />
<meta property="og:image:height" content="1302" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:image" content="https://303magazine.com/wp-content/uploads/2017/10/15235469_10154866337433324_1038135791643771552_o.jpg?w=640" />
<meta name="twitter:card" content="summary_large_image" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="https://303magazine.com/?custom-css=bf7debc0b0" />
				<!-- end head functions-->

	</head>

	<body class="home page-template page-template-page-valenti-builder page-template-page-valenti-builder-php page page-id-119115  cb-sticky-mm cb-sticky-sb-on cb-mod-zoom cb-m-sticky cb-sb-nar-embed-fw cb-cat-t-dark cb-mobm-light cb-gs-style-a cb-modal-dark cb-sidebar-right cb-boxed cb-fis-type- cb-fis-tl-default et_monarch">

    	<!-- 303-Site-Sticky -->		<div id="ad_pos_303-site-sticky"
		     class="ad_pos_303-site-sticky 303-Site-Sticky dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-site-sticky');
				});
			</script>
		</div>
		        
	    <div id="cb-outer-container">

            
            <!-- Small-Screen Menu -->
            
            <div id="cb-mob-menu" class="clearfix cb-dark-menu">
                <a href="#" id="cb-mob-close" class="cb-link"><i class="fa cb-times"></i></a>

                                    <div class="cb-mob-menu-wrap">
                        <ul class="cb-small-nav"><li id="menu-item-52328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-52328"><a href="https://303magazine.com/category/fashion/">Fashion</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52330"><a href="https://303magazine.com/category/fashion/denver-fashion-2/">Denver Fashion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-72115"><a href="https://303magazine.com/category/fashion/dfw/">DFW</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52331"><a href="https://303magazine.com/category/fashion/designers-2/">Designers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52333"><a href="https://303magazine.com/category/fashion/trends/">Trends</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-376259"><a href="https://303magazine.com/category/fashion/boutiques/">Boutiques</a></li>
</ul>
</li>
<li id="menu-item-369572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-369572"><a href="https://303magazine.com/category/lifestyle-culture/">Lifestyle &#038; Culture</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369576"><a href="https://303magazine.com/category/lifestyle-culture/outdoor-travel/">Outdoor &#038; Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369574"><a href="https://303magazine.com/category/lifestyle-culture/film-tv-theater/">Film, TV &#038; Theater</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369573"><a href="https://303magazine.com/category/lifestyle-culture/art/">Art</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369575"><a href="https://303magazine.com/category/lifestyle-culture/fitness/">Fitness</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369577"><a href="https://303magazine.com/category/lifestyle-culture/sports/">Sports</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369890"><a href="https://303magazine.com/category/lifestyle-culture/comedy/">Comedy</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369833"><a href="https://303magazine.com/category/lifestyle-culture/art/this-weeks-events/">This Week’s Events</a></li>
</ul>
</li>
<li id="menu-item-52414" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-52414"><a href="https://303magazine.com/category/music/">Music</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52416"><a href="https://303magazine.com/category/music/denver-music/">Denver Music</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369815"><a href="https://303magazine.com/category/music/this-weeks-concerts/">This Week’s Concerts</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369817"><a href="https://303magazine.com/category/music/concert-reviews/">Concert Reviews</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369818"><a href="https://303magazine.com/category/music/interviews/">Interviews</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-417282"><a href="https://303magazine.com/category/music/red-rocks/">Red Rocks</a></li>
</ul>
</li>
<li id="menu-item-52421" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-52421"><a href="https://303magazine.com/category/food-and-booze/">Food + Booze</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52425"><a href="https://303magazine.com/category/food-and-booze/restaurants/">Restaurants</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-368891"><a href="https://303magazine.com/category/food-and-booze/denver-coffee/">Coffee</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-368892"><a href="https://303magazine.com/category/food-and-booze/denver-brunch/">Brunch</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369090"><a href="https://303magazine.com/category/food-and-booze/beer-bars-and-booze/">Beer, Bars and Booze</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369821"><a href="https://303magazine.com/category/food-and-booze/this-weeks-events-food-and-booze/">This Week’s Events</a></li>
</ul>
</li>
<li id="menu-item-369094" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-369094"><a href="https://303magazine.com/category/neighborhoods/">Neighborhoods</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369096"><a href="https://303magazine.com/category/neighborhoods/capitol-hill/">Capitol Hill</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369097"><a href="https://303magazine.com/category/neighborhoods/cherry-creek/">Cherry Creek</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369098"><a href="https://303magazine.com/category/neighborhoods/colfax/">Colfax</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369099"><a href="https://303magazine.com/category/neighborhoods/highland-north-denver/">Highland / Northside</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369100"><a href="https://303magazine.com/category/neighborhoods/lodo/">Downtown Denver</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369101"><a href="https://303magazine.com/category/neighborhoods/rino/">RiNo / Five Points</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369102"><a href="https://303magazine.com/category/neighborhoods/south-broadway/">South Broadway / Baker</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-482035"><a href="/303guides/">303 Guides</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-343947"><a href="https://303magazine.com/calendar/">Calendar</a></li>
</ul>                    </div>
                            </div>

            <!-- /Small-Screen Menu -->

        
    		<div id="cb-container" class="wrap clearfix" >

                <header class="header clearfix wrap cb-logo-center" role="banner">

                                            
                    
                        <div id="cb-logo-box" class="wrap clearfix">
                                            <div id="logo" >
                    <a href="https://303magazine.com">
                        <img src="https://303magazine.com/wp-content/uploads/2014/02/303-website-logo.jpg" alt="303 Magazine logo" >
                    </a>
                </div>
                                        <!-- 303-Site-Leaderboard -->		<div id="ad_pos_303-site-leaderboard"
		     class="ad_pos_303-site-leaderboard 303-Site-Leaderboard dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-site-leaderboard');
				});
			</script>
		</div>
		                        </div>

                     
                    <div id="cb-search-modal" class="cb-s-modal cb-modal cb-dark-menu">
                        <div class="cb-search-box">
                            <div class="cb-header">
                                <div class="cb-title">Search</div>
                                <div class="cb-close">
                                    <span class="cb-close-modal cb-close-m"><i class="fa fa-times"></i></span>
                                </div>
                            </div><form role="search" method="get" class="cb-search" action="https://303magazine.com/">

    <input type="text" class="cb-search-field" placeholder="" value="" name="s" title="">
    <button class="cb-search-submit" type="submit" value=""><i class="fa fa-search"></i></button>

</form></div></div>
                                             <nav id="cb-nav-bar" class="clearfix cb-dark-menu" role="navigation">
                            <div id="cb-main-menu" class="cb-nav-bar-wrap clearfix wrap">
                                <ul class="nav main-nav wrap clearfix"><li id="menu-item-52328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-52328"><a href="https://303magazine.com/category/fashion/">Fashion</a><div class="cb-big-menu"><div class="cb-articles cb-with-sub cb-pre-load">
                                     <div class="cb-recent">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#eb9812;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/dfw-designer-rachel-marie-hurst/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2017/04/AJC5577-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/04/AJC5577-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2017/04/AJC5577-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/dfw-designer-rachel-marie-hurst/">DFW Designer Rachel Marie Hurst To Debut Her First Plus Size Line</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/karysma-hicks/" title="Posts by Karysma Hicks" class="author url fn" rel="author">Karysma Hicks</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div></div></li> <li class="cb-article-2 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/dfw-nyc-designers/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/02/Hogan3-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/Hogan3-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/02/Hogan3-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/dfw-nyc-designers/">Meet the New York City Designers of Denver Fashion Week</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ashley-adams/" title="Posts by Ashley Adams" class="author url fn" rel="author">Ashley Adams</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-20">March 20, 2018</time></div></div></div></li> <li class="cb-article-3 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/denver-fashion-week-spring-2018-bridal-photos-children/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/denver-fashion-week-spring-2018-bridal-photos-children/">[PHOTOS] Day One of Denver Fashion Week Spring 2018</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div></div></li></ul>
                                     </div>
                                 </div><ul class="cb-sub-menu">	<li id="menu-item-52330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52330"><a href="https://303magazine.com/category/fashion/denver-fashion-2/" data-cb-c="18" class="cb-c-l">Denver Fashion</a></li>
	<li id="menu-item-72115" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-72115"><a href="https://303magazine.com/category/fashion/dfw/" data-cb-c="2601" class="cb-c-l">DFW</a></li>
	<li id="menu-item-52331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52331"><a href="https://303magazine.com/category/fashion/designers-2/" data-cb-c="241" class="cb-c-l">Designers</a></li>
	<li id="menu-item-52333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52333"><a href="https://303magazine.com/category/fashion/trends/" data-cb-c="74" class="cb-c-l">Trends</a></li>
	<li id="menu-item-376259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-376259"><a href="https://303magazine.com/category/fashion/boutiques/" data-cb-c="26299" class="cb-c-l">Boutiques</a></li>
</ul></div></li>
<li id="menu-item-369572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-369572"><a href="https://303magazine.com/category/lifestyle-culture/">Lifestyle &#038; Culture</a><div class="cb-big-menu"><div class="cb-articles cb-with-sub cb-pre-load">
                                     <div class="cb-recent">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#eb9812;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-2 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/">10 Cheap Colorado Weekend Staycations for Under $100</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/marnie-buckley/" title="Posts by Marnie Buckley" class="author url fn" rel="author">Marnie Buckley</a> and <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-3 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/">We Tried It &#8211; Ice Climbing</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ashley-adams/" title="Posts by Ashley Adams" class="author url fn" rel="author">Ashley Adams</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/#comments">1</a></div></div></div></li></ul>
                                     </div>
                                 </div><ul class="cb-sub-menu">	<li id="menu-item-369576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369576"><a href="https://303magazine.com/category/lifestyle-culture/outdoor-travel/" data-cb-c="38710" class="cb-c-l">Outdoor &#038; Travel</a></li>
	<li id="menu-item-369574" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369574"><a href="https://303magazine.com/category/lifestyle-culture/film-tv-theater/" data-cb-c="38711" class="cb-c-l">Film, TV &#038; Theater</a></li>
	<li id="menu-item-369573" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369573"><a href="https://303magazine.com/category/lifestyle-culture/art/" data-cb-c="93" class="cb-c-l">Art</a></li>
	<li id="menu-item-369575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369575"><a href="https://303magazine.com/category/lifestyle-culture/fitness/" data-cb-c="32641" class="cb-c-l">Fitness</a></li>
	<li id="menu-item-369577" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369577"><a href="https://303magazine.com/category/lifestyle-culture/sports/" data-cb-c="1239" class="cb-c-l">Sports</a></li>
	<li id="menu-item-369890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369890"><a href="https://303magazine.com/category/lifestyle-culture/comedy/" data-cb-c="601" class="cb-c-l">Comedy</a></li>
	<li id="menu-item-369833" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369833"><a href="https://303magazine.com/category/lifestyle-culture/art/this-weeks-events/" data-cb-c="38996" class="cb-c-l">This Week’s Events</a></li>
</ul></div></li>
<li id="menu-item-52414" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-52414"><a href="https://303magazine.com/category/music/">Music</a><div class="cb-big-menu"><div class="cb-articles cb-with-sub cb-pre-load">
                                     <div class="cb-recent">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#eb9812;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/">Leon Bridges Is Coming to Red Rocks</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-2 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/opiuo23-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="Opiuo Syzygy Orchestra" srcset="https://303magazine.com/wp-content/uploads/2018/03/opiuo23-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/">Opiuo is Bringing His 20-piece Syzygy Orchestra Exclusively to Red Rocks</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-3 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/">GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li></ul>
                                     </div>
                                 </div><ul class="cb-sub-menu">	<li id="menu-item-52416" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52416"><a href="https://303magazine.com/category/music/denver-music/" data-cb-c="209" class="cb-c-l">Denver Music</a></li>
	<li id="menu-item-369815" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369815"><a href="https://303magazine.com/category/music/this-weeks-concerts/" data-cb-c="38997" class="cb-c-l">This Week’s Concerts</a></li>
	<li id="menu-item-369817" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369817"><a href="https://303magazine.com/category/music/concert-reviews/" data-cb-c="38712" class="cb-c-l">Concert Reviews</a></li>
	<li id="menu-item-369818" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369818"><a href="https://303magazine.com/category/music/interviews/" data-cb-c="38713" class="cb-c-l">Interviews</a></li>
	<li id="menu-item-417282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-417282"><a href="https://303magazine.com/category/music/red-rocks/" data-cb-c="44663" class="cb-c-l">Red Rocks</a></li>
</ul></div></li>
<li id="menu-item-52421" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-52421"><a href="https://303magazine.com/category/food-and-booze/">Food + Booze</a><div class="cb-big-menu"><div class="cb-articles cb-with-sub cb-pre-load">
                                     <div class="cb-recent">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#eb9812;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/greenlight-lab-denver/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/greenlight-lab-denver/">Become a Part of an Experiment and Find this Hidden RiNo Bar</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-2 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/camped-on-colfax-beer-release/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/camped-on-colfax-beer-release/">We Camped Out On Colfax For Colorado&#8217;s Latest Hyped Beer Release</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/alysia-shoemaker/" title="Posts by Alysia Shoemaker" class="author url fn" rel="author">Alysia Shoemaker</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-3 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/union-station-farmers-market-opening/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/union-station-farmers-market-opening/">Union Station Farmers Market is Opening Early This Year</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div></div></li></ul>
                                     </div>
                                 </div><ul class="cb-sub-menu">	<li id="menu-item-52425" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-52425"><a href="https://303magazine.com/category/food-and-booze/restaurants/" data-cb-c="13" class="cb-c-l">Restaurants</a></li>
	<li id="menu-item-368891" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-368891"><a href="https://303magazine.com/category/food-and-booze/denver-coffee/" data-cb-c="33052" class="cb-c-l">Coffee</a></li>
	<li id="menu-item-368892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-368892"><a href="https://303magazine.com/category/food-and-booze/denver-brunch/" data-cb-c="33053" class="cb-c-l">Brunch</a></li>
	<li id="menu-item-369090" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369090"><a href="https://303magazine.com/category/food-and-booze/beer-bars-and-booze/" data-cb-c="38714" class="cb-c-l">Beer, Bars and Booze</a></li>
	<li id="menu-item-369821" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369821"><a href="https://303magazine.com/category/food-and-booze/this-weeks-events-food-and-booze/" data-cb-c="38998" class="cb-c-l">This Week’s Events</a></li>
</ul></div></li>
<li id="menu-item-369094" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children menu-item-369094"><a href="https://303magazine.com/category/neighborhoods/">Neighborhoods</a><div class="cb-big-menu"><div class="cb-articles cb-with-sub cb-pre-load">
                                     <div class="cb-recent">
                                        <div class="cb-mega-title h2"><span style="border-bottom-color:#eb9812;">Recent</span></div>
                                        <ul> <li class="cb-article-1 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/">GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-2 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li> <li class="cb-article-3 clearfix"><div class="cb-mask" style="background-color:#eb9812;"><a href="https://303magazine.com/2018/03/greenlight-lab-denver/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a></div><div class="cb-meta"><h2 class="h4"><a href="https://303magazine.com/2018/03/greenlight-lab-denver/">Become a Part of an Experiment and Find this Hidden RiNo Bar</a></h2><div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div></div></li></ul>
                                     </div>
                                 </div><ul class="cb-sub-menu">	<li id="menu-item-369096" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369096"><a href="https://303magazine.com/category/neighborhoods/capitol-hill/" data-cb-c="38715" class="cb-c-l">Capitol Hill</a></li>
	<li id="menu-item-369097" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369097"><a href="https://303magazine.com/category/neighborhoods/cherry-creek/" data-cb-c="38716" class="cb-c-l">Cherry Creek</a></li>
	<li id="menu-item-369098" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369098"><a href="https://303magazine.com/category/neighborhoods/colfax/" data-cb-c="38717" class="cb-c-l">Colfax</a></li>
	<li id="menu-item-369099" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369099"><a href="https://303magazine.com/category/neighborhoods/highland-north-denver/" data-cb-c="38718" class="cb-c-l">Highland / Northside</a></li>
	<li id="menu-item-369100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369100"><a href="https://303magazine.com/category/neighborhoods/lodo/" data-cb-c="38719" class="cb-c-l">Downtown Denver</a></li>
	<li id="menu-item-369101" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369101"><a href="https://303magazine.com/category/neighborhoods/rino/" data-cb-c="38720" class="cb-c-l">RiNo / Five Points</a></li>
	<li id="menu-item-369102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-369102"><a href="https://303magazine.com/category/neighborhoods/south-broadway/" data-cb-c="38721" class="cb-c-l">South Broadway / Baker</a></li>
</ul></div></li>
<li id="menu-item-482035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-482035"><a href="/303guides/">303 Guides</a></li>
<li id="menu-item-343947" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-343947"><a href="https://303magazine.com/calendar/">Calendar</a></li>
<li class="cb-icons"><ul id="cb-icons-wrap"><li class="cb-icon-search cb-menu-icon"><a href="#" data-cb-tip="Search" class="cb-tip-bot" id="cb-s-trigger"><i class="fa fa-search"></i></a></li></ul></li></ul>                            </div>
                        </nav>
                    
	 				
                                <!-- Secondary Menu -->
        <div id="cb-top-menu" class="clearfix cb-dark-menu">
            <div class="wrap cb-top-menu-wrap clearfix">
                
                <div class="cb-left-side cb-mob">
                                            <a href="#" id="cb-mob-open"><i class="fa fa-bars"></i></a>
                    <div class="cb-breaking-news cb-font-header"><span>Breaking <i class="fa fa-long-arrow-right"></i></span><ul id="cb-ticker"><li><a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/" title="Leon Bridges Is Coming to Red Rocks">Leon Bridges Is Coming to Red Rocks</a></li><li><a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/" title="Opiuo is Bringing His 20-piece Syzygy Orchestra Exclusively to Red Rocks">Opiuo is Bringing His 20-piece Syzygy Orchestra Exclusively to Red Rocks</a></li><li><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/" title="GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night">GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night</a></li><li><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/" title="The New Exhibit at Helikon is a Love Letter to Our Dying Selves">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></li></ul></div></div><ul class="cb-top-nav"><li id="menu-item-119120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119120"><a href="https://303magazine.com/about/">About</a></li>
<li id="menu-item-119121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119121"><a href="https://303magazine.com/advertising/">Advertising</a></li>
<li id="menu-item-119122" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119122"><a href="https://303magazine.com/careers/">Careers</a></li>
<li id="menu-item-119123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119123"><a href="https://303magazine.com/contact/">Contact</a></li>
<li id="menu-item-600825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-600825"><a href="/303-magazine-newsletter/">Subscribe</a></li>
<li id="menu-item-368135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-368135"><a href="/DFW/">Denver Fashion Week</a></li>
<li id="menu-item-621316" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-621316"><a href="/galleries/2018/">Photos</a></li>
</ul><div class="cb-mob-right"><a href="#" class="cb-small-menu-icons cb-small-menu-search" id="cb-s-trigger-sm"><i class="fa fa-search"></i></a></div>
            </div>
        </div>
        <!-- /Secondary Menu -->

                    
                    
	 				      <a href="#" id="cb-to-top" class="cb-base-color"><i class="fa fa-long-arrow-up"></i></a>

                    
                </header> <!-- end header --><section id="cb-section-a" class="cb-hp-section wrap cb-first-true clearfix"> <div class="cb-grid-block cb-style-overlay cb-light clearfix"><div class="cb-grid-5 cb-grid-module clearfix">        <div class="cb-feature-1 cb-l cb-grid-entry">

                <div class="cb-grid-img">
                    <a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/"><img width="600" height="400" src="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-768x512.jpg" class="attachment-600x400 size-600x400 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-1024x683.jpg 1024w" sizes="(max-width: 600px) 100vw, 600px" /></a>                </div>

                <div class="cb-article-meta">

                    <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/">Leon Bridges Is Coming to Red Rocks</a></h2>
                    <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
               </div>

               <a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/" class="cb-link"></a>

        </div>

        <div class="cb-feature-2 cb-l cb-grid-entry">

                <div class="cb-grid-img">
                    <a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/"><img width="600" height="400" src="https://303magazine.com/wp-content/uploads/2018/03/opiuo23-768x512.jpg" class="attachment-600x400 size-600x400 wp-post-image" alt="Opiuo Syzygy Orchestra" srcset="https://303magazine.com/wp-content/uploads/2018/03/opiuo23-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-1024x683.jpg 1024w" sizes="(max-width: 600px) 100vw, 600px" /></a>                </div>

                <div class="cb-article-meta">

                    <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/">Opiuo is Bringing His 20-piece Syzygy Orchestra Exclusively to Red Rocks</a></h2>
                    <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
               </div>

               <a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/" class="cb-link"></a>

        </div>

        <div class="cb-feature-3 cb-s cb-grid-entry">

                <div class="cb-grid-img">
                    <a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/"><img width="375" height="250" src="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63.jpg" class="attachment-400x250 size-400x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63.jpg 1200w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-1024x683.jpg 1024w" sizes="(max-width: 375px) 100vw, 375px" /></a>                </div>

                <div class="cb-article-meta">

                    <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/">GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night</a></h2>
                    <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
               </div>

               <a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/" class="cb-link"></a>

        </div>

        <div class="cb-feature-4 cb-s cb-grid-entry">

                <div class="cb-grid-img">
                    <a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/"><img width="375" height="250" src="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979.jpg" class="attachment-400x250 size-400x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979.jpg 2084w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-1024x683.jpg 1024w" sizes="(max-width: 375px) 100vw, 375px" /></a>                </div>

                <div class="cb-article-meta">

                    <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></h2>
                    <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
               </div>

               <a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/" class="cb-link"></a>

        </div>

        <div class="cb-feature-5 cb-s cb-grid-entry">

                <div class="cb-grid-img">
                    <a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/"><img width="375" height="250" src="https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44.jpg" class="attachment-400x250 size-400x250 wp-post-image" alt="Retrofette" srcset="https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44.jpg 5125w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-1024x683.jpg 1024w" sizes="(max-width: 375px) 100vw, 375px" /></a>                </div>

                <div class="cb-article-meta">

                    <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/">Denver&#8217;s Synthesizer Scene is Unstoppable</a></h2>
                    <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/kaitlin-starr/" title="Posts by Kait Starr" class="author url fn" rel="author">Kait Starr</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
               </div>

               <a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/" class="cb-link"></a>

        </div>

</div></div>      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-Top -->		<div id="ad_pos_303-home-top"
		     class="ad_pos_303-home-top 303-Home-Top dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-top');
				});
			</script>
		</div>
		       
	</div><div class="cb-slider-a cb-module-block cb-slider-block cb-style-overlay  cb-module-fw cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Food and Booze</h2></div><div class="cb-flex flexslider-1-fw clearfix"><ul class="slides">		<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/greenlight-lab-denver/">Become a Part of an Experiment and Find this Hidden RiNo Bar</a></h2>
			<a href="https://303magazine.com/2018/03/greenlight-lab-denver/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20.jpg 4971w, https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/greenlight-lab-denver/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/camped-on-colfax-beer-release/">We Camped Out On Colfax For Colorado&#8217;s Latest Hyped Beer Release</a></h2>
			<a href="https://303magazine.com/2018/03/camped-on-colfax-beer-release/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2.jpg 6000w, https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/Cerebral-at-Night-2-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/alysia-shoemaker/" title="Posts by Alysia Shoemaker" class="author url fn" rel="author">Alysia Shoemaker</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/camped-on-colfax-beer-release/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/union-station-farmers-market-opening/">Union Station Farmers Market is Opening Early This Year</a></h2>
			<a href="https://303magazine.com/2018/03/union-station-farmers-market-opening/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1.jpg 2048w, https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/14633126_353491308320467_1692640400019104986_o-1-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/union-station-farmers-market-opening/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/transplant-denver-chefs/">Transplant Chefs on Why They Came to Denver</a></h2>
			<a href="https://303magazine.com/2018/03/transplant-denver-chefs/"><img width="300" height="188" src="https://303magazine.com/wp-content/uploads/2018/03/Paul-Reilly-2.png" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/Paul-Reilly-2.png 800w, https://303magazine.com/wp-content/uploads/2018/03/Paul-Reilly-2-300x188.png 300w, https://303magazine.com/wp-content/uploads/2018/03/Paul-Reilly-2-768x482.png 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/bridgetdouglas/" title="Posts by Bridget Douglas" class="author url fn" rel="author">Bridget Douglas</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/transplant-denver-chefs/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/new-sushi-rama-opens-belleview-station-two-follow/">New Sushi-Rama Opens at Belleview Station, Two More to Follow</a></h2>
			<a href="https://303magazine.com/2018/03/new-sushi-rama-opens-belleview-station-two-follow/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/AldenB_SushiRama_303Magazine-2.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/AldenB_SushiRama_303Magazine-2.jpg 6016w, https://303magazine.com/wp-content/uploads/2018/03/AldenB_SushiRama_303Magazine-2-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/AldenB_SushiRama_303Magazine-2-768x513.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/AldenB_SushiRama_303Magazine-2-1024x684.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/colin-wrenn/" title="Posts by Colin Wrenn" class="author url fn" rel="author">Colin Wrenn</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/new-sushi-rama-opens-belleview-station-two-follow/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/milk-market-denver/">Milk Market Announces The 16 Concepts Opening Inside its Marketplace</a></h2>
			<a href="https://303magazine.com/2018/03/milk-market-denver/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/16998923_1251435721642479_8243931166793690006_n.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/16998923_1251435721642479_8243931166793690006_n.jpg 900w, https://303magazine.com/wp-content/uploads/2018/03/16998923_1251435721642479_8243931166793690006_n-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/16998923_1251435721642479_8243931166793690006_n-768x512.jpg 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-20">March 20, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/milk-market-denver/#comments">1</a></div></div>			</div>

			<a href="https://303magazine.com/2018/03/milk-market-denver/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/best-ipas-colorado/">The Best Colorado IPAs To Drink Right Now</a></h2>
			<a href="https://303magazine.com/2018/03/best-ipas-colorado/"><img width="300" height="225" src="https://303magazine.com/wp-content/uploads/2016/10/14138862_1100498759999035_610459514438354200_o.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="Comrade Brewing Company" srcset="https://303magazine.com/wp-content/uploads/2016/10/14138862_1100498759999035_610459514438354200_o.jpg 1200w, https://303magazine.com/wp-content/uploads/2016/10/14138862_1100498759999035_610459514438354200_o-300x225.jpg 300w, https://303magazine.com/wp-content/uploads/2016/10/14138862_1100498759999035_610459514438354200_o-768x576.jpg 768w, https://303magazine.com/wp-content/uploads/2016/10/14138862_1100498759999035_610459514438354200_o-1024x768.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/alysia-shoemaker/" title="Posts by Alysia Shoemaker" class="author url fn" rel="author">Alysia Shoemaker</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/best-ipas-colorado/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/shake-shack-denver-menu/">A Look Inside Colorado&#8217;s First Shake Shack &#8211; Opening This Week</a></h2>
			<a href="https://303magazine.com/2018/03/shake-shack-denver-menu/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/ShakeShack_303mag_APiela-5.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/ShakeShack_303mag_APiela-5.jpg 5760w, https://303magazine.com/wp-content/uploads/2018/03/ShakeShack_303mag_APiela-5-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/ShakeShack_303mag_APiela-5-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/ShakeShack_303mag_APiela-5-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/alexandra-palmerton/" title="Posts by Alexandra Palmerton" class="author url fn" rel="author">Alexandra Palmerton</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/shake-shack-denver-menu/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/denver-food-events-57/">Sushi &#038; Joint Rolling Class and 17 Other Food &#038; Drink Events This Week</a></h2>
			<a href="https://303magazine.com/2018/03/denver-food-events-57/"><img width="300" height="225" src="https://303magazine.com/wp-content/uploads/2018/03/sushiandjoint.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="My 420 Tours" srcset="https://303magazine.com/wp-content/uploads/2018/03/sushiandjoint.jpg 960w, https://303magazine.com/wp-content/uploads/2018/03/sushiandjoint-300x225.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/sushiandjoint-768x575.jpg 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ryanlongaker/" title="Posts by Ryan Longaker" class="author url fn" rel="author">Ryan Longaker</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/denver-food-events-57/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/wayward-denver-chef/">Wayward Marries the Front and Back of House with Husband and Wife Duo</a></h2>
			<a href="https://303magazine.com/2018/03/wayward-denver-chef/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/02/daniellewebster_303magazine_Wayward-7.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/daniellewebster_303magazine_Wayward-7.jpg 5472w, https://303magazine.com/wp-content/uploads/2018/02/daniellewebster_303magazine_Wayward-7-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/02/daniellewebster_303magazine_Wayward-7-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/02/daniellewebster_303magazine_Wayward-7-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/tyler-wernet/" title="Posts by Tyler Wernet" class="author url fn" rel="author">Tyler Wernet</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/wayward-denver-chef/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/stanley-beer-hall/">Stanley Beer Hall Re-Opens with Self-Serve Beer (and Margarita) Taps</a></h2>
			<a href="https://303magazine.com/2018/03/stanley-beer-hall/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/Margarita-Stanley-Beerhall-303-Magazine-Brittany-Werges-1-of-1-2.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/Margarita-Stanley-Beerhall-303-Magazine-Brittany-Werges-1-of-1-2.jpg 5572w, https://303magazine.com/wp-content/uploads/2018/03/Margarita-Stanley-Beerhall-303-Magazine-Brittany-Werges-1-of-1-2-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/Margarita-Stanley-Beerhall-303-Magazine-Brittany-Werges-1-of-1-2-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/Margarita-Stanley-Beerhall-303-Magazine-Brittany-Werges-1-of-1-2-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/alexandra-palmerton/" title="Posts by Alexandra Palmerton" class="author url fn" rel="author">Alexandra Palmerton</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-16">March 16, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/stanley-beer-hall/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/englewood-grand-denver/">Englewood Grand is the Neighborhood Bar the City Needs</a></h2>
			<a href="https://303magazine.com/2018/03/englewood-grand-denver/"><img width="300" height="191" src="https://303magazine.com/wp-content/uploads/2018/03/EnglewoodGrand_KCooper_303Mag_015-2.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/EnglewoodGrand_KCooper_303Mag_015-2.jpg 7826w, https://303magazine.com/wp-content/uploads/2018/03/EnglewoodGrand_KCooper_303Mag_015-2-300x191.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/EnglewoodGrand_KCooper_303Mag_015-2-768x489.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/EnglewoodGrand_KCooper_303Mag_015-2-1024x653.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-15">March 15, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/englewood-grand-denver/" class="cb-link"></a>

			
		</li>
		</ul></div></div>      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-Middle -->		<div id="ad_pos_303-home-middle"
		     class="ad_pos_303-home-middle 303-Home-Middle dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middle');
				});
			</script>
		</div>
		       
	</div></section><section id="cb-section-b" class="cb-hp-section cb-site-padding wrap clearfix"><div class="cb-main"> <div class="cb-module-a cb-module-block cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >This Week In Denver</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-627989 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-this-week-in-denver category-this-weeks-events tag-2-of-amerikaz-most-wanted-release tag-22-unique-things-to-do-in-denver-this-weekend tag-303-magazine tag-5th-annual-native-fashion-in-the-city tag-allyoucaneat-sunday-luau tag-bollywood-dance-party tag-bottle-release-of-shirtless-putin-nuzzling-with-dolphins tag-cherry-creek-beer-garden tag-colorado-anime-fest tag-crawfish-madness tag-crbc-mac-n-cheese-off tag-denver-fashion-week tag-denver-home-show tag-jessica-engen tag-king-of-carrot-flowers-release tag-live-learn tag-march-for-our-lives tag-namasbey tag-onesie-party tag-paper-fashion-show tag-rino-community-clean-up-day tag-silent-disco-dance-party tag-so-all-may-eat-gala tag-the-art-of-brunch tag-the-cat-crawl tag-this-week-in-denver tag-this-weeks-events" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/"><img width="360" height="240" src="https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-768x512.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-1024x683.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/">22 Unique Things to do in Denver this Weekend</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/jessica-engen/" title="Posts by Jessica Engen" class="author url fn" rel="author">Jessica Engen</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>
                <div class="cb-excerpt">Even though the weather is topsy-turvy, Denver has some stable events to keep you sane. Start your weekend off by embrac<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-627723 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-this-week-in-denver category-this-weeks-events tag-303-magazine tag-5th-annual-native-fashion-in-the-city tag-an-intimate-conversation-with-kaitlyn-tucek tag-apres-hour tag-colorado-anime-fest tag-dead-sea-scrolls tag-denver-fashion-week tag-denver-fashion-week-and-28-things-to-do-in-denver-this-week tag-denver-fashion-week-workshops tag-denver-home-show tag-fckup-nights-denver tag-film-for-all-seasons tag-imarble tag-impressed-behind-the-hedges tag-jessica-engen tag-live-learn tag-live-print-pop-up tag-march-for-our-lives tag-mezzotint-demonstration tag-midnight-madness tag-namasbey tag-new-moon-womens-gathering tag-paper-fashion-show tag-poetry-reading tag-printers-5-exhibit tag-rino-community-clean-up-day tag-shut-up-listen tag-the-collab tag-the-magic-of-adam-trent tag-this-week-in-denver tag-this-weeks-events tag-travel-adventure-show tag-tuesday-night-bingo tag-zeal-living-pop-up" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/denver-events-arts-culture-46/"><img width="360" height="240" src="https://303magazine.com/wp-content/uploads/2017/12/SummerDFW_KCooper_303Mag_-1-768x512.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/12/SummerDFW_KCooper_303Mag_-1-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2017/12/SummerDFW_KCooper_303Mag_-1-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2017/12/SummerDFW_KCooper_303Mag_-1-1024x683.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/denver-events-arts-culture-46/">Denver Fashion Week and 28 Things to do in Denver this Week</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/jessica-engen/" title="Posts by Jessica Engen" class="author url fn" rel="author">Jessica Engen</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>
                <div class="cb-excerpt">The end of March is almost here and Denver is keeping it going. Start your week off by seeing amazing fashion at Denver <span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div>      <div class="cb-a-medium cb-box cb-module-block clearfix">
         
       <!-- 303-Home-MiddleMobile -->		<div id="ad_pos_303-home-middlemobile"
		     class="ad_pos_303-home-middlemobile 303-Home-MiddleMobile dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middlemobile');
				});
			</script>
		</div>
		       
    </div> <div class="cb-module-a cb-module-block cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Recommended Events</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-628889 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-art category-lodo category-featured category-lifestyle-culture category-neighborhoods category-recommended-events tag-303-magazine tag-cori-anderson tag-denver-theatre-district tag-hug-hudde tag-stuart-semple" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/hug-huddle-denver-stuart-semple/"><img width="360" height="223" src="https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15.jpg 1707w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-300x186.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-768x476.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-1024x634.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/hug-huddle-denver-stuart-semple/">The &#8220;Happy City&#8221; Artist is Bringing a Hug Huddle to Denver</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>
                <div class="cb-excerpt">Winter can even get the most avid snow bunnies into a funk. Sure, Colorado enjoys more sunny days than overcast ones, bu<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-624005 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-designers-2 category-dfw category-fashion category-fashion-events category-featured category-recommended-events tag-303-fashion tag-303-fashion-designers tag-303-magazine tag-anthony-manfredonia tag-denver-fashion-week tag-hogan-mclaughlin tag-new-york-designers tag-steve-boi tag-xuly-bet" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/dfw-nyc-designers/"><img width="313" height="240" src="https://303magazine.com/wp-content/uploads/2018/02/Hogan3.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/Hogan3.jpg 960w, https://303magazine.com/wp-content/uploads/2018/02/Hogan3-300x230.jpg 300w, https://303magazine.com/wp-content/uploads/2018/02/Hogan3-768x590.jpg 768w" sizes="(max-width: 313px) 100vw, 313px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/dfw-nyc-designers/">Meet the New York City Designers of Denver Fashion Week</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ashley-adams/" title="Posts by Ashley Adams" class="author url fn" rel="author">Ashley Adams</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-20">March 20, 2018</time></div></div>
                <div class="cb-excerpt">The first Denver Fashion Week (DFW) is here, and you don't want to miss these designers traveling all the way from New Y<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div> <div class="cb-module-a cb-module-block cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Outdoor + Travel</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-625498 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-outdoor-travel category-travel tag-303-magazine tag-aggie-theater tag-brewery-tour tag-coca-cola-tube-park tag-colorado tag-colorado-ski-snowboard-hall-of-fame tag-cozens-ranch-museum tag-forest-flyer-mountain-coaster tag-garden-of-the-gods tag-hanging-lake-trail tag-holy-cross-wilderness-area tag-horsetooth-reservoir tag-iron-mountain-hot-springs tag-manitou-cliff-dwellings tag-marnie-buckley tag-maroon-bells tag-pearl-street tag-riverwalk tag-stanley-hotel tag-vail-village tag-weekend-adventures" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/"><img width="360" height="223" src="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779.jpg 1858w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-300x186.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-768x475.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-1024x634.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/">10 Cheap Colorado Weekend Staycations for Under $100</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/marnie-buckley/" title="Posts by Marnie Buckley" class="author url fn" rel="author">Marnie Buckley</a> and <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/#comments">2</a></div></div>
                <div class="cb-excerpt">Spring may be around the corner, but the restlessness of winter still has many of us needing a small vacation. Financial<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-621772 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-outdoor-travel tag-303-magazine tag-ashley-adams tag-ice-climbing tag-we-tried-it" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/"><img width="360" height="203" src="https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9.jpg 1152w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-300x169.jpg 300w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-768x432.jpg 768w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-1024x576.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/">We Tried It &#8211; Ice Climbing</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ashley-adams/" title="Posts by Ashley Adams" class="author url fn" rel="author">Ashley Adams</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/#comments">1</a></div></div>
                <div class="cb-excerpt">This is a part of our ongoing 'We Tried it' series where we test out weird and wonderful things to do, eat or see in Col<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div></div><aside id="cb-sidebar-b" class="cb-sidebar cb-sidebar-hp clearfix" role="complementary"><div id="monarchwidget-3" class="cb-sidebar-widget widget_monarchwidget"><h3 class="cb-sidebar-widget-title">Follow Us</h3><div class="et_social_networks et_social_3col et_social_flip et_social_rounded et_social_left et_social_withcounts et_social_mobile_on et_social_outer_dark widget_monarchwidget">
					
					
					<ul class="et_social_icons_container"><li class="et_social_facebook">
						<a href="https://www.facebook.com/303magazine" class="et_social_follow" data-social_name="facebook" data-social_type="follow" data-post_id="119115" target="_blank">
							<i class="et_social_icon et_social_icon_facebook"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>124.5k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_twitter">
						<a href="https://twitter.com/303_Magazine" class="et_social_follow" data-social_name="twitter" data-social_type="follow" data-post_id="119115" target="_blank">
							<i class="et_social_icon et_social_icon_twitter"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>13.3k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_instagram">
						<a href="https://instagram.com/303magazine" class="et_social_follow" data-social_name="instagram" data-social_type="follow" data-post_id="119115" target="_blank">
							<i class="et_social_icon et_social_icon_instagram"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>73.7k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li></ul>
				</div></div><div id="dfp-ad-widget-4" class="cb-sidebar-widget dfp-ad-widget-class"><!-- 303-Home-Right -->		<div id="ad_pos_303-home-right"
		     class="ad_pos_303-home-right 303-Home-Right dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-right');
				});
			</script>
		</div>
		</div><div id="cb-recent-posts-3" class="cb-sidebar-widget widget-latest-articles"><h3 class="cb-sidebar-widget-title">Recent Posts </h3>
    		<ul class="cb-light cb-small">
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/">Leon Bridges Is Coming to Red Rocks</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>                                           </div>
                </li>
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/opiuo23-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="Opiuo Syzygy Orchestra" srcset="https://303magazine.com/wp-content/uploads/2018/03/opiuo23-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/">Opiuo is Bringing His 20-piece Syzygy Orchestra Exclusively to Red Rocks</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>                                           </div>
                </li>
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/">GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>                                           </div>
                </li>
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>                                           </div>
                </li>
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="Retrofette" srcset="https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/">Denver&#8217;s Synthesizer Scene is Unstoppable</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/kaitlin-starr/" title="Posts by Kait Starr" class="author url fn" rel="author">Kait Starr</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>                                           </div>
                </li>
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/greenlight-lab-denver/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/GreenlightLab_APiela_303Mag-20-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/greenlight-lab-denver/">Become a Part of an Experiment and Find this Hidden RiNo Bar</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>                                           </div>
                </li>
    		
                <li class="cb-article clearfix">
                	<div class="cb-mask" style="background-color:#eb9812;">
                	    <a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/"><img width="125" height="125" src="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-125x125.jpg" class="attachment-125x125 size-125x125 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-125x125.jpg 125w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-290x290.jpg 290w" sizes="(max-width: 125px) 100vw, 125px" /></a>                	</div>
                    <div class="cb-meta">
                        <h4><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/">10 Cheap Colorado Weekend Staycations for Under $100</a></h4>
                        <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/marnie-buckley/" title="Posts by Marnie Buckley" class="author url fn" rel="author">Marnie Buckley</a> and <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/#comments">2</a></div></div>                                           </div>
                </li>
    					    			    			    <li><h3><a href="/all-posts/">See All Recent Posts  <i class="fa fa-long-arrow-right"></i></a></h3></li>
		        		</ul>
    		</div>    </aside></section><section id="cb-section-c" class="cb-hp-section wrap clearfix">      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-MiddleSecond -->		<div id="ad_pos_303-home-middlesecond"
		     class="ad_pos_303-home-middlesecond 303-Home-MiddleSecond dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middlesecond');
				});
			</script>
		</div>
		       
	</div><div class="cb-slider-a cb-module-block cb-slider-block cb-style-overlay  cb-module-fw cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Music</h2></div><div class="cb-flex flexslider-1-fw clearfix"><ul class="slides">		<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/">Leon Bridges Is Coming to Red Rocks</a></h2>
			<a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002.jpg 5201w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2016/09/Leon_Bridges_303_Magazine_KCooper002-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/leon-bridges-red-rocks-show/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/">Opiuo is Bringing His 20-piece Syzygy Orchestra Exclusively to Red Rocks</a></h2>
			<a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/opiuo23.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="Opiuo Syzygy Orchestra" srcset="https://303magazine.com/wp-content/uploads/2018/03/opiuo23.jpg 5568w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/opiuo23-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/opiuo-syzygy-orchestra-redrocks/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/">GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night</a></h2>
			<a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63.jpg 1200w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/">Denver&#8217;s Synthesizer Scene is Unstoppable</a></h2>
			<a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="Retrofette" srcset="https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44.jpg 5125w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2017/07/UMS-Saturday-Photos-by-Amanda-Piela-44-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/kaitlin-starr/" title="Posts by Kait Starr" class="author url fn" rel="author">Kait Starr</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/denvers-synthesizer-scene-unstoppable/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/chris-daniels-talks-with-student/">New Colorado Music Hall of Fame Director Talks Shop With Former Student</a></h2>
			<a href="https://303magazine.com/2018/03/chris-daniels-talks-with-student/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/EW6B4127.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="Chris Daniels" srcset="https://303magazine.com/wp-content/uploads/2018/03/EW6B4127.jpg 1224w, https://303magazine.com/wp-content/uploads/2018/03/EW6B4127-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/EW6B4127-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/EW6B4127-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/michael-tritsch/" title="Posts by Michael Tritsch" class="author url fn" rel="author">Michael Tritsch</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/chris-daniels-talks-with-student/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/andrew-bird-neyla-pekarek-breckenridge/">Andrew Bird to Play Special Concert with Denver&#8217;s Neyla Pekarek in Breckenridge</a></h2>
			<a href="https://303magazine.com/2018/03/andrew-bird-neyla-pekarek-breckenridge/"><img width="300" height="185" src="https://303magazine.com/wp-content/uploads/2018/03/andrewbird2.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="Andrew Bird Breckenridge" srcset="https://303magazine.com/wp-content/uploads/2018/03/andrewbird2.jpg 1080w, https://303magazine.com/wp-content/uploads/2018/03/andrewbird2-300x185.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/andrewbird2-768x474.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/andrewbird2-1024x632.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/andrew-bird-neyla-pekarek-breckenridge/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/tips-sonic-bloom-2018/">15 Tips for the Best Sonic Bloom Ever</a></h2>
			<a href="https://303magazine.com/2018/03/tips-sonic-bloom-2018/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/01/SonicBloomDay3_0538.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/01/SonicBloomDay3_0538.jpg 1024w, https://303magazine.com/wp-content/uploads/2018/01/SonicBloomDay3_0538-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/01/SonicBloomDay3_0538-768x512.jpg 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ellie-herring/" title="Posts by Ellie Herring" class="author url fn" rel="author">Ellie Herring</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/tips-sonic-bloom-2018/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/treefort-music-fest-colorado-bands/">What is Treefort Music Fest and Why are So Many Colorado Bands Playing?</a></h2>
			<a href="https://303magazine.com/2018/03/treefort-music-fest-colorado-bands/"><img width="300" height="217" src="https://303magazine.com/wp-content/uploads/2017/08/UMS-2017-PHOTOS-BY-KYLE-COOPER-AMANDA-PIELA-AND-BRITTANY-WERGES-303-magazine-39.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="UMS 2017 PHOTOS BY KYLE COOPER AMANDA PIELA AND BRITTANY WERGES 303 magazine-39" srcset="https://303magazine.com/wp-content/uploads/2017/08/UMS-2017-PHOTOS-BY-KYLE-COOPER-AMANDA-PIELA-AND-BRITTANY-WERGES-303-magazine-39.jpg 1024w, https://303magazine.com/wp-content/uploads/2017/08/UMS-2017-PHOTOS-BY-KYLE-COOPER-AMANDA-PIELA-AND-BRITTANY-WERGES-303-magazine-39-300x217.jpg 300w, https://303magazine.com/wp-content/uploads/2017/08/UMS-2017-PHOTOS-BY-KYLE-COOPER-AMANDA-PIELA-AND-BRITTANY-WERGES-303-magazine-39-768x555.jpg 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/claire-woodcock/" title="Posts by Claire Woodcock" class="author url fn" rel="author">Claire Woodcock</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/treefort-music-fest-colorado-bands/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/dance-party-time-machine-cervantes/">Show You Should Know &#8211; Dance Party Time Machine Takes Over Cervantes&#8217; Again</a></h2>
			<a href="https://303magazine.com/2018/03/dance-party-time-machine-cervantes/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/marc-brownstein.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/marc-brownstein.jpg 800w, https://303magazine.com/wp-content/uploads/2018/03/marc-brownstein-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/marc-brownstein-768x512.jpg 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/denby-gardiner/" title="Posts by Denby Gardiner" class="author url fn" rel="author">Denby Gardiner</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/dance-party-time-machine-cervantes/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/headliners-grandoozy-2018/">The Grandoozy Lineup is Here</a></h2>
			<a href="https://303magazine.com/2018/03/headliners-grandoozy-2018/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/24778688999_58756a8580_o.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/24778688999_58756a8580_o.jpg 1618w, https://303magazine.com/wp-content/uploads/2018/03/24778688999_58756a8580_o-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/24778688999_58756a8580_o-768x513.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/24778688999_58756a8580_o-1024x684.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a> and <a href="https://303magazine.com/author/tyler-harvey/" title="Posts by Tyler Harvey" class="author url fn" rel="author">Tyler Harvey</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-20">March 20, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/headliners-grandoozy-2018/#comments">2</a></div></div>			</div>

			<a href="https://303magazine.com/2018/03/headliners-grandoozy-2018/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/chrome-drones-rumtum-denver-ophelias/">Review &#8211; Chrome Drones Gave Denver an Unforgettable St. Patrick&#8217;s Day Party</a></h2>
			<a href="https://303magazine.com/2018/03/chrome-drones-rumtum-denver-ophelias/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2018/03/Ophelias-RUMTUM-EmmaPion-Berlin-303Mag-008.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/Ophelias-RUMTUM-EmmaPion-Berlin-303Mag-008.jpg 1500w, https://303magazine.com/wp-content/uploads/2018/03/Ophelias-RUMTUM-EmmaPion-Berlin-303Mag-008-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/Ophelias-RUMTUM-EmmaPion-Berlin-303Mag-008-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/Ophelias-RUMTUM-EmmaPion-Berlin-303Mag-008-1024x683.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/tyler-harvey/" title="Posts by Tyler Harvey" class="author url fn" rel="author">Tyler Harvey</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-20">March 20, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/chrome-drones-rumtum-denver-ophelias/" class="cb-link"></a>

			
		</li>
				<li class="cb-grid-entry cb-slider-entry">
			<h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/animal-collective-denver-ogden-show/">Animal Collective is Coming to the Ogden</a></h2>
			<a href="https://303magazine.com/2018/03/animal-collective-denver-ogden-show/"><img width="300" height="200" src="https://303magazine.com/wp-content/uploads/2016/03/DanielleWebster_AnimalCollective_303Magazine-18.jpg" class="attachment-300x250 size-300x250 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2016/03/DanielleWebster_AnimalCollective_303Magazine-18.jpg 1024w, https://303magazine.com/wp-content/uploads/2016/03/DanielleWebster_AnimalCollective_303Magazine-18-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2016/03/DanielleWebster_AnimalCollective_303Magazine-18-768x512.jpg 768w" sizes="(max-width: 300px) 100vw, 300px" /></a>			<div class="cb-meta cb-article-meta">
				<div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cara-chancellor/" title="Posts by Cara Chancellor" class="author url fn" rel="author">Cara Chancellor</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>			</div>

			<a href="https://303magazine.com/2018/03/animal-collective-denver-ogden-show/" class="cb-link"></a>

			
		</li>
		</ul></div></div>      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-MiddleThird -->		<div id="ad_pos_303-home-middlethird"
		     class="ad_pos_303-home-middlethird 303-Home-MiddleThird dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middlethird');
				});
			</script>
		</div>
		       
	</div> <div class="cb-module-a cb-module-block cb-module-fw cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Fashion</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-627806 post type-post status-publish format-standard has-post-thumbnail hentry category-303-magazine-event category-denver-fashion-2 category-designers-2 category-dfw category-fashion tag-303-fashion tag-303-magazine tag-303-style tag-austin-cope-photography tag-denver-fashion tag-denver-fashion-designer tag-denver-style tag-dfw tag-karysma-hicks tag-plus-size-fashion tag-rachel-marie-hurst tag-womens-fashion" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/dfw-designer-rachel-marie-hurst/"><img width="360" height="238" src="https://303magazine.com/wp-content/uploads/2017/04/AJC5577.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2017/04/AJC5577.jpg 1080w, https://303magazine.com/wp-content/uploads/2017/04/AJC5577-300x199.jpg 300w, https://303magazine.com/wp-content/uploads/2017/04/AJC5577-768x508.jpg 768w, https://303magazine.com/wp-content/uploads/2017/04/AJC5577-1024x678.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/dfw-designer-rachel-marie-hurst/">DFW Designer Rachel Marie Hurst To Debut Her First Plus Size Line</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/karysma-hicks/" title="Posts by Karysma Hicks" class="author url fn" rel="author">Karysma Hicks</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div></div>
                <div class="cb-excerpt">Rachel Marie Hurst, named after its creator and lead designer, is a brand full of fun and colorful designs with a Parisi<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-624005 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-designers-2 category-dfw category-fashion category-fashion-events category-featured category-recommended-events tag-303-fashion tag-303-fashion-designers tag-303-magazine tag-anthony-manfredonia tag-denver-fashion-week tag-hogan-mclaughlin tag-new-york-designers tag-steve-boi tag-xuly-bet" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/dfw-nyc-designers/"><img width="313" height="240" src="https://303magazine.com/wp-content/uploads/2018/02/Hogan3.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/Hogan3.jpg 960w, https://303magazine.com/wp-content/uploads/2018/02/Hogan3-300x230.jpg 300w, https://303magazine.com/wp-content/uploads/2018/02/Hogan3-768x590.jpg 768w" sizes="(max-width: 313px) 100vw, 313px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/dfw-nyc-designers/">Meet the New York City Designers of Denver Fashion Week</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ashley-adams/" title="Posts by Ashley Adams" class="author url fn" rel="author">Ashley Adams</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-20">March 20, 2018</time></div></div>
                <div class="cb-excerpt">The first Denver Fashion Week (DFW) is here, and you don't want to miss these designers traveling all the way from New Y<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-3 post-628363 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-denver-fashion-2 category-designers-2 category-dfw category-fashion category-fashion-events category-featured tag-303-magazine tag-bloom-denver tag-bridal-fashion-denver tag-brittany-werges tag-denver-fashion tag-denver-fashion-week tag-denver-fashion-week-2018 tag-denver-fashion-week-photos tag-dimple-for-kids tag-emma-pion-berlin tag-gino-velardi tag-kyle-cooper tag-marie-margot-couture tag-nuorikko tag-peach-and-penny tag-seth-mcconnell-photography tag-the-secret-boutique" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/denver-fashion-week-spring-2018-bridal-photos-children/"><img width="360" height="215" src="https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015.jpg 2500w, https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015-300x180.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015-768x460.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/DenverFashionWeek-BridalShowcase-303Mag-EmmaPion-Berlin-015-1024x613.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/denver-fashion-week-spring-2018-bridal-photos-children/">[PHOTOS] Day One of Denver Fashion Week Spring 2018</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-19">March 19, 2018</time></div></div>
                <div class="cb-excerpt">Denver Fashion Week (DFW) kicked off last night at Wings Over the Rockies for its inaugural season. The former three-day<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div>      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-MiddleFourth -->		<div id="ad_pos_303-home-middlefourth"
		     class="ad_pos_303-home-middlefourth 303-Home-MiddleFourth dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middlefourth');
				});
			</script>
		</div>
		       
	</div> <div class="cb-module-a cb-module-block cb-module-fw cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Lifestyle</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-625498 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-outdoor-travel category-travel tag-303-magazine tag-aggie-theater tag-brewery-tour tag-coca-cola-tube-park tag-colorado tag-colorado-ski-snowboard-hall-of-fame tag-cozens-ranch-museum tag-forest-flyer-mountain-coaster tag-garden-of-the-gods tag-hanging-lake-trail tag-holy-cross-wilderness-area tag-horsetooth-reservoir tag-iron-mountain-hot-springs tag-manitou-cliff-dwellings tag-marnie-buckley tag-maroon-bells tag-pearl-street tag-riverwalk tag-stanley-hotel tag-vail-village tag-weekend-adventures" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/"><img width="360" height="223" src="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779.jpg 1858w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-300x186.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-768x475.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779-1024x634.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/">10 Cheap Colorado Weekend Staycations for Under $100</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/marnie-buckley/" title="Posts by Marnie Buckley" class="author url fn" rel="author">Marnie Buckley</a> and <a href="https://303magazine.com/author/brittany-werges/" title="Posts by Brittany Werges" class="author url fn" rel="author">Brittany Werges</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/#comments">2</a></div></div>
                <div class="cb-excerpt">Spring may be around the corner, but the restlessness of winter still has many of us needing a small vacation. Financial<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-621772 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-outdoor-travel tag-303-magazine tag-ashley-adams tag-ice-climbing tag-we-tried-it" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/"><img width="360" height="203" src="https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9.jpg 1152w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-300x169.jpg 300w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-768x432.jpg 768w, https://303magazine.com/wp-content/uploads/2018/02/iceclimbing-9-1024x576.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/">We Tried It &#8211; Ice Climbing</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/ashley-adams/" title="Posts by Ashley Adams" class="author url fn" rel="author">Ashley Adams</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-22">March 22, 2018</time></div> <div class="cb-comments cb-byline-element"><i class="fa fa-comment-o"></i><a href="https://303magazine.com/2018/03/we-tried-it-ice-climbing/#comments">1</a></div></div>
                <div class="cb-excerpt">This is a part of our ongoing 'We Tried it' series where we test out weird and wonderful things to do, eat or see in Col<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-3 post-627989 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-this-week-in-denver category-this-weeks-events tag-2-of-amerikaz-most-wanted-release tag-22-unique-things-to-do-in-denver-this-weekend tag-303-magazine tag-5th-annual-native-fashion-in-the-city tag-allyoucaneat-sunday-luau tag-bollywood-dance-party tag-bottle-release-of-shirtless-putin-nuzzling-with-dolphins tag-cherry-creek-beer-garden tag-colorado-anime-fest tag-crawfish-madness tag-crbc-mac-n-cheese-off tag-denver-fashion-week tag-denver-home-show tag-jessica-engen tag-king-of-carrot-flowers-release tag-live-learn tag-march-for-our-lives tag-namasbey tag-onesie-party tag-paper-fashion-show tag-rino-community-clean-up-day tag-silent-disco-dance-party tag-so-all-may-eat-gala tag-the-art-of-brunch tag-the-cat-crawl tag-this-week-in-denver tag-this-weeks-events" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/"><img width="360" height="240" src="https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-768x512.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-1024x683.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/">22 Unique Things to do in Denver this Weekend</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/jessica-engen/" title="Posts by Jessica Engen" class="author url fn" rel="author">Jessica Engen</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>
                <div class="cb-excerpt">Even though the weather is topsy-turvy, Denver has some stable events to keep you sane. Start your weekend off by embrac<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div>      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-MiddleFifth -->		<div id="ad_pos_303-home-middlefifth"
		     class="ad_pos_303-home-middlefifth 303-Home-MiddleFifth dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middlefifth');
				});
			</script>
		</div>
		       
	</div> <div class="cb-module-a cb-module-block cb-module-fw cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Culture</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-629180 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-art category-featured category-lifestyle-culture category-neighborhoods category-rino tag-303-magazine tag-art-gallery tag-cori-anderson tag-dear-future-self tag-denver-art tag-denver-art-galleries tag-helikon-gallery tag-helikon-gallery-studios tag-michael-reedy" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/"><img width="360" height="240" src="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-768x512.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-1024x683.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
                <div class="cb-excerpt">It's not uncommon to witness the struggle of dualities in art — life and death, progress and decline, organic and inorga<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-628889 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-art category-lodo category-featured category-lifestyle-culture category-neighborhoods category-recommended-events tag-303-magazine tag-cori-anderson tag-denver-theatre-district tag-hug-hudde tag-stuart-semple" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/hug-huddle-denver-stuart-semple/"><img width="360" height="223" src="https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15.jpg 1707w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-300x186.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-768x476.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-1024x634.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/hug-huddle-denver-stuart-semple/">The &#8220;Happy City&#8221; Artist is Bringing a Hug Huddle to Denver</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>
                <div class="cb-excerpt">Winter can even get the most avid snow bunnies into a funk. Sure, Colorado enjoys more sunny days than overcast ones, bu<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-3 post-627989 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-featured category-lifestyle-culture category-this-week-in-denver category-this-weeks-events tag-2-of-amerikaz-most-wanted-release tag-22-unique-things-to-do-in-denver-this-weekend tag-303-magazine tag-5th-annual-native-fashion-in-the-city tag-allyoucaneat-sunday-luau tag-bollywood-dance-party tag-bottle-release-of-shirtless-putin-nuzzling-with-dolphins tag-cherry-creek-beer-garden tag-colorado-anime-fest tag-crawfish-madness tag-crbc-mac-n-cheese-off tag-denver-fashion-week tag-denver-home-show tag-jessica-engen tag-king-of-carrot-flowers-release tag-live-learn tag-march-for-our-lives tag-namasbey tag-onesie-party tag-paper-fashion-show tag-rino-community-clean-up-day tag-silent-disco-dance-party tag-so-all-may-eat-gala tag-the-art-of-brunch tag-the-cat-crawl tag-this-week-in-denver tag-this-weeks-events" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/"><img width="360" height="240" src="https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-768x512.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o-1024x683.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/">22 Unique Things to do in Denver this Weekend</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/jessica-engen/" title="Posts by Jessica Engen" class="author url fn" rel="author">Jessica Engen</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>
                <div class="cb-excerpt">Even though the weather is topsy-turvy, Denver has some stable events to keep you sane. Start your weekend off by embrac<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div>      <div class="cb-a-large cb-box cb-module-block clearfix">
         
	   <!-- 303-Home-MiddleSixth -->		<div id="ad_pos_303-home-middlesixth"
		     class="ad_pos_303-home-middlesixth 303-Home-MiddleSixth dfp_ad_pos">
			<script type='text/javascript'>
				googletag.cmd.push(function () {
					googletag.display('ad_pos_303-home-middlesixth');
				});
			</script>
		</div>
		       
	</div></section><section id="cb-section-d" class="cb-hp-section cb-site-padding wrap clearfix"><div class="cb-main"> <div class="cb-module-a cb-module-block cb-light clearfix"><div class="cb-module-header" style="border-bottom-color:#eb9812;"><h2 class="cb-module-title" >Art</h2></div><div class="cb-line  clearfix">        <article class="cb-article cb-color-hover clearfix no-1 post-629180 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-art category-featured category-lifestyle-culture category-neighborhoods category-rino tag-303-magazine tag-art-gallery tag-cori-anderson tag-dear-future-self tag-denver-art tag-denver-art-galleries tag-helikon-gallery tag-helikon-gallery-studios tag-michael-reedy" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/"><img width="360" height="240" src="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-768x512.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-768x512.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-300x200.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/IMG_7979-1024x683.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/helikon-gallery-michael-reedy/">The New Exhibit at Helikon is a Love Letter to Our Dying Selves</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-23">March 23, 2018</time></div></div>
                <div class="cb-excerpt">It's not uncommon to witness the struggle of dualities in art — life and death, progress and decline, organic and inorga<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
        <article class="cb-article cb-color-hover clearfix no-2 post-628889 post type-post status-publish format-standard has-post-thumbnail hentry category-303-mixed-media category-art category-lodo category-featured category-lifestyle-culture category-neighborhoods category-recommended-events tag-303-magazine tag-cori-anderson tag-denver-theatre-district tag-hug-hudde tag-stuart-semple" role="article">

            <div class="cb-mask" style="background:#eb9812;">
                <a href="https://303magazine.com/2018/03/hug-huddle-denver-stuart-semple/"><img width="360" height="223" src="https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15.jpg" class="attachment-360x240 size-360x240 wp-post-image" alt="" srcset="https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15.jpg 1707w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-300x186.jpg 300w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-768x476.jpg 768w, https://303magazine.com/wp-content/uploads/2018/03/NadiaAmura-15-1024x634.jpg 1024w" sizes="(max-width: 360px) 100vw, 360px" /></a>            </div>

            <div class="cb-meta">

                <h2 class="cb-post-title"><a href="https://303magazine.com/2018/03/hug-huddle-denver-stuart-semple/">The &#8220;Happy City&#8221; Artist is Bringing a Hug Huddle to Denver</a></h2>

                <div class="cb-byline cb-font-header"><div class="cb-author cb-byline-element"><i class="fa fa-user"></i> <a href="https://303magazine.com/author/cori-anderson/" title="Posts by Cori Anderson" class="author url fn" rel="author">Cori Anderson</a></div> <div class="cb-date cb-byline-element"><i class="fa fa-clock-o"></i> <time class="updated" datetime="2018-03-21">March 21, 2018</time></div></div>
                <div class="cb-excerpt">Winter can even get the most avid snow bunnies into a funk. Sure, Colorado enjoys more sunny days than overcast ones, bu<span class="cb-excerpt-dots">...</span></div>

            </div>

        </article>
</div></div></div><div class="cb-sticky-sidebar"><aside id="cb-sidebar-d" class="cb-sidebar cb-sidebar-hp clearfix" role="complementary"><div id="facebook-box-2" class="cb-sidebar-widget facebook-box-widget"><h3 class="cb-sidebar-widget-title">Facebook</h3>    		   <div class="fb-like-box"
                	data-href="http://www.facebook.com/303magazine"
                	data-width="360"
                	data-show-faces="true"
                	data-stream="false"
                	data-header="false"
                	data-border-color="#fff">
               </div>
    </div><div id="monarchwidget-2" class="cb-sidebar-widget widget_monarchwidget"><h3 class="cb-sidebar-widget-title">Follow Us</h3><div class="et_social_networks et_social_3col et_social_flip et_social_rounded et_social_left et_social_withcounts et_social_mobile_on et_social_outer_dark widget_monarchwidget">
					
					
					<ul class="et_social_icons_container"><li class="et_social_facebook">
						<a href="https://www.facebook.com/303magazine" class="et_social_follow" data-social_name="facebook" data-social_type="follow" data-post_id="119115" target="_blank">
							<i class="et_social_icon et_social_icon_facebook"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>124.5k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_twitter">
						<a href="https://twitter.com/303_Magazine" class="et_social_follow" data-social_name="twitter" data-social_type="follow" data-post_id="119115" target="_blank">
							<i class="et_social_icon et_social_icon_twitter"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>13.3k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li><li class="et_social_instagram">
						<a href="https://instagram.com/303magazine" class="et_social_follow" data-social_name="instagram" data-social_type="follow" data-post_id="119115" target="_blank">
							<i class="et_social_icon et_social_icon_instagram"></i>
							<div class="et_social_network_label"><div class="et_social_count">
						<span>73.7k</span>
						<span class="et_social_count_label">Followers</span>
					</div></div>
							<span class="et_social_overlay"></span>
						</a>
					</li></ul>
				</div></div><div id="top-posts-2" class="cb-sidebar-widget widget_top-posts"><h3 class="cb-sidebar-widget-title">Most Popular</h3><div class='widgets-grid-layout no-grav'>
					<div class="widget-grid-view-image">
												<a href="https://303magazine.com/2018/03/cheap-staycation-vacation-colorado/" title="10 Cheap Colorado Weekend Staycations for Under $100" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i0.wp.com/303magazine.com/wp-content/uploads/2018/03/20247694_1889260674669406_4829815875366560426_o-e1521755499779.jpg?resize=200%2C200&#038;ssl=1" alt="10 Cheap Colorado Weekend Staycations for Under $100" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://303magazine.com/2018/03/this-weekend-denver-events-40/" title="22 Unique Things to do in Denver this Weekend" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i2.wp.com/303magazine.com/wp-content/uploads/2018/03/28423160_786907801499706_4513312786074526316_o.jpg?resize=200%2C200&#038;ssl=1" alt="22 Unique Things to do in Denver this Weekend" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://303magazine.com/2018/03/griz-announced-show-tomorrow-night/" title="GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i0.wp.com/303magazine.com/wp-content/uploads/2017/09/MegONeill_303Magazine_Griz_Red_Rocks_Night2_170902_-63.jpg?resize=200%2C200&#038;ssl=1" alt="GRiZ is Playing an Intimate DJ Set in Denver Tomorrow Night" data-pin-nopin="true" />
						</a>
											</div>
				</div>
</div></aside></div></section>
     			<footer id="cb-footer" class=" wrap" role="contentinfo">

    				<div id="cb-widgets" class="cb-footer-a cb-footer-wrap wrap clearfix">

                                                                                                
                    </div>

                    
                        <div class="cb-footer-lower clearfix">

                            <div class="wrap clearfix">

                                <div class="cb-copyright">© 2004-2017 303 Magazine</div>

        						<div class="cb-footer-links clearfix"><ul id="menu-small-menu-1" class="nav cb-footer-nav clearfix"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119120"><a href="https://303magazine.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119121"><a href="https://303magazine.com/advertising/">Advertising</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119122"><a href="https://303magazine.com/careers/">Careers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-119123"><a href="https://303magazine.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-600825"><a href="/303-magazine-newsletter/">Subscribe</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-368135"><a href="/DFW/">Denver Fashion Week</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-621316"><a href="/galleries/2018/">Photos</a></li>
</ul></div>
           					</div>

        				</div>
    				
    			</footer> <!-- end footer -->

    		</div> <!-- end #cb-container -->

		</div> <!-- end #cb-outer-container -->

        <span id="cb-overlay"></span>

		<div class="et_social_pin_images_outer">
					<div class="et_social_pinterest_window">
						<div class="et_social_modal_header"><h3>Pin It on Pinterest</h3><span class="et_social_close"></span></div>
						<div class="et_social_pin_images" data-permalink="https://303magazine.com/" data-title="303 MAGAZINE | FASHION • CULTURE • MUSIC" data-post_id="119115"></div>
					</div>
				</div><div id="fb-root"></div>
    				  <script>
    				  	  (function(d, s, id) {
    					  var js, fjs = d.getElementsByTagName(s)[0];
    					  if (d.getElementById(id)) return;
    					  js = d.createElement(s); js.id = id;
                          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    						fjs.parentNode.insertBefore(js, fjs);
    					  }(document, 'script', 'facebook-jssdk'));
    				</script><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/303magazine.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/monarch/js/idle-timer.min.js?ver=1.3.241'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/303magazine.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/303magazine.com\/","stats_nonce":"225f734110","share_counts":"9388d7d357","follow_counts":"6196ad7d1a","total_counts":"f656e45c2d","media_single":"d78cf7d759","media_total":"f725417bf2","generate_all_window_nonce":"c8094f90b9","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/monarch/js/custom.js?ver=1.3.241'></script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/monarch/core/admin/js/common.js?ver=3.0.92'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbExt = {"cbSS":"on","cbLb":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/themes/valenti-other/library/js/jquery.ext.js?ver=5.2.10'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cbScripts = {"cbUrl":"https:\/\/303magazine.com\/wp-admin\/admin-ajax.php","cbPostID":"119115","cbSlider":["600",false,"7000"]};
/* ]]> */
</script>
<script type='text/javascript' src='https://303magazine.com/wp-content/themes/valenti-other/library/js/cb-scripts.min.js?ver=5.2.10'></script>
<script type='text/javascript' src='https://303magazine.com/wp-content/plugins/303magazine/assets/js/303magazine.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://303magazine.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.4',blog:'21844040',post:'119115',tz:'-6',srv:'303magazine.com'} ]);
	_stq.push([ 'clickTrackerInit', '21844040', '119115' ]);
</script>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f4ff36a29d","applicationID":"23954758","transactionName":"b1NaMkZSV0VXBUxeDlYZeQVAWlZYGRZZUAQVQFkKUV1NXxsETV4NXFNK","queueTime":0,"applicationTime":1422,"atts":"QxRZRA5IREs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html> <!-- The End. what a ride! -->