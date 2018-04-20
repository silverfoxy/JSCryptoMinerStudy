<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="google-site-verification" content="_yKie0msNl24BJFcp1RBJ3PyFjzkRi8z0jcTRoXMihg" />

	<link rel="pingback" href="https://datahero.com/xmlrpc.php">

	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

	<script type="text/javascript" src="//use.typekit.net/fvj5mhc.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

	<script src="https://datahero.com/wp-content/themes/datahero/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

	<!-- Optimizely -->
	<script src="//cdn.optimizely.com/js/1919590255.js"></script>
	<script src="//cdn.optimizely.com/js/2166060104.js"></script>

	<script type="text/javascript">
		!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
			analytics.load("g7dKGNObksbIc1Ux6VTFO4nNC0TFoQfg");
			analytics.page()
		}}();
	</script>
	<title>DataHero: Data Visualization &amp; Data Dashboard Software</title>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="DataHero is an online data visualization and data dashboard software platform that makes it easy to share insights with your team and your clients."/>
<link rel="canonical" href="https://datahero.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DataHero: Data Visualization &amp; Data Dashboard Software" />
<meta property="og:description" content="DataHero is an online data visualization and data dashboard software platform that makes it easy to share insights with your team and your clients." />
<meta property="og:url" content="https://datahero.com/" />
<meta property="og:site_name" content="DataHero Self Service Business Intelligence in the Cloud" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/3devices_2-2.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/3devices_2-2.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/renesola1.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/renesola1.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/datahero-heineken-logo.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/datahero-heineken-logo.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/datahero-chegg-logo.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/datahero-chegg-logo.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/datahero-hamilton-beach-logo.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/datahero-hamilton-beach-logo.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/datahero-lattice-logo.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/datahero-lattice-logo.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/datahero-techcrunch-logo.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/datahero-techcrunch-logo.png" />
<meta property="og:image" content="https://datahero.com/wp-content/uploads/2015/06/datahero-novoed-logo.png" />
<meta property="og:image:secure_url" content="https://datahero.com/wp-content/uploads/2015/06/datahero-novoed-logo.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/datahero.com\/","name":"DataHero Self Service Business Intelligence in the Cloud","potentialAction":{"@type":"SearchAction","target":"https:\/\/datahero.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/datahero.com\/","sameAs":["https:\/\/www.facebook.com\/dataheroINC","https:\/\/www.linkedin.com\/company-beta\/2658671\/","https:\/\/twitter.com\/datahero"],"@id":"#organization","name":"DataHero","logo":"https:\/\/datahero.com\/wp-content\/uploads\/2015\/07\/datahero_logo1.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//datahero.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DataHero Self Service Business Intelligence in the Cloud &raquo; Feed" href="https://datahero.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="DataHero Self Service Business Intelligence in the Cloud &raquo; Comments Feed" href="https://datahero.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="DataHero Self Service Business Intelligence in the Cloud &raquo; Front Page Comments Feed" href="https://datahero.com/front-page/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/datahero.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='schema-style-css'  href='https://datahero.com/wp-content/plugins/schema-creator/lib/css/schema-style.css?ver=1.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='datahero-css'  href='https://datahero.com/wp-content/themes/datahero/css/datahero.css?ver=4.9.4' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://datahero.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://datahero.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://datahero.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://datahero.com/' />
<link rel="alternate" type="application/json+oembed" href="https://datahero.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdatahero.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://datahero.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdatahero.com%2F&#038;format=xml" />
   <script type="text/javascript">
   var _gaq = _gaq || [];
   _gaq.push(['_setAccount', 'UA-96270008-1']);
   _gaq.push(['_trackPageview']);
   (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
   })();
   </script>
<link rel="icon" href="https://datahero.com/wp-content/uploads/2018/01/cropped-datahero-favicon-512-32x32.png" sizes="32x32" />
<link rel="icon" href="https://datahero.com/wp-content/uploads/2018/01/cropped-datahero-favicon-512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://datahero.com/wp-content/uploads/2018/01/cropped-datahero-favicon-512-180x180.png" />
<meta name="msapplication-TileImage" content="https://datahero.com/wp-content/uploads/2018/01/cropped-datahero-favicon-512-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.section-blog.single-post .social, .archive.single-post .social, .single-post.single-post .social {
    position: fixed;
    top: 35rem;
    left: 95%;
    margin: 0;
}		</style>
	</head>


<body class="home page-template-default page page-id-4 group-blog page-front-page">
	<!--[if lt IE 7]>
		<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
	<![endif]-->

	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/"><div class="brand-logo">&nbsp;</div></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

					<ul id="menu-main-menu" class="nav navbar-nav nav-links"><li class="dropdown"><a href="https://datahero.com/features/">Product</a>
<ul class="dropdown-menu">
<li><a href="https://datahero.com/features/">Features</a></li>
<li><a href="https://datahero.com/features/how-it-works/">How it Works</a></li>
<li><a href="https://datahero.com/features/security/">Security</a></li>
</ul>
</li>
<li><a href="https://datahero.com/solutions/">Solutions</a></li>
<li><a href="https://datahero.com/connectors/">Connectors</a></li>
<li><a href="https://datahero.com/pricing/">Pricing</a></li>
<li><a href="https://datahero.com/blog/">Blog</a></li>
</ul>
		
			<div class="nav navbar-nav navbar-right">
				<a href="https://app.datahero.com/user/login" class="login-link">
					<button type="button" class="btn navbar-btn btn-info btn-sm login-btn-default">Log In</button>
				</a>
				<a data-plan="free" href="https://app.datahero.com/user/register">
					<button type="button" class="btn navbar-btn btn-orange btn-sm register-btn-default register" data-plan="free">Sign Up</button>
				</a>
			</div>
		</div><!-- /.navbar-collapse -->
	</div><!-- /.container-fluid -->
</nav>


		<div class="container-fluid homepage has-banner-image">
							<div class="row row-dh-4 banner" style="background-image: url('https://datahero.com/wp-content/uploads/2015/06/datahero-hero-banner.jpg');">
					<div class="col-sm-5">	<div class="hidden-xs">
		<h1>The fastest easiest way to understand your data.</h1>
	</div>
	<div class="visible-xs">
		<h2>The fastest easiest way to understand your data.</h2>
	</div>
			<h3 class="hidden-xs">Data visualization and KPI dashboard software that uncovers business insights faster</h3>
		<div class="visible-xs">
		<h4>Data visualization and KPI dashboard software that uncovers business insights faster</h4>
	</div>
			<a href="https://app.datahero.com/user/register" class="btn btn-orange btn-md register" data-plan="free">GET STARTED FREE</a>
	</div>
					<div class="col-sm-7"></div>
				</div>
					</div>
	
	<section class="news container-fluid hidden-xs" style="background-color: #4A4A4A;">
		<div class="row">
			<div class="news_content col-sm-8 col-sm-offset-2" style="background-image: url(https://datahero.com/wp-content/uploads/2015/12/marketing_2.png);">
				<h3><img src="https://datahero.com/wp-content/uploads/2015/06/BLANK.svg">One View Of Your Data - Wherever It Is</h3>
									<div class="content">
						<p>Connect directly to all your data sources with integrated connectors</p>
					</div>
													<a class="learn_more" href="https://datahero.com/connectors/">LEARN MORE ></a>
							</div>
		</div>
	</section>

<div class="container-fluid homepage">
	
	<div class="row row-dh-4 simple text-center">
		<h3 class="hidden-xs">CREATE STUNNING DATA VISUALIZATIONS & KPI DASHBOARDS</h3>
		<h4 class="visible-xs">CREATE STUNNING DATA VISUALIZATIONS & KPI DASHBOARDS</h4>
		<p>DataHero’s easy to use platform displays up-to-date business insights across all your data sources – anytime, anywhere.</p>
					<img class="img-responsive center-block" src="https://datahero.com/wp-content/uploads/2015/06/3devices_2-2.png" alt="datahero-three-devices">
				<a href="https://app.datahero.com/user/register" class="btn btn-orange btn-md register" data-plan="free">GET STARTED FREE</a>
	</div>
	<div class="bigger-quotes">
	
		<div class="row vertical-align-row-dh-2 praise highlight">
			<div>
				<div class="col-xs-12 visible-xs">
	<img class="center-block img-responsive" src="https://datahero.com/wp-content/uploads/2015/06/renesola1.png" alt="ReneSola brand logo featured on DataHero">
</div>
<div class=" col-sm-3 col-sm-offset-1 hidden-xs text-left">
	<img class="" src="https://datahero.com/wp-content/uploads/2015/06/renesola1.png" alt="ReneSola brand logo featured on DataHero">
</div><div class=" col-sm-7  quote-contents">
	<div class="vertical-align-middle">
		<div class="row">
			<span class="left-quote">“</span>
			<p class="text">DataHero is a dynamic tool that enables us to easily access and analyze our data across all of these teams, allowing optimization of our strategic forecasting and efforts towards continuous customer service improvement.</p>
			<span class="right-quote">”</span>
		</div>
		<div class="row">
			<p class="pull-right author">- Naveed Hasan</p>
		</div>
		<div class="row">
			<div class="pull-right job-title">Head of Marketing, ReneSola America Inc.</div>
		</div>
	</div>
</div>			</div>
		</div>
		</div>

	<div class="row row-dh-4 simple text-center">
		<h3 class="hidden-xs">UNCOVER DATA-DRIVEN INSIGHTS YOU'LL WANT TO SHARE</h3>
		<h4 class="visible-xs">UNCOVER DATA-DRIVEN INSIGHTS YOU'LL WANT TO SHARE</h4>
		<p style="text-align: center;">Turn your siloed business data into actionable insights that your clients or teams can understand. No coding required.</p>
<p>&nbsp;</p>
<p><iframe width="640" height="360" src="https://www.youtube.com/embed/wi3flBKAIoA?feature=oembed" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe></p>
					<img class="img-responsive center-block" src="" alt="">
				<a href="https://app.datahero.com/user/register" class="btn btn-orange btn-md register" data-plan="free">GET STARTED FREE</a>
	</div>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-10 col-sm-offset-1">
			<hr />
<p style="text-align: center;">
<h2 style="text-align: center;"></h2>
<p>&nbsp;</p>
<h2 style="text-align: center;">Your Aha! Moment Awaits</h2>
<p style="text-align: center;">DataHero makes it easy to transform data into insights. Automate data updates for pain-free reporting and refreshed dashboards.</p>
<p style="text-align: center;">
<p>&nbsp;</p>
		</div>
	</div>
</div>
<div class="container-fluid block-grid light">
					<div class="row">			<div class="0 col-xs-12 col-sm-4">
				<div class="content">
					<h3><i class="fa fa-database"></i>Connect Your Data</h3>
<p>Integrate your data from multiple data sources &#8211; whether in the cloud or on your desktop, in minutes. DataHero&#8217;s Data Decoder does the ETL heavy lifting for you so your data is ready to be explored.</p>
				</div>
			</div>
											<div class=" col-xs-12 col-sm-4">
				<div class="content">
					<h3><i class="fa fa-area-chart"></i>Create Stunning Charts</h3>
<p>Create professional and intuitive data visualizations with drag-and-drop ease. Choose from a myriad of chart types and customize to your style guide with custom color palettes and branding options.</p>
				</div>
			</div>
											<div class=" col-xs-12 col-sm-4">
				<div class="content">
					<h3><i class="fa fa-external-link"></i>Share Your Dashboards</h3>
<p>Build KPI dashboards or export PDF reporting by combining and arranging charts to clearly organize your insights. Schedule data updates and share with clients and teams to put data analytics on autopilot.</p>
				</div>
			</div>
			</div>		</div>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-10 col-sm-offset-1">
			<p>&nbsp;</p>
<hr />
<h2></h2>
<p>&nbsp;</p>
<h2 style="text-align: center;">Empowering Data Heroes Everywhere</h2>
<p><a href="https://datahero.com/wp-content/uploads/2015/06/datahero-heineken-logo.png"><img class="alignnone size-full wp-image-6019" src="https://datahero.com/wp-content/uploads/2015/06/datahero-heineken-logo.png" alt="datahero-heineken-logo" width="324" height="120" /></a><a href="https://datahero.com/wp-content/uploads/2015/06/datahero-chegg-logo.png"><img class="alignnone size-full wp-image-6017" src="https://datahero.com/wp-content/uploads/2015/06/datahero-chegg-logo.png" alt="datahero-chegg-logo" width="324" height="120" /></a> <a href="https://datahero.com/wp-content/uploads/2015/06/datahero-hamilton-beach-logo.png"><img class="alignnone size-full wp-image-6018" src="https://datahero.com/wp-content/uploads/2015/06/datahero-hamilton-beach-logo.png" alt="datahero-hamilton-beach-logo" width="324" height="120" /></a><a href="https://datahero.com/wp-content/uploads/2015/06/datahero-lattice-logo.png"><img class="alignnone size-full wp-image-6022" src="https://datahero.com/wp-content/uploads/2015/06/datahero-lattice-logo.png" alt="datahero-lattice-logo" width="324" height="120" /></a>  <a href="https://datahero.com/wp-content/uploads/2015/06/datahero-techcrunch-logo.png"><img class="alignnone size-full wp-image-6021" src="https://datahero.com/wp-content/uploads/2015/06/datahero-techcrunch-logo.png" alt="datahero-techcrunch-logo" width="324" height="120" /></a><a href="https://datahero.com/wp-content/uploads/2015/06/datahero-novoed-logo.png"><img class="alignnone size-full wp-image-6020" src="https://datahero.com/wp-content/uploads/2015/06/datahero-novoed-logo.png" alt="datahero-novoed-logo" width="324" height="120" /></a></p>
<p>&nbsp;</p>
		</div>
	</div>
</div>
	<div class="row row-dh-2 vertical-align-row-dh-2 cta">
		<div class="col-sm-8 col-sm-offset-2 col-xs-12 text-center">
			<div class="vertical-align-middle">
				<div class="logo-large center-block" style="background-image: url(https://datahero.com/wp-content/uploads/2015/06/DataHeroLogo_2x-1.png);">&nbsp;</div>
				<h3>Try DataHero Free For 14 Days</h3>
									<a href="https://app.datahero.com/user/register" class="btn btn-orange btn-md register" data-plan="free">GET STARTED FREE</a>
							</div>
		</div>
	</div>

	<div class="contact_sales"><!--<a href="/" onclick="$('#agency_modal').modal(); return false;">--><a href=" mailto:sales@datahero.com">CONTACT SALES</a></div>
</div>

<div id="agency_modal" class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Tell Us About Your Agency</h4>
      </div>
      <div class="modal-body">
		<!--[if lte IE 8]>
		<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
		<![endif]-->
		<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
		<script>
		  hbspt.forms.create({
		    portalId: '439117',
		    formId: '5985e78f-d910-480f-b616-591b0e417ae1'
		  });
		</script>
      </div>-->
    </div>
  </div>
</div>


<footer>
	<div class="container">
		<div class="row">
					<div class="col-sm-3 col-xs-6">
				<ul id="menu-get-started" class="menu"><li id="menu-item-149" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149"><a>Get Started</a></li>
<li id="menu-item-5724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5724"><a href="https://datahero.com/features/">Features</a></li>
<li id="menu-item-147" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-147"><a href="https://datahero.com/features/how-it-works/">How it Works</a></li>
<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a href="https://datahero.com/pricing/">Pricing</a></li>
</ul>			</div>
			<div class="col-sm-3 col-xs-6">
				<ul id="menu-resources" class="menu"><li id="menu-item-150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150"><a>Resources</a></li>
<li id="menu-item-151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-151"><a href="/resource/excel-dashboard-software/">Data and Excel</a></li>
<li id="menu-item-152" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-152"><a href="/resource/data-dashboard/">Data Dashboards</a></li>
<li id="menu-item-153" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-153"><a href="/resource/predictive-data-analytics/">Data Analytics</a></li>
</ul>			</div>
			<div class="col-sm-3 col-xs-6">
				<ul id="menu-help" class="menu"><li id="menu-item-165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165"><a>Help</a></li>
<li id="menu-item-154" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-154"><a href="https://help.datahero.com/hc/en-us">Help &#038; Support</a></li>
<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a href="https://datahero.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159"><a href="https://datahero.com/privacy-policy/">Privacy Policy</a></li>
</ul>			</div>
			<div class="col-sm-3 col-xs-6">
				<ul id="menu-company" class="menu"><li id="menu-item-163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163"><a>Company</a></li>
<li id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161"><a href="https://datahero.com/our-story/">About Us</a></li>
<li id="menu-item-4559" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4559"><a href="https://datahero.com/blog/">Blog</a></li>
<li id="menu-item-172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-172"><a href="https://datahero.com/press/">Press</a></li>
<li id="menu-item-160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-160"><a href="https://datahero.com/jobs/">Jobs</a></li>
</ul>			</div>
				</div>
		<div class="row">
			<div class="col-xs-9">
				<a href="http://twitter.com/datahero" target="_blank">
					<i class="fa fa-twitter-square"></i>
				</a>
				<a href="https://www.facebook.com/dataheroINC" target="_blank">
					<i class="fa fa-facebook-square"></i>
				</a>
				<a href="https://www.linkedin.com/company/datahero" target="_blank">
					<i class="fa fa-linkedin-square"></i>
				</a>
				<a rel="publisher" href="https://plus.google.com/+Datahero" target="_blank">
					<i class="fa fa-google-plus-square"></i>
				</a>
			</div>
		</div>
	</div>
	<div style="text-align: center; margin-top: 10px; font-size: 12px;">Copyright &copy; 2018 Datahero, Inc.</div>
</footer>

<script data-cfasync="false">
  document.onreadystatechange = function () {
    if (document.readyState == "complete") {
      var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
      if (logout_link) {
        for(var i=0; i < logout_link.length; i++) {
          logout_link[i].addEventListener( "click", function() {
            Intercom('shutdown');
          });
        }
      }
    }
  };
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"e4q9ohg6"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/e4q9ohg6';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script type='text/javascript' src='https://datahero.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://datahero.com/wp-content/themes/datahero/js/vendor/jquery-1.10.1.min.js?ver=-b-modified-1521609455'></script>
<script type='text/javascript' src='//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://datahero.com/wp-content/themes/datahero/js/custom.js?ver=1-b-modified-1521609455'></script>
<script type='text/javascript' src='https://datahero.com/wp-content/themes/datahero/js/main_ultron.js?ver=1-b-modified-1521609455'></script>
<script type='text/javascript' src='https://datahero.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"251cb17c91","applicationID":"88425873","transactionName":"NFAGZxNTWxYEVRdbXw0aJVAVW1oLSlARXV4XGBRSBlc=","queueTime":0,"applicationTime":184,"atts":"GBcFEVtJSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>