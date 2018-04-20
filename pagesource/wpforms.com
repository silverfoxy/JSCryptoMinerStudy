<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>WPForms - Drag &amp; Drop WordPress Forms Plugin</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://wpforms.com/xmlrpc.php">

<!-- This site is optimized with the Yoast SEO Premium plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="WPForms is the best WordPress forms plugin. Our drag &amp; drop online form builder allows you to create powerful WordPress forms in minutes, not hours!"/>
<link rel="canonical" href="https://wpforms.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WPForms - Drag &amp; Drop WordPress Forms Plugin" />
<meta property="og:description" content="WPForms is the best WordPress forms plugin. Our drag &amp; drop online form builder allows you to create powerful WordPress forms in minutes, not hours!" />
<meta property="og:url" content="https://wpforms.com/" />
<meta property="og:site_name" content="WPForms" />
<meta property="og:image" content="https://wpforms.com/wp-content/uploads/2016/02/home-video.png" />
<meta property="og:image:secure_url" content="https://wpforms.com/wp-content/uploads/2016/02/home-video.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="WPForms is the best WordPress forms plugin. Our drag &amp; drop online form builder allows you to create powerful WordPress forms in minutes, not hours!" />
<meta name="twitter:title" content="WPForms - Drag &amp; Drop WordPress Forms Plugin" />
<meta name="twitter:site" content="@easywpforms" />
<meta name="twitter:image" content="https://wpforms.com/wp-content/uploads/2016/02/home-video.png" />
<meta name="twitter:creator" content="@jaredatch" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wpforms.com\/","name":"WPForms - Best WordPress Contact Form Plugin","alternateName":"WPForms - Drag & Drop WordPress Form Builder","potentialAction":{"@type":"SearchAction","target":"https:\/\/wpforms.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/wpforms.com\/","sameAs":["http:\/\/facebook.com\/wpforms","http:\/\/youtube.com\/wpformsplugin","https:\/\/twitter.com\/easywpforms"],"@id":"#organization","name":"WPForms","logo":"https:\/\/wpforms.com\/wp-content\/uploads\/2016\/03\/logo.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//js.stripe.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WPForms &raquo; Feed" href="https://wpforms.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WPForms &raquo; Comments Feed" href="https://wpforms.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-72748423-1';

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

		__gaTracker('create', 'UA-72748423-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'ec');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wpforms.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wpfomo-css'  href='https://wpforms.com/wp-content/plugins/WPFoMO/assets/css/wpfomo.css?ver=0.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='edd-styles-css'  href='https://wpforms.com/wp-content/plugins/easy-digital-downloads/templates/edd.min.css?ver=2.8.18' type='text/css' media='all' />
<link rel='stylesheet' id='edd-recurring-css'  href='https://wpforms.com/wp-content/plugins/edd-recurring/assets/css/styles.css?ver=2.7.18' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A400%2C300%2C300italic%2C400italic%2C700%7CArvo%3A400%2C400italic%2C700&#038;ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpforms-theme-css'  href='https://wpforms.com/wp-content/themes/wpforms/style.css?ver=1517444404' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/wpforms.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpforms.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript' src='https://wpforms.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wpforms.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type='text/javascript' src='https://js.stripe.com/v2/'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wpforms.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://wpforms.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='https://wpforms.com/' />
<link rel="alternate" type="application/json+oembed" href="https://wpforms.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpforms.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wpforms.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpforms.com%2F&#038;format=xml" />
<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("b146214985b121b3cb9426dbfe8c094f");</script><!-- end Mixpanel -->
		<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="https://wpforms.com/wp-content/uploads/2016/02/cropped-sullie-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://wpforms.com/wp-content/uploads/2016/02/cropped-sullie-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://wpforms.com/wp-content/uploads/2016/02/cropped-sullie-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://wpforms.com/wp-content/uploads/2016/02/cropped-sullie-favicon-270x270.png" />
		<style type="text/css" id="wp-custom-css">
			div.wpforms-container-full .wpforms-form button.wpforms-signature-clear {
display: none;
}		</style>
	</head>

<body class="home page-template page-template-page-intro page-template-page-intro-php page page-id-41 page-drag-drop-wordpress-form-builder" style="">
	<!-- Header -->
	<header id="header" role="banner">
		<!-- Container -->
		<div class="container">
			<!-- Logo -->
			<div class="logo">
									<a href="https://wpforms.com/" title="WPForms" class="header-image">
						<img src="https://wpforms.com/wp-content/themes/wpforms/images/logo.png" />
					</a>
								</div>

			<!-- Navigation -->
			<nav id="navigation"><ul id="menu-primary" class=""><li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="https://wpforms.com/features/">Features</a></li>
<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="https://wpforms.com/pricing/">Pricing</a></li>
<li id="menu-item-89" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89"><a href="https://wpforms.com/blog/">Blog</a></li>
<li id="menu-item-88" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88"><a href="https://wpforms.com/contact/">Contact</a></li>
<li id="menu-item-200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-200"><a href="https://wpforms.com/login/">Login</a></li>
<li id="menu-item-90" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90"><a href="https://wpforms.com/pricing/">Get WPForms</a></li>
</ul></div>
			<!-- Sidr: Navigation Close Button -->
			<div id="sidr-close-button">
				<a href="#sidr-close" id="sidr-close">X</a>
			</div>

			<!-- Mobile Menu -->
			<a href="#sidr-main" id="sidr-menu-button">&#9776;</a>
					</div>
		<!-- /.container -->
	</header>

	<!-- Content Area -->
	<div id="main">
			<!-- Intro -->
		<section class="intro">
			<div class="container">
				<article>
					<header><h1>Drag &#038; Drop WordPress Form Builder</h1></header>

					<p style="text-align: center;">The Most Beginner Friendly WordPress Contact Form Plugin in the Market</p>
<p style="text-align: center;"><a class="button" href="https://wpforms.com/pricing">Get WPForms Now</a><a class="watch-video video-pop" href="https://www.youtube.com/watch?v=eiQ3viAGung"><i class="fa fa-play-circle-o"></i> Watch Video</a></p>
<p><a href="https://www.youtube.com/watch?v=eiQ3viAGung" class="video-pop"><img class="aligncenter wp-image-102 size-full" src="https://wpforms.com/wp-content/uploads/2016/02/home-video.png" alt="Drag &amp; Drop WordPress Form Builder" width="1799" height="927" srcset="https://wpforms.com/wp-content/uploads/2016/02/home-video.png 1799w, https://wpforms.com/wp-content/uploads/2016/02/home-video-300x155.png 300w, https://wpforms.com/wp-content/uploads/2016/02/home-video-768x396.png 768w, https://wpforms.com/wp-content/uploads/2016/02/home-video-1024x528.png 1024w" sizes="(max-width: 1799px) 100vw, 1799px" /></a></p>
				</article>
			</div>
		</section>

		<section class="title-text">
	<div class="container">
		<article class="intro">
							<header>
					<h2>Finally, a WordPress Forms Plugin that's Easy <span>and</span> Powerful</h2>
				</header>
				<p>WPForms is the best WordPress contact form plugin. Here are the features that makes WPForms the most powerful and user-friendly WordPress form builder in the market.</p>
		</article>
	</div>
</section><section class="features">
	<div class="container">
		<article class="grid">
								<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-1.png" width="89" height="83.5" alt="" />
															</div>
													<div class="text">
							<h3>
																	Drag &#038; Drop Form Builder															</h3>
							<p>Easily create an amazing form in just a few minutes without writing any code.</p>
						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-2.png" width="79" height="81" alt="" />
															</div>
													<div class="text">
							<h3>
																	Form Templates															</h3>
							<p>Start with pre-built form templates to save even more time.</p>
						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-3.png" width="80.5" height="84" alt="" />
															</div>
													<div class="text">
							<h3>
																	Responsive Mobile Friendly															</h3>
							<p>WPForms is 100% responsive meaning it works on mobile, tablets & desktop.</p>
						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-4.png" width="74" height="72" alt="" />
															</div>
													<div class="text">
							<h3>
																	Smart Conditional Logic															</h3>
							<p>Easily create high performance forms with our smart conditional logic.</p>
						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-5.png" width="95" height="85" alt="" />
															</div>
													<div class="text">
							<h3>
																	Instant Notifications															</h3>
							<p>Respond to leads quickly with our instant form notification feature for your team.</p>
						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-6.png" width="73.5" height="73.5" alt="" />
															</div>
													<div class="text">
							<h3>
																	Entry Management															</h3>
							<p>View all your leads in one place to streamline your workflow.</p>
						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-7.png" width="94" height="58" alt="" />
															</div>
													<div class="text">
							<h3>
																	Payments Made Easy															</h3>
							<p>Easily collect payments, donations, and online orders without hiring a developer.</p>						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-8.png" width="85" height="77" alt="" />
															</div>
													<div class="text">
							<h3>
																	Marketing &#038; Subscriptions															</h3>
							<p>Create subscription forms and connect it with your email marketing service.</p>						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-9.png" width="83.5" height="71.5" alt="" />
															</div>
													<div class="text">
							<h3>
																	Easy to Embed															</h3>
							<p>Easily embed your forms in blog posts, pages, sidebar widgets, footer, etc.</p>						</div>
					</div>
										<div class="item">
													<div class="image">
																	<img src="https://wpforms.com/wp-content/uploads/2016/02/icon-10.png" width="59" height="72" alt="" />
															</div>
													<div class="text">
							<h3>
																	Spam Protection															</h3>
							<p>Our smart captcha and honeypot automatically prevent spam submissions.</p>
						</div>
					</div>
							</article>

					<div class="links">
									<a href="https://wpforms.com/pricing/" title="Get WPForms Now" class="button">
						Get WPForms Now					</a>
										<a href="https://wpforms.com/features/" title="See all Features" class="text">
						See all Features					</a>
								</div>
				</div>
</section>

	<section class="testimonials">
		<div class="container">
			<div class="unslider" data-delay="0" data-speed="500">
				<ul>
												<li>
								<blockquote>
									<img width="100" height="100" src="https://wpforms.com/wp-content/uploads/2016/02/withwhurley-crop-100x100.jpg" class="attachment-testimonial size-testimonial wp-post-image" alt="" srcset="https://wpforms.com/wp-content/uploads/2016/02/withwhurley-crop-100x100.jpg 100w, https://wpforms.com/wp-content/uploads/2016/02/withwhurley-crop-150x150.jpg 150w, https://wpforms.com/wp-content/uploads/2016/02/withwhurley-crop-300x300.jpg 300w, https://wpforms.com/wp-content/uploads/2016/02/withwhurley-crop.jpg 377w" sizes="(max-width: 100px) 100vw, 100px" />									<div class="text">
										<p>WPForms is by far the easiest form plugin to use. My clients love it &#8211; it’s one of the few plugins they can use without any training. As a developer I appreciate how fast, modern, clean and extensible it is.</p>
										<div class="who">
											<p>
												- Bill Erickson												<span class="company">, Erickson Web Consulting LLC</span>
											</p>
										</div>
									</div>
								</blockquote>
							</li>
														<li>
								<blockquote>
									<img width="100" height="100" src="https://wpforms.com/wp-content/uploads/2016/03/davidhenzel-100x100.jpg" class="attachment-testimonial size-testimonial wp-post-image" alt="David Henzel" srcset="https://wpforms.com/wp-content/uploads/2016/03/davidhenzel-100x100.jpg 100w, https://wpforms.com/wp-content/uploads/2016/03/davidhenzel-150x150.jpg 150w, https://wpforms.com/wp-content/uploads/2016/03/davidhenzel-300x300.jpg 300w, https://wpforms.com/wp-content/uploads/2016/03/davidhenzel-768x768.jpg 768w, https://wpforms.com/wp-content/uploads/2016/03/davidhenzel.jpg 960w" sizes="(max-width: 100px) 100vw, 100px" />									<div class="text">
										<p>As a business owner, time is my most valuable asset. WPForms allow me to create smart online forms with just a few clicks. With their pre-built form templates and the drag &#038; drop builder, I can create a new form that works in less than 2 minutes without writing a single line of code. Well worth the investment.</p>
										<div class="who">
											<p>
												- David Henzel												<span class="company">, MaxCDN</span>
											</p>
										</div>
									</div>
								</blockquote>
							</li>
														<li>
								<blockquote>
									<img width="100" height="100" src="https://wpforms.com/wp-content/uploads/2016/03/chrislema-100x100.jpg" class="attachment-testimonial size-testimonial wp-post-image" alt="Chris Lema" srcset="https://wpforms.com/wp-content/uploads/2016/03/chrislema-100x100.jpg 100w, https://wpforms.com/wp-content/uploads/2016/03/chrislema-150x150.jpg 150w, https://wpforms.com/wp-content/uploads/2016/03/chrislema-300x300.jpg 300w, https://wpforms.com/wp-content/uploads/2016/03/chrislema-768x768.jpg 768w, https://wpforms.com/wp-content/uploads/2016/03/chrislema.jpg 800w" sizes="(max-width: 100px) 100vw, 100px" />									<div class="text">
										<p>WPForms brings innovation to the WordPress forms space by leveraging templates &#8211; making form creation fast, easy and perfect for everyone.</p>
										<div class="who">
											<p>
												- Chris Lema												<span class="company">, ChrisLema.com</span>
											</p>
										</div>
									</div>
								</blockquote>
							</li>
											</ul>
			</div>
		</div>
	</section>
	<section class="title-text">
	<div class="container">
		<article class="intro">
							<header>
					<h2>Top 4 Reasons Why People Love WPForms</h2>
				</header>
				<p>With over 5,000,000+ downloads, WPForms is the perfect solution for YOU. Here&#8217;s why smart business owners, designers, and developers love WPForms, and you will too!</p>
		</article>
	</div>
</section><section class="content-image">
	<div class="container">
		<article>
							<div class="image left" >
					<img src="https://wpforms.com/wp-content/uploads/2016/02/home-image-1.png" width="453" height="290" alt="" />
				</div>
							<div class="content right">
				<h3>Build Online Forms in minutes, not hours</h3>
<p>Building forms in WordPress can be hard. WPForms makes it easy.</p>
<p>Our intuitive drag &amp; drop WordPress form builder allows you to create contact forms, online surveys, donation forms, and more in just a few minutes without writing any code.</p>
			</div>
		</article>
	</div>
</section><section class="content-image">
	<div class="container">
		<article>
							<div class="image right" >
					<img src="https://wpforms.com/wp-content/uploads/2016/02/home-image-2.png" width="453" height="290" alt="" />
				</div>
							<div class="content left">
				<h3>Smarter Workflows that make Complex Forms Easy</h3>
<p>While our WordPress form builder is very easy to use, we created smart workflows to save you even more time.</p>
<p>WPForms comes with pre-built WordPress form templates that can be easily customized, so you don&#8217;t ever have to start from scratch unless you want to.</p>
			</div>
		</article>
	</div>
</section><section class="content-image">
	<div class="container">
		<article>
							<div class="image left" style="padding-top:20px;">
					<img src="https://wpforms.com/wp-content/uploads/2016/02/home-image-3.png" width="449" height="237.5" alt="" />
				</div>
							<div class="content right">
				<h3>All the Fields &amp; Features that You Need to Succeed</h3>
<p>From radio buttons to file uploads to multi-page forms, we have all the fields you need.</p>
<p>Easily integrate your WordPress forms with an email marketing service or collect payments for bookings and orders. WPForms allows you to do it all.</p>
			</div>
		</article>
	</div>
</section><section class="content-image">
	<div class="container">
		<article>
							<div class="image right" style="padding-top:20px;">
					<img src="https://wpforms.com/wp-content/uploads/2016/02/home-image-4.png" width="404.5" height="181.5" alt="" />
				</div>
							<div class="content left">
				<h3>Easy to Customize and Adapt to your needs</h3>
<p>Completely customize your WordPress forms with section dividers, HTML blocks, and custom CSS.</p>
<p>WPForms also comes with tons of hooks and filters for developers to extend and create custom functionality.</p>
			</div>
		</article>
	</div>
</section><section class="cta">
	<div class="container">
		<div class="cta-inner">
			<div class="text">
				<h4>Start Building Smarter WordPress Forms</h4>
				<p>Create and Publish Forms in Minutes... What are you waiting for?</p>
			</div>
			<div class="action">
				<a href="https://wpforms.com/pricing/" title="Get WPForms Now" class="button">
					Get WPForms Now				</a>
			</div>
		</div>
	</div>
</section><section class="blog-posts">
	<div class="container">
		<header>
			<h2>WPForms Blog & Resources</h2>
		</header>

		<div class="posts">
								<article>
						<div class="image">
							<a href="https://wpforms.com/how-to-add-an-aweber-signup-checkbox-to-your-contact-form/" title="How to Add an AWeber Signup Checkbox to Your Contact Form">
								<img width="150" height="73" src="https://wpforms.com/wp-content/uploads/2018/03/Add-an-AWeber-Signup-Checkbox.png" class="attachment-thumb size-thumb wp-post-image" alt="Add an AWeber Signup Checkbox" srcset="https://wpforms.com/wp-content/uploads/2018/03/Add-an-AWeber-Signup-Checkbox.png 620w, https://wpforms.com/wp-content/uploads/2018/03/Add-an-AWeber-Signup-Checkbox-300x145.png 300w" sizes="(max-width: 150px) 100vw, 150px" />							</a>
						</div>
						
						<p>
							<a href="https://wpforms.com/how-to-add-an-aweber-signup-checkbox-to-your-contact-form/" title="How to Add an AWeber Signup Checkbox to Your Contact Form">
								How to Add an AWeber Signup Checkbox to Your Contact Form							</a>
						</p>
					</article>
										<article>
						<div class="image">
							<a href="https://wpforms.com/how-to-create-a-mad-mimi-subscribe-form-in-wordpress/" title="How to Create a Mad Mimi Subscribe Form in WordPress">
								<img width="150" height="73" src="https://wpforms.com/wp-content/uploads/2018/03/Create-a-Mad-Mimi-Subscribe-Form.png" class="attachment-thumb size-thumb wp-post-image" alt="Create a Mad Mimi Subscribe Form" srcset="https://wpforms.com/wp-content/uploads/2018/03/Create-a-Mad-Mimi-Subscribe-Form.png 620w, https://wpforms.com/wp-content/uploads/2018/03/Create-a-Mad-Mimi-Subscribe-Form-300x145.png 300w" sizes="(max-width: 150px) 100vw, 150px" />							</a>
						</div>
						
						<p>
							<a href="https://wpforms.com/how-to-create-a-mad-mimi-subscribe-form-in-wordpress/" title="How to Create a Mad Mimi Subscribe Form in WordPress">
								How to Create a Mad Mimi Subscribe Form in WordPress							</a>
						</p>
					</article>
										<article>
						<div class="image">
							<a href="https://wpforms.com/how-to-create-a-contact-in-zoho-from-a-wordpress-form/" title="How to Create a Contact in Zoho From a WordPress Form">
								<img width="150" height="73" src="https://wpforms.com/wp-content/uploads/2018/03/Create-Contact-in-Zoho-from-wordpress.png" class="attachment-thumb size-thumb wp-post-image" alt="" srcset="https://wpforms.com/wp-content/uploads/2018/03/Create-Contact-in-Zoho-from-wordpress.png 620w, https://wpforms.com/wp-content/uploads/2018/03/Create-Contact-in-Zoho-from-wordpress-300x145.png 300w" sizes="(max-width: 150px) 100vw, 150px" />							</a>
						</div>
						
						<p>
							<a href="https://wpforms.com/how-to-create-a-contact-in-zoho-from-a-wordpress-form/" title="How to Create a Contact in Zoho From a WordPress Form">
								How to Create a Contact in Zoho From a WordPress Form							</a>
						</p>
					</article>
							</div>
	</div>
</section>

<section class="title-text">
	<div class="container">
		<article class="intro">
							<header>
					<h2><a href="#faqs">Frequently Asked Questions</a> and <a href="#resources">Resources</a></h2>
				</header>
				<p>Do you have a question about WPForms? See the list below for our most frequently asked questions. If your question is not listed here, then please contact us.</p>
		</article>
	</div>
</section><section class="faqs">
	<div class="container">
		<dl id="faqs" class="accordion">
								<dt><a href="https://wpforms.com/faqs/who-should-use-wpforms/">[<span class="indicator">+</span>] Who should use WPForms?</a></dt>
					<dd><p>WPForms is perfect for business owners, bloggers, designers, developers, photographers, and basically everyone else. If you want to create a custom WordPress form, then you need to use WPForms.</p>
</dd>
										<dt><a href="https://wpforms.com/faqs/whats-required-use-wpforms/">[<span class="indicator">+</span>] What&#8217;s required to use WPForms?</a></dt>
					<dd><p>WPForms is a WordPress Plugin. In order to use WPForms, you must have a self-hosted WordPress site. That&#8217;s all.</p>
</dd>
										<dt><a href="https://wpforms.com/faqs/do-i-need-coding-skills-to-use-wpforms/">[<span class="indicator">+</span>] Do I need coding skills to use WPForms?</a></dt>
					<dd><p>Absolutely not. You can create and manage forms without any coding knowledge. WPForms is the most beginner friendly contact form solution in the market.</p>
</dd>
										<dt><a href="https://wpforms.com/faqs/will-wpforms-slow-website/">[<span class="indicator">+</span>] Will WPForms slow down my website?</a></dt>
					<dd><p>Absolutely not. WPForms is carefully built with performance in mind. We have developed everything with best practices and modern standards to ensure things run smooth and fast.</p>
</dd>
										<dt><a href="https://wpforms.com/faqs/wpforms-translation-ready/">[<span class="indicator">+</span>] Is WPForms translation ready?</a></dt>
					<dd><p>Yes, WPForms has full translation and localization support via the wpforms textdomain. All .mo and .po translation files should go into the languages folder in the base of the plugin. The same is true for every WPForms Addon as well.</p>
</dd>
										<dt><a href="https://wpforms.com/faqs/does-wpforms-work-on-non-wordpress-sites-or-wordpress-com/">[<span class="indicator">+</span>] Does WPForms work on non-WordPress sites?</a></dt>
					<dd><p>No. WPForms is a WordPress forms plugin, so it will NOT work on sites that do not use WordPress. Additionally, WPForms is not compatible with the WordPress.com platform. You must be using a self-hosted version of WordPress to utilize WPForms.</p>
</dd>
										<dt><a href="https://wpforms.com/faqs/can-use-wpforms-client-sites/">[<span class="indicator">+</span>] Can I use WPForms on client sites?</a></dt>
					<dd><p>Yes, you can use WPForms on client sites in two ways. Either you can purchase the Pro/Ultimate license OR purchase an appropriate license for each client sites (yes you can refer them and earn 20% commission through our affiliate program). </p>
</dd>
										<dt><a href="https://wpforms.com/faqs/do-you-have-an-affiliate-program/">[<span class="indicator">+</span>] Do you have an affiliate program?</a></dt>
					<dd><p>Yes we certainly do. We would love to have you as a partner. Visit our <a href="https://wpforms.com/affiliates/">Affiliates page</a> to learn more about becoming an WPForms affiliate.</p>
</dd>
							</dl>

					<div id="resources" class="show-if-js">
				<div class="unslider" data-delay="0" data-speed="0">
					<ul>
													<li class="links">
																		<ul>
																							<li>
													<a href="https://wpforms.com/how-to-create-a-multi-part-form-in-wordpress/" title="">
														How to Create a Multi-Part Form in WordPress													</a>
												</li>
																								<li>
													<a href="https://wpforms.com/how-to-create-a-file-upload-form-in-wordpress/" title="">
														How to Create a File Upload Form in WordPress													</a>
												</li>
																								<li>
													<a href="https://wpforms.com/how-to-create-a-user-registration-form-in-wordpress/" title="">
														How to Create a User Registration Form in WordPress													</a>
												</li>
																								<li>
													<a href="https://wpforms.com/how-to-create-a-simple-order-form-in-wordpress/" title="">
														How to Create a Simple Order Form in WordPress (Step by Step)													</a>
												</li>
																								<li>
													<a href="https://wpforms.com/how-to-create-service-agreements-in-wordpress-with-digital-signatures/" title="">
														How to Create Service Agreements in WordPress (With Digital Signatures)													</a>
												</li>
																								<li>
													<a href="https://wpforms.com/how-to-allow-users-to-submit-blog-posts-on-your-wordpress-site/" title="">
														How to Allow Users to Submit Blog Posts on Your WordPress Site													</a>
												</li>
																						</ul>
																	</li>
														<li class="content">
																		<div class="content">
											<h2>WordPress Form Builder</h2>
											<p>We were tired of the bloated and buggy contact form builder plugins. </p>
<p>We believe that you shouldn’t have to hire a developer to create a WordPress contact form. That’s why we built WPForms, a drag &#038; drop WordPress form builder that&#8217;s both EASY and POWERFUL.</p>
<p>With our <a href="https://wpforms.com/features/drag-drop-online-form-builder/" title="WPForms Form Builder">online form builder</a> workflow, you can create responsive WordPress forms in 5 minutes or less.</p>
										</div>
																	</li>
														<li class="content">
																		<div class="content">
											<h2>WordPress Form Plugin</h2>
											<p>WPForms is consistently voted the best WordPress form plugin by industry authorities such as WPBeginner, ElegantThemes, ArrayThemes, and StudioPress.</p>
<p>Unlike other WordPress form plugins, WPForms is 100% drag &#038; drop, and you can create any type of WordPress forms ranging from simple WordPress contact form to more <a href="https://wpforms.com/addons/user-registration-addon/" title="WordPress user registration forms">advanced WordPress user registration forms</a>, payment forms, email subscription forms, and more.</p>
										</div>
																	</li>
														<li class="content">
																		<div class="content">
											<h2>WordPress Contact Form</h2>
											<p>There are thousands of free WordPress contact form plugins out there. The problem with most is that they are either too limited or extremely complicated to use.</p>
<p>With <a href="https://wordpress.org/plugins/wpforms-lite/" target="_blank" title="WPForms Lite">WPForms Lite</a>, we created the most beginner friendly WordPress contact form plugin. You can start with our built-in WordPress contact form template or create an entirely custom WordPress form.</p>
<p>WordPress contact forms created with WPForms are 100% mobile responsive meaning your contact forms will always look great on all devices including desktop, mobile phones, tablets, and laptop computers.</p>
										</div>
																	</li>
												</ul>
				</div>
			</div>
				</div>
</section>

<section class="cta">
	<div class="container">
		<div class="cta-inner">
			<div class="text">
				<h4>Start Building Smarter WordPress Forms</h4>
				<p>Create and Publish Forms in Minutes... What are you waiting for?</p>
			</div>
			<div class="action">
				<a href="https://wpforms.com/pricing/" title="Get WPForms Now" class="button">
					Get WPForms Now				</a>
			</div>
		</div>
	</div>
</section>	</div>
	<!-- /#main -->

	<!-- Footer -->
		<footer id="footer">
		<div class="container">
			<!-- Widgets -->
			<aside>
			<ul class="column column-1">
			<li id="nav_menu-3" class="widget widget_nav_menu"><h4 class="widgettitle">Company</h4><div class="menu-footer-company-container"><ul id="menu-footer-company" class="menu"><li id="menu-item-72" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72"><a href="https://wpforms.com/about-us/">About Us</a></li>
<li id="menu-item-74" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74"><a href="https://wpforms.com/testimonials/">Testimonials</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73"><a href="https://wpforms.com/contact/">Contact</a></li>
<li id="menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="https://wpforms.com/affiliates/">Affiliates</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-75"><a href="https://wpforms.com/blog/">Blog</a></li>
</ul></div></li>
		</ul>
				<ul class="column column-2">
			<li id="nav_menu-5" class="widget widget_nav_menu"><h4 class="widgettitle">Top Features</h4><div class="menu-footer-features-1-container"><ul id="menu-footer-features-1" class="menu"><li id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a href="https://wpforms.com/features/drag-drop-online-form-builder/">Online Form Builder</a></li>
<li id="menu-item-160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-160"><a href="https://wpforms.com/features/form-templates/">Form Templates</a></li>
<li id="menu-item-64725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64725"><a href="https://wpforms.com/features/conditional-logic/">Conditional Logic</a></li>
<li id="menu-item-164" class="menu-item menu-item-type-post_type menu-item-object-wpforms_addon menu-item-164"><a href="https://wpforms.com/addons/mailchimp-addon/">MailChimp Forms</a></li>
<li id="menu-item-163" class="menu-item menu-item-type-post_type menu-item-object-wpforms_addon menu-item-163"><a href="https://wpforms.com/addons/aweber-addon/">AWeber Forms</a></li>
<li id="menu-item-298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-298"><a href="https://wpforms.com/features/file-uploads/">File Uploads</a></li>
<li id="menu-item-1600" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1600"><a href="https://wpforms.com/addons/stripe-addon/">Stripe Forms</a></li>
<li id="menu-item-15466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15466"><a href="https://wpforms.com/addons/post-submissions-addon/">Post Submissions</a></li>
</ul></div></li>
		</ul>
				<ul class="column column-3">
			<li id="nav_menu-4" class="widget widget_nav_menu"><div class="menu-footer-features-2-container"><ul id="menu-footer-features-2" class="menu"><li id="menu-item-169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-169"><a href="https://wpforms.com/features/entry-management/">Entry Management</a></li>
<li id="menu-item-167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-167"><a href="https://wpforms.com/features/instant-notifications/">Form Notifications</a></li>
<li id="menu-item-311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-311"><a href="https://wpforms.com/features/form-confirmation/">Form Confirmation</a></li>
<li id="menu-item-166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166"><a href="https://wpforms.com/features/spam-protection/">Spam Protection</a></li>
<li id="menu-item-538" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-538"><a href="https://wpforms.com/features/multi-page-forms/">Multi-Page Forms</a></li>
<li id="menu-item-149560" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149560"><a href="https://wpforms.com/addons/surveys-and-polls-addon/">Surveys and Polls</a></li>
<li id="menu-item-15467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15467"><a href="https://wpforms.com/addons/user-registration-addon/">User Registration</a></li>
<li id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-wpforms_addon menu-item-165"><a href="https://wpforms.com/addons/paypal-standard-addon/">PayPal Forms</a></li>
</ul></div></li>
		</ul>
				<ul class="column column-4">
			<li id="nav_menu-7" class="widget widget_nav_menu"><h4 class="widgettitle">Our Brands</h4><div class="menu-our-brands-container"><ul id="menu-our-brands" class="menu"><li id="menu-item-57710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57710"><a title="Our conversion optimization software" target="_blank" href="http://optinmonster.com/">OptinMonster</a></li>
<li id="menu-item-57712" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57712"><a title="The most popular Google Analytics plugin for WordPress" target="_blank" href="https://www.monsterinsights.com/">MonsterInsights</a></li>
<li id="menu-item-57711" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57711"><a title="The best WordPress tutorial site" target="_blank" href="http://www.wpbeginner.com/">WPBeginner</a></li>
<li id="menu-item-57713" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57713"><a title="WordPress Technology Lookup Tool" target="_blank" href="https://www.isitwp.com/">IsItWP</a></li>
</ul></div></li>
		<li class="widget widget_social">
			<h4 class="widgettitle">Connect with us</h4>
			<ul>
										<li class="facebook">
							<a href="http://facebook.com/wpforms" title="Facebook" target="_blank" class="facebook">
								Facebook							</a>
						</li>
												<li class="twitter">
							<a href="http://twitter.com/easywpforms" title="Twitter" target="_blank" class="twitter">
								Twitter							</a>
						</li>
												<li class="youtube">
							<a href="https://www.youtube.com/c/Wpformsplugin" title="YouTube" target="_blank" class="youtube">
								YouTube							</a>
						</li>
									</ul>
		</li>
				</ul>
				<ul class="column column-5">
			<li id="nav_menu-2" class="widget widget_nav_menu"><h4 class="widgettitle">Helpful Links</h4><div class="menu-footer-helpful-container"><ul id="menu-footer-helpful" class="menu"><li id="menu-item-76" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76"><a href="https://wpforms.com/account/support/">Support</a></li>
<li id="menu-item-80" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-80"><a href="https://wpforms.com/docs/">Documentation</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="https://wpforms.com/pricing/">Plans &#038; Pricing</a></li>
<li id="menu-item-57401" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57401"><a href="http://www.wpbeginner.com/wordpress-hosting/">WordPress Hosting</a></li>
<li id="menu-item-57402" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57402"><a href="http://www.wpbeginner.com/start-a-wordpress-blog/">Start a Blog</a></li>
<li id="menu-item-57406" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-57406"><a href="http://www.wpbeginner.com/guides/">Make a Website</a></li>
</ul></div></li>
		</ul>
		</aside>		</div>
	</footer>
	
	<!-- Copyright -->
	<footer id="copyright">
		<div class="container">
			<p>
				Copyright &copy; 2018 WPForms, LLC.  WPForms is a trademark of WPForms, LLC.
			</p>
			<nav>
				<ul id="menu-footer-copyright" class=""><li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a href="https://wpforms.com/terms/">Terms of Service</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="https://wpforms.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39"><a href="https://wpforms.com/sitemap_index.xml">Sitemap</a></li>
</ul>			</nav>
		</div>
	</footer>

			<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');
		fbq('init', '601050190042813');
		fbq('track', "PageView");</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=601050190042813&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->
		<script type='text/javascript'>
/* <![CDATA[ */
var wpfomoVars = {"_load":"wpfomo_load","_ajax_url":"https:\/\/wpforms.com\/wp-admin\/admin-ajax.php","_nonce":"925a184dd5","_sfa":"8","_ha":"10","_ii":"35","_ps":"blb","_ph":"-250","_pv":"20","_rn":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpforms.com/wp-content/plugins/WPFoMO/assets/js/wpfomo.js?ver=0.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/wpforms.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"stripe","redirect_to_checkout":"1","checkout_page":"https:\/\/wpforms.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpforms.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.8.18'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpforms_theme = {"ajax":"https:\/\/wpforms.com\/wp-admin\/admin-ajax.php","confirm_cancel":"You are about to cancel your {plan name} subscription. You will lose access to support and updates once your subscription expires. Are you sure you want to continue?","nonce":"bd214fc4db","searching_for":"Searching for ","search_loading":"Loading...","search_no_results":"No docs found"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpforms.com/wp-content/themes/wpforms/js/min/ui-min.js?ver=1517444403'></script>
<script type='text/javascript' src='https://wpforms.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
</body>
</html>