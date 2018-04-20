<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<BASE href="http://www.emailjs.com/wp-content/themes/wpEmailJS/pages/homepage/">
	<link rel="shortcut icon" href="../../img/favicon.png">
	<link rel="apple-touch-icon" href="../../img/favicon.png"/>
	
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	
	<title>Send email from Javascript - no server code required - EmailJS</title>
	<meta name="description" content="Send email directly from your client-side Javascript code &#8211; no server side code required. Add static or dynamic attachments, dynamic parameters, captcha code and more. Start with our free tier!">
	
	<script src="//inffuse-platform.appspot.com/client/static/v0.1/inffuse.js"></script>

	<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,700,800' rel='stylesheet' type='text/css'>
	<link href="//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700" rel="stylesheet" type="text/css">
	<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,300,400,600' rel="stylesheet" type='text/css'>

	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script type="text/javascript" src="http://www.emailjs.com/wp-content/themes/wpEmailJS/js/jquery.scrolldepth.min.js"></script>
	<script type="text/javascript" src="http://www.emailjs.com/wp-content/themes/wpEmailJS/js/script.js"></script>

	<link rel="stylesheet" type="text/css" media="all" href="../../css/normalize.css" />
	<link rel="stylesheet" type="text/css" media="all" href="../../css/style.css" />
	<link rel="stylesheet" type="text/css" media="all" href="css/style.css" />
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

	
<!-- This site is optimized with the Yoast SEO plugin v3.1.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.emailjs.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Send email from Javascript - no server code required - EmailJS" />
<meta property="og:url" content="http://www.emailjs.com/" />
<meta property="og:site_name" content="EmailJS" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Send email from Javascript - no server code required - EmailJS" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.emailjs.com\/","name":"EmailJS - send email directly from Javascript","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.emailjs.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="EmailJS &raquo; Send email from Javascript &#8211; no server code required Comments Feed" href="http://www.emailjs.com/home/feed/" />
<link rel='stylesheet' id='crayon-css'  href='http://www.emailjs.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='accordioncssfree-css'  href='http://www.emailjs.com/wp-content/plugins/sp-faq/css/jquery.accordion.css?ver=3.2.2' type='text/css' media='all' />
<!-- This site uses the Google Analytics by Yoast plugin v5.4.6 - Universal enabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-58692809-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');

</script>
<!-- / Google Analytics by Yoast -->
<script type='text/javascript' src='http://www.emailjs.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.emailjs.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.emailjs.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.emailjs.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='http://www.emailjs.com/wp-content/plugins/sp-faq/js/jquery.accordion.js?ver=3.2.2'></script>
<link rel='https://api.w.org/' href='http://www.emailjs.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.emailjs.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.emailjs.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.2" />
<link rel='shortlink' href='http://www.emailjs.com/' />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			

	<!-- start Mixpanel -->
	<script type="text/javascript">
		(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
		for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
		mixpanel.init("a463d1bb6b88f84ea71aa53c11edb3df");
		mixpanel.track("Website view", {title: document.title});
	</script>
	<!-- end Mixpanel -->	
</head>
<body class="page-homepage" >
	<link rel="stylesheet" href="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/flat-ui/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/flat-ui/css/flat-ui.css">
<!-- Using only with Flat-UI (free)-->
<link rel="stylesheet" href="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/css/icon-font.css">
<!-- end -->
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/flat-ui/js/bootstrap.min.js"></script>

<link rel="stylesheet" href="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/css/animations.css">
<link rel="stylesheet" href="http://www.emailjs.com/wp-content/themes/wpEmailJS/pages/homepage/css/style.css">
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54ce09e03596ce8d" async="async">
</script>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54ce09e03596ce8d" async="async"></script>
<!-- header-1 -->
<header class="header-1">
	<div id="top-menu" class="mobile"><!--
	--><button class="mobile-menu-toggle" test onclick="$('#top-menu').toggleClass('open')"></button><!--
	--><div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-2 current_page_item menu-item-111"><a href="http://www.emailjs.com/">Home</a></li>
<li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107"><a href="http://www.emailjs.com/faq/">FAQ</a></li>
<li id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17"><a href="http://www.emailjs.com/docs/">Docs</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="http://www.emailjs.com/pricing/">Pricing</a></li>
<li id="menu-item-117" class="contact-us menu-item menu-item-type-custom menu-item-object-custom menu-item-117"><a href="#">Contact Us</a></li>
<li id="menu-item-6" class="user-action inffuse-dashboard menu-item menu-item-type-custom menu-item-object-custom menu-item-6"><a href="https://dashboard.emailjs.com">Open dashboard</a></li>
<li id="menu-item-5" class="user-action inffuse-login menu-item menu-item-type-custom menu-item-object-custom menu-item-5"><a href="https://dashboard.emailjs.com/account/login">Log in</a></li>
</ul></div><!--
--></div>
	<div class="container">
		<div class="row">
			<div class="navbar col-sm-12 navbar-fixed-top" role="navigation">
				<a class="brand" href="/#"><img src="http://www.emailjs.com/wp-content/themes/wpEmailJS/pages/homepage/img/logo@2x.png" width="50" height="50" alt=""> EmailJS.com</a>
				<div id="top-menu" class="desktop"><!--
				--><div class="menu-top-menu-container"><ul id="menu-top-menu-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-2 current_page_item menu-item-111"><a href="http://www.emailjs.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107"><a href="http://www.emailjs.com/faq/">FAQ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17"><a href="http://www.emailjs.com/docs/">Docs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="http://www.emailjs.com/pricing/">Pricing</a></li>
<li class="contact-us menu-item menu-item-type-custom menu-item-object-custom menu-item-117"><a href="#">Contact Us</a></li>
<li class="user-action inffuse-dashboard menu-item menu-item-type-custom menu-item-object-custom menu-item-6"><a href="https://dashboard.emailjs.com">Open dashboard</a></li>
<li class="user-action inffuse-login menu-item menu-item-type-custom menu-item-object-custom menu-item-5"><a href="https://dashboard.emailjs.com/account/login">Log in</a></li>
</ul></div><!--
			--></div>
			</div>
		</div>
	</div>
</header>
<a name="home"></a>
<section class="header-1-sub">
	<div id="pt-main" class="page-transitions pt-perspective">
		<div class="pt-page pt-page-1">
			<div class="background">
				&nbsp;
			</div>
			<div class="caption">
				<div class="container">
					<div class="header-text">
						<h1>
							Send email directly from Javascript
						</h1>
						<p class="lead">
							No server code needed. Focus on things that matter!
						</p>
					</div>

					<br><br>
					<a id="signup" href="https://dashboard.emailjs.com/account/create">
						<button style="padding: 10px 32px;" type="button">Create your free account</button>
					</a>
					<!-- <form id="signup" action="//emailjs.us10.list-manage.com/subscribe/post-json?u=528ac05d2d9236d07329852ed&amp;id=3de1240667&c=?" method="get" name="mc-embedded-subscribe-form">
						<input type="hidden" name="b_528ac05d2d9236d07329852ed_3de1240667" tabindex="-1" value="">
						<input id="source-input" type="hidden" name="MERGE4" id="MERGE4" size="25" value="">
						<input placeholder="Your email" type="email" name="EMAIL" onClick="ga('send', 'event', { eventCategory: 'Form', eventAction: 'Submit'});"/><button>Request invitation</button>
					</form> -->
				</div>
			</div>
		</div>
		<div class="pt-page pt-page-2">
			<div class="background">
				&nbsp;
			</div>
			<div class="caption">
				<div class="container">
					<h3>Example headline.</h3>
					<p class="lead">
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					</p>
				</div>
			</div>
		</div>
		<div class="pt-page pt-page-3">
			<div class="background">
				&nbsp;
			</div>
			<div class="caption">
				<div class="container">
					<h3>Another example headline.</h3>
					<p class="lead">
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					</p>
				</div>
			</div>
		</div>
	</div>
</section>

 <!-- content-25  -->
<a name="how"></a>
<section class="content-25 bg-clouds">
	<div class="container">
		<div class="row">
			<div class="col-sm-6">
				<h3>How does it work?</h3>
				<br>

				<h4>1. Connect your email service</h4>
				Choose from a wide variety of email services. We support both <br>
				transactional email services (Mailgun, Mailjet, Mandrill, SendGrid, Amazon SES and Postmark)
				and personal email services (AOL, Gmail, FastMail, iCloud, Mail.ru, Outlook, Yahoo, Yandex and Zoho).
				<br><br>

				<h4>2. Create email templates</h4>
				Choose from a list of our template designs, or easily build your own. <br>
				Templates are parametrized, so that you can further customize them via Javascript.
				<br><br>

				<h4>3. Send email with our Javascript API</h4>
				Add our Javscript SDK, and start sending emails!<br><br>
				Here's what a typical call looks like:<br>
				<pre id="code-example">
var service_id = 'my_mandrill';
var template_id = 'feedback';
var template_params = {
name: 'John',
reply_email: 'john@doe.com',
message: 'This is awesome!'
};

emailjs.send(service_id,template_id,template_params);</pre>
				<br><br>
			</div>
			<div class="col-sm-6">
				<img class="pull-right nosvg" src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/icons/rocket-big-grey-bg@2x.png" alt="" width="402" height="401">
		<span class="pull-right svg">
			<svg version="1.1" id="spaceship" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="402px" height="401px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
				<circle id="bg" fill="#dfe1e2" cx="50" cy="50" r="50" />
				<g id="Stars" clip-path="url(#starmask)">
					<path id="star0" opacity="0.2" fill="#f6f8f8" enable-background="new	" d="M91,4.5c2.55-0.45,4.051-1.95,4.5-4.5c0.45,2.55,1.951,4.05,4.5,4.5c-2.549,0.451-4.05,1.95-4.5,4.5C95.051,6.45,93.55,4.951,91,4.5z" />
					<path id="star1" opacity="0.1" fill="#f6f8f8" enable-background="new	" d="M91,4.5c2.55-0.45,4.051-1.95,4.5-4.5c0.45,2.55,1.951,4.05,4.5,4.5c-2.549,0.451-4.05,1.95-4.5,4.5C95.051,6.45,93.55,4.951,91,4.5z" />
					<path id="star2" opacity="0.1" fill="#f6f8f8" enable-background="new	" d="M91,4.5c2.55-0.45,4.051-1.95,4.5-4.5c0.45,2.55,1.951,4.05,4.5,4.5c-2.549,0.451-4.05,1.95-4.5,4.5C95.051,6.45,93.55,4.951,91,4.5z" />
				</g>
				<clipPath id="starmask">
					<circle cx="50" cy="50" r="50" />
				</clipPath>
				<clipPath id="rocketmask2">
					<path id="rocketmask1" d="M100,50c0,27.614-22.387,50-50,50C22.386,100,0,77.614,0,50S22.386,0,50,0c14.117,0,50,0,50,0S100,36.503,100,50z" />
				</clipPath>
				<g id="rocket-maskgroup">
					<g id="rocket-raw" clip-path="url(#rocketmask2)">
						<path id="det7" fill="#E94B35" d="M100,0.1c-0.156,0.018-0.117,0.058-0.1-0.1C76.584,2.979,63.361,12.281,55.865,22.035c-0.268,0.349-0.528,0.698-0.782,1.047c-0.002,0.003-0.005,0.007-0.008,0.01C47.015,34.196,46.087,45.812,46,49h-1l-1,3l4,4l3-1v-1c1.152-0.021,3.741-0.111,7.066-0.773l0.002,0.002C58.797,53.047,59,53.305,59,57c0,4.062,0,6.609,0,9c0,1.809,0.943,2.497,1.945,1.494c2.423-2.428,3.003-3.023,8.5-8.528c4.16-4.167,4.676-6.595,2.957-11.059C83.953,41.369,96.432,27.888,100,0.1z" />
						<path id="det6" fill="#C23824" d="M48,56l-4-4l1-3h2l4,4v2L48,56z M52,28c-1.718-0.69-2-1-4-1s-4.183,1.38-6.861,4.063c-4.254,4.259-4.85,4.839-8.516,8.508C31.425,40.771,33.263,41,36,41c5.233,0,9.297-0.125,10.791,1.42C48.764,44.46,52,28,52,28z" />
						<path id="det5" fill="#C23824" d="M100,0C100.1,0,100,0,100,0c-0.639,4.973-1.566,9.579-2.721,13.678c-1.049-1.97-2.562-4.364-4.5-6.272c-2.151-2.12-4.812-3.632-6.826-4.585C91.979,1.091,96.783,0.412,100,0z" />
						<path id="det4" opacity="0.3" fill="#FFFFFF" enable-background="new	" d="M72.402,47.907c1.719,4.463,1.312,6.788-2.854,10.954c-0.844,0.844-7.828,7.859-8.604,8.633C59.941,68.496,59.033,67.809,59,66c-0.01-0.521,0.003,0.021,0-0.652c3-3,9.689-8.938,11-11.348c0.768-1.411,0.352-3.654,0-5c-3.312,1.76-11.516,4.094-11.932,4.229l0,0C54.906,53.875,52.467,53.943,51,54v-0.656c0,0,29.975-9.663,49-53.344c0.014,0-0.064,0.008,0,0C96.406,28.047,83.953,41.369,72.402,47.907z" />
						<g id="det3">
							<path fill="#FFFFFF" d="M77.5,28c-3.584,0-6.5-2.916-6.5-6.5s2.916-6.5,6.5-6.5s6.5,2.916,6.5,6.5S81.084,28,77.5,28z" />
							<path fill="#C23824" d="M77.5,16c3.037,0,5.5,2.462,5.5,5.5S80.537,27,77.5,27S72,24.538,72,21.5S74.463,16,77.5,16 M77.5,14c-4.137,0-7.5,3.364-7.5,7.5s3.363,7.5,7.5,7.5s7.5-3.364,7.5-7.5S81.637,14,77.5,14L77.5,14z" />
						</g>
						<path id="det2" fill="#f4f5f6" d="M44,52l4,4L13,92l-6-6L44,52z" />
						<path id="det1" fill="#d4d8d8" d="M43.875,52l2,2L7.5,91.5l-3-3L43.875,52z" />
					</g>
				</g>
			</svg>
	   </span>
			</div>
		</div>
	</div>
</section>

<!-- content-4  -->
<a name="features"></a>
<section class="content-4">
	<div class="container">
		<h3>EmailJS features</h3>
		<div class="row features">
			<div class="col-sm-4">
				<img src="img/illustrations/retina@2x.png" alt="" width="117" height="104">
				<h4>Reliable Delivery</h4>
				<p>
					Use your favorite email service provider to deliver your emails.
				</p>
			</div>
			<div class="col-sm-4">
				<img src="img/illustrations/rocket@2x.png" alt="" width="101" height="101">
				<h4>Quick Setup</h4>
				<p>
					Just provide us your email provider API keys (they are never shared!).
				</p>
			</div>
			<div class="col-sm-4">
				<img src="img/illustrations/responsive@2x.png" alt="" width="100" height="100">
				<h4>Templates Editor</h4>
				<p>
					Use our templates editor to effectively manage the email contents and design.
				</p>
			</div>
		</div>
		<div class="row features">
			<div class="col-sm-4">
				<img src="img/illustrations/Pensils@2x.png" alt="" width="104" height="104">
				<h4>Beautiful Designs</h4>
				<p>
					Start with a selection of beautifully designed email templates.
				</p>
			</div>					
			<div class="col-sm-4">
				<img src="img/illustrations/Shield@2x.png" alt="" width="100" height="100">
				<h4>Secure</h4>
				<p>
					Your API keys are not exposed, and only predefined templates can be sent. Optional CAPTCHA built in.
				</p>
			</div>
			<div class="col-sm-4">
				<img src="img/illustrations/box@2x.png" alt="" width="176" height="127" style="left: -75px;">
				<h4>No Server Needed</h4>
				<p>
					We provide an out of the box service that allows you to send emails with no server side code.
				</p>
			</div>
		</div>
	</div>
</section>

<section class="content-5" style="display:none">
	<div class="container">
		<h3>Pricing</h3>
		<div style="text-align: center;">
		<br>
		<h1>
			Choose the plan that best fits your needs
		</h1>

		<br>
		<div ng:init="_period='monthly'" id="plans">
			<div class="period-selector">
				<button ng:click="_period='monthly'; track('Period changed',{Period: _period})" ng:class="{selected: _period=='monthly'}">Monthly</button>
				<button ng:click="_period='yearly'; track('Period changed',{Period: _period})" ng:class="{selected: _period=='yearly'}">Yearly <span class="discount">20% off</span></button>
			</div>
			<div class="plans">
			 <div class="plan box" ng:repeat="plan in plans">
			 	<div class="highlight" ng:if="plan.highlight">Recommended</div>
				<div class="name" ng:bind="plan.name"></div>
				<div class="price">
					<span ng:if="plan.pricing[_period].amount !== 1*plan.pricing[_period].amount">
						[[ plan.pricing[_period].amount ]]
					</span>
					<span ng:if="plan.pricing[_period].amount === 1*plan.pricing[_period].amount">
						<span class="currency">$</span><!--
					--><span class="amount" ng:bind="plan.pricing[_period].amount"></span><!--
					--><span class="period" ng:if="_period=='yearly'">/year</span><!--
					--><span class="period" ng:if="_period=='monthly'">/mo</span>
					</span>
				</div>
				<div class="features">
					<div class="feature" ng:repeat="feature in plan.features">
						[[feature]]
					</div>			
				</div>
				<div class="action" ng:switch="plan.action.type" ng:class="plan.action.type">
					<button type="button" ng:switch-when="contact">
						Contact us
					</button>
					<button type="button" ng:switch-when="current">
						Current
					</button>
					<a class="button" target="_blank"
							ng:switch-default ng:if="plan.pricing[_period].checkout_page" 
							ng:href="[[ plan.pricing[_period].checkout_page ]]"
							ng:click="track('Plan selected',{Plan: plan.name, Period: _period})">
						<button type="button">Choose</button>
					</a>
					<button type="button" ng:switch-default class="disabled" ng:if="!plan.pricing[_period].checkout_page">Current</button>
				</div>
			 </div>		
			</div>
			<br><br>
			<div class="contactus xbox">
				Have higher or different needs? &nbsp;&nbsp;
				<button type="button" class="contact" ng:click="onContactUs()">Contact us</button>
			</div>
		</div>
	</div>
	</div>
</section>

<!-- Placed at the end of the document so the pages load faster -->
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/jquery-1.10.2.min.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/modernizr.custom.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/page-transitions.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/easing.min.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/jquery.svg.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/jquery.svganim.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/common-files/js/startup-kit.js"></script>
<script src="http://www.emailjs.com/wp-content/themes/wpEmailJS/pages/homepage/js/script.js"></script>
	
	<script type='text/javascript' src='http://www.emailjs.com/wp-includes/js/wp-embed.min.js?ver=4.4.2'></script>

	<div id="footer">
		<div class="inner">
			<a href="/legal/terms-of-use">Terms of Use</a>
			&nbsp;
			<a href="/legal/privacy-policy">Privacy Policy</a>
		
			<span id="social">
				<a href="https://twitter.com/EmailJS_com" target="_blank"><img src="http://www.emailjs.com/wp-content/themes/wpEmailJS/img/twitter.png" class="social" /></a>&nbsp;&nbsp;
				<a href="https://www.facebook.com/emailjs" target="_blank"><img src="http://www.emailjs.com/wp-content/themes/wpEmailJS/img/facebook.png" class="social" /></a>&nbsp;&nbsp;
			</span>
		</div>
	</div>

	<div class="popup-overlay" id="contact-popup">
		<div class="popup">
			<form id="contact-form">
				<div class="popup-header">Contact us<div class="close-popup">✖</div></div>
				<div class="popup-content">
					<input type="hidden" name="source" />
					<label>Name</label>
					<input type="text" name="name" required />
					<br>
					<label>Email</label>
					<input type="email" name="email" required />
					<br>
					<label>Subject</label>
					<input type="text" name="subject" required />
					<br>
					<label>Message</label>
					<textarea rows="5" name="message" required ></textarea>
				</div>
				<div class="popup-footer">
					<button class="main"><span class="fa fa-paper-plane"></span>&nbsp;&nbsp;<span class="button-text">Send</span></button>
					<button type="reset" class="secondary close-popup">Close</button>
				</div>
			</form>
		</div>
	</div>

	<script type="text/javascript" src="https://cdn.emailjs.com/dist/email.min.js"></script>
	<script type="text/javascript">
		(function(){
			emailjs.init("user_aGBnEkXWjpJpT1JT9oEHC");
		})();
	</script>
</body>
</html>