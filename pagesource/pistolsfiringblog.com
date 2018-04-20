<!DOCTYPE html>
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">

<!--[if lt IE 9]>
	<script src="https://pistolsfiringblog.com/wp-content/themes/voice/js/html5.js?x68927"></script>
<![endif]-->

<title>Home | Pistols Firing</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://pistolsfiringblog.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home | Pistols Firing" />
<meta property="og:url" content="https://pistolsfiringblog.com/" />
<meta property="og:site_name" content="Pistols Firing" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home | Pistols Firing" />
<meta name="twitter:site" content="@pistolsguy" />
<meta name="twitter:creator" content="@pistolsguy" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/pistolsfiringblog.com\/","name":"Pistols Firing","potentialAction":{"@type":"SearchAction","target":"https:\/\/pistolsfiringblog.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="oQe6FnWFSxBrIaCG0_l3UvZ4hWtp-h7tDAp1QnSKWXg" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pistols Firing &raquo; Feed" href="https://pistolsfiringblog.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pistols Firing &raquo; Comments Feed" href="https://pistolsfiringblog.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pistols Firing &raquo; Home Comments Feed" href="https://pistolsfiringblog.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-8540970-8';

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

		__gaTracker('create', 'UA-8540970-8', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/pistolsfiringblog.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://pistolsfiringblog.com/wp-content/plugins/contact-form-7/includes/css/styles.css?x68927' type='text/css' media='all' />
<link rel='stylesheet' id='mks_shortcodes_simple_line_icons-css'  href='https://pistolsfiringblog.com/wp-content/plugins/meks-flexible-shortcodes/css/simple-line/simple-line-icons.css?x68927' type='text/css' media='screen' />
<link rel='stylesheet' id='mks_shortcodes_css-css'  href='https://pistolsfiringblog.com/wp-content/plugins/meks-flexible-shortcodes/css/style.css?x68927' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_0-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C900&#038;subset=latin' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_1-css'  href='https://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_style-css'  href='https://pistolsfiringblog.com/wp-content/themes/voice/css/min.css?x68927' type='text/css' media='screen, print' />
<style id='vce_style-inline-css' type='text/css'>
body {background-color:#fcfcfc;background-repeat:repeat;background-size:contain;}body,.mks_author_widget h3,.site-description,.meta-category a,textarea {font-family: Georgia, serif;font-weight: 400;}h1,h2,h3,h4,h5,h6,blockquote,.vce-post-link,.site-title,.site-title a,.main-box-title,.comment-reply-title,.entry-title a,.vce-single .entry-headline p,.vce-prev-next-link,.author-title,.mks_pullquote,.widget_rss ul li .rsswidget,#bbpress-forums .bbp-forum-title,#bbpress-forums .bbp-topic-permalink {font-family: 'Roboto';font-weight: 900;}.main-navigation a,.sidr a{font-family: 'Roboto Condensed';font-weight: 700;}.vce-single .entry-content,.vce-single .entry-headline,.vce-single .entry-footer{width: 650px;}.vce-lay-a .lay-a-content{width: 650px;max-width: 650px;}.vce-page .entry-content,.vce-page .entry-title-page {width: 700px;}.vce-sid-none .vce-single .entry-content,.vce-sid-none .vce-single .entry-headline,.vce-sid-none .vce-single .entry-footer {width: 700px;}.vce-sid-none .vce-page .entry-content,.vce-sid-none .vce-page .entry-title-page,.error404 .entry-content {width: 700px;max-width: 700px;}body, button, input, select, textarea{color: #232323;}h1,h2,h3,h4,h5,h6,.entry-title a,.prev-next-nav a,#bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink,.woocommerce ul.products li.product .price .amount{color: #232323;}a,.entry-title a:hover,.vce-prev-next-link:hover,.vce-author-links a:hover,.required,.error404 h4,.prev-next-nav a:hover,#bbpress-forums .bbp-forum-title:hover, #bbpress-forums .bbp-topic-permalink:hover,.woocommerce ul.products li.product h3:hover,.woocommerce ul.products li.product h3:hover mark,.main-box-title a:hover{color: #ff6600;}.vce-square,.vce-main-content .mejs-controls .mejs-time-rail .mejs-time-current,button,input[type="button"],input[type="reset"],input[type="submit"],.vce-button,.pagination-wapper a,#vce-pagination .next.page-numbers,#vce-pagination .prev.page-numbers,#vce-pagination .page-numbers,#vce-pagination .page-numbers.current,.vce-link-pages a,#vce-pagination a,.vce-load-more a,.vce-slider-pagination .owl-nav > div,.vce-mega-menu-posts-wrap .owl-nav > div,.comment-reply-link:hover,.vce-featured-section a,.vce-lay-g .vce-featured-info .meta-category a,.vce-404-menu a,.vce-post.sticky .meta-image:before,#vce-pagination .page-numbers:hover,#bbpress-forums .bbp-pagination .current,#bbpress-forums .bbp-pagination a:hover,.woocommerce #respond input#submit,.woocommerce a.button,.woocommerce button.button,.woocommerce input.button,.woocommerce ul.products li.product .added_to_cart,.woocommerce #respond input#submit:hover,.woocommerce a.button:hover,.woocommerce button.button:hover,.woocommerce input.button:hover,.woocommerce ul.products li.product .added_to_cart:hover,.woocommerce #respond input#submit.alt,.woocommerce a.button.alt,.woocommerce button.button.alt,.woocommerce input.button.alt,.woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover,.woocommerce span.onsale,.woocommerce .widget_price_filter .ui-slider .ui-slider-range,.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,.comments-holder .navigation .page-numbers.current,.vce-lay-a .vce-read-more:hover,.vce-lay-c .vce-read-more:hover{background-color: #ff6600;}#vce-pagination .page-numbers,.comments-holder .navigation .page-numbers{background: transparent;color: #ff6600;border: 1px solid #ff6600;}.comments-holder .navigation .page-numbers:hover{background: #ff6600;border: 1px solid #ff6600;}.bbp-pagination-links a{background: transparent;color: #ff6600;border: 1px solid #ff6600 !important;}#vce-pagination .page-numbers.current,.bbp-pagination-links span.current,.comments-holder .navigation .page-numbers.current{border: 1px solid #ff6600;}.widget_categories .cat-item:before,.widget_categories .cat-item .count{background: #ff6600;}.comment-reply-link,.vce-lay-a .vce-read-more,.vce-lay-c .vce-read-more{border: 1px solid #ff6600;}.entry-meta div,.entry-meta-count,.entry-meta div a,.comment-metadata a,.meta-category span,.meta-author-wrapped,.wp-caption .wp-caption-text,.widget_rss .rss-date,.sidebar cite,.site-footer cite,.sidebar .vce-post-list .entry-meta div,.sidebar .vce-post-list .entry-meta div a,.sidebar .vce-post-list .fn,.sidebar .vce-post-list .fn a,.site-footer .vce-post-list .entry-meta div,.site-footer .vce-post-list .entry-meta div a,.site-footer .vce-post-list .fn,.site-footer .vce-post-list .fn a,#bbpress-forums .bbp-topic-started-by,#bbpress-forums .bbp-topic-started-in,#bbpress-forums .bbp-forum-info .bbp-forum-content,#bbpress-forums p.bbp-topic-meta,span.bbp-admin-links a,.bbp-reply-post-date,#bbpress-forums li.bbp-header,#bbpress-forums li.bbp-footer,.woocommerce .woocommerce-result-count,.woocommerce .product_meta{color: #7c7c7c;}.main-box-title, .comment-reply-title, .main-box-head{background: #fcfcfc;color: #000000;}.main-box-title a{color: #000000;}.sidebar .widget .widget-title a{color: #000000;}.main-box,.comment-respond,.prev-next-nav{background: #fcfcfc;}.vce-post,ul.comment-list > li.comment,.main-box-single,.ie8 .vce-single,#disqus_thread,.vce-author-card,.vce-author-card .vce-content-outside,.mks-bredcrumbs-container,ul.comment-list > li.pingback{background: #fcfcfc;}.mks_tabs.horizontal .mks_tab_nav_item.active{border-bottom: 1px solid #fcfcfc;}.mks_tabs.horizontal .mks_tab_item,.mks_tabs.vertical .mks_tab_nav_item.active,.mks_tabs.horizontal .mks_tab_nav_item.active{background: #fcfcfc;}.mks_tabs.vertical .mks_tab_nav_item.active{border-right: 1px solid #fcfcfc;}#vce-pagination,.vce-slider-pagination .owl-controls,.vce-content-outside,.comments-holder .navigation{background: #f3f3f3;}.sidebar .widget-title{background: #fcfcfc;color: #4f4f4f;}.sidebar .widget{background: #fcfcfc;}.sidebar .widget,.sidebar .widget li a,.sidebar .mks_author_widget h3 a,.sidebar .mks_author_widget h3,.sidebar .vce-search-form .vce-search-input,.sidebar .vce-search-form .vce-search-input:focus{color: #4f4f4f;}.sidebar .widget li a:hover,.sidebar .widget a,.widget_nav_menu li.menu-item-has-children:hover:after,.widget_pages li.page_item_has_children:hover:after{color: #ff6600;}.sidebar .tagcloud a {border: 1px solid #ff6600;}.sidebar .mks_author_link,.sidebar .tagcloud a:hover,.sidebar .mks_themeforest_widget .more,.sidebar button,.sidebar input[type="button"],.sidebar input[type="reset"],.sidebar input[type="submit"],.sidebar .vce-button,.sidebar .bbp_widget_login .button{background-color: #ff6600;}.sidebar .mks_author_widget .mks_autor_link_wrap,.sidebar .mks_themeforest_widget .mks_read_more{background: #fcfcfc;}.sidebar #wp-calendar caption,.sidebar .recentcomments,.sidebar .post-date,.sidebar #wp-calendar tbody{color: rgba(79,79,79,0.7);}.site-footer{background: #424242;}.site-footer .widget-title{color: #ffffff;}.site-footer,.site-footer .widget,.site-footer .widget li a,.site-footer .mks_author_widget h3 a,.site-footer .mks_author_widget h3,.site-footer .vce-search-form .vce-search-input,.site-footer .vce-search-form .vce-search-input:focus{color: #ffffff;}.site-footer .widget li a:hover,.site-footer .widget a,.site-info a{color: #ff6600;}.site-footer .tagcloud a {border: 1px solid #ff6600;}.site-footer .mks_author_link,.site-footer .mks_themeforest_widget .more,.site-footer button,.site-footer input[type="button"],.site-footer input[type="reset"],.site-footer input[type="submit"],.site-footer .vce-button,.site-footer .tagcloud a:hover{background-color: #ff6600;}.site-footer #wp-calendar caption,.site-footer .recentcomments,.site-footer .post-date,.site-footer #wp-calendar tbody,.site-footer .site-info{color: rgba(255,255,255,0.7);}.top-header,.top-nav-menu li .sub-menu{background: #515151;}.top-header,.top-header a{color: #ffffff;}.top-header .vce-search-form .vce-search-input,.top-header .vce-search-input:focus,.top-header .vce-search-submit{color: #ffffff;}.top-header .vce-search-form .vce-search-input::-webkit-input-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input:-moz-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input::-moz-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input:-ms-input-placeholder { color: #ffffff;}.header-1-wrapper{height: 50px;padding-top: 0px;}.header-2-wrapper,.header-3-wrapper{height: 50px;}.header-2-wrapper .site-branding,.header-3-wrapper .site-branding{top: 0px;left: 0px;}.site-title a, .site-title a:hover{color: #564f4e;}.site-description{color: #aaaaaa;}.main-header{background-color: #2d2d2d;}.header-bottom-wrapper{background: #2d2d2d;}.vce-header-ads{margin: -20px 0;}.header-3-wrapper .nav-menu > li > a{padding: 15px 15px;}.header-sticky,.sidr{background: rgba(45,45,45,0.95);}.ie8 .header-sticky{background: #2d2d2d;}.main-navigation a,.nav-menu .vce-mega-menu > .sub-menu > li > a,.sidr li a,.vce-menu-parent{color: #ffffff;}.nav-menu > li:hover > a,.nav-menu > .current_page_item > a,.nav-menu > .current-menu-item > a,.nav-menu > .current-menu-ancestor > a,.main-navigation a.vce-item-selected,.main-navigation ul ul li:hover > a,.nav-menu ul .current-menu-item a,.nav-menu ul .current_page_item a,.vce-menu-parent:hover,.sidr li a:hover,.main-navigation li.current-menu-item.fa:before,.vce-responsive-nav{color: #ff6600;}#sidr-id-vce_main_navigation_menu .soc-nav-menu li a:hover {color: #ffffff;}.nav-menu > li:hover > a,.nav-menu > .current_page_item > a,.nav-menu > .current-menu-item > a,.nav-menu > .current-menu-ancestor > a,.main-navigation a.vce-item-selected,.main-navigation ul ul,.header-sticky .nav-menu > .current_page_item:hover > a,.header-sticky .nav-menu > .current-menu-item:hover > a,.header-sticky .nav-menu > .current-menu-ancestor:hover > a,.header-sticky .main-navigation a.vce-item-selected:hover{background-color: #2d2d2d;}.search-header-wrap ul{border-top: 2px solid #ff6600;}.vce-border-top .main-box-title{border-top: 2px solid #ff6600;}.tagcloud a:hover,.sidebar .widget .mks_author_link,.sidebar .widget.mks_themeforest_widget .more,.site-footer .widget .mks_author_link,.site-footer .widget.mks_themeforest_widget .more,.vce-lay-g .entry-meta div,.vce-lay-g .fn,.vce-lay-g .fn a{color: #FFF;}.vce-featured-header .vce-featured-header-background{opacity: 0.5}.vce-featured-grid .vce-featured-header-background,.vce-post-big .vce-post-img:after,.vce-post-slider .vce-post-img:after{opacity: 0.6}.vce-featured-grid .owl-item:hover .vce-grid-text .vce-featured-header-background,.vce-post-big li:hover .vce-post-img:after,.vce-post-slider li:hover .vce-post-img:after {opacity: 0.6}#back-top {background: #323232}.sidr input[type=text]{background: rgba(255,255,255,0.1);color: rgba(255,255,255,0.5);}.nav-menu li a{text-transform: uppercase;}.site-footer .widget-title{text-transform: uppercase;}
</style>
<link rel='stylesheet' id='jetpack_css-css'  href='https://pistolsfiringblog.com/wp-content/plugins/jetpack/css/jetpack.css?x68927' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/pistolsfiringblog.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?x68927'></script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-includes/js/jquery/jquery.js?x68927'></script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-includes/js/jquery/jquery-migrate.min.js?x68927'></script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-content/plugins/meks-flexible-shortcodes/js/main.js?x68927'></script>
<link rel='https://api.w.org/' href='https://pistolsfiringblog.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://pistolsfiringblog.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://pistolsfiringblog.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P1d1OQ-9u7' />
<link rel="alternate" type="application/json+oembed" href="https://pistolsfiringblog.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpistolsfiringblog.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://pistolsfiringblog.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpistolsfiringblog.com%2F&#038;format=xml" />
<script type="text/javascript">
  window.MemberfulOptions = {
    site: "https://pistolsfiring.memberful.com",
    intercept: [
            "http://pistolsfiringblog.com?memberful_endpoint=auth",
            "https://pistolsfiringblog.com?memberful_endpoint=auth",
          ],
    memberSignedIn: false  };

  (function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = 'https://d35xxde4fgg0cx.cloudfront.net/assets/embedded.js';

    setup = function() { window.MemberfulEmbedded.setup(); }

    if(s.addEventListener) {
      s.addEventListener("load", setup, false);
    } else {
      s.attachEvent("onload", setup);
    }

    ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
  })();
</script>
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.21';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/561d58697f93e49654a897b9/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="icon" href="https://pistolsfiringblog.com/wp-content/uploads/2014/08/cropped-cropped-PFB_Main_Alt_Color-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://pistolsfiringblog.com/wp-content/uploads/2014/08/cropped-cropped-PFB_Main_Alt_Color-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://pistolsfiringblog.com/wp-content/uploads/2014/08/cropped-cropped-PFB_Main_Alt_Color-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://pistolsfiringblog.com/wp-content/uploads/2014/08/cropped-cropped-PFB_Main_Alt_Color-270x270.jpg" />
<link rel="shortcut icon" href="http://pistolsfiringblog.com/wp-content/uploads/2014/08/cropped-cropped-PFB_Main_Alt_Color.jpg" type="image/x-icon" /><link rel="apple-touch-icon" href="http://pistolsfiringblog.com/wp-content/uploads/2015/06/PFB11.png" /><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="http://pistolsfiringblog.com/wp-content/uploads/2015/06/PFB1.png" /><style type="text/css">.main-header .header-3-wrapper .site-title a.has-logo { line-height:42px; } .main-box { box-shadow:none; } .main-navigation a { font-size:16px; line-height:20px; } .header-sticky .site-title img { max-height:40px; } .search-header-form .search-input, .search-header-form .search-input:focus { color:#FFFFFF; } p { font-size:18px; line-height: 26px; margin-bottom:22px; color:#232323; } .vce-lay-b .entry-content p { font-size:14px; line-height:19px; margin-bottom:10px; } h1.entry-title { font-size:32px; line-height:32px; margin:0 auto 5px; } .vce-featured-link-article, .vce-photo-caption { color:#FFFFFF; text-shadow:#000808 1px 1px 4px; } .main-box-title, .comment-reply-title, .main-box-head { background:#FCFCFC; color:#4c4c4c; } .main-box, .comment-respond, #disqus_thread { margin-bottom:0; } .vce-featured-grid .vce-featured-link-article { font-size:19px; line-height:19px; } .vce-lay-b .entry-title, .vce-lay-h .entry-title { font-size:18px; line-height: 19px; text-align:left; } .vce-lay-b .entry-header { text-align:left; margin:0 0 5px; padding:3px 0 0; } #disqus_thread { margin-top:5px; padding:20px; } ol, ul { color:#232323; font-family:inherit; font-size:18px; line-height:26px; margin-left:35px; } table tr th, table thead tr th { background:#FF6600; border:none; color:#FFFFFF; font-family:Roboto; font-size:12px; font-weight:900; text-align:left; padding-bottom:2px; padding-left:5px; padding-right:5px; padding-top:2px; text-transform:uppercase; } table { border-left:none; border-top:none; border-collapse: collapse; } .meta-author-wrapped .fn a { font-size:13px; } .meta-author-wrapped { display:block; font-size:13px; } tbody tr:nth-child(even) { background-color: #fff; } .meta-author-img { border:1px solid #FFFFFF; border-radius:55%; box-shadow:rgba(0, 0, 0, 0.15) 0 1px 3px 0; display:inline-block; margin:30px 0 5px; max-height:50px; max-width:50px; overflow:hidden; position:relative; vertical-align:middle; z-index:11; } tbody tr:nth-child(odd) { background-color: #f5f5f5; } table { border:1px solid #F5F5F5; border-collapse:collapse; } td:first-child { text-align: left } th:first-child { text-align: left } td { font-family:roboto; font-size:12px; padding:5px; text-align:left; text-transform:uppercase; border-bottom:none; border-right:none; line-height:20px; white-space:nowrap; } th { background: #ff6600; color: #111111; white-space:nowrap; } blockquote { border-left-color:#232323; border-left-style:solid; border-left-width:6px; font-family:inherit; font-style:italic; font-weight:400; margin-left:10px; padding-left:10px; position: none; } blockquote { padding-left:15px; } blockquote:before, q:before{ display: none; } .site-footer .widget li { border-bottom:none; font-family:roboto; } h5 { text-transform:capitalize; } h1.entry-title { font-size:31px; line-height:30px; margin:0 auto 5px; width: 640px; text-align:center; } .vce-single .entry-header { margin:10px 0; text-align:center; } .sidebar td, .widget ul, .widget_categories ul { font-size:16px; padding:0; } .sidebar .widget-title { background:#FCFCFC; color:#4F4F4F; margin-top:20px; } .widget p, .widget > div, .widget > form, .widget > ul { padding:0; } h5 { font-size:19px; } .vce-lay-b img { float:left; max-height:275px; width:410px; } @media only screen and (min-width: 200px) and (max-width: 670px) { .site-branding img { max-width: 220px !important;} .vce-featured-grid .vce-featured-link-article { font-size:21px; line-height:23px; } .vce-lay-b .entry-title, .vce-lay-h .entry-title { font-size:20px; line-height:20px; } .vce-lay-b .entry-content p { font-size:14px; line-height:19px; } h5 { font-size: 18px; line-height: 18px; } .entry-meta div, .entry-meta div a, .entry-meta span { margin-left:5px; white-space:nowrap; } } @media only screen and (max-width: 1023px) { .header-sticky .site-title img { max-height: 40px; width: 162px !important; } } @media (max-width:768px){ }</style><style type='text/css'>
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
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
</style>
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests;block-all-mixed-content"></head>

<body class="home page-template page-template-template-modules page-template-template-modules-php page page-id-36463 page-parent chrome vce-sid-left">

<div id="vce-main">

<header id="header" class="main-header">
<div class="container header-main-area header-3-wrapper">	
		<div class="vce-res-nav">
	<a class="vce-responsive-nav" href="#sidr-main"><i class="fa fa-bars"></i></a>
</div>
<div class="site-branding">
		
	
	<h1 class="site-title">
		<a href="https://pistolsfiringblog.com/" title="Pistols Firing" class="has-logo"><img src="http://pistolsfiringblog.com/wp-content/uploads/2015/07/PFBMob2.png" alt="Pistols Firing" /></a>
	</h1>

	

</div>
		<nav id="site-navigation" class="main-navigation" role="navigation">
	<ul id="vce_main_navigation_menu" class="nav-menu"><li id="menu-item-36470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-36470 vce-cat-9"><a href="https://pistolsfiringblog.com/category/football/">Football</a>
<ul class="sub-menu">
	<li id="menu-item-71195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71195"><a href="https://pistolsfiringblog.com/oklahoma-state-2017-football-schedule/">2017 Schedule</a>	<li id="menu-item-65406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65406"><a href="https://pistolsfiringblog.com/2017-oklahoma-state-football-roster/">2017 Roster</a>	<li id="menu-item-78679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78679"><a href="https://pistolsfiringblog.com/oklahoma-state-football-2-deep/">2017 2-Deep</a>	<li id="menu-item-71183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71183"><a href="https://pistolsfiringblog.com/oklahoma-state-football-depth-chart/">Off. Classification Grid</a>	<li id="menu-item-71208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71208"><a href="https://pistolsfiringblog.com/defensive-scholarship-grid/">Def. Classification Grid</a>	<li id="menu-item-72867" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-72867"><a href="#">Future Schedules</a>
	<ul class="sub-menu">
		<li id="menu-item-72868" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72868"><a href="https://pistolsfiringblog.com/oklahoma-state-2018-football-schedule/">2018 Schedule</a>		<li id="menu-item-76589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76589"><a href="https://pistolsfiringblog.com/oklahoma-state-2019-football-schedule/">2019 Schedule</a>		<li id="menu-item-76590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76590"><a href="https://pistolsfiringblog.com/oklahoma-state-2020-football-schedule/">2020 Schedule</a>		<li id="menu-item-76606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76606"><a href="https://pistolsfiringblog.com/oklahoma-state-2021-football-schedule/">2021 Schedule</a>		<li id="menu-item-76638" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76638"><a href="https://pistolsfiringblog.com/oklahoma-state-2022-football-schedule/">2022 Schedule</a>	</ul>
	<li id="menu-item-71196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71196"><a href="#">Old Schedules</a>
	<ul class="sub-menu">
		<li id="menu-item-71197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71197"><a href="https://pistolsfiringblog.com/oklahoma-state-football-schedule-2016/">2016 Schedule</a>		<li id="menu-item-77780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77780"><a href="https://pistolsfiringblog.com/oklahoma-state-2015-football-schedule/">2015 Schedule</a>		<li id="menu-item-77295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77295"><a href="https://pistolsfiringblog.com/oklahoma-state-2014-football-schedule/">2014 Schedule</a>		<li id="menu-item-77779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77779"><a href="https://pistolsfiringblog.com/oklahoma-state-2013-football-schedule/">2013 Schedule</a>		<li id="menu-item-77778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77778"><a href="https://pistolsfiringblog.com/oklahoma-state-2012-football-schedule/">2012 Schedule</a>		<li id="menu-item-77777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77777"><a href="https://pistolsfiringblog.com/oklahoma-state-2011-football-schedule/">2011 Schedule</a>	</ul>
	<li id="menu-item-80009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80009"><a href="https://pistolsfiringblog.com/pokes-in-the-nfl/">Pokes in the NFL</a></ul>
<li id="menu-item-36471" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-36471 vce-cat-11"><a href="https://pistolsfiringblog.com/category/hoops/">Hoops</a>
<ul class="sub-menu">
	<li id="menu-item-79461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79461"><a href="https://pistolsfiringblog.com/oklahoma-state-2017-18-basketball-schedule/">2017-18 Schedule</a>	<li id="menu-item-77988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77988"><a href="https://pistolsfiringblog.com/oklahoma-state-2017-basketball-roster/">2017-18 Roster</a>	<li id="menu-item-80008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80008"><a href="https://pistolsfiringblog.com/oklahoma-state-players-nba/">Pokes in the NBA</a></ul>
<li id="menu-item-71370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71370"><a href="#">Recruiting</a>
<ul class="sub-menu">
	<li id="menu-item-71371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71371"><a href="https://pistolsfiringblog.com/oklahoma-state-2018-football-commits/">2018 Football Commits</a></ul>
<li id="menu-item-118727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-118727"><a href="#">Other</a>
<ul class="sub-menu">
	<li id="menu-item-118088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-118088"><a href="#">Baseball</a>
	<ul class="sub-menu">
		<li id="menu-item-118092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118092"><a href="https://pistolsfiringblog.com/oklahoma-state-2018-baseball-schedule/">2018 Schedule</a>		<li id="menu-item-118093" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118093"><a href="https://pistolsfiringblog.com/oklahoma-state-2018-baseball-roster/">2018 Roster</a>	</ul>
	<li id="menu-item-118726" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-118726"><a href="#">Wrestling</a>
	<ul class="sub-menu">
		<li id="menu-item-118724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118724"><a href="https://pistolsfiringblog.com/oklahoma-state-2017-18-wrestling-schedule/">2017-18 Schedule</a>		<li id="menu-item-118725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-118725"><a href="https://pistolsfiringblog.com/oklahoma-state-2017-18-wrestling-roster/">2017-18 Roster</a>	</ul>
</ul>
<li id="menu-item-50582" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50582"><a href="http://www.pfbstore.com" class="external" target="_blank">Store</a><li id="menu-item-71222" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71222"><a href="#">About</a>
<ul class="sub-menu">
	<li id="menu-item-71211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71211"><a href="https://pistolsfiringblog.com/about/">History</a>	<li id="menu-item-50581" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50581"><a href="https://www.pistolsfiringblog.com/category/pistolcasts/">Podcast</a>	<li id="menu-item-71212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71212"><a href="https://pistolsfiringblog.com/contact-pistols-firing/">Contact Us</a>	<li id="menu-item-72984" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72984"><a href="https://pistolsfiringblog.com/archives/">Archives</a>	<li id="menu-item-80014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80014"><a href="https://pistolsfiringblog.com/pistols-firings-sponsorships/">Our Sponsors</a>	<li id="menu-item-71215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71215"><a href="https://pistolsfiringblog.com/goodies-updates/">Goodies &#038; Updates</a>	<li id="menu-item-71214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-71214"><a href="https://pistolsfiringblog.com/masthead/">Masthead</a>
	<ul class="sub-menu">
		<li id="menu-item-77850" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-77850"><a href="https://pistolsfiringblog.com/pfb-introductions-hayden-barber/">Hayden Barber</a>		<li id="menu-item-77851" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-77851"><a href="https://pistolsfiringblog.com/pfb-introductions-kyle-cox/">Kyle Cox</a>		<li id="menu-item-77852" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-77852"><a href="https://pistolsfiringblog.com/pfb-introductions-kyle-boone/">Kyle Boone</a>		<li id="menu-item-77853" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-77853"><a href="https://pistolsfiringblog.com/pfb-introductions-thomas-fleming/">Thomas Fleming</a>	</ul>
</ul>
<li id="menu-item-71219" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71219"><a href="#">Contribute</a>
<ul class="sub-menu">
	<li id="menu-item-73403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73403"><a href="http://pistolsfiringblog.com/pistolpartners/">Contribute to PFB</a>	<li id="menu-item-73388" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73388"><a href="http://pistolsfiringblog.com?memberful_endpoint=auth">Sign in</a>	<li id="menu-item-73387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73387"><a href="https://pistolsfiring.memberful.com/auth/sign_out" class="external" target="_blank">Sign out</a>	<li id="menu-item-73386" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73386"><a href="https://pistolsfiring.memberful.com/account" class="external" target="_blank">Account</a></ul>
<li class="search-header-wrap"><a class="search_header" href="javascript:void(0)"><i class="fa fa-search"></i></a><ul class="search-header-form-ul"><li><form class="search-header-form" action="https://pistolsfiringblog.com/" method="get">
						<input name="s" class="search-input" size="20" type="text" value="Type here to search..." onfocus="(this.value == 'Type here to search...') && (this.value = '')" onblur="(this.value == '') && (this.value = 'Type here to search...')" placeholder="Type here to search..." /></form></li></ul></li></ul></nav></div></header>

<div id="main-wrapper">



			
			
				

									<div id="vce-featured-grid" class="vce-featured-grid">
				
				<div class="vce-grid-item">

    <div class="vce-grid-text">
        <div class="vce-featured-info">
        
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" title="Daily Bullets (March 18)">Daily Bullets (March 18)</a>
        </h2>

                    <div class="entry-meta"><div class="meta-item date"><span class="updated">1 hour ago</span></div></div>
            </div>

    <a href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" class="vce-featured-header-background"></a>

    </div>

                <a href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" title="Daily Bullets (March 18)">
                <img width="380" height="260" src="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-380x260.jpg 380w, https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" />            </a>
    


</div>

				
				
			
				

				
				<div class="vce-grid-item">

    <div class="vce-grid-text">
        <div class="vce-featured-info">
        
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" title="Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey">Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey</a>
        </h2>

                    <div class="entry-meta"><div class="meta-item date"><span class="updated">10 hours ago</span></div></div>
            </div>

    <a href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" class="vce-featured-header-background"></a>

    </div>

                <a href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" title="Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey">
                <img width="380" height="260" src="https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-380x260.jpg 380w, https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" />            </a>
    


</div>

				
				
			
				

				
				<div class="vce-grid-item">

    <div class="vce-grid-text">
        <div class="vce-featured-info">
        
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" title="Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit">Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit</a>
        </h2>

                    <div class="entry-meta"><div class="meta-item date"><span class="updated">17 hours ago</span></div></div>
            </div>

    <a href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" class="vce-featured-header-background"></a>

    </div>

                <a href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" title="Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit">
                <img width="380" height="260" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-380x260.png" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-380x260.png 380w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-145x100.png 145w" sizes="(max-width: 380px) 100vw, 380px" />            </a>
    


</div>

									</div>
				
				
			
						




<div id="content" class="container site-content">

	
		<aside id="sidebar" class="sidebar left">
		<div class="vce-sticky"><div id="vce_posts_widget-9" class="widget vce_posts_widget"><h4 class="widget-title">Recent Posts</h4>
		
		<ul class="vce-post-list" data-autoplay="">

			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" class="featured_image_sidebar" title="Daily Bullets (March 18)"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-145x100.jpg" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-145x100.jpg 145w, https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-380x260.jpg 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" title="Daily Bullets (March 18)" class="vce-post-link">Daily Bullets (March 18)</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" class="featured_image_sidebar" title="Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-145x100.jpg" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-145x100.jpg 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-380x260.jpg 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" title="Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey" class="vce-post-link">Mike Boynton Pays Visit to see Four...</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" class="featured_image_sidebar" title="Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-145x100.png" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-145x100.png 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-380x260.png 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" title="Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit" class="vce-post-link">Allen DT Jayden Jernigan Locks in...</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/osu-wrestling-closes-out-ncaa-tournament-with-four-all-americans/" class="featured_image_sidebar" title="OSU Wrestling Closes Out NCAA Tournament with Four All-Americans"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/26846101788_65e11d4c8d_k-145x100.jpg" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/26846101788_65e11d4c8d_k-145x100.jpg 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/26846101788_65e11d4c8d_k-380x260.jpg 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/osu-wrestling-closes-out-ncaa-tournament-with-four-all-americans/" title="OSU Wrestling Closes Out NCAA Tournament with Four All-Americans" class="vce-post-link">OSU Wrestling Closes Out NCAA...</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/rickei-fowler-rocks-umbrella-themed-arnold-palmer-kicks-at-bay-hill/" class="featured_image_sidebar" title="Rickie Fowler Rocks Umbrella-Themed Arnold Palmer Kicks at Bay Hill"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Rick-145x100.jpg" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Rick-145x100.jpg 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Rick-380x260.jpg 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/rickei-fowler-rocks-umbrella-themed-arnold-palmer-kicks-at-bay-hill/" title="Rickie Fowler Rocks Umbrella-Themed Arnold Palmer Kicks at Bay Hill" class="vce-post-link">Rickie Fowler Rocks Umbrella-Themed...</a>
			 					 			</div>
		 		</li>
			
		  </ul>
		
		
		</div></div>	</aside>

	<div id="primary" class="vce-main-content">

		
		
		
			
								 
                                                        

	<div id="main-box-1" class="main-box vce-border-top  ">
			<div class="main-box-inside ">

	
					
			<div class="vce-loop-wrap" >			
			<article class="vce-post vce-lay-b post-120593 post type-post status-publish format-standard has-post-thumbnail hentry category-wrestling">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/osu-wrestling-closes-out-ncaa-tournament-with-four-all-americans/" title="OSU Wrestling Closes Out NCAA Tournament with Four All-Americans">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/26846101788_65e11d4c8d_k-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/osu-wrestling-closes-out-ncaa-tournament-with-four-all-americans/" title="OSU Wrestling Closes Out NCAA Tournament with Four All-Americans">OSU Wrestling Closes Out NCAA Tournament with Four All-Americans</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">17 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>It wasn&#8217;t the best weekend for Oklahoma State wrestling as they close out the NCAA tournament with the...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120596 post type-post status-publish format-standard has-post-thumbnail hentry category-golf">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/rickei-fowler-rocks-umbrella-themed-arnold-palmer-kicks-at-bay-hill/" title="Rickie Fowler Rocks Umbrella-Themed Arnold Palmer Kicks at Bay Hill">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Rick-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/rickei-fowler-rocks-umbrella-themed-arnold-palmer-kicks-at-bay-hill/" title="Rickie Fowler Rocks Umbrella-Themed Arnold Palmer Kicks at Bay Hill">Rickie Fowler Rocks Umbrella-Themed Arnold Palmer Kicks at Bay Hill</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">18 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Rickie Fowler is playing the Arnold Palmer Invitational this week at Bay Hill, and he&#8217;s playing quite...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120561 post type-post status-publish format-standard has-post-thumbnail hentry category-football category-pokes-in-the-pros">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/mike-tomlin-had-dinner-with-two-cowboys-while-in-town/" title="Mike Tomlin Had Dinner with Two Cowboys While in Town">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/MG_7185-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/mike-tomlin-had-dinner-with-two-cowboys-while-in-town/" title="Mike Tomlin Had Dinner with Two Cowboys While in Town">Mike Tomlin Had Dinner with Two Cowboys While in Town</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">18 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Oklahoma State held its Pro Day on Thursday in Stillwater, welcoming all 32 NFL teams. It appears that...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120525 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/pro-day-roundup-several-former-pokes-boosted-their-draft-stock/" title="Pro Day Roundup: Several Former Pokes Boosted Their Draft Stock">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/RUDYproday-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/pro-day-roundup-several-former-pokes-boosted-their-draft-stock/" title="Pro Day Roundup: Several Former Pokes Boosted Their Draft Stock">Pro Day Roundup: Several Former Pokes Boosted Their Draft Stock</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">18 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Oklahoma State held its Pro Day on Thursday with representatives from all 32 NFL teams on site to observe...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120144 post type-post status-publish format-standard has-post-thumbnail hentry category-okstate">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/top-10-comments-of-the-week-trae-youngs-demise-and-locking-up-boynton/" title="Top 10 Comments of the Week: Trae Young&#8217;s Demise and Locking up Boynton">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/boynton-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/top-10-comments-of-the-week-trae-youngs-demise-and-locking-up-boynton/" title="Top 10 Comments of the Week: Trae Young&#8217;s Demise and Locking up Boynton">Top 10 Comments of the Week: Trae Young&#8217;s Demise and Locking up Boynton</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">18 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>There were a ton of excellent comments on the website this week. Let&#8217;s break down the top 10, shall we...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120415 post type-post status-publish format-standard has-post-thumbnail hentry category-hoops">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/what-nit-records-could-mean-for-osus-chances-to-reach-new-york/" title="What NIT Records Could Mean for OSU’s Chances to Reach New York">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/3R1A7627-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/what-nit-records-could-mean-for-osus-chances-to-reach-new-york/" title="What NIT Records Could Mean for OSU’s Chances to Reach New York">What NIT Records Could Mean for OSU’s Chances to Reach New York</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">21 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Oklahoma State is off to a 1-0 start in the 2018 National Invitational Tournament after holding off Florida...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120579 post type-post status-publish format-standard has-post-thumbnail hentry category-wrestling">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/ncaa-wrestling-championships-pokes-fall-short-in-day-2-with-no-semifinalists/" title="NCAA Wrestling Championships: Pokes Fall Short in Day 2 with no Semifinalists">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/OSU-2-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/ncaa-wrestling-championships-pokes-fall-short-in-day-2-with-no-semifinalists/" title="NCAA Wrestling Championships: Pokes Fall Short in Day 2 with no Semifinalists">NCAA Wrestling Championships: Pokes Fall Short in Day 2 with no Semifinalists</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">23 hours ago</span></div></div>	</header>

			<div class="entry-content">
			<p>The Cowboys had a rough quarterfinal round on the championship side of the bracket, dropping every match and...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120572 post type-post status-publish format-standard has-post-thumbnail hentry category-daily-bullets">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/daily-bullets-march-17-3/" title="Daily Bullets (March 17)">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/daily-bullets-march-17-3/" title="Daily Bullets (March 17)">Daily Bullets (March 17)</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">1 day ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Washington the First George Washington, the first president. James Washington, (should be) the first receiver...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120417 post type-post status-publish format-standard has-post-thumbnail hentry category-daily-bullets">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/daily-bullets-march-16-3/" title="Daily Bullets (March 16)">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/daily-bullets-march-16-3/" title="Daily Bullets (March 16)">Daily Bullets (March 16)</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">2 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Shaping the Narrative Mike Boynton beat Hall of Famers (multiple) in his first season. So what&#8217;s to...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120447 post type-post status-publish format-standard has-post-thumbnail hentry category-wrestling">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/cowboys-advance-six-to-round-2-of-the-ncaa-tournament/" title="Cowboys Advance Six to Quarterfinals of the NCAA Tournament">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/40717472591_e4a5905fa9_k-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/cowboys-advance-six-to-round-2-of-the-ncaa-tournament/" title="Cowboys Advance Six to Quarterfinals of the NCAA Tournament">Cowboys Advance Six to Quarterfinals of the NCAA Tournament</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">2 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>The Cowboys kicked off the NCAA Tournament and their quest for a 35th team National Championship on Thursday...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120522 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/videos-chris-lacy-james-washington-mason-rudolph-talk-at-pro-day/" title="Videos: Chris Lacy, James Washington, Mason Rudolph Talk at Pro Day">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Wash-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/videos-chris-lacy-james-washington-mason-rudolph-talk-at-pro-day/" title="Videos: Chris Lacy, James Washington, Mason Rudolph Talk at Pro Day">Videos: Chris Lacy, James Washington, Mason Rudolph Talk at Pro Day</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Oklahoma State held its 2018 Pro Day on Thursday in Stillwater, and Luke Garza was on hand to cover it. He...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120528 post type-post status-publish format-standard has-post-thumbnail hentry category-wrestling">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/one-year-removed-from-ncaa-championships-nolan-boyd-reflects-on-a-tremendous-oklahoma-state-career/" title="OSU Wrestler Nolan Boyd Reflects: How Faith Transformed a Career and a Life">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/32718945172_4f5a9763de_k-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/one-year-removed-from-ncaa-championships-nolan-boyd-reflects-on-a-tremendous-oklahoma-state-career/" title="OSU Wrestler Nolan Boyd Reflects: How Faith Transformed a Career and a Life">OSU Wrestler Nolan Boyd Reflects: How Faith Transformed a Career and a Life</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Russell Boyd knew his son would wake up with an answer. Former Oklahoma State wrestler Nolan Boyd, a three...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120518 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/chris-lacy-capitalizes-on-pro-day-weeks-after-unexpected-combine-invite/" title="Chris Lacy Capitalizes on Pro Day, Weeks after Unexpected Combine Invite">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.27.49-PM-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/chris-lacy-capitalizes-on-pro-day-weeks-after-unexpected-combine-invite/" title="Chris Lacy Capitalizes on Pro Day, Weeks after Unexpected Combine Invite">Chris Lacy Capitalizes on Pro Day, Weeks after Unexpected Combine Invite</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Chris Lacy came back to Stillwater with a goal, and he was able to accomplish it. The former Oklahoma State...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120516 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/photos-boone-pickens-visits-oklahoma-state-pro-day-and-hangs-with-mike-gundy/" title="Photos: Boone Pickens Visits Oklahoma State Pro Day and Hangs With Mike Gundy">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-3.22.47-PM-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/photos-boone-pickens-visits-oklahoma-state-pro-day-and-hangs-with-mike-gundy/" title="Photos: Boone Pickens Visits Oklahoma State Pro Day and Hangs With Mike Gundy">Photos: Boone Pickens Visits Oklahoma State Pro Day and Hangs With Mike Gundy</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Oklahoma State held its 2018 Pro Day in Stillwater on Thursday, and there was a special guest in attendance...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120394 post type-post status-publish format-standard has-post-thumbnail hentry category-hoops">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/stat-of-the-week-oklahoma-state-in-its-worst-3-point-shooting-slump-of-2018/" title="Stat of the Week: Oklahoma State in Its Worst 3-Point Shooting Slump of 2018">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/solomon-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/stat-of-the-week-oklahoma-state-in-its-worst-3-point-shooting-slump-of-2018/" title="Stat of the Week: Oklahoma State in Its Worst 3-Point Shooting Slump of 2018">Stat of the Week: Oklahoma State in Its Worst 3-Point Shooting Slump of 2018</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Oklahoma State took care of the Eagles of Florida Gulf Coast 80-68 on Tuesday night despite a less-than...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120458 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/james-washington-jumps-out-of-the-gym-at-oklahoma-state-pro-day/" title="James Washington Jumps Out of the Gym at Oklahoma State Pro Day, Runs 4.43">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/MG_7096-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/james-washington-jumps-out-of-the-gym-at-oklahoma-state-pro-day/" title="James Washington Jumps Out of the Gym at Oklahoma State Pro Day, Runs 4.43">James Washington Jumps Out of the Gym at Oklahoma State Pro Day, Runs 4.43</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>The Cowboys are holding their pro day on Thursday and early returns have already shown some pretty impressive...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120509 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/larry-williams-awaits-response-from-ncaa-as-osu-future-hangs-in-the-balance/" title="Larry Williams Awaits Response from NCAA as OSU Future Hangs in the Balance">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-2.17.39-PM-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/larry-williams-awaits-response-from-ncaa-as-osu-future-hangs-in-the-balance/" title="Larry Williams Awaits Response from NCAA as OSU Future Hangs in the Balance">Larry Williams Awaits Response from NCAA as OSU Future Hangs in the Balance</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Larry Williams doesn’t know what his future holds – yet. Williams, an offensive lineman, is seeking another...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120408 post type-post status-publish format-standard has-post-thumbnail hentry category-hoops">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/poll-recap-osu-fans-still-interested-march-madness/" title="Poll Recap: Most OSU Fans Still Interested in March Madness">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/USATSI_10701380-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/poll-recap-osu-fans-still-interested-march-madness/" title="Poll Recap: Most OSU Fans Still Interested in March Madness">Poll Recap: Most OSU Fans Still Interested in March Madness</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Let&#8217;s go ahead and get my feelings on March Madness out of the way now. Yep. It&#8217;s the most...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120455 post type-post status-publish format-standard has-post-thumbnail hentry category-football category-recruiting">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/the-reload-spring-break-brings-unofficial-visitors-to-oklahoma-state/" title="The Reload: Spring Break Brings Unofficial Visitors to Oklahoma State">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-11.29.51-AM-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/the-reload-spring-break-brings-unofficial-visitors-to-oklahoma-state/" title="The Reload: Spring Break Brings Unofficial Visitors to Oklahoma State">The Reload: Spring Break Brings Unofficial Visitors to Oklahoma State</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>With spring break in full swing this week, Oklahoma State took advantage by bringing in a number of prospects...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120453 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/chris-lacy-runs-unofficial-4-3-40-at-oklahoma-states-pro-day/" title="Chris Lacy Runs (Unofficial) 4.3 40 at Oklahoma State&#8217;s Pro Day">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2017/03/Chris_Lacy-375x195.png" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/chris-lacy-runs-unofficial-4-3-40-at-oklahoma-states-pro-day/" title="Chris Lacy Runs (Unofficial) 4.3 40 at Oklahoma State&#8217;s Pro Day">Chris Lacy Runs (Unofficial) 4.3 40 at Oklahoma State&#8217;s Pro Day</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>All 32 NFL teams are on hand on Thursday for Oklahoma State&#8217;s pro day, and all 32 of those watched...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120448 post type-post status-publish format-standard has-post-thumbnail hentry category-football">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/mike-gundy-offers-to-pay-cost-of-improving-safety-in-stillwater-schools/" title="Mike Gundy Offers to Pay Cost of Improving Safety in Stillwater Schools">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.35.50-AM-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.35.50-AM-375x195.jpg 375w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.35.50-AM-410x212.jpg 410w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.35.50-AM-1024x529.jpg 1024w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.35.50-AM-810x418.jpg 810w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-10.35.50-AM-1140x589.jpg 1140w" sizes="(max-width: 375px) 100vw, 375px" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/mike-gundy-offers-to-pay-cost-of-improving-safety-in-stillwater-schools/" title="Mike Gundy Offers to Pay Cost of Improving Safety in Stillwater Schools">Mike Gundy Offers to Pay Cost of Improving Safety in Stillwater Schools</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Mike Gundy and Stillwater are perfect for each other, Part 328. Gundy spoke at a Stillwater Public Schools...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120437 post type-post status-publish format-standard has-post-thumbnail hentry category-recruiting category-wrestling">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/osu-wrestling-gets-commit-two-time-oklahoma-state-champ-colt-denney/" title="OSU Wrestling Gets Commit from Two-Time Oklahoma State Champ Colt Denney">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/DYS-fFTVAAAjqck-e1521125671638-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/osu-wrestling-gets-commit-two-time-oklahoma-state-champ-colt-denney/" title="OSU Wrestling Gets Commit from Two-Time Oklahoma State Champ Colt Denney">OSU Wrestling Gets Commit from Two-Time Oklahoma State Champ Colt Denney</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>With the NCAA tournament starting today this may fly under the radar a bit, but the Cowboys received a nice...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120405 post type-post status-publish format-standard has-post-thumbnail hentry category-okstate category-football category-pokes-in-the-pros">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/qa-tre-flowers-talks-nfl-combine-weirdest-interview-question-favorite-senior-season-moment/" title="Q&#038;A: Tre Flowers Talks the NFL Combine, Weirdest Interview Question, and His Favorite Senior Season Moment">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/USATSI_10681589-3221416615-1521079886953-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/qa-tre-flowers-talks-nfl-combine-weirdest-interview-question-favorite-senior-season-moment/" title="Q&#038;A: Tre Flowers Talks the NFL Combine, Weirdest Interview Question, and His Favorite Senior Season Moment">Q&#038;A: Tre Flowers Talks the NFL Combine, Weirdest Interview Question, and His Favorite Senior Season Moment</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>On Thursday, 17* former Cowboy football players will take part in Oklahoma State&#8217;s pro day. Among them...</p>
		</div>
	
</article>			
			
					
						
			<article class="vce-post vce-lay-b post-120294 post type-post status-publish format-standard has-post-thumbnail hentry category-daily-bullets">

 		 	<div class="meta-image">			
			<a href="https://pistolsfiringblog.com/daily-bullets-march-15-2/" title="Daily Bullets (March 15)">
				<img width="375" height="195" src="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-375x195.jpg" class="attachment-vce-lay-b size-vce-lay-b wp-post-image" alt="" />							</a>
		</div>
		

	<header class="entry-header">
				<h2 class="entry-title"><a href="https://pistolsfiringblog.com/daily-bullets-march-15-2/" title="Daily Bullets (March 15)">Daily Bullets (March 15)</a></h2>
		<div class="entry-meta"><div class="meta-item date"><span class="updated">3 days ago</span></div></div>	</header>

			<div class="entry-content">
			<p>Consolation Consoling If someone read the below paragraph to you in August, would you have been pleased with...</p>
		</div>
	
</article>			
							</div>
			
				
			<nav id="vce-pagination" class="vce-load-more">
		<a href="https://pistolsfiringblog.com/page/2/" > Load more</a>	</nav>

	
	
		</div>
	</div>
                
        	
		
	</div>

	
</div>




	<footer id="footer" class="site-footer">

				<div class="container">
			<div class="container-fix">
										<div class="bit-3">
					<div id="nav_menu-2" class="widget widget_nav_menu"><h4 class="widget-title">Pistols Firing</h4><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-36493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36493"><a href="https://pistolsfiringblog.com/about/">About PFB</a></li>
<li id="menu-item-36494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36494"><a href="https://pistolsfiringblog.com/masthead/">Masthead</a></li>
<li id="menu-item-49992" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49992"><a href="#">Store</a></li>
<li id="menu-item-49962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49962"><a href="https://pistolsfiringblog.com/contact-pistols-firing/">Contact Us</a></li>
<li id="menu-item-49991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49991"><a href="https://pistolsfiringblog.com/faq/">FAQ</a></li>
<li id="menu-item-36496" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36496"><a href="https://pistolsfiringblog.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-36497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36497"><a href="https://pistolsfiringblog.com/comment-policy/">Comment Policy</a></li>
<li id="menu-item-77300" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-77300"><a href="http://pistolsfiringblog.com/contribute-pistols-firing/">Pistol Partners: 320</a></li>
</ul></div></div>				</div>
							<div class="bit-3">
					<div id="vce_posts_widget-3" class="widget vce_posts_widget"><h4 class="widget-title">Recruiting</h4>
		
		<ul class="vce-post-list" data-autoplay="">

			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" class="featured_image_sidebar" title="Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-145x100.jpg" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-145x100.jpg 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/02/7524083-380x260.jpg 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/mike-boynton-pays-visit-to-see-four-star-point-guard-courtney-ramey/" title="Mike Boynton Pays Visit to see Four-star Point Guard Courtney Ramey" class="vce-post-link">Mike Boynton Pays Visit to see Four-star...</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" class="featured_image_sidebar" title="Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-145x100.png" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-145x100.png 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-17-at-1.12.49-PM-1-380x260.png 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/allen-dt-jayden-jernigan-locks-in-oklahoma-state-official-visit/" title="Allen DT Jayden Jernigan Locks in Oklahoma State Official Visit" class="vce-post-link">Allen DT Jayden Jernigan Locks in Oklahoma...</a>
			 					 			</div>
		 		</li>
			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/the-reload-spring-break-brings-unofficial-visitors-to-oklahoma-state/" class="featured_image_sidebar" title="The Reload: Spring Break Brings Unofficial Visitors to Oklahoma State"><span class="vce-post-img"><img width="145" height="100" src="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-11.29.51-AM-145x100.png" class="attachment-vce-lay-d size-vce-lay-d wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-11.29.51-AM-145x100.png 145w, https://pistolsfiringblog.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-15-at-11.29.51-AM-380x260.png 380w" sizes="(max-width: 145px) 100vw, 145px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/the-reload-spring-break-brings-unofficial-visitors-to-oklahoma-state/" title="The Reload: Spring Break Brings Unofficial Visitors to Oklahoma State" class="vce-post-link">The Reload: Spring Break Brings Unofficial...</a>
			 					 			</div>
		 		</li>
			
		  </ul>
		
		
		</div>				</div>
							<div class="bit-3">
					<div id="vce_posts_widget-8" class="widget vce_posts_widget"><h4 class="widget-title">Today&#8217;s Bullets</h4>
		
		<ul class="vce-post-big" data-autoplay="">

			
		 		<li>
		 					 			
		 			<a href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" class="featured_image_sidebar" title="Daily Bullets (March 18)"><span class="vce-post-img"><img width="380" height="260" src="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-380x260.jpg" class="attachment-vce-fa-grid size-vce-fa-grid wp-post-image" alt="" srcset="https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-380x260.jpg 380w, https://pistolsfiringblog.com/wp-content/uploads/2015/06/New_DB_800x500-145x100.jpg 145w" sizes="(max-width: 380px) 100vw, 380px" /></span></a>
		 			<div class="vce-posts-wrap">
		 							 			<a href="https://pistolsfiringblog.com/daily-bullets-march-18-3/" title="Daily Bullets (March 18)" class="vce-post-link">Daily Bullets (March 18)</a>
			 					 			</div>
		 		</li>
			
		  </ul>
		
		
		</div>				</div>
						</div>
		</div>
		
					<div class="container-full site-info">
				<div class="container">
											<div class="vce-wrap-left">
							<p>Copyright &copy; 2014. Created by <a href="http://mekshq.com" target="_blank" class="external">Meks</a>. Powered by <a href="http://www.wordpress.org" target="_blank" class="external">WordPress</a>.</p>						</div>
					
											<div class="vce-wrap-right">
								<ul id="vce_footer_menu" class="bottom-nav-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-36470 vce-cat-9"><a href="https://pistolsfiringblog.com/category/football/">Football</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-36471 vce-cat-11"><a href="https://pistolsfiringblog.com/category/hoops/">Hoops</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71370"><a href="#">Recruiting</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-118727"><a href="#">Other</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50582"><a href="http://www.pfbstore.com" class="external" target="_blank">Store</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71222"><a href="#">About</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-71219"><a href="#">Contribute</a></li>
</ul>						</div>
						

											<div class="vce-wrap-center">
								<div class="menu-social-container"><ul id="vce_social_menu" class="soc-nav-menu"><li id="menu-item-27320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27320"><a href="https://www.twitter.com/pistolsguy" class="external" target="_blank"><span class="vce-social-name">Twitter</span></a></li>
<li id="menu-item-27319" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27319"><a href="https://www.facebook.com/pistolsfiring" class="external" target="_blank"><span class="vce-social-name">Facebook</span></a></li>
<li id="menu-item-36467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36467"><a href="https://www.instagram.com/theokiepokie" class="external" target="_blank"><span class="vce-social-name">Instagram</span></a></li>
</ul></div>						</div>
					
			
				</div>
			</div>
		

	</footer>


</div>
</div>

<a href="javascript:void(0)" id="back-top"><i class="fa fa-angle-up"></i></a>


	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/pistolsfiringblog.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?x68927'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"pistolsfiringblog"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?x68927'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-content/plugins/jetpack/modules/wpgroho.js?x68927'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vce_js_settings = {"sticky_header":"1","sticky_header_offset":"0","sticky_header_logo":"","logo":"http:\/\/pistolsfiringblog.com\/wp-content\/uploads\/2015\/07\/PFBMob2.png","logo_retina":"http:\/\/pistolsfiringblog.com\/wp-content\/uploads\/2017\/01\/PFBRetina-2.png","logo_mobile":"http:\/\/pistolsfiringblog.com\/wp-content\/uploads\/2015\/07\/PFBMob2.png","logo_mobile_retina":"http:\/\/pistolsfiringblog.com\/wp-content\/uploads\/2017\/01\/PFBRetina-2.png","rtl_mode":"0","ajax_url":"https:\/\/pistolsfiringblog.com\/wp-admin\/admin-ajax.php","ajax_mega_menu":"1","mega_menu_slider":"","mega_menu_subcats":"","lay_fa_grid_center":"","full_slider_autoplay":"","grid_slider_autoplay":"","fa_big_opacity":{"1":"0.5","2":"0.5"},"top_bar_mobile":"1","top_bar_mobile_group":"","top_bar_more_link":"More"};
/* ]]> */
</script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-content/themes/voice/js/min.js?x68927'></script>
<script type='text/javascript' src='https://pistolsfiringblog.com/wp-includes/js/wp-embed.min.js?x68927'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'17881596',post:'36463',tz:'-5',srv:'pistolsfiringblog.com'} ]);
	_stq.push([ 'clickTrackerInit', '17881596', '36463' ]);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d2bdf1962d","applicationID":"123624656","transactionName":"NFcDYhFVDxFUAhdRWA0dIFUXXQ4MGhUGVUcPUxVTTlkOBkANBks=","queueTime":0,"applicationTime":2630,"atts":"GBAAFFlPHB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 9995/476 objects using apc
Page Caching using disk: enhanced (SSL caching disabled) 
Content Delivery Network Full Site Delivery via N/A
Database Caching 5/19 queries in 0.161 seconds using memcached

Served from: pistolsfiringblog.com @ 2018-03-18 07:19:39 by W3 Total Cache
-->