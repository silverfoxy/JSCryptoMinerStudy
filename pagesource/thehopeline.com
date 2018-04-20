<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#" xmlns:addthis="http://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#" xmlns:addthis="http://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#" xmlns:addthis="http://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#" xmlns:addthis="http://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
					<link href='//fonts.googleapis.com/css?family=Oxygen:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'> 		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		
		<meta name="viewport" content="width=device-width">
		<meta name="author" content="https://www.thehopeline.com">
				<title>
			TheHopeLine	
		</title>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-4544394-3', 'auto');
		  ga('send', 'pageview');
		</script>
		<!--[if gte IE 8 ]>
			<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/logoslider.css" type="text/css" />
		<![endif]-->
		<link rel="alternate" type="application/rss+xml" title="TheHopeLine Feed" href="https://www.thehopeline.com/feed" />	
		<script> var THEME_URI = 'https://www.thehopeline.com/wp-content/themes/churchope';</script>
		
<!-- This site is optimized with the Yoast SEO Premium plugin v5.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Are you struggling with a problem right now? You are not alone. Chat with a trusted HopeCoach. Chats are free and confidential. TheHopeLine® is open 24/7."/>
<link rel="canonical" href="https://www.thehopeline.com/" />
<link rel="publisher" href="https://plus.google.com/116272182123282408586"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TheHopeLine" />
<meta property="og:description" content="Are you struggling with a problem right now? You are not alone. Chat with a trusted HopeCoach. Chats are free and confidential. TheHopeLine® is open 24/7." />
<meta property="og:url" content="https://www.thehopeline.com/" />
<meta property="og:site_name" content="TheHopeLine" />
<meta property="og:image" content="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2014/03/THL-Logo-Square-clear-bg.png" />
<meta property="og:image:secure_url" content="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2014/03/THL-Logo-Square-clear-bg.png" />
<meta property="og:image:width" content="320" />
<meta property="og:image:height" content="328" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Are you struggling with a problem right now? You are not alone. Chat with a trusted HopeCoach. Chats are free and confidential. TheHopeLine® is open 24/7." />
<meta name="twitter:title" content="TheHopeLine" />
<meta name="twitter:site" content="@DawsonRadio" />
<meta name="twitter:image" content="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2014/03/THL-Logo-Square-clear-bg.png" />
<meta name="twitter:creator" content="@DawsonRadio" />
<meta property="DC.date.issued" content="2014-03-03T19:28:00-05:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.thehopeline.com\/","name":"TheHopeLine","alternateName":"TheHopeLine\u00ae","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.thehopeline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.thehopeline.com\/","sameAs":["https:\/\/plus.google.com\/116272182123282408586","https:\/\/twitter.com\/DawsonRadio"],"@id":"#organization","name":"TheHopeLine","logo":"https:\/\/d25xl55ypkvh19.cloudfront.net\/beta-thehopeline\/wp-content\/uploads\/2016\/03\/THL-Logo-Square-white-bg.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.thehopeline.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/plugins/kiwi-logo-carousel/third-party/jquery.bxslider/jquery.bxslider.css?ver=4.7.9">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/plugins/kiwi-logo-carousel/custom-styles.css?ver=4.7.9">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-includes/css/dashicons.min.css?ver=4.7.9">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-includes/js/thickbox/thickbox.css?ver=4.7.9">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=3.0">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/lib/revslider/rs-plugin/css/settings.css?rev=4.5.9&#038;ver=4.7.9">
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/custom_code_files/widgets/meks-smart-social-widget/css/style.css?ver=1.3.3">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/css/main.css">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/css/media.queires.css">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/js/prettyphoto/css/prettyPhoto.css">
<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/css/skin.css?ver=4.7.9">
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/js/modernizr-2.5.3.min.js'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/lib/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?rev=4.5.9&#038;ver=4.7.9'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/lib/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.5.9&#038;ver=4.7.9'></script>
<link rel='https://api.w.org/' href='https://www.thehopeline.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.thehopeline.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thehopeline.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.thehopeline.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thehopeline.com%2F&#038;format=xml" />
	<link rel="shortcut icon" href="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/03/favicon-bubble-chat.jpg" />
	<link rel="canonical" href="https://www.thehopeline.com/">


		
	
	
	<link rel="stylesheet" href="https://www.thehopeline.com/wp-content/themes/churchope/style.css" type="text/css" media="all" />
	<style type="text/css">
		@supports (-ms-accelerator:true) {
			.bx-wrapper ul.kiwi-logo-carousel.align-center li div.helper{
				display: list-item !important;	
			}
		}
		@media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {
			/* IE10+ CSS styles go here */
			.bx-wrapper ul.kiwi-logo-carousel.align-center li div.helper{
				display: list-item !important;	
			}
		}		
	</style>
<script type="text/javascript">	

jQuery( document ).ready(function() {
jQuery('#input_1_5').attr('readonly', 'readonly'); //Disable
});	

</script>
<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 84184518]);
(function() {
function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
})();
</script>
<!-- End Inspectlet Embed Code -->
<script>site_url="https://www.thehopeline.com";</script>
	</head>
	<body class="home page-template-default page page-id-484 layout_none_sidebar widget_title">
		  
		  
		  <!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
		<div class="">
		<header class="clearfix">
			<div class="header_bottom">
				<div class="header_top">
					<div class="row">
						<div class="logo grid_6">
															<h1>																	<a href="https://www.thehopeline.com/">
									<img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2014/03/THL-Logo.png" alt="TheHopeLine" />
									<span class="hidden">TheHopeLine</span></a>
</h1>													</div>
						<div class="grid_6">
							<div class="h-left">
								<div id="text-12" class="widget widget_text clearfix">			<div class="textwidget">Crisis Line: <strong>1-800-273-8255 </strong><br/>
Emergency: <strong>Dial 911</strong><br />
<a href="https://www.thehopeline.com/reportabuse" class="link">Report Abuse</a></div>
		</div>							</div>
							<div class="h-right">
								<img src="https://www.thehopeline.com/wp-content/themes/churchope/images/hamenu_icon.png" /> Menu
							</div>
						</div>						
					</div>        
				</div>
			</div>
		</header>
		<!--<div class="header_chat">			
			<a href="">				
				<h1>SAFE ONE-on-ONE CHAT <img src="images/70_width.png" /></h1>
			</a>			
		</div>-->
		</div>
		<div class="middle_container">
		<section id="color_header" class="clearfix">
			<div class="mainmenu menu_left"><div class="mainmenu_inner"><div class="row clearfix"><div class="grid_12">
<nav class="main_menu"><ul id="menu-main-menu" class="sf-menu clearfix"><li id="menu-item-663" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-663"><a href="https://www.thehopeline.com/gethelp">Get Help</a></li>
<li id="menu-item-5776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5776"><a href="https://www.thehopeline.com/podcast">Podcast-Radio</a></li>
<li id="menu-item-4624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4624"><a href="https://www.thehopeline.com/blog-list">Blog</a></li>
<li id="menu-item-1085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1085"><a href="https://www.thehopeline.com/storiespage">Stories</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="https://www.thehopeline.com/partners-list">Resources</a></li>
<li id="menu-item-3240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3240"><a href="https://www.thehopeline.com/ebooks">eBooks</a></li>
<li id="menu-item-5428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5428"><a href="https://www.thehopeline.com/about-rescue">About</a></li>
<li id="menu-item-9725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9725"><a href="https://www.thehopeline.com/give?cid=default">Give Now</a></li>
</ul></nav><div class="main_menu_moblie"><ul id="menu-main-menu-1" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-663"><a href="https://www.thehopeline.com/gethelp">Get Help</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5776"><a href="https://www.thehopeline.com/podcast">Podcast-Radio</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4624"><a href="https://www.thehopeline.com/blog-list">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1085"><a href="https://www.thehopeline.com/storiespage">Stories</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="https://www.thehopeline.com/partners-list">Resources</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3240"><a href="https://www.thehopeline.com/ebooks">eBooks</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5428"><a href="https://www.thehopeline.com/about-rescue">About</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9725"><a href="https://www.thehopeline.com/give?cid=default">Give Now</a></li>
</ul></div>
						</div></div></div></div>	
		
					<div class="banner-container" style="">
	<div class="banner-half1">	
		<div class="banner-section-1">
			<a href="/gethelp">
				<img alt="Get Help Now" src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2017/06/get_help.jpg">
				<div class="banner-text">Struggling?<br />Get Help</div>
			</a>
		</div>		
	</div>
	<div class="banner-half2">
		<div class="banner-section-2">
			<a href="http://www.dawson247.com">
				<img alt="Dawson Radio" src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2017/06/listen-1.jpg" />
				<div class="banner-overlay">&nbsp;</div>
				<div class="banner-text">Listen</div>
			</a>
		</div>
		<div class="banner-section-3">
			<a href="/blog-list">
				<img alt="Read Blogs" src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2017/06/blogs2.jpg" />
				<div class="banner-text">Blogs</div>
			</a>
		</div>
	</div>		
</div>		</section>	
		<section class="gray_line clearfix" id="title_sidebar">	
			<div class="row"><div class="grid_12">
				</div></div>
		</section>
		<div role="main" id="main">
		<div class="thl-main-container">
		

	
<!--<div id="breadcrumbs" class="clearfix">
		</div>-->
	<div id="contentarea" class="row">
	<div class="grid_12">
		
			<article id="page-484" class="clearfix post-484 page type-page status-publish has-post-thumbnail hentry">
				<div class="entry-content">
					<div id="ctc-3" class="widget ctc amr_widget">
<h3 class="widget-title">Are you struggling?</h3>
<div class="ctc"><a href="https://www.thehopeline.com/tags/abandonment" class="ctc-tag tag-link-230" title="7 topics" rel="tag" style="font-size: 10.166666666667pt;">Abandonment</a><br />
<a href="https://www.thehopeline.com/tags/abuse" class="ctc-tag tag-link-131" title="15 topics" rel="tag" style="font-size: 10.388888888889pt;">Abuse</a><br />
<a href="https://www.thehopeline.com/tags/addiction" class="ctc-tag tag-link-5" title="16 topics" rel="tag" style="font-size: 10.416666666667pt;">Addiction</a><br />
<a href="https://www.thehopeline.com/tags/adoption" class="ctc-tag tag-link-195" title="3 topics" rel="tag" style="font-size: 10.055555555556pt;">Adoption</a><br />
<a href="https://www.thehopeline.com/tags/anger" class="ctc-tag tag-link-161" title="4 topics" rel="tag" style="font-size: 10.083333333333pt;">Anger</a><br />
<a href="https://www.thehopeline.com/tags/anxiety" class="ctc-tag tag-link-189" title="14 topics" rel="tag" style="font-size: 10.361111111111pt;">Anxiety</a><br />
<a href="https://www.thehopeline.com/tags/boyfriend" class="ctc-tag tag-link-10" title="5 topics" rel="tag" style="font-size: 10.111111111111pt;">Boyfriend</a><br />
<a href="https://www.thehopeline.com/tags/broken-heart" class="ctc-tag tag-link-99" title="13 topics" rel="tag" style="font-size: 10.333333333333pt;">Broken Heart</a><br />
<a href="https://www.thehopeline.com/tags/bullying" class="ctc-tag tag-link-13" title="14 topics" rel="tag" style="font-size: 10.361111111111pt;">Bullying</a><br />
<a href="https://www.thehopeline.com/tags/cheating" class="ctc-tag tag-link-17" title="9 topics" rel="tag" style="font-size: 10.222222222222pt;">Cheating</a><br />
<a href="https://www.thehopeline.com/tags/checklists" class="ctc-tag tag-link-4502" title="6 topics" rel="tag" style="font-size: 10.138888888889pt;">checklists</a><br />
<a href="https://www.thehopeline.com/tags/cutting" class="ctc-tag tag-link-228" title="29 topics" rel="tag" style="font-size: 10.777777777778pt;">Cutting</a><br />
<a href="https://www.thehopeline.com/tags/dating" class="ctc-tag tag-link-97" title="42 topics" rel="tag" style="font-size: 11.138888888889pt;">Dating</a><br />
<a href="https://www.thehopeline.com/tags/depression" class="ctc-tag tag-link-128" title="26 topics" rel="tag" style="font-size: 10.694444444444pt;">Depression</a><br />
<a href="https://www.thehopeline.com/tags/digital-addiction" class="ctc-tag tag-link-237" title="3 topics" rel="tag" style="font-size: 10.055555555556pt;">Digital Addiction</a><br />
<a href="https://www.thehopeline.com/tags/divorce" class="ctc-tag tag-link-103" title="9 topics" rel="tag" style="font-size: 10.222222222222pt;">Divorce</a><br />
<a href="https://www.thehopeline.com/tags/eating-disorders" class="ctc-tag tag-link-201" title="10 topics" rel="tag" style="font-size: 10.25pt;">Eating Disorders</a><br />
<a href="https://www.thehopeline.com/tags/god" class="ctc-tag tag-link-40" title="23 topics" rel="tag" style="font-size: 10.611111111111pt;">Faith</a><br />
<a href="https://www.thehopeline.com/tags/forgiveness" class="ctc-tag tag-link-35" title="8 topics" rel="tag" style="font-size: 10.194444444444pt;">Forgiveness</a><br />
<a href="https://www.thehopeline.com/tags/friends" class="ctc-tag tag-link-36" title="16 topics" rel="tag" style="font-size: 10.416666666667pt;">Friends</a><br />
<a href="https://www.thehopeline.com/tags/goals" class="ctc-tag tag-link-39" title="19 topics" rel="tag" style="font-size: 10.5pt;">Goals</a><br />
<a href="https://www.thehopeline.com/tags/grief" class="ctc-tag tag-link-173" title="12 topics" rel="tag" style="font-size: 10.305555555556pt;">Grief</a><br />
<a href="https://www.thehopeline.com/tags/guest-posts" class="ctc-tag tag-link-3254" title="72 topics" rel="tag" style="font-size: 11.972222222222pt;">Guest Posts</a><br />
<a href="https://www.thehopeline.com/tags/loneliness" class="ctc-tag tag-link-236" title="3 topics" rel="tag" style="font-size: 10.055555555556pt;">Loneliness</a><br />
<a href="https://www.thehopeline.com/tags/love-addiction" class="ctc-tag tag-link-101" title="10 topics" rel="tag" style="font-size: 10.25pt;">Love Addiction</a><br />
<a href="https://www.thehopeline.com/tags/lying" class="ctc-tag tag-link-57" title="7 topics" rel="tag" style="font-size: 10.166666666667pt;">Lying</a><br />
<a href="https://www.thehopeline.com/tags/marriage" class="ctc-tag tag-link-58" title="2 topics" rel="tag" style="font-size: 10.027777777778pt;">Marriage</a><br />
<a href="https://www.thehopeline.com/tags/masturbation" class="ctc-tag tag-link-194" title="3 topics" rel="tag" style="font-size: 10.055555555556pt;">Masturbation</a><br />
<a href="https://www.thehopeline.com/tags/mental-health" class="ctc-tag tag-link-234" title="2 topics" rel="tag" style="font-size: 10.027777777778pt;">Mental Health</a><br />
<a href="https://www.thehopeline.com/tags/military" class="ctc-tag tag-link-59" title="4 topics" rel="tag" style="font-size: 10.083333333333pt;">Military</a><br />
<a href="https://www.thehopeline.com/tags/parent" class="ctc-tag tag-link-32" title="13 topics" rel="tag" style="font-size: 10.333333333333pt;">Parent</a><br />
<a href="https://www.thehopeline.com/tags/podcasts" class="ctc-tag tag-link-3118" title="13 topics" rel="tag" style="font-size: 10.333333333333pt;">Podcasts</a><br />
<a href="https://www.thehopeline.com/tags/pornography" class="ctc-tag tag-link-227" title="5 topics" rel="tag" style="font-size: 10.111111111111pt;">Pornography</a><br />
<a href="https://www.thehopeline.com/tags/pregnancy" class="ctc-tag tag-link-74" title="9 topics" rel="tag" style="font-size: 10.222222222222pt;">Pregnancy</a><br />
<a href="https://www.thehopeline.com/tags/ptsd" class="ctc-tag tag-link-215" title="6 topics" rel="tag" style="font-size: 10.138888888889pt;">PTSD</a><br />
<a href="https://www.thehopeline.com/tags/relationships" class="ctc-tag tag-link-78" title="54 topics" rel="tag" style="font-size: 11.472222222222pt;">Relationships</a><br />
<a href="https://www.thehopeline.com/tags/reputation" class="ctc-tag tag-link-163" title="4 topics" rel="tag" style="font-size: 10.083333333333pt;">Reputation</a><br />
<a href="https://www.thehopeline.com/tags/respect" class="ctc-tag tag-link-79" title="3 topics" rel="tag" style="font-size: 10.055555555556pt;">Respect</a><br />
<a href="https://www.thehopeline.com/tags/school-pressure" class="ctc-tag tag-link-239" title="6 topics" rel="tag" style="font-size: 10.138888888889pt;">School Pressure</a><br />
<a href="https://www.thehopeline.com/tags/self-esteem" class="ctc-tag tag-link-223" title="35 topics" rel="tag" style="font-size: 10.944444444444pt;">Self-Esteem</a><br />
<a href="https://www.thehopeline.com/tags/self-harm" class="ctc-tag tag-link-192" title="29 topics" rel="tag" style="font-size: 10.777777777778pt;">Self-Harm</a><br />
<a href="https://www.thehopeline.com/tags/seriesaddiction" class="ctc-tag tag-link-208" title="10 topics" rel="tag" style="font-size: 10.25pt;">Series:Addiction</a><br />
<a href="https://www.thehopeline.com/tags/seriesbroken-heart" class="ctc-tag tag-link-207" title="12 topics" rel="tag" style="font-size: 10.305555555556pt;">Series:Broken Heart</a><br />
<a href="https://www.thehopeline.com/tags/seriesbullying" class="ctc-tag tag-link-206" title="4 topics" rel="tag" style="font-size: 10.083333333333pt;">Series:Bullying</a><br />
<a href="https://www.thehopeline.com/tags/series-father-hunger" class="ctc-tag tag-link-214" title="3 topics" rel="tag" style="font-size: 10.055555555556pt;">Series:Father Hunger</a><br />
<a href="https://www.thehopeline.com/tags/seriesforgiveness" class="ctc-tag tag-link-211" title="5 topics" rel="tag" style="font-size: 10.111111111111pt;">Series:Forgiveness</a><br />
<a href="https://www.thehopeline.com/tags/serieslove-addiction" class="ctc-tag tag-link-209" title="8 topics" rel="tag" style="font-size: 10.194444444444pt;">Series:Love Addiction</a><br />
<a href="https://www.thehopeline.com/tags/seriesself-harm" class="ctc-tag tag-link-205" title="8 topics" rel="tag" style="font-size: 10.194444444444pt;">Series:Self-Harm</a><br />
<a href="https://www.thehopeline.com/tags/series-self-image" class="ctc-tag tag-link-218" title="5 topics" rel="tag" style="font-size: 10.111111111111pt;">Series:Self-Image</a><br />
<a href="https://www.thehopeline.com/tags/seriessuicide" class="ctc-tag tag-link-210" title="8 topics" rel="tag" style="font-size: 10.194444444444pt;">Series:Suicide</a><br />
<a href="https://www.thehopeline.com/tags/sex" class="ctc-tag tag-link-85" title="12 topics" rel="tag" style="font-size: 10.305555555556pt;">Sex</a><br />
<a href="https://www.thehopeline.com/tags/sex-trafficking" class="ctc-tag tag-link-197" title="4 topics" rel="tag" style="font-size: 10.083333333333pt;">Sex-trafficking</a><br />
<a href="https://www.thehopeline.com/tags/sexting" class="ctc-tag tag-link-166" title="1 topics" rel="tag" style="font-size: 10pt;">Sexting</a><br />
<a href="https://www.thehopeline.com/tags/sexual-abuse" class="ctc-tag tag-link-126" title="11 topics" rel="tag" style="font-size: 10.277777777778pt;">Sexual Abuse</a><br />
<a href="https://www.thehopeline.com/tags/sexual-assault" class="ctc-tag tag-link-204" title="11 topics" rel="tag" style="font-size: 10.277777777778pt;">Sexual assault</a><br />
<a href="https://www.thehopeline.com/tags/sexual-identity" class="ctc-tag tag-link-229" title="1 topics" rel="tag" style="font-size: 10pt;">Sexual identity</a><br />
<a href="https://www.thehopeline.com/tags/stories" class="ctc-tag tag-link-3255" title="73 topics" rel="tag" style="font-size: 12pt;">Stories</a><br />
<a href="https://www.thehopeline.com/tags/substance-abuse" class="ctc-tag tag-link-241" title="15 topics" rel="tag" style="font-size: 10.388888888889pt;">Substance Abuse</a><br />
<a href="https://www.thehopeline.com/tags/suicide" class="ctc-tag tag-link-160" title="39 topics" rel="tag" style="font-size: 11.055555555556pt;">Suicide</a><br />
<a href="https://www.thehopeline.com/tags/videos" class="ctc-tag tag-link-3506" title="5 topics" rel="tag" style="font-size: 10.111111111111pt;">Videos</a></div>
</div>
<hr />
<article class="posts_listing blog_shortcode clearfix post-11036 post type-post status-publish format-standard has-post-thumbnail hentry category-cheating-relationships tag-podcasts" id="post-11036">
<p>									<a href="https://www.thehopeline.com/finding-purpose-a-cheating-boyfriend-and-jealousy-ep-12" title="Finding Purpose, A Cheating Boyfriend, and Jealousy: EP 12" class="imgborder clearfix thumb"><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1-150x100.jpg" class="attachment-blog_shortcode size-blog_shortcode wp-post-image" alt="Finding Purpose, A Cheating Boyfriend, and Jealousy" srcset="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1-150x100.jpg 150w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1-300x198.jpg 300w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1-768x508.jpg 768w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1-1024x677.jpg 1024w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1-250x165.jpg 250w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-12-Lifestyle-Image_horizontal-1.jpg 1104w" sizes="(max-width: 150px) 100vw, 150px" /></a></p>
<h2 class="entry-title"><a href="https://www.thehopeline.com/finding-purpose-a-cheating-boyfriend-and-jealousy-ep-12" rel="bookmark" title="Permanent Link to Finding Purpose, A Cheating Boyfriend, and Jealousy: EP 12">Finding Purpose, A Cheating Boyfriend, and Jealousy: EP 12</a></h2>
<div class="entry-content">
<p><!-- AddThis Sharing Buttons above --></p>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url='https://www.thehopeline.com/finding-purpose-a-cheating-boyfriend-and-jealousy-ep-12' ><a class="addthis_button_facebook"></a><a class="addthis_button_twitter"></a><a class="addthis_button_pinterest_share"></a></div>
<p>In This Episode: Looking for Purpose Luke was kicked out and has been living in his car for 2 weeks. He just found a friend to stay with and is looking for a job but things are not going his way yet. He’s determined not to quit trying. In the midst of all his struggles,&#8230;<!-- AddThis Sharing Buttons below --></p>
<p>							<!-- Developer:Baljeet ,Issue: Fixed Read more   --></p>
<p class="postmeta"><a href="https://www.thehopeline.com/finding-purpose-a-cheating-boyfriend-and-jealousy-ep-12#respond" class="commentslink" ><span class="dsq-postid" data-dsqidentifier="11036 https://www.thehopeline.com/?p=11036">Comments (0)</span></a><span>|</span><br />
				            <a style="font-weight:bold" href="https://www.thehopeline.com/finding-purpose-a-cheating-boyfriend-and-jealousy-ep-12" rel="bookmark" title="Permanent Link to Finding Purpose, A Cheating Boyfriend, and Jealousy: EP 12"  class="thehope_readmore">Read more</a></p>
</p></div>
</article>
<article class="posts_listing blog_shortcode clearfix post-10986 post type-post status-publish format-standard has-post-thumbnail hentry category-help category-faith category-purpose-self-care category-purpose-faith category-self-care tag-dawsons-blog tag-god" id="post-10986">
<p>									<a href="https://www.thehopeline.com/my-hero-billy-graham" title="My Hero &#8211; Billy Graham" class="imgborder clearfix thumb"><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/Billy-Graham-150x100.jpg" class="attachment-blog_shortcode size-blog_shortcode wp-post-image" alt="Billy Graham my hero" /></a></p>
<h2 class="entry-title"><a href="https://www.thehopeline.com/my-hero-billy-graham" rel="bookmark" title="Permanent Link to My Hero &#8211; Billy Graham">My Hero &#8211; Billy Graham</a></h2>
<div class="entry-content">
<p><!-- AddThis Sharing Buttons above --></p>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url='https://www.thehopeline.com/my-hero-billy-graham' ><a class="addthis_button_facebook"></a><a class="addthis_button_twitter"></a><a class="addthis_button_pinterest_share"></a></div>
<p>God used Billy Graham to change my life. As I reflect back, Billy Graham was one of the top 5 people that had a dramatic influence over me. This man inspired me greatly. He was a shining example of someone who dedicated his life to reaching people who were searching for real and lasting hope&#8230;.<!-- AddThis Sharing Buttons below --></p>
<p>							<!-- Developer:Baljeet ,Issue: Fixed Read more   --></p>
<p class="postmeta"><a href="https://www.thehopeline.com/my-hero-billy-graham#respond" class="commentslink" ><span class="dsq-postid" data-dsqidentifier="10986 https://www.thehopeline.com/?p=10986">Comments (0)</span></a><span>|</span><br />
				            <a style="font-weight:bold" href="https://www.thehopeline.com/my-hero-billy-graham" rel="bookmark" title="Permanent Link to My Hero &#8211; Billy Graham"  class="thehope_readmore">Read more</a></p>
</p></div>
</article>
<article class="posts_listing blog_shortcode clearfix post-10975 post type-post status-publish format-standard has-post-thumbnail hentry category-addiction category-boyfriend category-dating category-substance-abuse tag-podcasts" id="post-10975">
<p>									<a href="https://www.thehopeline.com/tattoos-cigarettes-friend-using-weed-ep-11" title="Tattoos, Cigarettes, and A Friend Using Weed: EP 11" class="imgborder clearfix thumb"><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal--150x100.jpg" class="attachment-blog_shortcode size-blog_shortcode wp-post-image" alt="Addiction, Boyfriends and willing to rescue a friend." srcset="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal--150x100.jpg 150w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal--300x197.jpg 300w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal--768x506.jpg 768w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal--1024x674.jpg 1024w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal--250x165.jpg 250w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/03/EP-11-Lifestyle-image.horizontal-.jpg 1103w" sizes="(max-width: 150px) 100vw, 150px" /></a></p>
<h2 class="entry-title"><a href="https://www.thehopeline.com/tattoos-cigarettes-friend-using-weed-ep-11" rel="bookmark" title="Permanent Link to Tattoos, Cigarettes, and A Friend Using Weed: EP 11">Tattoos, Cigarettes, and A Friend Using Weed: EP 11</a></h2>
<div class="entry-content">
<p><!-- AddThis Sharing Buttons above --></p>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url='https://www.thehopeline.com/tattoos-cigarettes-friend-using-weed-ep-11' ><a class="addthis_button_facebook"></a><a class="addthis_button_twitter"></a><a class="addthis_button_pinterest_share"></a></div>
<p>Need Help in Taking the Next Right Step? In This Episode: Worried Her Grandma Won&#8217;t Like Her Tattooed Boyfriend Tara&#8217;s boyfriend has a lot of tattoos. Her grandmother was already concerned when she found out he had a mohawk. What&#8217;s she going to think when she meets him for the first time and sees all of his&#8230;<!-- AddThis Sharing Buttons below --></p>
<p>							<!-- Developer:Baljeet ,Issue: Fixed Read more   --></p>
<p class="postmeta"><a href="https://www.thehopeline.com/tattoos-cigarettes-friend-using-weed-ep-11#respond" class="commentslink" ><span class="dsq-postid" data-dsqidentifier="10975 https://www.thehopeline.com/?p=10975">Comments (0)</span></a><span>|</span><br />
				            <a style="font-weight:bold" href="https://www.thehopeline.com/tattoos-cigarettes-friend-using-weed-ep-11" rel="bookmark" title="Permanent Link to Tattoos, Cigarettes, and A Friend Using Weed: EP 11"  class="thehope_readmore">Read more</a></p>
</p></div>
</article>
<article class="posts_listing blog_shortcode clearfix post-10970 post type-post status-publish format-standard has-post-thumbnail hentry category-addiction category-eating-disorders category-eating-disorders-mental-health category-eating-disorders-self-care category-eating-disorders-self-esteem category-guest-posts category-mental-health category-self-care category-self-esteem tag-eating-disorders tag-guest-posts" id="post-10970">
<p>									<a href="https://www.thehopeline.com/moving-toward-balance-healthy-goals" title="Moving Toward Balance: Healthy Goals" class="imgborder clearfix thumb"><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/02/Balance-150x100.jpg" class="attachment-blog_shortcode size-blog_shortcode wp-post-image" alt="eating issues" srcset="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/02/Balance-150x100.jpg 150w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/02/Balance-300x200.jpg 300w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/02/Balance-250x167.jpg 250w, https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2018/02/Balance.jpg 500w" sizes="(max-width: 150px) 100vw, 150px" /></a></p>
<h2 class="entry-title"><a href="https://www.thehopeline.com/moving-toward-balance-healthy-goals" rel="bookmark" title="Permanent Link to Moving Toward Balance: Healthy Goals">Moving Toward Balance: Healthy Goals</a></h2>
<div class="entry-content">
<p><!-- AddThis Sharing Buttons above --></p>
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url='https://www.thehopeline.com/moving-toward-balance-healthy-goals' ><a class="addthis_button_facebook"></a><a class="addthis_button_twitter"></a><a class="addthis_button_pinterest_share"></a></div>
<p>This blog was originally published here. It is being republished with permission from our friends at Finding Balance. Are you facing eating issues? Since eating and body image issues are so pervasive these days, it can be difficult to find healthy role models to emulate. Just what IS balance anyway? Well, there are many components&#8230;<!-- AddThis Sharing Buttons below --></p>
<p>							<!-- Developer:Baljeet ,Issue: Fixed Read more   --></p>
<p class="postmeta"><a href="https://www.thehopeline.com/moving-toward-balance-healthy-goals#respond" class="commentslink" ><span class="dsq-postid" data-dsqidentifier="10970 https://www.thehopeline.com/?p=10970">Comments (0)</span></a><span>|</span><br />
				            <a style="font-weight:bold" href="https://www.thehopeline.com/moving-toward-balance-healthy-goals" rel="bookmark" title="Permanent Link to Moving Toward Balance: Healthy Goals"  class="thehope_readmore">Read more</a></p>
</p></div>
</article>
<div class="pagination clearfix">
<ul class='page-numbers'>
<li><span class='page-numbers current'>1</span></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/2/'>2</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/3/'>3</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/4/'>4</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/5/'>5</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/6/'>6</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/7/'>7</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/8/'>8</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/9/'>9</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/10/'>10</a></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/11/'>11</a></li>
<li><span class="page-numbers dots">&hellip;</span></li>
<li><a class='page-numbers' href='https://www.thehopeline.com/page/98/'>98</a></li>
<li><a class="next page-numbers" href="https://www.thehopeline.com/page/2/">Next &raquo;</a></li>
</ul></div>
				</div>
				
				
			</article>


					    </div>
</div>
		<div class="row">
			<div class="grid_12" style="margin-top: 50px;">
				<ul class="kiwi-logo-carousel kiwi-logo-carousel-default gray align-center col4"><li style="height:75px;"><a target="_blank" href="http://www.aglow.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/aglow-png2.png" alt="Aglow International" title="Aglow International"></div></a></li><li style="height:75px;"><a target="_blank" href="http://beneaththeskinonline.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/BTSLogo12.jpg" alt="Beneath the Skin" title="Beneath the Skin"></div></a></li><li style="height:75px;"><a target="_blank" href="https://www.centerstone.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/centerstone-Copy2.jpg" alt="Centerstone" title="Centerstone"></div></a></li><li style="height:75px;"><a target="_blank" href="http://www.doorofhope4teens.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/door-of-hope-Copy2.png" alt="Door of Hope for Teens" title="Door of Hope for Teens"></div></a></li><li style="height:75px;"><a target="_blank" href="http://www.findingbalance.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/finding-balance-bird12.png" alt="Finding Balance" title="Finding Balance"></div></a></li><li style="height:75px;"><a target="_blank" href="http://www.focusonthefamily.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/focus-on-the-family3.jpg" alt="Focus On The Family" title="Focus On The Family"></div></a></li><li style="height:75px;"><a target="_blank" href="http://www.freedomeveryday.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/life22.png" alt="L.I.F.E." title="L.I.F.E."></div></a></li><li style="height:75px;"><a target="_blank" href="http://heartsupport.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/heart-support2.jpg" alt="Heart Support" title="Heart Support"></div></a></li><li style="height:75px;"><a target="_blank" href="http://optionline.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/option-line12.jpg" alt="Option Line" title="Option Line"></div></a></li><li style="height:75px;"><a target="_blank" href="http://outofdarkness.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/OutOfDarkness32.png" alt="Out of Darkness" title="Out of Darkness"></div></a></li><li style="height:75px;"><a target="_blank" href="https://rainn.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/rainn2.jpg" alt="RAINN" title="RAINN"></div></a></li><li style="height:75px;"><a target="_blank" href="https://www.shiftplanning.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/shiftplaning2.png" alt="Employee Scheduling Software" title="Employee Scheduling Software"></div></a></li><li style="height:75px;"><a target="_blank" href="http://straightstreet.org/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/save-image-as-straight-street2.jpg" alt="Straight Street" title="Straight Street"></div></a></li><li style="height:75px;"><a target="_blank" href="http://iamatreasure.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/treasures2.jpg" alt="Treasures" title="Treasures"></div></a></li><li style="height:75px;"><a target="_blank" href="https://thelifeproject.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/The-Life-Project2.png" alt="Truth Media Internet Group" title="Truth Media Internet Group"></div></a></li><li style="height:75px;"><a target="_blank" href="http://xxxchurch.com/"><div class="helper" style="height:75px; width:125px;" ><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2016/06/xxxchurch2.jpg" alt="XXXChurch" title="XXXChurch"></div></a></li></ul>			</div>
		</div>
		<div style="clear:both"></div>
	</div>
		<div style="clear:both"></div>
	</div>
		
		<footer>
	    <section id="footer_widgets" class="clearfix row">
        <aside class="grid_4 center">
       	<div id="search-3" class="widget widget_search"><h4  class="widget-title">Search TheHopeLine®</h4><section class="search"><form role="search" method="get" id="search-form" action="https://www.thehopeline.com/" >
    <label class="screen-reader-text" for="s"></label>
     <input type="search" value="" name="s" id="s" placeholder="Keyword Search" />
     <input type="submit" id="searchsubmit" value="Go" />
     </form></section></div><div id="text-13" class="widget widget_text">			<div class="textwidget"><a href="https://themighty.com/partner/thehopelineDawsonMcAllisterNetwork" target="_blank"><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2017/05/TheMightyLogo-red_1.png" alt="TheMighty" /></a></div>
		</div>    </aside>
            <aside class="grid_4 center">
       	<div id="mks_social_widget-2" class="widget mks_social_widget"><h4  class="widget-title">FOLLOW US @THEHOPELINE</h4>		
				
							<ul class="mks_social_widget_ul">
		  			  		<li><a href="http://instagram.com/thehopeline" class="instagram_ico soc_rounded" target="_blank" style="width: 40px; height: 40px; font-size: 20px;"><span>instagram</span></a></li>
		  			  		<li><a href="https://twitter.com/thehopeline" class="twitter_ico soc_rounded" target="_blank" style="width: 40px; height: 40px; font-size: 20px;"><span>twitter</span></a></li>
		  			  		<li><a href="https://www.facebook.com/TheHopeLine" class="facebook_ico soc_rounded" target="_blank" style="width: 40px; height: 40px; font-size: 20px;"><span>facebook</span></a></li>
		  			  </ul>
		

		</div><div id="mks_social_widget-3" class="widget mks_social_widget"><h4  class="widget-title">FOLLOW US @DAWSONRADIO</h4>		
				
							<ul class="mks_social_widget_ul">
		  			  		<li><a href="https://twitter.com/DawsonRadio" class="twitter_ico soc_rounded" target="_blank" style="width: 40px; height: 40px; font-size: 20px;"><span>twitter</span></a></li>
		  			  		<li><a href="https://www.facebook.com/DawsonMcAllister" class="facebook_ico soc_rounded" target="_blank" style="width: 40px; height: 40px; font-size: 20px;"><span>facebook</span></a></li>
		  			  		<li><a href="https://www.instagram.com/dawsonradio/" class="instagram_ico soc_rounded" target="_blank" style="width: 40px; height: 40px; font-size: 20px;"><span>instagram</span></a></li>
		  			  </ul>
		

		</div>    </aside>
            <aside class="grid_4 right">
       	<div id="text-15" class="widget widget_text">			<div class="textwidget"><a href="https://www.theprayerzone.com" target="_blank"><img src="https://d25xl55ypkvh19.cloudfront.net/beta-thehopeline/wp-content/uploads/2017/05/prayer_logo_resize.png" alt="ThePrayerZone" /></a></div>
		</div>    </aside>
    	<div class="grid_12 dotted"></div>
</section>
    
        <div class="row" id="copyright">
   			 <div class="grid_5"><p>TheHopeLine 2016 © <a href='http://www.thehopeline.com'>Dawson McAllister Association</a></p></div>			 
		 <nav class="grid_7 clearfix"><ul id="menu-footer" class="menu"><li id="menu-item-7313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-484 current_page_item menu-item-7313"><a href="https://www.thehopeline.com/">Home</a></li>
<li id="menu-item-6909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6909"><a href="https://www.thehopeline.com/privacy-policy">Privacy Policy / Terms of Use</a></li>
<li id="menu-item-6910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6910"><a href="https://www.thehopeline.com/contact-us">Contact Us</a></li>
</ul></nav>		 </div>
		<script>jQuery(document).ready(function(){jQuery(".kiwi-logo-carousel-default").bxSlider({mode:"horizontal",speed:50000,slideMargin:10,infiniteLoop:true,hideControlOnEnd:false,captions:false,ticker:true,tickerHover:true,adaptiveHeight:true,responsive:true,pager:false,controls:true,autoControls:false,minSlides:1,maxSlides:8,moveSlides:1,slideWidth:125,auto:false,pause:3000,useCSS:false});});</script><script data-cfasync="false" type="text/javascript">
var addthis_config = {"data_track_clickback":true,"ui_atversion":300,"ignore_server_config":true};
var addthis_share = {};
</script>
                <!-- AddThis Settings Begin -->
                <script data-cfasync="false" type="text/javascript">
                    var addthis_product = "wpp-5.3.5";
                    var wp_product_version = "wpp-5.3.5";
                    var wp_blog_version = "4.7.9";
                    var addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"5.3.5","anonymous_profile_id":"wp-34f47f4678f832e19b71db42f7aadb2a","plugin_mode":"WordPress","select_prefs":{"addthis_per_post_enabled":true,"addthis_above_enabled":true,"addthis_below_enabled":false,"addthis_sidebar_enabled":false,"addthis_mobile_toolbar_enabled":false,"addthis_above_showon_home":true,"addthis_above_showon_posts":true,"addthis_above_showon_pages":true,"addthis_above_showon_archives":true,"addthis_above_showon_categories":true,"addthis_above_showon_excerpts":true,"addthis_below_showon_home":true,"addthis_below_showon_posts":true,"addthis_below_showon_pages":true,"addthis_below_showon_archives":true,"addthis_below_showon_categories":true,"addthis_below_showon_excerpts":true,"addthis_sidebar_showon_home":true,"addthis_sidebar_showon_posts":true,"addthis_sidebar_showon_pages":true,"addthis_sidebar_showon_archives":true,"addthis_sidebar_showon_categories":true,"addthis_mobile_toolbar_showon_home":true,"addthis_mobile_toolbar_showon_posts":true,"addthis_mobile_toolbar_showon_pages":true,"addthis_mobile_toolbar_showon_archives":true,"addthis_mobile_toolbar_showon_categories":true,"sharing_enabled_on_post_via_metabox":true},"page_info":{"template":"home","post_type":""}};
                    if (typeof(addthis_config) == "undefined") {
                        var addthis_config = {"data_track_clickback":true,"ui_atversion":300,"ignore_server_config":true};
                    }
                    if (typeof(addthis_share) == "undefined") {
                        var addthis_share = {};
                    }
                    if (typeof(addthis_layers) == "undefined") {
                        var addthis_layers = {};
                    }
                </script>
                <script
                    data-cfasync="false"
                    type="text/javascript"
                    src="//s7.addthis.com/js/300/addthis_widget.js#pubid=wp-34f47f4678f832e19b71db42f7aadb2a "
                    async="async"
                >
                </script>
                <script data-cfasync="false" type="text/javascript">
                    (function() {
                        var at_interval = setInterval(function () {
                            if(window.addthis) {
                                clearInterval(at_interval);
                                addthis.layers(addthis_layers);
                            }
                        },1000)
                    }());
                </script>
                <link rel="stylesheet" href="https://www.thehopeline.com/wp-content/plugins/addthis/css/output.css?ver=4.7.9">
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.thehopeline.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/js/superfish/superfish.js'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/js/prettyphoto/js/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/js/swipe.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ThemeData = {"admin_url":"https:\/\/www.thehopeline.com\/wp-admin\/admin-ajax.php","downloadLink":"https:\/\/www.thehopeline.com\/wp-content\/themes\/churchope\/lib\/downloadlink.php","directory_uri":"https:\/\/www.thehopeline.com\/wp-content\/themes\/churchope"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/js/script.js'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/comment-reply.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/themes/churchope/custom_code_files/testimonials/mytestimonial_script.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"thehopeline"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://www.thehopeline.com/wp-content/plugins/kiwi-logo-carousel/third-party/jquery.bxslider/jquery.bxslider.js?ver=4.7.9'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
<!--wp_footer-->		 <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/247703.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
        </footer>
				<input type="hidden" name="my_CSRF_token" value="9f9c86a83f"/> 
</div>
<div class="fixed_give_btn">
	<a href="https://www.thehopeline.com/gethelp"><span>Get Help!</span></a>
</div>
<!-- Start LiveChat button code -->
<!--<div class="lc_wrapper">
	<div data-id="VVqUpUXXpy" class="livechat_button">
		<a href="https://www.thehopeline.com/">Chat Now</a>
	</div>
</div>-->
<!-- End of LiveChat button code -->



<!-- Start of MouseFlow code -->
<script type="text/javascript">
var _mfq = _mfq || [];
(function() {
var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
mf.src = "//cdn.mouseflow.com/projects/e4b26082-11d2-4c28-b936-9399e753db77.js";
document.getElementsByTagName("head")[0].appendChild(mf);
})();
</script> 
<!-- End of MouseFlow code -->

<!--This Script only running on new registration form -->
<!--<script src="js/regscript.js" type="text/javascript"></script>-->

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script>
var myip = "54.81.27.58";
var partnerPage = "TheHopeLine";
</script>

<!-- Start of LiveChat (www.livechatinc.com) code -->
<script src="https://s3.amazonaws.com/thehopeline-www/js/thllivescript.js" type="text/javascript"></script>
<!-- End of LiveChat code -->

<script>

jQuery(document).ready(function(){
	 // this JS only work for Email Mentors page
    jQuery('.thl_email_mentor .thl_btn').click(function(){
        jQuery('.thl_email_mentor .gform_wrapper').css({
			'visibility' : 'visible',
			'height': 'auto',
			'overflow': 'visible'
		});
    });
	
	// open LiveChat window
	jQuery(".new_signup_btn a, .thl_box_wrapper .chatnow, .chat-btn").on('click',function(e){
		e.preventDefault();
		openChat();
	});	
});	
/*
 * Description: Chat Now header JavaScript
*/
bodyTest = document.querySelector('#bodyTest');
if(bodyTest){
	bodyTest.ontouchstart = function () {}
	jQuery(document).ready(function($){
		jQuery(bodyTest).scroll(function() {
			
			if(bodyTest.scrollTop >= 10){					
				jQuery("html").addClass("myBody");

			}else{					
				jQuery("html").removeClass("myBody");						
			}			
		});		
	});
}

/** 
 * Filter record "Search by State" and "Search by Show"
 * @type dropdown 
 * This script belong to [find_radio_station] shortcode
 */
jQuery(document).ready(function($){
	$('.filter_by_state').on('change',function(){
		var a = $(this).val();
		var b = $(".filter_by_show").val();
		$(".station-listing-block .station-listing-block-row[data-state]").fadeOut();			

		if( a != "" ){			
			if( b == "" ){				
				$(".station-listing-block .station-listing-block-row[data-state='"+a+"']").fadeIn();
			}else{
				$(".station-listing-block .station-listing-block-row[data-state='"+a+"'][data-radio-show='"+b+"']").fadeIn();
			}			
		}else{
			if( b == "" ){
				$(".station-listing-block .station-listing-block-row[data-state]").fadeIn();
			}else{
				$(".station-listing-block .station-listing-block-row[data-radio-show='"+b+"']").fadeIn();
			}
		}
	});
	$('.filter_by_show').on('change',function(){
		var a = $(this).val();
		var b = $(".filter_by_state").val();
		$(".station-listing-block .station-listing-block-row[data-radio-show]").fadeOut();
		
		if( a != "" ){			
			if( b == "" ){
				$(".station-listing-block .station-listing-block-row[data-radio-show='"+a+"']").fadeIn();
			}else{
				$(".station-listing-block .station-listing-block-row[data-radio-show='"+a+"'][data-state='"+b+"']").fadeIn();
			}
		}else{
			if( b == "" ){
				$(".station-listing-block .station-listing-block-row[data-radio-show]").fadeIn();
			}else{
				$(".station-listing-block .station-listing-block-row[data-state='"+b+"']").fadeIn();
			}
		}
	});
});

/**
 * Dawson Radio Streaming Player
 */
var dm_live = document.getElementById("dm_live");
var thl_live = document.getElementById("thl_live");
var interval = null;
var clickVal = "";

jQuery(document).ready(function($){
	$('.dm_live .play_pause_btn').click(function(){
		if(dm_live.paused){
			dm_live.play();
		}else{
			dm_live.pause();
		}
		$('.thl_live .play_pause_btn').addClass('play');
		thl_live.pause();
		$(this).toggleClass('play');
		clickVal = "dm_live";
	});
	$('.thl_live .play_pause_btn').click(function(){		
		if(thl_live.paused){
			thl_live.play();
		}else{
			thl_live.pause();
		}
		$('.dm_live .play_pause_btn').addClass('play');
		dm_live.pause();
		$(this).toggleClass('play');
		clickVal = "thl_live";
	});
	
	interval = setInterval(spinningImg,1000);
	
	// Make banner responsive
	makeBannerResponsive();
	$(window).resize(function(){
		makeBannerResponsive();
	});
	function makeBannerResponsive(){
		var banner = $('.banner-container');
		var srcWidth = 1250;
		var srcHeight = 375;
		var maxWidth = banner.innerWidth(); // Max width for the image
        var maxHeight = 375;    // Max height for the image
		var ratio = [maxWidth / srcWidth, maxHeight / srcHeight ];
		ratio = Math.min(ratio[0], ratio[1]);
		var newWidth = Math.round(srcWidth*ratio);
		var newHeight = Math.round(srcHeight*ratio);
		banner.css({height: newHeight + 'px'});
		//console.log('result',{width: newWidth, height: newHeight});
	}

    // thl_accordion
    var acc = $('.thl_accordion .acc_panel h3');
    acc.click(function(){
        acc.closest('.acc_panel').removeClass('active');
        $('.thl_accordion .tab-panel').slideUp();        
        $(this).closest('.acc_panel').addClass('active').find('.tab-panel').slideDown();
    });
    
});

function spinningImg() {
	if( clickVal!="" ){
		//console.log("DmLive: " + dm_live.readyState);
		//console.log(clickVal + thl_live.readyState);
		if( clickVal == "dm_live" && dm_live.readyState !== 4 ){
			jQuery('.thl_live .loader').addClass('hidden');
			jQuery('.dm_live .loader').removeClass('hidden');
		}else if( clickVal == "dm_live" && dm_live.readyState === 4 ){
			jQuery('.listen_dm .loader').addClass('hidden');
		}
		else if( clickVal == "thl_live" && thl_live.readyState !== 4 ){
			jQuery('.dm_live .loader').addClass('hidden');
			jQuery('.thl_live .loader').removeClass('hidden');
		}else if( clickVal == "thl_live" && thl_live.readyState === 4 ){
			jQuery('.listen_dm .loader').addClass('hidden');
		}else{
			jQuery('.listen_dm .loader').addClass('hidden');
		}
	}
}
/* Mobile Navigation */
jQuery(document).ready(function($){
    $('.h-right').click(function(){
		$('.mainmenu').slideToggle();		
	});
	var checkSubMenu = $('.main_menu_moblie ul li').hasClass('menu-item-has-children');
	if(checkSubMenu){		
		$('.main_menu_moblie ul li.menu-item-has-children').each(function(index){
			$(this).addClass('nav_arrow_collapsed');
			var span = $('<span/>').addClass('nav_arrow');
			$(this).find('a').first().append(span.text('+'));
		});
		$('.main_menu_moblie ul li.menu-item-has-children').on('click','a:first',function(e){			
			e.preventDefault();
			
			var checkNavClass = $(this).closest('li').hasClass('nav_arrow_collapsed');
			if(checkNavClass){
				$(this).closest('li').removeClass('nav_arrow_collapsed').addClass('nav_arrow_open');
				$(this).find('span').text('-');
			}else{
				$(this).closest('li').removeClass('nav_arrow_open').addClass('nav_arrow_collapsed');				
				$(this).find('span').text('+');
			}
			$(this).next('ul.sub-menu').slideToggle();
			console.log($(this).text());
		});
	}
});
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"18022883d7","applicationID":"24877754","transactionName":"bldRN0oCXhZXUkcPW1cdcgBMCl8LGUFSAVE=","queueTime":0,"applicationTime":1116,"atts":"QhBSQQIYTRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>