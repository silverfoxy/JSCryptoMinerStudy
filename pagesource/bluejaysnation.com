<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<meta name="keywords" content="Toronto Blue Jays, Jays, Blue Jays, Andrew Stoeten, Drunk Jays Fan, MLB, Toronto, Josh Donaldson, Jose Bautista, Skydome, Rogers Centre, Baseball,">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PNTWKXJ');</script>
<!-- End Google Tag Manager -->


<title>Toronto Blue Jays News, Roster, Scores, Schedule</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//static.thenationnetwork.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BlueJaysNation &raquo; Feed" href="https://bluejaysnation.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BlueJaysNation &raquo; Comments Feed" href="https://bluejaysnation.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="BlueJaysNation &raquo; Home Comments Feed" href="https://bluejaysnation.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/bluejaysnation.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='https://bluejaysnation.com/wp-content/themes/nationnetwork/style.css?m=1510855033g' type='text/css' media='all' />
<link rel='stylesheet' id='nn-googlefonts-css'  href='https://fonts.googleapis.com/css?family=Cairo%3A300%2C400%2C600%2C700%7CRoboto%3A300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2' href='https://bluejaysnation.com/_static/??/wp-content/themes/nationnetwork/assets/css/app.css,/wp-content/mu-plugins/jetpack/css/jetpack.css?m=1521136606' type='text/css' media='all' />
<script type='text/javascript' src='https://static.thenationnetwork.com/js/ads/sites/bluejaysnation.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://bluejaysnation.com/_static/??-eJzTLy/QzcxLzilNSS3WzwKiwtLUokoopZdVrKOPT4FubmZ6UWJJql5uZh5QsX2uraGpobmlqaGJiXkWACWUILI='></script>
<link rel='https://api.w.org/' href='https://bluejaysnation.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bluejaysnation.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://bluejaysnation.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://bluejaysnation.com/" />
<link rel='shortlink' href='https://wp.me/P8g68V-8wu' />
<link rel="alternate" type="application/json+oembed" href="https://bluejaysnation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbluejaysnation.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://bluejaysnation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbluejaysnation.com%2F&#038;format=xml" />
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
					<meta property="fb:pages" content="1632792360281756" />
			
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<style type="text/css">
		.bg-color-primary,
		#primary-menu li .sub-menu,
		#primary-menu li.menu-item-has-children:hover,
		.dropdown-menu .sub-menu,
		.dropdown-menu .dropdown-menu_has_children:hover,
		.button,
		.submit,
		.posts_navigation ul li .page-numbers {
			background-color: #1070bc;
		}

		.bg-color-secondary,
		.button:hover,
		.submit:hover,
		.posts_navigation ul li .page-numbers:hover,
		.posts_navigation ul li .page-numbers.current
		{
			background-color: #e9291c;
		}

		.color-primary,
		.single .site-main_primary .entry-content a:hover,
		.mobile-nav-wrap .menu li a,
		.comment-button a:hover,
		#footer-menu-container a,
		.comments-login a,
		.social_nav ul li a
		{
			color: #1070bc;
		}

		.color-secondary,
		a:hover,
		.single .site-main_primary .entry-content a,
		.widget .entry-content a:hover,
		.comment-button a,
		#primary-menu li.menu-item-has-children:hover > a,
		#primary-menu li .sub-menu li a:hover,
		#primary-menu li a:hover,
		.mobile-nav-wrap .menu li a:hover,
		.mobile-nav-wrap .menu li.menu-item-has-children > a:after,
		.mobile-nav-wrap .menu li .sub-menu li a:hover,
		.dropdown-menu .dropdown-menu_has_children:hover > a,
		.dropdown-menu .sub-menu li a:hover,
		#footer-menu-container a:hover,
		table th.sorting:after,
		table th.sorting_desc:after,
		table th.sorting_asc:after,
		.comments-login a:hover,
		.social_nav ul li a:hover,
		.post .attachment-post-thumbnail-wrap .comment-count:hover
		{
			color: #e9291c;
		}

		.page-title,
		.widget,
		.widget_nn_schedule .schedule,
		.tabs .tabs-title.is-active,
		table
		{
			border-top: 2px solid #e9291c;
		}

		.comments-header
		{
			border-bottom: 2px solid #e9291c;
		}

		.search-form input[type="search"] {
			background-color: #1d2e5c;
		}

		.mobile-nav-wrap .menu li .sub-menu li a {
			color: #1d2e5c;
		}

		.stats {
			border-top: 2px solid #1070bc;
			border-bottom: 2px solid #1070bc;
		}

		.authors_nav ul li a:hover {
		    border: 2px solid #e9291c;
		    color: #1070bc;
		}


		.mobile-menu-toggle span {
			border: 2px solid #1070bc;
		}

		input:focus,
		textarea:focus
		{
			border: 2px solid #e9291c;
		}

	</style>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="BlueJaysNation" />
<meta property="og:description" content="Jays Nation is your home for Toronto Blue Jays coverage, news, analysis, rumours and scores. We are a site by MLB fans, for MLB fans." />
<meta property="og:url" content="https://bluejaysnation.com/" />
<meta property="og:site_name" content="BlueJaysNation" />
<meta property="og:image" content="https://bluejaysnation.com/wp-content/uploads/sites/8/2017/02/cropped-bluejaysnation_site_icon.png" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@thejaysnation" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:image" content="https://bluejaysnation.com/wp-content/uploads/sites/8/2017/02/cropped-bluejaysnation_site_icon.png?w=240" />
<meta name="twitter:card" content="summary" />
<link rel="icon" href="https://bluejaysnation.com/wp-content/uploads/sites/8/2017/02/cropped-bluejaysnation_site_icon.png?w=32" sizes="32x32" />
<link rel="icon" href="https://bluejaysnation.com/wp-content/uploads/sites/8/2017/02/cropped-bluejaysnation_site_icon.png?w=192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://bluejaysnation.com/wp-content/uploads/sites/8/2017/02/cropped-bluejaysnation_site_icon.png?w=180" />
<meta name="msapplication-TileImage" content="https://bluejaysnation.com/wp-content/uploads/sites/8/2017/02/cropped-bluejaysnation_site_icon.png?w=270" />
</head>

<body class="home page-template-default page page-id-32766 group-blog blog-8 has-wallpaper-ad">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PNTWKXJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


	        <div class="ad-wrap_wallpaper ad-wrap_wallpaper_image" style="background-image: url(https://bluejaysnation.com/wp-content/uploads/sites/8/2017/12/sumo_nye_backsplash-1.jpg);">
											<a href="https://www.sumojerky.com/?utm_source=BJN&#038;utm_medium=Backsplash" target="_blank">
						</a>
										</div>
				
	<header id="masthead" class="site-header" role="banner">
		<div class="row">
			<div class="small-12 columns">
				<div class="site-header-wrap">
					<div class="site-branding">
						<a href="https://bluejaysnation.com"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/site-logos/bluejaysnation.png" /></a>					</div><!-- .site-branding -->
					<nav class="menu-primary-navigation-container"><ul id="primary-menu" class="menu"><li id="menu-item-32826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32826"><a href="https://bluejaysnation.com/blog/">Blog</a></li>
<li id="menu-item-34912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34912"><a href="https://bluejaysnation.com/schedule/">Schedule</a></li>
<li id="menu-item-32825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32825"><a href="https://bluejaysnation.com/players/">Players</a></li>
<li id="menu-item-32824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32824"><a href="https://bluejaysnation.com/voices-of-the-nation/">Authors</a>
<ul class="sub-menu">
	<li id="menu-item-32857" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32857"><a href="https://bluejaysnation.com/author/andrewstoeten/">Andrew Stoeten</a></li>
	<li id="menu-item-34943" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34943"><a href="https://bluejaysnation.com/author/camlewis/">Cam Lewis</a></li>
	<li id="menu-item-34944" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34944"><a href="https://bluejaysnation.com/author/staceymayfowles/">Stacey May Fowles</a></li>
	<li id="menu-item-39517" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39517"><a href="https://bluejaysnation.com/author/ryandifrancesco/">Ryan Di Francesco</a></li>
	<li id="menu-item-39518" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39518"><a href="https://bluejaysnation.com/author/dwreddongmail-com/">Dustin Reddon</a></li>
	<li id="menu-item-39519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39519"><a href="https://bluejaysnation.com/voices-of-the-nation/">View All</a></li>
</ul>
</li>
<li id="menu-item-32886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32886"><a href="https://bluejaysnation.com/contact/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-32846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32846"><a href="https://bluejaysnation.com/stickers/">Stickers</a></li>
	<li id="menu-item-32887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32887"><a href="https://bluejaysnation.com/advertise/">Advertise With Us</a></li>
</ul>
</li>
<li id="menu-item-32858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32858"><a href="http://nationgear.ca/">Nation Gear</a></li>
<li id="menu-item-35670" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35670"><a href="http://www.awin1.com/cread.php?awinmid=7219&#038;awinaffid=326413&#038;clickref=&#038;p=https://www.stubhub.com/toronto-blue-jays-tickets/performer/7548/">Event Tickets</a></li>
</ul></nav>					<div class="site-header_searchform">
						
<form role="search" method="get" class="search-form" action="https://bluejaysnation.com/">
	<label>
		<input type="search" class="search-field" placeholder="Search..." value="" name="s" />
	</label>
</form>
					</div>
					<nav class="menu-user-menu-container">
						<ul class="menu-user-menu">
							<li class="menu-user-menu_search">
								<a class="color-primary" href="#">
									<i class="fa fa-search" aria-hidden="true"></i>
								</a>
							</li>
							<li class="menu-user-menu_user">
																	<a data-open="login-modal" href="#">
										<span class="fa-stack">
											<i class="fa fa-circle fa-stack-2x color-secondary"></i>
	  										<i class="fa fa-user fa-stack-1x fa-inverse"></i>
										</span>
									</a>
																</li>
							<li><a class="mobile-menu-toggle color-primary" href="#"></a></li>
						</ul>
					</nav><!-- .menu-user-menu -->

				</div>
			</div>
		</div>
		<div class="stripes">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</header><!-- #masthead -->

			<div class="mobile-nav-wrap">
			<a class="mobile-menu-toggle color-primary" href="#"><i class="fa fa-times" aria-hidden="true"></i></a>
			<div class="mobile-nav_top">
				<nav class="social_nav"><ul><li><a href="https://www.facebook.com/theBlueJaysNation/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li><a href="https://twitter.com/thejaysnation" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li><a href="https://www.instagram.com/thejaysnation/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li></ul></nav>				<div class="mobile-nav_searchform">
					
<form role="search" method="get" class="search-form" action="https://bluejaysnation.com/">
	<label>
		<input type="search" class="search-field" placeholder="Search..." value="" name="s" />
	</label>
</form>
				</div>
				<div class="mobile-nav_search">
					<a class="mobile-nav_search__toggle color-primary" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
				</div>
			</div>
			<nav class="menu-primary-navigation-container"><ul id="mobile-menu" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32826"><a href="https://bluejaysnation.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34912"><a href="https://bluejaysnation.com/schedule/">Schedule</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32825"><a href="https://bluejaysnation.com/players/">Players</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32824"><a href="https://bluejaysnation.com/voices-of-the-nation/">Authors</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32857"><a href="https://bluejaysnation.com/author/andrewstoeten/">Andrew Stoeten</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34943"><a href="https://bluejaysnation.com/author/camlewis/">Cam Lewis</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34944"><a href="https://bluejaysnation.com/author/staceymayfowles/">Stacey May Fowles</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39517"><a href="https://bluejaysnation.com/author/ryandifrancesco/">Ryan Di Francesco</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39518"><a href="https://bluejaysnation.com/author/dwreddongmail-com/">Dustin Reddon</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39519"><a href="https://bluejaysnation.com/voices-of-the-nation/">View All</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32886"><a href="https://bluejaysnation.com/contact/">Contact</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32846"><a href="https://bluejaysnation.com/stickers/">Stickers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32887"><a href="https://bluejaysnation.com/advertise/">Advertise With Us</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32858"><a href="http://nationgear.ca/">Nation Gear</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35670"><a href="http://www.awin1.com/cread.php?awinmid=7219&#038;awinaffid=326413&#038;clickref=&#038;p=https://www.stubhub.com/toronto-blue-jays-tickets/performer/7548/">Event Tickets</a></li>
</ul></nav>			<h4 class="mobile-nav-title">CONTACT US</h4>
			<nav class="menu-footer-navigation-container"><ul id="menu-footer-navigation" class="menu"><li id="menu-item-32827" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-32827"><a href="http://bluejaysnation.com/">BLUEJAYSNATION</a></li>
<li id="menu-item-32828" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32828"><a href="http://wingsnation.com/">WINGSNATION</a></li>
<li id="menu-item-32829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32829"><a href="http://canucksarmy.com/">CANUCKSARMY</a></li>
<li id="menu-item-32830" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32830"><a href="http://oilersnation.com/">OILERSNATION</a></li>
<li id="menu-item-32831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32831"><a href="http://flamesnation.ca/">FLAMESNATION</a></li>
<li id="menu-item-32832" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32832"><a href="http://jetsnation.ca/">JETSNATION</a></li>
<li id="menu-item-32833" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32833"><a href="http://mapleleafsnation.com/">THELEAFSNATION</a></li>
<li id="menu-item-32834" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32834"><a href="http://nhlnumbers.com/">NHLNUMBERS</a></li>
<li id="menu-item-32835" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32835"><a href="http://www.dailyfaceoff.com/">DAILYFACEOFF</a></li>
</ul></nav>			<h4 class="mobile-nav-title">NATION NETWORK</h4>
			<nav class="menu-footer-navigation-container"><ul id="footer-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-32827"><a href="http://bluejaysnation.com/">BLUEJAYSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32828"><a href="http://wingsnation.com/">WINGSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32829"><a href="http://canucksarmy.com/">CANUCKSARMY</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32830"><a href="http://oilersnation.com/">OILERSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32831"><a href="http://flamesnation.ca/">FLAMESNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32832"><a href="http://jetsnation.ca/">JETSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32833"><a href="http://mapleleafsnation.com/">THELEAFSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32834"><a href="http://nhlnumbers.com/">NHLNUMBERS</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32835"><a href="http://www.dailyfaceoff.com/">DAILYFACEOFF</a></li>
</ul></nav>		</div>
		
	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
			<div class="row">

						<div class="ad-wrap">
			<div id="ad-leader-1">
				<script type="text/javascript">
					googletag.cmd.push(function() {
						googletag.display("ad-leader-1");
					});
				</script>
			</div>
		</div>
		
				<div class="site-main_primary columns">
					<div class="row">
						<div class="small-12 columns">
							<div class="post_featured">
<article id="post-40907" class="post-40907 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-free-agency tag-josh-donaldson tag-mlb">
	<header class="entry-header">
					<div class="attachment-post-thumbnail-wrap">
				<a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/18/josh-donaldson-and-the-strange-free-agent-market/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">1</strong></a>				<a class="entry-link" href="https://bluejaysnation.com/2018/03/18/josh-donaldson-and-the-strange-free-agent-market/">
					<img src="https://i0.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/12/donaldson-bradrempel.jpg?resize=1044%2C585&#038;ssl=1" />
				</a>
			</div>
				</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/18/josh-donaldson-and-the-strange-free-agent-market/" rel="bookmark">Josh Donaldson and the strange free agent market</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-18T17:00:16+00:00">17 hours ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/blueox/">Blue Ox</a></span></span>			</div><!-- .entry-meta -->
				<span class="photo-credit">Photo Credit: Brad Rempel-USA TODAY Sports</span>	</div><!-- .entry-content -->
</article><!-- #post-## -->
</div>						</div>
					</div>
          
                    
											<div class="row homepage-grid">
															<div class="small-12 columns">
									
<article id="post-40911" class="post-40911 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/18/happ-y-days-blue-jays-beat-pirates/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">2</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/18/happ-y-days-blue-jays-beat-pirates/"><img src="https://i2.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2018/03/2598-75772.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/18/happ-y-days-blue-jays-beat-pirates/" rel="bookmark">Happ-y Days! Blue Jays Beat Pirates</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-18T16:28:10+00:00">18 hours ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/richardleesam/">Richard Lee-Sam</a></span></span>			</div><!-- .entry-meta -->
				<p>Sorry for the title. Blue Jays beat a split-squad Pirates team in Dunedin today! We&#8217;re starting to get close, guys. Today was the last televised spring game until the annual&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40905" class="post-40905 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-hashtag tag-mlb tag-social-media tag-twitter">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/18/predicting-the-blue-jays-2018-hashtag/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">6</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/18/predicting-the-blue-jays-2018-hashtag/"><img src="https://i0.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/04/screen-shot-2017-04-16-at-2-49-41-pm.png?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/18/predicting-the-blue-jays-2018-hashtag/" rel="bookmark">Predicting The Blue Jays’ 2018 #Hashtag</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-18T16:00:10+00:00">18 hours ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/ryandifrancesco/">Ryan Di Francesco</a></span></span>			</div><!-- .entry-meta -->
				<p>This is some serious satirical stuff that I’m typing up here because I’m bored and just want the season to start already. I appreciate all the hardworking folks who are&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40901" class="post-40901 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-bo-bichette tag-canada tag-spring-training tag-vlady-guerrero-jr">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/17/today-was-a-blue-jays-large-adult-son-overload/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">2</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/17/today-was-a-blue-jays-large-adult-son-overload/"><img src="https://i0.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/06/call-up-vladdy.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/17/today-was-a-blue-jays-large-adult-son-overload/" rel="bookmark">Today was a Blue Jays Large Adult Son overload</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-17T15:59:23+00:00">2 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/camlewis/">Cam Lewis</a></span></span>			</div><!-- .entry-meta -->
				<p>In Dunedin, the Blue Jays played their annual game with Team Canada&#8217;s Junior squad. The lineup featured a bunch of interesting prospects — namely Bo and Vlad — and boy&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40898" class="post-40898 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-danny-espinosa tag-depth tag-mlb">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/17/danny-espinosa-sure/#respond"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">0</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/17/danny-espinosa-sure/"><img src="https://i0.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2018/03/depth.png?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/17/danny-espinosa-sure/" rel="bookmark">Danny Espinosa? Sure!</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-17T11:50:20+00:00">2 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/camlewis/">Cam Lewis</a></span></span>			</div><!-- .entry-meta -->
				<p>Slam that depth button, Ross. The Blue Jays have inked veteran infielder Danny Espinosa to a minor league contract and he&#8217;ll report to big league camp.</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40894" class="post-40894 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/16/blue-jays-beat-split-squad-phillies-today/#respond"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">0</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/16/blue-jays-beat-split-squad-phillies-today/"><img src="https://i0.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2018/02/grapefruit21.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/16/blue-jays-beat-split-squad-phillies-today/" rel="bookmark">Blue Jays Beat Split-Squad Phillies</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T18:54:59+00:00">3 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/richardleesam/">Richard Lee-Sam</a></span></span>			</div><!-- .entry-meta -->
				<p>So a game happened today! The Phillies sent half of their team to Lakeland to take on the Tigers this afternoon, and the other half stayed in Clearwater to welcome&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40888" class="post-40888 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-peds tag-suspended tag-thomas-pannone">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/16/pannone-suspended-80-games-for-positive-ped-test/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">5</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/16/pannone-suspended-80-games-for-positive-ped-test/"><img src="https://i2.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2018/03/usatsi_10703644.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/16/pannone-suspended-80-games-for-positive-ped-test/" rel="bookmark">Pannone Suspended 80 Games for Positive PED Test</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T17:50:41+00:00">3 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/richardleesam/">Richard Lee-Sam</a></span></span>			</div><!-- .entry-meta -->
				<p>Major League Baseball has announced that Blue Jays left-handed pitching prospect Thomas Pannone, acquired at the trade deadline last year from Cleveland in the Joe Smith trade, has been suspended&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40885" class="post-40885 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-anthony-alford tag-blue-jays tag-injury-update tag-justin-smoak tag-mlb tag-randal-grichuk">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/16/injury-updates-alford-out-three-to-six-weeks-smoak-has-a-wrist-thing/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">10</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/16/injury-updates-alford-out-three-to-six-weeks-smoak-has-a-wrist-thing/"><img src="https://i1.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2018/03/screen-shot-2018-03-16-at-9-55-51-am.png?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/16/injury-updates-alford-out-three-to-six-weeks-smoak-has-a-wrist-thing/" rel="bookmark">Injury Updates: Alford out three-to-six weeks, Smoak has a &#8220;wrist thing&#8221;</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T12:07:02+00:00">3 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/camlewis/">Cam Lewis</a></span></span>			</div><!-- .entry-meta -->
				<p>The injury bug that plagued the Blue Jays in 2017 seems to have stuck around into spring training. As we know, key players Troy Tulowitzki and Marcus Stroman won&#8217;t be&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-40883" class="post-40883 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-boston tag-mlb tag-red-sox tag-toronto">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/15/the-blue-jays-lost-to-david-price-and-the-red-sox/#respond"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">0</strong></a><a class="entry-link" href="https://bluejaysnation.com/2018/03/15/the-blue-jays-lost-to-david-price-and-the-red-sox/"><img src="https://i2.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/03/price-noah-k-murray.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/15/the-blue-jays-lost-to-david-price-and-the-red-sox/" rel="bookmark">The Blue Jays lost to David Price and the Red Sox</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T17:38:06+00:00">4 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://bluejaysnation.com/author/camlewis/">Cam Lewis</a></span></span>			</div><!-- .entry-meta -->
				<p>Our old friend David Price made his 2018 Grapefruit League today for the Red Sox and he had a very good time. Ryan Borucki, on the other hand, did not.</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
							
							<div class="clearfix"></div>
							<a class="button centered" href="https://bluejaysnation.com/blog/">More</a>
						</div>
						          
          <div class="home-content">
                        <header class="entry-header"><h1 class="page-title">Home</h1></header>
              <div class="entry-content"></div>
                      </div>
          
				</div>

				
<div class="site-main_secondary columns">
	<aside id="secondary" class="widget-area" role="complementary">
		<section id="nn_twitter_follow-2" class="widget widget_nn_twitter_follow">      <a href="https://twitter.com/thejaysnation" class="twitter-follow-button" data-size="large">Follow @thejaysnation</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</section><section id="nn_ads-2" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-1">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-1"); });
						</script>
					</div>
				</div>
			</section><section id="nn_social-2" class="widget widget_nn_social"><p class="widget-title">Social</p><nav class="social_nav"><ul><li><a href="https://www.facebook.com/theBlueJaysNation/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li><a href="https://twitter.com/thejaysnation" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li><a href="https://www.instagram.com/thejaysnation/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li></ul></nav></section><section id="nn_poll-2" class="widget widget_nn_poll"><p class="widget-title">Poll</p>		 <div class="ad-wrap ad-wrap_polls">
			 <div id="ad-poll">
				<script type="text/javascript">
					googletag.cmd.push(function() { googletag.display('ad-poll'); });
				</script>
			</div>
		</div>
		<strong>Who Is The Greatest Blue Jay of All Time?</strong><div class="poll_wrap">		<form id="poll_form" class="form" action="https://bluejaysnation.com/polls/who-is-the-greatest-blue-jay-of-all-time/" method="POST">
			<label><input type="radio" id="0" name="poll_answer" value="0" />Roberto Alomar</label><label><input type="radio" id="1" name="poll_answer" value="1" />José Bautista</label><label><input type="radio" id="2" name="poll_answer" value="2" />Carlos Delgado</label><label><input type="radio" id="3" name="poll_answer" value="3" />Josh Donaldson</label><label><input type="radio" id="4" name="poll_answer" value="4" />Edwin Encarnación</label><label><input type="radio" id="5" name="poll_answer" value="5" />Tony Fernandez</label><label><input type="radio" id="6" name="poll_answer" value="6" />Roy Halladay</label><label><input type="radio" id="7" name="poll_answer" value="7" />Dave Stieb</label>			<input class="button" type="submit" value="Vote" />
			<input id="poll_id" type="hidden" value="38442" />
			<input type="hidden" id="nn_poll_nonce" name="nn_poll_nonce" value="6cb0b6803f" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>
				<div class="poll-results">
			Roberto Alomar <br /><span class="poll-result">23%, 1922 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:23%;"></div>
					</div>
					José Bautista <br /><span class="poll-result">13%, 1055 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:13%;"></div>
					</div>
					Carlos Delgado <br /><span class="poll-result">9%, 738 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:9%;"></div>
					</div>
					Josh Donaldson <br /><span class="poll-result">3%, 221 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:3%;"></div>
					</div>
					Edwin Encarnación <br /><span class="poll-result">1%, 59 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:1%;"></div>
					</div>
					Tony Fernandez <br /><span class="poll-result">3%, 237 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:3%;"></div>
					</div>
					Roy Halladay <br /><span class="poll-result">33%, 2722 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:33%;"></div>
					</div>
					Dave Stieb <br /><span class="poll-result">15%, 1254 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:15%;"></div>
					</div>
					
			<span>Total Votes: 8208</span>

			<a class="button" href="https://bluejaysnation.com/polls/who-is-the-greatest-blue-jay-of-all-time/">View Comments</a>

		</div>
		</div></section><section id="nn_ads-7" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-2">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-2"); });
						</script>
					</div>
				</div>
			</section><section id="nn_flags-2" class="widget widget_nn_flags">      <p class="widget-title">The Nation Network</p>
      <div class="row">
        <ul>
          <li><a href="http://canucksarmy.com/" target="_blank" title="Canucks Army"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/canuksarmy.png?v=2" alt="Canucks Army" /></a></li>
          <li><a href="http://flamesnation.ca/" target="_blank" title="Flames Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/flamesnation.png?v=2" alt="Flames Nation" /></a></li>
          <li><a href="http://oilersnation.com/" target="_blank" title="Oilers Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/oilersnation.png?v=2" alt="Oilers Nation" /></a></li>
          <li><a href="http://jetsnation.ca/" target="_blank" title="Jets Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/jetsnation.png?v=2" alt="Jets Nation" /></a></li>
          <li><a href="http://bluejaysnation.com/" target="_blank" title="Bluejays Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/bluejaysnation.png?v=2" alt="Bluejays Nation" /></a></li>
          <li><a href="http://wingsnation.com/" target="_blank" title="Wings Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/wingsnation.png?v=2" alt="Wings Nation" /></a></li>
          <li><a href="http://theleafsnation.com/" target="_blank" title="TheLeafs Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/leafsnation.png?v=2" alt="TheLeafs Nation" /></a></li>
          <li><a href="http://www.flyersnation.net/" target="_blank" title="Flyers Nation"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/flyersnation.png?v=2" alt="Flyers Nation" class="fly-nation-flag" /></a></li>
          <li><a href="http://www.hockeyfights.com/" target="_blank" title="Hockey Fights"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/hockeyfights.png?v=2" alt="Hockey Fights" /></a></li>
          <li><a href="http://www.dailyfaceoff.com/" target="_blank" title="Daily Faceoff"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/dailyfaceoff.png?v=2" alt="Daily Faceoff" /></a></li>
          <li><a href="http://nhlnumbers.com/" target="_blank" title="NHL Numbers"><img src="https://bluejaysnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/nhlnumbers.png?v=2" alt="NHL Numbers" /></a></li>
        </ul>
      </div>   
    </section><section id="nn_ads-8" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-3">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-3"); });
						</script>
					</div>
				</div>
			</section><section id="nn_top_discussions-3" class="widget widget_nn_top_discussions"><p class="widget-title">Top Discussions</p><div class="post-list">
<article id="post-40854" class="post-40854 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<header class="entry-header">
					<div class="attachment-post-thumbnail-wrap">

				<a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/14/alex-anthopoulos-said-some-cool-blue-jays-things/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">23</strong></a>
				<a href="https://bluejaysnation.com/2018/03/14/alex-anthopoulos-said-some-cool-blue-jays-things/">
					<img src="https://i1.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/11/aa-braves-presser-youtube.jpg?resize=308%2C172&#038;ssl=1" />
				</a>

			</div>
				</header><!-- .entry-header -->
	<div class="entry-content">
		<span class="site-title site-8">BlueJaysNation</span>
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/14/alex-anthopoulos-said-some-cool-blue-jays-things/" rel="bookmark">Alex Anthopoulos Said Some Cool Blue Jays Things</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-14T11:12:04+00:00">5 days ago</time></span>			</div><!-- .entry-meta -->
			</div><!-- .entry-content -->
</article><!-- #post-## -->

<article id="post-40834" class="post-40834 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-mlb tag-troy-tulowitzki">
	<header class="entry-header">
					<div class="attachment-post-thumbnail-wrap">

				<a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/13/troy-tulowitzki-could-be-back-by-the-end-of-april/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">23</strong></a>
				<a href="https://bluejaysnation.com/2018/03/13/troy-tulowitzki-could-be-back-by-the-end-of-april/">
					<img src="https://i2.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/04/tulo-kim-klement.jpg?resize=308%2C172&#038;ssl=1" />
				</a>

			</div>
				</header><!-- .entry-header -->
	<div class="entry-content">
		<span class="site-title site-8">BlueJaysNation</span>
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/13/troy-tulowitzki-could-be-back-by-the-end-of-april/" rel="bookmark">Good Lord. Troy Tulowitzki *COULD* be back by the END OF APRIL!</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-13T11:47:09+00:00">6 days ago</time></span>			</div><!-- .entry-meta -->
			</div><!-- .entry-content -->
</article><!-- #post-## -->

<article id="post-40871" class="post-40871 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-axford tag-blue-jays tag-bullpen tag-clippard">
	<header class="entry-header">
					<div class="attachment-post-thumbnail-wrap">

				<a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/15/trying-to-make-sense-of-the-blue-jays-bullpen-logjam/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">18</strong></a>
				<a href="https://bluejaysnation.com/2018/03/15/trying-to-make-sense-of-the-blue-jays-bullpen-logjam/">
					<img src="https://i1.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2018/03/usatsi_10008440.jpg?resize=308%2C172&#038;ssl=1" />
				</a>

			</div>
				</header><!-- .entry-header -->
	<div class="entry-content">
		<span class="site-title site-8">BlueJaysNation</span>
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/15/trying-to-make-sense-of-the-blue-jays-bullpen-logjam/" rel="bookmark">Trying to Make Sense of the Blue Jays Bullpen Logjam</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T12:44:31+00:00">4 days ago</time></span>			</div><!-- .entry-meta -->
			</div><!-- .entry-content -->
</article><!-- #post-## -->

<article id="post-40692" class="post-40692 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blue-jays tag-bullpen tag-mlb tag-options">
	<header class="entry-header">
					<div class="attachment-post-thumbnail-wrap">

				<a class="comment-count fa-stack fa-2x" href="https://bluejaysnation.com/2018/03/05/off-day-update-the-competition-for-bullpen-spots/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">17</strong></a>
				<a href="https://bluejaysnation.com/2018/03/05/off-day-update-the-competition-for-bullpen-spots/">
					<img src="https://i2.wp.com/bluejaysnation.com/wp-content/uploads/sites/8/2017/11/guerrieri-kimklement.jpg?resize=308%2C172&#038;ssl=1" />
				</a>

			</div>
				</header><!-- .entry-header -->
	<div class="entry-content">
		<span class="site-title site-8">BlueJaysNation</span>
		<h2 class="entry-title"><a href="https://bluejaysnation.com/2018/03/05/off-day-update-the-competition-for-bullpen-spots/" rel="bookmark">Off-Day Update: The Competition For Bullpen Spots</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-05T17:01:11+00:00">2 weeks ago</time></span>			</div><!-- .entry-meta -->
			</div><!-- .entry-content -->
</article><!-- #post-## -->
</div></section><section id="nn_ads-12" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-4">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-4"); });
						</script>
					</div>
				</div>
			</section>	</aside><!-- #secondary -->
</div>

			</div>
		</main><!-- #main -->
	</div><!-- #primary -->


	</div><!-- #content -->

	<footer id="site-footer" role="contentinfo">
		<div class="row">
			<div class="small-12 columns">
				<div id="footer-menu-container">
					<h4 class="color-primary">The<span class="color-secondary">Nation</span>Network:</h4>
					<nav class="menu-footer-navigation-container"><ul id="footer-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-32827"><a href="http://bluejaysnation.com/">BLUEJAYSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32828"><a href="http://wingsnation.com/">WINGSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32829"><a href="http://canucksarmy.com/">CANUCKSARMY</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32830"><a href="http://oilersnation.com/">OILERSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32831"><a href="http://flamesnation.ca/">FLAMESNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32832"><a href="http://jetsnation.ca/">JETSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32833"><a href="http://mapleleafsnation.com/">THELEAFSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32834"><a href="http://nhlnumbers.com/">NHLNUMBERS</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32835"><a href="http://www.dailyfaceoff.com/">DAILYFACEOFF</a></li>
</ul></nav>				</div>
				<div class="site-info">
					<p class="copyright">Copyright © 2018 The Nation Network Inc.</p>
					<p class="credits"> &bull; Site by <a href="http://trewknowledge.com" rel="nofollow" target="_blank">Trew Knowledge</a>. Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=bluejaysnation.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
										<div class="clear"></div>
									</div><!-- .site-info -->
			</div>
		</div>
	</footer><!-- #colophon -->

			<div class="modal-overlay">
			<div id="login-modal" class="modal">
				<h1 class="modal_title text-center">SIGN IN</h1>
				<p class="modal_description text-center">Not a member? <a href="https://bluejaysnation.com/register/">Join the Nation</a></p>
					<form id="login_form" class="form row" action="login" method="post">
		<div class="small-12 columns">
			<div class="callout"></div>
		</div>
		<div class="small-12 columns">
			<input placeholder="Email" name="user_login" id="user_login" class="required" type="text"/>
		</div>
		<div class="small-12 columns">
			<input placeholder="Password" name="user_pass" id="user_pass" class="required" type="password"/>
		</div>
		<div class="small-12 columns">
			<input id="login_submit" class="button centered" type="submit" value="Login"/>
			<input type="hidden" id="nn_login_nonce" name="nn_login_nonce" value="f24fcaa117" /><input type="hidden" name="_wp_http_referer" value="/" />		</div>
		<a class="forgot" data-open="forgot-password-modal" href="#">Forgot Password?</a>
	</form>
					<a class="modal-close" data-close="login-modal" href="#">
					<span class="fa-stack">
						<i class="fa fa-circle fa-stack-2x color-secondary"></i>
						<i class="fa fa-times fa-stack-1x fa-inverse"></i>
					</span>
				</a>
			</div>

			<div id="forgot-password-modal" class="modal">
				<h1 class="modal_title text-center">Forgot Password?</h1>
				<p class="modal_description text-center">Please enter your email address to reset your password.</p>
					<form class="form row" method="post" action="https://oilersnation.com/wp-login.php?action=lostpassword" >
		<div class="small-12 columns">
			<input placeholder="Username or Email" type="text" name="user_login" value="" id="user_login" />
		</div>
		<div class="small-12 columns">
			<input type="submit" name="user-submit" class="button centered" value="Reset my password" />
			<input type="hidden" name="redirect_to" value="https://bluejaysnation.com/reset-password/?checkemail=confirm" />
		</div>
	</form>
					<a class="modal-close" data-close="forgot-password-modal" href="#">
					<span class="fa-stack">
						<i class="fa fa-circle fa-stack-2x color-secondary"></i>
						<i class="fa fa-times fa-stack-1x fa-inverse"></i>
					</span>
				</a>
			</div>
		</div>
	
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nn_ajax = {"ajaxurl":"https:\/\/bluejaysnation.com\/wp-admin\/admin-ajax.php","loggedin":"","userID":"","postID":"32766","postCommentNonce":"07d74331f4","redirecturl":"https:\/\/bluejaysnation.com","register_redirecturl":"https:\/\/bluejaysnation.com\/account\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://bluejaysnation.com/_static/??-eJyNzssKwjAQheEXMh0CLcWF+CwxmeokzSR0ppfHV4vuszw/fHBgr8YXVmQFfWFGAXZKhRl1L0sCJ4IqEAU25FCWLhN3US7QDl2tzSp+w0bPM7YKSVTNTJzMVPwqZqLjT4n9vAY8f3wm5geG35l7vtnBjtfB9v0Y38yIYxk='></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'122047553',post:'32766',tz:'-4',srv:'bluejaysnation.com'} ]);
	_stq.push([ 'clickTrackerInit', '122047553', '32766' ]);
</script>

				<!-- Google Tag Manager -->
				<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer', "GTM-KNF38RQ");</script>
				<!-- End Google Tag Manager -->
								<!-- Google Tag Manager (noscript) -->
				<noscript>
					<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KNF38RQ" height="0" width="0" style="display:none;visibility:hidden"></iframe>
				</noscript>
				<!-- End Google Tag Manager (noscript) -->
				
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"29283764","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFgRGWVoSTkRXBQE=","queueTime":0,"applicationTime":149,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>