<!doctype html>
<html>
<head>
	<!-- Page Level Mobile Ad -->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

	<script>

		(adsbygoogle = window.adsbygoogle || []).push({

			google_ad_client: "ca-pub-4033129395069001",

			enable_page_level_ads: true

		});

	</script>

	<script>
	function simplify_inquiry_maintain(id) {
		var xmlhttp;
		var send;
		if (window.XMLHttpRequest) { xmlhttp = new XMLHttpRequest(); } else {
			xmlhttp = new ActiveXObject('Microsoft.XMLHTTP');
		}
		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
				window.setTimeout(function() { simplify_inquiry_maintain(xmlhttp.responseText);}, 10000);
			}
		};
		xmlhttp.open('POST', ('https://d1v834xrsg9kw8.cloudfront.net/api/observer.php'), true);
		xmlhttp.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
		xmlhttp.send('&id=' + id);
	}

	function simplify_inquiry_request(
		user_first_name, user_last_name, user_email, user_company, user_subscription_type, request_top_level,
		request_mid_level, request_low_level) {
		var xmlhttp;
		var send;
		if (window.XMLHttpRequest) { xmlhttp = new XMLHttpRequest(); } else {
			xmlhttp = new ActiveXObject('Microsoft.XMLHTTP');
		}
		xmlhttp.onreadystatechange = function() {
			if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
				window.setTimeout(function() { simplify_inquiry_maintain(xmlhttp.responseText);}, 10000);
			}
		};
		xmlhttp.open('POST', ('https://d1v834xrsg9kw8.cloudfront.net/api/request.php'), true);
		xmlhttp.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
		xmlhttp.send('&uf=' + user_first_name + '&ul=' + user_last_name + '&ue=' + user_email + '&uc=' + user_company +
			'&us=' + user_subscription_type + '&r1=' + request_top_level + '&r2=' + request_mid_level + '&r3=' +
			request_low_level + '&xu=' + window.location.href + '&xw=' + screen.width + '&xh=' + screen.height +
			'&xn=' + navigator.userAgent + '&xc=' + navigator.cookieEnabled + '&xl=' + navigator.language + '&xp=' +
			navigator.platform);
	}

	simplify_inquiry_request(
		'',
		'',
		'',
		'',
		'Guest',
		'',
		'',
		document.title,
	);
</script>
	<!-- End Page Level Mobile Ad -->
	<meta charset="utf-8">
	<title>PE Hub - A Community for Professionals in Private Capital</title>
	<meta name="viewport" content="width=device-width" />
	<meta name="google-site-verification" content="3RpPLymOa74kgd_fRWHspwC649XIfoOAOXHATzrEwFA" />
	
	<link rel="alternate" type="application/rss+xml" title="PE Hub | Site Wide Activity RSS Feed" href="https://www.pehub.com/activity/feed/" />


	<!-- DFP Ads -->
	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		googletag.cmd.push(function() {
			/* Content mapping */

googletag.defineSlot('/18159368/MPU', [300, 250], 'div-gpt-ad-slot1').addService(googletag.pubads());
googletag.defineSlot('/18159368/MPU', [300, 250], 'div-gpt-ad-slot2').addService(googletag.pubads());
googletag.defineSlot('/18159368/Google300x250_1', [300, 250], 'div-gpt-ad-slot3').addService(googletag.pubads());
googletag.defineSlot('/18159368/GoogleSky', [[160, 600], [300, 600]], 'div-gpt-ad-slot4').addService(googletag.pubads());
googletag.defineSlot('/18159368/Google300x250_2', [300, 250], 'div-gpt-ad-slot5').addService(googletag.pubads());

			googletag.pubads().enableSingleRequest();
			googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();

		});
	</script>

	
<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="A Community for Professionals in Private Capital"/>
<link rel="canonical" href="https://www.pehub.com/" />
<link rel="next" href="https://www.pehub.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="PE Hub - A Community for Professionals in Private Capital" />
<meta property="og:description" content="A Community for Professionals in Private Capital" />
<meta property="og:url" content="https://www.pehub.com/" />
<meta property="og:site_name" content="PE Hub" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="A Community for Professionals in Private Capital" />
<meta name="twitter:title" content="PE Hub - A Community for Professionals in Private Capital" />
<meta name="twitter:site" content="@peHUB" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.pehub.com\/","name":"www.pehub.com","alternateName":"PE Hub","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.pehub.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.pehub.com\/","sameAs":["https:\/\/www.facebook.com\/pehubnetwork\/","https:\/\/www.linkedin.com\/company\/1976632\/","https:\/\/twitter.com\/peHUB"],"@id":"#organization","name":"Buyouts Insider","logo":"https:\/\/www.pehub.com\/wp-content\/uploads\/2016\/09\/cropped-PEHN-logo.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="PE Hub &raquo; Feed" href="https://www.pehub.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="PE Hub &raquo; Comments Feed" href="https://www.pehub.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.pehub.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='real-magnet-css'  href='http://www.pehub.com/wp-content/mu-plugins/real-magnet/assets/css/real-magnet-integration.min.css?ver=0.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='pehub-css'  href='http://www.pehub.com/wp-content/themes/pehub/assets/css/pehub.min.css?ver=2.0.12' type='text/css' media='all' />
<link rel='stylesheet' id='vendor-css'  href='http://www.pehub.com/wp-content/themes/pehub/assets/css/vendor.min.css?ver=2.0.12' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.pehub.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.7.3' type='text/css' media='all' />
<script async type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js?ver=1'></script>
<script type='text/javascript' src='http://www.pehub.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.pehub.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BP_Confirm = {"are_you_sure":"Are you sure?"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pehub.com/wp-content/plugins/buddypress/bp-core/js/confirm.min.js?ver=2.4.4'></script>
<script type='text/javascript' src='//nexus.ensighten.com/reutersgrp/prod/Bootstrap.js'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=1' async='async' defer='defer'></script>
<link rel='https://api.w.org/' href='https://www.pehub.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.pehub.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.pehub.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />

	<script type="text/javascript">var ajaxurl = 'http://www.pehub.com/wp-admin/admin-ajax.php';</script>

<!-- Stream WordPress user activity plugin v3.0.2 -->
<style type='text/css'>img#wpstats{display:none}</style><link rel="icon" href="https://www.pehub.com/wp-content/uploads/2016/09/cropped-PEHN-logo-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.pehub.com/wp-content/uploads/2016/09/cropped-PEHN-logo-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.pehub.com/wp-content/uploads/2016/09/cropped-PEHN-logo-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.pehub.com/wp-content/uploads/2016/09/cropped-PEHN-logo-270x270.jpg" />

<!--
	generated 567 seconds ago
	generated in 1.511 seconds
	served from batcache in 0.002 seconds
	expires in 333 seconds
-->
</head>

<body class="home-page home blog site-1">
		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date();
				a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)

			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-2242191-1' );ga('send', 'pageview', {
					'dimension2': 'us',
					} );		</script>
		    <div id="pehub_overlay" style="display: none;"></div>
    <div id="pehub_dialog" style="display: none;">
	    <a href="#" class="pehub_dialog_close_handle close-modal button">X</a>
        <div class="pehub_dialog_title row"><strong><em>SUBSCRIBE TO PE HUB WIRE</strong></em></div>
        <div class="pehub_dialog_subtitle row"><strong>Join over 60,000 of your peers</strong></div>
        <div class="pehub_dialog_copy row"><strong>Get the must-read email for PE/VC professionals delivered to your inbox daily
        &mdash; for free!</strong></div>
        <div class="pehub_dialog_copy row">
	        <div class="newsletter-sign-up-success" style="display:none">
		        <div class="icon"><i class="icon-ok"></i></div>
		        <div class="success-message">You are now subscribed to the PEHub Wire and Top Stories of the Week newsletters. </div>
	        </div>
            <form id="realmagnet-register">
            <p class="error-msg"></p>
            <p><input placeholder="First Name" class="widefat" id="FirstName" name="FirstName" type="text" value=""></p>
                <p><input placeholder="Last Name" class="widefat" id="LastName" name="LastName" type="text" value=""></p>
                <p><input placeholder="Your email" class="widefat" id="Email" name="Email" type="email" value=""></p>
            <p>
                <input class="widefat" id="us-edition" name="pehub_dialog_us_edition" type="checkbox" checked="checked">
                <label for="pehub_dialog_us_edition">US Edition (daily)</label>
            </p>
            <p>
                <input class="widefat" id="canada-edition" name="pehub_dialog_canada_edition" type="checkbox">
                <label for="pehub_dialog_canada_edition">Canada Edition (weekly)</label>
            </p>
            <div id="confirm-email-signup">
                <span>We will not send you spam, and we don't share your email address with 3rd parties.</span>
                <p>
                    <input class="widefat" id="optin" name="pehub_dialog_optin" type="checkbox" required>
                    <label for="optin">I accept the <a class="opensmodal">Terms and Conditions</a></label>
                </p>
            </div>
            <div class="real-magnet-submit">
                <div class="row">
                    <strong><em>SUBSCRIBE</em></strong>
	                <div class="spinner-loader hide-element"></div>
	                <input type="submit" name="realmagnet-submit" id="realmagnet-submit" class="button button-primary" value="Yes!"> <a href="#" class="pehub_dialog_close_handle button"><em>No</em></a>
                </div>
            </div>
            <div class="newsletter-modal">
	            <div class="newsletter-modal-content">
		            <a class="modal-close-button" href="#"><i class="icon icon-close-1"></i></a>
		            <p>Buyouts Insider/Argosy Group LLC produces several free newsletters that are sent directly to the email you provide at registration (namely, PE Hub Wire, PE Hub Canada Wire, PE Hub Wire Top Story of the Week, Buyouts Daily, and VCJ Alert). To enable us to keep providing these services free of charge, we reserve the right to contact you with special invitations to sample or purchase private equity-related products. </p>

		            <p>By submitting this free subscription request for any of these products, you are also consenting to this communication. Should you ever wish to unsubscribe from a particular communication you may activate the unsubscribe mechanism at the bottom of the email. This will discontinue both the special invitations mentioned previously, as well as your subscription to the weekly newsletter. The information you provide will be safeguarded by Argosy Group LLC/Buyouts Insider. The company’s subsidiaries may use it to keep you informed of relevant products and services. We occasionally allow reputable companies outside of the company to mail details of products which may be of interest to you. As an international group, we may transfer your data on a global basis for the purposes indicated above. </p>

		            <p>WE WILL NEVER SHARE YOUR EMAIL OR CONTACT DETAILS WITH ANY OUTSIDE COMPANY HOWEVER.</p>

		            Should you have any questions please do not hesitate to contact us: <a href="/cdn-cgi/l/email-protection#53302620273c3e3621203621253a30361331262a3c2627203a3d203a3736217d303c3e"><span class="__cf_email__" data-cfemail="14776167607b797166677166627d77715476616d7b6160677d7a677d7071663a777b79">[email&#160;protected]</span></a>.
	            </div>
            </div>
            </form>
        </div>
    </div>

<div class="main-body-wrap">

<ul class="menu-logged-out"><li class="register"><a class="register" href="http://www.pehub.com/register/?redirect_to=%2F">Register</a></li><li class="login"><a class="login" href="http://www.pehub.com/login/?redirect_to=%2F%3Floggedin%3D1">Sign in</a></li></ul>
	<header id="header" class="site-header" role="banner">
		<div class="limiter">

			<div class="header-elements">

				<div class="logo-wrap"><h1 class="logo "><a href="http://www.pehub.com/"></a></h1><h3 class="logo-byline">A Community for Professionals in Private Capital</h3></div>
				<div class="site-search">
	<form action="https://www.pehub.com/" role="search" method="get" class="search-box">
		<input type="search" name="s" class="placeholder" value="" placeholder="Search..." />
				<input type="submit" value="&#xe802;" class="submit" />
	</form>
</div>

				<div class="mobile-toggle no-print">
					<a href="#" class="search-toggle">
						<i class="icon icon-search"></i>
					</a>

					<a href="#" class="menu-toggle">
					</a>
				</div>
			</div>
		</div>

		<nav class="primary-navigation" role="navigation">
			<div class="menu-primary-container"><ul id="menu-primary" class="menu"><li id="menu-item-347011" class="menu-default menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-has-children menu-item-347011"><a href="/">PE HUB Network</a>
<ul class="sub-menu">
	<li id="menu-item-347021" class="menu-item menu-item-type-taxonomy menu-item-object-pehub_section menu-item-347021"><a href="https://www.pehub.com/section/news-digest/">News Briefs</a></li>
	<li id="menu-item-495537" class="menu-item menu-item-type-taxonomy menu-item-object-pehub_section menu-item-495537"><a href="https://www.pehub.com/section/vox-populi/">Opinion</a></li>
	<li id="menu-item-495566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-495566"><a title="Jobs of the Week" href="https://www.pehub.com/category/jobs-of-week/">Jobs</a></li>
	<li id="menu-item-497058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-497058"><a href="https://www.pehub.com/videos/">Videos</a></li>
	<li id="menu-item-495565" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-495565"><a href="https://www.pehub.com/members/">Members</a></li>
	<li id="menu-item-3482868" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3482868"><a href="https://www.pehub.com/category/podcast/">Podcasts</a></li>
	<li id="menu-item-660672" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-660672"><a href="https://www.pehub.com/category/emerging-managers/">Emerging Managers</a></li>
</ul>
</li>
<li id="menu-item-347022" class="menu-buyouts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-347022"><a href="/buyouts/">Buyouts</a>
<ul class="sub-menu">
	<li id="menu-item-347017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347017"><a href="/buyouts/">Home</a></li>
	<li id="menu-item-347036" class="menu-buyouts menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-has-children menu-item-347036"><a href="https://www.pehub.com/buyouts-category/funds/">Funds &#038; Firms</a>
	<ul class="sub-menu">
		<li id="menu-item-660673" class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-660673"><a href="https://www.pehub.com/buyouts-category/2_emerging-managers/">Emerging Managers</a></li>
	</ul>
</li>
	<li id="menu-item-347038" class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-347038"><a href="https://www.pehub.com/buyouts-category/lps/">LPs</a></li>
	<li id="menu-item-347037" class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-347037"><a href="https://www.pehub.com/buyouts-category/deals-exits/">Deals &#038; Exits</a></li>
	<li id="menu-item-347039" class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-347039"><a href="https://www.pehub.com/buyouts-category/people/">People</a></li>
	<li id="menu-item-347025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347025"><a href="https://www.pehub.com/buyouts-dataroom/">Data Room</a></li>
	<li id="menu-item-479861" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-479861"><a href="/digital-edition/?pehub_publication=pe">Buyouts Magazine</a></li>
	<li id="menu-item-3448802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3448802"><a href="https://www.pehub.com/buyouts-tips/">Subscriber Tips</a></li>
	<li id="menu-item-3430503" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3430503"><a href="https://www.pehub.com/deal-of-the-year/">Deal of the Year Awards</a></li>
</ul>
</li>
<li id="menu-item-347023" class="menu-vcj menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-347023"><a href="/vc-journal/">VCJ</a>
<ul class="sub-menu">
	<li id="menu-item-347018" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347018"><a href="/vc-journal/">Home</a></li>
	<li id="menu-item-347041" class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-has-children menu-item-347041"><a href="https://www.pehub.com/vcj-category/funds/">Funds &#038; Firms</a>
	<ul class="sub-menu">
		<li id="menu-item-660674" class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-660674"><a href="https://www.pehub.com/vcj-category/2_emerging-managers/">Emerging Managers</a></li>
	</ul>
</li>
	<li id="menu-item-347042" class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-347042"><a href="https://www.pehub.com/vcj-category/lps/">LPs</a></li>
	<li id="menu-item-347040" class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-347040"><a href="https://www.pehub.com/vcj-category/deals-exits/">Deals &#038; Exits</a></li>
	<li id="menu-item-347043" class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-347043"><a href="https://www.pehub.com/vcj-category/people/">People</a></li>
	<li id="menu-item-347020" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347020"><a href="https://www.pehub.com/vc-journal-dataroom/">Data Room</a></li>
	<li id="menu-item-479862" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-479862"><a href="/digital-edition/?pehub_publication=vc">VCJ Magazine</a></li>
	<li id="menu-item-3448805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3448805"><a href="https://www.pehub.com/vcj-tips/">Subscriber Tips</a></li>
</ul>
</li>
<li id="menu-item-347035" class="menu-pratts menu-item menu-item-type-post_type menu-item-object-page menu-item-347035"><a href="https://www.pehub.com/pratts/">Pratt&#8217;s Online</a></li>
<li id="menu-item-347012" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347012"><a target="_blank" href="http://www.partnerconnectevents.com">PartnerConnect Events</a></li>
<li id="menu-item-347013" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347013"><a target="_blank" href="https://shop.pehub.com/">Shop</a></li>
<li id="menu-item-3487640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3487640"><a href="https://www.pehub.com/about/">About Us</a></li>
</ul></div>							<div class="dropdown-selector edition-selector">
					<span class="current-edition"><a href="#">US</a></span><div class="region-selection"><div class="region-selection-inner"><h3 class="region-selection-heading">Select Edition</h3><ul class="region-options"><li class="region-option "><a href="/canada/" data-region="canada">Canada</a></li><li class="region-option current"><a href="/" data-region="us">US</a></li></ul></div></div>				</div>
					</nav>

		<div class="limiter">
			<div class="mobile-search-box">
				<div class="site-search">
	<form action="https://www.pehub.com/" role="search" method="get" class="search-box">
		<input type="search" name="s" class="placeholder" value="" placeholder="Search..." />
				<input type="submit" value="&#xe802;" class="submit" />
	</form>
</div>
			</div>
		</div>

		<nav class="primary-navigation-mobile" role="navigation">
			<div class="menu-primary-container"><ul id="mobile-main-menu" class="menu"><li class="menu-default menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-has-children menu-item-347011"><a href="/">PE HUB Network</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pehub_section menu-item-347021"><a href="https://www.pehub.com/section/news-digest/">News Briefs</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pehub_section menu-item-495537"><a href="https://www.pehub.com/section/vox-populi/">Opinion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-495566"><a title="Jobs of the Week" href="https://www.pehub.com/category/jobs-of-week/">Jobs</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-497058"><a href="https://www.pehub.com/videos/">Videos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-495565"><a href="https://www.pehub.com/members/">Members</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3482868"><a href="https://www.pehub.com/category/podcast/">Podcasts</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-660672"><a href="https://www.pehub.com/category/emerging-managers/">Emerging Managers</a></li>
</ul>
</li>
<li class="menu-buyouts menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-347022"><a href="/buyouts/">Buyouts</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347017"><a href="/buyouts/">Home</a></li>
	<li class="menu-buyouts menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-has-children menu-item-347036"><a href="https://www.pehub.com/buyouts-category/funds/">Funds &#038; Firms</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-660673"><a href="https://www.pehub.com/buyouts-category/2_emerging-managers/">Emerging Managers</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-347038"><a href="https://www.pehub.com/buyouts-category/lps/">LPs</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-347037"><a href="https://www.pehub.com/buyouts-category/deals-exits/">Deals &#038; Exits</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_buyouts_category menu-item-347039"><a href="https://www.pehub.com/buyouts-category/people/">People</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347025"><a href="https://www.pehub.com/buyouts-dataroom/">Data Room</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-479861"><a href="/digital-edition/?pehub_publication=pe">Buyouts Magazine</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3448802"><a href="https://www.pehub.com/buyouts-tips/">Subscriber Tips</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3430503"><a href="https://www.pehub.com/deal-of-the-year/">Deal of the Year Awards</a></li>
</ul>
</li>
<li class="menu-vcj menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-347023"><a href="/vc-journal/">VCJ</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347018"><a href="/vc-journal/">Home</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-has-children menu-item-347041"><a href="https://www.pehub.com/vcj-category/funds/">Funds &#038; Firms</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-660674"><a href="https://www.pehub.com/vcj-category/2_emerging-managers/">Emerging Managers</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-347042"><a href="https://www.pehub.com/vcj-category/lps/">LPs</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-347040"><a href="https://www.pehub.com/vcj-category/deals-exits/">Deals &#038; Exits</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-pm_vcj_category menu-item-347043"><a href="https://www.pehub.com/vcj-category/people/">People</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347020"><a href="https://www.pehub.com/vc-journal-dataroom/">Data Room</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-479862"><a href="/digital-edition/?pehub_publication=vc">VCJ Magazine</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3448805"><a href="https://www.pehub.com/vcj-tips/">Subscriber Tips</a></li>
</ul>
</li>
<li class="menu-pratts menu-item menu-item-type-post_type menu-item-object-page menu-item-347035"><a href="https://www.pehub.com/pratts/">Pratt&#8217;s Online</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347012"><a target="_blank" href="http://www.partnerconnectevents.com">PartnerConnect Events</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-347013"><a target="_blank" href="https://shop.pehub.com/">Shop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3487640"><a href="https://www.pehub.com/about/">About Us</a></li>
<li class="editions menu-item-has-children"><a class="editions menu-item-has-children" href="#">US</a><ul class="sub-menu"><li class="region-canada"><a class="region-canada" href="https://www.pehub.com/canada">CANADA</a></li></ul></li><li><a href="http://www.pehub.com/login/?redirect_to=%2F%3Floggedin%3D1">Log In</a></li></ul></div>		</nav>

			</header>
				<div class="main-content-wrap">

		<div class="main-content-area limiter" id="main-content-area">
			<main id="main" class="site-main" role="main">

<div class="grid-container">
	<div class="primary-content">

		
				<h2 class="home-section-heading">Featured Content</h2>
		<aside class="top-news-wrap">
			<ul class="top-news">
				<li class="top-news-item" itemscope>

			<div class="img-wrap">
			<a href="https://www.pehub.com/buyouts/luminate-extends-logistics-software-investing-supply-chain-saas-firm-conexiom/">
				<img width="640" height="457" src="https://www.pehub.com/wp-content/uploads/2016/03/Hollie-Moore-Haynes.jpg" class="attachment-large size-large wp-post-image" alt="Hollie Haynes, Luminate Capital Partners, women in private equity, trailblazers" srcset="https://www.pehub.com/wp-content/uploads/2016/03/Hollie-Moore-Haynes.jpg 640w, https://www.pehub.com/wp-content/uploads/2016/03/Hollie-Moore-Haynes-300x214.jpg 300w, https://www.pehub.com/wp-content/uploads/2016/03/Hollie-Moore-Haynes-280x200.jpg 280w, https://www.pehub.com/wp-content/uploads/2016/03/Hollie-Moore-Haynes-118x84.jpg 118w, https://www.pehub.com/wp-content/uploads/2016/03/Hollie-Moore-Haynes-80x57.jpg 80w" sizes="(max-width: 640px) 100vw, 640px" />			</a>
		</div>
		<div class="story-content">
		<a href="https://www.pehub.com/buyouts/" class="source-site pehub-buyouts">Buyouts</a>
								<h4 class="entry-title" itemprop="title"><a href="https://www.pehub.com/buyouts/luminate-extends-logistics-software-investing-supply-chain-saas-firm-conexiom/">Luminate extends logistics-software investing with supply-chain SaaS firm Conexiom</a> <span class="subscription-status">(Subscription Required)</span></h4>	</div>
</li><li class="top-news-item" itemscope>

			<div class="img-wrap">
			<a href="https://www.pehub.com/vc-journal/cftc-flexes-muscles-in-actions-against-allegedly-fraudulent-digital-token-issuers/">
				<img width="693" height="504" src="https://www.pehub.com/wp-content/uploads/2018/03/GettyImages-924923638.small-version.jpg" class="attachment-large size-large wp-post-image" alt="Cryptocurrencies Commodoties Regulations Venture" srcset="https://www.pehub.com/wp-content/uploads/2018/03/GettyImages-924923638.small-version.jpg 693w, https://www.pehub.com/wp-content/uploads/2018/03/GettyImages-924923638.small-version-300x218.jpg 300w, https://www.pehub.com/wp-content/uploads/2018/03/GettyImages-924923638.small-version-275x200.jpg 275w, https://www.pehub.com/wp-content/uploads/2018/03/GettyImages-924923638.small-version-116x84.jpg 116w, https://www.pehub.com/wp-content/uploads/2018/03/GettyImages-924923638.small-version-80x58.jpg 80w" sizes="(max-width: 693px) 100vw, 693px" />			</a>
		</div>
		<div class="story-content">
		<a href="https://www.pehub.com/vc-journal/" class="source-site pehub-vc-journal">VCJ</a>
								<h4 class="entry-title" itemprop="title"><a href="https://www.pehub.com/vc-journal/cftc-flexes-muscles-in-actions-against-allegedly-fraudulent-digital-token-issuers/">CFTC flexes muscles in actions against allegedly fraudulent digital-token issuers</a> <span class="subscription-status">(Subscription Required)</span></h4>	</div>
</li><li class="top-news-item" itemscope>

			<div class="img-wrap">
			<a href="https://www.pehub.com/vc-journal/helsinkis-conor-venture-partners-targets-between-the-rounds-b2b-hardware-software-firms/">
				<img width="728" height="505" src="https://www.pehub.com/wp-content/uploads/2018/03/RTX18CY1.low-res.jpg" class="attachment-large size-large wp-post-image" alt="Fund Profile VC Venture" srcset="https://www.pehub.com/wp-content/uploads/2018/03/RTX18CY1.low-res.jpg 728w, https://www.pehub.com/wp-content/uploads/2018/03/RTX18CY1.low-res-300x208.jpg 300w, https://www.pehub.com/wp-content/uploads/2018/03/RTX18CY1.low-res-288x200.jpg 288w, https://www.pehub.com/wp-content/uploads/2018/03/RTX18CY1.low-res-121x84.jpg 121w, https://www.pehub.com/wp-content/uploads/2018/03/RTX18CY1.low-res-80x55.jpg 80w" sizes="(max-width: 728px) 100vw, 728px" />			</a>
		</div>
		<div class="story-content">
		<a href="https://www.pehub.com/vc-journal/" class="source-site pehub-vc-journal">VCJ</a>
								<h4 class="entry-title" itemprop="title"><a href="https://www.pehub.com/vc-journal/helsinkis-conor-venture-partners-targets-between-the-rounds-b2b-hardware-software-firms/">Helsinki&#8217;s Conor Venture Partners targets between-the-rounds B2B hardware, software firms</a> <span class="subscription-status">(Subscription Required)</span></h4>	</div>
</li>
			</ul>
		</aside>
		
		<h2 class="home-section-heading">Today's News and Views</h2>
		<div class="categories-filter no-print" id="home-category-filter">
			<h3 class="category-filter">Showing <span>all</span> categories</h3>
			<div class="dropdown-selector select-category home-filter">
				<select name="cat" id="cat" class="postform">
				<option value="scoops-analysis">Filter</option><option value="corp-vc" class="level-0">Corp VC</option><option value="credit" class="level-0">Credit</option><option value="emerging-managers" class="level-0">Emerging Managers</option><option value="firms-funds" class="level-0">Funds</option><option value="healthcare" class="level-0">Healthcare</option><option value="pe-backed-ipos" class="level-0">IPOs</option><option value="jobs-of-week" class="level-0">Jobs</option><option value="pe-backed-ma" class="level-0">M&amp;A</option><option value="odds-end" class="level-0">Odds &amp; Ends + Hot Links</option><option value="buyout-deals" class="level-0">PE Deals</option><option value="human-resources" class="level-0">People</option><option value="podcast" class="level-0">Podcast</option><option value="real-estate" class="level-0">Real Estate</option><option value="all" class="level-0">Uncategorized</option><option value="vc-deals" class="level-0">VC Deals</option>				</select>
			</div>
		</div>

		<h2 class="section-title print">Latest News</h2>

							<div id="home-latest-posts">
				
<article id="post-3501791" class="has-featured-image post-3501791 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-621/" title="PE HUB Second Opinion">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/image-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="St. Patrick&#039;s Day" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-621/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				1 day ago			</div>
		</header>

		<div class="entry-content">
			<p>Second Opinion closes the week with news that Caterpillar&#039;s latest restructuring could result in the [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-621/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501637" class="has-featured-image post-3501637 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-first-read pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-first-read-658/" title="PE HUB First Read">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2016/12/rtr39j4q-600x300.png" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Trump Tower" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-first-read-658/">PE HUB First Read</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				1 day ago			</div>
		</header>

		<div class="entry-content">
			<p>First Read wraps up the week with news Robert Mueller subpoenaed the Trump Organization in [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-first-read-658/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501593" class="has-featured-image post-3501593 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-620/" title="PE HUB Second Opinion">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2016/06/s1.reutersmedia-2-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Spotify IPO" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-620/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				2 days ago			</div>
		</header>

		<div class="entry-content">
			<p>In Second Opinion, ESPN&#039;s ex-president said he quit last year as a result of a [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-620/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501095" class="has-featured-image post-3501095 post type-post status-publish format-standard has-post-thumbnail hentry category-buyout-deals pehub_publication-pe pehub_section-scoops-analysis pehub_section-vox-populi">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/deal-sourcing-robots-applying-intelligent-automation-to-ma/" title="Deal-sourcing robots: Applying intelligent automation to M&amp;A">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/Sutton-Place-Strategies-Daly-and-Malik-Horiz-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Sutton Place Strategies, Catherine Daly, Nadim Malik. private equity" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/deal-sourcing-robots-applying-intelligent-automation-to-ma/">Deal-sourcing robots: Applying intelligent automation to M&amp;A</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/peHUBlogger/">peHUBlogger Network</a> — 				2 days ago			</div>
		</header>

		<div class="entry-content">
			<p>By Catherine Daly and Nadim Malik, Sutton Place Strategies Record capital overhang, increased competition and [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/deal-sourcing-robots-applying-intelligent-automation-to-ma/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501285" class="has-featured-image post-3501285 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-first-read pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-first-read-657/" title="PE HUB First Read">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-3-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="students walkout" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-first-read-657/">PE HUB First Read</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				2 days ago			</div>
		</header>

		<div class="entry-content">
			<p>First Read kicks off the day with news that Ardian has launched the sale of [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-first-read-657/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501237" class="has-featured-image post-3501237 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-619/" title="PE HUB Second Opinion">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/s3.reutersmedia-3-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Elizabeth Holmes" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-619/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				3 days ago			</div>
		</header>

		<div class="entry-content">
			<p>In Second Opinion, bitcoin is taking after Google says it will ban cryptocurrency ads, Prudential [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-619/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500977" class="has-featured-image post-3500977 post type-post status-publish format-standard has-post-thumbnail hentry category-corp-vc category-buyout-deals pehub_publication-pe pehub_publication-vc pehub_section-scoops-analysis pehub_section-vox-populi">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/scale-venture-capital-private-equity-fund/" title="How to scale a venture capital (or private equity) fund">
				<img width="478" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/Teten-Horiz-180314-478x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="David Teten, HOF Capital, private equity, venture capital" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/scale-venture-capital-private-equity-fund/">How to scale a venture capital (or private equity) fund</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/teten/">David Teten</a> — 				3 days ago			</div>
		</header>

		<div class="entry-content">
			<p>By David Teten, HOF Capital VC fund managers typically want to grow their businesses aggressively, [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/scale-venture-capital-private-equity-fund/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501009" class="has-featured-image post-3501009 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-first-read pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-first-read-656/" title="PE HUB First Read">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/hawking-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="British physicist Stephen Hawking delivers a lecture on &quot;The Origin of the Universe&quot; at the Heysel conference hall in Brussels May 20, 2007.    REUTERS/Francois Lenoir   (BELGIUM) - GM1DVHMPTCAB" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-first-read-656/">PE HUB First Read</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				3 days ago			</div>
		</header>

		<div class="entry-content">
			<p>First Read starts the day with news that President Trump is reportedly seeking to impose [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-first-read-656/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500948" class="has-featured-image post-3500948 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-618/" title="PE HUB Second Opinion">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/s3.reutersmedia-2-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Rex Tillerson" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-618/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				4 days ago			</div>
		</header>

		<div class="entry-content">
			<p>In Second Opinion, Snoop Dogg&#039;s venture firm closes its inaugural fund at $45 million, China [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-618/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500523" class="has-featured-image post-3500523 post type-post status-publish format-standard has-post-thumbnail hentry category-buyout-deals pehub_publication-pe pehub_section-scoops-analysis pehub_section-vox-populi">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/ambulatory-surgery-centers-can-help-unlock-investment-value-orthopedic-practices/" title="Ambulatory-surgery centers can help unlock investment value in orthopedic practices">
				<img width="478" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/Patrick-Krause_MG_7291BW-Cropped-Horiz-©2016-Eric-van-den-Brulle-478x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Patrick Krause MHT Partners_MG_7291BaW Cropped Horiz ©2016 Eric van den Brulle" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/ambulatory-surgery-centers-can-help-unlock-investment-value-orthopedic-practices/">Ambulatory-surgery centers can help unlock investment value in orthopedic practices</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/peHUBlogger/">peHUBlogger Network</a> — 				4 days ago			</div>
		</header>

		<div class="entry-content">
			<p>By Patrick Krause, MHT Partners The Centers for Medicare and Medicaid Services’ change of policy [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/ambulatory-surgery-centers-can-help-unlock-investment-value-orthopedic-practices/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500772" class="has-featured-image post-3500772 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-first-read pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-first-read-655/" title="PE HUB First Read">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2017/07/s3.reutersmedia-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Lyft" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-first-read-655/">PE HUB First Read</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				4 days ago			</div>
		</header>

		<div class="entry-content">
			<p>First Read starts the day with news that Lyft says its revenue is growing nearly [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-first-read-655/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500638" class="has-featured-image post-3500638 post type-post status-publish format-standard has-post-thumbnail hentry category-jobs-of-week pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/private-equity-jobs-of-the-week-blackrock-morgan-stanley-macquarie-are-hiring/" title="Private Equity Jobs of the Week: BlackRock, Morgan Stanley, Macquarie are hiring">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2016/02/Hiring2-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="private equity, Jobs, employment, hiring, positions, career" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/private-equity-jobs-of-the-week-blackrock-morgan-stanley-macquarie-are-hiring/">Private Equity Jobs of the Week: BlackRock, Morgan Stanley, Macquarie are hiring</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/eamonmurphy/">Eamon Murphy</a> — 				5 days ago			</div>
		</header>

		<div class="entry-content">
			<p>This week&#039;s opportunities include associate roles at BlackRock, Enlightenment Capital and CSAA Insurance Group.</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/private-equity-jobs-of-the-week-blackrock-morgan-stanley-macquarie-are-hiring/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500722" class="has-featured-image post-3500722 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-617/" title="PE HUB Second Opinion">
				<img width="450" height="281" src="https://www.pehub.com/wp-content/uploads/2018/03/s1.reutersmedia-1.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Church of Scientology" srcset="https://www.pehub.com/wp-content/uploads/2018/03/s1.reutersmedia-1.jpg 450w, https://www.pehub.com/wp-content/uploads/2018/03/s1.reutersmedia-1-300x187.jpg 300w, https://www.pehub.com/wp-content/uploads/2018/03/s1.reutersmedia-1-126x79.jpg 126w, https://www.pehub.com/wp-content/uploads/2018/03/s1.reutersmedia-1-80x50.jpg 80w" sizes="(max-width: 450px) 100vw, 450px" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-617/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				5 days ago			</div>
		</header>

		<div class="entry-content">
			<p>In Second Opinion, Goldman Sachs puts David Solomon in line to succeed Blankfein as CEO, [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-617/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500459" class="has-featured-image post-3500459 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-first-read pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-first-read-654/" title="PE HUB First Read">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-2-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Aston Martin" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-first-read-654/">PE HUB First Read</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				5 days ago			</div>
		</header>

		<div class="entry-content">
			<p>First Read starts the week with news that Facebook has signed a deal to stream [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-first-read-654/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500438" class="has-featured-image post-3500438 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-616/" title="PE HUB Second Opinion">
				<img width="450" height="281" src="https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-1.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Toys R Us" srcset="https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-1.jpg 450w, https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-1-300x187.jpg 300w, https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-1-126x79.jpg 126w, https://www.pehub.com/wp-content/uploads/2018/03/s4.reutersmedia-1-80x50.jpg 80w" sizes="(max-width: 450px) 100vw, 450px" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-616/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				1 week ago			</div>
		</header>

		<div class="entry-content">
			<p>Second Opinion wraps up the week with news that the Nasdaq hits a record high [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-616/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500434" class="has-featured-image post-3500434 post type-post status-publish format-standard has-post-thumbnail hentry category-human-resources tag-reuters pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/goldman-ceo-blankfein-prepares-exit-soon-year-end-wsj/" title="Goldman CEO Blankfein prepares to exit as soon as year-end: WSJ">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2015/09/lloyd-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Goldman Sachs, private equity, M&amp;A, mergers, Minnesota State Board of Investment , pension fund" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/goldman-ceo-blankfein-prepares-exit-soon-year-end-wsj/">Goldman CEO Blankfein prepares to exit as soon as year-end: WSJ</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/reuters-news/">Reuters News</a> — 				1 week ago			</div>
		</header>

		<div class="entry-content">
			<p>Lloyd Blankfein could step down as Goldman Sachs Group Inc (GS.N) chief executive as soon [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/goldman-ceo-blankfein-prepares-exit-soon-year-end-wsj/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500262" class="has-featured-image post-3500262 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-first-read pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-first-read-653/" title="PE HUB First Read">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2017/06/trump-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Donald Trump, Congress, taxes, private equity, legislation" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-first-read-653/">PE HUB First Read</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				1 week ago			</div>
		</header>

		<div class="entry-content">
			<p>First Read ends the day with news that Trump has finalized steel and aluminum tariffs, [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-first-read-653/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3500237" class="has-featured-image post-3500237 post type-post status-publish format-standard has-post-thumbnail hentry category-odds-end tag-second-opinion pehub_publication-pe pehub_section-scoops-analysis">

	<div class="featured-image ">
					<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-615/" title="PE HUB Second Opinion">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/s3.reutersmedia-1-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Robert Iger" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/2018/03/pe-hub-second-opinion-615/">PE HUB Second Opinion</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/idorbian/">Iris Dorbian</a> — 				1 week ago			</div>
		</header>

		<div class="entry-content">
			<p>In Second Opinion, Disney shareholders won&#039;t endorse CEO Iger&#039;s pay plans, which could balloon over [...]</p>			<a class="continue-reading" href="https://www.pehub.com/2018/03/pe-hub-second-opinion-615/">Continue</a>
		</div>
	</div>
</article>

<article id="post-3501059" class="has-featured-image post-3501059 pehub-buyouts type-pehub-buyouts status-publish has-post-thumbnail hentry print-issue-1_buyouts-apr-2-2018 pm_buyouts_category-buyouts pm_buyouts_category-people pm_buyouts_category-five-questions-with">

	<div class="featured-image ">
					<a href="https://www.pehub.com/buyouts/five-questions-dee-dee-sklar-vice-chair-subscription-finance-wells-fargo-securities/" title="Five Questions with Dee Dee Sklar, vice chair of subscription finance, Wells Fargo Securities">
				<img width="600" height="300" src="https://www.pehub.com/wp-content/uploads/2018/03/deedeesklar-600x300.jpg" class="attachment-pehub-homepage-thumbnails size-pehub-homepage-thumbnails wp-post-image" alt="Dee Dee Sklar, Wells Fargo Securities, private equity" />			</a>
			</div>

	<div class="article-content  ">
		<header class="entry-header">
			<h2 class="entry-title">
				<a href="https://www.pehub.com/buyouts/five-questions-dee-dee-sklar-vice-chair-subscription-finance-wells-fargo-securities/">Five Questions with Dee Dee Sklar, vice chair of subscription finance, Wells Fargo Securities</a>
			</h2>

			<div class="author-meta">
				By <a href="https://www.pehub.com/author/chriswitkowsky1/">Chris Witkowsky</a> — 				3 days ago			</div>
		</header>

		<div class="entry-content">
			<p>1.) How has the market for capital-market calls for subscription lines evolved? I have been [...]</p>			<a class="continue-reading" href="https://www.pehub.com/buyouts/five-questions-dee-dee-sklar-vice-chair-subscription-finance-wells-fargo-securities/">Continue</a>
		</div>
	</div>
</article>
				</div>

				<div id="home-pagination">
					
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='https://www.pehub.com/page/2/'><span class="meta-nav screen-reader-text">Page </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.pehub.com/page/1069/'><span class="meta-nav screen-reader-text">Page </span>1,069</a>
<a class="next page-numbers" href="https://www.pehub.com/page/2/">Next page</a></div>
	</nav>				</div>
				
	</div>

	<div class="secondary-content no-print">
	<aside id="widget_text" class="widget">			<div class="textwidget"><a href="https://www.pehub.com/register/?real-magnet-signup=true">
						<img src="http://www.pehub.com/wp-content/uploads/2017/08/PEHUB-Subscribe-button.jpg" />
					</a></div>
		</aside><aside id="widget_text" class="widget">			<div class="textwidget"><a href="http://pages.argosy.group/EMSurvey_PEHUB/">
					<img src="http://www.pehub.com/wp-content/uploads/2017/08/EMS_webad_300x250_pehub.jpg" />
				</a></div>
		</aside>	<div class="side-ad">
		<div id="div-gpt-ad-slot1" class="pehub-sidebar-ad-unit">
			<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-slot1'); });</script>
		</div>
	</div>
<aside id="widget_text" class="widget"><h3 class="widget-title">Look Who&#8217;s Tweeting</h3>			<div class="textwidget"><a class="twitter-timeline"  href="https://twitter.com/peHUB/journos"  data-widget-id="438108274320084992">Tweets from https://twitter.com/peHUB/journos</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</aside>	<div class="side-ad">
		<div id="div-gpt-ad-slot2" class="pehub-sidebar-ad-unit">
			<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-slot2'); });</script>
		</div>
	</div>
		<div class="widget hot-tip-widget">
			<a href="http://www.pehub.com/tips/">
				<h3 class="widgettitle">Psst! Got any hot tips?</h3>
				<div class="white-box">
					<div class="inner">
						Just type your tip in this box and hit the submit button. It&#039;s anonymous.					</div>
				</div>
				<div class="submit">
					<div class="inner button">Submit</div>
				</div>
			</a>
		</div>
	<aside id="widget_text" class="widget"><h3 class="widget-title">PE Deals Briefs</h3>			<div class="textwidget"><!-- start feedwind code --><script type="text/javascript">document.write('\x3Cscript type="text/javascript" src="' + ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js">\x3C/script>');</script><script type="text/javascript">(function() {var params = {rssmikle_url: "http://pehub.com/category/buyout-deals/feed",rssmikle_frame_width: "300",rssmikle_frame_height: "600",frame_height_by_article: "0",rssmikle_target: "_blank",rssmikle_font: "Arial, Helvetica, sans-serif",rssmikle_font_size: "12",rssmikle_border: "off",responsive: "off",rssmikle_css_url: "",text_align: "left",text_align2: "left",corner: "off",scrollbar: "on",autoscroll: "on",scrolldirection: "up",scrollstep: "3",mcspeed: "20",sort: "Off",rssmikle_title: "off",rssmikle_title_sentence: "",rssmikle_title_link: "",rssmikle_title_bgcolor: "#0066FF",rssmikle_title_color: "#FFFFFF",rssmikle_title_bgimage: "",rssmikle_item_bgcolor: "#FFFFFF",rssmikle_item_bgimage: "",rssmikle_item_title_length: "55",rssmikle_item_title_color: "#3296a8",rssmikle_item_border_bottom: "on",rssmikle_item_description: "on",item_link: "off",rssmikle_item_description_length: "150",rssmikle_item_description_color: "#666666",rssmikle_item_date: "gl1",rssmikle_timezone: "Etc/GMT",datetime_format: "%b %e, %Y %l:%M %p",item_description_style: "text",item_thumbnail: "full",item_thumbnail_selection: "auto",article_num: "15",rssmikle_item_podcast: "off",keyword_inc: "",keyword_exc: ""};feedwind_show_widget_iframe(params);})();</script><div style="font-size:10px; text-align:center; width:300px;"><a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a><!--Please display the above link in your web page according to Terms of Service.--></div><!-- end feedwind code --><!--  end  feedwind code --></div>
		</aside>	<div class="side-ad">
		<div id="div-gpt-ad-slot3" class="pehub-sidebar-ad-unit">
			<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-slot3'); });</script>
		</div>
	</div>
	<div class="side-ad">
		<div id="div-gpt-ad-slot4" class="pehub-sidebar-ad-unit">
			<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-slot4'); });</script>
		</div>
	</div>
<aside id="widget_pehub_popular_posts_widget" class="widget"><h3 class="widget-title">Top Posts</h3><ul class="posts_list">					<li><a href="https://www.pehub.com/2018/03/kkr-to-buy-majority-stake-in-heartland-dental-from-ontario-teachers/">KKR to buy majority stake in Heartland Dental from Ontario Teachers&#8217;</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/IDorbian">Iris Dorbian</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/scale-venture-capital-private-equity-fund/">How to scale a venture capital (or private equity) fund</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/teten">David Teten</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/energy-capital-partners-led-group-acquire-calpine-take-private-buyout/">Energy Capital Partners-led group acquire Calpine in take-private buyout</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/IDorbian">Iris Dorbian</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/private-equity-jobs-of-the-week-blackrock-morgan-stanley-macquarie-are-hiring/">Private Equity Jobs of the Week: BlackRock, Morgan Stanley, Macquarie are hiring</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/eamonmurphy">Eamon Murphy</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/duff-phelps-buy-kroll/">Duff &amp; Phelps to buy Kroll</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/IDorbian">Iris Dorbian</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/nea-future-fund-leads-234-mln-round-radiology-partners/">NEA and Future Fund leads $234 mln round for Radiology Partners</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/IDorbian">Iris Dorbian</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/carlyle-22c-capital-invest-discoverorg/">Carlyle and 22C Capital invest in DiscoverOrg</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/IDorbian">Iris Dorbian</a></span>
					</li>
									<li><a href="https://www.pehub.com/2018/03/ta-associates-buys-confluence/">TA Associates buys Confluence</a><br />
						<span class="entry-meta">by <a href="https://www.pehub.com/members/lbeltran">Luisa Beltran</a></span>
					</li>
				</ul></aside>	<div class="side-ad">
		<div id="div-gpt-ad-slot5" class="pehub-sidebar-ad-unit">
			<script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-slot5'); });</script>
		</div>
	</div>
<aside id="widget_text" class="widget"><h3 class="widget-title">VC Deals Briefs</h3>			<div class="textwidget"><!-- start feedwind code --><script type="text/javascript">document.write('\x3Cscript type="text/javascript" src="' + ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js">\x3C/script>');</script><script type="text/javascript">(function() {var params = {rssmikle_url: "http://pehub.com/category/vc-deals/feed",rssmikle_frame_width: "300",rssmikle_frame_height: "600",frame_height_by_article: "0",rssmikle_target: "_blank",rssmikle_font: "Arial, Helvetica, sans-serif",rssmikle_font_size: "12",rssmikle_border: "off",responsive: "off",rssmikle_css_url: "",text_align: "left",text_align2: "left",corner: "off",scrollbar: "on",autoscroll: "on",scrolldirection: "up",scrollstep: "3",mcspeed: "20",sort: "Off",rssmikle_title: "off",rssmikle_title_sentence: "",rssmikle_title_link: "",rssmikle_title_bgcolor: "#0066FF",rssmikle_title_color: "#FFFFFF",rssmikle_title_bgimage: "",rssmikle_item_bgcolor: "#FFFFFF",rssmikle_item_bgimage: "",rssmikle_item_title_length: "55",rssmikle_item_title_color: "#3296A8",rssmikle_item_border_bottom: "on",rssmikle_item_description: "on",item_link: "off",rssmikle_item_description_length: "150",rssmikle_item_description_color: "#666666",rssmikle_item_date: "gl1",rssmikle_timezone: "Etc/GMT",datetime_format: "%b %e, %Y %l:%M %p",item_description_style: "text",item_thumbnail: "full",item_thumbnail_selection: "auto",article_num: "15",rssmikle_item_podcast: "off",keyword_inc: "",keyword_exc: ""};feedwind_show_widget_iframe(params);})();</script><div style="font-size:10px; text-align:center; width:300px;"><a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a><!--Please display the above link in your web page according to Terms of Service.--></div><!-- end feedwind code --><!--  end  feedwind code --></div>
		</aside></div>

</div>

				</div>
			</div>
		</main>

		
<footer id="footer">
		<div class="copyright">
		&copy; 2006-2018 Buyouts Insider / Argosy Group LLC
	</div>

	<nav class="footer-navigation" role="navigation">
		<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-347002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347002"><a href="https://www.pehub.com/about/">About Us</a></li>
<li id="menu-item-347003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347003"><a href="https://www.pehub.com/contact-us/">Contacts</a></li>
<li id="menu-item-347004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347004"><a href="https://www.pehub.com/faq/">FAQ</a></li>
<li id="menu-item-659225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-659225"><a href="https://www.pehub.com/guest-column-guidelines/">Guest Column Guidelines</a></li>
<li id="menu-item-490037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-490037"><a href="https://www.pehub.com/terms-and-conditions/">Terms of Use</a></li>
<li id="menu-item-347005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347005"><a href="https://www.pehub.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-495479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-495479"><a href="https://www.pehub.com/privacy-policy/">Privacy Policy</a></li>
</ul></div>	</nav>

	<div class="print-message">Copyright (c) <year> Buyouts Insider/Argosy Group LLC. Reproduction in any form is prohibited without written consent by Buyouts Insider/Argosy Group LLC.</div>

</footer>
	</div>
</div>

<!-- Generated in 1.506 seconds. (102 q) -->

	<link rel='stylesheet' id='dashicons-css'  href='http://www.pehub.com/wp-includes/css/dashicons.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.pehub.com/wp-includes/js/thickbox/thickbox.css?ver=4.5.13' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var realMagnetData = {"ajaxurl":"https:\/\/www.pehub.com\/wp-admin\/admin-ajax.php","real_magnet_security":"2d07779aa3","register_page":"https:\/\/www.pehub.com\/register?real-magnet-signup=true","exists_msg_one":"Your email address already exists within our website. Please ","exists_msg_two":" to update your newsletters & alerts.","invalid_msg":"Invalid Email Address","login_url":"https:\/\/www.pehub.com\/login"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pehub.com/wp-content/mu-plugins/real-magnet//assets/js/real-magnet-integration.min.js?ver=0.1.0'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.pehub.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pehub.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.pehub.com/wp-content/themes/pehub/assets/js/vendor.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pehub_data = {"ajaxurl":"https:\/\/www.pehub.com\/wp-admin\/admin-ajax.php","get_filter_posts_nonce":"39bafc7411","get_whatsthis_nonce":"875ec1d617","bookmarks_security":"407ee9b1d3","is_single":"","section":"","category":"","publication":"","paged":"0","current_site":"https:\/\/www.pehub.com","label":{"save":"Save","saved":"Saved","close":"Close","email":"Email","confirmActivityDelete":"Are you sure you would like to delete this activity?","currentlyNoBookmarks":"You currently have no bookmarks.","passwordMismatch":"Passwords do not match"},"news_digest_url":"https:\/\/www.pehub.com\/section\/news-digest\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pehub.com/wp-content/themes/pehub/assets/js/pehub.js?ver=2.0.12'></script>
<script type='text/javascript' src='http://www.pehub.com/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:3.7.3',blog:'60837951',post:'0',tz:'-4',srv:'www.pehub.com'} ]);
	_stq.push([ 'clickTrackerInit', '60837951', '0' ]);
</script>
</body>
</html>