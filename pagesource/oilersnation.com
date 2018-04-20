<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<meta name="description" content="Independent Oilers news website written for fans of the team by fans of the team."><meta name="keywords" content="Edmonton Oilers, Connor McDavid, NHL, Edmonton, Alberta, Hockey, Leon Draisaitl, Ryan Nugent-Hopkins, Cam Talbot, Pacific Division, NHL Standings, Jordan Eberle, Battle of Alberta">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PNTWKXJ');</script>
<!-- End Google Tag Manager -->


<title>Edmonton Oilers News, Roster, Scores, Schedule, Rumors - Oilersnation</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//static.thenationnetwork.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="OILERSNATION &raquo; Feed" href="https://oilersnation.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="OILERSNATION &raquo; Comments Feed" href="https://oilersnation.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/oilersnation.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='https://oilersnation.com/wp-content/themes/nationnetwork/style.css?m=1510854770g' type='text/css' media='all' />
<link rel='stylesheet' id='nn-googlefonts-css'  href='https://fonts.googleapis.com/css?family=Cairo%3A300%2C400%2C600%2C700%7CRoboto%3A300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='all-css-2' href='https://oilersnation.com/_static/??/wp-content/themes/nationnetwork/assets/css/app.css,/wp-content/mu-plugins/jetpack/css/jetpack.css?m=1521136602' type='text/css' media='all' />
<script type='text/javascript' src='https://static.thenationnetwork.com/js/ads/sites/oilersnation.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://oilersnation.com/_static/??-eJzTLy/QzcxLzilNSS3WzwKiwtLUokoopZdVrKOPT4FubmZ6UWJJql5uZh5QsX2uraGpobmlqaGJiXEWACWMIK4='></script>
<link rel='https://api.w.org/' href='https://oilersnation.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://oilersnation.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://oilersnation.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://oilersnation.com/" />
<link rel='shortlink' href='https://wp.me/P8tFW3-8y5' />
<link rel="alternate" type="application/json+oembed" href="https://oilersnation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Foilersnation.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://oilersnation.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Foilersnation.com%2F&#038;format=xml" />
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>
					<meta property="fb:pages" content="431189716935410" />
			
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
			background-color: #1d437b;
		}

		.bg-color-secondary,
		.button:hover,
		.submit:hover,
		.posts_navigation ul li .page-numbers:hover,
		.posts_navigation ul li .page-numbers.current
		{
			background-color: #e86e30;
		}

		.color-primary,
		.single .site-main_primary .entry-content a:hover,
		.mobile-nav-wrap .menu li a,
		.comment-button a:hover,
		#footer-menu-container a,
		.comments-login a,
		.social_nav ul li a
		{
			color: #1d437b;
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
			color: #e86e30;
		}

		.page-title,
		.widget,
		.widget_nn_schedule .schedule,
		.tabs .tabs-title.is-active,
		table
		{
			border-top: 2px solid #e86e30;
		}

		.comments-header
		{
			border-bottom: 2px solid #e86e30;
		}

		.search-form input[type="search"] {
			background-color: ;
		}

		.mobile-nav-wrap .menu li .sub-menu li a {
			color: ;
		}

		.stats {
			border-top: 2px solid #1d437b;
			border-bottom: 2px solid #1d437b;
		}

		.authors_nav ul li a:hover {
		    border: 2px solid #e86e30;
		    color: #1d437b;
		}


		.mobile-menu-toggle span {
			border: 2px solid #1d437b;
		}

		input:focus,
		textarea:focus
		{
			border: 2px solid #e86e30;
		}

	</style>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="OILERSNATION" />
<meta property="og:description" content="OILERSNATION is your home for Edmonton Oilers coverage, news, analysis, rumours and scores. We are a site by NHL fans, for NHL fans." />
<meta property="og:url" content="https://oilersnation.com/" />
<meta property="og:site_name" content="OILERSNATION" />
<meta property="og:image" content="https://oilersnation.com/wp-content/uploads/2017/02/cropped-oilersnation_site_icon1.png" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@oilersnation" />
<meta name="twitter:text:title" content="OILERSNATION &#8211; Edmonton Oilers News, Editorials, Game Notes, Scores, Schedule, and Analysis" />
<meta name="twitter:image" content="https://oilersnation.com/wp-content/uploads/2017/02/cropped-oilersnation_site_icon1.png?w=240" />
<meta name="twitter:card" content="summary" />
<link rel="icon" href="https://oilersnation.com/wp-content/uploads/2017/02/cropped-oilersnation_site_icon1.png?w=32" sizes="32x32" />
<link rel="icon" href="https://oilersnation.com/wp-content/uploads/2017/02/cropped-oilersnation_site_icon1.png?w=192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://oilersnation.com/wp-content/uploads/2017/02/cropped-oilersnation_site_icon1.png?w=180" />
<meta name="msapplication-TileImage" content="https://oilersnation.com/wp-content/uploads/2017/02/cropped-oilersnation_site_icon1.png?w=270" />
			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/			</style>
		</head>

<body class="home page-template-default page page-id-32865 group-blog blog-1">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PNTWKXJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


	
	<header id="masthead" class="site-header" role="banner">
		<div class="row">
			<div class="small-12 columns">
				<div class="site-header-wrap">
					<div class="site-branding">
						<a href="https://oilersnation.com"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/site-logos/oilersnation.png" /></a>					</div><!-- .site-branding -->
					<nav class="menu-primary-navigation-container"><ul id="primary-menu" class="menu"><li id="menu-item-45405" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45405"><a href="https://oilersnation.com/category/oilers-talk/">Oilers Talk</a>
<ul class="sub-menu">
	<li id="menu-item-45406" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45406"><a href="https://oilersnation.com/category/oilers-talk/nation-takes/">Nation Takes</a></li>
	<li id="menu-item-45416" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45416"><a href="https://oilersnation.com/category/oilers-talk/interviews-pressers/">Interviews/Pressers</a></li>
	<li id="menu-item-45410" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45410"><a href="https://oilersnation.com/category/oilers-talk/social-corner/">Social Corner</a></li>
	<li id="menu-item-45408" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45408"><a href="https://oilersnation.com/category/oilers-talk/monday-mailbag/">Monday Mailbag</a></li>
	<li id="menu-item-45407" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45407"><a href="https://oilersnation.com/category/oilers-talk/wwydw/">WWYDW</a></li>
	<li id="menu-item-45409" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45409"><a href="https://oilersnation.com/category/oilers-talk/podcasts/">Podcasts</a></li>
</ul>
</li>
<li id="menu-item-45411" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45411"><a href="https://oilersnation.com/category/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-54234" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54234"><a href="https://oilersnation.com/category/quick-hits/">Quick Hits</a></li>
	<li id="menu-item-45412" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45412"><a href="https://oilersnation.com/category/news/team-news/">Team News</a></li>
	<li id="menu-item-45418" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45418"><a href="https://oilersnation.com/category/news/matchups/">Matchups</a></li>
	<li id="menu-item-45413" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45413"><a href="https://oilersnation.com/category/news/gameday-previews/">Gameday Previews</a></li>
	<li id="menu-item-45419" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45419"><a href="https://oilersnation.com/category/news/post-game/">Post Game</a></li>
	<li id="menu-item-45417" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45417"><a href="https://oilersnation.com/category/news/injury-report/">Injury Report</a></li>
</ul>
</li>
<li id="menu-item-48044" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48044"><a href="https://oilersnation.com/edmonton-oilers-starting-goalies/">Starting Goalies</a></li>
<li id="menu-item-48043" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48043"><a href="https://oilersnation.com/edmonton-oilers-line-combinations/">Line Combinations</a></li>
<li id="menu-item-45526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45526"><a href="https://oilersnation.com/team/">Team</a>
<ul class="sub-menu">
	<li id="menu-item-32871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32871"><a href="https://oilersnation.com/schedule/">Schedule</a></li>
	<li id="menu-item-32872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32872"><a href="https://oilersnation.com/edmonton-oilers-roster/">Roster</a></li>
	<li id="menu-item-47556" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47556"><a href="https://oilersnation.com/edmonton-oilers-stats/">Stats</a></li>
</ul>
</li>
<li id="menu-item-45486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45486"><a href="https://oilersnation.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-32870" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32870"><a href="https://oilersnation.com/authors/">Authors</a></li>
	<li id="menu-item-33051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33051"><a href="https://oilersnation.com/contact/">Contact Us</a></li>
	<li id="menu-item-32937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32937"><a href="https://oilersnation.com/stickers/">Stickers</a></li>
	<li id="menu-item-32946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32946"><a href="https://oilersnation.com/advertise/">Advertise</a></li>
	<li id="menu-item-32945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32945"><a href="https://oilersnation.com/outreach/">Community Outreach</a></li>
</ul>
</li>
<li id="menu-item-33003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33003"><a href="http://nationgear.ca/collections/all-oilersnation">Nation Gear</a></li>
<li id="menu-item-37094" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37094"><a href="http://www.awin1.com/cread.php?awinmid=7219&#038;awinaffid=326413&#038;clickref=&#038;p=https://www.stubhub.com/find/s/?q=Edmonton">Event Tickets</a></li>
</ul></nav>					<div class="site-header_searchform">
						
<form role="search" method="get" class="search-form" action="https://oilersnation.com/">
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
				<nav class="social_nav"><ul><li><a href="https://www.facebook.com/OilersNation/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li><a href="https://twitter.com/oilersnation" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li><a href="https://www.instagram.com/officialoilersnation/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li></ul></nav>				<div class="mobile-nav_searchform">
					
<form role="search" method="get" class="search-form" action="https://oilersnation.com/">
	<label>
		<input type="search" class="search-field" placeholder="Search..." value="" name="s" />
	</label>
</form>
				</div>
				<div class="mobile-nav_search">
					<a class="mobile-nav_search__toggle color-primary" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
				</div>
			</div>
			<nav class="menu-primary-navigation-container"><ul id="mobile-menu" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45405"><a href="https://oilersnation.com/category/oilers-talk/">Oilers Talk</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45406"><a href="https://oilersnation.com/category/oilers-talk/nation-takes/">Nation Takes</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45416"><a href="https://oilersnation.com/category/oilers-talk/interviews-pressers/">Interviews/Pressers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45410"><a href="https://oilersnation.com/category/oilers-talk/social-corner/">Social Corner</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45408"><a href="https://oilersnation.com/category/oilers-talk/monday-mailbag/">Monday Mailbag</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45407"><a href="https://oilersnation.com/category/oilers-talk/wwydw/">WWYDW</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45409"><a href="https://oilersnation.com/category/oilers-talk/podcasts/">Podcasts</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-45411"><a href="https://oilersnation.com/category/news/">News</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-54234"><a href="https://oilersnation.com/category/quick-hits/">Quick Hits</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45412"><a href="https://oilersnation.com/category/news/team-news/">Team News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45418"><a href="https://oilersnation.com/category/news/matchups/">Matchups</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45413"><a href="https://oilersnation.com/category/news/gameday-previews/">Gameday Previews</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45419"><a href="https://oilersnation.com/category/news/post-game/">Post Game</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-45417"><a href="https://oilersnation.com/category/news/injury-report/">Injury Report</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48044"><a href="https://oilersnation.com/edmonton-oilers-starting-goalies/">Starting Goalies</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48043"><a href="https://oilersnation.com/edmonton-oilers-line-combinations/">Line Combinations</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45526"><a href="https://oilersnation.com/team/">Team</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32871"><a href="https://oilersnation.com/schedule/">Schedule</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32872"><a href="https://oilersnation.com/edmonton-oilers-roster/">Roster</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47556"><a href="https://oilersnation.com/edmonton-oilers-stats/">Stats</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45486"><a href="https://oilersnation.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32870"><a href="https://oilersnation.com/authors/">Authors</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33051"><a href="https://oilersnation.com/contact/">Contact Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32937"><a href="https://oilersnation.com/stickers/">Stickers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32946"><a href="https://oilersnation.com/advertise/">Advertise</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32945"><a href="https://oilersnation.com/outreach/">Community Outreach</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33003"><a href="http://nationgear.ca/collections/all-oilersnation">Nation Gear</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37094"><a href="http://www.awin1.com/cread.php?awinmid=7219&#038;awinaffid=326413&#038;clickref=&#038;p=https://www.stubhub.com/find/s/?q=Edmonton">Event Tickets</a></li>
</ul></nav>			<h4 class="mobile-nav-title">CONTACT US</h4>
			<nav class="menu-contact-us-container"><ul id="menu-contact-us" class="menu"><li id="menu-item-32950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32950"><a href="https://oilersnation.com/contact/">Contact Us</a></li>
<li id="menu-item-32949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32949"><a href="https://oilersnation.com/advertise/">Advertise With Us</a></li>
<li id="menu-item-32948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32948"><a href="https://oilersnation.com/outreach/">Community Outreach</a></li>
</ul></nav>			<h4 class="mobile-nav-title">NATION NETWORK</h4>
			<nav class="menu-footer-navigation-container"><ul id="footer-menu" class="menu"><li id="menu-item-32874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32874"><a href="http://bluejaysnation.com/">BLUEJAYSNATION</a></li>
<li id="menu-item-32875" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32875"><a href="http://wingsnation.com/">WINGSNATION</a></li>
<li id="menu-item-32876" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32876"><a href="http://canucksarmy.com/">CANUCKSARMY</a></li>
<li id="menu-item-32877" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-32877"><a href="http://oilersnation.com/">OILERSNATION</a></li>
<li id="menu-item-32878" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32878"><a href="http://flamesnation.ca/">FLAMESNATION</a></li>
<li id="menu-item-32879" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32879"><a href="http://jetsnation.ca/">JETSNATION</a></li>
<li id="menu-item-32880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32880"><a href="http://mapleleafsnation.com/">THELEAFSNATION</a></li>
<li id="menu-item-32881" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32881"><a href="http://nhlnumbers.com/">NHLNUMBERS</a></li>
<li id="menu-item-32882" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32882"><a href="http://www.dailyfaceoff.com/">DAILYFACEOFF</a></li>
<li id="menu-item-32883" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32883"><a href="http://www.hockeyfights.com/">HOCKEYFIGHTS</a></li>
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
<article id="post-55100" class="post-55100 post type-post status-publish format-standard has-post-thumbnail hentry category-nation-takes category-oilers-talk category-uncategorized tag-600-goals tag-brendan-shanahan tag-edmonton-oilers tag-ovechkin tag-toronto-maple-leafs">
	<header class="entry-header">
					<div class="attachment-post-thumbnail-wrap">
				<a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/16/the-600-club-shanahan-discusses-ovechkin-and-goal-scoring/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">5</strong></a>				<a class="entry-link" href="https://oilersnation.com/2018/03/16/the-600-club-shanahan-discusses-ovechkin-and-goal-scoring/">
					<img src="https://i0.wp.com/oilersnation.com/wp-content/uploads/2017/10/usatsi_9897890.jpg?resize=1044%2C585&#038;ssl=1" />
				</a>
			</div>
				</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/16/the-600-club-shanahan-discusses-ovechkin-and-goal-scoring/" rel="bookmark">The 600 club: Shanahan discusses Ovechkin and goal scoring</a></h2>			<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T12:15:58+00:00">19 hours ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/gregor/">Jason Gregor</a></span></span>			</div><!-- .entry-meta -->
				<span class="photo-credit">Photo Credit: Geoff Burke-USA TODAY Sports</span>	</div><!-- .entry-content -->
</article><!-- #post-## -->
</div>						</div>
					</div>
          
                      <div class="quickhits row">
              <div class="small-12 columns">
                <div class="box-wrap">
                  <div class="heading"><a href="https://oilersnation.com/category/quick-hits/">Quick Hits</a></div>
                  <ul>
                                        <li><a href="https://oilersnation.com/2018/03/16/nhl-awards-ballots-will-be-open-to-the-public/">NHL Awards ballots will be open to the public</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/16/ty-rattie-is-next-up-on-the-mcdavid-line/">Ty Rattie is next up on the McDavid line</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/16/connor-mcdavid-races-the-rest-of-the-oilers/">Connor McDavid races the rest of the Oilers</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/16/oilers-recall-ty-rattie-from-bakersfield-condors/">Oilers recall Ty Rattie from Bakersfield Condors</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/15/missing-the-playoffs-is-not-just-an-oiler-thing/">Missing the playoffs is not just an Oiler thing</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/15/oilers-ink-kirill-maksimov-to-entry-level-contract/">Oilers ink Kirill Maksimov to entry-level contract</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/14/klefbom-expected-to-play-tonight-and-then-sit-for-the-rest-of-the-year/">Klefbom playing tonight, could sit remainder of season</a></li>
                                        <li><a href="https://oilersnation.com/2018/03/14/oilers-to-lose-fourth-round-pick-in-2018/">Oilers to lose fourth-round pick in 2018</a></li>
                                      </ul>
                  <div class="see-more"><a href="https://oilersnation.com/category/quick-hits/" rel="nofollow">See More</a></div>
                </div>
              </div>
            </div>
                      
											<div class="row homepage-grid">
															<div class="small-12 columns">
									
<article id="post-55132" class="post-55132 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-team-news tag-calgary-flames tag-fighting tag-hockey tag-hockeyfights tag-nhl">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/16/friday-fights-quality-plummeting/#respond"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">0</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/16/friday-fights-quality-plummeting/"><img src="https://i1.wp.com/oilersnation.com/wp-content/uploads/2018/03/islanders_rossjohnston_fights_flames_garnethathaway.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/16/friday-fights-quality-plummeting/" rel="bookmark">Friday Fights: Quality Plummeting</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T18:00:07+00:00">14 hours ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/danoilersnation-com/">Nation Dan</a></span></span>			</div><!-- .entry-meta -->
				<p>Hello out there, I&#8217;m on the air, it&#8217;s Hockey Fights today. This is a weekly feature where we will take a look back at the best tilts of the week&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-54835" class="post-54835 post type-post status-publish format-standard has-post-thumbnail hentry category-nation-takes category-oilers-talk tag-chicago-blackhawks tag-connor-mcdavid tag-edmonton-oilers tag-missed-playoffs tag-nhl tag-pittsburgh-penguins">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/16/the-mcdavid-oilers-are-behind-other-rebuilds/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">56</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/16/the-mcdavid-oilers-are-behind-other-rebuilds/"><img src="https://i0.wp.com/oilersnation.com/wp-content/uploads/2018/03/draisaitl-nurse-mcdavid-after-edmonton-oilers-goal.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/16/the-mcdavid-oilers-are-behind-other-rebuilds/" rel="bookmark">The McDavid Oilers are behind other rebuilds</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T07:00:30+00:00">1 day ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/cpagnani/">Christian Pagnani</a></span></span>			</div><!-- .entry-meta -->
				<p>Missing the playoffs in the third year of Connor McDavid&#8217;s entry-level contract is a huge disappointment. Making a run at the Stanley Cup during a young superstar&#8217;s ELC is important&#8230;.</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-54455" class="post-54455 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-2017-18-edmonton-oilers tag-calgary-flames tag-hockey tag-nhl">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/16/the-roundup-47/#respond"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">0</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/16/the-roundup-47/"><img src="https://i0.wp.com/oilersnation.com/wp-content/uploads/2018/01/breakfast.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/16/the-roundup-47/" rel="bookmark">The Roundup</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-16T05:00:06+00:00">1 day ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/nationworldhq-2/">Nation World HQ</a></span></span>			</div><!-- .entry-meta -->
				<p>Who are the Oilers trade chips; missing the playoffs might be the best thing for Flames; Canucks could be first team ever to finish 31st in NHL history; the NHL&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-55080" class="post-55080 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-team-news category-uncategorized tag-colton-kehler tag-edmonton-oil-kings tag-edmonton-oilers tag-roster tag-tomas-soustal tag-whl">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/15/edmonton-oil-kings-say-goodbye-to-colton-kehler-tomas-soustal/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">1</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/15/edmonton-oil-kings-say-goodbye-to-colton-kehler-tomas-soustal/"><img src="https://i2.wp.com/oilersnation.com/wp-content/uploads/2018/03/colton-kehler-oil-kings.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/15/edmonton-oil-kings-say-goodbye-to-colton-kehler-tomas-soustal/" rel="bookmark">Oil Kings say goodbye to a pair of vets</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T20:00:26+00:00">1 day ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/tyleryaremchuk/">Tyler Yaremchuk</a></span></span>			</div><!-- .entry-meta -->
				<p>As the Oil Kings season comes to an end, as do the junior hockey careers of Colton Kehler and Tomas Soustal. The weird thing about Junior Hockey is that, for&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-55015" class="post-55015 post type-post status-publish format-standard has-post-thumbnail hentry category-injury-report category-news tag-edmonton-oilers tag-injury-report tag-nhl tag-oscar-klefbom tag-rogers-place">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/15/the-capilano-rehab-injury-report-klefboms-last-few-games-as-an-oiler/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">6</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/15/the-capilano-rehab-injury-report-klefboms-last-few-games-as-an-oiler/"><img src="https://i0.wp.com/oilersnation.com/wp-content/uploads/2017/10/usatsi_10356916.jpg?resize=664%2C372&#038;ssl=1" /></a><img class="post-sponsor" src="https://oilersnation.com/wp-content/uploads/2017/10/screenshot-2017-10-17-11-18-06-e1508260751295.png" /></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/15/the-capilano-rehab-injury-report-klefboms-last-few-games-as-an-oiler/" rel="bookmark">The Capilano Rehab Injury report &#8211; Klefbom&#8217;s last few games as an Oiler?</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T18:00:38+00:00">2 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/chris-the-intern/">Chris the intern</a></span></span>			</div><!-- .entry-meta -->
				<p>Alright so I&#8217;ve slept on the weird idea of Klefbom temporarily coming back for a couple days only to have more surgery and be shut down for the remainder of&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-54899" class="post-54899 post type-post status-publish format-standard has-post-thumbnail hentry category-nation-takes category-oilers-talk tag-buyout tag-edmonton-oilers tag-healthy-scratch tag-milan-lucic tag-peter-chiarelli tag-trade-rumors">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/15/milan-lucic-the-smart-play/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">86</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/15/milan-lucic-the-smart-play/"><img src="https://i0.wp.com/oilersnation.com/wp-content/uploads/2018/03/milan-lucic-oilers-behind-the-net-with-jason-demers-coyotes.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/15/milan-lucic-the-smart-play/" rel="bookmark">Milan Lucic: The Smart Play</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T16:00:45+00:00">2 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/brownlee/">Robin Brownlee</a></span></span>			</div><!-- .entry-meta -->
				<p>The terrific thing about being an NHL player in Edmonton is the passionate fan base. That’s also what sucks most about being a player in Oilers’ silks in this city&#8230;.</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-55036" class="post-55036 post type-post status-publish format-standard has-post-thumbnail hentry category-nation-takes category-oilers-talk tag-edmonton-oilers tag-erik-karlsson tag-mike-hoffman tag-ottawa-senators tag-pierre-dorion tag-ryan-nugent-hopkins tag-trade-rumors">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/15/is-a-trade-brewing-between-the-oilers-and-senators/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">75</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/15/is-a-trade-brewing-between-the-oilers-and-senators/"><img src="https://i2.wp.com/oilersnation.com/wp-content/uploads/2017/10/usatsi_10347823.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/15/is-a-trade-brewing-between-the-oilers-and-senators/" rel="bookmark">Is something brewing between the Oilers and Senators?</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T14:30:34+00:00">2 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/camlewis/">Cam Lewis</a></span></span>			</div><!-- .entry-meta -->
				<p>According to Mark Spector, Ottawa Senators general manager Pierre Dorion was in attendance for both of the Oilers&#8217; last two games against the Flames and Sharks. It&#8217;s standard practice for teams&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
															<div class="small-12 columns">
									
<article id="post-55008" class="post-55008 post type-post status-publish format-standard has-post-thumbnail hentry category-nation-takes category-oilers-talk tag-connor-mcdavid tag-edmonton-oilers tag-nhl tag-ryan-nugent-hopkins">
	<header class="entry-header">
		<div class="attachment-post-thumbnail-wrap"><a class="comment-count fa-stack fa-2x" href="https://oilersnation.com/2018/03/15/mcdavid-and-nugent-hopkins-creating-chemistry-for-edmonton-oilers/#comments"><i class="fa fa-comment fa-stack-1x"></i><strong class="comment-count-text fa-stack-1x fa-stack-text fa-inverse">34</strong></a><a class="entry-link" href="https://oilersnation.com/2018/03/15/mcdavid-and-nugent-hopkins-creating-chemistry-for-edmonton-oilers/"><img src="https://i0.wp.com/oilersnation.com/wp-content/uploads/2018/03/connor-mcdavid-oilers-in-front-of-sharks-net-martin-jones.jpg?resize=664%2C372&#038;ssl=1" /></a></div>	</header><!-- .entry-header -->
	<div class="entry-content">
		<h2 class="entry-title"><a href="https://oilersnation.com/2018/03/15/mcdavid-and-nugent-hopkins-creating-chemistry-for-edmonton-oilers/" rel="bookmark">McDavid and Nugent-Hopkins Creating Chemistry</a></h2>
					<div class="entry-meta">
				<span class="posted-on"><time class="entry-date published updated" datetime="2018-03-15T12:30:57+00:00">2 days ago</time></span> | <span class="byline"><span class="author vcard"><a class="url fn n" href="https://oilersnation.com/author/gregor/">Jason Gregor</a></span></span>			</div><!-- .entry-meta -->
				<p>Playing with Connor McDavid is what every Oilers forward wants, but producing points and learning how to be productive with him isn&#8217;t as easy as some think. Not everyone can&#8230;</p>
	</div><!-- .entry-summary -->
</article><!-- #post-## -->
								</div>
							
							<div class="clearfix"></div>
							<a class="button centered" href="https://oilersnation.com/blog/">More</a>
						</div>
						          
          <div class="home-content">
                        <header class="entry-header"><h1 class="page-title">OILERSNATION &#8211; Edmonton Oilers News, Editorials, Game Notes, Scores, Schedule, and Analysis</h1></header>
              <div class="entry-content"><p>OILERSNATION has been a leader in the hockey community for a decade and we pride ourselves on being the most in-depth space on the web for Edmonton Oilers coverage. With each visit, you&#8217;ll be provided with daily doses of news, analysis, editorials, opinion pieces, and any other flavour of Oilers content that we can get our hands on. We pride ourselves on our ability to offer a wide array of content types for all fans regardless of your areas of interest within the game of hockey. If you&#8217;re an Oilers fan, we will have something for you. If you&#8217;re not an Oilers fan, we will do our best to convert you.</p>
<p>OILERSNATION is dedicated to offering the best free Oilers content on the web and your continued support has allowed us to do what we love while covering the team that we love. We&#8217;re just as passionate as you are about the Oilers and we will continue to strive to be your one-stop shop for all things hockey. Thank you for being part of the Nation!</p>
<p>For <a href="https://www.nhlnumbers.com/" target="_blank">NHL Salary Caps</a> and <a href="https://www.nhlnumbers.com/team-salaries" target="_blank">NHL Team Salaries</a>, jump over to NHLNumbers.com. We update salary cap information on the double and there is no better resource for NHL stats. Daily Faceoff is the leader in starting goalies and team line combinations. However, Daily Faceoff also provides the latest in <a href="https://www.dailyfaceoff.com/hockey-player-news/" target="_blank">NHL Hockey Player News</a> and <a href="https://www.dailyfaceoff.com/nhl-weekly-schedule/" target="_blank">NHL Schedule.</a> Visit dailyfaceoff.com for all your fantasy hockey and news info.</p>
</div>
                      </div>
          
				</div>

				
<div class="site-main_secondary columns">
	<aside id="secondary" class="widget-area" role="complementary">
		<section id="nn_twitter_follow-2" class="widget widget_nn_twitter_follow">      <a href="https://twitter.com/oilersnation" class="twitter-follow-button" data-size="large">Follow @oilersnation</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</section><section id="nn_ads-2" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-1">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-1"); });
						</script>
					</div>
				</div>
			</section><section id="csb_widget-2" class="widget widget_csb_widget">      <iframe style="margin:0 auto; display:block" id="widgets-cdn" src="https://cdn-widgets-dfc.canadasportsbetting.ca/odds/sports/ice-hockey/competitions/nhl/matches/next-match-widget?oddsFormat=American&amp;timeZone=Canada/Eastern" frameborder="0" height="480" width="500"></iframe>
      <style>
        .widget_csb_widget { padding: 0!important; }
        .widget_csb_widget iframe { overflow: hidden; }
      </style>
      <script>
        (function() {
          var frame = document.getElementById('widgets-cdn');
          
          // allows the client and the frame to communicate together by creating trust
          frame.addEventListener('load', function () {
            frame.contentWindow.postMessage('ping', '*');
          });

          isInteger = function(value) {
            return  typeof value !== 'undefined' &&
            typeof value === 'number' &&
            isFinite(value) &&
            Math.floor(value) === value;
          };

          // interprets messages coming from the frame
          onmessage = function (e) {
            if (typeof (e.data) === 'string' && e.data === 'pong'){
              console.log('frame trusted');
              return true;
            }

            var command = e.data.command;
            console.info('Command received from frame: ' + command);
            switch (command) {
              case 'resizeFrameHeight':
                if (isInteger(e.data.height)){
                  frame.height = e.data.height + 20;
                  console.info('resizing iframe height to: '+e.data.height);
                } else {
                  console.error('no height defined or not numeric');
                }
                break;
              case 'resizeFrameWidth':
                if (isInteger(e.data.width)){
                  frame.width = e.data.width;
                  console.info('resizing iframe width to: '+e.data.width);
                } else {
                  console.error('no width defined or not numeric');
                }
                break;
              case 'logMessage':
                console.info('Message received from the frame');
                console.info(e);
                break;
             }
          };
        })();
      </script>
    </section><section id="nn_schedule-2" class="widget widget_nn_schedule">					<div class="schedule">

					<div class="schedule_inner">
						<span class="schedule_time">Last: Wed, Mar 14 2018</span>
									 <div class="ad-wrap_schedule">
				<a href="http://www.awin1.com/cread.php?awinmid=7219&#038;awinaffid=326413&#038;clickref=&#038;p=https://www.stubhub.com/find/s/?q=Edmonton" target="_blank">
					<img src="https://oilersnation.com/wp-content/uploads/2017/06/imgshgen005-0017_cbs_theatre_static_300x60-1476218899893.jpg" />
				</a>
			</div>
			
							<div class="schedule_content">
							<div class="schedule_team">
								<span class="team_logo">
									<img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nhl/EDM.png" alt="EDM" />
								</span>
								<span class="team_name">
									EDM								</span>
							</div>
							<div class="box_score">
                <p><strong>Final <br /> 3 - 4 (OT)</strong></p>							</div>
							<div class="schedule_team">
								<span class="team_logo">
									<img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nhl/SJ.png" alt="SJ" />
								</span>
								<span class="team_name">
									SJ								</span>
							</div>
							</div>
							</div>
						</div>
						<div class="clearfix"></div>
											<div class="schedule">
					<div class="schedule_inner">
						<span class="schedule_time">Next: Sat, Mar 17 at 12:00 pm MDT</span>						<div class="schedule_content">
							<div class="schedule_team">
								<span class="team_logo">
									<img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nhl/FLA.png" alt="FLA" />
								</span>
								<span class="team_name">
									FLA								</span>
							</div>
							<div class="box_score">
								<p><strong>VS</strong></p>
							</div>
							<div class="schedule_team">
								<span class="team_logo">
									<img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nhl/EDM.png" alt="EDM" />
								</span>
								<span class="team_name">
									EDM								</span>
							</div>
							</div>
							</div>
						</div>

						<div class="clearfix"></div>
						</section><section id="nn_soundcloud-5" class="widget widget_nn_soundcloud"><p class="widget-title">Real Life Podcast</p><iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Fusers%2F138984409&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false"></iframe></section><section id="nn_social-4" class="widget widget_nn_social"><p class="widget-title">Social</p><nav class="social_nav"><ul><li><a href="https://www.facebook.com/OilersNation/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li><li><a href="https://twitter.com/oilersnation" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li><li><a href="https://www.instagram.com/officialoilersnation/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li></ul></nav></section><section id="nn_ads-3" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-2">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-2"); });
						</script>
					</div>
				</div>
			</section><section id="nn_poll-3" class="widget widget_nn_poll"><p class="widget-title">Poll</p>		 <div class="ad-wrap ad-wrap_polls">
			 <div id="ad-poll">
				<script type="text/javascript">
					googletag.cmd.push(function() { googletag.display('ad-poll'); });
				</script>
			</div>
		</div>
		<strong>Biggest bright spot of the season (aside from Connor McDavid):</strong><div class="poll_wrap">		<form id="poll_form" class="form" action="https://oilersnation.com/polls/biggest-bright-spot-of-the-season-aside-from-connor-mcdavid/" method="POST">
			<label><input type="radio" id="0" name="poll_answer" value="0" />The Year of Nuge</label><label><input type="radio" id="1" name="poll_answer" value="1" />Darnell Nurse on the backend</label><label><input type="radio" id="2" name="poll_answer" value="2" />Jujhar Khaira up front</label><label><input type="radio" id="3" name="poll_answer" value="3" />Puljujarvi coming into his own</label><label><input type="radio" id="4" name="poll_answer" value="4" />Something else</label>			<input class="button" type="submit" value="Vote" />
			<input id="poll_id" type="hidden" value="54772" />
			<input type="hidden" id="nn_poll_nonce" name="nn_poll_nonce" value="9683fd371a" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>
				<div class="poll-results">
			The Year of Nuge <br /><span class="poll-result">26%, 285 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:26%;"></div>
					</div>
					Darnell Nurse on the backend <br /><span class="poll-result">31%, 349 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:31%;"></div>
					</div>
					Jujhar Khaira up front <br /><span class="poll-result">35%, 389 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:35%;"></div>
					</div>
					Puljujarvi coming into his own <br /><span class="poll-result">4%, 39 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:4%;"></div>
					</div>
					Something else <br /><span class="poll-result">4%, 47 votes</span>					<div class="progress-bar-container">
					    <div class="progress-bar bg-color-secondary" style="width:4%;"></div>
					</div>
					
			<span>Total Votes: 1109</span>

			<a class="button" href="https://oilersnation.com/polls/biggest-bright-spot-of-the-season-aside-from-connor-mcdavid/">View Comments</a>

		</div>
		</div></section><section id="nn_ads-11" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-3">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-3"); });
						</script>
					</div>
				</div>
			</section><section id="nn_shopify-3" class="widget widget_nn_shopify"><p class="widget-title">Nation Gear</p>
				<div id="collection-component-dfd9b211d73"></div>
				<script type="text/javascript">
					/*<![CDATA[*/
					(function () {
						var scriptURL = 'https://sdks.shopifycdn.com/buy-button/latest/buy-button-storefront.min.js';
					  	if (window.ShopifyBuy) {
					    	if (window.ShopifyBuy.UI) {
					      		ShopifyBuyInit();
					    	} else {
					      		loadScript();
					    	}
					  	} else {
					    	loadScript();
					  	}

					  	function loadScript() {
					    	var script = document.createElement('script');
					    	script.async = true;
					    	script.src = scriptURL;
					    	(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(script);
					    	script.onload = ShopifyBuyInit;
					  	}

					  	function ShopifyBuyInit() {
					    	var client = ShopifyBuy.buildClient({
					      	domain: 'nation-gear.myshopify.com',
					      	apiKey: "5d67a18745742acb7f59a2f38adb4c59",
					      	appId: '6',
					    });

					    ShopifyBuy.UI.onReady(client).then(function (ui) {
					    	ui.createComponent('collection', {
					        	id: "355814789",
					        	node: document.getElementById("collection-component-dfd9b211d73"),
					        	moneyFormat: '%24%7B%7Bamount%7D%7D',
					        	options: {
							  		"product": {
							    		"variantId": "all",
								 		"buttonDestination": "modal",
							    		"contents": {
											"options": false,
							    		},
							    		"styles": {
							      			"product": {
												"max-width": "none",
	    										"width": "60%",
							      			},
							      			"button": {
							        			"background-color": "#f64c3f",
							        			"font-family": "Open Sans, sans-serif",
							        			":hover": {
							          				"background-color": "#222222"
							        			},
							        			":focus": {
							          				"background-color": "#222222"
							        			},
							        			"font-weight": "normal"
							      			},
							      			"variantTitle": {
							        			"font-family": "PT Serif, serif",
							        			"font-weight": "normal"
							      			},
							      			"title": {
							        			"font-family": "PT Serif, serif"
							      			},
							      			"description": {
							        			"font-family": "PT Serif, serif",
							        			"font-weight": "normal"
							      			},
							      			"price": {
							        			"font-family": "PT Serif, serif",
							        			"font-weight": "normal"
							      			},
							      			"compareAt": {
							        			"font-family": "PT Serif, serif",
							        			"font-weight": "normal"
							      			}
							    		},
							    		"googleFonts": [
							      			"Open Sans",
							      			"PT Serif",
							      			"PT Serif",
							      			"PT Serif",
							      			"PT Serif",
							      			"PT Serif"
							    		]
							  		},
							  		"cart": {
							    		"contents": {
							      			"button": true
							    		},
							    		"styles": {
							      			"button": {
								        		"background-color": "#f64c3f",
								        		"font-family": "Open Sans, sans-serif",
								        		":hover": {
								          			"background-color": "#222222"
								        		},
								        		":focus": {
								          			"background-color": "#222222"
								        		},
							        			"font-weight": "normal"
							      			},
							      			"footer": {
							        			"background-color": "#ffffff"
							      			}
							    		},
							    		"googleFonts": [
							      			"Open Sans"
							    		]
							  		},
					  				"modalProduct": {
					    				"styles": {
					      					"button": {
					        					"background-color": "#f64c3f",
					        					"font-family": "Open Sans, sans-serif",
					        					":hover": {
					          						"background-color": "#222222"
					        					},
					        					":focus": {
					          						"background-color": "#222222"
					        					},
					        					"font-weight": "normal"
					      					},
					      					"variantTitle": {
					        					"font-family": "PT Serif, serif",
					        					"font-weight": "normal"
					      					},
					      					"title": {
					        					"font-family": "PT Serif, serif"
					      					},
					      					"description": {
					        					"font-family": "PT Serif, serif",
					        					"font-weight": "normal"
					      					},
					      					"price": {
					        					"font-family": "PT Serif, serif",
					        					"font-weight": "normal"
					      					},
					      					"compareAt": {
					        					"font-family": "PT Serif, serif",
					        					"font-weight": "normal"
					      					}
					    				},
					    				"googleFonts": [
					      					"Open Sans",
					      					"PT Serif",
					      					"PT Serif",
					      					"PT Serif",
					      					"PT Serif",
					      					"PT Serif"
					    				]
					  				},
					  				"toggle": {
					    				"styles": {
					      					"toggle": {
					        					"font-family": "Open Sans, sans-serif",
					        					"background-color": "#f64c3f",
					        					":hover": {
					          						"background-color": "#222222"
					        					},
					        					":focus": {
					          						"background-color": "#222222"
					        					},
					        					"font-weight": "normal"
					      					}
					    				},
					    				"googleFonts": [
					      					"Open Sans"
					    				]
					  				},
					  				"option": {
					    				"styles": {
					      					"label": {
					        					"font-family": "PT Serif, serif"
					      					},
					      					"select": {
					        					"font-family": "PT Serif, serif"
					      					}
					    				},
					    				"googleFonts": [
						      				"PT Serif",
						      				"PT Serif"
					    				]
					  				},
					  				"productSet": {
					    				"styles": {
					      					"products": {
												"display": "flex",
												"display": "-webkit-flex",
												"flex-wrap": "nowrap",
												"-webkit-flex-wrap": "nowrap",
												"overflow-x": "auto",
												"-webkit-overflow-scrolling": "touch",
												"justify-content": "initial",
												"-webkit-justify-content": "initial",
												"margin-left": "0",
												"max-width": "330px",
												"width": "100%",
						        				"@media (min-width: 601px)": {
						          					"margin-left": "-20px"
						        				},
												"::-webkit-scrollbar": {
													"-webkit-appearance": "none",
												    "height": "8px"
												},
												"::-webkit-scrollbar-thumb": {
													"border-radius": "8px",
		                    						"border": "1px solid #222222",
		                    						"background-color": "#222222",
												},
					      					}
					    				}
					  				}
								}
					      	});
					    });
					  }
					})();
					/*]]>*/
				</script>
				</section><section id="nn_ads-12" class="widget widget_nn_ads">				<div class="ad-wrap">
					<div id="ad-rec-4">
						<script type="text/javascript">
							googletag.cmd.push(function() { googletag.display("ad-rec-4"); });
						</script>
					</div>
				</div>
			</section><section id="nn_flags-2" class="widget widget_nn_flags">      <p class="widget-title">The Nation Network</p>
      <div class="row">
        <ul>
          <li><a href="http://canucksarmy.com/" target="_blank" title="Canucks Army"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/canuksarmy.png?v=2" alt="Canucks Army" /></a></li>
          <li><a href="http://flamesnation.ca/" target="_blank" title="Flames Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/flamesnation.png?v=2" alt="Flames Nation" /></a></li>
          <li><a href="http://oilersnation.com/" target="_blank" title="Oilers Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/oilersnation.png?v=2" alt="Oilers Nation" /></a></li>
          <li><a href="http://jetsnation.ca/" target="_blank" title="Jets Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/jetsnation.png?v=2" alt="Jets Nation" /></a></li>
          <li><a href="http://bluejaysnation.com/" target="_blank" title="Bluejays Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/bluejaysnation.png?v=2" alt="Bluejays Nation" /></a></li>
          <li><a href="http://wingsnation.com/" target="_blank" title="Wings Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/wingsnation.png?v=2" alt="Wings Nation" /></a></li>
          <li><a href="http://theleafsnation.com/" target="_blank" title="TheLeafs Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/leafsnation.png?v=2" alt="TheLeafs Nation" /></a></li>
          <li><a href="http://www.flyersnation.net/" target="_blank" title="Flyers Nation"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/flyersnation.png?v=2" alt="Flyers Nation" class="fly-nation-flag" /></a></li>
          <li><a href="http://www.hockeyfights.com/" target="_blank" title="Hockey Fights"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/hockeyfights.png?v=2" alt="Hockey Fights" /></a></li>
          <li><a href="http://www.dailyfaceoff.com/" target="_blank" title="Daily Faceoff"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/dailyfaceoff.png?v=2" alt="Daily Faceoff" /></a></li>
          <li><a href="http://nhlnumbers.com/" target="_blank" title="NHL Numbers"><img src="https://oilersnation.com/wp-content/themes/nationnetwork/assets/img/logos/nn-mini/nhlnumbers.png?v=2" alt="NHL Numbers" /></a></li>
        </ul>
      </div>   
    </section><section id="nav_menu-3" class="widget widget_nav_menu"><p class="widget-title">Daily Fantasy Hockey</p><div class="menu-featured-pages-container"><ul id="menu-featured-pages" class="menu"><li id="menu-item-42750" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42750"><a href="https://oilersnation.com/draftkings-tv-promo-code/">DraftKings Promo Code and Site Review</a></li>
<li id="menu-item-42751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42751"><a href="https://oilersnation.com/fanduel-nhl-promotions/">FanDuel NHL Daily Fantasy &amp; Promotions</a></li>
</ul></div></section>	</aside><!-- #secondary -->
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
					<nav class="menu-footer-navigation-container"><ul id="footer-menu" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32874"><a href="http://bluejaysnation.com/">BLUEJAYSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32875"><a href="http://wingsnation.com/">WINGSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32876"><a href="http://canucksarmy.com/">CANUCKSARMY</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-32877"><a href="http://oilersnation.com/">OILERSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32878"><a href="http://flamesnation.ca/">FLAMESNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32879"><a href="http://jetsnation.ca/">JETSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32880"><a href="http://mapleleafsnation.com/">THELEAFSNATION</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32881"><a href="http://nhlnumbers.com/">NHLNUMBERS</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32882"><a href="http://www.dailyfaceoff.com/">DAILYFACEOFF</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32883"><a href="http://www.hockeyfights.com/">HOCKEYFIGHTS</a></li>
</ul></nav>				</div>
				<div class="site-info">
					<p class="copyright">Copyright © 2018 The Nation Network Inc.</p>
					<p class="credits"> &bull; Site by <a href="http://trewknowledge.com" rel="nofollow" target="_blank">Trew Knowledge</a>. Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=oilersnation.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></p>
					<nav class="menu-sub-footer-container"><ul id="subfooter-menu" class="menu"><li id="menu-item-54502" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54502"><a href="https://oilersnation.com/buddies/">Buddies</a></li>
</ul></nav>					<div class="clear"></div>
										<a href="https://www.canada.ca/" target="_blank">
						<img class="sponsor-logo" src="https://oilersnation.com/wp-content/uploads/2017/03/canada-wordmark1.png" />
					</a>
									</div><!-- .site-info -->
			</div>
		</div>
	</footer><!-- #colophon -->

			<div class="modal-overlay">
			<div id="login-modal" class="modal">
				<h1 class="modal_title text-center">SIGN IN</h1>
				<p class="modal_description text-center">Not a member? <a href="https://oilersnation.com/register/">Join the Nation</a></p>
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
			<input type="hidden" id="nn_login_nonce" name="nn_login_nonce" value="2a4d9eb381" /><input type="hidden" name="_wp_http_referer" value="/" />		</div>
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
			<input type="hidden" name="redirect_to" value="https://oilersnation.com/reset-password/?checkemail=confirm" />
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
	
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nn_ajax = {"ajaxurl":"https:\/\/oilersnation.com\/wp-admin\/admin-ajax.php","loggedin":"","userID":"","postID":"32865","postCommentNonce":"a6dce2eaf8","redirecturl":"https:\/\/oilersnation.com","register_redirecturl":"https:\/\/oilersnation.com\/account\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://oilersnation.com/_static/??-eJyNzkEKwjAQheELmQ6BFulCPEtMpjpJMwmdaevx1WL3Wb4fPniwV+MLK7KCvjCjADulwoy6lyWBE0EViAIbcihLl4m7KBdoh67WZhV/YaPnEVuFJKpmJk5mKn4VM9H7pMR+XgMeP74T8wPD/8w93+xgr+Ng+97GD8x8YxM='></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'125283403',post:'32865',tz:'-6',srv:'oilersnation.com'} ]);
	_stq.push([ 'clickTrackerInit', '125283403', '32865' ]);
</script>

				<!-- Google Tag Manager -->
				<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer', "GTM-WQQ5NT6");</script>
				<!-- End Google Tag Manager -->
								<!-- Google Tag Manager (noscript) -->
				<noscript>
					<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WQQ5NT6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
				</noscript>
				<!-- End Google Tag Manager (noscript) -->
				
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"29283764","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFgRGWVoSTkRXBQE=","queueTime":0,"applicationTime":169,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>