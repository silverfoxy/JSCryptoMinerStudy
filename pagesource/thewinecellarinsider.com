<!DOCTYPE html> <!--[if IE 8]><html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if IE 9]><html class="ie ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if gt IE 9]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head><script src="/cdn-cgi/apps/head/iiON1uHzY32dLUTyr4lZSYrlb1s.js"></script><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,400Italic,600,700%7CRoboto+Slab%7CMerriweather:300italic" /><link rel="stylesheet" href="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/cache/min/1/432c18a13de358856fa13782d144f9fd.css" data-minify="1" /><script defer async type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js'></script><script src="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/cache/min/1/0111ccb3c81aab8019b97b0b0b7af39d.js" data-minify="1"></script> <meta name="msvalidate.01" content="8779A0E5EA75FC08AEECD0733180FB13" /><meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>The Wine Cellar Insider Home Page</title><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="shortcut icon" href="https://www.thewinecellarinsider.com/wp-content/uploads/2018/03/favia.ico" /><link rel="apple-touch-icon-precomposed" href="https://www.thewinecellarinsider.com/wp-content/uploads/2018/03/favia.ico" /> <script type="text/javascript">if (top.location != self.location) {
				top.location = self.location.href
			}</script> <meta name="description" content="The Wine Cellar Insider Wine Tasting Notes, Ratings, Winery Profiles, Learn About Wine, Wine Reviews, Articles on Bordeaux/Rhone Valley Wine/California Wine" /><link rel="canonical" href="https://www.thewinecellarinsider.com/" /><link rel="publisher" href="https://plus.google.com/+JeffLeve" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="The Wine Cellar Insider Home Page" /><meta property="og:description" content="The Wine Cellar Insider Wine Tasting Notes, Ratings, Winery Profiles, Learn About Wine, Wine Reviews, Articles on Bordeaux/Rhone Valley Wine/California Wine" /><meta property="og:url" content="https://www.thewinecellarinsider.com/" /><meta property="og:site_name" content="The Wine Cellar Insider" /><meta name="twitter:card" content="summary_large_image" /><meta name="twitter:description" content="The Wine Cellar Insider Wine Tasting Notes, Ratings, Winery Profiles, Learn About Wine, Wine Reviews, Articles on Bordeaux/Rhone Valley Wine/California Wine" /><meta name="twitter:title" content="The Wine Cellar Insider Home Page" /><meta name="twitter:site" content="@jeffleve" /><meta name="twitter:creator" content="@jeffleve" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.thewinecellarinsider.com\/","name":"The Wine Cellar Insider","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.thewinecellarinsider.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//wcicdn-thewinecellarins.netdna-ssl.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel='dns-prefetch' href='//secure.getclicky.com' /><link rel="alternate" type="application/rss+xml" title="The Wine Cellar Insider &raquo; Feed" href="https://www.thewinecellarinsider.com/feed/" /><link rel="alternate" type="application/rss+xml" title="The Wine Cellar Insider &raquo; Comments Feed" href="https://www.thewinecellarinsider.com/comments/feed/" /> <script type="text/javascript" data-cfasync="false">var mi_track_user = true;
	var disableStr = 'ga-disable-UA-20225174-1';

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

		__gaTracker('create', 'UA-20225174-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
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
		}</script> <style id='smartmag-skin-inline-css' type='text/css'>::selection{background:#365289}::-moz-selection{background:#365289}.top-bar,.post-content .modern-quote,.mobile-head{border-top-color:#365289}.trending-ticker .heading,.breadcrumbs .location,.gallery-title,.related-posts .section-head,.post-content a,.comments-list .bypostauthor .comment-author a,.error-page .text-404,.main-color,.section-head.prominent,.block.posts .fa-angle-right,a.bbp-author-name,.main-stars span:before,.main-stars,.recentcomments .url,.nav-light .menu>li:hover>a,.nav-light .menu>.current-menu-item>a,.nav-light .menu>.current-menu-parent>a,.nav-light-search .active .search-icon,.nav-light-search .search-icon:hover,.nav-light .menu li li:hover>a,.nav-light .menu li li.current-menu-item>a,.nav-light .mega-menu .sub-nav li:hover>a,.nav-light .menu .sub-nav li.current-menu-item>a{color:#365289}.navigation .menu>li:hover>a,.navigation .menu>.current-menu-item>a,.navigation .menu>.current-menu-parent>a,.navigation .menu>.current-menu-ancestor>a,.tabbed .tabs-list .active a,.nav-search .search-icon:hover,.nav-search .active .search-icon,.comment-content .reply,.sc-tabs .active a{border-bottom-color:#365289}.main-featured .cat,.main-featured .pages .flex-active,.rate-number .progress,.highlights .rate-number .progress,.main-pagination .current,.main-pagination a:hover,.cat-title,.sc-button-default:hover,.drop-caps,.review-box .bar,.review-box .overall,.post .read-more a,.button,.post-pagination>span{background:#365289}.post-content .wpcf7-not-valid-tip,.main-heading,.review-box .heading,.post-header .post-title:before,.highlights h2:before,div.bbp-template-notice,div.indicator-hint,div.bbp-template-notice.info,.modal-header .modal-title,.entry-title,.page-title{border-left-color:#365289}@media only screen and (max-width:799px){.navigation .mobile .fa{background:#365289}}body,body.boxed{background-color:#fff;}.post-content{color:#000}.post-content a{color:#365289}.post-content a:hover{color:#000}.top-bar,.top-bar.dark{background-color:#fff;}.main-head{background-image:url(https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/03/header_1128x135-2-2.jpg);;background-repeat:no-repeat}.navigation{background-color:#fff;}@media only screen and (max-width:799px){.navigation .menu>li:hover>a,.navigation .menu>.current-menu-item>a,.navigation .menu>.current-menu-parent>a{background-color:#fff;}}.navigation.sticky{background:rgb(255,255,255);background:rgba(255,255,255,.9);}.navigation .mega-menu,.navigation .menu ul{background-color:#fff;}@media only screen and (max-width:799px){.navigation .mega-menu.links>li:hover{background-color:#fff;}}.navigation .menu>li:hover,.navigation .menu li li:hover,.navigation .menu li li.current-menu-item,.navigation .mega-menu .sub-nav li:hover,.navigation .menu .sub-nav li.current-menu-item{background-color:#fff;}@media only screen and (max-width:799px){.navigation .menu>li:hover>a,.navigation .menu>.current-menu-item>a,.navigation .menu>.current-menu-parent>a,.navigation .mega-menu.links>li:hover,.navigation .menu>.current-menu-ancestor>a,.navigation .menu li.active{background-color:#fff;}}.navigation{border-color:#fff;}.mega-menu .heading,.navigation .mega-menu.links>li>a{border-color:#fff;}.navigation .mega-menu .sub-nav{background:#fff;}.navigation a,.mega-menu .heading,.mega-menu .featured h2 a{color:#000;}.main-footer{background-color:#19232dffffff;background-image:none;}.main-footer .widgettitle{color:#fff}.main-footer,.main-footer .widget{color:#fff}.main-footer .widget a{color:#fff}.lower-foot{background-color:#000}.lower-foot{color:#fff}.lower-foot a{color:yellow}.vc_grid-item.zoomIn{animation-name:none}.main.wrap.cf{margin-bottom:0}img.alignleftadd{margin:0 17px 0 0}.advert-image img{padding-bottom:10px}.col-8-2{width:63%;padding:0px!important}.col-4-2{width:37%;padding:0 0 0 5px!important}.widget_categories li{text-align:left!important}form.wpcf7-form{background-color:#365289;border:1px solid #365289;color:#fff;margin:0 auto;padding:20px;width:500px}.wpcf7-form-control.wpcf7-submit{color:#333}div.wpcf7 img.ajax-loader{background-color:#fff;border-radius:100%;margin:0 10px;padding:4px;vertical-align:middle}span.wpcf7-not-valid-tip{color:#f91}p{text-align:justify!important;margin-bottom:15px!important}.main-head .right{margin-top:22px}div.pin-it-btn-wrapper{margin-bottom:0!important}.page-row-nopadding{padding:0!important}.navigate-posts{padding:25px 0!important;margin-top:25px;font-family:"Effra-Regular"!important}.post-content{clear:both}.psy_header_folow_us{margin-top:10px!important}.sidebar .posts-list .content>a,.navigate-posts .link,.main .sidebar .widgettitle,.tabbed .tabs-list{font-family:"Effra-Regular"!important}.sticky-nav .menu li a{font-size:12px!important;margin-left:2px}.sitemap_li{margin-bottom:0!important}.wpcf7-form{max-width:90%;padding:5%}.wpcf7-form-control{max-width:96%;padding:2%}@media (min-width:360px) and (max-width:767px){.wpcf7-form-control.wpcf7-recaptcha iframe{border-radius:4px;max-width:90%}}.navigation .menu li>a{padding:0 15px}</style> <script type='text/javascript'>/* <![CDATA[ */ var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"https:\/\/www.thewinecellarinsider.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"}; /* ]]> */</script> <link rel='https://api.w.org/' href='https://www.thewinecellarinsider.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.thewinecellarinsider.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.thewinecellarinsider.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.8" /><link rel='shortlink' href='https://www.thewinecellarinsider.com/' /><link rel="alternate" type="application/json+oembed" href="https://www.thewinecellarinsider.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thewinecellarinsider.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://www.thewinecellarinsider.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thewinecellarinsider.com%2F&#038;format=xml" /><style type="text/css">.scroll-top-wrapper{position:fixed;opacity:0;visibility:hidden;overflow:hidden;text-align:center;z-index:99999999;background-color:#365289;color:#fff;width:44px;height:40px;line-height:40px;right:30px;bottom:30px;padding-top:2px;border-top-left-radius:10px;border-top-right-radius:10px;border-bottom-right-radius:10px;border-bottom-left-radius:10px;-webkit-transition:all 0.5s ease-in-out;-moz-transition:all 0.5s ease-in-out;-ms-transition:all 0.5s ease-in-out;-o-transition:all 0.5s ease-in-out;transition:all 0.5s ease-in-out;cursor:pointer}.scroll-top-wrapper.show{visibility:visible;opacity:.9}.scroll-top-wrapper:hover,.scroll-top-wrapper.show:hover{background-color:#476399;opacity:1}.scroll-top-wrapper i.fa{line-height:inherit}.page-template-wci-home-dynamic .scroll-top-wrapper{display:none}</style><style type="text/css">.mobile-fixed-navigation{position:fixed;right:0;top:0;width:100%;z-index:1029}.wci_mobile_search_boxes_container{padding-left:24px}.wci_mobile_search_boxes_container{left:0;margin:auto;position:absolute;top:8px}.wci_mobile_search_boxes_container.hidden{display:none}.wci_mobile_search_boxes_container .wci_mobile_search_box{float:left;position:relative}.wci_mobile_search_boxes_container .wci_mobile_search_box:first-child{margin-right:5px}.wci_mobile_search_box_input_container i{bottom:0;color:#666;font-size:13px;height:16px;left:5px;margin:auto!important;padding:0!important;position:absolute;top:0;width:16px;cursor:pointer}.wci_mobile_search_boxes_container .wci_mobile_search_box_input{background-color:#f3f3f3;border:medium none}@media (min-width:0) and (max-width:320px){.wci_mobile_search_boxes_container .wci_mobile_search_box_input{font-size:9px;max-width:80px;padding-left:20px;padding-right:5px}}@media (min-width:321px) and (max-width:360px){.wci_mobile_search_boxes_container .wci_mobile_search_box_input{font-size:10px;max-width:100px;padding-left:20px;padding-right:5px}}@media (min-width:361px) and (max-width:768px){.wci_mobile_search_boxes_container .wci_mobile_search_box_input{font-size:13px;max-width:unset;padding-left:24px;padding-right:5px}.wci_mobile_search_boxes_container{top:6px}}@media (min-width:801px) and (max-width:980px){.navigation-wrap.sticky-nav .menu .sticky-logo{display:none!important}.navigation-wrap.sticky-nav .mega-menu.links>li{padding:0 10px;width:22%}}@media (min-width:769px) and (max-width:800px){.navigation-wrap.sticky-nav .menu .sticky-logo{display:none!important}.navigation-wrap.sticky-nav .mega-menu.links>li{padding:0 10px;width:18%!important}.navigation-wrap.sticky-nav .menu li a{font-size:10px!important}}span.tz_home_menu_name{margin-top:15px;float:right;width:6px;color:#365289}span.tz_home_menu_name.tz_home_scroll{margin-top:23px;width:16px}</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." /> <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.thewinecellarinsider.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.thewinecellarinsider.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css">.broken_link,a.broken_link{text-decoration:line-through}</style><link rel="icon" href="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/03/cropped-web_hi_res_512-32x32.png" sizes="32x32" /><link rel="icon" href="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/03/cropped-web_hi_res_512-192x192.png" sizes="192x192" /><link rel="apple-touch-icon-precomposed" href="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/03/cropped-web_hi_res_512-180x180.png" /><meta name="msapplication-TileImage" content="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/03/cropped-web_hi_res_512-270x270.png" /> <noscript><style type="text/css">.wpb_animate_when_almost_visible{opacity:1}</style></noscript> <script type='text/javascript' src='https://www.thewinecellarinsider.com/wp-content/plugins/wp-spamshield/js/jscripts.php'></script> <!--[if lt IE 9]> <script src="https://www.thewinecellarinsider.com/wp-content/themes/smart-mag/js/html5.js" type="text/javascript"></script> <![endif]--></head><body class="home page-template page-template-wci-home-dynamic page-template-wci-home-dynamic-php page page-id-47998 page-builder right-sidebar boxed has-nav-dark wpb-js-composer js-comp-ver-4.9.2 vc_responsive"><div class="main-wrap"> <script type="text/javascript" src="https://www.google.com/jsapi"></script> <script type="text/javascript">google.load("jquery", "1");
		google.load("jqueryui", "1.8.7");
		google.setOnLoadCallback(function(){});</script> <script>(function($) {
    if (!$.curCSS) {
       $.curCSS = $.css;
    }
})(jQuery);

	jQuery(document).ready(function(){
	 // cellar/searchform.php	
	jQuery("#notesSearchField").autocomplete({
			source: "https://www.thewinecellarinsider.com/cellar/result2.php",
			minLength: 2,
			max:25,
			select: function( event, ui ) {
				jQuery('#notesSearchField').val(ui.item.value);
				jQuery('#notesSearchForm').submit();
			},
			open: function(){
               //jQuery('.ui-autocomplete').css('width', '320px');
			  // jQuery("ul.ui-menu").width( jQuery(this).innerWidth() );
			   jQuery("ul.ui-menu").width( jQuery(this).outerWidth() );
            }
	});
	 // header/wine search field
	/*jQuery("#headTastingSearchField").autocomplete({
			source: function(term, suggest){
			try { searchRequest.abort(); } catch(e){}
			searchRequest = jQuery.post('https://www.thewinecellarinsider.com/wp-admin/admin-ajax.php', { search: term, action: 'get_wines_tz' }, function(res) {
				suggest(res.data);
			});
		},
			minLength: 2,
			max:25,
			select: function( event, ui ) {
				jQuery('#headTastingSearchField').val(ui.item.value);
				jQuery('#tastingSearchForm_tz').submit();
			},
			open: function(){
               //jQuery('.ui-autocomplete').css('width', '320px');
			  // jQuery("ul.ui-menu").width( jQuery(this).innerWidth() );
			   jQuery("ul.ui-menu").width( jQuery(this).outerWidth() );
			   //jQuery("ul.ui-menu").css('max-height','400px');
			   jQuery("ul.ui-menu").css('overflow','scroll');
			   jQuery("ul.ui-menu li").css('font-size','80%');
			   jQuery("ul.ui-menu li").css('background-color','#e3e3e3');
			   jQuery("ul.ui-menu li").css('border','1px solid #333');
            }
	});*/

	 jQuery.extend(jQuery.ui.autocomplete.prototype, {
                _renderMenu: function (ul, items) {
                    //remove scroll event to prevent attaching multiple scroll events to one container element
                    jQuery(ul).unbind("scroll");
					jQuery( ul ).find( "li:odd" ).addClass( "odd" );
                    var self = this;
                    self._scrollMenu(ul, items);
                },

                _scrollMenu: function (ul, items) {
                    var self = this;
                    var maxShow = 5;
                    var results = [];
                    var pages = Math.ceil(items.length / maxShow);
                    results = items.slice(0, maxShow);

                    if (pages > 1) {
                        jQuery(ul).scroll(function () {
                            if (isScrollbarBottom(jQuery(ul))) {
                                ++window.pageIndex;
                                if (window.pageIndex >= pages) return;

                                results = items.slice(window.pageIndex * maxShow, window.pageIndex * maxShow + maxShow);

                                //append item to ul
                                jQuery.each(results, function (index, item) {
                                    self._renderItem(ul, item);
                                });
                                //refresh menu
                                self.menu.deactivate();
                                self.menu.refresh();
                                // size and position menu
                                ul.show();
                                self._resizeMenu();
                                ul.position(jQuery.extend({
                                    of: self.element
                                }, self.options.position));
                                if (self.options.autoFocus) {
                                    self.menu.next(new jQuery.Event("mouseover"));
                                }
                            }
                        });
                    }

                    jQuery.each(results, function (index, item) {
                        self._renderItem(ul, item);
                    });
                }
            });
            
            function isScrollbarBottom(container) {
                 var height = container.outerHeight();
                 var scrollHeight = container[0].scrollHeight;
                 var scrollTop = container.scrollTop();
                 if (scrollTop >= scrollHeight - height) {
                     return true;
                 }
                 return false;
             };
			 
			 
			 jQuery("#headTastingSearchField").autocomplete({
                source: "https://www.thewinecellarinsider.com/cellar/result2.php",
				minLength: 2,
				max:25,
				select: function( event, ui ) {
						/*jQuery('#notesSearchField').val(ui.item.value);
						jQuery('#notesSearchForm').submit();
						*/
						window.location.href="https://www.thewinecellarinsider.com/search-wine-tasting-notes/?szSearch="+ui.item.value;
						//alert(ui.item.value);
						},
                delay: 500,
				open: function(){
					//jQuery('.ui-autocomplete').css('width', '320px');
					// jQuery("ul.ui-menu").width( jQuery(this).innerWidth() );
					// jQuery("ul.ui-menu").width( jQuery(this).outerWidth() );
					// jQuery("ul.ui-menu").css('max-height','400px');
					//jQuery("ul.ui-menu").css('overflow','scroll');
					jQuery("ul.ui-menu li").css('font-size','80%');
					jQuery("ul.ui-menu li").css('background-color','#e3e3e3');
					jQuery("ul.ui-menu li").css('border','1px solid #333');
					}
            }).focus(function () {
                //reset result list's pageindex when focus on
                window.pageIndex = 0;
                jQuery(this).autocomplete("search");
            });

	});</script>
<script>/*jQuery(document).ready( function($) {
$(function () {
	 $.extend($.ui.autocomplete.prototype, {
                _renderMenu: function (ul, items) {
                    //remove scroll event to prevent attaching multiple scroll events to one container element
                    $(ul).unbind("scroll");
					$( ul ).find( "li:odd" ).addClass( "odd" );
                    var self = this;
                    self._scrollMenu(ul, items);
                },

                _scrollMenu: function (ul, items) {
                    var self = this;
                    var maxShow = 5;
                    var results = [];
                    var pages = Math.ceil(items.length / maxShow);
                    results = items.slice(0, maxShow);

                    if (pages > 1) {
                        $(ul).scroll(function () {
                            if (isScrollbarBottom($(ul))) {
                                ++window.pageIndex;
                                if (window.pageIndex >= pages) return;

                                results = items.slice(window.pageIndex * maxShow, window.pageIndex * maxShow + maxShow);

                                //append item to ul
                                $.each(results, function (index, item) {
                                    self._renderItem(ul, item);
                                });
                                //refresh menu
                                self.menu.deactivate();
                                self.menu.refresh();
                                // size and position menu
                                ul.show();
                                self._resizeMenu();
                                ul.position($.extend({
                                    of: self.element
                                }, self.options.position));
                                if (self.options.autoFocus) {
                                    self.menu.next(new $.Event("mouseover"));
                                }
                            }
                        });
                    }

                    $.each(results, function (index, item) {
                        self._renderItem(ul, item);
                    });
                }
            });
            
            function isScrollbarBottom(container) {
                 var height = container.outerHeight();
                 var scrollHeight = container[0].scrollHeight;
                 var scrollTop = container.scrollTop();
                 if (scrollTop >= scrollHeight - height) {
                     return true;
                 }
                 return false;
             };
			 
			 
			 $("#headTastingSearchField").autocomplete({
                source: function(term, suggest){
						try { searchRequest.abort(); } catch(e){}
						searchRequest = jQuery.post('https://www.thewinecellarinsider.com/wp-admin/admin-ajax.php', { search: term, action: 'get_wines_tz' }, function(res) {
						suggest(res.data);
						});
						},
				minLength: 2,
				max:25,
				select: function( event, ui ) {
						jQuery('#notesSearchField').val(ui.item.value);
						jQuery('#notesSearchForm').submit();
						},
                delay: 0,
				open: function(){
					//jQuery('.ui-autocomplete').css('width', '320px');
					// jQuery("ul.ui-menu").width( jQuery(this).innerWidth() );
					// jQuery("ul.ui-menu").width( jQuery(this).outerWidth() );
					// jQuery("ul.ui-menu").css('max-height','400px');
					//jQuery("ul.ui-menu").css('overflow','scroll');
					jQuery("ul.ui-menu li").css('font-size','80%');
					jQuery("ul.ui-menu li").css('background-color','#e3e3e3');
					jQuery("ul.ui-menu li").css('border','1px solid #333');
					}
            }).focus(function () {
                //reset result list's pageindex when focus on
                window.pageIndex = 0;
                $(this).autocomplete("search");
            });
			
			
	
	 });
});
*/</script> <style>.ui-autocomplete{max-height:100px;overflow-y:auto;overflow-x:hidden}* html .ui-autocomplete{height:100px}li.ui-menu-item{font-size:80%;background-color:#e3e3e3;border:1px solid #333}input[type='text'].ui-autocomplete-loading{background:url(/wp-admin/images/loading.gif) no-repeat right center}</style><div id="main-head" class="main-head"><div class="wrap"><header class="default"><div class="title"> <a href="https://www.thewinecellarinsider.com/" title="The Wine Cellar Insider" rel="home" class"> <img src="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/03/main-title-2.png" class="logo-image" alt="The Wine Cellar Insider" /> </a></div><div class="right" id="psy_header_right"><div id="search-4" class="widget widget_search_psy"><div class="widget-wrap"><form name="tasting" method="get" class="searchform search-form tastingSearchForm" id="tastingSearchForm_tz" action="https://www.thewinecellarinsider.com/search-wine-tasting-notes"><div class="search-input-psy"> <i class="fa fa-search" id="tastingSearchBtn" onclick="jQuery('.tastingSearchForm').submit();"></i> <input type="text" id="headTastingSearchField" value="" style="font-weight:bold;" placeholder="Search Wine Tasting Notes" name="szSearch" class="s search-input"></div></form><div style="line-height: 10px;" class="searchform search-form_1 articleSearchForm search-input-psy"> <span><a class="btn pull-left bg_color_tz" href="https://www.thewinecellarinsider.com/advanced-search-wine-tasting-notes/">Advanced Search</a></span></div><form name="article" method="get" class="searchform search-form_1 articleSearchForm" action="https://www.thewinecellarinsider.com/"><div class="search-input-psy"> <i class="fa fa-search" onclick="jQuery('.articleSearchForm').submit();"></i> <input type="text" style="font-weight:bold;" placeholder="Search Articles and Topics" class="s search-input" name="s" value=""></div></form></div></div></div></header><div class="right right-old-widget_home" style="line-height:50px;"></div><div class="navigation-wrap cf" data-sticky-nav="1" data-sticky-type="normal"><nav class="navigation cf nav-dark"><div class><div class="mobile" data-type="classic" data-search="0"> <a href="#" class="selected"> <i class="hamburger fa fa-bars"></i> <span class="tz_home_menu_name">MENU</span> </a></div><div class="menu-home-menu-container"><ul id="menu-home-menu" class="menu"><li id="menu-item-46528" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46528"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/bordeaux-resources-buying-guides-education-questions-answers/">Bordeaux Wine</a><ul class="mega-menu links row"><li id="menu-item-46531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46531"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/bordeaux-resources-buying-guides-education-questions-answers/">Complete Bordeaux Guide<div class="nav-img-1a"></div></a></li><li id="menu-item-47669" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47669"><a href="https://www.thewinecellarinsider.com/bordeaux-wine-producer-profiles/bordeaux/top-bordeaux-chateau-best-wines-wineries-vineyards-bordeaux/">Top Bordeaux Chateaux<div class="nav-img-1b"></div></a></li><li id="menu-item-46530" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46530"><a href="https://www.thewinecellarinsider.com/wine-topics/bordeaux-wine-buying-guide-tasting-notes-ratings/bordeaux-wine-detailed-vintage-summary-1945-today/">Bordeaux Vintage Guide<div class="nav-img-1c"></div></a></li><li id="menu-item-46532" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46532"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/guide-to-bordeaux-wine-grape-varieties-for-red-and-white-wine/">Grapes for Bordeaux Wine<div class="nav-img-1d"></div></a></li><li id="menu-item-46533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46533"><a href="https://www.thewinecellarinsider.com/wine-topics/bordeaux-wine-history-description-wines/">History of Bordeaux<div class="nav-img-1e"></div></a></li><li id="menu-item-47660" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47660"><a href="https://www.thewinecellarinsider.com/wine-topics/how-to-visit-bordeaux-top-chateau-for-the-best-wine-tastings/">Visiting Bordeaux Chateau<div class="nav-img-1f"></div></a></li><li id="menu-item-46535" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46535"><a href="https://www.thewinecellarinsider.com/bordeaux-wine-producer-profiles/guide-official-classification-bordeaux-wine/">Classification of Bordeaux<div class="nav-img-1g"></div></a></li><li id="menu-item-47661" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47661"><a href="https://www.thewinecellarinsider.com/bordeaux-wine-producer-profiles/various-bordeaux-articles-help-understand-bordeaux-wine/">Learn About Bordeaux<div class="nav-img-1h"></div></a></li></ul></li><li id="menu-item-46548" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46548"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/">Rhone Valley Wine</a><ul class="mega-menu links row"><li id="menu-item-46549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46549"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/chateauneuf-du-pape-wine-producer-profiles/">Chateauneuf du Pape<div class="nav-img-2a"></div></a></li><li id="menu-item-47662" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47662"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/rhone-wine-cote-rotie-producer-profiles/">Cote Rotie<div class="nav-img-2b"></div></a></li><li id="menu-item-46551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46551"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/rhone-wine-hermitage-producer-profiles/">Hermitage<div class="nav-img-2c"></div></a></li><li id="menu-item-46552" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46552"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/grapes-for-wine-making-flavor-characteristics-explained/guide-to-rhone-valley-wine-grapes-for-red-and-white-wine/">Grapes For Rhone Valley Wines<div class="nav-img-2d"></div></a></li><li id="menu-item-46553" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46553"><a href="https://www.thewinecellarinsider.com/northern-rhone-wine-producers-cote-rotie-hermitage/">Northern Rhone Wines<div class="nav-img-2e"></div></a></li><li id="menu-item-47679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47679"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/chateauneuf-du-pape-wine-producer-profiles/southern-rhone-complete-appellation-guide-chateauneuf-15-regions/">So. Rhone Wines<div class="nav-img-2f"></div></a></li><li id="menu-item-46555" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46555"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/northern-rhone-vintage-chart-1978-harvest-growing-season-wine-styles/">No. Rhone Vintage Charts<div class="nav-img-2g"></div></a></li><li id="menu-item-46556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46556"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/chateauneuf-du-pape-wine-producer-profiles/chateauneuf-du-pape-southern-rhone-vintage-chart-1978-today/">So. Rhone Wintage Charts<div class="nav-img-2h"></div></a></li></ul></li><li id="menu-item-46557" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46557"><a href="https://www.thewinecellarinsider.com/california-wine/">California Wine</a><ul class="mega-menu links row"><li id="menu-item-46558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46558"><a href="https://www.thewinecellarinsider.com/california-wine/">California Wine Guide<div class="nav-img-3a"></div></a></li><li id="menu-item-46560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46560"><a href="https://www.thewinecellarinsider.com/california-wine/guide-to-california-wine-grapes-for-red-and-white-wine/">California Wine Grapes<div class="nav-img-3b"></div></a></li><li id="menu-item-47671" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47671"><a href="https://www.thewinecellarinsider.com/california-wine/california-wine-history-from-early-plantings-in-1800s-to-today/">History of Napa Valley<div class="nav-img-3c"></div></a></li></ul></li><li id="menu-item-46561" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46561"><a href="https://www.thewinecellarinsider.com/wine-topics/">Wine Topics and Forums</a><ul class="mega-menu links row"><li id="menu-item-47711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47711"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-education-articles/various-wine-articles-to-help-you-learn-understand-and-enjoy-wine/">Wine Topics<div class="nav-img-4a"></div></a></li><li id="menu-item-46563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46563"><a href="https://www.thewinecellarinsider.com/winetalkforum/viewforum.php?f=5">Wine Talk Forums<div class="nav-img-4b"></div></a></li><li id="menu-item-47670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47670"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-education-articles/complete-wine-tasting-guide-everything-need-know-tasting-wine/">Wine Tasting Guide<div class="nav-img-4c"></div></a></li><li id="menu-item-46565" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46565"><a href="https://www.thewinecellarinsider.com/wine-topics/wine-education-articles/learn-wine-guide-understanding-wine/">Learn About Wine<div class="nav-img-4d"></div></a></li></ul></li><li id="menu-item-46566" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-46566"><a href="https://www.thewinecellarinsider.com/wine-tasting-notes/">Search Tasting Notes</a><ul class="mega-menu links row"><li id="menu-item-48670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48670"><a href="https://www.thewinecellarinsider.com/wine-tasting-notes/">Search Wine Tasting Notes<div class="nav-img-5a"></div></a></li><li id="menu-item-46949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46949"><a href="https://www.thewinecellarinsider.com/recent-tasting-notes/">Recent Wine Tasting Notes<div class="nav-img-5b"></div></a></li></ul></li><li id="menu-item-46579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46579"><a href="https://www.thewinecellarinsider.com/donate-wine-cellar-insider/">Membership</a></li></ul></div></div><div id="wci_mobile_search_boxes_container" class="wci_mobile_search_boxes_container hidden"><div class="wci_mobile_search_boxes" id="wci_mobile_search_boxes"><div id="wci_mobile_search_box_tasting_notes" class="wci_mobile_search_box wci_mobile_search_box_1 wci_mobile_search_box_tasting_notes"><form action="https://www.thewinecellarinsider.com/search-wine-tasting-notes" class="wci_mobile_search_box_search_form wci_mobile_search_box_1_search_form wci_mobile_search_box_tasting_notes_search_form" method="get" name="tasting"><div class="wci_mobile_search_box_input_container"> <i onclick="jQuery('.wci_mobile_search_box_tasting_notes_search_form').submit();" class="fa fa-search"></i> <input type="text" class="wci_mobile_search_box_input" name="szSearch" placeholder="Wine Tasting Notes" value=""></div></form></div><div id="wci_mobile_search_box_articles" class="wci_mobile_search_box wci_mobile_search_box_2 wci_mobile_search_box_articles"><form action="https://www.thewinecellarinsider.com" class="wci_mobile_search_box_search_form wci_mobile_search_box_1_search_form wci_mobile_search_box_articles_search_form" method="get" name="tasting"><div class="wci_mobile_search_box_input_container"> <i onclick="jQuery('.wci_mobile_search_box_articles_search_form').submit();" class="fa fa-search"></i> <input type="text" class="wci_mobile_search_box_input" name="s" placeholder="Articles and Topics" value=""></div></form></div><div style="line-height: 10px;" class="wci_mobile_search_box wci_mobile_search_box_1 wci_mobile_search_box_tasting_notes"> <span> <a class="btn bg_color_tz pad_bg_tz_adv" href="https://www.thewinecellarinsider.com/advanced-search-wine-tasting-notes/">Advanced Search</a> </span></div><div style="clear:both"></div></div></div></nav></div></div></div><div id="element_master_popup_tz" style="display:none;"><div id="cancel"> <span class="button popup_close b-close"><span>X</span></span></div><div class="conten row"><h6 class="col-md-12 col-xs-12" style="padding-left: 20px;margin-bottom: 15px;margin-top: -10px !important;">Select one or more search options below, then enter the information requested for your search.</h6><form id="advanced_search_form" action="https://www.thewinecellarinsider.com/search-wine-tasting-notes/" method="GET"><div class="col-md-12 col-sm-12 col-xs-12" style="font-size:11px;margin-top: -20px !important;"><div class="col-md-5 col-sm-5 col-xs-5"> <label class="checkbox" data-toggle="collapse" data-target="#tz_filter_wines_" aria-expanded="false" aria-controls="tz_filter_wines_"><input id="chk_wines_tz" name="chk_bx_wine" type="checkbox" value="wine">Wine</label> <label class="checkbox" data-toggle="collapse" data-target="#tz_filter_vintage_range_compare" aria-expanded="false" aria-controls="tz_filter_wines_"><input id="chk_vintages_tz" type="checkbox" value="vintage" name="chk_bx_vintage" aria-expanded="false" aria-controls="tz_filter_vintage_range_compare">Vintage</label></div><div class="col-md-5 col-sm-5 col-xs-5"> <label class="checkbox" data-toggle="collapse" data-target="#tz_filter_regions" aria-expanded="false" aria-controls="tz_filter_regions"><input id="chk_appellitions_tz" type="checkbox" value="region" name="chk_bx_region">Region/Appellation</label> <label class="checkbox" data-toggle="collapse" data-target="#tz_filter_ratings_range_compare" aria-expanded="false" aria-controls="tz_filter_ratings_range_compare"><input id="chk_ratings_tz" type="checkbox" value="rating" name="chk_bx_rating">Rating</label></div></div><div id="tz_filter_wines_" class="collapse col-sm-12 col-xs-12 apply_pading" style="margin-top: -10px;"> <input placeholder="Search by Wine Name or Winery" id="tz_wine_search_auto" name="tz_wine_search_auto" class="form-control alpha_only_tz tz_xs_size"><p></p></div><div id="tz_filter_regions" class="collapse col-sm-12 col-xs-12 apply_pading"> <input placeholder="Search by Region/Appellation" id="tz_appeletion_search_auto" name="tz_appeletion_search_auto" class="form-control alpha_only_tz tz_xs_size"><p></p></div><div id="tz_filter_vintage_range_compare" class=" tz__padding collapse col-md-12 col-xs-12"><div class="col-md-12 col-xs-12 cstm_tzsa tz_xs_size" style="text-align: center;font-size: 12px;font-weight: 600;color: #82878c;">Enter Vintage, or Vintages</div><div class="col-md-6 col-xs-6 cstm_tzsa"> <input type="number" placeholder="From" id="tz_vintage_start" name="tz_vintage_start" class="form-control tz_xs_size"></div><div class="col-md-6 col-xs-6 cstm_tzsa"> <input type="number" placeholder="To" id="tz_vintage_end" name="tz_vintage_end" class="form-control tz_xs_size"></div><div class="col-md-12 col-xs-12 cstm_tzsa" style="padding-left: 15px !important;"> <select id="select_vintages_range_compare" class="tz__padding  form-control tz_xs_size" name="select_vintages_range_compare" style="width: 100%;"><option value="1">Search By Vintage Range</option><select></div></div><div id="tz_filter_ratings_range_compare" class="tz__padding collapse col-md-12 col-xs-12"><div class="col-md-6 col-xs-6 cstm_tzsa"> <input placeholder="From" id="tz_ratings_start" name="tz_ratings_start" class="form-control tz_xs_size"></div><div class="col-md-6 col-xs-6 cstm_tzsa"> <input placeholder="To" id="tz_ratings_end" name="tz_ratings_end" class="form-control tz_xs_size"></div><div class="col-md-12 col-xs-12 cstm_tzsa" style="padding-left: 15px !important;"> <select id="select_ratings_range_compare" name="select_ratings_range_compare" class="tz__padding  form-control tz_xs_size" style="width: 100%;"><option value="1">Search by Rating Range</option><select></div></div></form> <span class="col-md-12 col-xs-12" aria-hidden="true" style="text-align: center;"> <button id="my_button_filter_results_tz" class="btn bg_color_tz_popup col-md-6 col-xs-5">Search Now</button> <button class="btn bg_color_tz_popup col-md-6 col-xs-5 fa fa-refresh" style="padding-top: 5px;" id="reset_adv_search">&nbsp; Refresh</button> </span></div></div> <style>a.scrollanchor{display:none}</style><style>div#tz_srch1{float:left}div#tz_srch{display:flow-root}@media screen and (min-width:800px){div#tz_srch2{float:right}}@media screen and (max-width:300px){{color:red}}.apply_pading{margin-bottom:5px;height:30px!important}.mobile-fixed-navigation{min-height:100px;background-color:white}</style> <script src="/wp-content/plugins/cellartracker-offline-techzeal/assets/js/advanced_search_wines_ct_data.js"></script> <script>jQuery(document).ready(function(){
	
   jQuery('input:checkbox').prop('checked', false);
	jQuery("#reset_adv_search").click(function(){
	//jQuery('#advanced_search_form').find('input:checkbox').prop('checked', false);
	jQuery("#tz_filter_wines_").collapse('hide');
	jQuery("#tz_filter_regions").collapse('hide');
	jQuery("#tz_filter_vintage_range_compare").collapse('hide');
	jQuery("#tz_filter_ratings_range_compare").collapse('hide');
          // jQuery("#advanced_search_form").reset();
		jQuery('#advanced_search_form').trigger("reset");
 });
});
jQuery(".alpha_only_tz").keypress(function( event ){
	var inputValue = event.which;
	//console.log(inputValue);
        // allow letters and whitespaces only.
		if((inputValue>=32&&inputValue<=47)||(inputValue>=65&&inputValue<=90)||(inputValue>=96&&inputValue<=122)||(inputValue==127))
		{
			
		}
		else
		{
			event.preventDefault(); 
		}
	});</script><div class="main wrap cf wci_home_page"><div class="row"><div class="col-12 main-content wci_home_page_content_container"><header class="post-header" style="display:none;"><h1 class="post-title">WCI Home</h1></header><div class="post-content"><div class="wci_home_page_top_boxes"><div class="col-6 wci_home_page_top_box_col wci_home_page_top_box_col_1"><div class="col_box col_box_top"> <a class="col_box_link" title="Search Wine Tasting Notes, Reviews, Ratings, Bordeaux and Other Wines" href="https://www.thewinecellarinsider.com/tasting-notes/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-grid-SearchTastingNotes-1.jpg');"><h3 class="col_box_title">Search Wine Tasting Notes, Reviews, Ratings, Bordeaux and Other Wines</h3> </a></div><div class="col_box col_box_bottom"> <a class="col_box_link" title="2016 Bordeaux Wine Buying Guide Top 600 Wines Tasting Notes, Ratings" href="https://www.thewinecellarinsider.com/2017/06/2016-bordeaux-wine-buying-guide-top-600-wines-tasting-notes-ratings/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2017/06/2016-Bordeaux-Wine-Report-Tasting-Notes-Ratings.jpg');"><h3 class="col_box_title">2016 Bordeaux Wine Buying Guide Top 600 Wines Tasting Notes, Ratings</h3> </a></div></div><div class="col-6 wci_home_page_top_box_col wci_home_page_top_box_col_2"><div class="col_box col_box_top"> <a class="col_box_link" title="Wine Talk Forums" href="https://www.thewinecellarinsider.com/winetalkforum/viewforum.php?f=5" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-grid-WineTalkForums-1.jpg');"><h3 class="col_box_title">Wine Talk Forums</h3> </a></div><div class="col_box col_box_bottom"> <a class="col_box_link" title="Complete Guide to All About Bordeaux Wine" href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/bordeaux-resources-buying-guides-education-questions-answers/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-grid-BordeauxWine-1.jpg');"><h3 class="col_box_title">Complete Guide to All About Bordeaux Wine</h3> </a></div></div><div class="wci_clear_fix"></div></div><div class="wci_clear_fix"></div><div class="wci_home_page_mid_row_boxes wci_margin_top_60"><div class="col-4 wci_home_page_mid_row_box_col wci_home_page_mid_row_box_col_1"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="Southern Rhone Complete Guide to the Best Wines Wineries Appellations" href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/chateauneuf-du-pape-wine-producer-profiles/southern-rhone-complete-appellation-guide-chateauneuf-15-regions/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-3grid-RhoneValleyWines-1.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Southern Rhone Complete Guide to the Best Wines Wineries Appellations" href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/chateauneuf-du-pape-wine-producer-profiles/southern-rhone-complete-appellation-guide-chateauneuf-15-regions/"> Southern Rhone Complete Guide to the Best Wines Wineries Appellations </a></h4></div></div><div class="col-4 wci_home_page_mid_row_box_col wci_home_page_mid_row_box_col_2"><div class="col_box col_box_2"><div class="col_box_link_container"> <a class="col_box_link" title="Complete Napa Valley California Wine History from Early 1800s to Today" href="https://www.thewinecellarinsider.com/california-wine/california-wine-history-from-early-plantings-in-1800s-to-today/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-3grid-CaliforniaWines-1.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Complete Napa Valley California Wine History from Early 1800s to Today" href="https://www.thewinecellarinsider.com/california-wine/california-wine-history-from-early-plantings-in-1800s-to-today/"> Complete Napa Valley California Wine History from Early 1800s to Today </a></h4></div></div><div class="col-4 wci_home_page_mid_row_box_col wci_home_page_mid_row_box_col_3"><div class="col_box col_box_3"><div class="col_box_link_container"> <a class="col_box_link" title="Winery Profiles" href="https://www.thewinecellarinsider.com/bordeaux-wine-producer-profiles/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-3grid-ReadWineryProfiles-1.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Winery Profiles" href="https://www.thewinecellarinsider.com/bordeaux-wine-producer-profiles/"> Winery Profiles </a></h4></div></div><div class="wci_clear_fix"></div></div><div class="wci_clear_fix"></div><div class="wci_home_page_bottom_row_boxes wci_margin_top_60"><div class="col-2 wci_home_page_bottom_row_box_col wci_home_page_bottom_row_box_col_1"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="New Articles" href="https://www.thewinecellarinsider.com/new-articles/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2011/03/Colgin-3.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="New Articles" href="https://www.thewinecellarinsider.com/new-articles/"> New Articles </a></h4></div></div><div class="col-2 wci_home_page_bottom_row_box_col wci_home_page_bottom_row_box_col_2"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="Bordeaux Wine Buying Guides Articles Hot Topics Issues, Wine Education" href="https://www.thewinecellarinsider.com/wines-topics/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-6grid-WineTopics-1.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Bordeaux Wine Buying Guides Articles Hot Topics Issues, Wine Education" href="https://www.thewinecellarinsider.com/wines-topics/"> Bordeaux Wine Buying Guides Articles Hot Topics Issues, Wine Education </a></h4></div></div><div class="col-2 wci_home_page_bottom_row_box_col wci_home_page_bottom_row_box_col_3"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="Wine Grapes, Flavor, Character, History, Food Pairings, Complete Guide" href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/grapes-for-wine-making-flavor-characteristics-explained/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2011/08/Grapes-colors-1.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Wine Grapes, Flavor, Character, History, Food Pairings, Complete Guide" href="https://www.thewinecellarinsider.com/wine-topics/wine-educational-questions/grapes-for-wine-making-flavor-characteristics-explained/"> Wine Grapes, Flavor, Character, History, Food Pairings, Complete Guide </a></h4></div></div><div class="col-2 wci_home_page_bottom_row_box_col wci_home_page_bottom_row_box_col_4"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="Images" href="https://www.thewinecellarinsider.com/photo-gallerie/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2017/04/Bordeaux-2016-wine-Glasses.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Images" href="https://www.thewinecellarinsider.com/photo-gallerie/"> Images </a></h4></div></div><div class="col-2 wci_home_page_bottom_row_box_col wci_home_page_bottom_row_box_col_5"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="Hercules" href="https://www.thewinecellarinsider.com/hercules/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2016/02/home-6grid-Hercules-2.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Hercules" href="https://www.thewinecellarinsider.com/hercules/"> Hercules </a></h4></div></div><div class="col-2 wci_home_page_bottom_row_box_col wci_home_page_bottom_row_box_col_6" id="tz_test1"><div class="col_box col_box_1"><div class="col_box_link_container"> <a class="col_box_link" title="Wine of the Week 1991 Guigal La Mouline" href="https://www.thewinecellarinsider.com/2017/10/wine-week-1991-guigal-la-mouline/" style="background-image: url('https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/uploads/2017/10/1991-Guigal-La-Mouline.jpg');"> </a></div><h4 class="col_box_title"> <a class="col_box_title_link" title="Wine of the Week 1991 Guigal La Mouline" href="https://www.thewinecellarinsider.com/2017/10/wine-week-1991-guigal-la-mouline/"> Wine of the Week 1991 Guigal La Mouline </a></h4></div></div><div class="wci_clear_fix"></div></div><div class="wci_clear_fix"></div></div></div></div></div> <style>.wci_clear_fix{clear:both}.wci_margin_top_60{margin-top:60px}.wci_home_page .post-content>div{margin-bottom:0}.wci_home_page_top_box_col_1 .col_box.col_box_top .col_box_link,.wci_home_page_top_box_col_2 .col_box.col_box_bottom .col_box_link{height:246px}.wci_home_page_top_box_col_1 .col_box.col_box_bottom .col_box_link,.wci_home_page_top_box_col_2 .col_box.col_box_top .col_box_link{height:174px}.wci_home_page_top_boxes .wci_home_page_top_box_col{padding:0}.wci_home_page_top_boxes .wci_home_page_top_box_col:first-child{padding-right:10px}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box{position:relative;overflow:hidden}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box .col_box_link{display:block;transform:scale(1);transition:transform 0.3s ease-in-out 0s}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box h3.col_box_title{bottom:0;color:#fff;font-family:"Open Sans",​Arial,​sans-serif;font-size:18px;font-weight:700;margin:0;padding:20px;position:absolute;text-shadow:0 0 5px #000}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box img.col_box_image{margin:0;display:none;visibility:hidden}col_box_link{transform:scale(1);transition:transform 0.3s ease-in-out 0s}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box .col_box_link{background-position:50% 50%;background-repeat:no-repeat;background-size:cover;box-sizing:border-box}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box:hover .col_box_link{transform:scale(1.05)}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box:first-child{margin-bottom:10px}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box_link{height:210px}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box_link_container{height:210px;overflow:hidden}.wci_home_page_mid_row_boxes{border-bottom:1px solid #efefef}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col{padding:0}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box{overflow:hidden}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box_link{display:block;transform:scale(1);transition:transform 0.3s ease-in-out 0s;background-position:50% 50%;background-repeat:no-repeat;background-size:cover;box-sizing:border-box}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box:hover .col_box_link{transform:scale(1.05)}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box img.col_box_image{margin:0;display:none;visibility:hidden}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col{padding-right:10px}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col.wci_home_page_mid_row_box_col_3{padding-right:0}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col .col_box .col_box_title{margin-top:8px}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box_link{height:152px}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box_link_container{height:152px;overflow:hidden}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col{padding:0}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box{overflow:hidden}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box_link{display:block;transform:scale(1);transition:transform 0.3s ease-in-out 0s;background-position:50% 50%;background-repeat:no-repeat;background-size:cover;box-sizing:border-box}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box:hover .col_box_link{transform:scale(1.05)}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box img.col_box_image{margin:0;display:none;visibility:hidden}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col{padding-right:10px}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col.wci_home_page_bottom_row_box_col_6{padding-right:0}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col .col_box .col_box_title{margin-top:8px}.wci_home_page_top_boxes .wci_home_page_top_box_col .col_box .col_box_link{-moz-animation:scale 0.5s;-webkit-animation:scale 0.5s;-o-animation:scale 0.5s}@keyframes scale{from{transform:scale(0)}to{transform:scale(1)}}@-moz-keyframes scale{from{transform:scale(0)}to{transform:scale(1)}}@-webkit-keyframes scale{from{transform:scale(0)}to{transform:scale(1)}}@-o-keyframes scale{from{transform:scale(0)}to{transform:scale(1)}}@media (min-width:0) and (max-width:640px){.wci_home_page_top_box_col .col_box .col_box_link{height:164px!important}.wci_home_page_top_boxes .wci_home_page_top_box_col:first-child{padding-right:0}.wci_home_page_top_boxes .wci_home_page_top_box_col{margin-bottom:10px!important}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col{padding-right:0}.wci_home_page_mid_row_boxes .wci_home_page_mid_row_box_col{margin-bottom:0!important}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col{width:50%}.wci_home_page_bottom_row_boxes .wci_home_page_bottom_row_box_col:nth-child(2n){padding:0}}</style><footer class="main-footer"><div class="homepage_top_follow_us"><div class="FBTwit_section_home"><div class="textwidget"><div class="static_social_links_container"><a class="social_link_icon social_link_icon_facebook" title="Follow us on Facebook" href="https://www.facebook.com/jeff.leve.thewinecellarinsider/" target="_blank" rel="noopener">Facebook</a> <a class="social_link_icon social_link_icon_twitter" title="Follow us on Twitter" href="https://twitter.com/JeffLeve" target="_blank" rel="noopener">Twitter</a> <a class="social_link_icon social_link_icon_pinterest" title="Our board on Pinterest" href="https://www.pinterest.com/source/thewinecellarinsider.com/" target="_blank" rel="noopener">Pinterest</a> <a class="social_link_icon social_link_icon_rss_feed" title="Subscribe to our RSS Feed" href="https://feeds.feedburner.com/JeffLeveTheWineCellarInsiderBordeauxWine" target="_blank" rel="noopener">RSS</a> <a class="social_link_icon social_link_icon_instagram" title="The WineCeller Insider| Jeff leve" href="https://www.instagram.com/jeff_leve/" target="_blank" rel="noopener">Instagram</a></div></div></div><div class="shareBtn_section_home"> <a id="psy_share" class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a></div></div><div class="wrap"><ul class="widgets row cf"><li class="widget column widget_text sitemap_li"><h3 class="widgettitle">SITE MAP</h3><div class="textwidget"><div id="wci-sitemap"><div id="sm-container5"><div id="sm-container4"><div id="sm-container3"><div id="sm-container2"><div id="sm-container1"><div id="sm-col1"><h4>WINES, WINERIES AND WINEMAKERS</h4><ul><div class="menu-wines-wineries-and-winemakers-container"><ul id="menu-wines-wineries-and-winemakers" class="menu"><li id="menu-item-46525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46525"><a href="https://www.thewinecellarinsider.com/bordeaux-wine-producer-profiles/bordeaux/top-bordeaux-chateau-best-wines-wineries-vineyards-bordeaux/">Vineyards, Wines and Wineries</a></li><li id="menu-item-46526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46526"><a href="https://www.thewinecellarinsider.com/california-wine/">Everything About California Wine</a></li><li id="menu-item-46527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46527"><a href="https://www.thewinecellarinsider.com/rhone-wines-cote-rotie-hermitage-chateauneuf-du-pape/rhone-wine-cote-rotie-producer-profiles/">Complete Rhone Valley Wine Guide</a></li></ul></div></ul></div><div id="sm-col2"><h4>WINE TASTING NOTES</h4><ul><div class="menu-wine-tasting-notes-container"><ul id="menu-wine-tasting-notes" class="menu"><li id="menu-item-46521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46521"><a href="https://www.thewinecellarinsider.com/recent-tasting-notes/">Recent Wine Tasting Notes</a></li><li id="menu-item-46522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46522"><a href="https://www.thewinecellarinsider.com/search-wine-tasting-notes/">Search Wine Reviews and Tasting Notes</a></li><li id="menu-item-46523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46523"><a href="https://www.thewinecellarinsider.com/tasting-notes/">Search Wine Tasting Notes, Reviews, Ratings, Bordeaux and Other Wines</a></li></ul></div></ul></div><div id="sm-col3"><h4>WINE TOPICS</h4><ul><div class="menu-wine-topics-container"><ul id="menu-wine-topics" class="menu"><li id="menu-item-47575" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47575"><a href="https://www.thewinecellarinsider.com/category/top-ten-wines/">Top Ten Wines</a></li><li id="menu-item-46524" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46524"><a href="https://www.thewinecellarinsider.com/wine-topics/">Bordeaux Wine Buying Guides, Various Wine Articles</a></li><li id="menu-item-47576" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47576"><a href="https://www.thewinecellarinsider.com/category/guest-contributor/">Guest Author Posts</a></li><li id="menu-item-47581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47581"><a href="https://www.thewinecellarinsider.com/browse-all-categories/">Browse All Categories</a></li></ul></div></ul></div><div id="sm-col4"><h4>IMAGES, FORUMS, LINKS</h4><ul><div class="menu-images-forums-links-container"><ul id="menu-images-forums-links" class="menu"><li id="menu-item-46518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46518"><a href="https://www.thewinecellarinsider.com/photo-gallerie/">Photo Gallerys, Images</a></li><li id="menu-item-46519" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46519"><a href="https://www.thewinecellarinsider.com/winetalkforum/viewforum.php?f=5">Wine and Food Talk Forum</a></li><li id="menu-item-46520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46520"><a href="https://www.thewinecellarinsider.com/links/">Links We Like and Recommend</a></li><li id="menu-item-47584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47584"><a href="https://www.thewinecellarinsider.com/advertise-in-the-wine-cellar-insider/">Advertise in The Wine Cellar Insider Exclusive Sponsorship Avails</a></li></ul></div></ul></div><div id="sm-col5"><h4>GENERAL INFO</h4><ul><div class="menu-general-info-container"><ul id="menu-general-info" class="menu"><li id="menu-item-46513" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46513"><a href="https://www.thewinecellarinsider.com/about/">About</a></li><li id="menu-item-46514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46514"><a href="https://www.thewinecellarinsider.com/contact/">Contact</a></li><li id="menu-item-46515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46515"><a href="https://www.thewinecellarinsider.com/site-map/">Site Map</a></li><li id="menu-item-46516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46516"><a href="https://www.thewinecellarinsider.com/faq/">FAQ</a></li><li id="menu-item-46517" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-46517"><a href="https://www.thewinecellarinsider.com">Home</a></li></ul></div></ul></div></div></div></div></div></div></div></div></li><li class="widget column widget_text"><div class="textwidget"></div></li><li class="widget column widget_text"><h3 class="widgettitle"> </h3><div class="textwidget"><p style="margin: -15px 25px 15px 25px; font-size: 9pt; text-align: center !important; line-height: 12pt;">If you like a page in The Wine Cellar Insider, please link to it! All material on this web site, including but not limited to written articles, tasting notes and photographs are the exclusive property of Jeff Leve and may not be copied, used, or reprinted without written notice and must be properly accredited with links to the appropriate page where the material was first published in The Wine Cellar Insider without exception to Jeff Leve/The Wine Cellar Insider. © Copyright 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018. Site design by Chris Schendel.</p></div></li></ul></div></footer></div> <script type='text/javascript'>/* <![CDATA[ */ r3f5x9JS=escape(document['referrer']);
hf4N='c90ecbd35103e2da858ce2e3e5401e3d';
hf4V='43fb32a4c54037016b44a0632d38a5ed';
jQuery(document).ready(function($){var e="#commentform, .comment-respond form, .comment-form, #lostpasswordform, #registerform, #loginform, #login_form, #wpss_contact_form";$(e).submit(function(){$("<input>").attr("type","hidden").attr("name","r3f5x9JS").attr("value",r3f5x9JS).appendTo(e);$("<input>").attr("type","hidden").attr("name",hf4N).attr("value",hf4V).appendTo(e);return true;});$("#comment").attr({minlength:"15",maxlength:"15360"})}); /* ]]> */</script> <div class="scroll-top-wrapper "> <span class="scroll-top-inner"> <i class="fa fa-2x fa-arrow-circle-up"></i> </span></div> <script type="text/javascript">jQuery(document).ready(function($){
        /*
        $(function(){        
            $(document).on( 'scroll', function(){            
                if ($(window).scrollTop() > 300) {
                    $('.scroll-top-wrapper').addClass('show');
                } else {
                    $('.scroll-top-wrapper').removeClass('show');
                }
            });
        });
        */
        $(function(){            
            $(document).on( 'scroll', function(){            
                if ($(window).scrollTop() > 300) {
                    $('.scroll-top-wrapper').addClass('show');
                } else {
                    $('.scroll-top-wrapper').removeClass('show');
                }
            });          
            $('.scroll-top-wrapper').on('click', scrollToTop);
        });
        
        function scrollToTop() {
            verticalOffset = typeof(verticalOffset) != 'undefined' ? verticalOffset : 0;
            element = $('body');
            offset = element.offset();
            offsetTop = offset.top;
            $('html, body').animate({scrollTop: offsetTop}, 500, 'linear');
        }
    });</script> <script type="text/javascript">jQuery(document).ready(function($){
        if ($(window).width() <= 768) {
            if( $(window).scrollTop() > 190 ) {
                $('#main-head .navigation-wrap').addClass('mobile-fixed-navigation');
                $('.wci_mobile_search_boxes_container').removeClass('hidden');
                $('#main-head .navigation-wrap').removeClass('sticky-nav');
				$('#main-head .tz_home_menu_name').addClass('tz_home_scroll');
            } else {
                $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                $('.wci_mobile_search_boxes_container').addClass('hidden');
                $('#main-head .navigation-wrap').removeClass('sticky-nav');
				$('#main-head .tz_home_menu_name').removeClass('tz_home_scroll');
            }
        } else {
            $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
            $('.wci_mobile_search_boxes_container').addClass('hidden');
        }
        
        $(function(){
            $(document).on( 'scroll', function(){            
                if ( $(window).width() <= 768 ) {
                    if($(window).scrollTop() > 190 ) {
                        $('#main-head .navigation-wrap').addClass('mobile-fixed-navigation');
                        $('.wci_mobile_search_boxes_container').removeClass('hidden');
                        $('#main-head .navigation-wrap').removeClass('sticky-nav');
						$('#main-head .tz_home_menu_name').addClass('tz_home_scroll');
                    } else {
                        $('#main-head .navigation-wrap').removeClass('sticky-nav');
                        $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                        $('.wci_mobile_search_boxes_container').addClass('hidden');
						$('#main-head .tz_home_menu_name').removeClass('tz_home_scroll');
                    }
                } else {
                    $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                    $('.wci_mobile_search_boxes_container').addClass('hidden');
                }
            });
        });
        $( window ).resize(function() { 
            if ($(window).width() <= 768) {
                if( $(window).scrollTop() > 190 ) {
                    $('#main-head .navigation-wrap').addClass('mobile-fixed-navigation');
                    $('.wci_mobile_search_boxes_container').removeClass('hidden');
                    $('#main-head .navigation-wrap').removeClass('sticky-nav');
                } else {
                    $('#main-head .navigation-wrap').removeClass('sticky-nav');
                    $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                    $('.wci_mobile_search_boxes_container').addClass('hidden');
                }
            } else {
                $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                $('.wci_mobile_search_boxes_container').addClass('hidden');
            }
            $(document).on( 'scroll', function(){            
                if ( $(window).width() <= 768 ) {
                    if($(window).scrollTop() > 190 ) {
                        $('#main-head .navigation-wrap').addClass('mobile-fixed-navigation');
                        $('.wci_mobile_search_boxes_container').removeClass('hidden');
                        $('#main-head .navigation-wrap').removeClass('sticky-nav');
                    } else {
                        $('#main-head .navigation-wrap').removeClass('sticky-nav');
                        $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                        $('.wci_mobile_search_boxes_container').addClass('hidden');
                    }
                } else {
                    $('#main-head .navigation-wrap').removeClass('mobile-fixed-navigation');
                    $('.wci_mobile_search_boxes_container').addClass('hidden');
                }
            });                 
        });
    });</script> <script type="text/javascript">jQuery(document).ready(function($){
        $('body').bind('copy', function (e) {
            if (typeof window.getSelection == 'undefined') return; //IE8 or earlier...

            var body_element = document.getElementsByTagName('body')[0];
            var selection = window.getSelection();

            //if the selection is short let's not annoy our users
            if (('' + selection).length < 30) return;

            //create a div outside of the visible area
            //and fill it with the selected text
            var newdiv = document.createElement('div');
            newdiv.style.position = 'absolute';
            newdiv.style.left = '-99999px';
            body_element.appendChild(newdiv);
            newdiv.appendChild(selection.getRangeAt(0).cloneContents());

            //we need a <pre> tag workaround
            //otherwise the text inside 'pre' loses all the line breaks!
            if (selection.getRangeAt(0).commonAncestorContainer.nodeName == 'PRE') {
                newdiv.innerHTML = '<pre>' + newdiv.innerHTML + '</pre>';
            }

            var innerHTMLText = '<br />Read more at:'; 
            innerHTMLText += '<a href="'+ document.location.href + '">' + document.location.href + '</a>';

            newdiv.innerHTML += innerHTMLText;

            selection.selectAllChildren(newdiv);
            window.setTimeout(function () { body_element.removeChild(newdiv); }, 200);
        });             
    });</script> <link rel='stylesheet' id='bootstrap_css_wc_tz-css' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css' type='text/css' media='all' /> <script type='text/javascript'>/* <![CDATA[ */ var psyAjaxurl = {"ajaxurl":"https:\/\/www.thewinecellarinsider.com\/wp-admin\/admin-ajax.php"}; /* ]]> */</script> <script type='text/javascript'>/* <![CDATA[ */ var Bunyad = {"ajaxurl":"https:\/\/www.thewinecellarinsider.com\/wp-admin\/admin-ajax.php"}; /* ]]> */</script> <script type='text/javascript' src='https://www.thewinecellarinsider.com/wp-content/plugins/cellartracker-offline-techzeal/assets/js/advanced_search_wc_tz.js'></script> <script type='text/javascript'>function clicky_gc(name) {
		var ca = document.cookie.split(';');
		for (var i in ca) {
			if (ca[i].indexOf(name + '=') != -1) {
				return decodeURIComponent(ca[i].split('=')[1]);
			}
		}
		return '';
	}
	var username_check = clicky_gc('comment_author_7f5d962c3fc462a49e981ac62b93615c');
	if (username_check) var clicky_custom_session = {username: username_check};</script> <script type="text/javascript">var clicky = { log : function () { return true;	}, goal: function () { return true;	} };
	var clicky_site_id = 66359776;
	(function () {
		var s = document.createElement('script');s.type = 'text/javascript';s.async = true;s.src = '//static.getclicky.com/js';
		( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(s);
	})();</script> <noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66359776ns.gif" /></p></noscript> <script>(function(w, d){
	var b = d.getElementsByTagName("body")[0];
	var s = d.createElement("script"); s.async = true;
	var v = !("IntersectionObserver" in w) ? "8.5.2" : "10.3.5";
	s.src = "https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/plugins/wp-rocket/inc/front/js/lazyload-" + v + ".min.js";
	w.lazyLoadOptions = {
		elements_selector: "img, iframe",
		data_src: "lazy-src",
		data_srcset: "lazy-srcset",
		skip_invisible: false,
		class_loading: "lazyloading",
		class_loaded: "lazyloaded",
		threshold: 300,
		callback_load: function(element) {
			if ( element.tagName === "IFRAME" && element.dataset.rocketLazyload == "fitvidscompatible" ) {
				if (element.classList.contains("lazyloaded") ) {
					if (typeof window.jQuery != "undefined") {
						if (jQuery.fn.fitVids) {
							jQuery(element).parent().fitVids();
						}
					}
				}
			}
		}
	}; // Your options here. See "recipes" for more information about async.
	b.appendChild(s);
}(window, document));

// Listen to the Initialized event
window.addEventListener('LazyLoad::Initialized', function (e) {
    // Get the instance and puts it in the lazyLoadInstance variable
	var lazyLoadInstance = e.detail.instance;

	var observer = new MutationObserver(function(mutations) {
		mutations.forEach(function(mutation) {
			lazyLoadInstance.update();
		} );
	} );
	
	var b      = document.getElementsByTagName("body")[0];
	var config = { childList: true, subtree: true };
	
	observer.observe(b, config);
}, false);</script><link rel='stylesheet' id='smartmag-core-css' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css' type='text/css' media='all' /><style>label.checkbox-inline.adj_tz_chk{width:68px}.row_reg_wine{margin-top:10px}overflow-x:hidden;z-index:2147483647}body.modal-open{position:fixed;width:100%}*/ @media only screen and (max-width:767px){label.checkbox-inline.adj_tz_chk{width:72px}input.col-md-6{width:50%!important}}.bg_color_tz{min-width:170px;margin-top:10px;color:#428bca;font-weight:bolder!important;margin-top:0;min-width:194px;background-color:transparent;line-height:8px!important}.widget-wrap{margin-top:-20px}.fa.fa-search{padding-top:5px}@media screen and (max-width:768px) and (min-width:320px){.bg_color_tz{margin-top:5px;color:#428bca;font-weight:bolder!important;line-height:20px!important;background-color:#f3f3f3}.widget-wrap{margin-top:0}input.col-md-6{width:50%!important}}input.col-md-6{width:50%!important}.mobile-fixed-navigation{min-height:100px;background-color:white}</style> <script>jQuery(document).ready(function(){
	var jqueryarray_regions=["Alexander Valley","Alsace","Amador County","Anderson Valley","Atlas Peak","Ballard Canyon","Barbaresco","Barolo","Barossa Valley","Barsac","Batard-Montrachet Grand Cru","Beaune 1er Cru","Bennett Valley","Bergerac Sec","Blaye","Blaye Cotes de Bordeaux","Bolgheri Sassicaia","Bolgheri Superiore","Bonnes Mares Grand Cru","Bonnezeaux","Bordeaux","Bordeaux Cotes de Francs","Bordeaux Superieur","Bourgogne Blanc","Brunello di Montalcino","California","Calistoga","Canon-Fronsac","Carneros","Castillon Cotes de Bordeaux","Central Coast","Central Otago","Chablis 1er Cru","Chablis Grand Cru","Chambertin Grand Cru","Chambertin-Clos de Beze Grand Cru","Champagne","Chassagne-Montrachet 1er Cru","Chateau-Grillet","Chateauneuf-du-Pape","Chevalier-Montrachet Grand Cru","Clos de la Roche Grand Cru","Clos Vougeot Grand Cru","Columbia Valley","Condrieu","Constantia","Coombsville","Corbieres","Cornas","Corton Grand Cru","Corton-Charlemagne Grand Cru","Costieres-de-Nimes","Coteaux du Languedoc","Cote-Rotie","Cotes de Bergerac","Cotes de Bourg","Cotes du Rhone","Cotes du Rhone Villages","Cotes du Roussillon Villages Tautavel","Crozes-Hermitage","Diamond Mountain","Dry Creek Valley","Dundee Hills","Eden Valley","Edna Valley","Entre-Deux-Mers","Fronsac","Fronton","Gaillac","Gigondas","Grands-Echezeaux Grand Cru","Graves","Green Valley of Russian River Valley","Happy Canyon of Santa Barbara","Haut-Medoc","Hermitage","Howell Mountain","Knights Valley","La Tache Grand Cru","Lake County","Lake Wanaka","Lalande de Pomerol","Langhe DOC","Lirac","Listrac-Medoc","Livermore Valley","Los Angeles County","Lussac-St. Emilion","Madeira","Madiran","Marcillac","Margaux","McLaren Vale","Medoc","Mendocino County","Meursault 1er Cru","Montagne-St. Emilion","Monterey","Montrachet Grand Cru","Moulis en Medoc","Mt. Veeder","Musigny Grand Cru","Napa County","Napa Valley","North Coast","Oak Knoll","Oakville","Okanagan Valley VQA","Paso Robles","Paso Robles Adelaida District","Pauillac","Penedes","Pessac-Leognan","Pine Mountain - Cloverdale Peak","Pomerol","Pommard","Porto","Premieres Cotes de Bordeaux","Priorat","Puisseguin-St. Emilion","Puligny-Montrachet","Puligny-Montrachet 1er Cru","Quarts de Chaume","Rattlesnake Hills","Red Hills Lake County","Red Mountain","Ribera del Duero","Richebourg Grand Cru","Rioja","Romanee St. Vivant Grand Cru","Romanee-Conti Grand Cru","Russian River Valley","Rutherford","Saint-Chinian","Sainte Foy Bordeaux","Saint-Mont","Santa Barbara County","Santa Cruz Mountains","Santa Lucia Highlands","Santa Maria Valley","Santa Ynez Valley","Sauternes","Sierra Foothills","Sonoma Coast","Sonoma County","Sonoma Mountain","Sonoma Valley","Spring Mountain District","St. Emilion","St. Emilion Grand Cru","St. Estephe","St. Georges-St. Emilion","St. Helena","St. Joseph","St. Julien","Sta. Rita Hills","Stags Leap District","Stellenbosch","Tokaji","Toscana IGT","Unknown","Vacqueyras","Ventoux","Vin de France","Vin de Pays des Cotes de Gascogne","Vin de Table Francais","Vino da Tavola","Volnay 1er Cru","Vosne-Romanee","Vouvray","Walla Walla Valley","Washington","Willamette Valley","Yakima Valley","Yamhill County","Yountville"];
	var jqueryarray_vintages=["1001","1795","1858","1870","1887","1890","1891","1893","1896","1899","1900","1901","1904","1905","1906","1907","1909","1915","1916","1918","1919","1920","1921","1924","1925","1926","1928","1929","1932","1934","1935","1937","1938","1939","1940","1942","1943","1944","1945","1947","1948","1949","1950","1952","1953","1954","1955","1956","1957","1958","1959","1960","1961","1962","1963","1964","1965","1966","1967","1968","1969","1970","1971","1972","1973","1974","1975","1976","1977","1978","1979","1980","1981","1982","1983","1984","1985","1986","1987","1988","1989","1990","1991","1992","1993","1994","1995","1996","1997","1998","1999","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011","2012","2013","2014","2015","2016"];
	var jqueryarray_ratings=["54","55","60","65","69","70","72","73","74","75","77","78","79","80","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100"];
	jQuery("#wine_nme_tz_new").autocomplete({
		source:"https://www.thewinecellarinsider.com/cellar/result2.php",
		minLength:2,
		max:25
		});
	jQuery("#region_nme_tz_new").autocomplete({source:jqueryarray_regions});
	/*jQuery("#vintgs_from_tz_new").autocomplete({source:jqueryarray_vintages});
	jQuery("#vintgs_to_tz_new").autocomplete({source:jqueryarray_vintages});
	jQuery("#rtngs_from_tz_new").autocomplete({source:jqueryarray_ratings});
	jQuery("#rtngs_to_tz_new").autocomplete({source:jqueryarray_ratings});*/
	jQuery('input[type="checkbox"]').click(function(){
        var inputValue = jQuery(this).attr("value");
        jQuery("." + inputValue).toggle();
    });
	
	jQuery('#btn_rset_tz_new_adv').click(function() {
			location.reload();
		});

	jQuery("#btn_srch_tz_new_adv").click( function(){
		//for WIne
		if(jQuery("input#chk_bx_wine_tz_new_adv").prop('checked'))
		{
			if(jQuery("input#wine_nme_tz_new").val().length<2)
				{
					alert("You must Enter Wine Name");
					return false;
				}
		}
		
		//for Region/Appellation
		if(jQuery("input#chk_bx_regn_tz_new_adv").prop('checked'))
		{
			if(jQuery("input#region_nme_tz_new").val().length<2)
				{
					alert("You must Enter Region/Appellation");
					return false;
				}
			
		}
		
		//for Vintage
		if(jQuery("input#chk_bx_vintge_tz_new_adv").prop('checked'))
		{
			
			if(jQuery("input#vintgs_from_tz_new").val().length!=4)
				{
					alert("You must Enter a Vintage");
					return false;
				}
			if(Math.floor($('#vintgs_from_tz_new').val()) == $('#vintgs_from_tz_new').val() && $.isNumeric($('#vintgs_from_tz_new').val()))
				 { }
				else{
					alert("Invalid Vintage value");
					return false;
				}			 
				
			if(jQuery("input#vintgs_to_tz_new").val().length==4||jQuery("input#vintgs_to_tz_new").val().length==0)
			{}
			else
			{
					alert("You must Enter a Vintage");
					return false;
			}
			
			if(Math.floor($('#vintgs_to_tz_new').val()) == $('#vintgs_to_tz_new').val() && $.isNumeric($('#vintgs_to_tz_new').val())||jQuery("input#vintgs_to_tz_new").val().length==0)
				 { }
				else{
					alert("Invalid Vintage value1");
					return false;
				}
		}
		//for Ratings
		if(jQuery("input#chk_bx_rtng_tz_new_adv").prop('checked'))
		{
			
			if(jQuery("input#rtngs_from_tz_new").val().length!=2)
				{
					alert("You must Enter proper Rating");
					return false;
				}
			if(Math.floor($('#rtngs_from_tz_new').val()) == $('#rtngs_from_tz_new').val() && $.isNumeric($('#rtngs_from_tz_new').val()))
				 { }
				else{
					alert("Invalid proper Rating value");
					return false;
				}			 
				
			if(jQuery("input#rtngs_to_tz_new").val().length==2||jQuery("input#rtngs_to_tz_new").val().length==0)
			{}
			else
			{
					alert("You must Enter proper Rating");
					return false;
			}
			
			if(Math.floor($('#rtngs_to_tz_new').val()) == $('#rtngs_to_tz_new').val() && $.isNumeric($('#rtngs_to_tz_new').val())||jQuery("input#rtngs_to_tz_new").val().length==0)
				 { }
				else{
					alert("Invalid proper Rating value");
					return false;
				}
		}
		
		if(jQuery("input#chk_bx_rtng_tz_new_adv").prop('checked')||jQuery("input#chk_bx_vintge_tz_new_adv").prop('checked')||jQuery("input#chk_bx_regn_tz_new_adv").prop('checked')||jQuery("input#chk_bx_wine_tz_new_adv").prop('checked'))
		{}
	else
	{
		if(jQuery("#btn_srch_tz_new_adv").attr("class").contains("inpage_tzadv"))
		{
			
		}
		else
		{
		console.log(jQuery("#btn_srch_tz_new_adv").attr("class"));		return false;
		}
	}
	
	
		
	});
});</script> <script src="https://wcicdn-thewinecellarins.netdna-ssl.com/wp-content/cache/min/1/e71ba53f64d87e4afea6254e9d395ab9.js" data-minify="1"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9b4843a36f","applicationID":"5706345","transactionName":"YgMAbUQHVkdVARZfWFtJN0tfSVFaUAcaGEddFg==","queueTime":0,"applicationTime":29,"atts":"TkQDGwwdRUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html> <script type="text/javascript">/* <![CDATA[ */ //<![CDATA[
jQuery(document).ready(function($) {
$('a').each(function() {
var a = new RegExp('/' + window.location.host + '/');
if(!a.test(this.href)) {
$(this).click(function(event) {
event.preventDefault();
event.stopPropagation();
window.open(this.href, '_blank');
});
}
});
});
//]]> /* ]]> */</script> <style>.tastingNotes a{font-family:"Effra-Regular"!important;font-size:16px!important}.tastingNotes .infoBar strong{margin-top:0px!important}@media screen and (max-width:380x){.mob_disp{display:none}}@media screen and (max-width:600px){.cstmkey .wci_mobile_search_boxes_container.hidden{display:block!important;top:60px!important}.cstmkey .wci_mobile_search_boxes_container.hidden .wci_mobile_search_box_input_container{display:none}.cstmkey #psy_header_right{margin-top:22px}.cstmkey{top:245px!important}}@media screen and (max-width:768px){.cstmkey .wci_mobile_search_boxes_container.hidden{display:block!important;top:92px}.cstmkey .wci_mobile_search_boxes_container.hidden .wci_mobile_search_box_input_container{display:none}.cstmkey #psy_header_right{margin-top:55px}.cstmkey{top:230px!important}.cstmkey div.scrollanchor_paraok{display:inline-block!important}.col-2.wci_home_page_bottom_row_box_col.wci_home_page_bottom_row_box_col_6{width:49%}.col-2.wci_home_page_bottom_row_box_col.wci_home_page_bottom_row_box_col_5{width:51%}.main.wrap.cf{margin-top:0}}div.scrollanchor_paraok{display:none}span.tz_fntdjst a{font-size:16px!important}.tz_rtsort a{font-size:16px!important;font-weight:700}@media screen and (min-width:790px){.homepage_top_follow_us{display:inline-block;position:relative;width:100%}.wpml-ls-sidebars-cs-2.wpml-ls.wpml-ls-legacy-list-horizontal{position:absolute;right:142px;top:6px}.static_social_links_container{position:absolute;right:46px;top:6px}}.textRight.new-download a{font-size:14px;font-weight:700}.tastingNotes .notesList a.findWine{border-bottom:none!important}.textRight.new-download a{border-bottom:1.9px solid #ccc}@media screen and (max-width:400px){.textRight.new-download a{font-size:10px;font-weight:700}}.textRight p{text-align:right!important}@media screen and (max-width:768px){.homepage_top_follow_us{top:40px!important}}</style>