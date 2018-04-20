<!doctype html>

	<html class="no-js"  lang="en-US">

	<head>
		<meta charset="utf-8">

		<!-- Force IE to use the latest rendering engine available -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta class="foundation-mq">

		<!-- If Site Icon isn't set in customizer -->
		
		<link rel="pingback" href="https://www.straightdope.com/xmlrpc.php">

		<title>The Straight Dope &#8211; Fighting ignorance since 1973. (It&#039;s taking longer than we thought.)</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//g2.gumgum.com' />
<link rel='dns-prefetch' href='//s.ntv.io' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Straight Dope &raquo; Feed" href="https://www.straightdope.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Straight Dope &raquo; Comments Feed" href="https://www.straightdope.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.straightdope.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='https://www.straightdope.com/_static/??-eJx9jVEOQDAQRC+ERbS+xFmkNlW0Grsibm+JD4nE37zMmwzsMTVLYAwMPKBHAuqhI0ImMCTEx4yZdyETSuBPtxhwdVK/42fmtzTOm3VijcixM9P98+RLb31TqDKvlNK1PgFEHTtA' type='text/css' media='all' />
<script type='text/javascript' src='https://www.straightdope.com/_static/??-eJyNjVkKAjEQRC9kpgk6DH6IZ+lJmixmM+kgub1B9FcGCoqC9yh4FeGSCl1TAz/z7FTHtxbfTvAPENGZikxLdOkHq5yYEgNbilNpGlA3wRXVwyUDJmcTSGDCMNipdlBTFivvhCwsoT4ozdFLCeMgzrjnHPDzQHVK93iTq9yuq7ycN/8G8Ipukg=='></script>
<script type='text/javascript' src='//s.ntv.io/serve/load.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.straightdope.com/wp-json/' />
<link rel="canonical" href="https://www.straightdope.com/" />
<link rel='shortlink' href='https://wp.me/P9ucef-2ef' />
<link rel="alternate" type="application/json+oembed" href="https://www.straightdope.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.straightdope.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.straightdope.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.straightdope.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript>
	  <div style="display:none;">
	    <img src="//pixel.quantserve.com/pixel/p-nbVcwx1YE9bmV.gif" border="0" height="1" width="1" alt="Quantcast"/>

	  </div>
	</noscript>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script type="text/javascript">
(function () {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script>/* <![CDATA[ */
var dfp = {
	"account_id":"/61924087/",
	"front_page": true,
	"column": false,
	"page": true,
	"search": false,
	"fourohfour": false,
	"author": false,
	"adunitpath" : "\/61924087\/straightdope.com\/Home"};
/* ]]> */
</script>
			<script type='text/javascript'>
var article_mapping, skyscraper_mapping, upper_leaderboard_mapping, cube_mapping, alt_cube_mapping, bottom_leaderboard_mapping, half_page_mapping;
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function () {
	upper_leaderboard_mapping = googletag.sizeMapping()
	.addSize([1200, 800], [[970, 90], [728, 90]])//tablet
	.addSize([992, 0], [[970, 90], [728, 90]])//desktop
	.addSize([800, 1200], [[728, 90]])//tablet
	.addSize([768, 1024], [[728, 90]])//tablet
	.addSize([640, 480], [[320, 50]])//phone
	.addSize([412, 0], [[320, 50]])//phone
	.addSize([375, 667], [[320, 50]])//phone
	.addSize([0, 0], [[320, 50]])//other
	.build();
	skyscraper_mapping = googletag.sizeMapping()
	.addSize([0, 0], []) //other
	.addSize([1025, 0], [[160, 600]]) //desktop
	.build();
	half_page_mapping = googletag.sizeMapping()
	.addSize([1025, 0], [[300, 600]]) //desktop
	.addSize([768, 1024], [[300, 600]]) //desktop no sidebar
	.addSize([768, 0], [[300, 600]]) //desktop
	.addSize([0, 0], []) //other
	.build();
	cube_mapping = googletag.sizeMapping()
	.addSize([1025, 0], [[300,250],[300, 600]]) //desktop
	.addSize([768, 1024], [[300,250],[300, 600]]) //desktop no sidebar
	.addSize([768, 0], [[300, 250]]) //desktop
	.addSize([732, 0], [[300, 250]]) //mobile device
	.addSize([640, 480], [[320, 50], [300, 250]]) //phone
	.addSize([375, 667], [[320, 50], [300, 250]]) //phone
	.addSize([0, 0], [[320, 50], [300, 250]])
	.build();
	alt_cube_mapping = googletag.sizeMapping()
	.addSize([641, 0], []) //phone
	.addSize([640, 480], [[320, 50]]) //phone
	.addSize([375, 667], [[320, 50]]) //phone
	.addSize([0, 0], [])
	.build();
	bottom_leaderboard_mapping = googletag.sizeMapping()
	.addSize([768, 0], [[0, 0]])
	.addSize([640, 480], [[320, 50]])//phone
	.addSize([412, 0], [[320, 50]])//phone
	.addSize([375, 667], [[320, 50]])//phone
	.build();
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});

</script>

<!-- Jetpack Open Graph Tags -->
<link rel="icon" href="https://www.straightdope.com/wp-content/uploads/2017/11/sdico-1.png?w=32" sizes="32x32" />
<link rel="icon" href="https://www.straightdope.com/wp-content/uploads/2017/11/sdico-1.png?w=150" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.straightdope.com/wp-content/uploads/2017/11/sdico-1.png?w=150" />
<meta name="msapplication-TileImage" content="https://www.straightdope.com/wp-content/uploads/2017/11/sdico-1.png?w=150" />

		<!-- Drop Google Analytics here -->
		<!-- end analytics -->
		<meta name="google-site-verification" content="FzIsXktBU9jMevbT_vxExR0YQHWV1d02KmsbwDKJC5k" />
	</head>

	<body class="home page-template-default page page-id-8571 wp-custom-logo">
	
<div id="div-gpt-top-leaderboard" class="dfp dfp-centered" data-visual-label="div-gpt-top-leaderboard" data-target="top leaderboard"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-top-leaderboard')
	.defineSizeMapping(upper_leaderboard_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "top leaderboard")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-top-leaderboard");
	});
</script>
		<div class="off-canvas-wrapper">

			<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>

				<div class="off-canvas position-left" id="off-canvas" data-off-canvas data-position="left">
	<ul id="menu-main-menu" class="vertical menu" data-accordion-menu><li id="menu-item-8607" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-8607 active"><a href="/">Home</a></li>
<li id="menu-item-8608" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8608"><a href="https://boards.straightdope.com/sdmb/">Message Boards</a></li>
<li id="menu-item-8609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8609"><a href="https://www.straightdope.com/ask-the-master/">Ask the Master</a></li>
<li id="menu-item-8610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8610"><a href="https://www.straightdope.com/who-is-cecil-adams/">Who is Cecil Adams?</a></li>
<li id="menu-item-8611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8611"><a href="https://www.straightdope.com/archive/">Archive</a></li>
</ul></div>

				<div class="off-canvas-content" data-off-canvas-content>

				<header class="header" role="banner">

					 <!-- By default, this menu will use off-canvas for small
	 and a topbar for medium-up -->
<div class="row">
	<div class="top-branding hide-for-small-only">
		<a href="https://www.straightdope.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="525" height="120" src="https://www.straightdope.com/wp-content/uploads/2017/11/the-straight-dope-logo-1.png" class="custom-logo" alt="The Straight Dope" itemprop="logo" srcset="https://www.straightdope.com/wp-content/uploads/2017/11/the-straight-dope-logo-1.png 525w, https://www.straightdope.com/wp-content/uploads/2017/11/the-straight-dope-logo-1-300x69.png 300w" sizes="(max-width: 525px) 100vw, 525px" /></a>					<div class="site-desc float-left">Fighting ignorance since 1973. (It&#039;s taking longer than we thought.)</div>
			
	</div>
	<div class="top-bar" id="top-bar-menu">
		<div class="top-bar-left">
			<ul class="menu show-for-small-only">
				<a href="https://www.straightdope.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="525" height="120" src="https://www.straightdope.com/wp-content/uploads/2017/11/the-straight-dope-logo-1.png" class="custom-logo" alt="The Straight Dope" itemprop="logo" srcset="https://www.straightdope.com/wp-content/uploads/2017/11/the-straight-dope-logo-1.png 525w, https://www.straightdope.com/wp-content/uploads/2017/11/the-straight-dope-logo-1-300x69.png 300w" sizes="(max-width: 525px) 100vw, 525px" /></a>			</ul>
		</div>
		<div class="top-bar-right show-for-medium">
			<ul id="menu-main-menu-1" class="vertical medium-horizontal menu" data-responsive-menu="accordion medium-dropdown"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-8607 active"><a href="/">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8608"><a href="https://boards.straightdope.com/sdmb/">Message Boards</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8609"><a href="https://www.straightdope.com/ask-the-master/">Ask the Master</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8610"><a href="https://www.straightdope.com/who-is-cecil-adams/">Who is Cecil Adams?</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8611"><a href="https://www.straightdope.com/archive/">Archive</a></li>
</ul>		</div>
	</div>
	<h2 class="show-for-small-only site-desc description-small">Fighting ignorance since 1973.<br>(It&#039;s taking longer than we thought.)</h2>
	<div class="top-bar-right show-for-small-only">
		<ul class="menu">
			<li><button class="menu-icon" type="button" data-toggle="off-canvas"></button></li>
		</ul>
	</div>
</div>

				</header> <!-- end .header -->
				<div id="content">
					<div id="inner-content" class="row">

						<main id="main" class="xlarge-6 medium-12 large-8 xlarge-push-2 column" role="main">
			<div class="addthis_toolbox addthis_default_style ">
				<a class="addthis_counter addthis_pill_style"></a>
				<a class="addthis_button_tweet"></a>
				<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
			</div>

							<div id="featured" class="above-news">
						<header class="article-header">
		<div class="no-featured-image-wrapper">
			<div class="no-featured-image-title">
				<h2 class="widget-title">Today&#039;s Question</h2>
				<h3><a href="https://www.straightdope.com/columns/read/1655/how-many-dimensions-are-there-and-what-are-they/" rel="bookmark" title="How many dimensions are there and what are they?">How many dimensions are there and what are they?</a></h3>
			</div>
		</div>
		</header> <!-- end article header -->

		<div class="featured">
							<blockquote>
											<p class="question">I have a question that has been bothering me for quite some time now.  I checked in the archives and couldn't find it.  I asked on the message board and got a whole bunch of answers, but most seemed doubtful or were just guesses. Here's the question: How many dimensions are known and what are they?</p>
						<p><a href="https://www.straightdope.com/columns/read/1655/how-many-dimensions-are-there-and-what-are-they/">Read the answer &raquo;</a></p>
						
				</blockquote>
						</div>
	<script>
  (function() {
	var cx = '005331855116509174310:4k1_r18ugqe';
	var gcse = document.createElement('script');
	gcse.type = 'text/javascript';
	gcse.async = true;
	gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>				</div>

				<div class="in-the-news"><div class="callout row">
								<h2>This Week's Column</h2>
								<div id="text-5" class="widget widget_text">			
								<div class="textwidget"><div class="row column">
									<h3><a href="https://www.straightdope.com/columns/read/9516/how-did-the-gavel-end-up-in-american-courtrooms"> How did the gavel end up in American courtrooms? </a></h3><p><div id="current_illustration"><a href="https://www.straightdope.com/columns/read/9516/how-did-the-gavel-end-up-in-american-courtrooms">
  
<img src="https://www.straightdope.com/wp-content/uploads/2018/03/dope_180316_gavel_online.gif" style="width:350px;height:350px" class="aligncenter">
</a>
<p style="font-size:.9rem">This week Cecil hammers down on the story behind the gavel.  </p></div>
</p>
								</div>
								<div class="row">
									<div class="small-6 column">
										<h4>Related Columns</h4>
										<ul>
											<li><a href="https://www.straightdope.com/columns/read/3319/what-laws-apply-to-crimes-committed-in-space/">What laws apply to crimes committed in space?</a></li><li><a href="https://www.straightdope.com/columns/read/3283/why-is-jury-pay-so-low/">Why is jury pay so low?</a></li><li><a href="https://www.straightdope.com/columns/read/3295/why-haven-t-tabloids-been-sued-out-of-business/">Why haven’t tabloids been sued out of business?</a></li><li><a href="https://www.straightdope.com/columns/read/3195/is-self-representing-in-court-a-bad-idea/">Is self-representing in court a bad idea?</a></li><li><a href="https://www.straightdope.com/columns/read/2964/in-1776-why-didnt-soldiers-use-bows-and-arrows-instead-of-muskets/">In 1776, why didn’t soldiers use bows and arrows instead of muskets?</a></li><li><a href="https://www.straightdope.com/columns/read/2841/were-christians-really-thrown-to-the-lions/">Were Christians really thrown to the lions?</a></li><li><a href="https://www.straightdope.com/columns/read/2810/could-historic-japanese-samurai-swords-cut-a-human-body-in-two-with-one-stroke/">Could samurai swords slice through three bodies at a stroke?</a></li>
										</ul>
									</div>
									<div class="small-6 column">
										<h4>Related Threads</h4>
										<ul>
											<li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=850998" target="_blank">Why do police not show up in court for traffic cases?</a></li><li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=850663" target="_blank">If the supreme court abolishes gerrymandering nationally, how many seats do the dems pick up</a></li><li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=843904" target="_blank">can't represent yourself in court because it's a &quot;drug charge&quot;?</a></li><li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=847883" target="_blank">How far does contempt of court go?</a></li><li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=845045" target="_blank">Is it actually required to dress like a cartoon character to practice before English courts?</a></li><li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=843885" target="_blank">How exactly would this case play out in a small claims court?</a></li><li><a href="http://boards.straightdope.com/sdmb/showthread.php?threadid=843814" target="_blank">Technical legal question on appeals courts and injunctions</a></li>
										</ul>
									</div>
								</div>
								</div>
							</div>					
						</div>
					</div><div class="tsd-body-ad show-for-small-only"></div>			<div class="row">
				<div id="nativo-here"></div>
			</div>
			<div class="row front-page-archives">
				<div class="small-6 columns">
					<h2>Recent Additions</h2>

					<ul>
						<li id="post-9559" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9559/if-head-trauma-is-so-bad-for-humans-how-do-woodpeckers-manage/" rel="bookmark" title="If head trauma is so bad for humans, how do woodpeckers manage?">
					If head trauma is so bad for humans, how do woodpeckers manage?				</a>
			<p class="meta-data">

	March 23, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9516" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9516/how-did-the-gavel-end-up-in-american-courtrooms/" rel="bookmark" title="How did the gavel end up in American courtrooms?">
					How did the gavel end up in American courtrooms?				</a>
			<p class="meta-data">

	March 15, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9479" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9479/will-bacteriophages-save-us-from-the-antibiotics-crisis/" rel="bookmark" title="Will bacteriophages save us from the antibiotics crisis?">
					Will bacteriophages save us from the antibiotics crisis?				</a>
			<p class="meta-data">

	March 9, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9414" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9414/what-do-we-know-about-the-effects-of-marijuana-legalization/" rel="bookmark" title="What do we know about the effects of marijuana legalization?">
					What do we know about the effects of marijuana legalization?				</a>
			<p class="meta-data">

	March 2, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9376" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9376/whats-the-environmental-impact-of-road-salt/" rel="bookmark" title="What’s the environmental impact of road salt?">
					What’s the environmental impact of road salt?				</a>
			<p class="meta-data">

	February 22, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9350" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9350/when-animals-disappear-how-are-humans-affected/" rel="bookmark" title="When animals disappear, how are humans affected?">
					When animals disappear, how are humans affected?				</a>
			<p class="meta-data">

	February 16, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9307" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9307/whats-the-life-span-of-a-skyscraper/" rel="bookmark" title="What’s the life span of a skyscraper?">
					What’s the life span of a skyscraper?				</a>
			<p class="meta-data">

	February 9, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9213" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9213/what-happens-to-birds-during-a-hurricane/" rel="bookmark" title="What happens to birds during a hurricane?">
					What happens to birds during a hurricane?				</a>
			<p class="meta-data">

	February 2, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9131" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9131/is-the-fatberg-apocalypse-upon-us/" rel="bookmark" title="Is the fatberg apocalypse upon us?">
					Is the fatberg apocalypse upon us?				</a>
			<p class="meta-data">

	January 26, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9095" class=>
	<div>
		
		<section class="article-header">
				<a href="https://www.straightdope.com/columns/read/9095/is-music-universal/" rel="bookmark" title="Is music universal?">
					Is music universal?				</a>
			<p class="meta-data">

	January 19, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>

					</ul>
				</div>
				<div class="small-6 columns">
					<h2>Threadspotting</h2>
					<ul>
						<li>
							<p>Best of the Straight Dope Message Board</p>
<div class="callout">
	<h5>
		<a href="https://boards.straightdope.com/sdmb/showthread.php?t=850350">
			Just how special ARE snowflakes? (Now really special!)		</a>
	</h5>
			<p class="attribution submitter">Submitted by DesertDog, who also helped with the tag, thanks!</p>
	
	</div>

<p>Send your nominations for Threadspotting to <a href="mailto:nominations@straightdope.com">nominations@straightdope.com</a>. Do it today!</p>
						</li>
						<li id="post-9544">
	<div>
		
		<section class="article-header">
				<a href="https://boards.straightdope.com/sdmb/showthread.php?t=851001" rel="bookmark" title="So bad they&#8217;re great!">
					So bad they&#8217;re great!				</a>
				<br>
							<p class="meta-data">

	March 19, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9531">
	<div>
		
		<section class="article-header">
				<a href="https://boards.straightdope.com/sdmb/showthread.php?t=851061" rel="bookmark" title="When Irish eyes are smiling, it&#8217;s probably because somebody told a joke.  (Adult content, insensitive, may not be safe for work.)">
					When Irish eyes are smiling, it&#8217;s probably because somebody told a joke.  (Adult content, insensitive, may not be safe for work.)				</a>
				<br>
							<p class="meta-data">

	March 16, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9503">
	<div>
		
		<section class="article-header">
				<a href="https://boards.straightdope.com/sdmb/showthread.php?p=20823317&#038;posted=1#post20823317" rel="bookmark" title="A penny for your thoughts.">
					A penny for your thoughts.				</a>
				<br>
									<span class="attribution submitter">Submitted by DesertDog, who also wrote the tag, thanks!</span>
							<p class="meta-data">

	March 14, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9496">
	<div>
		
		<section class="article-header">
				<a href="https://boards.straightdope.com/sdmb/showthread.php?t=849591" rel="bookmark" title="Will you be covered in an emergency?">
					Will you be covered in an emergency?				</a>
				<br>
									<span class="attribution submitter">Submitted by DesertDog</span>
							<p class="meta-data">

	March 12, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>
<li id="post-9490">
	<div>
		
		<section class="article-header">
				<a href="https://boards.straightdope.com/sdmb/showthread.php?t=850656" rel="bookmark" title="The Teeming Millions are quizzed on their knowledge.">
					The Teeming Millions are quizzed on their knowledge.				</a>
				<br>
							<p class="meta-data">

	March 9, 2018
</p>
		</section> <!-- end article header -->
	</div>
</li>

					</ul>
				</div>
			</div>

		</main> <!-- end #main -->

		<div id="sidebar-right" class="sidebar medium-6 xlarge-4 large-4 xlarge-push-2 columns" role="complementary">

	
			<div id="right-top-sidebar" class="right-top-sidebar widget-area" role="complementary">
			<div id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><a href="http://link.straightdopemail.com/join/5q6/newslettersignup"><h3 class="widgettitle" >
Join Our Mailing List!
	</h3></a>
	<p>
		<a href="http://link.straightdopemail.com/join/5q6/newslettersignup" style="color:black;">Get weekly column reminders</a>
	</p></div></div>		</div><!-- #primary-sidebar -->
	
	
<div id="div-gpt-cube-1" class="dfp dfp-cube" data-visual-label="div-gpt-cube-1" data-target="cube 1"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-cube-1')
	.defineSizeMapping(cube_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "cube 1")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-cube-1");
	});
</script>
	<div class="trending">
		<div id="text-3" class="widget widget_text"><div class="textwidget"> <h3 class="widgettitle">Trending Threads</h3><ul><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851309" target="_blank">Best UK bands that never 'broke' America</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851456" target="_blank">Presenting Luciano700</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851358" target="_blank">An Uber self-driving car killed a pedestrian in Tempe, AZ</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851348" target="_blank">Songs or Lyrics That Make You Say &quot;Yuck&quot;</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851333" target="_blank">Tiny houses</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851327" target="_blank">Austin, Texas explosions (a 4th one has been reported)</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851406" target="_blank">So who has been injured by a texter?</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851339" target="_blank">Johnny-come-lately masquerading as a classic</A></li><li><A HREF="http://boards.straightdope.com/sdmb/showthread.php?threadid=851405" target="_blank">It's happened again: A school shooting, this time in Maryland</A></li></ul></div></div>	</div>
	
<div id="div-gpt-cube-2" class="dfp dfp-cube" data-visual-label="div-gpt-cube-2" data-target="cube 2"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-cube-2')
	.defineSizeMapping(alt_cube_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "cube 2")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-cube-2");
	});
</script>
	
	
<div id="div-gpt-half-page-1" class="dfp" data-visual-label="div-gpt-half-page-1" data-target="half page 1"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-half-page-1')
	.defineSizeMapping(half_page_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "half page 1")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-half-page-1");
	});
</script>

</div>
		<div class="sidebar medium-6 xlarge-2 large-4 xlarge-pull-10 columns" role="complementary">
	<div id="sidebar-left">
		<div id="sidebar_nav" class="widget">
							<ul id="straightdope-sidebar-menu">

			<li class="menu-item straightdope-menu-item x-rand">
			<a href="https://www.straightdope.com/columns/read/1606/why-do-pitchers-throw-overhand-in-baseball-but-underhand-in-softball/" title="Why do pitchers throw overhand in baseball but underhand in softball?"><div class="sidebar-menu-lede">Read <span class="genericon genericon-next"></span></div>a random Straight Dope column</a>
		</li>
		<li class="menu-item straightdope-menu-item">
		
		<a href="https://www.straightdope.com/who-is-this-man-called-cecil-adams/">
			<div class="sidebar-menu-lede">Learn <span class="genericon genericon-next"></span></div>about Cecil Adams, the world&#039;s smartest human		</a>
	</li>

	<li class="menu-item straightdope-menu-item">
		<a href="https://www.straightdope.com/ask-the-master/">
			<div class="sidebar-menu-lede">Ask <span class="genericon genericon-next"></span></div>Cecil a question		</a>
	</li>

</ul>

						</div>

		
<div id="div-gpt-sky-1" class="dfp" data-visual-label="div-gpt-sky-1" data-target="sky 1"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-sky-1')
	.defineSizeMapping(skyscraper_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "sky 1")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-sky-1");
	});
</script>

				
<div id="div-gpt-sky-2" class="dfp" data-visual-label="div-gpt-sky-2" data-target="sky 2"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-sky-2')
	.defineSizeMapping(skyscraper_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "sky 2")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-sky-2");
	});
</script>

	</div>
</div>
	</div> <!-- end #inner-content -->

<div id="div-gpt-bottom-leaderboard" class="dfp dfp-centered" data-visual-label="div-gpt-bottom-leaderboard" data-target="bottom leaderboard"></div>
<script class="dfp">
googletag.cmd.push(function() {
	googletag.defineSlot(dfp.adunitpath, [300,250], 'div-gpt-bottom-leaderboard')
	.defineSizeMapping(bottom_leaderboard_mapping)
	.addService(googletag.pubads())
	.setTargeting("pos", "bottom leaderboard")
	.setCollapseEmptyDiv(true, true);
	googletag.display("div-gpt-bottom-leaderboard");
	});
</script>

</div> <!-- end #content -->

					<footer class="footer" role="contentinfo">
						<div class="inner-footer row">
															<div class="medium-8 columns">
										<div id="custom_html-3" class="widget_text widget widget_custom_html"><h3 class="widgettitle">Site Info</h3><div class="textwidget custom-html-widget"><p>Send questions for Cecil Adams to: <a href="mailto:cecil@straightdope.com">cecil@straightdope.com</a></p>

<p>Send comments about this website to: <a href="mailto:webmaster@straightdope.com">webmaster@straightdope.com</a></p>

<p><a href="http://straightdope.com/terms-of-useprivacy-policy/">Terms of Use / Privacy Policy</a></p>

<p><a href="https://www.chicagoreader.com/chicago/ReaderDisplayinformation/Page">Advertise on the Straight Dope!</a> Your direct line to thousands of the smartest, hippest people on the planet, plus a few total dipsticks.</p>

<p>Publishers – interested in subscribing to the Straight Dope? Write to: <a href="mailto:sdsubscriptions@chicagoreader.com">sdsubscriptions@chicagoreader.com</a>.</p>

<p>Find us in the <a href="https://www.chicagoreader.com/">Chicago Reader</a>.</p></div></div>								</div>
							
															<div class="medium-4 columns">
										<div id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widgettitle">Menu</h3><div class="menu-main-menu-container"><ul id="menu-main-menu-2" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-8607 active"><a href="/">Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8608"><a href="https://boards.straightdope.com/sdmb/">Message Boards</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8609"><a href="https://www.straightdope.com/ask-the-master/">Ask the Master</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8610"><a href="https://www.straightdope.com/who-is-cecil-adams/">Who is Cecil Adams?</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8611"><a href="https://www.straightdope.com/archive/">Archive</a></li>
</ul></div></div>								</div>
							

						</div><!-- end #inner-footer -->
						<div class="row columns">
							<p class="source-org copyright"> &copy; 2018 STM Reader, LLC.<br>
							<span class="vip-ad">Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=www.straightdope.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></span></p>
						</div>
						<div class="tsd-leaderboard leader-bottom show-for-small-only">
							<!-- Placeholder for leaderboard. -->
						</div>
					</footer> <!-- end .footer -->
				</div>  <!-- end .off-canvas-content -->
			</div> <!-- end .off-canvas-wrapper-inner -->
		</div> <!-- end .off-canvas-wrapper -->
			<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.straightdope.com/_static/??-eJyNzcEKAyEMBNAfqpsuWGgPpd8ialftmgQT19+vx70UehuYeQwMNp5QIyrUbnjvW0aBEpWd/0Cl0PcoMHhrlGgpcoGT0BTrbCXAETFQg5Gcmozc9RSXmvG3dCJR56PAmzoGp5nwXyG+ZVaZ01d9rvZxX6292Wv5AhNRTz0='></script>
<script type='text/javascript' src='//s7.addthis.com/js/300/addthis_widget.js?ver=4.9.4#pubid=ra-4dbf18eb5f1dc90a'></script>
<script type='text/javascript' src='https://www.straightdope.com/wp-content/themes/sd/ads-tracking/gumgum.js?m=1513112380g'></script>
<script type='text/javascript' src='//g2.gumgum.com/javascripts/ggv2.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.straightdope.com/_static/??-eJyNy0EOwjAMRNELkVoRVMACcRbHMTShsSF21etTFqxhOfpvYH0GUnEWB5+4sYFlwGzBO9KjyB1eC4oTmg/VdvDb04TdE+O/3jGpzhhuqs79eypC85I3Xu0zuSXOQyuy9Wu7xDEez2M87E/1DbAlRrU='></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'140183875',post:'8571',tz:'-6',srv:'www.straightdope.com'} ]);
	_stq.push([ 'clickTrackerInit', '140183875', '8571' ]);
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"19336919","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFgRGWVoSTkRXBQE=","queueTime":0,"applicationTime":311,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html> <!-- end page -->