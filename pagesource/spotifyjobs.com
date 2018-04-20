<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width">
<!--[if lt IE 9]>
	 <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
	 <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<title>Join the band - Spotify Jobs</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<meta name='description' content='We grow and develop and make wonderful things happen together every day. It doesn&#039;t matter who you are, where you come from, what you look like, or what music you love. Join the band!' />
<link rel='stylesheet' id='all-css-0' href='https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/dist/style.min.css?m=1510240512g' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.spotifyjobs.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.spotifyjobs.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.spotifyjobs.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="https://www.spotifyjobs.com/" />
<link rel='shortlink' href='https://www.spotifyjobs.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.spotifyjobs.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.spotifyjobs.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.spotifyjobs.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.spotifyjobs.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<link rel="icon" href="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/favicon.png">
<!--[if IE]><link rel="shortcut icon" href="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/favicon.ico"><![endif]-->

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/touch-icon-144.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/touch-icon-114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/touch-icon-72.png">
<link rel="apple-touch-icon-precomposed" href="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/touch-icon-57.png">
	<style>
		body {
			opacity: 0;
			background-color: #fff;
		}
	</style>
	
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Spotify Jobs" />
<meta property="og:description" content="We grow and develop and make wonderful things happen together every day. It doesn&#039;t matter who you are, where you come from, what you look like, or what music you love. Join the band!" />
<meta property="og:url" content="https://www.spotifyjobs.com/" />
<meta property="og:site_name" content="Spotify Jobs" />
<meta property="og:image" content="https://www.spotifyjobs.com/wp-content/uploads/2016/12/open-graph-default.png?fit=1200%2C630" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Home" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="We grow and develop and make wonderful things happen together every day. It doesn&#039;t matter who you are, where you come from, what you look like, or what music you love. Join the band!" />
</head>
<body class="home page-template-default page page-id-82 site-header-transparent">

	<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-96101180-1', 'auto');
	ga('send', 'pageview');
</script>

	<div class="site-overlay visible-sm visible-xs"></div>

	<div class="site">
		<header class="site-header">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 site-header--content">
				<div class="site-header--col">
					<a class="site-header--logo" href="https://www.spotifyjobs.com/" title="Spotify Jobs" rel="home">
						<img class="img-logo" src="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/spotify-logo.svg" alt="Spotify Jobs">
					</a>
				</div>

				<div class="site-header--col">
					<nav class="nav nav-primary hidden-xs hidden-sm"><ul id="menu-primary-menu" class="menu"><li id="menu-item-1234" class="menu-item menu-item-type-post_type_archive menu-item-object-category menu-item-1234"><a href="https://www.spotifyjobs.com/job-categories/">Job Categories</a></li>
<li id="menu-item-1233" class="menu-item menu-item-type-post_type_archive menu-item-object-location menu-item-1233"><a href="https://www.spotifyjobs.com/locations/">Locations</a></li>
<li id="menu-item-115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="https://www.spotifyjobs.com/backstage/">Backstage</a></li>
<li id="menu-item-1561" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1561"><a href="https://www.spotifyjobs.com/students/">Students</a></li>
<li id="menu-item-114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="https://www.spotifyjobs.com/search-jobs/">Search Jobs</a></li>
</ul></nav>
					<a title="Saved jobs" class="js-favorites-count my-favorites-link" href="https://www.spotifyjobs.com/saved-jobs/">
						<span class="badge"><i class="icon-heart-empty"></i></span>
					</a>

					<div class="hamburger visible-sm visible-xs">
						<a class="js-off-canvas" href="#" title="Show menu"><span class="hamburger-line"></span></a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<nav class="off-canvas visible-sm visible-xs">
	<div class="off-canvas--inner">
		<ul id="menu-primary-menu-1" class="menu"><li class="menu-item menu-item-type-post_type_archive menu-item-object-category menu-item-1234"><a href="https://www.spotifyjobs.com/job-categories/">Job Categories</a></li>
<li class="menu-item menu-item-type-post_type_archive menu-item-object-location menu-item-1233"><a href="https://www.spotifyjobs.com/locations/">Locations</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-115"><a href="https://www.spotifyjobs.com/backstage/">Backstage</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1561"><a href="https://www.spotifyjobs.com/students/">Students</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="https://www.spotifyjobs.com/search-jobs/">Search Jobs</a></li>
</ul>
		<div class="off-canvas--logo">
			<a href="https://www.spotifyjobs.com/" title="Spotify Jobs">
				<img class="img-logo" src="https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/img/spotify-logo.svg" alt="Spotify Jobs">
			</a>
		</div>
	</div>
</nav>
</header>

			<section class="component component-offset-top component-hero hero-size-large">
	
		
		<div class="component-hero--background">
							<div class="video-container" style="background-image: url(https://www.spotifyjobs.com/wp-content/uploads/2016/10/spotify_2016_hr_introfilm-poster.jpg?fit=1024%2C576)">
					<video preload autoplay loop muted class="hidden-xs hidden-sm">
													<source src="https://www.spotifyjobs.com/wp-content/uploads/2016/10/spotify_2016_hr_introfilm-2.mp4" type="video/mp4">
						
													<source src="https://www.spotifyjobs.com/wp-content/uploads/2016/10/spotify_2016_hr_introfilm-2.webm" type="video/webm">
											</video>
				</div>
					</div>
	
			<div class="component-hero--content">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 entry-content">
						<h1 class="h1-landing" style="text-align: center;">Join the band</h1>

	
		
					<div class="job-search">
				<div class="job-search--row js-job-search">
											<span class="visible-lg-inline-block">I&#039;m interested in</span>

						<select class="fancy-select js-job-search-select" data-filter="category" data-placeholder="Choose job category">
							<option value="all">Choose job category</option>

																																							<option data-id="348" value="business-development-parent">Business Development</option>
																															<option data-id="349" value="business-support">Business Support</option>
																							<option data-id="346" value="content">Content</option>
																																							<option data-id="343" value="data-analytics">Data &amp; Analytics</option>
																															<option data-id="345" value="design-ux">Design &amp; UX</option>
																							<option data-id="342" value="engineering-it">Engineering &amp; IT</option>
																																																																																																																															<option data-id="341" value="product-management">Product Management</option>
																																															<option data-id="347" value="sales-marketing">Sales &amp; Marketing</option>
																																							<option data-id="436" value="students">Students</option>
																													</select>
					
											<br class="visible-xs">
						<span class="visible-lg-inline-block">in</span>

						<select class="fancy-select js-job-search-select" data-filter="location" data-placeholder="Choose location">
							<option value="all">Choose location</option>

																															<option data-id="403" value="australia">Australia</option>
																																							<option data-id="321" value="brazil">Brazil</option>
																							<option data-id="407" value="canada">Canada</option>
																															<option data-id="306" value="germany">Germany</option>
																															<option data-id="405" value="japan">Japan</option>
																																							<option data-id="315" value="mexico">Mexico</option>
																																							<option data-id="302" value="netherlands">Netherlands</option>
																																															<option data-id="401" value="singapore-parent">Singapore</option>
																																							<option data-id="311" value="sweden">Sweden</option>
																																															<option data-id="309" value="uk">UK</option>
																							<option data-id="304" value="usa">USA</option>
													</select>
					
					<br class="visible-xs visible-sm">

					<a href="https://www.spotifyjobs.com/search-jobs/" data-url="https://www.spotifyjobs.com/search-jobs/#" class="btn js-job-search-btn" title="Go">Go</a>
				</div>
			</div>
		
	
	
					</div>
				</div>
			</div>
		</div>
	</section>
			
	<section class="component component-blurbs categories-locations bg-white">
					<header class="container component-header">
				<div class="row">
					<h2 class="col-sm-12 component-header--title text-center">What&#039;s your passion?</h2>
				</div>
			</header>
		
		<div class="container">
			<div class="row flex-row justify-center">
				
<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/business-development/" title="Business Development" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/spotifybusinessdevelopmentsmallimage526x526-exposure-2.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Business Development</h3>
		
		<span class="blurb-item--meta icon-arrow-right">8 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/business-support/" title="Business Support" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/spotifybusinessupportsmallimage526x526-exposure-1.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Business Support</h3>
		
		<span class="blurb-item--meta icon-arrow-right">26 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/content/" title="Content" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/content_526x526.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Content</h3>
		
		<span class="blurb-item--meta icon-arrow-right">3 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/data-analytics/" title="Data &#038; Analytics" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/spotifydataandanalyticssmallimage526x526-exposure_3-1.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Data &#038; Analytics</h3>
		
		<span class="blurb-item--meta icon-arrow-right">33 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/design-ux/" title="Design &#038; UX" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/spotifydesignuxsmallimage526x526-exposure-1.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Design &#038; UX</h3>
		
		<span class="blurb-item--meta icon-arrow-right">12 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/engineering-it/" title="Engineering &#038; IT" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/spotifyengineeringanditsmallimage526x526-exposure.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Engineering &#038; IT</h3>
		
		<span class="blurb-item--meta icon-arrow-right">57 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/product-management/" title="Product Management" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/11/project_526x526.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Product Management</h3>
		
		<span class="blurb-item--meta icon-arrow-right">10 positions</span>
	</a>
</div>

<div class="col-xs-6 col-sm-4 col-md-3 blurb-item text-center">
	<a href="https://www.spotifyjobs.com/job-category/sales-marketing/" title="Sales &#038; Marketing" class="blurb-item--link">

		<div class="blurb-item--img-wrapper">
							<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/12/spotifysalesandmarketingsmallimage526x526-exposure-1.jpg?resize=350%2C350" class="blurb-item--img img-responsive wp-post-image" alt="" />					</div>

		<h3 class="blurb-item--title">Sales &#038; Marketing</h3>
		
		<span class="blurb-item--meta icon-arrow-right">35 positions</span>
	</a>
</div>
			</div>
		</div>

			</section>
			
<section class="component component-full-width-block">
	
			<div class="component-full-width-block--background">
			
			<div class="background-image-img visible-xs visible-sm">
			<div style="background-image: url('https://www.spotifyjobs.com/wp-content/uploads/2016/10/spotifydanielheaderimage1600x700-exposure-1.jpg?fit=1024%2C448');"></div>
		</div>
			<div class="background-image-img visible-md visible-lg">
			<div style="background-image: url('https://www.spotifyjobs.com/wp-content/uploads/2016/10/spotifydanielheaderimage1600x700-exposure-1.jpg?fit=1600%2C700');"></div>
		</div>
	
			</div>
	
	
		
		<div class="component-full-width-block--content">
			<div class="container">
				<div class="row flex-row bottom-left">
					<div class="entry-content col-xs-12 col-sm-12 col-md-6 col-lg-6">
						<blockquote class="large"><p>The most rewarding thing is when you see people grow. To see them taking on more responsibility, setting their own goals and realizing what’s important to them. This happens at Spotify, every day.</p></blockquote>
<p>Daniel Ek, CEO</p>
					</div>
				</div>
			</div>
		</div>
	</section>
			<section class="component component-instagram bg-wild-sand">
	
	<div class="container">
		<div class="row flex-row js-ajax-result"></div>

		<script id="template-instagram" type="x-tmpl-mustache">
	{{# items }}
		<div class="col-xs-12 col-sm-6 col-md-4 block-item block-item-instagram">
			<a href="{{ permalink }}" class="block-item--inner block-item-image_content block-item--image block-item--link" target="_blank" rel="noopener noreferrer">
				<div class="block-item--image-img" style="background-image: url('{{ image }}');"></div>

				<div class="block-item--content content">
					<h4 class="block-item--title">{{ text }}</h4>
					<p class="block-item--text">@spotifyjobs</p>
					<i class="block-item-content--icon icon-arrow-right"></i>
				</div>
			</a>
		</div>
	{{/ items }}
</script>
<div class="social-media-block-wrapper hidden">
	<div class="col-xs-12 col-sm-6 col-md-4 block-item">
		<div class="block-item--inner block-item-background bg-malachite">
			<div class="block-item--content content">
									<h4 class="block-item--title">Follow us</h4>
				
				<div class="block-item--text">
					<ul class="block-item--text-list">
													<li><a href="https://www.instagram.com/spotifyjobs" class="block-social-icon--link">
								<i class="icon-instagram"></i>
							</a></li>
													<li><a href="https://twitter.com/spotifyjobs" class="block-social-icon--link">
								<i class="icon-twitter"></i>
							</a></li>
													<li><a href="https://www.facebook.com/Spotify" class="block-social-icon--link">
								<i class="icon-facebook"></i>
							</a></li>
													<li><a href="https://www.linkedin.com/company/spotify" class="block-social-icon--link">
								<i class="icon-linkedin"></i>
							</a></li>
											</ul>
				</div>
			</div>
		</div>
	</div>
</div>
	</div>
</section>
			
				<section class="component component-blurbs bg-wild-sand">
		
		<div class="container">
			<div class="row flex-row justify-center">
									<div class="col-xs-12 col-sm-4 blurb-item text-center entry-content">
													<a href="http://www.spotifyjobs.com/students/" class="blurb-item--link">
												<div class="content-wrapper">
															<div class="blurb-item--img-wrapper">
								<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/11/spotify-students-smallimage-526x526-exposure.jpg?resize=350%2C350" class="blurb-item--img img-responsive" alt="" />								</div>
							
															<h3 style="text-align: center;">Students</h3>
<p style="text-align: center;">Don’t drop out, drop in at Spotify instead.</p>
							
															<p><span class="blurb-item--meta icon-arrow-right blurb-item--meta-content">Read more</span></p>
													</div>
													</a>
											</div>
									<div class="col-xs-12 col-sm-4 blurb-item text-center entry-content">
													<a href="http://www.spotifyjobs.com/job-categories/" class="blurb-item--link">
												<div class="content-wrapper">
															<div class="blurb-item--img-wrapper">
								<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/11/project_526x526.jpg?resize=350%2C350" class="blurb-item--img img-responsive" alt="" />								</div>
							
															<h3 style="text-align: center;">Our Job Categories</h3>
<p style="text-align: center;">What&#8217;s your passion?</p>
							
															<p><span class="blurb-item--meta icon-arrow-right blurb-item--meta-content">Read more</span></p>
													</div>
													</a>
											</div>
									<div class="col-xs-12 col-sm-4 blurb-item text-center entry-content">
													<a href="http://www.spotifyjobs.com/locations/" class="blurb-item--link">
												<div class="content-wrapper">
															<div class="blurb-item--img-wrapper">
								<img width="350" height="350" src="https://www.spotifyjobs.com/wp-content/uploads/2016/11/spotifylocation465x465_stockholm.png?resize=350%2C350" class="blurb-item--img img-responsive" alt="" />								</div>
							
															<h3 style="text-align: center;">Locations</h3>
<p style="text-align: center;">Find out just how global we are.</p>
							
															<p><span class="blurb-item--meta icon-arrow-right blurb-item--meta-content">Read more</span></p>
													</div>
													</a>
											</div>
							</div>
		</div>
	</section>
	
	<footer class="site-footer">
	<div class="container">
		<nav class="row row-primary">
			<div class="col-xs-12 col-md-2 footer-logo"><a class="logo" href="https://www.spotify.com/">Spotify</a></div>

			<ul id="menu-footer-primary-menu" class="footer-nav footer-nav-primary col-xs-12 col-md-6"><li id="menu-item-1487" class="nav-title menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1487"><a href="#">Company</a>
<ul class="sub-menu">
	<li id="menu-item-1488" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1488"><a href="https://www.spotify.com/about-us/contact/">About</a></li>
	<li id="menu-item-1489" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1489"><a href="https://press.spotify.com/">Press</a></li>
	<li id="menu-item-1490" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1490"><a href="https://news.spotify.com/">News</a></li>
</ul>
</li>
<li id="menu-item-1491" class="nav-title menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1491"><a href="#">Communities</a>
<ul class="sub-menu">
	<li id="menu-item-1492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1492"><a href="https://artists.spotify.com/">For Artists</a></li>
	<li id="menu-item-1493" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1493"><a href="https://developer.spotify.com/">Developers</a></li>
	<li id="menu-item-1494" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1494"><a href="https://www.spotify.com/brands/">Brands</a></li>
</ul>
</li>
<li id="menu-item-1495" class="nav-title menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1495"><a href="#">Useful links</a>
<ul class="sub-menu">
	<li id="menu-item-1496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1496"><a href="https://support.spotify.com/?utm_source=www.spotify.com&#038;utm_medium=www_footer">Help</a></li>
	<li id="menu-item-1497" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1497"><a href="https://www.spotify.com/purchase/ecards/">Gift</a></li>
	<li id="menu-item-1498" class="hidden-xs menu-item menu-item-type-custom menu-item-object-custom menu-item-1498"><a href="https://www.spotify.com/redirect/webplayerlink/?utm_medium=www_footer">Web Player</a></li>
</ul>
</li>
</ul>
							<div class="col-xs-12 col-md-4 footer-col-social">
					<ul class="nav">
						
							
							<li>
								<a href="https://www.instagram.com/spotifyjobs" title="Instagram">
									<i class="icon-instagram"></i>
									<span class="sr-only">Instagram</span>
								</a>
							</li>
						
							
							<li>
								<a href="https://twitter.com/spotifyjobs" title="Twitter">
									<i class="icon-twitter"></i>
									<span class="sr-only">Twitter</span>
								</a>
							</li>
						
							
							<li>
								<a href="https://www.facebook.com/Spotify" title="Facebook">
									<i class="icon-facebook"></i>
									<span class="sr-only">Facebook</span>
								</a>
							</li>
						
							
							<li>
								<a href="https://www.linkedin.com/company/spotify" title="LinkedIn">
									<i class="icon-linkedin"></i>
									<span class="sr-only">LinkedIn</span>
								</a>
							</li>
											</ul>
				</div>
			
		</nav>

		<nav class="row row-secondary">
			<div class="col-xs-7 col-md-4 col-md-offset-2"><ul id="menu-footer-secondary-menu" class="footer-nav footer-nav-secondary"><li id="menu-item-1445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1445"><a href="https://www.spotify.com/legal/">Legal</a></li>
<li id="menu-item-1446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1446"><a href="https://www.spotify.com/legal/privacy-policy/#s13">Cookies</a></li>
</ul></div>
			<div class="col-xs-5 col-md-6 pull-right text-right">
				<small class="copyright">&copy; 2018 Spotify AB<span class="hidden-xs">&nbsp;&nbsp;|&nbsp;&nbsp;Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=www.spotifyjobs.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></span></small>
			</div>

			<div class="visible-xs copyright col-xs-12 text-right">Powered by <a href="https://vip.wordpress.com/?utm_source=vip_powered_wpcom&#038;utm_medium=web&#038;utm_campaign=VIP%20Footer%20Credit&#038;utm_term=www.spotifyjobs.com" rel="generator nofollow" class="powered-by-wpcom">WordPress.com VIP</a></div>
		</nav>
	</div>
</footer>
	</div>

	<script type='text/javascript' src='https://www.spotifyjobs.com/_static/??/wp-content/themes/spotify-career/assets/dist/jquery.min.js,/wp-content/mu-plugins/jetpack/_inc/build/photon/photon.min.js?m=1515522401j'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var theme = {"ajaxurl":"https:\/\/www.spotifyjobs.com\/wp-admin\/admin-ajax.php","cookieMessageText":"We - and our partners - use cookies to deliver our services and to show you ads based on your interests. By using our website, you agree to the use of cookies as described in our <a href=\"https:\/\/www.spotify.com\/legal\/privacy-policy\/#s13\" target=\"_blank\" rel=\"noopener noreferrer\">Cookie Policy<\/a>.","cookieAcceptText":"Ok, I understand"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.spotifyjobs.com/wp-content/themes/spotify-career/assets/dist/app.min.js?m=1510240489g'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'128040440',post:'82',tz:'1',srv:'www.spotifyjobs.com'} ]);
	_stq.push([ 'clickTrackerInit', '128040440', '82' ]);
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"949ceaf672","applicationID":"35929145","transactionName":"MQZWYhAFXhdYAUBfWwhMdVUWDV8KFhJVUVE=","queueTime":0,"applicationTime":150,"atts":"HUFBFFgfTUgbAxYMTxse","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>