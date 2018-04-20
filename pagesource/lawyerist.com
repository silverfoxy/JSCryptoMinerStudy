<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>


<title>Lawyerist.com — Join your tribe. Grow your firm.</title>
<script>window._wca = window._wca || [];</script>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Lawyerist is the largest online community of small firm lawyers. We help manage and grow small law firms and connect lawyers with a supportive peer community."/>
<link rel="canonical" href="https://lawyerist.com/" />
<link rel="publisher" href="https://plus.google.com/+Lawyerist"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Lawyerist.com — Join your tribe. Grow your firm." />
<meta property="og:description" content="Lawyerist is the largest online community of small firm lawyers. We help manage and grow small law firms and connect lawyers with a supportive peer community." />
<meta property="og:url" content="https://lawyerist.com/" />
<meta property="og:site_name" content="Lawyerist.com" />
<meta property="fb:admins" content="723832773" />
<meta property="og:image" content="https://lawyerist.com/lawyerist/wp-content/uploads/2015/01/L-dot.png" />
<meta property="og:image:secure_url" content="https://lawyerist.com/lawyerist/wp-content/uploads/2015/01/L-dot.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Lawyerist is the largest online community of small firm lawyers. We help manage and grow small law firms and connect lawyers with a supportive peer community." />
<meta name="twitter:title" content="Lawyerist.com — Join your tribe. Grow your firm." />
<meta name="twitter:site" content="@lawyerist" />
<meta name="twitter:image" content="https://lawyerist.com/lawyerist/wp-content/uploads/2015/01/L-dot.png" />
<meta name="twitter:creator" content="@samglover" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/lawyerist.com\/","name":"Lawyerist.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/lawyerist.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/lawyerist.com\/","sameAs":["https:\/\/www.facebook.com\/Lawyerist","https:\/\/www.instagram.com\/lawyeristdotcom\/","https:\/\/www.linkedin.com\/company\/lawyerist-media-llc","https:\/\/plus.google.com\/+Lawyerist","https:\/\/www.youtube.com\/user\/LawyeristDotCom","https:\/\/www.pinterest.com\/lawyerist\/","https:\/\/twitter.com\/lawyerist"],"@id":"#organization","name":"Lawyerist.com","logo":"https:\/\/lawyerist.com\/lawyerist\/wp-content\/uploads\/2015\/03\/L-dot-transparent.png"}</script>
<meta name="p:domain_verify" content="53c0a3083959448fb93c9672226a472e" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-21240594-2';

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

		__gaTracker('create', 'UA-21240594-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'ec');
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('set', 'dimension1', 'Sam Glover');
		__gaTracker('set', 'dimension4', 'page');
		__gaTracker('set', 'dimension5', '2018-03-06T14:04:17+00:00');
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

<!-- MonsterInsights Ads Tracking -->
<script type="text/javascript">
window.google_analytics_uacct = 'UA-21240594-2';

</script>
<!-- End MonsterInsights Ads Tracking -->


<!-- MonsterInsights Form Tracking -->
<script type="text/javascript">
	function monsterinsights_forms_record_impression( event ) {
		var monsterinsights_forms = document.getElementsByTagName("form");
		var monsterinsights_forms_i;
		for (monsterinsights_forms_i = 0; monsterinsights_forms_i < monsterinsights_forms.length; monsterinsights_forms_i++ ) {
			var monsterinsights_form_id     = monsterinsights_forms[monsterinsights_forms_i].getAttribute("id");
			if ( monsterinsights_form_id && monsterinsights_form_id !== 'commentform' ) {
				__gaTracker( 'send', {
					hitType        : 'event',
					eventCategory  : 'form',
					eventAction    : 'impression',
					eventLabel     : monsterinsights_form_id,
					eventValue     : 1,
					nonInteraction : 1
				} );
				var __gaFormsTrackerWindow    = window;
				if ( __gaFormsTrackerWindow.addEventListener ) {
					document.getElementById(monsterinsights_form_id).addEventListener( "submit", monsterinsights_forms_record_conversion, false );
				} else {
					if ( __gaFormsTrackerWindow.attachEvent ) {
						document.getElementById(monsterinsights_form_id).attachEvent( "onsubmit", monsterinsights_forms_record_conversion );
					}
				}
			} else {
				/* If contact form 7, see if parent div ID starts with wpcf7-f{id}*/
				monsterinsights_form_id = monsterinsights_forms[monsterinsights_forms_i].parentElement.getAttribute("id");
				if ( monsterinsights_form_id && monsterinsights_form_id.lastIndexOf('wpcf7-f', 0 ) === 0  ) {
					/* If so, let's grab that and set it to be the form's ID*/
					var tokens = monsterinsights_form_id.split('-').slice(0,2);
					var result = tokens.join('-');
					monsterinsights_forms[monsterinsights_forms_i].setAttribute("id", result);

					/* Now we can do just what we did above */
					monsterinsights_form_id     = monsterinsights_forms[monsterinsights_forms_i].getAttribute("id");
					if ( monsterinsights_form_id && monsterinsights_form_id !== 'commentform' ) {
						__gaTracker( 'send', {
							hitType        : 'event',
							eventCategory  : 'form',
							eventAction    : 'impression',
							eventLabel     : monsterinsights_form_id,
							eventValue     : 1,
							nonInteraction : 1
						} );
						var __gaFormsTrackerWindow    = window;
						if ( __gaFormsTrackerWindow.addEventListener ) {
							document.getElementById(monsterinsights_form_id).addEventListener( "submit", monsterinsights_forms_record_conversion, false );
						} else {
							if ( __gaFormsTrackerWindow.attachEvent ) {
								document.getElementById(monsterinsights_form_id).attachEvent( "onsubmit", monsterinsights_forms_record_conversion );
							}
						}
					} else {
						continue;
					}
				} else {
					continue;
				}
			}
		}
	}

	function monsterinsights_forms_record_conversion( event ) {
		var monsterinsights_form_conversion_id = event.target.id;
		var monsterinsights_form_action        = event.target.getAttribute("miforms-action");
		if ( monsterinsights_form_conversion_id && ! monsterinsights_form_action ) {
			document.getElementById(monsterinsights_form_conversion_id).setAttribute("miforms-action", "submitted");
			__gaTracker( 'send', {
				hitType        : 'event',
				eventCategory  : 'form',
				eventAction    : 'conversion',
				eventLabel     : monsterinsights_form_conversion_id,
				eventValue     : 1
			} );
		}
	}

	/* Attach the events to all clicks in the document after page and GA has loaded */
	function monsterinsights_forms_load() {
		if ( __gaTracker && typeof(__gaTracker) !== 'undefined' && __gaTracker.hasOwnProperty( "loaded" ) && __gaTracker.loaded == true ) {
			var __gaFormsTrackerWindow    = window;
			if ( __gaFormsTrackerWindow.addEventListener ) {
				__gaFormsTrackerWindow.addEventListener( "load", monsterinsights_forms_record_impression, false );
			} else { 
				if ( __gaFormsTrackerWindow.attachEvent ) {
					__gaFormsTrackerWindow.attachEvent("onload", monsterinsights_forms_record_impression );
				}
			}
		} else {
			setTimeout(monsterinsights_forms_load, 500);
		}
	}
	monsterinsights_forms_load();
</script>
<!-- End MonsterInsights Form Tracking -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/lawyerist.com\/lawyerist\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.3.3' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='wp_review-style-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/wp-review-pro/assets/css/wp-review.css?ver=2.2.14' type='text/css' media='all' />
<link rel='stylesheet' id='wc-memberships-frontend-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce-memberships/assets/css/frontend/wc-memberships-frontend.min.css?ver=1.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='lawyerist-fonts-css'  href='https://lawyerist.com/lawyerist-fonts/lawyerist-fonts.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css-css'  href='https://lawyerist.com/lawyerist/wp-content/themes/lawyerist-wp/normalize.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stylesheet-css'  href='https://lawyerist.com/lawyerist/wp-content/themes/lawyerist-wp/style.css?ver=1521220982' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-responsive-tables-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/tablepress-responsive-tables/css/responsive.dataTables.min.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='social-logos-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<!--[if !IE]><!-->
<link rel='stylesheet' id='tablepress-responsive-tables-flip-css'  href='https://lawyerist.com/lawyerist/wp-content/plugins/tablepress-responsive-tables/css/tablepress-responsive-flip.min.css?ver=1.4' type='text/css' media='all' />
<!--<![endif]-->
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"https:\/\/lawyerist.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<link rel='https://api.w.org/' href='https://lawyerist.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.3" />
<link rel='shortlink' href='https://lawyerist.com/' />
<link rel="alternate" type="application/json+oembed" href="https://lawyerist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flawyerist.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://lawyerist.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flawyerist.com%2F&#038;format=xml" />
<!--[if IE 7]>
<link rel="stylesheet" href="https://lawyerist.com/lawyerist/wp-content/plugins/wp-review-pro/assets/css/wp-review-ie7.css">
<![endif]-->

		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.2.0 plugin. You can test it with Pixel Helper Chrome Extension. -->

		
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<link rel="icon" href="https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2015/08/cropped-L-dot-transparent.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2015/08/cropped-L-dot-transparent.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2015/08/cropped-L-dot-transparent.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2015/08/cropped-L-dot-transparent.png?fit=270%2C270&#038;ssl=1" />
<script async src='https://stats.wp.com/s-201811.js'></script>


<link rel="shortcut icon" href="https://lawyerist.com/lawyerist/wp-content/themes/lawyerist-wp/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="https://lawyerist.com/lawyerist/wp-content/themes/lawyerist-wp/images/favicon.ico" type="image/x-icon">
<link rel="alternate" type="application/rss+xml" title="Lawyerist.com RSS feed" href="http://feeds.feedburner.com/solosmalltech">




<!-- DoubleClick Script -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<!-- End DoubleClick Script -->

<!-- DoubleClick Tag for Sidebar Ad-->
<script>
  googletag.cmd.push(function() {
		googletag.defineSlot('/12659965/lawyerist_300x250_ad_position', [300, 250], 'div-gpt-ad-1516051566911-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs();
		googletag.pubads().setTargeting('pageID', '220709');
		googletag.pubads().setTargeting('test', 'refresh');
		googletag.enableServices();
  });
</script>
<!-- End DoubleClick Tag for Sidebar Ad -->

<!-- DoubleClick Tags for Trial Buttons-->
<script>
  googletag.cmd.push(function() {
		googletag.defineSlot('/12659965/lawyerist_product_page_trial_button', [170, 50], 'div-gpt-ad-1517464941516-0').addService(googletag.pubads());
		googletag.defineSlot('/12659965/lawyerist_product_page_trial_button_bottom', [170, 50], 'div-gpt-ad-1517464941516-1').addService(googletag.pubads());
		googletag.defineSlot('/12659965/product_portal_trial_button_01', [170, 50], 'div-gpt-ad-1517464941516-2').addService(googletag.pubads());
		googletag.defineSlot('/12659965/product_portal_trial_button_02', [170, 50], 'div-gpt-ad-1517464941516-3').addService(googletag.pubads());
		googletag.defineSlot('/12659965/product_portal_trial_button_03', [170, 50], 'div-gpt-ad-1517464941516-4').addService(googletag.pubads());
		googletag.defineSlot('/12659965/product_portal_trial_button_04', [170, 50], 'div-gpt-ad-1517464941516-5').addService(googletag.pubads());
		googletag.defineSlot('/12659965/product_portal_trial_button_05', [170, 50], 'div-gpt-ad-1517464941516-6').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs();
		googletag.pubads().setTargeting('pageID', '220709');
		googletag.enableServices();
  });
</script>
<!-- End DoubleClick Tags for Trial Buttons-->

<!-- Google Webmaster Tools site verification tag for Sam -->
<meta name="google-site-verification" content="GwbQ-BLG3G-tXV4-uG-_kZIaxXxm_Wqmzg5wFSBa9hI" />

<!-- Google Webmaster Tools site verification tag for Aaron -->
<meta name="google-site-verification" content="d_OrAi2nt_o3Y3uQ-dicRpRYaxZSynFLUhHY15cnJUY" />

</head>

<body class="home page-template-default page page-id-220709 index desktop">

<div id="header_container">

	<div id="header">

					<h1 id="title"><a href="https://lawyerist.com">Lawyerist.com</a></h1>
			<p id="description">Join your tribe. Grow your firm.</p>
		
		
		<div class="clear"></div>

	</div><!-- #header -->

</div><!-- #header_container -->

<div id="main_menu_container">
	<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-208339" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-208339"><a href="https://lawyerist.com/">Home</a></li>
<li id="menu-item-208330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-208330"><a href="#">Topics</a>
<ul class="sub-menu">
	<li id="menu-item-110710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-110710"><a title="Legal technology resources." href="https://lawyerist.com/legal-technology/">Legal Technology</a>
	<ul class="sub-menu">
		<li id="menu-item-143022" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143022"><a href="https://lawyerist.com/law-practice-management-software/">Law Practice Management Software</a></li>
		<li id="menu-item-212525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-212525"><a href="https://lawyerist.com/legal-billing-software/">Timekeeping &#038; Billing Software</a></li>
		<li id="menu-item-197422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-197422"><a href="https://lawyerist.com/law-firm-accounting-software/">Accounting Software</a></li>
		<li id="menu-item-213762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-213762"><a href="https://lawyerist.com/credit-card-processing-lawyers/">Credit Card Processing</a></li>
		<li id="menu-item-178643" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-178643"><a href="https://lawyerist.com/microsoft-office/">Microsoft Office</a></li>
	</ul>
</li>
	<li id="menu-item-178011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-178011"><a href="https://lawyerist.com/legal-marketing/">Legal Marketing</a>
	<ul class="sub-menu">
		<li id="menu-item-146515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146515"><a href="https://lawyerist.com/best-law-firm-websites/">Best Law Firm Websites</a></li>
		<li id="menu-item-178012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-178012"><a href="https://lawyerist.com/legal-marketing/client-centered-marketing/">Client-Centered Marketing</a></li>
		<li id="menu-item-175680" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-175680"><a href="https://lawyerist.com/legal-marketing/email-marketing/">Email Marketing</a></li>
		<li id="menu-item-215341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-215341"><a href="https://lawyerist.com/lawyer-ratings-directories/">Lawyer Ratings &#038; Directories</a></li>
	</ul>
</li>
	<li id="menu-item-217290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-217290"><a href="https://lawyerist.com/personal-productivity/">Personal Productivity</a></li>
	<li id="menu-item-197784" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-197784"><a href="https://lawyerist.com/virtual-receptionists/">Virtual Receptionists</a></li>
	<li id="menu-item-151776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-151776"><a href="https://lawyerist.com/events/">Legal Conferences &#038; Events</a>
	<ul class="sub-menu">
		<li id="menu-item-151777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-151777"><a href="https://lawyerist.com/events/labcon/">Lawyerist LabCon (formerly TBD Law)</a></li>
	</ul>
</li>
	<li id="menu-item-99032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99032"><a href="https://lawyerist.com/podcast/">The Lawyerist Podcast</a></li>
</ul>
</li>
<li id="menu-item-211724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-211724"><a href="#">Library</a>
<ul class="sub-menu">
	<li id="menu-item-208901" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-208901"><a href="https://lawyerist.com/product-category/insider-library/">Insider Library</a></li>
	<li id="menu-item-208902" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-208902"><a href="https://lawyerist.com/product-category/insider-plus-library/">Insider Plus Library</a></li>
	<li id="menu-item-208904" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-208904"><a href="https://lawyerist.com/product-category/insider-subscriptions/">Insider Subscriptions</a></li>
	<li id="menu-item-217150" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-217150"><a href="https://lawyerist.com/product-category/podcast-materials/">Podcast Materials</a></li>
</ul>
</li>
<li id="menu-item-208331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-208331"><a href="#">About</a>
<ul class="sub-menu">
	<li id="menu-item-208332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208332"><a href="https://lawyerist.com/about/">About Lawyerist</a></li>
	<li id="menu-item-208894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208894"><a href="https://lawyerist.com/community-standards/">Community Standards</a></li>
	<li id="menu-item-208895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208895"><a href="https://lawyerist.com/contact/">Contact Us</a></li>
	<li id="menu-item-208893" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-208893"><a href="https://lawyerist.com/advertising/">Advertise on Lawyerist</a></li>
</ul>
</li>
<li class="menu-item menu-item-loginout"><a href="https://lawyerist.com/account/">Log In</a></li></ul></div></div>

<div id="column_container">

	<div id="content_column">

	<div class="front_page_sticky_post shadow post-220149 post type-post status-publish format-standard has-post-thumbnail hentry category-announcements"><a href="https://lawyerist.com/new-direction-lawyerist/" title="A New Direction for Lawyerist"><h2 class="headline">A New Direction for Lawyerist</h2></a></div><div class="separator_3rem"></div>
	    <!-- Outputs the Scorecard call to action. -->
			<div id="big_hero_cta" class="index_post_container">
				<a class="big_hero_top" href="https://lawyerist.com/scorecard/">
					<div class="scorecard_image_wrapper"><img src="https://lawyerist.com/lawyerist/wp-content/uploads/2018/02/scorecard-page.png" alt="The Small Firm Scorecard example graphic." /></div>
					<div class="scorecard_prompt_wrapper">
						<h2>The Small Firm Scorecard<sup>TM</sup></h2>
						<p>Is your law firm structured to succeed in the future?</p>
					</div>
					<div class="clear"></div>
				</a>
				<p class="big_hero_p">The practice of law is changing. You need to understand whether your firm is positioned for success in the coming years. Our free Small Firm Scorecard will identify your firm’s strengths and weaknesses in just a few minutes.</p>
				<div class="big_hero_button"><a class="button" href="https://lawyerist.com/scorecard/">Get Your Free Score</a></div>
			</div>


	    <!-- Outputs a block of secondary calls to action. -->
			<div class="front_page_block">

				<div class="one_half">
					<div class="index_post_container">
						<img src="https://lawyerist.com/lawyerist/wp-content/uploads/2017/10/lawyerist-insider-logo.png?w=320&h=180" alt="Lawyerist Insider logo." />
						<h3>Join Your Tribe. Grow Your Firm.</h3>
						<a class="button" href="https://lawyerist.com/insider/">Join Now</a>
					</div>
				</div>

				<div class="one_half">
					<div class="index_post_container">
						<img src="https://lawyerist.com/lawyerist/wp-content/uploads/2018/03/lawyerist-productivity-journal.jpg?w=320&h=180" alt="The Lawyerist Productivity Journal cover." />
						<h3>The Lawyerist Productivity Journal</h3>
						<a class="button" href="https://lawyerist.com/journal/">Learn More</a>
					</div>
				</div>

				<div class="clear"></div>

			</div>

		<div class="front_page_block"><div class="index_post_container has-post-label post-221480 post type-post status-publish format-standard has-post-thumbnail hentry category-lawyerist-podcast tag-the-lawyerist-podcast"><a href="https://lawyerist.com/podcast-163-kim-bennett/" title="Podcast #163: Sustainable Subscription Fees for Business Clients, with Kim Bennett"><div class="headline_excerpt"><div class="default_thumbnail" alt="The Lawyerist Podcast logo" style="background-image: url( https://lawyerist.com/lawyerist-dev/wp-content/uploads/2018/02/lawyerist-ltn-podcast-logo-16x9-684x385.png );"></div><h2 class="headline">Podcast #163: Sustainable Subscription Fees for Business Clients, with Kim Bennett</h2><div class="clear"></div></div></a><p class="post_label"><a href="https://lawyerist.com/topic/lawyerist-podcast/" title="All episodes of The Lawyerist Podcast.">All episodes of The Lawyerist Podcast</a></p></div><div class="index_post_container has-post-label post-208013 product type-product status-publish has-post-thumbnail product_cat-podcast-materials membership-content purchase-restricted first instock downloadable virtual sold-individually taxable product-type-simple"><a href="https://lawyerist.com/product/pinterest-lawyers-christina-scalera/" title="Podcast #141 Materials: Pinterest for Lawyers, by Christina Scalera"><div class="headline_excerpt"><img width="600" height="343" src="https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-shop_single size-shop_single wp-post-image" alt="" data-lazy-src="https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?fit=600%2C343&amp;ssl=1" data-lazy-srcset="https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?w=2560&amp;ssl=1 2560w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=300%2C171&amp;ssl=1 300w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=768%2C439&amp;ssl=1 768w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=640%2C366&amp;ssl=1 640w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=160%2C90&amp;ssl=1 160w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=180%2C103&amp;ssl=1 180w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=250%2C143&amp;ssl=1 250w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?resize=600%2C343&amp;ssl=1 600w, https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/edd/2017/10/Pinterest-for-Lawyers.jpeg?w=2000&amp;ssl=1 2000w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" /><h2 class="headline">Podcast #141 Materials: Pinterest for Lawyers, by Christina Scalera</h2><p class="excerpt">This guide complements our podcast with Christina Scalera about why lawyers should be using Pinterest.</p><a href="" class="button">Get it Now</a><div class="clear"></div></div></a><p class="post_label"><a href="https://lawyerist.com/library/" title="Explore the Lawyerist Insider Library.">Explore the Lawyerist Insider Library</a></p></div><div class="index_post_container has-post-label post-216082 post type-post status-publish format-standard has-post-thumbnail hentry category-blog-posts tag-books tag-careers"><a href="https://lawyerist.com/business-books-women/" title="Why Women “Don&#8217;t Write” Business Books, Plus 10 Good Business Books Written by Women"><div class="headline_excerpt"><div class="default_thumbnail" style="background-image: url( https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2018/01/man-woman-business-books.jpg?resize=300%2C250&#038;ssl=1 );"></div><h2 class="headline">Why Women “Don&#8217;t Write” Business Books, Plus 10 Good Business Books Written by Women</h2><p class="excerpt">Why are most popular business books written by men? Three reasons why that might be—plus 10 business books that are written by women.</p><div class="postmeta">By <span class="vcard author"><cite class="fn">Kelly Street</cite></span> on <span class="date updated published">January 16th, 2018</span> </div><div class="clear"></div></div></a><p class="post_label"><a href="https://lawyerist.com/topic/blog-posts/" title="All Blog Posts.">All Blog Posts</a></p></div></div>
			<!-- Outputs strategic pages. -->
			<div class="front_page_block">

				<div class="one_half">
					<div class="index_post_container">
						<img src="https://lawyerist.com/lawyerist/wp-content/uploads/2018/03/best-law-firm-websites-2018.jpg?w=1600&ssl=1?w=320&h=180" alt="A law firm website as viewed on a laptop." />
						<h3>The Best Law Firm Websites, 2018 Edition</h3>
						<a class="button" href="https://lawyerist.com/best-law-firm-websites/">See the Top 10</a>
					</div>
				</div>

				<div class="one_half">
					<div class="index_post_container">
						<img src="https://lawyerist.com/lawyerist/wp-content/uploads/2018/03/web-designer-recommendation.jpg?w=320&h=180" alt="Law firm website designer at work." />
						<h3>Get a Personalized Web Designer Referral</h3>
						<a class="button" href="https://lawyerist.com/website-designer-assessment/">Get a Referral</a>
					</div>
				</div>

				<div class="clear"></div>

				<div class="one_half">
					<div class="index_post_container">
						<img src="https://lawyerist.com/lawyerist/wp-content/uploads/2018/03/law-practice-management-software.jpg?w=320&h=180" alt="Law practice management software graphic." />
						<h3>Law Practice Management Software</h3>
						<a class="button" href="https://lawyerist.com/law-practice-management-software/">See All</a>
					</div>
				</div>

				<div class="one_half">
					<div class="index_post_container">
						<img src="https://lawyerist.com/lawyerist/wp-content/uploads/2017/08/receptionist.jpg?w=320&h=180" alt="Virtual receptionist image." />
						<h3>Virtual Receptionists for Law Firms</h3>
						<a class="button" href="https://lawyerist.com/virtual-receptionists/">See All</a>
					</div>
				</div>

				<div class="clear"></div>

			</div>

		<div class="index_post_container has-post-label post-215455 post type-post status-publish format-aside has-post-thumbnail hentry category-how-lawyers-work tag-lifestyle post_format-post-format-aside"><a href="https://lawyerist.com/how-lawyers-work-joleena-louis/" title="How Lawyers Work: Joleena Louis, Divorce Lawyer &#038; Dog Lover"><div class="headline_excerpt"><div class="default_thumbnail" style="background-image: url( https://lawyerist.com/lawyerist/wp-content/uploads/2018/01/Joleena_Louis_Headshot-e1520554909176-150x150.jpeg );"></div><h2 class="headline">How Lawyers Work: Joleena Louis, Divorce Lawyer &#038; Dog Lover</h2><div class="clear"></div></div></a><p class="post_label"><a href="https://lawyerist.com/topic/how-lawyers-work/" title="All How Lawyers Work profiles.">All How Lawyers Work profiles</a></p></div><div id="sponsored_product_updates"><div class="product_updates_heading">Product Updates</div><ul><li><a href="https://lawyerist.com/virtual-receptionists/ruby-receptionists/" title="Centralize Client Communication with Ruby’s Integrations for Lawyers (Sponsored)" class="product_update">Centralize Client Communication with Ruby’s Integrations for Lawyers (Sponsored)</a></li><li><a href="https://lawyerist.com/virtual-receptionists/ruby-receptionists/" title="Delight Clients in Spanish and English with Ruby (Sponsored)" class="product_update">Delight Clients in Spanish and English with Ruby (Sponsored)</a></li><li><a href="https://lawyerist.com/law-practice-management-software/clio/" title="Legal Trends Report Dives Deeper into Industry Data (Sponsored)" class="product_update">Legal Trends Report Dives Deeper into Industry Data (Sponsored)</a></li><li><a href="https://lawyerist.com/virtual-receptionists/ruby-receptionists/" title="Streamline, Save, and Grow with Ruby and Choose Your Caller ID (Sponsored)" class="product_update">Streamline, Save, and Grow with Ruby and Choose Your Caller ID (Sponsored)</a></li></ul><div class="clear"></div></div>
	</div><!-- end #content_column -->

	<div id="sidebar_column">
	<div id="lawyerist_display_ad" class="lawyerist_display_ad_in_sidebar">
		<div id='div-gpt-ad-1516051566911-0' style='height:250px; width:300px;'>
			<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516051566911-0'); });
				// Set timer to refresh the display ad slot every 30 seconds
				setInterval(function(){googletag.pubads().refresh();}, 30000);
			</script>
		</div>
	</div>

<li id="custom_html-2" class="widget_text widget widget_custom_html"><h3>Platinum Sponsors</h3><div class="textwidget custom-html-widget"><a href="https://lawyerist.com/law-practice-management-software/clio/"><img src="https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" alt="Clio platinum sponsor logo" width="300" height="100" data-recalc-dims="1" data-lazy-src="https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2017/01/platinum-clio.png?resize=300%2C100&#038;ssl=1"><noscript><img src="https://i0.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2017/01/platinum-clio.png?resize=300%2C100&#038;ssl=1" alt="Clio platinum sponsor logo" width="300" height="100" data-recalc-dims="1" /></noscript></a>

<a href="https://lawyerist.com/virtual-receptionists/ruby-receptionists/"><img src="https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" alt="Ruby Receptionists platinum sponsor logo" width="300" height="100" data-recalc-dims="1" data-lazy-src="https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2017/01/platinum-ruby.png?resize=300%2C100&#038;ssl=1"><noscript><img src="https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2017/01/platinum-ruby.png?resize=300%2C100&#038;ssl=1" alt="Ruby Receptionists platinum sponsor logo" width="300" height="100" data-recalc-dims="1" /></noscript></a>

<a href="https://lawyerist.com/law-practice-management-software/cosmolex/"><img src="https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" alt="CosmoLex platinum sponsor logo" width="300" height="100" data-recalc-dims="1" data-lazy-src="https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2017/08/platinum-cosmolex.png?resize=300%2C100&#038;ssl=1"><noscript><img src="https://i2.wp.com/lawyerist.com/lawyerist/wp-content/uploads/2017/08/platinum-cosmolex.png?resize=300%2C100&#038;ssl=1" alt="CosmoLex platinum sponsor logo" width="300" height="100" data-recalc-dims="1" /></noscript></a></div></li>
</div><!--end #sidebar_column"-->
	<div class="clear"></div>

</div><!--end #column_container-->

<div class="clear"></div>

<div id="footer_container">

	<div id="footer">

		<div id="footer_legal">
			<p>The original content within this website is &copy; 2018.</p>
			<p>Lawyerist, Lawyerist Lab, TBD Law, and The Small Firm Scorecard are trademarks registered by Lawyerist Media, LLC.</p>
			<p><a href="https://lawyerist.com/privacy-policy/">Privacy policy</a> / <a href="https://lawyerist.com/sitemap_index.xml">XML sitemap</a></p>
	  </div>

		<p id="pageID">Page ID: 220709</p>
		<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=254894638282349&ev=PageView&noscript=1&cd[domain]=lawyerist.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		
<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2910598.js"></script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","smooth_scroll_offset":"50"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/lawyerist\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/lawyerist.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/lawyerist.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/lawyerist\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/lawyerist.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/lawyerist\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/lawyerist.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_fe1b85a620f5ee161528fd5558e1d3e2","fragment_name":"wc_fragments_fe1b85a620f5ee161528fd5558e1d3e2"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.3'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/wp-review-pro/assets/js/jquery.appear.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpreview = {"ajaxurl":"https:\/\/lawyerist.com\/lawyerist\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/wp-review-pro/assets/js/main.js?ver=2.2.14'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/wp-review-pro/assets/js/jquery.knob.min.js?ver=1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/lawyerist.com\/lawyerist\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":true}};
var pys_events = [{"type":"init","name":"254894638282349","params":[]},{"type":"track","name":"PageView","params":{"domain":"lawyerist.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/pixelyoursite/js/public.js?ver=5.2.0'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/themes/lawyerist-wp/js/footer-scripts.js?ver=1518115135'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/jetpack/_inc/build/lazy-images/js/lazy-images.min.js?ver=5.9'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-content/plugins/woocommerce-checkout-field-editor/assets/js/wc-address-i18n-override.js?ver=1.0'></script>
<script type='text/javascript' src='https://lawyerist.com/lawyerist/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '37237707',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 37237707,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );
 });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'37237707',post:'220709',tz:'-5',srv:'lawyerist.com'} ]);
	_stq.push([ 'clickTrackerInit', '37237707', '220709' ]);
</script>

	</div>

</div>

</body>
</html>