<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head >
<meta charset="UTF-8" />
<title>WordPress Form Builder - Formidable Forms Plugin for WordPress</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO Premium plugin v6.1.2 - https://yoa.st/1yg?utm_content=6.1.2 -->
<meta name="description" content="Formidable Forms is the WordPress form builder that does it all. Build everything from contact forms to data management systems with this powerful plugin."/>
<link rel="canonical" href="https://formidableforms.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WordPress Form Builder - Formidable Forms Plugin for WordPress" />
<meta property="og:description" content="Formidable Forms is the WordPress form builder that does it all. Build everything from contact forms to data management systems with this powerful plugin." />
<meta property="og:url" content="https://formidableforms.com/" />
<meta property="og:site_name" content="Formidable Forms" />
<meta property="fb:app_id" content="213199418696438" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Formidable Forms is the WordPress form builder that does it all. Build everything from contact forms to data management systems with this powerful plugin." />
<meta name="twitter:title" content="WordPress Form Builder - Formidable Forms Plugin for WordPress" />
<meta name="twitter:site" content="@FormidableForms" />
<meta name="twitter:creator" content="@FormidableForms" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/formidableforms.com\/","name":"Formidable Forms","alternateName":"Formidable Pro","potentialAction":{"@type":"SearchAction","target":"https:\/\/formidableforms.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/formidableforms.com\/","sameAs":["https:\/\/www.facebook.com\/formidableforms","https:\/\/twitter.com\/FormidableForms"],"@id":"#organization","name":"Formidable Forms","logo":"https:\/\/formidableforms.com\/wp-content\/uploads\/2015\/10\/logo-2x.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Formidable Forms &raquo; Feed" href="https://formidableforms.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Formidable Forms &raquo; Comments Feed" href="https://formidableforms.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-5994268-7';

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

		__gaTracker('create', 'UA-5994268-7', 'auto');
		__gaTracker('set', 'forceSSL', true);
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
<link rel='stylesheet' id='formidable-css'  href='https://cdn.formidableforms.com/wp-content/plugins/formidable/css/formidableforms.css?ver=371955' type='text/css' media='all' />
<link rel='stylesheet' id='child-theme-css'  href='https://cdn.formidableforms.com/wp-content/themes/fp2015git/style.css?ver=1.26' type='text/css' media='all' />
<link rel='stylesheet' id='google-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700&#038;ver=2.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://cdn.formidableforms.com/wp-content/themes/fp2015git/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fpicons-css'  href='https://cdn.formidableforms.com/wp-content/themes/fp2015git/css/fpicons.css?ver=1.26' type='text/css' media='all' />
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls,xml","inbound_paths":"","home_url":"https:\/\/formidableforms.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-content/themes/fp2015git/js/responsive-menu.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='https://formidableforms.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://formidableforms.com/' />
<link rel="alternate" type="application/json+oembed" href="https://formidableforms.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fformidableforms.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://formidableforms.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fformidableforms.com%2F&#038;format=xml" />
<meta name="generator" content="Easy Digital Downloads v2.9" />
<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>
<script type="text/javascript">document.documentElement.className += " js";</script>
<link rel="icon" href="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/favicon.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#2d89ef">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff"></head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-2 full-width-content header-image f2bg" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><div id="topbar">
	<div class="wrap">
		        
		<ul id="sub-nav">
			<li><a href="https://community.formidableforms.com/" target="_blank">Community Forum</a></li>
			<li><a href="https://formidableforms.com/work-with-us/">We're Hiring</a></li>
				<li><a href="#" data-toggle="modal" data-target="#myModal"><span class="fp fp-user">&nbsp;</span>Login</a></li>
				<li><a href="#" data-toggle="modal" data-target="#searchModal" class="fp fp-search" aria-label="Search">&nbsp;</a></li>
		</ul>
		
		<!-- Login Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <a class="close fp fp-times alignright" data-dismiss="modal" ></a>
		        <h4 class="modal-title" id="myModalLabel">Log In</h4>
		      </div>
		      <div class="modal-body">
				<form method="post" action="https://formidableforms.com/wp-login.php" id="login-form" name="login-form">            			
					<input type="text" name="log" id="userlogin" class="input" value="" placeholder="Username" />
					<input type="password" name="pwd" id="userpass" class="input" value="" placeholder="Password" />
					<input type="submit" name="wp-submit" value="Login" class="button" />
					<input type="hidden" name="redirect_to" value="/"/>
				</form>
		      </div>
		      <div class="modal-footer">
				  <a href="/wp-login.php?action=lostpassword">Forgot Password</a> | <a href="/register">Register</a>
		      </div>
		    </div>
		  </div>
		</div>
		
		<!-- Search Modal -->
		<div class="modal fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <a class="close fp fp-times alignright" data-dismiss="modal" ></a>
		        <h4 class="modal-title" id="searchModalLabel">Search</h4>
		      </div>
		      <div class="modal-body">
				<form role="search" method="get" id="searchform" class="searchform" action="https://formidableforms.com/">
					<div><input type="text" placeholder="Search Entire Site" name="s" id="top-s" /></div>
					<div><input type="submit" id="searchsubmit" value="Search" /></div>
				</form>
		      </div>
		      <div class="modal-footer">
				  <a href="/formidable-faqs/">FAQ's</a> | <a href="/knowledgebase/">Documentation</a> | <a href="/help-desk/">Support Desk</a>
		      </div>
		    </div>
		  </div>
		</div>
		
	</div><!--/wrap -->
</div><!--/topbar -->
<div style="clear:both;"></div><div class="head-wrap"><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><p class="site-title" itemprop="headline"><a href="https://formidableforms.com">Formidable Forms</a></p><p class="site-description" itemprop="description">WordPress Form Builder</p></div><div class="widget-area header-widget-area"><section id="nav_menu-7" class="widget widget_nav_menu"><div class="widget-wrap"><nav class="nav-header" itemscope itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-main" class="menu genesis-nav-menu"><li id="menu-item-19352307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19352307"><a href="https://formidableforms.com/features/" itemprop="url"><span itemprop="name">Features</span></a></li>
<li id="menu-item-1024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1024"><a href="https://formidableforms.com/pricing/" itemprop="url"><span itemprop="name">Pricing</span></a></li>
<li id="menu-item-30701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-30701"><a href="https://formidableforms.com/add-ons/" itemprop="url"><span itemprop="name">Add Ons</span></a>
<ul class="sub-menu">
	<li id="menu-item-19384866" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19384866"><a href="https://formidableforms.com/add-ons/" itemprop="url"><span itemprop="name">Extension Add Ons</span></a></li>
	<li id="menu-item-19384860" class="menu-item menu-item-type-taxonomy menu-item-object-download_category menu-item-19384860"><a href="https://formidableforms.com/downloads/category/apps/form-templates/" itemprop="url"><span itemprop="name">Form Templates</span></a></li>
	<li id="menu-item-19384861" class="menu-item menu-item-type-taxonomy menu-item-object-download_category menu-item-19384861"><a href="https://formidableforms.com/downloads/category/apps/style-templates/" itemprop="url"><span itemprop="name">Form Style Templates</span></a></li>
</ul>
</li>
<li id="menu-item-80560" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80560"><a href="https://formidableforms.com/blog/" itemprop="url"><span itemprop="name">Blog</span></a></li>
<li id="menu-item-19333106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19333106"><a href="https://formidableforms.com/support/" itemprop="url"><span itemprop="name">Support</span></a>
<ul class="sub-menu">
	<li id="menu-item-19333100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19333100"><a href="https://formidableforms.com/knowledgebase/" itemprop="url"><span itemprop="name">Documentation</span></a></li>
	<li id="menu-item-19424024" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19424024"><a href="https://formidableforms.com/help-desk/" itemprop="url"><span itemprop="name">Help Desk</span></a></li>
</ul>
</li>
</ul></nav></div></section>
</div></div></header></div>
	<div class="banner wrap">
			<h1 class="widget-title widgettitle">Flexible. Powerful. Built for you.</br>The WordPress form builder that does it all.</h1>
			<div class="banner-content feature-margin">
				<div class="banner-left one-third first feature-margin">
					<h4>Take on bigger projects, earn more clients and grow your business.</h4>
					<a class="button large blue big-text"href="/pricing/">Get Formidable Now</a>
				</div>
				<div class="banner-right two-thirds">
					<img src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/devices.jpg" alt="A WordPress form builder for everyone" />
				</div>				
			</div><!-- end .banner-content -->
	</div><!-- end .banner -->
	<div class="welcome">
		<div class="welcome-features wrap">
			<div class="welcome-feature-1">
				<div class="textwidget">
					<img src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/w-cloud.png" alt="Free lifetime updates" />
					<h4>Get Help</h4>
					<p><span>World class support</span> no matter which license you purchase.</p>
				</div>
			</div>

			<div class="welcome-feature-2">
				<div class="textwidget">
					<img src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/w-clock.png" alt="Build WordPress forms fast" />
					<h4>Save time and money</h4>
					<p>Build professional forms in under two minutes.</p>
				</div>
			</div>

			<div class="welcome-feature-3" id="create-posts">
				<div class="textwidget">
					<img src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/w-users.png" alt="Create WordPress Posts" />
					<h4>Your users can do more</h4>
					<p><span>Create and edit posts</span>, pages, or custom post types with front-end forms.</p>
				</div>
			</div>
		</div><!-- end .welcome-features -->
	</div><!-- end .welcome -->	<div class="home-feature-bg-alt hf1">
		<div class="wrap">
			<div class="home-feature-1 row1">
				<section class="widget widget_text">
					<div class="widget-wrap">
						<div class="textwidget">
							<i class="fp fp-file-text fp-3x alignleft"></i>
							<h4>Do more with your data</h4>
							Don’t just collect information, display it.  Create posts, tables, graphs and much more.
						</div>
					</div>
				</section>
			</div>

			<div class="home-feature-2 row1">
				<section class="widget widget_text">
					<div class="widget-wrap">
						<div class="textwidget">
							<i class="fp fp-code fp-3x alignleft"></i>
							<h4>Developer friendly</h4>
							Unleash unlimited possibilities with completely customizable form HTML and <span>hooks everywhere</span>.
						</div>
					</div>
				</section>
			</div>

			<div class="home-feature-1 row2">
				<section class="widget widget_text">
					<div class="widget-wrap">
						<div class="textwidget">
							<i class="fp fp-briefcase fp-3x alignleft"></i>
							<h4>Powerful tools</h4>
							Get professional results with a full set of tools including <span>field calculations</span> and <span>conditional logic</span>.
						</div>
					</div>
				</section>
			</div>

			<div class="home-feature-2 row2">
				<section class="widget widget_text">
					<div class="widget-wrap">
						<div class="textwidget">
							<i class="fp fp-toggle-on fp-3x alignleft"></i>
							<h4>Simple interface</h4>
							The simple <span>drag and drop</span> interface and visual styler make building WordPress forms a breeze.

						</div>
					</div>
				</section>
			</div>
		</div><!-- end .wrap -->
	</div><!-- end .home-feature-bg-alt -->
	<div class="home-feature-bg hf3" id="more-feature3">
		<div class="wrap">
			<div class="home-feature-3">
				<div class="textwidget">
					<h4 class="widget-title widgettitle">More features, more flexibility. One plugin.</h4>
					<p>You won’t find more features built into another WordPress form builder plugin.</p>
				</div>

				<div class="clear"></div>
<div class="feature-page-wrap"><div class="feature-page-single">
	<a href="https://formidableforms.com/features/display-form-data-views/"><i class="fa fa-3x fa-eye" aria-hidden="true"></i><h3>Display Form Data with Views</h3>
		<p>Format, filter and display the data submitted via your forms in custom Views. Create dynamic views which link to individual detail entries, or filter by current user ID.</p>

	</a>
</div><div class="feature-page-single">
	<a href="https://formidableforms.com/features/dynamically-add-form-fields/"><i class="fa fa-3x fa-repeat" aria-hidden="true"></i><h3>Dynamically Add Form Fields</h3>
		<p>Need to collect multiple sets of information with a single entry? Repeatable fields allow your users to add a new set of fields on the fly.</p>

	</a>
</div><div class="feature-page-single">
	<a href="https://formidableforms.com/features/user-submitted-posts-wordpress-forms/"><i class="fa fa-3x fa-wordpress" aria-hidden="true"></i><h3>User Submitted Posts &amp; Pages</h3>
		<p>Add new posts and pages from front end forms! Set meta information, custom titles and even a featured image. Create new posts as drafts to allow admin moderation.</p>

	</a>
</div><div class="feature-page-single">
	<a href="https://formidableforms.com/features/wordpress-multi-step-form/"><i class="fa fa-3x fa-columns" aria-hidden="true"></i><h3>Multi Page Form with Progress Bar</h3>
		<p>Split complex data entry into easy to manage multi-page forms that auto-save a draft on each page turn. Progress bars and root-lines also give a great user experience.</p>

	</a>
</div><div class="feature-page-single">
	<a href="https://formidableforms.com/features/save-and-continue-partial-submissions/"><i class="fa fa-3x fa-pause-circle-o" aria-hidden="true"></i><h3>Save and continue partial submissions</h3>
		<p>Allow logged-in users to save drafts of their progress for long forms, and resume filling out the form at a later time. Drafts are auto saved on page turn in multi-page forms.</p>

	</a>
</div><div class="feature-page-single">
	<a href="https://formidableforms.com/features/wordpress-calculated-fields-form/"><i class="fa fa-3x fa-calculator" aria-hidden="true"></i><h3>Powerful Calculated Fields</h3>
		<p>Complex calculations are easy with Formidable Forms. Give instant online estimates, calculate advanced product options, or even interest/repayment calculators.</p>

	</a>
</div></div>
<div class="clear"></div>				<p class="aligncenter"><a class="button medium blue aligncenter" href="/features/">See more form features</a></p>
			</div><!--home-feature-3-->
		</div><!--wrap-->
	</div><!--home-feature-bg- hf3-->	<div class="home-feature-bg-alt hf9">
		<div class="wrap">
			<div class="home-feature-9">
				<div class="widget-wrap">
					<h4 class="widget-title widgettitle">Formidable Views</h4>
					<p>No need for a separate plugin. Views are built right into the core Formidable Forms plugin to save you time and money.</p>
				</div>
			</div>	

			<div class="home-feature-10">
				<div class="widget-wrap">
					<h4 class="widget-title widgettitle">Flexible</h4>
					<p>Create Graphs, Directories, Tables, Job boards, Calendars, and much, much more.</p>
				</div>
			</div>

			<div class="home-feature-11">
				<div class="widget-wrap">
					<h4 class="widget-title widgettitle">Dynamic</h4>
					<p>Display entries from the currently logged in user with dynamic filtering.</p>
				</div>
			</div>

			<div class="home-feature-12">
				<div class="widget-wrap">
						<h4 class="widget-title widgettitle">Customizable</h4>
						<p>You have complete control over what your views look like and how they behave.</p>
				</div>
			</div>

			<div class="home-feature-13">
				<div class="widget-wrap">
					<h4 class="widget-title widgettitle">Sortable</h4>
					<p>Easily display your form entries, then sort them or make them searchable.
</p>
				</div>
			</div>
		</div><!-- end .wrap -->
	</div><!-- end .home-feature-bg -->	<div class="home-feature-bg-dark hf5">
		<div class="wrap">
			<div class="home-feature-5">
				<div class="widget-wrap">
					<h4 class="widget-title widgettitle">Extend Formidable Forms with Add-ons</h4>
					<p>Formidable Forms integrates with popular payment systems and other online services to maximize what you can do with your forms. Here are a few of them.</p>
					<div class="extensions-front">
						<a href="/downloads/mailchimp/" class="ext-box one-third first" aria-label="Mailchimp"><span class="ext-mailchimp ext_white"></span></a>
						<a href="/downloads/zapier/" class="ext-box one-third" aria-label="Zapier"><span class="ext-zapier ext_white"></span></a>
						<a href="/downloads/stripe/" class="ext-box one-third" aria-label="Stripe"><span class="ext-stripe ext_white"></span></a>
						<a href="/downloads/paypal/" class="ext-box one-third first" aria-label="PayPal"><span class="ext-paypal ext_white"></span></a>
						<a href="/downloads/twilio/" class="ext-box one-third" aria-label="Twilio SMS"><span class="ext-twilio ext_white"></span></a>
						<a href="/downloads/aweber/" class="ext-box one-third" aria-label="Aweber"><span class="ext-aweber ext_white"></span></a>
						<div class="aligncenter"><a href="/add-ons/" class="button large white big-text">More Add-ons &nbsp;<i class="fp fp-chevron-right"></i></a></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="home-feature-bg-alt hf6">
		<div class="wrap">
			<div class="home-feature-6">
					<div class="widget-wrap">
						<h4 class="widget-title widgettitle">What people are saying about Formidable Forms</h4>
						<div class="textwidget feature-margin">
							<div class="one-half first">
								<p class="testimonial">
									<span class="first one-fourth">
										<img src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/t-blair.jpg" class="alignright frm-avatar" alt="Blair Williams (MemberPress)" />
									</span>
									<span class="three-fourths">Formidable is hands down the best, most innovative and easy to use form builder for WordPress I've ever used.
										<span class="frm-credit">- Blair Williams (MemberPress)</span>
									</span>
								</p>
								
							</div>

							<div class="one-half">
								<p class="testimonial">
									<span class="first one-fourth">
										<img src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/t-humes.jpg" class="alignright frm-avatar" alt="Anthony Humes (SEBO Marketing)" />
									</span>
									<span class="three-fourths">Formidable Pro is a breath of fresh air. It merges high level customization with extreme ease of use. I would recommend Formidable Pro to anyone looking to create forms in WordPress!
										<span class="frm-credit">- Anthony Humes (SEBO Marketing)</span>
									</span>
								</p>
							</div>
						</div>
					</div>
			</div>
		</div>
	</div><div class="site-inner"><div class="wrap"><div class="content-sidebar-wrap"><main class="content"></main></div></div></div>	<div class="footer-cta clear light-row">
		<div class="wrap">
			<div class="first one-half">
				<h4>Take on bigger projects Right Now</h4>
				<p>You can do far more. Earn more clients and grow your business.</p>
			</div>
			<div class="one-half">
				<a class="button large blue big-text alignright" href="/pricing/" title="Get Formidable Pro Forms Now">
					Get Formidable Forms Pro
				</a>
			</div>
		</div>
	</div>
<div class="footer-widgets"><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-wrap"><h4 class="widget-title widgettitle">Resources</h4>
<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-6097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6097"><a href="https://formidableforms.com/knowledgebase/" itemprop="url">Documentation</a></li>
<li id="menu-item-1055" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1055"><a href="/knowledgebase/manual_downloads/" itemprop="url">Downloads</a></li>
<li id="menu-item-316716" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-316716"><a href="/changelog/" itemprop="url">Changelog</a></li>
<li id="menu-item-18756941" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18756941"><a href="https://formidableforms.com/affiliate-signup/" itemprop="url">Affiliates</a></li>
<li id="menu-item-19392964" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392964"><a href="https://formidableforms.com/blog/" itemprop="url">Blog</a></li>
<li id="menu-item-19392967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392967"><a href="https://formidableforms.com/features/" itemprop="url">Features</a></li>
<li id="menu-item-16610079" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16610079"><a href="http://community.formidableforms.com/" itemprop="url">The Community</a></li>
<li id="menu-item-18747803" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18747803"><a href="http://translate.strategy11.com/glotpress/projects/" itemprop="url">Translate Forms</a></li>
</ul></div></div></section>
<section id="nav_menu-8" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-social-icons-container"><ul id="menu-social-icons" class="menu"><li id="menu-item-12584" class="menu-item menu-item-type-custom menu-item-object-custom social-twitter menu-item-12584"><a href="https://twitter.com/FormidableForms" itemprop="url">Twitter</a></li>
<li id="menu-item-12585" class="menu-item menu-item-type-custom menu-item-object-custom social-facebook menu-item-12585"><a href="https://www.facebook.com/formidableforms/" itemprop="url">Facebook</a></li>
<li id="menu-item-68935" class="menu-item menu-item-type-custom menu-item-object-custom social-google plus menu-item-68935"><a href="https://plus.google.com/+Formidableproplugin" itemprop="url">Google Plus</a></li>
<li id="menu-item-12586" class="menu-item menu-item-type-custom menu-item-object-custom social-linkedin menu-item-12586"><a href="http://www.linkedin.com/company/strategy-11" itemprop="url">Linkedin</a></li>
</ul></div></div></section>
<section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><a href="https://formidableforms.com/pagely" target="_blank" rel="noopener"><img src="https://cdn.formidableforms.com/wp-content/uploads/2010/01/pagely-full-white-trans-180x62_11.png" alt="Hosted by Pagely"  width="125" height="43" class="pagely-logo" /></a>
<a href="https://garage.godaddy.com/wordpress-plugin-partner-program/directory/?cvosrc=advocacy.evangelism.WP3" target="_blank" rel="nofollow">
<img title="GoDaddy Plugin Program Partner" src="https://cdn.formidableforms.com/wp-content/themes/fp2015git/images/godaddy-plugin-partner-program-dark-small-badge.svg" alt="GoDaddy Plugin Program Partner" class="godaddy-logo" />
</a></div></div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="text-6" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Get news and updates</h4>
			<div class="textwidget"><p>Join more than 30,000 others. Our monthly newsletter keeps you in the loop. You'll always know how Formidable Forms can best help you build professional WordPress sites.</p>
<div class="frm_forms  with_frm_style frm_style_formidable-style" id="frm_form_97_container" >
<form enctype="multipart/form-data" method="post" class="frm-show-form  frm_pro_form  frm_ajax_submit " id="form_g47y1f"  >
<div class="frm_form_fields ">
<fieldset>
<legend class="frm_hidden">Newsletter Signup</legend>

<div class="frm_fields_container">
<input type="hidden" name="frm_action" value="create" />
<input type="hidden" name="form_id" value="97" />
<input type="hidden" name="frm_hide_fields_97" id="frm_hide_fields_97" value="" />
<input type="hidden" name="form_key" value="g47y1f" />
<input type="hidden" name="item_meta[0]" value="" />
<input type="hidden" id="frm_submit_entry_97" name="frm_submit_entry_97" value="2b52e2f792" /><input type="hidden" name="_wp_http_referer" value="/" /><label for="frm_verify_97" class="frm_screen_reader frm_hidden">If you are human, leave this field blank.</label>
<input type="text" class="frm_hidden frm_verify" id="frm_verify_97" name="frm_verify" value=""  />
<div id="frm_field_1892_container" class="frm_form_field form-field  frm_none_container">
    <label for="field_x2m9wt" class="frm_primary_label">Name
        <span class="frm_required"></span>
    </label>
    <input type="text" id="field_x2m9wt" name="item_meta[1892]" value=""  placeholder="Name" data-invmsg="Name is invalid" aria-label="Name"  />
    
    
</div>
<div id="frm_field_1893_container" class="frm_form_field form-field  frm_required_field frm_none_container">
    <label for="field_3un0ip" class="frm_primary_label">Email Address
        <span class="frm_required">*</span>
    </label>
    <input type="email" id="field_3un0ip" name="item_meta[1893]" value=""  placeholder="Email Address" data-reqmsg="This field cannot be blank." data-invmsg="Email Address is invalid" aria-label="Email Address"  />
    
    
</div>
<input type="hidden" name="item_key" value="" />
<div class="frm_submit">

<input type="submit" value="Subscribe"  class="frm_final_submit" />
<img class="frm_ajax_loading" src="https://cdn.formidableforms.com/wp-content/plugins/formidable/images/ajax_loader.gif" alt="Sending"/>

</div></div>
</fieldset>
</div>
</form>
</div>
</div>
		</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="nav_menu-9" class="widget widget_nav_menu"><div class="widget-wrap"><h4 class="widget-title widgettitle">Top Features</h4>
<div class="menu-top-features-container"><ul id="menu-top-features" class="menu"><li id="menu-item-19392987" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392987"><a href="https://formidableforms.com/features/front-end-editing-wordpress/" itemprop="url">Front-End Editing</a></li>
<li id="menu-item-19392995" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392995"><a href="https://formidableforms.com/features/dynamically-add-form-fields/" itemprop="url">Repeating Fields</a></li>
<li id="menu-item-19392992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392992"><a href="https://formidableforms.com/features/display-form-data-views/" itemprop="url">Views from Entries</a></li>
<li id="menu-item-19392988" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392988"><a href="https://formidableforms.com/features/conditional-logic-wordpress-forms/" itemprop="url">Conditional Logic</a></li>
<li id="menu-item-19392989" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392989"><a href="https://formidableforms.com/features/wordpress-visual-form-styler/" itemprop="url">Visual Form Styler</a></li>
<li id="menu-item-19392990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392990"><a href="https://formidableforms.com/features/wordpress-form-templates/" itemprop="url">Form Templates</a></li>
<li id="menu-item-19392991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392991"><a href="https://formidableforms.com/features/user-submitted-posts-wordpress-forms/" itemprop="url">User Submitted Posts</a></li>
<li id="menu-item-19392993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392993"><a href="https://formidableforms.com/features/wordpress-multiple-file-upload-form/" itemprop="url">File Uploads</a></li>
<li id="menu-item-19392994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392994"><a href="https://formidableforms.com/features/invisible-spam-protection/" itemprop="url">Spam Protection</a></li>
<li id="menu-item-19392996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392996"><a href="https://formidableforms.com/features/wordpress-multi-step-form/" itemprop="url">Multi Page Forms</a></li>
<li id="menu-item-19393030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19393030"><a href="https://formidableforms.com/features/create-a-graph-wordpress-forms/" itemprop="url">Form Graphs &#038; Charts</a></li>
<li id="menu-item-19393031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19393031"><a href="https://formidableforms.com/features/save-and-continue-partial-submissions/" itemprop="url">Save and Continue</a></li>
<li id="menu-item-19392983" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19392983"><a href="https://formidableforms.com/features/wordpress-mobile-friendly-responsive-forms/" itemprop="url">Mobile Responsive Forms</a></li>
<li id="menu-item-19393033" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393033"><a href="https://formidableforms.com/downloads/aweber/" itemprop="url">AWeber Forms</a></li>
<li id="menu-item-19393034" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393034"><a href="https://formidableforms.com/downloads/highrise/" itemprop="url">Highrise Forms</a></li>
<li id="menu-item-19393035" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393035"><a href="https://formidableforms.com/downloads/mailchimp/" itemprop="url">MailChimp Forms</a></li>
<li id="menu-item-19393036" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393036"><a href="https://formidableforms.com/downloads/paypal-standard/" itemprop="url">PayPal Forms</a></li>
<li id="menu-item-19393037" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393037"><a href="https://formidableforms.com/downloads/stripe/" itemprop="url">Stripe Forms</a></li>
<li id="menu-item-19393038" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393038"><a href="https://formidableforms.com/downloads/twilio/" itemprop="url">SMS Forms</a></li>
<li id="menu-item-19393039" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393039"><a href="https://formidableforms.com/downloads/user-registration/" itemprop="url">User Registration</a></li>
<li id="menu-item-19393041" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393041"><a href="https://formidableforms.com/downloads/woocommerce/" itemprop="url">WooCommerce Forms</a></li>
<li id="menu-item-19393042" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393042"><a href="https://formidableforms.com/downloads/wp-multilingual/" itemprop="url">Multilingual Forms</a></li>
<li id="menu-item-19393043" class="menu-item menu-item-type-post_type menu-item-object-download menu-item-19393043"><a href="https://formidableforms.com/downloads/zapier/" itemprop="url">Zapier Forms</a></li>
</ul></div></div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p>Copyright &#x000A9;&nbsp;2018 <a href="http://strategy11.com">Strategy11</a>, LLC <br/><a href="/privacy-policy/">Privacy Policy</a> | <a href="/terms-and-conditions/">Terms of Service</a></p></div></footer></div><script type='text/javascript'>
/* <![CDATA[ */
var edd_scripts = {"ajaxurl":"https:\/\/formidableforms.com\/wp-admin\/admin-ajax.php","position_in_cart":"","has_purchase_links":"","already_in_cart_message":"You have already added this item to your cart","empty_cart_message":"Your cart is empty","loading":"Loading","select_option":"Please select an option","is_checkout":"0","default_gateway":"stripe","redirect_to_checkout":"1","checkout_page":"https:\/\/formidableforms.com\/checkout\/","permalinks":"1","quantities_enabled":"","taxes_enabled":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-content/plugins/easy-digital-downloads/assets/js/edd-ajax.min.js?ver=2.9'></script>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-content/themes/fp2015git/js/bootstrap.min.js?ver=3.3.5'></script>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var frm_js = {"ajax_url":"https:\/\/formidableforms.com\/wp-admin\/admin-ajax.php","images_url":"https:\/\/formidableforms.com\/wp-content\/plugins\/formidable\/images","loading":"Loading\u2026","remove":"Remove","offset":"4","nonce":"fb8dc4ede3","id":"ID","no_results":"No results match","file_spam":"That file looks like Spam.","empty_fields":"Please complete the preceding required fields before uploading a file."};
var frm_js = {"ajax_url":"https:\/\/formidableforms.com\/wp-admin\/admin-ajax.php","images_url":"https:\/\/formidableforms.com\/wp-content\/plugins\/formidable\/images","loading":"Loading\u2026","remove":"Remove","offset":"4","nonce":"fb8dc4ede3","id":"ID","no_results":"No results match","file_spam":"That file looks like Spam.","empty_fields":"Please complete the preceding required fields before uploading a file."};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.formidableforms.com/wp-content/plugins/formidable/js/frm.min.js?ver=3.0.06'></script>

<script>
/*<![CDATA[*/
/*]]>*/
</script>
</body></html>