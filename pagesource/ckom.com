<!DOCTYPE HTML>
<!--[if IEMobile 7 ]><html class="no-js iem7" manifest="default.appcache?v=1"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en">&nbsp;<![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
	<title>650 CKOM</title>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta name="keywords" content="" />
	<meta name="description" content="Saskatoon&#039;s Number One News and Information Station - News, Talk, Sports, Traffic, and Weather" />
	
	<!-- og tags -->
	<meta property="fb:app_id" content="1304653606248362" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="650 CKOM" />
	<meta property="og:description" content="Saskatoon&#039;s Number One News and Information Station - News, Talk, Sports, Traffic, and Weather" />
	<meta property="og:url" content="http://www.ckom.com/" />
	<meta property="og:site_name" content="650 CKOM"/>
	<meta property="og:image" content="http://media.socastsrm.com/uploads/station/541/fbShare.png?r=20302" />
		<meta property="og:image:width" content="600" />
	<meta property="og:image:height" content="315" />
	<meta property="og:image:type" content="image/png" />
	
	<link rel="pingback" href="http://www.ckom.com/xmlrpc.php" />
	<link rel="icon" type="image/png" href="http://media.socastsrm.com/uploads/station/541/home_screen_logo-59499c4f5086d.png" />
	<link rel="apple-touch-icon" href="http://media.socastsrm.com/uploads/station/541/home_screen_logo-59499c4f5086d.png" />
	<script>
		var isIE8 = false; 
	</script>
	<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	<script>
		isIE8 = true;
		Date.now = Date.now || function() { return +new Date; };
	</script>
	<![endif]-->

		
	<script type="text/javascript">
		//$headerType is "main"
		//$request is "/"
		
		var gvars = {};
		gvars.cdnStatic = '';

		var CDN_HOST_MEDIA = 'http://media.socastsrm.com'; //used by many widgets
		var isMobileUserAgent = false;
		
		var adMacros = {};
	
		adMacros.cacheKey = "wp-postMacros-653-5";
		adMacros.accountID = 561;
		adMacros.blogID = 653;
		adMacros.currentBlogID = 653;
		adMacros.callLetters = "CKOM";
		adMacros.siteName = "650+CKOM";
		adMacros.squareLogo = "http%3A%2F%2Fmedia.socastsrm.com%2Fuploads%2Fstation%2F541%2FsquareIcon.png%3Fr%3D20306";
		adMacros.postID = 5;
		adMacros.title = "";
		adMacros.type = "page";
		adMacros.referrer = null;
		adMacros.userAgent = "Mozilla%2F5.0+%28Linux%3B+Android+7.0%3B+LG-H873+Build%2FNRD90U%29+AppleWebKit%2F537.36+%28KHTML%2C+like+Gecko%29+Chrome%2F65.0.3325.109+Mobile+Safari%2F537.36";
		adMacros.eventID = null;
		adMacros.navString = "Home";
		adMacros.url = window.location;
		
		var communityUserName = null;
		var communityUserIcon = null; //used for activity streams
		adMacros.shareTemplate = "<a href='http:\/\/www.facebook.com\/sharer.php?u=POST_URL' target='_blank' class='socialShareLink facebook'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/facebook.png' alt='facebook' \/><\/a><a href='https:\/\/twitter.com\/share?url=POST_URL&text=POST_TITLE' target='_blank' class='socialShareLink twitter'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/twitter.png' alt='twitter' \/><\/a><a href='http:\/\/reddit.com\/submit?url=POST_URL&title=POST_TITLE' target='_blank' class='socialShareLink reddit'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/reddit.png' alt='reddit' \/><\/a><a href='https:\/\/plus.google.com\/share?url=POST_URL' target='_blank' class='socialShareLink googleplus'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/googleplus.png' alt='googleplus' \/><\/a>";
		
			
	</script>
	
	<script>
	var hasPlayer = true;
	var isInsideSocastIframe = false;
	var playerType = 'socast';
	var popupPlayerURL = '/player/?playerID=696';
	var popupPlayerSize = '420x650';
</script>
		<link rel='dns-prefetch' href='//cdn-js.socastsrm.com' />
<link rel='dns-prefetch' href='//cdn-css.socastsrm.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.ckom.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.ckom.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_blogNews_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/widgets/blogNews.css?v=2014-04-16&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_featureRotator_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/widgets/featureRotator.css?v=2014-04-07&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='canvas-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/css/canvas.css' type='text/css' media='all' />
<link rel='stylesheet' id='canvas-buttons-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/theme/stylesheets/buttons.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/css/custom.css?v=2013-10-02' type='text/css' media='all' />
<link rel='stylesheet' id='global-frontend-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/stylesheets/frontend/frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='global-theme-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/css/global-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-main-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/themes/socast-themes/socast-2/style.css?v=2015-10-02&#038;ver=4.8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/jquery/js/jquery-1.7.2.min.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/blogNews.js?v=2014-08-12&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/featureRotator.js?v=2014-07-29&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/theme/javascripts/jqueryui-1.8.16.min.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/json/json2.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/custom.js?v=2017-05-29'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/lightBox.js?v=2014-08-21'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/jquery/socast.jquery.frontend.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/frontend.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/themes/socast-themes/socast-2/scripts.js?v=2015-10-02&#038;ver=4.8.1'></script>
<link rel='https://api.w.org/' href='http://www.ckom.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ckom.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.ckom.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
	<style>
		html, body {
			color: #333937;
		}
		body {
						background-color:#E0E9E6;
					}
		
				html a, body a {
			color: #00A272;
		}
		.primary_color {
			color: #00A272 !important;
		}
		.primary_bgd_color {
			background-color: #00A272 !important;
		}
		.primary_border_color {
			border-color: #00A272 !important;
		}
		.secondary_color { color: #333937 !important; }
		.secondary_bgd_color { background-color: #333937 !important; }
		
		h1.bar, h2.bar, h3.bar, h4.bar, h5.bar, h6.bar, div.section-header {
			background-color: #00A272;
		}
		
		#ribbon, .main-nav-style {
			background-color: #00A272;
		}
		#ribbon, #ribbon a, ul.nav.secondary a {
			color: #FFFFFF;
		}
		.main-nav-style, .main-nav-style a, ul.nav.secondary a {
			color: #FFFFFF;
		}
		.main-nav-style .nav li:hover a, 
		.main-nav-style .nav li a:focus, 
		.main-nav-style .nav li.focused a, 
		.main-nav-style .nav li.active a, 
		.main-nav-style a:hover, 
		.main-nav-style a:focus, 
		#ribbon .ribbonBtn:hover,
		.main-nav-style .sub-menu
		{
			background-color: #333937;
		}
		
		.main-nav-style .nav .subNavLink:hover, 
		.main-nav-style .nav .subNavLink:focus,
		.main-nav-style .nav .subNavLink.focus,
		.secondary_nav li.active a, 
		.secondary_nav a:hover, 
		.secondary_nav a:focus
		{
			background-color: #747D7A;
		}
		
		#ribbon .listenBtn,#ribbon .listenText {
			background-color: #FFB933;
		}
		
		.cd_col_content .cd_share_bar .shareBtn img {
			background-color: #00A272;
		}
		.ui-widget-content a { color: #00A272; }
		#minimalBrandingBar {
			border-bottom: 2px solid #00A272;
		}
		#theSidebar {
			background-color: #FFFFFF;
			}
		#theContent.hasSidebar { padding-bottom:10px; }
		.sidebar-width {
			margin: 0px !important;
		}
				@media all and (min-width: 920px) {
			#theSidebar {
				width: 320px;
				flex-shrink: 0;
				flex-grow: 0;
			}
			.sidebar-width {
				width: 320px !important;
			}
			.content-width { width: calc(100% - 320px) !important; }
			#theContent-wrapper {
				display: flex;
				flex-direction: row;
				justify-content: space-between;
			}
			#theContent {
				flex-shrink: 1;
				flex-grow: 1;
			}
			#theContent.hasSidebar {
				max-width: calc(100% - 320px);
			}
			#theContent.sidebar-align-left {
				order: 2;
			}
			#theSidebar.sidebar-align-left {
				order: 1;
			}
		}
				#theFooter, #cookie-notice {
			background-color: #626B68;
			color: #E0E9E6;
			}
		
		#theFooter a, #cookie-notice a.learn-more { color: #FFFFFF; }
	</style>
	<script>
		var ribbon_luminance = getLuminance('#FFFFFF');
		var footer_luminance = getLuminance('#E0E9E6');
	</script>
		<style>
		header .above-ribbon { background-color: #00A272; }
		header .above-ribbon, #minimalBrandingBar {
			background-color: #00A272; 
				background-image:url(http://media.socastsrm.com/uploads/station/541/header_bgd_image-59499c4f33f60.jpg);
				background-repeat:no-repeat;
				background-position:left bottom;
					}
		#minimalBrandingBar {
						background-repeat:no-repeat;
			background-position:left top;
		}
		#theContent-wrapper {
			background-color: #FFFFFF;
		}
	</style>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.ckom.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/4574368/CKOM_ATF_Home_Leaderboard_728x90', [728, 90], 'div-gpt-ad-1498681115843-0').addService(googletag.pubads());
    googletag.defineSlot('/4574368/CKOM_ATF_Leaderboard_728x90', [728, 90], 'div-gpt-ad-1498681115843-1').addService(googletag.pubads());
    
    googletag.defineSlot('/4574368/CKOM_ATF_Skyscraper_120x90', [160, 600], 'div-gpt-ad-1498681115843-4').addService(googletag.pubads());
    googletag.defineSlot('/4574368/CKOM_LL_ATF_Leaderboard_728x90', [728, 90], 'div-gpt-ad-1498681115843-5').addService(googletag.pubads());
    googletag.defineSlot('/4574368/CKOM_LL_ATF_Rectangle_300x250', [300, 250], 'div-gpt-ad-1498681115843-6').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script><style>.font-montserrat { font-family: Montserrat, Sans-Serif; } 
</style><link href='https://fonts.googleapis.com/css?family=Montserrat:400,300,300italic,400italic,700,900' rel='stylesheet' type='text/css'>
</head>
<body class='home blog wpb-js-composer js-comp-ver-5.4.5 vc_responsive headerType-main platform-desktop socast-v2 font-montserrat nav-font-large header-not-sticky'>
<style>
.socast-widget-bracket {margin-bottom:-20px;}
.aboveContentFullWidth{margin-bottom:1em;}

/* header styling */
header .above-ribbon{
    position: relative;
}
header .hc_row .hc_col .playBtnContainer{
    position: absolute;
    right: 0;
    bottom: -6px;
}
header .hc_row .hc_col .playBtnContainer a:hover {
    opacity: 1;
}
header .hc_row .hc_col .playBtnContainer img {
    -webkit-filter: grayscale(0);
    filter: grayscale(0);
    -webkit-transition: .3s ease-in-out;
    transition: .3s ease-in-out;
    max-height: 109px;
}
header .hc_row .hc_col .playBtnContainer:hover img {
    -webkit-filter: grayscale(100%);
    filter: grayscale(100%);
}

/* Alert bar*/
#headline-ticker-div{
    margin-bottom: 10px;
}
#headline-ticker-div .headline-ticker-category,
#headline-ticker-div .headline-ticker-headline{
    padding-top: 7px;
    padding-bottom: 7px;
}
#headline-ticker-div .headline-ticker-category .category_link_color,
#headline-ticker-div .headline-ticker-headline a{
    font-size: 18px;
}

/* Photo Caption */
.post .wp-caption-text{
    font-style: italic;
    color: grey;
}

/* More Button */
.btn.moreButton,
.btn.moreButton:visited{
    background: #00A272;
    border-color: #00A272;
    text-shadow: none;
    color: white !important;
    font-size: 21px;
    text-transform: uppercase;
}
.btn.moreButton:hover{
    background: #037150;
}

/* HP Ad Zone */
.hp_adzone{
    background: lightgray;
}
.hp_adzone .wpb_wrapper div{
    margin: 20px auto;
}

/* Promo box */
.hp_promo_box div[id^='featureRotator'] .markers{
    display:none;
}
.hp_promo_box div[id^='featureRotator'] .features{
    border: 0;
    padding: 0;
    border-radius: 0;
}

/* New Footer */
footer {
    display: none;
}

</style><a href='#theContent' class='skipToLink'>Skip to Content</a>
<div id="iframe-replaceholder">
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=1304653606248362";
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
			<div id="leaderboard-area">
			<div class='wrapper'>
				<!-- /4574368/CKOM_LL_ATF_Leaderboard_728x90 -->
<div id='div-gpt-ad-1498681115843-5' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498681115843-5'); });
</script>
</div>			</div>
		</div>
	<header>
	<div class='hc_row above-ribbon site_width'>
		<div class='hc_col site_header_logo'>
			<a href="http://www.ckom.com" class=""><img src="http://media.socastsrm.com/uploads/station/541/site_header_logo-582c78446b632.png" alt="www.ckom.com" /></a>		</div><div class='hc_col right'>
						<div class='playBtnContainer'>
				<a href='#' class='socastPlayerBtn'><img src='http://media.socastsrm.com/uploads/station/541/listen_live_icon-59499c4f43320.png' alt='listen live' /></a>
			</div>
					</div>
	</div>
		<div id='stickyHeader' class='not-sticky'>
		<div id='ribbon' class='site_width main-nav-style'>
			<div class='ribbon-content'>
				<div id='minimalMenuToggle'>
					<a href='#' class='ribbonBtn extraWide'>
						<span class='icon'>
							<img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/menu-White.png' alt='' class='svgFallback' />
						</span>
						<span class='sr-text'>Menu</span>
					</a>
				</div>
				<div class='ribbon-right'>
					<a href='#' id='nav-more' class='ribbonBtn textUppercase' style='display:none;'>More 
						<span class='arrow-down'>&#9660;</span>
						<span class='arrow-up'>&#9650;</span>
					</a><div id='listnBtnContainer'><a href='#' class='socastPlayerBtn extraWide ribbonBtn '><div class="listenText">LISTEN LIVE</div><div class="listenBtn"><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/play-White.png' alt='listen live' class='svgFallback' /></div></a>
						</div>
									</div>
				<div class='nav-full'>
					<ul class='nav primary'><li><a href='/' id='navHomeBtn' class='topNavLink'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/home-White.png' alt='Home' class='svgFallback' /></a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>News</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/local'>Local</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/provincial-news'>Provincial</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/national'>National</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/international-news'>International News</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.ckom.com/shows'>Shows</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/show-schedules'>Show Schedule</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/the-brent-loucks-show'>The Brent Loucks Show</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/johngormley'>Gormley</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/saskatchewan-afternoon'>Saskatchewan Afternoon</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/the-green-zone'>The Green Zone</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/meeting-ground'>Meeting Ground</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/moneysense'>Money Sense</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/roy-green-show'>Roy Green Show</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>Sports</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/sports-stories'>Sports Stories</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/riders'>Riders</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/green-zone'>The Green Zone</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/primetime-sports'>Prime Time Sports</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/the-sports-market'>The Sports Market</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>On Demand</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/show-captures'>Shows</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/commentaries'>Commentaries</a></li></ul></li><li class=''><a class='topNavLink'  href='http://d561.cms.socastsrm.com/traffic'>Traffic</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>Promotions</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/contests'>Contests</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/concerts'>Concerts</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/events'>Events</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/auction'>CKOM Auction</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/ckom-insider-sign-up'>CKOM Insider Sign-Up</a></li></ul></li></ul>				</div>
			</div>
		</div>
	</div>
	</header>
<div id='stickyHeaderPlaceholder'></div>
<div id='minimal-menu' class='main-nav-style'><ul class='nav primary'><li><a href='/' class='topNavLink'>Home</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>News</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/local'>Local</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/provincial-news'>Provincial</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/national'>National</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/international-news'>International News</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.ckom.com/shows'>Shows</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/show-schedules'>Show Schedule</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/the-brent-loucks-show'>The Brent Loucks Show</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/johngormley'>Gormley</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/saskatchewan-afternoon'>Saskatchewan Afternoon</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/the-green-zone'>The Green Zone</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/meeting-ground'>Meeting Ground</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/moneysense'>Money Sense</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/roy-green-show'>Roy Green Show</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>Sports</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/sports-stories'>Sports Stories</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/riders'>Riders</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/green-zone'>The Green Zone</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/primetime-sports'>Prime Time Sports</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/the-sports-market'>The Sports Market</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>On Demand</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/show-captures'>Shows</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/commentaries'>Commentaries</a></li></ul></li><li class=''><a class='topNavLink'  href='http://d561.cms.socastsrm.com/traffic'>Traffic</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='#'>Promotions</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.ckom.com/contests'>Contests</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/concerts'>Concerts</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/events'>Events</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/auction'>CKOM Auction</a></li><li class=''><a class='subNavLink'  href='http://www.ckom.com/ckom-insider-sign-up'>CKOM Insider Sign-Up</a></li></ul></li><li class=''><a href='/search' class='searchBtn topNavLink'>Search</a></li></ul></div>	<div id='minimalBrandingBar'>
				<a href='/'><img src='http://media.socastsrm.com/uploads/station/541/mobile_header_logo-5a6651700bd3a.png' alt='Home' /></a>
	</div>
	<div class='site_width'>
		<div class='secondary_nav secondary_bgd_color'>
					</div>
			</div>
	<div id='theContent-wrapper' class='site_width sc_content_wrapper'>
	<div id='theContent' class='sc-content-area hasSidebar sidebar-align-right'>
		<div class='aboveContentFullWidth'></div>
<article id="post-5" class="post-5 page type-page status-publish hentry">
	<header class="entry-header">
			</header><!-- .entry-header -->

	<div class="entry-content">
		<div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<h2 style="color: #fff; background-color: #333937; text-align: left; padding: 5px; margin-bottom:3px; margin-top:10px">Latest News</h2>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="blogNewsContainer_5aad7a7e1a212" class="blogNewsWidget blog-list scWidgetContainer"><div class="data hide" data-thumb-size="large" data-category-id="653-53,syn-648-1048" data-sort-order="publish_date" data-sort-by-ranking="yes" data-num-of-items="1" data-article-length="320" data-allow-multiple-pages="no" data-display-author-name="no" data-strip-formatting="yes" data-highlight-articles="0" data-layout="1224" data-offset="0" data-cache-key="blog_list_561_abcd44485cdc45727359367d8415159c" data-widget-title="Saskatoon Top Story" data-has-cached-content="1"></div><div class="posts"><style type="text/css">.blog-list img.thumb-layout-1224 { width: 100px; height: 100px; }</style><div class="postContainer box-model-content-box">

<a href="http://www.ckom.com/2018/03/16/fentanyl-laced-drugs-linked-to-more-saskatchewan-deaths">
<div class="image  large"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2017/08/RCMP_cruiser_logo_39.jpg?hash=fca93621cd9da7964854970df9fd855d" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/2018/03/16/fentanyl-laced-drugs-linked-to-more-saskatchewan-deaths">Overdoses suspected in deaths of 2 Sask. men</a></div>

<div class="date text_light_color">21 hours ago</div>

<div class="post-body"><span class="text-show">The RCMP is out with a public safety warning as more suspected fentanyl-laced drugs are discovered in Saskatchewan.

In a media release, RCMP said officers responded to a sudden death call at a home in Maidstone Friday morning and found one...</span></div>

<div class="post-more"><a href="http://www.ckom.com/2018/03/16/fentanyl-laced-drugs-linked-to-more-saskatchewan-deaths">Read More</a></div>

</div>
</div>
</div>

<div class="wpb_separator"></div>

</div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="blogNewsContainer_5aad7a7e1a65c" class="blogNewsWidget blog-list scWidgetContainer"><div class="data hide" data-thumb-size="medium" data-category-id="653-435,syn-648-1050" data-sort-order="modified_date" data-sort-by-ranking="no" data-num-of-items="6" data-article-length="320" data-allow-multiple-pages="yes" data-display-author-name="no" data-strip-formatting="yes" data-highlight-articles="0" data-layout="1231" data-offset="0" data-cache-key="blog_list_561_5d0fa4d9a125392500b137467c432b04" data-widget-title="Featured Story" data-has-cached-content="1"></div><div class="posts"><div class="list-header"><style>

/* layout-2-in-line */

/* blog/news list layout-2-00 */

.bnl-layout-2-00
{width:48%; padding-right:2%; position:relative; float:left;}

.bnl-layout-2-00-pic
{width:100%; margin:0px; padding:0px;}

.bnl-layout-2-00-pic img
{width:100% !important; height:auto !important; vertical-align:top;}

</style>



<style>

/* mobile responsive */
@media all and (max-width: 540px) {
.bnl-layout-2-00{
    min-width:100%;
    padding-right:0;
}
}

@media all and (min-width: 541px) and (max-width: 719px){
.bnl-layout-2-00{
    min-height:420px;
}
}

@media all and (min-width: 720px) and (max-width: 900px){
.bnl-layout-2-00{
    min-height:475px;
}
}

@media all and (min-width: 901px) {
.bnl-layout-2-00{
    min-height:450px;
}
}


</style><style type="text/css">.blog-list img.thumb-layout-1231 { width: 100px; height: 100px; }</style></div><div class="postContainer box-model-content-box bnl-layout-2-00">

<a href="http://www.ckom.com/syn/648/268828/ndp-critique-govt-over-possible-building-sell-offs">
<div class="image  large bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/648/files/2017/08/legislature_winter.jpg?hash=d33d790d61ffbc685da62153a8676e0c" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/syn/648/268828/ndp-critique-govt-over-possible-building-sell-offs">NDP critique provincial government over possible building sell-offs</a></div>

<div class="date text_light_color">7 hours ago</div>

<div class="post-body"><span class="text-show">The provincial NDP believes the Saskatchewan Party is again floating the idea of more public sell-offs based on comments...</span></div>

<div class="post-more"><a href="http://www.ckom.com/syn/648/268828/ndp-critique-govt-over-possible-building-sell-offs">Read More</a></div>

</div>
</div>
</div>

</div><div class="postContainer box-model-content-box bnl-layout-2-00">

<a href="http://www.ckom.com/2018/03/17/robert-church-leads-saskatchewan-rush-past-buffalo-bandits-16-10">
<div class="image  large bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/03/Rush-vs-Bandits-Saskatchewan-Rush-Twitter-SIZE-e1521292227182.jpg?hash=d33d790d61ffbc685da62153a8676e0c" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/2018/03/17/robert-church-leads-saskatchewan-rush-past-buffalo-bandits-16-10">Robert Church leads Saskatchewan Rush past Buffalo Bandits 16-10</a></div>

<div class="date text_light_color">7 hours ago</div>

<div class="post-body"><span class="text-show">Robert Church scored six times and added two assists to power the Saskatchewan Rush past the Buffalo Bandits 16-10 on Friday...</span></div>

<div class="post-more"><a href="http://www.ckom.com/2018/03/17/robert-church-leads-saskatchewan-rush-past-buffalo-bandits-16-10">Read More</a></div>

</div>
</div>
</div>

</div><div class="postContainer box-model-content-box bnl-layout-2-00">

<a href="http://www.ckom.com/syn/648/268914/take-your-time-is-the-message-during-ag-safety-week">
<div class="image  large bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/648/files/2017/08/Crop_farmer.jpg?hash=d33d790d61ffbc685da62153a8676e0c" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/syn/648/268914/take-your-time-is-the-message-during-ag-safety-week">Take your time is the message during Ag Safety Week</a></div>

<div class="date text_light_color">2 hours ago</div>

<div class="post-body"><span class="text-show">Saturday marks the end of Ag Safety Week in Saskatchewan.

Andre Bonneau, the regional forage specialist with the Ministry...</span></div>

<div class="post-more"><a href="http://www.ckom.com/syn/648/268914/take-your-time-is-the-message-during-ag-safety-week">Read More</a></div>

</div>
</div>
</div>

</div><div class="postContainer box-model-content-box bnl-layout-2-00">

<a href="http://www.ckom.com/syn/648/268893/feds-province-on-board-with-possible-calgary-bid-for-2026-winter-games">
<div class="image  large bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/648/files/2018/03/calgary_games-e1521308687684.jpg?hash=7c34a2ec1a9c67d69bad231b4d4b3af8" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/syn/648/268893/feds-province-on-board-with-possible-calgary-bid-for-2026-winter-games">Feds, province on board with possible Calgary bid for 2026 Winter Games</a></div>

<div class="date text_light_color">2 hours ago</div>

<div class="post-body"><span class="text-show">CALGARY — The federal and provincial governments would financially support a Calgary bid for the 2026 Olympic and Paralympic...</span></div>

<div class="post-more"><a href="http://www.ckom.com/syn/648/268893/feds-province-on-board-with-possible-calgary-bid-for-2026-winter-games">Read More</a></div>

</div>
</div>
</div>

</div><div class="postContainer box-model-content-box bnl-layout-2-00">

<a href="http://www.ckom.com/2018/03/17/sex-crime-unit-investigating-allegations-against-hedleys-jacob-hoggard-police">
<div class="image  large bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/03/Hedley-size-e1521308532667.jpg?hash=7c34a2ec1a9c67d69bad231b4d4b3af8" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/2018/03/17/sex-crime-unit-investigating-allegations-against-hedleys-jacob-hoggard-police">Sex crime unit investigating allegations against Hedley’s Jacob Hoggard: police</a></div>

<div class="date text_light_color">2 hours ago</div>

<div class="post-body"><span class="text-show">Daniela Germano, The Canadian Press

TORONTO — Jacob Hoggard, the frontman for the embattled Canadian rock band Hedley,...</span></div>

<div class="post-more"><a href="http://www.ckom.com/2018/03/17/sex-crime-unit-investigating-allegations-against-hedleys-jacob-hoggard-police">Read More</a></div>

</div>
</div>
</div>

</div><div class="postContainer box-model-content-box bnl-layout-2-00">

<a href="http://www.ckom.com/2018/03/16/60s-scoop-survivors-talk-lost-identity-at-saskatoon-rally">
<div class="image  large bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/03/60sScoop.jpg?hash=fca93621cd9da7964854970df9fd855d" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/2018/03/16/60s-scoop-survivors-talk-lost-identity-at-saskatoon-rally">'60s Scoop survivors talk lost identity at Saskatoon rally</a></div>

<div class="date text_light_color">21 hours ago</div>

<div class="post-body"><span class="text-show">Stories of pain and cultural reclamation were shared in Saskatoon Friday as survivors of the '60s Scoop gathered for a...</span></div>

<div class="post-more"><a href="http://www.ckom.com/2018/03/16/60s-scoop-survivors-talk-lost-identity-at-saskatoon-rally">Read More</a></div>

</div>
</div>
</div>

</div><a id="blogNewsMoreButton_5aad794dba3e6_1" class="btn btn-silver moreBtn moreButton" href="javascript:void();">More</a></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="featureRotator_5aad7a7e1a871" class="hide scWidgetContainer">
  <div class="features">
      <div class="featuresWrapper" active="0">
          <div id="feature_5aad7a7e1a871_0" class="feature custom">
  <div class="image">
    <a href="http://www.ckom.com/ckoms-talk-star-or-rock-star/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/02/2017-Talk-Star-or-Rock-Star-slide-002.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aad7a7e1a871_1" class="feature custom">
  <div class="image">
    <a href="http://www.ckom.com/events/148549/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/03/MObama-slide2.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aad7a7e1a871_2" class="feature custom">
  <div class="image">
    <a href="http://www.ckom.com/gerald-stanley-trial/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/02/GeraldStanley-Trial.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aad7a7e1a871_3" class="feature custom">
  <div class="image">
    <a href="http://radioplayer.ca/" target="_blank" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2017/06/CKOM-RadioPlayer-RawlcoSM-1.png" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>

      </div>
  </div> 
  <div class="controls custom">
  	<img class="controlLeft" src="/images/common_theme/SoCast_CMS-FeatureRotator_ControlBtn-Previous_28x48.png" alt="previous" />
  	<img class="controlRight" src="/images/common_theme/SoCast_CMS-FeatureRotator_ControlBtn-Next_28x48.png" alt="next" />
  </div> 
  <div class="markers"><a href="javascript:;" id="featureMarker_5aad7a7e1a871_0" class="marker active">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aad7a7e1a871_1" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aad7a7e1a871_2" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aad7a7e1a871_3" class="marker ">&nbsp;</a>
</div>
  <div style='clear:both;'></div>
</div>
<style>
    #featureRotator_5aad7a7e1a871 {max-width:761px;}
	#featureRotator_5aad7a7e1a871 .controls.custom img { top:40%; }
    #featureRotator_5aad7a7e1a871 .controls.controlLeft { left:2%; }
    #featureRotator_5aad7a7e1a871 .controls.controlRight { right:2%; }
	#featureRotator_5aad7a7e1a871 .features .custom .image { height: calc(250px - 6px); }
	#featureRotator_5aad7a7e1a871 .features .custom .image img { height: calc(250px - 6px); }
	#featureRotator_5aad7a7e1a871 .features .custom .image { width:755px; }
    #featureRotator_5aad7a7e1a871 .features .custom .image img { width:755px; }
</style>
<script>
	$(document).ready(function(){
		$(window).bind('resize',function(e){
			var newWindowWidth = $(window).width();
			var custom_width = 755;
			var custom_height = 250;
			var parentWidth = $("#featureRotator_5aad7a7e1a871").parent().width();
			if (newWindowWidth > custom_width && parentWidth >= custom_width) return;
			if (parentWidth > newWindowWidth) parentWidth =  newWindowWidth *.92;
			var maxHeight = ((parentWidth-6) * custom_height / custom_width);
			$("#featureRotator_5aad7a7e1a871").css({'width':parentWidth+'px'});	
			$("#featureRotator_5aad7a7e1a871 .features").css({'height':maxHeight+'px'});	
			maxHeight = maxHeight - 6;
			$("#featureRotator_5aad7a7e1a871 .features .featuresWrapper").css({'height':maxHeight+'px'});	
			$("div[id^='featureRotator'] .features .text").css({'width':(parentWidth-6)+'px'});
			$("#featureRotator_5aad7a7e1a871 .features .custom .image").css({'width':(parentWidth-6)+'px','height':maxHeight});	
			$("#featureRotator_5aad7a7e1a871 .features .custom .image img").css({'width':(parentWidth-6)+'px','height':'100%'});	
		});
	});
</script><style>
						#featureRotator .markers .active 
						{
							background-color:#00A272 !important;
						}
					</style></div></div></div></div>
			</div><!-- .entry-content -->

	<footer class="entry-meta">
			</footer><!-- #entry-meta -->
</article><!-- #post-5 -->
	<div style="clear:both;"></div>
			</div><!-- #thecontent -->
		<div id='theSidebar' class='sidebar-align-right'>
<div class="sidebar-content"><div class='vc_row wpb_row vc_row-fluid sc-legacy-row sc-gridless'><div class='scWidgetContainer scSocialIconsWidget align-left icons-medium'><div class='social-links'><a href='https://www.facebook.com/650CKOM/' target='_blank' class='socialIconLink facebook'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/facebook.png' alt='facebook' /></a><a href='https://twitter.com/CKOMNews' target='_blank' class='socialIconLink twitter'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/twitter.png' alt='twitter' /></a><a href='https://itunes.apple.com/ca/app/news-talk-650-ckom-saskatoons/id366691396?mt=8' target='_blank' class='socialIconLink ios'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/ios.png' alt='ios' /></a><a href='https://play.google.com/store/apps/details?id=com.socast.rawlco.ckom&amp;hl=en' target='_blank' class='socialIconLink android'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/android.png' alt='android' /></a></div><script>
		$(document).ready(function() {
			var base_url = '/wordpress/wp-content/themes/';
			var theme_images_dir = 'common_images/';
		loadSvg('.scSocialIconsWidget .socialIconLink.facebook', base_url+theme_images_dir+'social/facebook', '', 'facebook');
loadSvg('.scSocialIconsWidget .socialIconLink.twitter', base_url+theme_images_dir+'social/twitter', '', 'twitter');
loadSvg('.scSocialIconsWidget .socialIconLink.ios', base_url+theme_images_dir+'social/ios', '', 'ios');
loadSvg('.scSocialIconsWidget .socialIconLink.android', base_url+theme_images_dir+'social/android', '', 'android');
});
		</script></div></div><!-- END row --> <div class='vc_row wpb_row vc_row-fluid sc-legacy-row sc-gridless'><div class='scWidgetContainer scSearchWidget'><div class='search-form-modern'>
		<form method='get' action='/' >
			<div class='bar'>
				<button class='search-btn-svg primary_bgd_color'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/search-White.png' alt='search' /></button>
				<input type='text' name='s' class='primary_border_color' value='' placeholder='Search...' />
			</div>
		</form>
	</div>
	<script>
	$(document).ready(function() {
		var base_url = '/wordpress/wp-content/themes/';
		loadSvg('.search-form-modern button', base_url+'common_images/search', '-White', 'Search');
	});
	</script></div></div><!-- END row --> 
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<!-- Begin WeatherLink Fragment -->
<iframe title="Environment Canada Weather" width="100%" height="200px" src="//weather.gc.ca/wxlink/wxlink.html?cityCode=sk-40&amp;lang=e" allowtransparency="true" frameborder="0"></iframe>
<!-- End WeatherLink Fragment -->
		</div>
	</div>
 <div class='vc_row wpb_row vc_row-fluid sc-legacy-row sc-gridless'><div class='onAirNowWidget primary_border_color scWidgetContainer border '><div class='onAirNow'><span class='primary_color'>ON&nbsp;AIR&nbsp;NOW</span><span class='times'>1:00 PM&nbsp;-&nbsp;4:00 PM</span><span class='name'>Roy Green</span><div class='image'><img src='http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2017/07/Show-Schedule-roy.jpg' alt='Roy Green' /></div></div><div class='clear'></div></div></div><!-- END row --> 
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<!-- /4574368/CKOM_LL_ATF_Rectangle_300x250 -->
<div id='div-gpt-ad-1498681115843-6' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498681115843-6'); });
</script>
</div>
		</div>
	</div>
 
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<h2 style="color: #fff; background-color: #000000; text-align: left; padding: 5px; margin-bottom:2px; margin-top:10px"><left>Sports</left></h2>
		</div>
	</div>
 <div class='vc_row wpb_row vc_row-fluid sc-legacy-row sc-gridless'><div id="blogNewsContainer_5aad7a7e1db07" class="blogNewsWidget blog-list scWidgetContainer"><div class="data hide" data-thumb-size="large" data-category-id="653-54,653-52,syn-648-50,syn-648-46" data-sort-order="publish_date" data-sort-by-ranking="no" data-num-of-items="1" data-article-length="0" data-allow-multiple-pages="no" data-display-author-name="no" data-strip-formatting="yes" data-highlight-articles="0" data-layout="1470" data-offset="0" data-cache-key="blog_list_561_97d567ff86c5553a1e7b7093a1bc6f2d" data-widget-title="Blog/News List" data-has-cached-content="1"></div><div class="posts"><div class="list-header"><style>

/* layout-2-in-line */

/* blog/news list layout-2-00

.bnl-layout-2-00
{width:48%; padding-right:2%; position:relative; float:left;}

.bnl-layout-2-00-pic
{width:100%; margin:0px; padding:0px;}

.bnl-layout-2-00-pic img
{width:100% !important; height:auto !important; vertical-align:top;}
 */

/* mobile responsive 
@media all and (max-width: 540px) {
.bnl-layout-2-00{
    min-width:100%;
    padding-right:0;
}
}

@media all and (min-width: 541px) and (max-width: 719px){
.bnl-layout-2-00{
    min-height:420px;
}
}

@media all and (min-width: 720px) and (max-width: 900px){
.bnl-layout-2-00{
    min-height:475px;
}
}

@media all and (min-width: 901px) {
.bnl-layout-2-00{
    min-height:450px;
}
}
*/

</style><style type="text/css">.blog-list img.thumb-layout-1470 { width: 300px; height: 180px; }</style></div><div class="postContainer box-model-content-box bnl-layout-3-00">

<a href="http://www.ckom.com/2018/03/17/huskies-beat-mcgill-off-to-university-cup-semifinal">
<div class="image  large bnl-layout-3-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2018/02/Carson-Standyk-e1519575820212.jpg?hash=fca93621cd9da7964854970df9fd855d" /></div>
</a>

<div class="postInfo large">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/2018/03/17/huskies-beat-mcgill-off-to-university-cup-semifinal">Huskies beat McGill, off to University Cup semifinal</a></div>

<div class="date text_light_color">5 hours ago</div>

<div class="post-body"><span class="text-show">The University of Saskatchewan Huskies are moving on.

The university men's hockey team beat McGill University 4-1 Friday...</span></div>

<div class="post-more"><a href="http://www.ckom.com/2018/03/17/huskies-beat-mcgill-off-to-university-cup-semifinal">Read More</a></div>

</div>
</div>
</div>

</div></div></div></div><!-- END row --> 
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<h2 style="color: #fff; background-color: #000000; text-align: left; padding: 5px; margin-bottom:2px; margin-top:10px"><left>Sponsored Articles</left></h2>
		</div>
	</div>
 <div class='vc_row wpb_row vc_row-fluid sc-legacy-row sc-gridless'><div id="blogNewsContainer_5aad7a7e1de8a" class="blogNewsWidget blog-list scWidgetContainer"><div class="data hide" data-thumb-size="large" data-category-id="653-13590" data-sort-order="publish_date" data-sort-by-ranking="no" data-num-of-items="3" data-article-length="0" data-allow-multiple-pages="no" data-display-author-name="no" data-strip-formatting="yes" data-highlight-articles="0" data-layout="1555" data-offset="0" data-cache-key="blog_list_561_4d077a1c16de722f9937637b5efb8d74" data-widget-title="Blog/News List" data-has-cached-content="1"></div><div class="posts"><div class="list-header"><style>

/* layout-2-in-line */

/* blog/news list layout-2-00

.bnl-layout-2-00
{width:48%; padding-right:2%; position:relative; float:left;}

.bnl-layout-2-00-pic
{width:100%; margin:0px; padding:0px;}

.bnl-layout-2-00-pic img
{width:100% !important; height:auto !important; vertical-align:top;}
 */

/* mobile responsive 
@media all and (max-width: 540px) {
.bnl-layout-2-00{
    min-width:100%;
    padding-right:0;
}
}

@media all and (min-width: 541px) and (max-width: 719px){
.bnl-layout-2-00{
    min-height:420px;
}
}

@media all and (min-width: 720px) and (max-width: 900px){
.bnl-layout-2-00{
    min-height:475px;
}
}

@media all and (min-width: 901px) {
.bnl-layout-2-00{
    min-height:450px;
}
}
*/

.blogNewsWidget div.sponsored_article{
    clear:both;
}
.blogNewsWidget div.sponsored_article .sponsored_article_img{
    width:120px;
    float: left;
}
.blogNewsWidget div.sponsored_article .sponsored_article_info{
    width:180px;
    padding:10px 0 0 10px;
}

</style><style type="text/css">.blog-list img.thumb-layout-1555 { width: 120px; height: 80px; }</style></div><div class="postContainer box-model-content-box bnl-layout-3-00 sponsored_article">

<div class="sponsored_article_img">
<a href="http://www.ckom.com/2017/09/21/wanuskewin">
<div class="image  large bnl-layout-3-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2017/09/IMG_0250w-sm.jpg?hash=d9b2f66ec6f5a39c5d63bf95b5fadc27" /></div>
</a>
</div>

<div class="postInfo large sponsored_article_info">
<div class="text ">
<div class="post-text">

<div class="title"><a href="http://www.ckom.com/2017/09/21/wanuskewin">Wanuskewin</a></div>

<div class="date text_light_color">Sep 21, 2017</div>

<div class="post-more"><a href="http://www.ckom.com/2017/09/21/wanuskewin">Read More</a></div>

</div>
</div>
</div>

</div></div></div></div><!-- END row --> 
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<h2 style="color: #fff; background-color: #000000; text-align: left; padding: 5px; margin-bottom:15px; margin-top:10px"><left>Saskatoon Traffic</left></h2>
		</div>
	</div>
 <div class='vc_row wpb_row vc_row-fluid sc-legacy-row sc-gridless'>
	<div class="wpb_content_element wpb_single_image ">
		<div class="wpb_wrapper">
			<a href="http://www.ckom.com/traffic/"><img width="494" height="390" src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/653/files/2016/11/CKOM-Traffic-1.png" class="attachment-large" alt="" srcset="http://www.ckom.com/files/2016/11/CKOM-Traffic-1.png 494w, http://www.ckom.com/files/2016/11/CKOM-Traffic-1-300x237.png 300w" sizes="(max-width: 494px) 100vw, 494px" /></a>
		</div> 
	</div> </div><!-- END row --></p>
</div></div>
	</div><!-- #theContent-wrapper -->
	<div style='clear:both;'></div>
		<footer id='theFooter' class='site_width'>
		<div class='social-links'><a href='https://twitter.com/CKOMNews' target='_blank' class='socialIconLink twitter'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/twitter.png' alt='twitter' /></a><a href='https://www.facebook.com/650CKOM/' target='_blank' class='socialIconLink facebook'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/facebook.png' alt='facebook' /></a><a href='https://itunes.apple.com/ca/app/news-talk-650-ckom-saskatoons/id366691396?mt=8' target='_blank' class='socialIconLink ios'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/ios.png' alt='ios' /></a><a href='https://play.google.com/store/apps/details?id=com.socast.rawlco.ckom&hl=en' target='_blank' class='socialIconLink android'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/android.png' alt='android' /></a></div>		<div class='footer-links'>
			<ul class='nav footer'><li class=''><a class='topNavLink'  target='_self'  href='http://www.ckom.com/contact'>Contact</a></li><li class=''><a class='topNavLink'  href='/stockimages'>Stock Images</a></li><li class=''><a class='topNavLink'  href='/privacy'>Privacy Policy</a></li><li class=''><a class='topNavLink'  href='/terms'>Terms Of Service</a></li></ul>		</div>
		<div class='footer-logos'>
			<a href='http://www.rawlco.com' target='_blank' class=''>Rawlco Radio Ltd.</a>			
			<div>Copyright &copy; 2018. All rights reserved.</div>
			
	<div id='socastTagline'>
		<a id='poweredBySocastLink' href='http://www.socastdigital.com' target='_blank'>
			<img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/PoweredBySoCastTagline-White.png' alt='Powered by SoCast' />
		</a>
		<script>
		$(document).ready(function() {
			var image_type = '-White';
			if (typeof footer_luminance != 'undefined' && footer_luminance < 127.5) image_type = '-Black';
			loadSvg('#poweredBySocastLink', '/wordpress/wp-content/themes/common_images/PoweredBySoCastTagline', image_type, 'Powered by SoCast');
		});
		</script>
	</div>		</div>
	</footer>
		<script>
	$(document).ready(function() {
		var base_url = '/wordpress/wp-content/themes/';
		var theme_images_dir = 'common_images/';
		loadSvg('#theFooter .socialIconLink.twitter', base_url+theme_images_dir+'social/twitter', '', 'twitter');
loadSvg('#theFooter .socialIconLink.facebook', base_url+theme_images_dir+'social/facebook', '', 'facebook');
loadSvg('#theFooter .socialIconLink.ios', base_url+theme_images_dir+'social/ios', '', 'ios');
loadSvg('#theFooter .socialIconLink.android', base_url+theme_images_dir+'social/android', '', 'android');
		
		image_type = '-White';
		if (ribbon_luminance < 127.5) image_type = '-Black';
		loadSvg('#navHomeBtn', base_url+'common_images/home', image_type, 'Home');
		loadSvg('#ribbon .openLogin .icon', base_url+'common_images/signin', image_type, 'Sign In');
		loadSvg('#ribbon .listenBtn', base_url+'common_images/play', image_type, 'Listen Live');
		loadSvg('#minimalMenuToggle a', base_url+'common_images/menu', image_type, 'Menu');
		loadSvg('#ribbon .userMenuBtn', base_url+'common_images/signedin', image_type, 'User Menu');
	});
	</script>
</div><!-- iframe-replaceholder -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-31417150-7', 'auto', 'socast');
	ga('socast.set', 'dimension1', '115');
	ga('socast.set', 'dimension2', '561');
    ga('socast.send', 'pageview');
</script>
        <script data-cfasync="false" type="text/javascript">
var addthis_config = {"ui_atversion":300,"data_track_clickback":true,"services_exclude":"favorites,mailto","services_expanded":"facebook,flipboard,google_plusone_share,linkedin,reddit,pinterest_share,tumblr,twitter,email,print","ignore_server_config":true};

</script>
                <!-- AddThis Settings Begin -->
                <script data-cfasync="false" type="text/javascript">
                    var addthis_product = "wpp-5.0.6";
                    var wp_product_version = "wpp-5.0.6";
                    var wp_blog_version = "4.8.1";
                    var addthis_plugin_info = {"cms_name":"WordPress","cms_version":"4.8.1","plugin_name":"AddThis Sharing Buttons","plugin_version":"5.0.6","plugin_mode":"WordPress"};
                    if (typeof(addthis_config) == "undefined") {
                        var addthis_config = {"ui_atversion":300,"data_track_clickback":true,"services_exclude":"favorites,mailto","services_expanded":"facebook,flipboard,google_plusone_share,linkedin,reddit,pinterest_share,tumblr,twitter,email,print","ignore_server_config":true};
                    }
                    if (typeof(addthis_share) == "undefined") {
                        
                    }
                </script>
                <script
                    data-cfasync="false"
                    type="text/javascript"
                    src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-558c652a79e703e9 "
                    async="async"
                >
                </script><link rel='stylesheet' id='addthis_output-css'  href='http://www.ckom.com/wp-content/plugins/addthis/css/output.css?ver=4.8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ckom.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.ckom.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<!--wp_footer-->
<div id="theFooter" class="site_width">
		<div class="social-links"><a href="https://twitter.com/CKOMNews" target="_blank" class="socialIconLink twitter"><svg class="socialMediaIconSVG twitter" data-name="twitter over/active" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
	<defs>
		<style>
			a:hover .socialMediaIconSVG.twitter .path {fill:#5FA9DD;}
		</style>
	</defs>
	<title>Twitter</title>
	<path class="path" d="M32,0A32,32,0,1,0,64,32,32,32,0,0,0,32,0ZM44.8,27c0,0.3,0,.6,0,0.9,0,8.7-6.6,18.7-18.7,18.7a18.6,18.6,0,0,1-10.1-3h1.6a13.2,13.2,0,0,0,8.2-2.8,6.6,6.6,0,0,1-6.1-4.6h1.2l1.7-.2a6.6,6.6,0,0,1-5.3-6.4h0a6.6,6.6,0,0,0,3,.8,6.6,6.6,0,0,1-2-8.8,18.7,18.7,0,0,0,13.6,6.9,6.6,6.6,0,0,1,11.2-6A13.1,13.1,0,0,0,47.2,21a6.6,6.6,0,0,1-2.9,3.6,13.2,13.2,0,0,0,3.8-1A13.3,13.3,0,0,1,44.8,27Z" transform="translate(0)"></path>
</svg></a><a href="https://www.facebook.com/650CKOM/" target="_blank" class="socialIconLink facebook"><svg class="socialMediaIconSVG facebook" data-name="facebook over/active" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
	<defs>
		<style>
			a:hover .socialMediaIconSVG.facebook .path {fill:#3c5a99;}
		</style>
	</defs>
	<title>Facebook</title>
	<path class="path" d="M32,0A32,32,0,1,0,64,32,32,32,0,0,0,32,0Zm7.1,26.6-0.4,4.8H33.8V48H27.6V31.4H24.3V26.6h3.3V23.4c0-1.4,0-3.6,1.1-5A5.9,5.9,0,0,1,33.8,16a20.8,20.8,0,0,1,5.9.6l-0.8,4.9a11.1,11.1,0,0,0-2.7-.4c-1.3,0-2.4.5-2.4,1.7v3.7h5.3Z" transform="translate(0 0)"></path>
</svg></a><a href="https://itunes.apple.com/ca/app/news-talk-650-ckom-saskatoons/id366691396?mt=8" target="_blank" class="socialIconLink ios"><svg class="socialMediaIconSVG ios" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
	<defs>
		<style>
			a:hover .socialMediaIconSVG.ios .path {fill:#A6B1B8;}
		</style>
	</defs>
	<title>iOS</title>
	<path class="path" d="M32,0A32,32,0,1,0,64,32,32,32,0,0,0,32,0Zm1.1,18.6A7.6,7.6,0,0,1,38,16a7,7,0,0,1-1.6,5.2,6.4,6.4,0,0,1-4.9,2.5A6.5,6.5,0,0,1,33.1,18.6ZM43.7,43.4c-1.3,2.1-3.3,4.6-5.6,4.6s-2.6-1.4-5.5-1.3S29.1,48,27.1,48s-4.2-2.3-5.5-4.4c-3.8-5.7-4.2-12.5-1.8-16.1a8.3,8.3,0,0,1,6.7-4c2.5,0,4.1,1.4,6.1,1.4s3.2-1.4,6.1-1.4a8.2,8.2,0,0,1,6.2,3.2,7,7,0,0,0,.9,12.7A23,23,0,0,1,43.7,43.4Z" transform="translate(0)"></path>
</svg></a>
<a href="https://play.google.com/store/apps/details?id=com.socast.rawlco.ckom&hl=en" target="_blank" class="socialIconLink android"><svg class="socialMediaIconSVG android" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
	<defs>
		<style>
			a:hover .socialMediaIconSVG.android .path {fill:#3c5a99;}
		</style>
	</defs>
	<title>Android</title>
	<circle class="path" cx="28.8" cy="21.58" r="0.93"></circle>
	<circle class="path" cx="36.23" cy="21.58" r="0.93"></circle>
	<path class="path" d="M32,0A32,32,0,1,0,64,32,32,32,0,0,0,32,0ZM22.6,36a1.86,1.86,0,1,1-3.71,0V28.08a1.86,1.86,0,1,1,3.71,0V36Zm18.58-8.26V39.85a2,2,0,0,1-2,2H37.81a1.85,1.85,0,0,1,.08.51v3.92a1.86,1.86,0,0,1-3.72,0V42.33a1.81,1.81,0,0,1,.07-0.51H30.79a1.82,1.82,0,0,1,.08.51v3.92a1.86,1.86,0,0,1-3.72,0V42.33a1.81,1.81,0,0,1,.07-0.51H25.8a2,2,0,0,1-2-2V26.22H41.18v1.54ZM23.84,25a7,7,0,0,1,4.41-6.2l-0.35-.52-0.34-.52-0.77-1.16a0.31,0.31,0,1,1,.51-0.34l0.83,1.24L28.48,18l0.35,0.53a10.35,10.35,0,0,1,7.37,0L36.55,18l0.35-.52,0.83-1.24a0.31,0.31,0,1,1,.51.34l-0.77,1.16-0.35.52-0.35.52A7,7,0,0,1,41.18,25H23.84Zm22.3,11a1.86,1.86,0,1,1-3.72,0V28.08a1.86,1.86,0,0,1,3.72,0V36Z"></path>
</svg></a>
</div>
		<div class="footer-links">
			<ul class="nav footer"><li class=""><a class="topNavLink" target="_self" href="/contact">Contact</a></li><li class=""><a class="topNavLink" target="_self" href="/feed">RSS</a></li><li class=""><a class="topNavLink" href="/stockimages">Stock Images</a></li><li class=""><a class="topNavLink" href="/contest-rules">Contest Rules</a></li><li class=""><a class="topNavLink" href="/privacy">Privacy Policy</a></li><li class=""><a class="topNavLink" href="/terms">Terms Of Service</a></li></ul>		</div>
		<div class="footer-logos">
			<a href="http://www.rawlco.com" target="_blank" class="">Rawlco Radio Ltd.</a>			
			<div>Copyright © 2017. All rights reserved.</div>
	</div>
<div id="socastTagline">
		<a id="poweredBySocastLink" href="http://www.socastdigital.com" target="_blank"><svg class="socastPoweredBy" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 228.36 12.29">
    <title>Powered By SoCast</title>
    <path class="socastPoweredByPath" d="M4.93,4.83a2.18,2.18,0,0,1-.72,1.76,3.08,3.08,0,0,1-2,.61H1.51V9.74H0V2.6H2.28a3,3,0,0,1,2,.56A2,2,0,0,1,4.93,4.83ZM1.51,6H2a1.65,1.65,0,0,0,1-.28,1,1,0,0,0,.35-.8,1,1,0,0,0-.29-.79,1.36,1.36,0,0,0-.91-.25H1.51Z"></path>
    <path class="socastPoweredByPath" d="M13,6.16a3.87,3.87,0,0,1-.88,2.72,3.26,3.26,0,0,1-2.52,1A3.26,3.26,0,0,1,7,8.89a3.89,3.89,0,0,1-.88-2.73A3.84,3.84,0,0,1,7,3.43a3.3,3.3,0,0,1,2.53-.94,3.25,3.25,0,0,1,2.52.95A3.88,3.88,0,0,1,13,6.16Zm-5.21,0A3,3,0,0,0,8.2,8a1.59,1.59,0,0,0,1.36.61q1.81,0,1.81-2.41T9.57,3.75a1.6,1.6,0,0,0-1.36.61A3,3,0,0,0,7.75,6.16Z"></path>
    <path class="socastPoweredByPath" d="M21.59,9.74H19.87L18.9,6c0-.13-.1-.41-.18-.83s-.14-.7-.15-.84q0,.26-.15.85T18.24,6l-1,3.74H15.56L13.74,2.6h1.49l.91,3.9q.24,1.08.35,1.87,0-.28.13-.86t.2-.91l1-4h1.43l1,4q.07.27.17.82t.16.95q0-.38.16-1T21,6.5l.91-3.9h1.49Z"></path>
    <path class="socastPoweredByPath" d="M28.62,9.74H24.51V2.6h4.11V3.84H26V5.41h2.42V6.65H26V8.49h2.6Z"></path>
    <path class="socastPoweredByPath" d="M31.82,7V9.74H30.31V2.6h2.08a3.56,3.56,0,0,1,2.15.53,1.89,1.89,0,0,1,.7,1.61,1.9,1.9,0,0,1-.35,1.12,2.29,2.29,0,0,1-1,.77Q35.52,9,36,9.74H34.33L32.63,7Zm0-1.23h.49a1.87,1.87,0,0,0,1.06-.24.86.86,0,0,0,.34-.75.78.78,0,0,0-.35-.72,2.12,2.12,0,0,0-1.08-.21h-.46Z"></path>
    <path class="socastPoweredByPath" d="M41.22,9.74H37.11V2.6h4.11V3.84h-2.6V5.41H41V6.65H38.62V8.49h2.6Z"></path>
    <path class="socastPoweredByPath" d="M48.83,6.1a3.52,3.52,0,0,1-1,2.7,4.09,4.09,0,0,1-2.9.94h-2V2.6h2.24a3.77,3.77,0,0,1,2.71.92A3.39,3.39,0,0,1,48.83,6.1Zm-1.57,0q0-2.3-2-2.3h-.81V8.49h.65Q47.26,8.49,47.26,6.14Z"></path>
    <path class="socastPoweredByPath" d="M53.31,2.6h2.22a4.28,4.28,0,0,1,2.2.43,1.5,1.5,0,0,1,.69,1.37,1.74,1.74,0,0,1-.3,1,1.2,1.2,0,0,1-.8.49V6a1.56,1.56,0,0,1,1,.57,1.84,1.84,0,0,1,.3,1.1,1.82,1.82,0,0,1-.71,1.52A3.05,3.05,0,0,1,56,9.74H53.31Zm1.51,2.83h.88a1.6,1.6,0,0,0,.89-.19.71.71,0,0,0,.28-.63.63.63,0,0,0-.3-.59,1.94,1.94,0,0,0-.95-.18h-.8Zm0,1.2V8.49h1a1.47,1.47,0,0,0,.92-.24.89.89,0,0,0,.3-.73c0-.59-.42-.89-1.27-.89Z"></path>
    <path class="socastPoweredByPath" d="M62.45,5.54,63.94,2.6h1.63L63.2,7V9.74H61.7V7L59.33,2.6H61Z"></path>
    <path class="socastPoweredByPath" d="M109.63,4.06V2.73h-3.84V.85h-1.85v3.2a2.18,2.18,0,0,0-.81-1,3.36,3.36,0,0,0-2-.56,4,4,0,0,0-1.62.32,2.16,2.16,0,0,0-1.06.86,2.27,2.27,0,0,0-.26.67q-.49-1.77-2.85-1.8a4.45,4.45,0,0,0-1.58.26,2.15,2.15,0,0,0-1.08.81A3,3,0,0,0,92.3,5h1.76a1.06,1.06,0,0,1,.42-.78A1.26,1.26,0,0,1,95.27,4a1.3,1.3,0,0,1,.78.24.76.76,0,0,1,.33.65q0,.46-1.12.6a7.87,7.87,0,0,0-2.09.45,1.91,1.91,0,0,0-.7.56H90.56a3.38,3.38,0,0,1-.12.42,2,2,0,0,1-2,1.36,1.94,1.94,0,0,1-1.8-1.1A4.31,4.31,0,0,1,86.11,5a4,4,0,0,1,.64-2.38,2.21,2.21,0,0,1,.55-.55L87.51,2a2.19,2.19,0,0,1,1-.23,2.05,2.05,0,0,1,1.27.43,2.13,2.13,0,0,1,.77,1.24h2a3.43,3.43,0,0,0-2-2.92,4.47,4.47,0,0,0-2-.45,4.8,4.8,0,0,0-1.79.33,3.71,3.71,0,0,0-1.35.94,4.45,4.45,0,0,0-.88,1.51,6.23,6.23,0,0,0-.34,1.62,3.32,3.32,0,0,0-.57-.86,3.91,3.91,0,0,0-5.28,0,3.51,3.51,0,0,0-.91,2,2.58,2.58,0,0,0-1.1-.87Q76,4.56,73.51,4,72,3.6,72,2.8a1,1,0,0,1,.6-.89,2.42,2.42,0,0,1,1.12-.25A2.18,2.18,0,0,1,75,2a1.4,1.4,0,0,1,.64,1.09H77.5A2.88,2.88,0,0,0,76.26.75,4.2,4.2,0,0,0,73.73,0a4.53,4.53,0,0,0-1.8.35,2.76,2.76,0,0,0-1.29,1A2.81,2.81,0,0,0,70.2,2.9a2.39,2.39,0,0,0,1.46,2.36A28.07,28.07,0,0,0,74.41,6q1.48.35,1.47,1.19a1,1,0,0,1-.57.87A2.62,2.62,0,0,1,74,8.38,2.35,2.35,0,0,1,72.6,8a1.41,1.41,0,0,1-.66-1.18H70Q70.13,10,74.23,10A4.26,4.26,0,0,0,76,9.63a3.33,3.33,0,0,0,1.37-1.1,2.4,2.4,0,0,0,.3-.65,3.33,3.33,0,0,0,.66,1,3.89,3.89,0,0,0,5.24,0,3.4,3.4,0,0,0,.87-1.74,4.39,4.39,0,0,0,.27.66A3.85,3.85,0,0,0,86,9.32l.24.14a4.48,4.48,0,0,0,1.92.53h.31a4.18,4.18,0,0,0,2-.47,3.86,3.86,0,0,0,1.58-1.6,1.75,1.75,0,0,0,.73,1.5,2.7,2.7,0,0,0,1.6.45,2.64,2.64,0,0,0,2-.71,2.41,2.41,0,0,0,.17.57h1.72V8.8a2.57,2.57,0,0,0,.61.54,4.13,4.13,0,0,0,2.27.6A3.08,3.08,0,0,0,104,8.8a2.13,2.13,0,0,0,.2-.4l.05.15a2.29,2.29,0,0,0,1.06,1.09,3.26,3.26,0,0,0,1.52.36,2.71,2.71,0,0,0,2.1-.82,2.8,2.8,0,0,0,.62-1.42,9,9,0,0,0,.11-1.59v-1h-1.72V6.41a2.67,2.67,0,0,1-.37,1.69.9.9,0,0,1-.7.28.88.88,0,0,1-1-.63,3.16,3.16,0,0,1-.08-.81V4.06ZM80.94,8.37q-1.69,0-1.69-2.13t1.69-2.13q1.68,0,1.68,2.13T80.94,8.37ZM96.14,8a1.63,1.63,0,0,1-.61.43,2,2,0,0,1-.78.18q-.82,0-.82-.79A.89.89,0,0,1,94.4,7a4,4,0,0,1,1-.28,2.25,2.25,0,0,0,1-.35c0,.07,0,.18,0,.33s0,.26,0,.34A1.59,1.59,0,0,1,96.14,8Zm6,.35a1.82,1.82,0,0,1-.89.2,1.78,1.78,0,0,1-1-.25.9.9,0,0,1-.45-.8H98.34V5.71a2,2,0,0,0,.92.84,13,13,0,0,0,2.09.59q1.12.25,1.12.68A.6.6,0,0,1,102.1,8.35Zm1.1-2.49a12.78,12.78,0,0,0-2.11-.59Q100,5,100,4.63a.58.58,0,0,1,.33-.5,1.48,1.48,0,0,1,.78-.2q1.09,0,1.24.93h1.65V6.42A2.25,2.25,0,0,0,103.2,5.86Z"></path>
    <path class="socastPoweredByPath" d="M118.52,9.73h-2.69V2.55h2.69a3.94,3.94,0,0,1,1.43.25,3.17,3.17,0,0,1,1.12.72,3.28,3.28,0,0,1,.73,1.13,4,4,0,0,1,.26,1.49,4.08,4.08,0,0,1-.26,1.5,3.13,3.13,0,0,1-1.85,1.84A3.93,3.93,0,0,1,118.52,9.73Zm0-5.92h-1.37V8.48h1.37a2,2,0,0,0,1.56-.61,2.53,2.53,0,0,0,.54-1.72,2.53,2.53,0,0,0-.54-1.73A2,2,0,0,0,118.52,3.8Z"></path>
    <path class="socastPoweredByPath" d="M124.2,3.82h-1.27V2.55h1.27Zm0,5.9h-1.27V4.6h1.27Z"></path>
    <path class="socastPoweredByPath" d="M127.46,12.29a4,4,0,0,1-1-.12,2.58,2.58,0,0,1-.76-.33,1.4,1.4,0,0,1-.46-.48,1.18,1.18,0,0,1-.15-.58,1.31,1.31,0,0,1,.84-1.15.85.85,0,0,1-.46-.74.76.76,0,0,1,.51-.7,1.91,1.91,0,0,1-.79-1.65,2.19,2.19,0,0,1,.14-.8,1.83,1.83,0,0,1,.42-.64,1.92,1.92,0,0,1,.66-.43,2.31,2.31,0,0,1,.87-.15,2.13,2.13,0,0,1,1.17.31,2.28,2.28,0,0,1,1.1-.23h.33l-.08.8H129a2,2,0,0,1,.31,1.13,2.22,2.22,0,0,1-.14.79,1.84,1.84,0,0,1-.4.64,1.87,1.87,0,0,1-.65.43,2.33,2.33,0,0,1-.88.16l-.27,0-.28,0a.17.17,0,0,0-.11.16c0,.12.09.21.28.26a9.24,9.24,0,0,0,1,.16q.34,0,.69.12a2.25,2.25,0,0,1,.65.25,1.54,1.54,0,0,1,.49.45,1.4,1.4,0,0,1-.4,1.94A3.17,3.17,0,0,1,127.46,12.29Zm0-2.25-.62-.09q-.71.23-.71.71a.6.6,0,0,0,.34.54,1.91,1.91,0,0,0,1,.2,2.31,2.31,0,0,0,1-.19.57.57,0,0,0,.38-.51.48.48,0,0,0-.38-.46A4.37,4.37,0,0,0,127.42,10Zm-.19-4.58a.86.86,0,0,0-.7.29,1.2,1.2,0,0,0-.24.79,1.21,1.21,0,0,0,.24.79.86.86,0,0,0,.7.29.84.84,0,0,0,.7-.29,1.23,1.23,0,0,0,.24-.79,1.22,1.22,0,0,0-.24-.79A.84.84,0,0,0,127.23,5.45Z"></path>
    <path class="socastPoweredByPath" d="M131.8,3.82h-1.27V2.55h1.27Zm0,5.9h-1.27V4.6h1.27Z"></path>
    <path class="socastPoweredByPath" d="M135.68,8.79l-.11,1h-.91a1.54,1.54,0,0,1-.59-.11,1.3,1.3,0,0,1-.43-.29,1.16,1.16,0,0,1-.26-.43,1.56,1.56,0,0,1-.09-.52V5.65h-.73l.11-1h.62V3.47l1.27-.13V4.6h1.13v1h-1.13V8a4,4,0,0,0,0,.46.43.43,0,0,0,.1.25.36.36,0,0,0,.23.1l.43,0Z"></path>
    <path class="socastPoweredByPath" d="M140.91,8.79l-.11,1h-.46a1.19,1.19,0,0,1-1.15-.59,2,2,0,0,1-1.57.59,1.59,1.59,0,0,1-.59-.11,1.37,1.37,0,0,1-.47-.31,1.43,1.43,0,0,1-.31-.48,1.72,1.72,0,0,1-.11-.64,1.27,1.27,0,0,1,.31-.87,2.31,2.31,0,0,1,.75-.56,3.68,3.68,0,0,1,.94-.3,5.74,5.74,0,0,1,.89-.1.92.92,0,0,0-.23-.65,1,1,0,0,0-.7-.19,3.29,3.29,0,0,0-1.4.39l-.11-1a4.34,4.34,0,0,1,1.87-.45q1.85,0,1.86,2.06V8c0,.18,0,.33,0,.44a.67.67,0,0,0,.06.25.2.2,0,0,0,.14.11l.24,0ZM139,8.49V7.32a4,4,0,0,0-.58.08,1.87,1.87,0,0,0-.5.18,1.16,1.16,0,0,0-.35.28.59.59,0,0,0-.13.38q0,.62.69.62A1.24,1.24,0,0,0,139,8.49Z"></path>
    <path class="socastPoweredByPath" d="M143.5,8.79l-.11,1h-.46a1.24,1.24,0,0,1-1-.37,1.41,1.41,0,0,1-.33-1V2h1.27V8c0,.2,0,.35,0,.46a.45.45,0,0,0,.08.24.28.28,0,0,0,.18.1Z"></path>
    <path class="socastPoweredByPath" d="M148.69,12.29a4,4,0,0,1-1-.12,2.58,2.58,0,0,1-.76-.33,1.4,1.4,0,0,1-.46-.48,1.18,1.18,0,0,1-.15-.58,1.31,1.31,0,0,1,.84-1.15.85.85,0,0,1-.46-.74.76.76,0,0,1,.51-.7,1.91,1.91,0,0,1-.79-1.65,2.19,2.19,0,0,1,.14-.8,1.83,1.83,0,0,1,.42-.64,1.92,1.92,0,0,1,.66-.43,2.31,2.31,0,0,1,.87-.15,2.13,2.13,0,0,1,1.17.31,2.28,2.28,0,0,1,1.1-.23H151l-.08.8h-.75a2,2,0,0,1,.31,1.13,2.22,2.22,0,0,1-.14.79A1.84,1.84,0,0,1,150,8a1.87,1.87,0,0,1-.65.43,2.33,2.33,0,0,1-.88.16l-.27,0-.28,0a.17.17,0,0,0-.11.16c0,.12.09.21.28.26a9.24,9.24,0,0,0,1,.16q.34,0,.69.12a2.25,2.25,0,0,1,.65.25,1.54,1.54,0,0,1,.49.45,1.4,1.4,0,0,1-.4,1.94A3.17,3.17,0,0,1,148.69,12.29Zm0-2.25L148,9.94q-.71.23-.71.71a.6.6,0,0,0,.34.54,1.91,1.91,0,0,0,1,.2,2.31,2.31,0,0,0,1-.19.57.57,0,0,0,.38-.51.48.48,0,0,0-.38-.46A4.37,4.37,0,0,0,148.65,10Zm-.19-4.58a.86.86,0,0,0-.7.29,1.2,1.2,0,0,0-.24.79,1.21,1.21,0,0,0,.24.79.86.86,0,0,0,.7.29.84.84,0,0,0,.7-.29,1.23,1.23,0,0,0,.24-.79,1.22,1.22,0,0,0-.24-.79A.84.84,0,0,0,148.45,5.45Z"></path>
    <path class="socastPoweredByPath" d="M154.68,4.52l-.25,1.2H154a1.13,1.13,0,0,0-.56.14.87.87,0,0,0-.37.37v3.5h-1.27V4.6h1.19l0,.54a1.83,1.83,0,0,1,1.36-.63Z"></path>
    <path class="socastPoweredByPath" d="M159.34,9.06a2.42,2.42,0,0,1-1.89.77,2.68,2.68,0,0,1-1.07-.21,2.41,2.41,0,0,1-.82-.56,2.53,2.53,0,0,1-.52-.84,3,3,0,0,1,0-2.09,2.52,2.52,0,0,1,.52-.85,2.42,2.42,0,0,1,.82-.56,2.88,2.88,0,0,1,2.15,0,2.42,2.42,0,0,1,1.34,1.41,2.93,2.93,0,0,1,.18,1A2.69,2.69,0,0,1,159.34,9.06Zm-1-3.05a1.22,1.22,0,0,0-1.88,0,1.88,1.88,0,0,0-.34,1.17,1.88,1.88,0,0,0,.34,1.17,1.23,1.23,0,0,0,1.89,0,1.89,1.89,0,0,0,.33-1.16A1.84,1.84,0,0,0,158.39,6Z"></path>
    <path class="socastPoweredByPath" d="M167.61,4.6l-1.5,5.13H165L164,6.39l-1.06,3.34h-1.07l-1.5-5.13h1.24l.88,3.58,1-3.47h1.07l1,3.47.89-3.58Z"></path>
    <path class="socastPoweredByPath" d="M171,8.79l-.11,1H170a1.54,1.54,0,0,1-.59-.11,1.3,1.3,0,0,1-.43-.29,1.16,1.16,0,0,1-.26-.43,1.56,1.56,0,0,1-.09-.52V5.65h-.73l.11-1h.62V3.47l1.27-.13V4.6H171v1h-1.13V8a4,4,0,0,0,0,.46.43.43,0,0,0,.1.25.36.36,0,0,0,.23.1l.43,0Z"></path>
    <path class="socastPoweredByPath" d="M176.35,9.73h-1.27V7a1.87,1.87,0,0,0-.24-1.06.88.88,0,0,0-.77-.34,1.21,1.21,0,0,0-1,.44V9.73h-1.27V2h1.27V4.87a1.93,1.93,0,0,1,1.07-.35q2.18,0,2.18,2.45Z"></path>
    <path class="socastPoweredByPath" d="M187.53,9.73h-1.27V7A2,2,0,0,0,186,5.9a.81.81,0,0,0-.74-.33,1,1,0,0,0-.79.27,1.11,1.11,0,0,0-.22.73V9.73H183V7A3.41,3.41,0,0,0,183,6.3a1.1,1.1,0,0,0-.18-.44.65.65,0,0,0-.32-.23,1.45,1.45,0,0,0-.47-.07,1.18,1.18,0,0,0-.94.42V9.73h-1.27V4.6h1l.07.4a2,2,0,0,1,1.31-.48,2.06,2.06,0,0,1,.89.2,1.67,1.67,0,0,1,.68.58A1,1,0,0,1,184,5a1.88,1.88,0,0,1,.38-.25,2.23,2.23,0,0,1,.5-.18,2.54,2.54,0,0,1,.59-.07,2.12,2.12,0,0,1,.89.17,1.72,1.72,0,0,1,.64.49,2.14,2.14,0,0,1,.38.77,3.74,3.74,0,0,1,.13,1Z"></path>
    <path class="socastPoweredByPath" d="M193.06,8.79l-.11,1h-.46a1.19,1.19,0,0,1-1.15-.59,2,2,0,0,1-1.57.59,1.59,1.59,0,0,1-.59-.11,1.37,1.37,0,0,1-.47-.31,1.43,1.43,0,0,1-.31-.48,1.72,1.72,0,0,1-.11-.64,1.27,1.27,0,0,1,.31-.87,2.31,2.31,0,0,1,.75-.56,3.68,3.68,0,0,1,.94-.3,5.74,5.74,0,0,1,.89-.1.92.92,0,0,0-.23-.65,1,1,0,0,0-.7-.19,3.29,3.29,0,0,0-1.4.39l-.11-1a4.34,4.34,0,0,1,1.87-.45q1.85,0,1.86,2.06V8c0,.18,0,.33,0,.44a.67.67,0,0,0,.06.25.2.2,0,0,0,.14.11l.24,0Zm-1.89-.3V7.32a4,4,0,0,0-.58.08,1.87,1.87,0,0,0-.5.18,1.16,1.16,0,0,0-.35.28.59.59,0,0,0-.13.38q0,.62.69.62A1.24,1.24,0,0,0,191.18,8.49Z"></path>
    <path class="socastPoweredByPath" d="M198.44,9.73h-1.2l0-.29a2.18,2.18,0,0,1-1.25.39,2.63,2.63,0,0,1-1.07-.21,2.19,2.19,0,0,1-.78-.57,2.58,2.58,0,0,1-.49-.85,3.11,3.11,0,0,1-.17-1,3.06,3.06,0,0,1,.17-1,2.53,2.53,0,0,1,.5-.85,2.29,2.29,0,0,1,.79-.56,2.58,2.58,0,0,1,1-.21,2.13,2.13,0,0,1,1.2.34V2h1.27Zm-2.38-4.16a1.13,1.13,0,0,0-.95.44,1.87,1.87,0,0,0-.34,1.17,1.87,1.87,0,0,0,.34,1.17,1.13,1.13,0,0,0,.95.44,1,1,0,0,0,.88-.43,2.08,2.08,0,0,0,.29-1.18A2.08,2.08,0,0,0,196.94,6,1,1,0,0,0,196.06,5.57Z"></path>
    <path class="socastPoweredByPath" d="M203.95,7.44h-3.32a1.5,1.5,0,0,0,.54,1,1.58,1.58,0,0,0,1,.34l.38,0,.42-.09.42-.13a2.66,2.66,0,0,0,.37-.17l.06,1.08a3.65,3.65,0,0,1-1.71.39,3.22,3.22,0,0,1-1.19-.21,2.53,2.53,0,0,1-.87-.56,2.3,2.3,0,0,1-.53-.84,3,3,0,0,1-.18-1.05,3.11,3.11,0,0,1,.17-1,2.56,2.56,0,0,1,.49-.85,2.22,2.22,0,0,1,.77-.57,2.65,2.65,0,0,1,1.93,0,2.1,2.1,0,0,1,.72.45,2.06,2.06,0,0,1,.47.7,2.38,2.38,0,0,1,.17.91A3.65,3.65,0,0,1,203.95,7.44Zm-3.29-.86h2.08a1.16,1.16,0,0,0-.23-.71.81.81,0,0,0-.7-.31,1.05,1.05,0,0,0-.76.28A1.42,1.42,0,0,0,200.66,6.58Z"></path>
    <path class="socastPoweredByPath" d="M211.53,7.44h-3.32a1.5,1.5,0,0,0,.54,1,1.58,1.58,0,0,0,1,.34l.38,0,.42-.09.42-.13a2.66,2.66,0,0,0,.37-.17l.06,1.08a3.65,3.65,0,0,1-1.71.39,3.22,3.22,0,0,1-1.19-.21,2.53,2.53,0,0,1-.87-.56,2.3,2.3,0,0,1-.53-.84,3,3,0,0,1-.18-1.05,3.11,3.11,0,0,1,.17-1,2.56,2.56,0,0,1,.49-.85,2.22,2.22,0,0,1,.77-.57,2.65,2.65,0,0,1,1.93,0,2.1,2.1,0,0,1,.72.45,2.06,2.06,0,0,1,.47.7,2.38,2.38,0,0,1,.17.91A3.65,3.65,0,0,1,211.53,7.44Zm-3.29-.86h2.08a1.16,1.16,0,0,0-.23-.71.81.81,0,0,0-.7-.31,1.05,1.05,0,0,0-.76.28A1.42,1.42,0,0,0,208.24,6.58Z"></path>
    <path class="socastPoweredByPath" d="M216.88,8.79l-.11,1h-.46a1.19,1.19,0,0,1-1.15-.59,2,2,0,0,1-1.57.59,1.59,1.59,0,0,1-.59-.11,1.37,1.37,0,0,1-.47-.31,1.43,1.43,0,0,1-.31-.48,1.72,1.72,0,0,1-.11-.64,1.27,1.27,0,0,1,.31-.87,2.31,2.31,0,0,1,.75-.56,3.68,3.68,0,0,1,.94-.3,5.74,5.74,0,0,1,.89-.1.92.92,0,0,0-.23-.65,1,1,0,0,0-.7-.19,3.29,3.29,0,0,0-1.4.39l-.11-1a4.34,4.34,0,0,1,1.87-.45q1.85,0,1.86,2.06V8c0,.18,0,.33,0,.44a.67.67,0,0,0,.06.25.2.2,0,0,0,.14.11l.24,0ZM215,8.49V7.32a4,4,0,0,0-.58.08,1.87,1.87,0,0,0-.5.18,1.16,1.16,0,0,0-.35.28.59.59,0,0,0-.13.38q0,.62.69.62A1.24,1.24,0,0,0,215,8.49Z"></path>
    <path class="socastPoweredByPath" d="M219,9.83a3.16,3.16,0,0,1-1.73-.38l.11-1.09a1.91,1.91,0,0,0,.31.18l.4.16a3.48,3.48,0,0,0,.44.12,2.12,2.12,0,0,0,.43,0,.88.88,0,0,0,.6-.16.53.53,0,0,0,.17-.4.45.45,0,0,0-.12-.34,1,1,0,0,0-.35-.21l-.56-.18a4.59,4.59,0,0,1-.74-.3,1.24,1.24,0,0,1-.46-.42,1.55,1.55,0,0,1-.18-.7,1.76,1.76,0,0,1,.11-.61A1.42,1.42,0,0,1,217.8,5a1.67,1.67,0,0,1,.58-.36,2.37,2.37,0,0,1,.86-.14,3.86,3.86,0,0,1,.93.11,2.16,2.16,0,0,1,.68.27L220.74,6a2.11,2.11,0,0,0-.27-.21,2.24,2.24,0,0,0-.34-.18,2.4,2.4,0,0,0-.39-.12,1.82,1.82,0,0,0-.4,0,1.21,1.21,0,0,0-.61.14.46.46,0,0,0-.24.42.44.44,0,0,0,.16.37,1.64,1.64,0,0,0,.42.23l.17.05.2.06.21.06a3.92,3.92,0,0,1,.58.22,1.56,1.56,0,0,1,.45.31,1.24,1.24,0,0,1,.28.44,1.71,1.71,0,0,1,.1.6Q221.05,9.83,219,9.83Z"></path>
    <path class="socastPoweredByPath" d="M226.81,4.6l-3.21,7.61h-1.27l1.14-2.82L221.34,4.6h1.42l1.31,3.3,1.33-3.3Z"></path>
    <path class="socastPoweredByPath" d="M228.36,9.73h-1.27V8.39h1.27Z"></path>
</svg></a>
		<script>
		$(document).ready(function() {
			var image_type = '-White';
			if (typeof footer_luminance != 'undefined' && footer_luminance < 127.5) image_type = '-Black';
			loadSvg('#poweredBySocastLink', '/wordpress/wp-content/themes/common_images/PoweredBySoCastTagline', image_type, 'Powered by SoCast');
		});
		</script>
	</div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1054778-2', 'auto');
  ga('send', 'pageview');
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c7b538f90","applicationID":"89192697,89192698","transactionName":"Y1FWYEBZXBZYAkxdXVobdVdGUV0LFjZId11aQEZbXlRXFxYIVlBXTA==","queueTime":0,"applicationTime":387,"atts":"TxZVFghDTxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>