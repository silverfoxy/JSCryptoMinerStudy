<!DOCTYPE HTML>
<!--[if IEMobile 7 ]><html class="no-js iem7" manifest="default.appcache?v=1"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang="en">&nbsp;<![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
	<title>Radio NL Local First News</title>
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta name="keywords" content="Local First News, News, News Talk, Interior News, Peter Olsen, Reimer Road Show, Kamloops Blazers,  Jim Harrison, Inside Politics, Shane Woodford, The Interior's News Talk" />
	<meta name="description" content="NL News Local First" />
	
	<!-- og tags -->
	<meta property="fb:app_id" content="151329592322071" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Radio NL Local First News" />
	<meta property="og:description" content="NL News Local First" />
	<meta property="og:url" content="http://www.radionl.com/" />
	<meta property="og:site_name" content="Radio NL Local First News"/>
	<meta property="og:image" content="http://media.socastsrm.com/uploads/station/1375/fbShare.png?r=42607" />
		<meta property="og:image:width" content="600" />
	<meta property="og:image:height" content="315" />
	<meta property="og:image:type" content="image/png" />
	
	<link rel="pingback" href="http://www.radionl.com/xmlrpc.php" />
	<link rel="icon" type="image/png" href="http://media.socastsrm.com/uploads/station/1375/home_screen_logo-5a6a421b7ff08.jpg" />
	<link rel="apple-touch-icon" href="http://media.socastsrm.com/uploads/station/1375/home_screen_logo-5a6a421b7ff08.jpg" />
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
	
		adMacros.cacheKey = "wp-postMacros-1605-3";
		adMacros.accountID = 1495;
		adMacros.blogID = 1605;
		adMacros.currentBlogID = 1605;
		adMacros.callLetters = null;
		adMacros.siteName = "Radio+NL+Local+First+News";
		adMacros.squareLogo = "http%3A%2F%2Fmedia.socastsrm.com%2Fuploads%2Fstation%2F1375%2FsquareIcon.png%3Fr%3D42610";
		adMacros.postID = 3;
		adMacros.title = "";
		adMacros.type = "page";
		adMacros.referrer = null;
		adMacros.userAgent = "Mozilla%2F5.0+%28X11%3B+Ubuntu%3B+Linux+x86_64%3B+rv%3A49.0%29+Gecko%2F20100101+Firefox%2F49.0+%2F+GnowitNewsbot+%2F+Contact+information+at+http%3A%2F%2Fwww.gnowit.com";
		adMacros.eventID = null;
		adMacros.navString = "Home";
		adMacros.url = window.location;
		
		var communityUserName = null;
		var communityUserIcon = null; //used for activity streams
		adMacros.shareTemplate = "<a href='http:\/\/www.facebook.com\/sharer.php?u=POST_URL' target='_blank' class='socialShareLink facebook'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/facebook.png' alt='facebook' \/><\/a><a href='https:\/\/twitter.com\/share?url=POST_URL&text=POST_TITLE' target='_blank' class='socialShareLink twitter'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/twitter.png' alt='twitter' \/><\/a><a href='https:\/\/plus.google.com\/share?url=POST_URL' target='_blank' class='socialShareLink googleplus'><img src='http:\/\/media.socastsrm.com\/images\/social\/png\/googleplus.png' alt='googleplus' \/><\/a>";
		
			
	</script>
	
	<script>
	var hasPlayer = true;
	var isInsideSocastIframe = false;
	var playerType = 'popup';
	var popupPlayerURL = 'http://streamdb8web.securenetsystems.net/v5/CHNLAM';
	var popupPlayerSize = '_blank';
</script>
		<link rel='dns-prefetch' href='//cdn-js.socastsrm.com' />
<link rel='dns-prefetch' href='//connect.soundcloud.com' />
<link rel='dns-prefetch' href='//www.youtube.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//cdn-css.socastsrm.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.radionl.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
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
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.radionl.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_headlineTicker_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/widgets/headlineTicker.css?v=2013-12-19&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_blogNews_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/widgets/blogNews.css?v=2014-04-16&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_poll_style-css'  href='http://www.radionl.com/css/pollWidget.css?v=2014-04-16&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_featureRotator_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/widgets/featureRotator.css?v=2014-04-07&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_activityStream_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/widgets/activityStream.css?v=2014-07-22&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='socastcms_multiColumnLayout_style-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/css/multiColumnLayout.css?v=2013-10-01&#038;ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='canvas-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/css/canvas.css' type='text/css' media='all' />
<link rel='stylesheet' id='canvas-buttons-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/theme/stylesheets/buttons.css' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/css/custom.css?v=2013-10-02' type='text/css' media='all' />
<link rel='stylesheet' id='global-frontend-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/stylesheets/frontend/frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='global-theme-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/application/css/global-theme.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-main-css'  href='http://cdn-css.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/themes/socast-themes/socast-2/style.css?v=2015-10-02&#038;ver=4.8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/jquery/js/jquery-1.7.2.min.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/headlineTicker.js?v=2013-12-19&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/blogNews.js?v=2014-08-12&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://www.radionl.com/js/frontPoll.js?v=2017-03-21&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/featureRotator.js?v=2014-07-29&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://connect.soundcloud.com/sdk.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/activityStreamGlobal.js?v=2014-09-17&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/widgets/activityStreamObject.js?v=2014-09-17&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://www.youtube.com/iframe_api?ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/js/jquery/js/jquery.form.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.google.com/recaptcha/api.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/multiColumnLayout.js?v=2013-10-01&#038;ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/theme/javascripts/jqueryui-1.8.16.min.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/json/json2.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/custom.js?v=2017-05-29'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/plugins/socast-widgets/js/lightBox.js?v=2014-08-21'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/jquery/socast.jquery.frontend.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/application/js/frontend.js'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/themes/socast-themes/socast-2/scripts.js?v=2015-10-02&#038;ver=4.8.1'></script>
<link rel='https://api.w.org/' href='http://www.radionl.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.radionl.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.radionl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
	<style>
		html, body {
			color: #444444;
		}
		body {
						background-color:#FFFFFF;
							background-image:url(http://media.socastsrm.com/uploads/station/1375/site_background_image-5a67cdf411ac9.jpg);
				background-repeat:repeat-x;
				background-attachment:fixed;
				background-position:center top;
									}
		
				html a, body a {
			color: #C41C0A;
		}
		.primary_color {
			color: #C41C0A !important;
		}
		.primary_bgd_color {
			background-color: #C41C0A !important;
		}
		.primary_border_color {
			border-color: #C41C0A !important;
		}
		.secondary_color { color: #BBBBBB !important; }
		.secondary_bgd_color { background-color: #BBBBBB !important; }
		
		h1.bar, h2.bar, h3.bar, h4.bar, h5.bar, h6.bar, div.section-header {
			background-color: #C41C0A;
		}
		
		#ribbon, .main-nav-style {
			background-color: #CCCCCC;
		}
		#ribbon, #ribbon a, ul.nav.secondary a {
			color: #000000;
		}
		.main-nav-style, .main-nav-style a, ul.nav.secondary a {
			color: #000000;
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
			background-color: #BBBBBB;
		}
		
		.main-nav-style .nav .subNavLink:hover, 
		.main-nav-style .nav .subNavLink:focus,
		.main-nav-style .nav .subNavLink.focus,
		.secondary_nav li.active a, 
		.secondary_nav a:hover, 
		.secondary_nav a:focus
		{
			background-color: #CCCCCC;
		}
		
		#ribbon .listenBtn,#ribbon .listenText {
			background-color: #C41C0A;
		}
		
		.cd_col_content .cd_share_bar .shareBtn img {
			background-color: #C41C0A;
		}
		.ui-widget-content a { color: #C41C0A; }
		#minimalBrandingBar {
			border-bottom: 2px solid #C41C0A;
		}
		#theSidebar {
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
			background-color: #E6E6E6;
					}
		
			</style>
	<script>
		var ribbon_luminance = getLuminance('#000000');
		var footer_luminance = getLuminance('#444444');
	</script>
		<style>
		header .above-ribbon { color: #FFFFFF; }
header .above-ribbon a { color: #FFFFFF; }
header .above-ribbon .primary_color { color: #FFFFFF !important; }
		header .above-ribbon, #minimalBrandingBar {
							background-image:url(http://media.socastsrm.com/uploads/station/1375/header_bgd_image-5a79cf368fb9c.jpg);
				background-repeat:no-repeat;
				background-position:left bottom;
					}
		#minimalBrandingBar {
			background-color: #231F20; 
			background-repeat:no-repeat;
			background-position:left top;
		}
		#theContent-wrapper {
			background-color: #FFFFFF;
		}
	</style>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.radionl.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
	<style>
@media screen and (min-width: 1256px){
.site_width { width: 1247px;}}

header {
    background: #231f20; 
    border-bottom: 5px;
    border-bottom-color: #C41C0A;
    border-bottom-style: solid;
   box-shadow: -1px -7px 10px 0px #222222;
}
#stickyHeader.sticky {
    background: #e6e6e6;
    border-bottom: 5px;
    border-bottom-color: #231f20;
    border-style: solid;
}
header .hc_row .hc_col {
    padding-top: 0px;
}

#ribbon {
    min-height: 41px;
    line-height: 40px;
    border-bottom: 0px;
}
#ribbon #listnBtnContainer {
    height: 40px;
}
#ribbon, .main-nav-style {
    border-radius: 8px 8px 0 0;
}

#leaderboard-area {
padding-bottom: 6px; 
    background-color: #414142;
}

.entry-header {
    border-style: none;
    border-bottom: 0px;

}

#theContent-wrapper {
    position: relative;
  /*  background-color: transparent;  */
}



div[id^='featureRotator'] .features {
    border: 1px solid #dfdfdf;
    padding: 2px;
    border-radius: 0px 0px 0px 0px;
    /*background-color: #575B66;*/
    border-bottom: 5px;
    border-bottom-color: #C41C0A;
    border-style: solid;
}

div[id^='featureRotator'] .markers {
    margin-left: 45%;
}

div[id^='featureRotator'] .markers .active {
         background-color: #C41C0A;
}

/*on-air now box*/
.onAirNowWidget.border {
    border-color: #e6e6e6 !important;
}

/* side bar adjustments */
.search-form-modern input {
    height: 30px;
}
.search-form-modern button {
    height: 30px;
}
.search-form-modern .bar {
    height: 40px;
}
.scWidgetContainer {
    margin-bottom: 0px;
}
.scSocialIconsWidget {
    margin-bottom: 10px;
    background-color: #eeeeee;
/*    border-bottom: 5px;
    border-bottom-color: #231f20;
    border-style: solid;  */
}
.lastPlayedWidget  {
    background-color: #eeeeee;
    border-bottom: 5px;
    border-bottom-color: #24abe2;
    border-style: solid;
    padding: 6px;
}



.nccSkin1 {
    background-color: #E6E6E6;
    border-bottom: 5px;
    border-bottom-color: #000000;
    border-style: solid;
   color: #000000;
}

.nccSkin2 {
  /*  background-color: #f89828; */
    border-bottom: 5px;
    border-bottom-color: #000000;
    border-top: 3px;
    border-top-color: #bcbdc0;
    border-style: solid;
  /*  padding: 6px; */
    padding-top: 6px;
}

.nccSkin3 {
    background-color: #eeeeee;
    border-bottom: 5px;
    border-bottom-color: #C41C0A;
    border-style: solid;
    padding: 8px;
}
.nccSkin3 a:link{
/*    color:#ffffff; */
	}

/* use as class in a text widget to remove bottom padding*/
.nccTextBoxImageOnly {
margin-bottom: 0px;
}	

  /*  fixes for the various instances of the header style appearing in unwanted areas */
#nccBlogNews .entry-header {
    border-style: none;
    border-bottom: 0px;
    background: transparent;
    box-shadow: none;
}

header.entry-header {
    border-style: none;
    border-bottom: 0px;
    background: transparent;
    box-shadow: none;
}
header.page-header {
    border-style: none;
    border-bottom: 0px;
    background: transparent;
    box-shadow: none;
}

.eventWidget {
    margin-bottom: 0px;
}

.eventWidget .filter {
    margin-bottom: 0px;
    visibility: hidden;
display:none;
}

/*Social Icon fix */
.social-links > a:hover .socialMediaIconSVG.facebook .path{
	fill:#231f20;
}

.social-links > a:hover .socialMediaIconSVG.twitter .path{
	fill:#231f20;
}

.social-links > a:hover .socialMediaIconSVG.soundcloud .path{
	fill:#231f20;
}

.social-links > a:hover .socialMediaIconSVG.youtube .path{
	fill:#231f20;
}

.social-links > a:hover .socialMediaIconSVG.instagram .path{
	fill:#231f20;
}

.social-links > a:hover .socialMediaIconSVG.snapchat .path{
	fill:#231f20;
}
.social-links > a:hover .socialMediaIconSVG.ios .path{
	fill:#231f20;
}

.social-links > a:hover .socialMediaIconSVG.android .path{
	fill:#231f20;
}

/* fixing the footer */
#theFooter{
text-align:center;
}

/* contact us */
.ncc-contact-us-main{
background-color:#575B66;
	color:#fff;
	border-bottom: 2px solid #086DAB;
	padding:10px;
}

.ncc-contact-us-main-sub{
	background-color:#F4F4F4;
	color:#575B66;
	border-left: 2px solid #C41C0A;
	padding:12px;
}


.ncc-contact-us-main-sub .contentlink{

color:#f5791f;
}

.ncc-contact-us-col {
     padding-top: 12px;
}

/* BLOG Abstracts on Homepage */
/*
@media only screen and (min-width: 500px){
      .home .blogNewsWidget .postContainer {
      min-height: 270px;
      width:46%;
     padding-left:1%;
    padding-right:1%;
    float:left;
      }

.home .blogNewsWidget .postContainer .title{
min-height:70px;
}


}

@media only screen and (min-width: 765px){
.home .blogNewsWidget .postContainer {
      min-height: 290px;
      width:31%;
     padding-left:1%;
    padding-right:1%;
    float:left;
      }




}




.home .blogNewsWidget .postContainer .text-show {
	display :none;
}

.home .blogNewsWidget div.postContainer .image.medium{
	width:100%;
	position:relative;
}

.home .blogNewsWidget .postContainer .post-more{
	text-align:right;
}

.home .blogNewsWidget .postContainer  img{
border:2px solid #cccccc;
}

.home .blogNewsWidget .postContainer  .wpb_separator{
display:none;
}

.home .blogNewsWidget div.postContainer .postInfo.medium{
	width:100%;
}

*/

</style>
<style>
/* HEADER STYLES */
html, body {
  height: 100%;
  min-height: 100%; }

#nccwrapper {
  display: block;
  height: 100%; }
#ncchero {
display:none;
}

.home #ncchero {
   display:block;
  height: 100%;
/*  min-height: 100%; */
  position: relative;
  background-image: url(http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1453/files/2017/10/nc923_hero1977x1500.jpg); 

  background-size: cover;
  position: relative; }


.nccherocontent {
  position: absolute;
  top: 40%;
  text-align: center;
  width: 100%;
  /*color: #231f20;*/
color: #000000;
  font-size: 36px;
  /* IE 9 */
  -webkit-transform: translate(0, -50%);
  /* Safari */
  transform: translate(0, -50%); }
  .nccherocontent .ncc-station-logo {
    text-align: center;
    margin-left: auto;
    margin-right: auto;
    display: block;
    margin-bottom: 50px; }

  .nccherocontent h4 {
    margin-top: 60px;
font-size: 0.638em;
    text-shadow: 0 2px 0 rgba(0, 0, 0, 0.5);
       line-height: 1.4em;
 }


 .nccHeroH4background{
      background-color: rgba(255, 255, 255, 0.26);
      border-radius: 8px;
  }

  .nccherocontent .listenlivebtn {
    border-radius: 8px;
    padding: 0.625em 1.875em;
    font-size: 0.938em;
    font-weight: bold;
    text-shadow: 0 2px 0 rgba(0, 0, 0, 0.5);
    -webkit-transition: all 0.2s;
    transition: all 0.2s; }


.ncc-station-logo img{
    max-height: 300px;
}

    .nccherocontent .listenlivebtn:hover {
      text-decoration: none;
      padding: 0.938em 2.188em; }

  @media only screen and (min-width: 30em) {
  td.hidden_sm, th.hidden_sm {
    display: table-cell; } }
  @media only screen and (min-width: 47.937em) {
  td.hidden_md, th.hidden_md {
    display: table-cell; }
  .hidden_md {
    display: inline; }
  .hidden_md_after {
    display: none; }
  .pull-right {
    text-align: right; }
  .centerbutton {
    text-align: center; }
  .nccherocontent {
    top: 50%; }
  .nccherocontent .listenlivebtn {
    font-size: 1.25em; }

 .nccherocontent  H4 {
    font-size: .938em; }

 }
  @media only screen and (min-width: 34.375em) {
  .hidden_sm {
    display: inline; }
  .mobile-hide {
    display: inline-block; } }

#nccwrapper.hot-theme #ncchero {
  border-bottom: 5px solid #231f20; }

#nccwrapper.hot-theme .listenlivebtn {
  color: #FFF;
  background-color: #24abe2; 
}
  #nccwrapper.hot-theme .listenlivebtn:hover {
    background-color: #414142; }



/* center stuff */
.on-air,.ga-bb{
    display: block;
    text-align: center;
}

.ga-bb{
width:100%;
text-align:center;
}

.ga-bb > div{
	display:inline-block;
}



.nccBigBox{
    display: block;
    text-align: center;
    margin-bottom: 15px;
}


/* Blog Styles */

.category-music > .entry-header > .entry-title{
       display: none;
}

#comments, #contentDiscovery{
display:none;
}

.postInfo .date{
       display:none;
}

/*changes after editor update*/
/*map bottom margin*/
.wpb_content_element {
    margin-bottom: 0px;
}

/*News Talk Blog Elements*/
/*non-news pages*/
#nccONAIR_blog .news-meta {
  display: none;
}

/*on-air widget border*/
.primary_border_color {
    border-color: #231f20 !important;
}

/*adjustments after socast changes feb 2018*/
/*#theContent .vc_row {
    margin-left: 0px;
    margin-right: 0px;
}
#theContent .vc_column_container>.vc_column-inner {
    padding-left: 6px;
    padding-right: 6px;
}
#theSidebar .nccSkin3 {
    max-width: 300px !important;
    margin-left: 15px;
    padding: 4px;
}*/
/*#theSidebar .nccSkin2 {
    max-width: 300px !important;
    margin-left: 15px;*/
    /*padding: 4px;*/
/*}*/

#nccMap .vc_column-inner {
    margin-bottom: -28px;
}
.socast-widget-bracket {
    margin-bottom: 6px;
}

</style>

<script>
jQuery(document).ready(function($){
var iScrollcounter = 0;


//Login message
 if( $('#login-form').length )
{
	console.log ('On Login page');
	$( '<p class="nccSkin2">Thanks for checking out RadioNL.com. Local First News for Kamloops & surrounding communities! Login here, or if new to our community become a member for exclusive content, email news alerts, and online contest entry . <br/>Thanks for visiting! </p>' ).insertBefore( '#login-form' );
}


$('#minimalMenuToggle').click(function() {
	console.log('Nav button clicked');
	console.log('Remove Overlay');
	$( '#overlay' ).remove();
  	if( $('#minimalMenuToggle').hasClass( 'opened' ) ){
        console.log('already open remove class');
        $('#minimalMenuToggle').removeClass('opened');
        console.log('Remove Overlay');
		$( "#overlay" ).remove();
	}else {
		console.log('add class');
		$('#minimalMenuToggle').addClass('opened');
		console.log('animate');
$('html, body').animate({ scrollTop: $("#top").offset().top }, 2000, function(){document.getElementById('top').scrollTop =0;});
		console.log('Remove Overlay is it still exists');
        $( "#overlay" ).remove();
	}
	console.log('Remove Overlay one more time');
	$( "#overlay" ).remove();

});

//socast button resize
$('.socastPlayerBtn').click(function() {
        console.log('socast listen live');
        window.open('http://streamdb8web.securenetsystems.net/v5/CHNLAM','title', 'width=380, height=625');
       return false;
  });
 });


</script><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/59221726/CHNLAM-socast-bigbox', [300, 250], 'div-gpt-ad-1516912507375-0').addService(googletag.pubads());
    googletag.defineSlot('/59221726/CHNLAM-socast-leaderboard', [728, 90], 'div-gpt-ad-1516912507375-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script><style>.font-opensans { font-family: "Open Sans", Sans-Serif; } 
</style><link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,700,900' rel='stylesheet' type='text/css'>
</head>
<body class='home blog wpb-js-composer js-comp-ver-5.4.5 vc_responsive headerType-main platform-desktop socast-v2 font-opensans nav-font-small header-not-sticky'>
<div id="nccwrapper" class="ncc-theme"><a href='#theContent' class='skipToLink'>Skip to Content</a>
<div id="iframe-replaceholder">
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=151329592322071";
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
			<div id="leaderboard-area">
			<div class='wrapper'>
				<!-- /59221726/CHNLAM-socast-leaderboard -->
<div id='div-gpt-ad-1516912507375-1' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516912507375-1'); });
</script>
</div>			</div>
		</div>
	<header>
	<div class='hc_row above-ribbon site_width'>
		<div class='hc_col site_header_logo'>
			<a href="http://www.radionl.com" class=""><img src="http://media.socastsrm.com/uploads/station/1375/site_header_logo-5a79d7e7e83e9.png" alt="www.radionl.com" /></a>		</div><div class='hc_col right'>
						<div class='program'><div class='onAirNow'><span class='primary_color'>ON&nbsp;AIR&nbsp;NOW</span><span class='times'>6:00 PM&nbsp;-&nbsp;9:00 PM</span><span class='name'>NL Hits</span></div></div>
						<div class='playBtnContainer'>
				<a href='#' class='socastPlayerBtn'><img src='http://media.socastsrm.com/uploads/station/1375/listen_live_icon-5a67caba86947.png' alt='listen live' /></a>
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
					</a><div class='member-area'>
													<a href='/login' class='openLogin extraWide ribbonBtn'>
								<span class='icon'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/signin-White.png' alt='' class='svgFallback' /></span>
								<span class='text sr-text'>Sign In</span>
							</a>
												</div><div id='listnBtnContainer'><a href='#' class='socastPlayerBtn extraWide ribbonBtn '><div class="listenBtn"><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/play-White.png' alt='listen live' class='svgFallback' /></div></a>
						</div>
									</div>
				<div class='nav-full'>
					<ul class='nav primary'><li><a href='/' id='navHomeBtn' class='topNavLink'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/home-White.png' alt='Home' class='svgFallback' /></a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/news'>News</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.radionl.com/weather'>Weather</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/air-quality'>Air Quality</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/on-air'>ON-AIR</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='/2018/01/24/schedule'>Schedule</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/2018/02/21/best-of-food-and-wine'>Best of Food &amp; Wine</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/jim-harrison-show'>Jim Harrison Show</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/kamloops-blazers'>Kamloops Blazers Play-by-Play</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/vancouver-canucks'>Vancouver Canucks Play-by-Play</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/bc-lions'>BC Lions Play-by-Play</a></li></ul></li><li class=''><a class='topNavLink'  href='http://www.radionl.com/audio-vault'>Audio Vault</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/contests'>Contests</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.radionl.com/blazer-power-play'>Blazer Power Play</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/blazers-shots-on-goal-contest'>Blazers Shots On Goal Contest</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/contest-rules'>Contest Rules</a></li></ul></li><li class=''><a class='topNavLink'  href='http://www.radionl.com/events'>Events</a></li><li class=''><a class='topNavLink'  href='/login'>Members</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/contact-us'>Contact Us</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.radionl.com/advertise-with-us'>Advertise With Us</a></li></ul></li></ul>				</div>
			</div>
		</div>
	</div>
	</header>
<div id='stickyHeaderPlaceholder'></div>
<div id='minimal-menu' class='main-nav-style'><ul class='nav primary'><li><a href='/' class='topNavLink'>Home</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/news'>News</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.radionl.com/weather'>Weather</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/air-quality'>Air Quality</a></li></ul></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/on-air'>ON-AIR</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='/2018/01/24/schedule'>Schedule</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/2018/02/21/best-of-food-and-wine'>Best of Food &amp; Wine</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/jim-harrison-show'>Jim Harrison Show</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/kamloops-blazers'>Kamloops Blazers Play-by-Play</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/vancouver-canucks'>Vancouver Canucks Play-by-Play</a></li><li class=''><a class='subNavLink'  href='/2018/01/24/bc-lions'>BC Lions Play-by-Play</a></li></ul></li><li class=''><a class='topNavLink'  href='http://www.radionl.com/audio-vault'>Audio Vault</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/contests'>Contests</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.radionl.com/blazer-power-play'>Blazer Power Play</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/blazers-shots-on-goal-contest'>Blazers Shots On Goal Contest</a></li><li class=''><a class='subNavLink'  href='http://www.radionl.com/contest-rules'>Contest Rules</a></li></ul></li><li class=''><a class='topNavLink'  href='http://www.radionl.com/events'>Events</a></li><li class=''><a class='topNavLink'  href='/login'>Members</a></li><li class=''><a href='#' class='sub-menu-toggle'><span class='down-arrow'>&#9660;</span><span class='up-arrow'>&#9650;</span><span class='sr-text'>sub menu toggle</span></a><a class='topNavLink hasSubNav'  href='http://www.radionl.com/contact-us'>Contact Us</a><ul class='sub-menu'><li class=''><a class='subNavLink'  href='http://www.radionl.com/advertise-with-us'>Advertise With Us</a></li></ul></li><li class=''><a href='/login' class='openLogin topNavLink'>Sign In</a></li><li class=''><a href='/search' class='searchBtn topNavLink'>Search</a></li></ul></div>	<div id='minimalBrandingBar'>
				<a href='/'><img src='http://media.socastsrm.com/uploads/station/1375/site_header_logo-5a79d7e7e83e9.png' alt='Home' /></a>
	</div>
	<div class='site_width'>
		<div class='secondary_nav secondary_bgd_color'>
					</div>
			</div>
	<div id='theContent-wrapper' class='site_width sc_content_wrapper'>
	<div id='theContent' class='sc-content-area hasSidebar sidebar-align-right'>
		<div class='aboveContentFullWidth'></div>
<article id="post-3" class="post-3 page type-page status-publish hentry">
	<header class="entry-header">
			</header><!-- .entry-header -->

	<div class="entry-content">
		<div class="vc_row wpb_row vc_row-fluid"><div class="nccSkin2 wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="socast-widget-bracket"><div id="headline-ticker-div"><div class="headline-ticker hide">
	<div class="headline-ticker-category " style="background-color:transparent;">
		<!-- 
		<a href="http://www.radionl.com/category/local-first-news/" class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</a>
		 -->
		
		<div class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</div>
		
	</div>
	<div class="headline-ticker-headline " style="background-color:transparent;">
		<a href="http://www.radionl.com/2018/03/18/4170/" class="headline_link_color font_style_normal" style="">New care partner support group with TRU nursing students kickstarting in Kamloops</a>
	</div>
</div>
<div class="headline-ticker hide">
	<div class="headline-ticker-category " style="background-color:transparent;">
		<!-- 
		<a href="http://www.radionl.com/category/local-first-news/" class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</a>
		 -->
		
		<div class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</div>
		
	</div>
	<div class="headline-ticker-headline " style="background-color:transparent;">
		<a href="http://www.radionl.com/2018/03/18/4165/" class="headline_link_color font_style_normal" style="">B.C Government&#8217;s announcement of a review panel looking into fracking practices didn&#8217;t surprise a local MLA</a>
	</div>
</div>
<div class="headline-ticker hide">
	<div class="headline-ticker-category " style="background-color:transparent;">
		<!-- 
		<a href="http://www.radionl.com/category/local-first-news/" class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</a>
		 -->
		
		<div class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</div>
		
	</div>
	<div class="headline-ticker-headline " style="background-color:transparent;">
		<a href="http://www.radionl.com/2018/03/18/4159/" class="headline_link_color font_style_normal" style="">Canadian Home Builders Association helping build an education for TRU Trades students</a>
	</div>
</div>
<div class="headline-ticker hide">
	<div class="headline-ticker-category " style="background-color:transparent;">
		<!-- 
		<a href="http://www.radionl.com/category/local-first-news/" class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</a>
		 -->
		
		<div class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</div>
		
	</div>
	<div class="headline-ticker-headline " style="background-color:transparent;">
		<a href="http://www.radionl.com/2018/03/18/4152/" class="headline_link_color font_style_normal" style="">Wholesale price hikes the culprit behind raised prices at the pumps</a>
	</div>
</div>
<div class="headline-ticker hide">
	<div class="headline-ticker-category " style="background-color:transparent;">
		<!-- 
		<a href="http://www.radionl.com/category/local-first-news/" class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</a>
		 -->
		
		<div class="category_link_color font_style_bold" style="border-right:1px solid #cccccc;">
			Local First News
		</div>
		
	</div>
	<div class="headline-ticker-headline " style="background-color:transparent;">
		<a href="http://www.radionl.com/2018/03/17/fortis-b-c-kickstarting-pilot-project-for-reducing-carbon-emissions/" class="headline_link_color font_style_normal" style="">Fortis B.C kickstarting pilot project for reducing carbon emissions</a>
	</div>
</div>

		<style>
		.category_link_color{
			color:#000000 !important;
		}
		.headline_link_color{
			color:#000000 !important;
		}
		.font_style_normal{font-style:normal;font-weight:normal;}
		.font_style_bold{font-style:normal;font-weight:bold;}
		.font_style_italic{font-style:italic;font-weight:normal;}
		</style>
		<script>
			var tickerPadding = 'yes';	
		</script>
		</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 12px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="blogNewsContainer_5aaf0e08d7aba" class="blogNewsWidget blog-list scWidgetContainer"><h2 class="sc-heading-widget">Radio NL Local First NEWS</h2><div class="data hide" data-thumb-size="large" data-category-id="1605-13" data-sort-order="publish_date" data-sort-by-ranking="no" data-num-of-items="1" data-article-length="320" data-allow-multiple-pages="no" data-display-author-name="no" data-strip-formatting="yes" data-highlight-articles="0" data-layout="1650" data-offset="0" data-cache-key="blog_list_1495_3286c9c97b64b11795035f58687179f8" data-widget-title="Radio NL Local First NEWS" data-has-cached-content="1"></div><div class="posts"><div class="list-header"><style>

/* layout-1-in-line */

/*

    blog/news list layout-2-00

*/

.news1-layout-2-00
{ width:100%;position:relative;overflow:hidden;max-height:300px; float:left;}

.news1-layout-2-00-pic
{width:100%;margin:0px;padding:0px;}

.news1-layout-2-00-pic img
{width:100% !important;height:auto !important;vertical-align:top;}

.news1-layout-2-00 a
{ position:absolute;width:100%;bottom:0px; background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0.35) 50%, rgba(0,0,0,0.8) 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(50%,rgba(0,0,0,0.35)), color-stop(100%,rgba(0,0,0,0.8))); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* Opera 11.10+ */ background: -ms-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* IE10+ */ background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* W3C */ filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#cc000000',GradientType=0 ); /* IE6-9 */ }

.news1-layout-2-00 a:hover
{ /* IE9 SVG, needs conditional override of 'filter' to 'none' */ background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIwLjI1Ii8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIwLjciLz4KICAgIDxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIwLjk1Ii8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=); background: -moz-linear-gradient(top, rgba(0,0,0,0.25) 0%, rgba(0,0,0,0.7) 50%, rgba(0,0,0,0.95) 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0.25)), color-stop(50%,rgba(0,0,0,0.7)), color-stop(100%,rgba(0,0,0,0.95))); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* Opera 11.10+ */ background: -ms-linear-gradient(top, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* IE10+ */ background: linear-gradient(to bottom, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* W3C */ filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#40000000', endColorstr='#f2000000',GradientType=0 ); /* IE6-8 */ }

.news1-layout-2-00-title
{overflow:hidden;}

.news1-layout-2-00-title a
{display:block;color:#fff !important; line-height:22px; font-size:18px; font-weight:bold; position:absolute; width:100%; height:300px; border:2px solid #fff;}

.news1-layout-2-00-title-text
{position:absolute;bottom:0px;padding:5px 5px 5px 10px;bottom:2px; }

</style>



<style>

/*    mobile responsive */

@media all and (max-width: 600px) {

.news1-layout-2-00, .news1-layout-2-00-pic, .news1-layout-2-00-title,
.news1-layout-2-00-title a
{ min-width:100%; max-height:250px;}

}

</style>


<style type="text/css">.blog-list img.thumb-layout-1650 { width: 600px; height: 250px; }</style></div><section class="news1-layout-2-00 box-model-content-box">

<div class="news1-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/03/TRU-2-600x250.jpg?hash=fca93621cd9da7964854970df9fd855d" class="thumb-layout-1650"  alt="" /></div>

<div class="news1-layout-2-00-title">

<a href="http://www.radionl.com/2018/03/18/4170">

<span class="news1-layout-2-00-title-text">New care partner support group with TRU nursing students kickstarting in Kamloops</span>

</a>

</div>

</section></div></div><div id="blogNewsContainer_5aaf0e08d7e87" class="blogNewsWidget blog-list scWidgetContainer"><div class="data hide" data-thumb-size="small" data-category-id="1605-13" data-sort-order="publish_date" data-sort-by-ranking="no" data-num-of-items="4" data-article-length="220" data-allow-multiple-pages="yes" data-display-author-name="no" data-strip-formatting="yes" data-highlight-articles="0" data-layout="1639" data-offset="1" data-cache-key="blog_list_1495_8aaa20be333eaa19b472d466a48ed030" data-widget-title="Radio NL Local First NEWS" data-has-cached-content="1"></div><div class="posts"><div class="list-header"><style>

/* layout-2-in-line */

/*

    blog/news list layout-2-00

*/

.bnl-layout-2-00
{ width:50%;position:relative;overflow:hidden;max-height:300px; float:left;}

.bnl-layout-2-00-pic
{width:100%;margin:0px;padding:0px;}

.bnl-layout-2-00-pic img
{width:100% !important;height:auto !important;vertical-align:top;}

.bnl-layout-2-00 a
{ position:absolute;width:100%;bottom:0px; background: -moz-linear-gradient(top, rgba(0,0,0,0) 0%, rgba(0,0,0,0.35) 50%, rgba(0,0,0,0.8) 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(50%,rgba(0,0,0,0.35)), color-stop(100%,rgba(0,0,0,0.8))); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* Opera 11.10+ */ background: -ms-linear-gradient(top, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* IE10+ */ background: linear-gradient(to bottom, rgba(0,0,0,0) 0%,rgba(0,0,0,0.35) 50%,rgba(0,0,0,0.8) 100%); /* W3C */ filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#cc000000',GradientType=0 ); /* IE6-9 */ }

.bnl-layout-2-00 a:hover
{ /* IE9 SVG, needs conditional override of 'filter' to 'none' */ background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIwLjI1Ii8+CiAgICA8c3RvcCBvZmZzZXQ9IjUwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIwLjciLz4KICAgIDxzdG9wIG9mZnNldD0iMTAwJSIgc3RvcC1jb2xvcj0iIzAwMDAwMCIgc3RvcC1vcGFjaXR5PSIwLjk1Ii8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=); background: -moz-linear-gradient(top, rgba(0,0,0,0.25) 0%, rgba(0,0,0,0.7) 50%, rgba(0,0,0,0.95) 100%); /* FF3.6+ */ background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0.25)), color-stop(50%,rgba(0,0,0,0.7)), color-stop(100%,rgba(0,0,0,0.95))); /* Chrome,Safari4+ */ background: -webkit-linear-gradient(top, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* Chrome10+,Safari5.1+ */ background: -o-linear-gradient(top, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* Opera 11.10+ */ background: -ms-linear-gradient(top, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* IE10+ */ background: linear-gradient(to bottom, rgba(0,0,0,0.25) 0%,rgba(0,0,0,0.7) 50%,rgba(0,0,0,0.95) 100%); /* W3C */ filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#40000000', endColorstr='#f2000000',GradientType=0 ); /* IE6-8 */ }

.bnl-layout-2-00-title
{overflow:hidden;}

.bnl-layout-2-00-title a
{display:block;color:#fff !important; line-height:22px; font-size:18px; font-weight:bold; position:absolute; width:100%; height:300px; border:2px solid #fff;}

.bnl-layout-2-00-title-text
{position:absolute;bottom:0px;padding:5px 5px 5px 10px;bottom:2px; }

</style>



<style>

/*    mobile responsive */

@media all and (max-width: 540px) {

.bnl-layout-2-00, .bnl-layout-2-00-pic, .bnl-layout-2-00-title,
.bnl-layout-2-00-title a
{ min-width:100%; max-height:250px;}

}

</style>


<style type="text/css">.blog-list img.thumb-layout-1639 { width: 350px; height: 250px; }</style></div><section class="bnl-layout-2-00 box-model-content-box">

<div class="bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/03/Peter-Milobar-5-3-350x250.png?hash=dc6bd5fc401dd6aec4f6c9edc97d26e8" class="thumb-layout-1639"  alt="" /></div>

<div class="bnl-layout-2-00-title">

<a href="http://www.radionl.com/2018/03/18/4165">

<span class="bnl-layout-2-00-title-text">B.C Government's announcement of a review panel looking into fracking practices didn't surprise a local MLA</span>

</a>

</div>

</section><section class="bnl-layout-2-00 box-model-content-box">

<div class="bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/03/2018-YMCA-training-house-350x250.jpg?hash=b4e2f9b2e7b74412cc8ce6be52a7f7ec" class="thumb-layout-1639"  alt="" /></div>

<div class="bnl-layout-2-00-title">

<a href="http://www.radionl.com/2018/03/18/4159">

<span class="bnl-layout-2-00-title-text">Canadian Home Builders Association helping build an education for TRU Trades students</span>

</a>

</div>

</section><section class="bnl-layout-2-00 box-model-content-box">

<div class="bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/03/pumping-gas-350x250.jpg?hash=a7814224b7fdec67bdf96994d069c829" class="thumb-layout-1639"  alt="" /></div>

<div class="bnl-layout-2-00-title">

<a href="http://www.radionl.com/2018/03/18/4152">

<span class="bnl-layout-2-00-title-text">Wholesale price hikes the culprit behind raised prices at the pumps</span>

</a>

</div>

</section><section class="bnl-layout-2-00 box-model-content-box">

<div class="bnl-layout-2-00-pic"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/03/Fortis-350x250.png?hash=465c4a508904dbc39ee31e19bb60895a" class="thumb-layout-1639"  alt="" /></div>

<div class="bnl-layout-2-00-title">

<a href="http://www.radionl.com/2018/03/17/fortis-b-c-kickstarting-pilot-project-for-reducing-carbon-emissions">

<span class="bnl-layout-2-00-title-text">Fortis B.C kickstarting pilot project for reducing carbon emissions</span>

</a>

</div>

</section><a id="blogNewsMoreButton_5aaf0cd802122_1" class="btn btn-silver moreBtn moreButton" href="javascript:void();">More</a></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class='onAirNowWidget primary_border_color scWidgetContainer border '><div class='onAirNow'><span class='primary_color'>ON&nbsp;AIR&nbsp;NOW</span><span class='times'>6:00 PM&nbsp;-&nbsp;9:00 PM</span><span class='name'>NL Hits</span></div><div class='clear'></div></div><div class="vc_empty_space"   style="height: 12px" ><span class="vc_empty_space_inner"></span></div>
<div class="scWidgetContainer">
	<h2 class="sc-heading-widget">Radio NL Poll</h2>
	<div id="Poll-24655-5aaf0e08d8c8b" class="poll" data-pollid="24655" data-resultstype="percentage">
		<div class="poll-question">Who do you think should pay MSP in BC?</div>
		<ul class="poll-opts">
			<li><input type="radio" name="poll24655" value="0" id="poll24655-opt0" /><label for="poll24655-opt0" data-votes="31">The Employer</label></li><li><input type="radio" name="poll24655" value="1" id="poll24655-opt1" /><label for="poll24655-opt1" data-votes="34">The Individual</label></li><li><input type="radio" name="poll24655" value="2" id="poll24655-opt2" /><label for="poll24655-opt2" data-votes="57">No One</label></li>
		</ul>
		<a class="results">View Results</a>
		<div class='pollEndsDate text_light_color'>Voting ends: Mar. 20, 2018 @ 11:59 PM</div>
	</div>

	<script type="text/javascript">
		$(function() {
			$('#Poll-24655-5aaf0e08d8c8b').initPoll();
		});
	</script>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="featureRotator_5aaf0e08d8ea8" class="hide scWidgetContainer">
  <div class="features">
      <div class="featuresWrapper" active="0">
          <div id="feature_5aaf0e08d8ea8_0" class="feature custom">
  <div class="image">
    <a href="https://www.livenation.com/events/734911-mar-8-2018-santana-divination-tour-2018" target="_blank" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/banner.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_1" class="feature custom">
  <div class="image">
    <a href="https://www1.ticketmaster.ca/event/11005369F13DA88C" target="_blank" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/riverdance905x336.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_2" class="feature custom">
  <div class="image">
    <a href="http://www.radionl.com/2018/01/24/kamloops-blazers/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/blazers905x336.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_3" class="feature custom">
  <div class="image">
    <a href="http://d1495.cms.socastsrm.com/2018/01/24/vancouver-canucks/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/test905x336-2.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_4" class="feature custom">
  <div class="image">
    <a href="http://www.radionl.com/blazer-power-play/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/powerplay905x336.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_5" class="feature custom">
  <div class="image">
    <a href="http://www.radionl.com/blazers-shots-on-goal-contest/" target="" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/shotsongoal905x336.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_6" class="feature custom">
  <div class="image">
    <a href="https://www1.ticketmaster.com/the-price-is-right-live-stage-kamloops-british-columbia-04-19-2018/event/110053538E1458EE" target="_blank" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/priceisright905x336.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_7" class="feature custom">
  <div class="image">
    <a href="https://selectyourtickets.com/event-pro/steve-miller-band-kelowna/" target="_blank" style=""><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/steve905x336.jpg" alt=""  /></a>
  </div>
  <div class="text hideText">
    <div class="description">
      
    </div>
  </div>
</div>
<div id="feature_5aaf0e08d8ea8_8" class="feature custom">
  <div class="image">
    <a href="javascript:;" target="" style="cursor:default;"><img src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/sportscenerotator.jpg" alt=""  /></a>
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
  <div class="markers"><a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_0" class="marker active">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_1" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_2" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_3" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_4" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_5" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_6" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_7" class="marker ">&nbsp;</a>
<a href="javascript:;" id="featureMarker_5aaf0e08d8ea8_8" class="marker ">&nbsp;</a>
</div>
  <div style='clear:both;'></div>
</div>
<style>
    #featureRotator_5aaf0e08d8ea8 {max-width:911px;}
	#featureRotator_5aaf0e08d8ea8 .controls.custom img { top:40%; }
    #featureRotator_5aaf0e08d8ea8 .controls.controlLeft { left:2%; }
    #featureRotator_5aaf0e08d8ea8 .controls.controlRight { right:2%; }
	#featureRotator_5aaf0e08d8ea8 .features .custom .image { height: calc(330px - 6px); }
	#featureRotator_5aaf0e08d8ea8 .features .custom .image img { height: calc(330px - 6px); }
	#featureRotator_5aaf0e08d8ea8 .features .custom .image { width:905px; }
    #featureRotator_5aaf0e08d8ea8 .features .custom .image img { width:905px; }
</style>
<script>
	$(document).ready(function(){
		$(window).bind('resize',function(e){
			var newWindowWidth = $(window).width();
			var custom_width = 905;
			var custom_height = 330;
			var parentWidth = $("#featureRotator_5aaf0e08d8ea8").parent().width();
			if (newWindowWidth > custom_width && parentWidth >= custom_width) return;
			if (parentWidth > newWindowWidth) parentWidth =  newWindowWidth *.92;
			var maxHeight = ((parentWidth-6) * custom_height / custom_width);
			$("#featureRotator_5aaf0e08d8ea8").css({'width':parentWidth+'px'});	
			$("#featureRotator_5aaf0e08d8ea8 .features").css({'height':maxHeight+'px'});	
			maxHeight = maxHeight - 6;
			$("#featureRotator_5aaf0e08d8ea8 .features .featuresWrapper").css({'height':maxHeight+'px'});	
			$("div[id^='featureRotator'] .features .text").css({'width':(parentWidth-6)+'px'});
			$("#featureRotator_5aaf0e08d8ea8 .features .custom .image").css({'width':(parentWidth-6)+'px','height':maxHeight});	
			$("#featureRotator_5aaf0e08d8ea8 .features .custom .image img").css({'width':(parentWidth-6)+'px','height':'100%'});	
		});
	});
</script><style>
						#featureRotator .markers .active 
						{
							background-color:#C41C0A !important;
						}
					</style></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="nccSkin3 wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="activityStreamContainer_5aaf0e08d954b" class="activityStreamContainer scWidgetContainer">
	
	<div class='emptyMessage'>No feed items available at this time.</div>
	<div id="activityStream_5aaf0e08d954b" class="activityStream"></div>
	<a class='btn btn-silver moreBtn' href='javascript:feed_5aaf0e08d954b.more("more");' style='display:none;'>More</a>
	<div class='modals'>
		<div id="activityStreamConversation_5aaf0e08d954b" class="activityStream activityStreamConversation">
			<div id="activityStreamConversation_5aaf0e08d954b_notify" class="notify" style='display:none;'>
				<a class="close" href="javascript:;">x</a>
				<h3></h3>
				<p></p>
			</div>
			<div class='content'></div>
		</div>
		<div id="activityStreamNotify_5aaf0e08d954b" class="activityStream activityStreamNotify">
			<div id="activityStreamNotify_5aaf0e08d954b_notify" class="notify">
				<h3></h3>
				<p></p>
			</div>
		</div>
	</div>
	<div class='feedLinks'>
		<a href='javascript:feed_5aaf0e08d954b.toggleRefresh();' class='refreshToggle'>Pause Auto-Update</a> | <a href='#' class='backToTop'>Back to Top</a>
	</div>
</div>

<script type="text/javascript">
	var feed_5aaf0e08d954b = null;
	var feedLightbox_5aaf0e08d954b = null;

	jQuery(function ($) {
		$(document).ready(function(e) {
			feed_5aaf0e08d954b = new ActivityStream();
			feed_5aaf0e08d954b.key = '5aaf0e08d954b';
			feed_5aaf0e08d954b.items = 8;
			feed_5aaf0e08d954b.paginate = false;
			feed_5aaf0e08d954b.numColumns = 2;
			feed_5aaf0e08d954b.feedID = 5026;
			feed_5aaf0e08d954b.accountID = 1495;
			feedLightbox_5aaf0e08d954b = new Lightbox('feedLightbox_5aaf0e08d954b', [], true, false, false);
			feed_5aaf0e08d954b.lightbox = feedLightbox_5aaf0e08d954b;
			feedLightbox_5aaf0e08d954b_comment = new Lightbox('feedLightbox_5aaf0e08d954b_comment', [], true, false, false);
			feed_5aaf0e08d954b.commentLightbox = feedLightbox_5aaf0e08d954b_comment;
			feed_5aaf0e08d954b.ucStaffLogo = null;
			
			feed_5aaf0e08d954b.init();

			$(document).on('click', "#lightbox_feedLightbox_5aaf0e08d954b .lightbox_close", function(e){
				feed_5aaf0e08d954b.setRefresh();
			});

			var height = $(window).height() - 100;

			$('#activityStreamConversation_5aaf0e08d954b').dialog({
				title: 'View Conversation',
				autoOpen: false,
				modal: true,
				resizable:false,
				width:350,
				close: function(){
					$('#activityStreamConversation_5aaf0e08d954b .content').html('');
				}
			});
			$('#activityStreamConversation_5aaf0e08d954b').css('maxHeight', height+'px');


			$('#activityStreamNotify_5aaf0e08d954b').dialog({
				title: 'Submit Comment',
				autoOpen: false,
				modal: true,
				resizable:false,
				width:350
			});
		});
	});
</script>
<style>
	.activityStream .feedHeader {
		background-color: #333333;
	}
	.activityStream .feedHeader.uc_user {
		background-color: #666666;
	}
	.activityStream .feedHeader.uc_staff {
		background-color: #666666;
	}
</style></div></div></div></div>
			</div><!-- .entry-content -->

	<footer class="entry-meta">
			</footer><!-- #entry-meta -->
</article><!-- #post-3 -->
	<div style="clear:both;"></div>
			</div><!-- #thecontent -->
		<div id='theSidebar' class='sidebar-align-right'>
<div class="sidebar-content"><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class='scWidgetContainer scSearchWidget'><div class='search-form-modern'>
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
	</script></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class='scWidgetContainer scSocialIconsWidget align-center icons-small'><div class='social-links'><a href='https://www.facebook.com/radionlkamloops' target='_blank' class='socialIconLink facebook'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/facebook.png' alt='facebook' /></a><a href='https://twitter.com/RadioNLNews' target='_blank' class='socialIconLink twitter'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/twitter.png' alt='twitter' /></a><a href='https://itunes.apple.com/ca/app/radio-nl-610-kamloops/id537385351?mt=8' target='_blank' class='socialIconLink ios'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/ios.png' alt='ios' /></a><a href='https://play.google.com/store/apps/details?id=com.chnlam.player' target='_blank' class='socialIconLink android'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/android.png' alt='android' /></a></div><script>
		$(document).ready(function() {
			var base_url = '/wordpress/wp-content/themes/';
			var theme_images_dir = 'common_images/';
		loadSvg('.scSocialIconsWidget .socialIconLink.facebook', base_url+theme_images_dir+'social/facebook', '', 'facebook');
loadSvg('.scSocialIconsWidget .socialIconLink.twitter', base_url+theme_images_dir+'social/twitter', '', 'twitter');
loadSvg('.scSocialIconsWidget .socialIconLink.ios', base_url+theme_images_dir+'social/ios', '', 'ios');
loadSvg('.scSocialIconsWidget .socialIconLink.android', base_url+theme_images_dir+'social/android', '', 'android');
});
		</script></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="nccBigBox wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html nccBigBox" >
		<div class="wpb_wrapper">
			<!-- /59221726/CHNLAM-socast-bigbox -->
<div id='div-gpt-ad-1516912507375-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516912507375-0'); });
</script>
</div>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_content_element wpb_raw_html" >
		<div class="wpb_wrapper">
			<!-- Begin WeatherLink Fragment -->
<iframe title="Environment Canada Weather" width="300px" height="170px" src="//weather.gc.ca/wxlink/wxlink.html?cityCode=bc-45&amp;lang=e" allowtransparency="true" frameborder="0"></iframe>
<!-- End WeatherLink Fragment -->
		</div>
	</div>
<div class="vc_empty_space"   style="height: 12px" ><span class="vc_empty_space_inner"></span></div>

	<div  class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://www.drivebc.ca/#listView&amp;district=Cariboo" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="70" src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/01/DriveBC_1440689354_Drive_BC_300_x_70.jpg" class="vc_single_image-img attachment-full" alt="" /></a>
		</figure>
	</div>
<div class="vc_empty_space"   style="height: 12px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div id='cd_col_5aaf0e08dd810' class='cd_col cd_widget scWidgetContainer num_cols_2 ' 
			data-until='' 
			data-current='1605_3' 
			data-type='latest' 
			data-image='thumbnail' 
			data-timestamp='show' 
			data-count='5' 
			data-paginate='yes' 
			data-categories='1605-13' 
		><h2 class='cd_col_header'>Local First News</h2>
<div class='cd_col_content'></div>
			<a href='#' class='btn btn-silver cd_moreBtn ' >More</a>
		</div>
			<style>
			#cd_list_article-1605_3_1605 {
				display:none;
			}
			</style>
			<script>
			$(document).ready(function() {
				contentDiscovery.accountID = '1495';
				contentDiscovery.init();
			});
			</script>
		</div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 22px" ><span class="vc_empty_space_inner"></span></div>
<h2 class='sc-heading-widget '>Other Sites We Recommend</h2></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p><a href="http://www.blazerhockey.com/" target="_blank" rel="noopener"><img class="aligncenter size-full wp-image-705" src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/01/Blazers-1-Transparent-60-x-73.png" alt="" width="60" height="73" /></a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p><a href="http://www.kamloops.ca/" target="_blank" rel="noopener"><img class="aligncenter size-full wp-image-711" src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/01/footer-logo-kamloops.png" alt="" width="112" height="68" /></a></p>

		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid sc-gridless"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"   style="height: 12px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p><a href="http://www.tru.ca/athletics.html" target="_blank" rel="noopener"><img class="aligncenter wp-image-727 size-full" src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/01/TRU-Wolfpack-New-Transparent-2-109-x-80.png" alt="" width="109" height="80" /></a></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element " >
		<div class="wpb_wrapper">
			<p><a href="https://www.tnrd.ca/" target="_blank" rel="noopener"><img class="aligncenter  wp-image-783" src="http://media.socastsrm.com/wordpress/wp-content/blogs.dir/1605/files/2018/02/TNRD-300x210.jpg" alt="" width="150" height="112" /></a></p>

		</div>
	</div>
</div></div></div></div>
</div></div>
	</div><!-- #theContent-wrapper -->
	<div style='clear:both;'></div>
		<footer id='theFooter' class='site_width'>
		<div class='social-links'><a href='https://twitter.com/RadioNLNews' target='_blank' class='socialIconLink twitter'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/twitter.png' alt='twitter' /></a><a href='https://www.facebook.com/radionlkamloops' target='_blank' class='socialIconLink facebook'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/facebook.png' alt='facebook' /></a><a href='https://itunes.apple.com/ca/app/radio-nl-610-kamloops/id537385351?mt=8' target='_blank' class='socialIconLink ios'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/ios.png' alt='ios' /></a><a href='https://play.google.com/store/apps/details?id=com.chnlam.player' target='_blank' class='socialIconLink android'><img src='http://media.socastsrm.com/wordpress/wp-content/themes/common_images/social/android.png' alt='android' /></a></div>		<div class='footer-links'>
			<ul class='nav footer'><li class=''><a class='topNavLink'  href='/stockimages'>Stock Images</a></li><li class=''><a class='topNavLink'  href='/privacy'>Privacy Policy</a></li><li class=''><a class='topNavLink'  href='/terms'>Terms Of Service</a></li></ul>		</div>
		<div class='footer-logos'>
			<a href='http://www.ncc.ca/' target='_blank' class=''><img src='http://media.socastsrm.com/uploads/company/62/58f650c5115b1.png' alt='Newcap Radio' /></a>			
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
	<script type="text/javascript">
function openLogin() {
	window.location = "/login";
}
</script>	<script>
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
	ga('socast.set', 'dimension1', '62');
	ga('socast.set', 'dimension2', '1495');
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
                </script><link rel='stylesheet' id='addthis_output-css'  href='http://www.radionl.com/wp-content/plugins/addthis/css/output.css?ver=4.8.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.radionl.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.radionl.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://cdn-js.socastsrm.com/cdn_v7.0.10/wordpress/wp-content/themes/modules/contentDiscovery/contentDiscovery.js?ver=4.8.1'></script>
<!--wp_footer-->
<script type="text/javascript">
				var _gaq = _gaq || [];

				
									_gaq.push(['b._setAccount', 'UA-86403433-35']);
					_gaq.push(['b._trackPageview']);
				
				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script><!-- nccwrapper -->
</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c7b538f90","applicationID":"89192697,89192698","transactionName":"Y1FWYEBZXBZYAkxdXVobdVdGUV0LFjZId11aQEZbXlRXFxYIVlBXTA==","queueTime":0,"applicationTime":559,"atts":"TxZVFghDTxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>