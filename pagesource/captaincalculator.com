<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="referrer" content="unsafe-url">

<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://captaincalculator.com/xmlrpc.php">
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Captain Calculator | A computational superhero</title>

<meta name="robots" content="noydir" />
<meta name="description" content="A computational superhero with a focus on math, sports, finance, and health calculators" />
<meta property="og:image" content="" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Captain Calculator | A computational superhero" />
<meta property="og:description" content="A computational superhero with a focus on math, sports, finance, and health calculators" />
<meta property="og:url" content="https://captaincalculator.com/" />
<meta property="og:site_name" content="Captain Calculator" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Captain Calculator | A computational superhero" />
<meta name="twitter:description" content="A computational superhero with a focus on math, sports, finance, and health calculators" />
<link rel="canonical" href="https://captaincalculator.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://captaincalculator.com/","name":"Captain Calculator","potentialAction":{"@type":"SearchAction","target":"https://captaincalculator.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://captaincalculator.com/","name":"Captain Calculator"}</script>

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel="alternate" type="application/rss+xml" title="Captain Calculator &raquo; Feed" href="https://captaincalculator.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Captain Calculator &raquo; Comments Feed" href="https://captaincalculator.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Captain Calculator &raquo;  Comments Feed" href="https://captaincalculator.com/1878-2/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-55966531-1';

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

		__gaTracker('create', 'UA-55966531-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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

<link rel='stylesheet' id='twentysixteen-jetpack-css' href='https://captaincalculator.com/wp-content/plugins/jetpack/modules/theme-tools/compat/twentysixteen.css?ver=5.8' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://captaincalculator.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css' href='https://captaincalculator.com/wp-content/themes/twentysixteen/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='googlefont-lato-css' href='https://fonts.googleapis.com/css?family=Lato%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='googlefont-ubuntu-css' href='https://fonts.googleapis.com/css?family=Ubuntu&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='load-fa-css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css' href='https://captaincalculator.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css' href='https://captaincalculator.com/wp-content/themes/twentysixteen-child-calculator/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='https://captaincalculator.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='https://captaincalculator.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='https://captaincalculator.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css' href='https://captaincalculator.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='https://captaincalculator.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://captaincalculator.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/captaincalculator.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://captaincalculator.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://captaincalculator.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://captaincalculator.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://captaincalculator.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://captaincalculator.com/wp-includes/wlwmanifest.xml" />
<link rel="alternate" type="application/json+oembed" href="https://captaincalculator.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcaptaincalculator.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://captaincalculator.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcaptaincalculator.com%2F&#038;format=xml" />
<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<style type='text/css'>img#wpstats{display:none}</style></head>
<body class="home page-template-default page page-id-1878">
<div id="page" class="site">
<div class="site-inner">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header id="masthead" class="site-header" role="banner">
<div class="site-header-main">
<div class="site-branding">
<a href="https://captaincalculator.com/"><img class="logo-image" src="https://captaincalculator.com/wp-content/uploads/2015/12/captaincalculatorlogo.png"></a>
</div>
<button id="menu-toggle" class="menu-toggle">Menu</button>
<div id="site-header-menu" class="site-header-menu">
<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
<div class="menu-all-pages-container"><ul id="menu-all-pages" class="primary-menu"><li id="menu-item-2108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2108"><a title="Math Calculators" href="https://captaincalculator.com/math/">Math</a>
<ul class="sub-menu">
<li id="menu-item-4579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4579"><a title="Combination Calculators" href="https://captaincalculator.com/math/combination/">Combination</a>
<ul class="sub-menu">
<li id="menu-item-4743" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4743"><a href="https://captaincalculator.com/math/combination/combinations-calculator/">Combinations (nCr)</a></li>
<li id="menu-item-4744" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4744"><a href="https://captaincalculator.com/math/combination/permutation-calculator/">Permutation (nPr)</a></li>
</ul>
</li>
<li id="menu-item-4580" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4580"><a title="Number Calculators" href="https://captaincalculator.com/math/number/">Number</a>
<ul class="sub-menu">
<li id="menu-item-4745" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4745"><a href="https://captaincalculator.com/math/number/absolute-value-calculator/">Absolute Value (Modulus)</a></li>
<li id="menu-item-4746" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4746"><a href="https://captaincalculator.com/math/number/factorial-calculator/">Factorial (n!)</a></li>
<li id="menu-item-4747" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4747"><a href="https://captaincalculator.com/math/number/random-number-generator/">Random Number</a></li>
</ul>
</li>
<li id="menu-item-2109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2109"><a title="Exponents Calculators" href="https://captaincalculator.com/math/exponent/">Exponents</a>
<ul class="sub-menu">
<li id="menu-item-4749" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4749"><a href="https://captaincalculator.com/math/exponent/squared-calculator/">Squared</a></li>
<li id="menu-item-4750" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4750"><a href="https://captaincalculator.com/math/exponent/cubed-calculator/">Cubed</a></li>
<li id="menu-item-4753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4753"><a href="https://captaincalculator.com/math/exponent/exponent-4-calculator/">Exponent 4</a></li>
<li id="menu-item-4752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4752"><a href="https://captaincalculator.com/math/exponent/exponent-5-calculator/">Exponent 5</a></li>
<li id="menu-item-4754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4754"><a href="https://captaincalculator.com/math/exponent/e-calculator/">e</a></li>
<li id="menu-item-4751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4751"><a href="https://captaincalculator.com/math/exponent/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-2120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2120"><a title="Percentage Calculators" href="https://captaincalculator.com/math/percent/">Percentages</a>
<ul class="sub-menu">
<li id="menu-item-4760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4760"><a href="https://captaincalculator.com/math/percent/percentage-calculator/">Percentage</a></li>
<li id="menu-item-4755" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4755"><a href="https://captaincalculator.com/math/percent/percentage-change-calculator/">Percentage Change</a></li>
<li id="menu-item-4758" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4758"><a href="https://captaincalculator.com/math/percent/percentage-decrease-calculator/">Percentage Decrease</a></li>
<li id="menu-item-4756" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4756"><a href="https://captaincalculator.com/math/percent/percentage-error-calculator/">Percentage Error</a></li>
<li id="menu-item-4757" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4757"><a href="https://captaincalculator.com/math/percent/percentage-increase-calculator/">Percentage Increase</a></li>
<li id="menu-item-4759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4759"><a href="https://captaincalculator.com/math/percent/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-2121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2121"><a title="Root Calculators" href="https://captaincalculator.com/math/root/">Roots</a>
<ul class="sub-menu">
<li id="menu-item-4767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4767"><a href="https://captaincalculator.com/math/root/square-root-calculator/">Square Root</a></li>
<li id="menu-item-4766" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4766"><a href="https://captaincalculator.com/math/root/cubed-root-calculator/">Cubed Root</a></li>
<li id="menu-item-4765" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4765"><a href="https://captaincalculator.com/math/root/fourth-root-calculator/">Fourth Root</a></li>
<li id="menu-item-4764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4764"><a href="https://captaincalculator.com/math/root/fifth-root-calculator/">Fifth Root</a></li>
<li id="menu-item-4763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4763"><a href="https://captaincalculator.com/math/root/nth-root-calculator/">nth Root</a></li>
<li id="menu-item-4762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4762"><a href="https://captaincalculator.com/math/root/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-4581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4581"><a title="Statistics Calculators" href="https://captaincalculator.com/math/statistics/">Statistics</a>
<ul class="sub-menu">
<li id="menu-item-4768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4768"><a href="https://captaincalculator.com/math/statistics/beta-distribution-calculator/">Beta Distribution</a></li>
<li id="menu-item-4769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4769"><a href="https://captaincalculator.com/math/statistics/binomial-distribution-calculator/">Binomial Distribution</a></li>
<li id="menu-item-4771" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4771"><a href="https://captaincalculator.com/math/statistics/normal-distribution-calculator/">Normal Distribution</a></li>
<li id="menu-item-4772" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4772"><a href="https://captaincalculator.com/math/statistics/">More&#8230;</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-1881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1881"><a title="Sports Calculators" href="https://captaincalculator.com/sports/">Sports</a>
<ul class="sub-menu">
<li id="menu-item-1914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1914"><a title="Baseball Calculators" href="https://captaincalculator.com/sports/baseball/">Baseball</a>
<ul class="sub-menu">
<li id="menu-item-4773" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4773"><a href="https://captaincalculator.com/sports/baseball/era-calculator/">Earned Run Average (ERA)</a></li>
<li id="menu-item-4774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4774"><a href="https://captaincalculator.com/sports/baseball/on-base-plus-slugging-calculator/">On Base Plus Slugging (OBPS)</a></li>
<li id="menu-item-4775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4775"><a href="https://captaincalculator.com/sports/baseball/on-base-percentage-calculator/">On Base Percentage (OBP)</a></li>
<li id="menu-item-4777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4777"><a href="https://captaincalculator.com/sports/baseball/fielding-independent-pitching-calculator/">Fielding Independent Pitching (FIP)</a></li>
<li id="menu-item-4778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4778"><a href="https://captaincalculator.com/sports/baseball/slugging-percentage-calculator/">Slugging Percentage (SLG)</a></li>
<li id="menu-item-4779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4779"><a href="https://captaincalculator.com/sports/baseball/total-bases-calculator/">Total Bases (TB)</a></li>
<li id="menu-item-4776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4776"><a href="https://captaincalculator.com/sports/baseball/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-4582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4582"><a title="Basketball Calculators" href="https://captaincalculator.com/sports/basketball/">Basketball</a>
<ul class="sub-menu">
<li id="menu-item-4780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4780"><a href="https://captaincalculator.com/sports/basketball/game-score-calculator/">Game Score (GmSc)</a></li>
<li id="menu-item-4781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4781"><a href="https://captaincalculator.com/sports/basketball/true-shooting-percentage-calculator/">True Shooting Percentage (TS%)</a></li>
<li id="menu-item-4782" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4782"><a href="https://captaincalculator.com/sports/basketball/assist-turnover-ratio-calculator/">Assist to Turnover (AST) Ratio</a></li>
<li id="menu-item-4783" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4783"><a href="https://captaincalculator.com/sports/basketball/pace-factor-calculator/">Pace Factor</a></li>
<li id="menu-item-4784" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4784"><a href="https://captaincalculator.com/sports/basketball/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-1915" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1915"><a title="Cricket Calculators" href="https://captaincalculator.com/sports/cricket/">Cricket</a>
<ul class="sub-menu">
<li id="menu-item-4785" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4785"><a href="https://captaincalculator.com/sports/cricket/net-run-rate-calculator/">Net Run Rate</a></li>
<li id="menu-item-4786" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4786"><a href="https://captaincalculator.com/sports/cricket/batting-strike-rate-calculator/">Batting Strike Rate (SR)</a></li>
<li id="menu-item-4787" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4787"><a href="https://captaincalculator.com/sports/cricket/economy-rate-calculator/">Economy Rate (Econ)</a></li>
<li id="menu-item-4788" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4788"><a href="https://captaincalculator.com/sports/cricket/bowling-average-calculator/">Bowling Average</a></li>
<li id="menu-item-4789" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4789"><a href="https://captaincalculator.com/sports/cricket/batting-average-calculator/">Batting Average</a></li>
<li id="menu-item-4790" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4790"><a href="https://captaincalculator.com/sports/cricket/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-1916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1916"><a title="Soccer Football Calculators" href="https://captaincalculator.com/sports/soccer/">Football (Soccer)</a>
<ul class="sub-menu">
<li id="menu-item-4794" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4794"><a href="https://captaincalculator.com/sports/soccer/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
<li id="menu-item-4793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4793"><a href="https://captaincalculator.com/sports/soccer/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li id="menu-item-4792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4792"><a href="https://captaincalculator.com/sports/soccer/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li id="menu-item-4791" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4791"><a href="https://captaincalculator.com/sports/soccer/pdo-calculator/">PDO</a></li>
</ul>
</li>
<li id="menu-item-1917" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1917"><a title="Tackle Football Calculators" href="https://captaincalculator.com/sports/football/">Football (Tackle)</a>
<ul class="sub-menu">
<li id="menu-item-4796" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4796"><a href="https://captaincalculator.com/sports/football/passer-rating-calculator/">Passer Rating (NFL and CFL)</a></li>
<li id="menu-item-4795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4795"><a href="https://captaincalculator.com/sports/football/ncaa-passer-rating-calculator/">Passer Rating (NCAA)</a></li>
</ul>
</li>
<li id="menu-item-1918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1918"><a title="Field Hockey Calculators" href="https://captaincalculator.com/sports/field-hockey/">Hockey (Field)</a>
<ul class="sub-menu">
<li id="menu-item-4797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4797"><a href="https://captaincalculator.com/sports/field-hockey/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li id="menu-item-4798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4798"><a href="https://captaincalculator.com/sports/field-hockey/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li id="menu-item-4799" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4799"><a href="https://captaincalculator.com/sports/field-hockey/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
</ul>
</li>
<li id="menu-item-1919" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1919"><a title="Ice Hockey Calculators" href="https://captaincalculator.com/sports/hockey/">Hockey (Ice)</a>
<ul class="sub-menu">
<li id="menu-item-4800" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4800"><a href="https://captaincalculator.com/sports/hockey/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
<li id="menu-item-4801" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4801"><a href="https://captaincalculator.com/sports/hockey/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li id="menu-item-4802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4802"><a href="https://captaincalculator.com/sports/hockey/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li id="menu-item-4803" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4803"><a href="https://captaincalculator.com/sports/hockey/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-4583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4583"><a title="Lacrosse Calculators" href="https://captaincalculator.com/sports/lacrosse/">Lacrosse</a>
<ul class="sub-menu">
<li id="menu-item-4804" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4804"><a href="https://captaincalculator.com/sports/lacrosse/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li id="menu-item-4805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4805"><a href="https://captaincalculator.com/sports/lacrosse/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li id="menu-item-4806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4806"><a href="https://captaincalculator.com/sports/lacrosse/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
</ul>
</li>
<li id="menu-item-4584" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4584"><a title="Water Polo Calculators" href="https://captaincalculator.com/sports/water-polo/">Water Polo</a>
<ul class="sub-menu">
<li id="menu-item-4807" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4807"><a href="https://captaincalculator.com/sports/water-polo/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li id="menu-item-4808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4808"><a href="https://captaincalculator.com/sports/water-polo/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li id="menu-item-4809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4809"><a href="https://captaincalculator.com/sports/water-polo/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4571"><a title="Financial Calculators" href="https://captaincalculator.com/financial/">Financial</a>
<ul class="sub-menu">
<li id="menu-item-4879" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4879"><a href="https://captaincalculator.com/financial/time-value/">Time Value of Money</a>
<ul class="sub-menu">
<li id="menu-item-4885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4885"><a href="https://captaincalculator.com/financial/time-value/present-value-calculator/">Present Value (PV) Calculator</a></li>
<li id="menu-item-4882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4882"><a href="https://captaincalculator.com/financial/time-value/future-value-calculator/">Future Value (FV) Calculator</a></li>
<li id="menu-item-4886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4886"><a href="https://captaincalculator.com/financial/time-value/number-of-periods-calculator/">Number of Periods Calculator</a></li>
<li id="menu-item-4887" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4887"><a href="https://captaincalculator.com/financial/time-value/payment-calculator/">Payment (PMT) Calculator</a></li>
<li id="menu-item-4888" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4888"><a href="https://captaincalculator.com/financial/time-value/rate-of-return-calculator/">Rate of Return Calculator</a></li>
<li id="menu-item-4896" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4896"><a href="https://captaincalculator.com/financial/time-value/">More&#8230;</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4576"><a title="Health Calculators" href="https://captaincalculator.com/health/">Health</a>
<ul class="sub-menu">
<li id="menu-item-4577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4577"><a title="Calorie Calculators" href="https://captaincalculator.com/health/calorie/">Calorie</a>
<ul class="sub-menu">
<li id="menu-item-4820" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4820"><a href="https://captaincalculator.com/health/calorie/calories-burned-cycling-calculator/">Cycling</a></li>
<li id="menu-item-4823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4823"><a href="https://captaincalculator.com/health/calorie/calories-burned-driving-calculator/">Driving</a></li>
<li id="menu-item-4819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4819"><a href="https://captaincalculator.com/health/calorie/calories-burned-running-calculator/">Running</a></li>
<li id="menu-item-4824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4824"><a href="https://captaincalculator.com/health/calorie/calories-burned-sleeping-calculator/">Sleeping</a></li>
<li id="menu-item-4827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4827"><a href="https://captaincalculator.com/health/calorie/calories-burned-swimming-calculator/">Swimming</a></li>
<li id="menu-item-4826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4826"><a href="https://captaincalculator.com/health/calorie/calories-burned-video-games-calculator/">Video games</a></li>
<li id="menu-item-4825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4825"><a href="https://captaincalculator.com/health/calorie/calories-burned-yoga-calculator/">Yoga</a></li>
<li id="menu-item-4818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4818"><a href="https://captaincalculator.com/health/calorie/calories-burned-walking-calculator/">Walking</a></li>
<li id="menu-item-4821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4821"><a href="https://captaincalculator.com/health/calorie/">More&#8230;</a></li>
</ul>
</li>
<li id="menu-item-4578" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4578"><a title="Weight Calculators" href="https://captaincalculator.com/health/weight/">Weight</a>
<ul class="sub-menu">
<li id="menu-item-4830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4830"><a href="https://captaincalculator.com/health/weight/bmi-calculator/">BMI</a></li>
<li id="menu-item-4829" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4829"><a href="https://captaincalculator.com/health/weight/bmi-prime-calculator/">BMI Prime</a></li>
<li id="menu-item-4828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4828"><a href="https://captaincalculator.com/health/weight/bmi-to-bmi-prime-converter/">BMI to BMI Prime Converter</a></li>
<li id="menu-item-4831" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4831"><a href="https://captaincalculator.com/health/weight/ponderal-index-calculator/">Ponderal Index</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4858" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4858"><a href="https://captaincalculator.com/about/">About</a>
<ul class="sub-menu">
<li id="menu-item-4859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4859"><a href="https://captaincalculator.com/contact/">Contact</a></li>
</ul>
</li>
</ul></div> </nav>
</div>
</div>
</header>
<div id="content" class="site-content">
<div id="primary" class="content-area">
<main id="main" class="site-main" role="main">
<article id="post-1878" class="post-1878 page type-page status-publish hentry">
<header class="entry-header">
</header>
<div class="entry-content">
<h2>A collection of free online calculators for Sports, Health, Financial, Math, and more&#8230;</h2>
<h2><a title="Sports Calculators" href="https://captaincalculator.com/sports/">Sports Calculators</a></h2>
<p><a title="Baseball Calculators" href="https://captaincalculator.com/sports/baseball/"><strong>Baseball</strong></a> &#8211; <a title="Baseball ERA Calculator" href="https://captaincalculator.com/sports/baseball/era-calculator/">ERA Calculator</a> | <a title="Baseball Fielding Independent Pitching Calculator" href="https://captaincalculator.com/sports/baseball/fielding-independent-pitching-calculator/">Fielding Independent Pitching</a> | <a title="Baseball On Base Percentage Calculator" href="https://captaincalculator.com/sports/baseball/on-base-percentage-calculator/">On Base Percentage</a> | <a title="See all Baseball Calculators" href="https://captaincalculator.com/sports/baseball/">More&#8230;</a></p>
<p><a title="Basketball Calculators" href="https://captaincalculator.com/sports/basketball/"><strong>Basketball</strong></a> &#8211; <a title="Basketball True Shooting Percentage Calculator" href="/sports/basketball/true-shooting-percentage-calculator/">True Shooting Percentage</a> | <a title="Basketball Pace Factor Calculator" href="https://captaincalculator.com/sports/basketball/pace-factor-calculator/">Pace Factor</a> | <a title="Basketball Game Score Calculator" href="https://captaincalculator.com/sports/basketball/game-score-calculator/">Game Score</a> | <a title="All Basketball Calculators" href="https://captaincalculator.com/sports/basketball/">More&#8230;</a></p>
<p><a title="Cricket Calculators" href="https://captaincalculator.com/sports/cricket/"><strong>Cricket</strong></a> &#8211; <a title="batting strike rate calculator" href="https://captaincalculator.com/sports/cricket/batting-strike-rate-calculator/">Batting Strike Rate</a> | <a title="net run rate calculator" href="https://captaincalculator.com/sports/cricket/net-run-rate-calculator/">Net Run Rate</a> | <a title="batting average calculator (cricket)" href="https://captaincalculator.com/sports/cricket/batting-average-calculator/">Batting Average</a> | <a href="https://captaincalculator.com/sports/cricket/">More&#8230;</a></p>
<p><a title="Ice Hockey Calculators" href="https://captaincalculator.com/sports/hockey/"><strong>Hockey (Ice)</strong></a> &#8211; <a title="Ice Hockey Goals Against Average Calculator" href="https://captaincalculator.com/sports/hockey/goals-against-average-calculator/">Goals Against Average</a> | <a title="Ice Hockey Save Percentage Calculator" href="https://captaincalculator.com/sports/hockey/save-percentage-calculator/">Save Percentage</a> | <a title="Ice Hockey Shooting Percentage Calculator" href="https://captaincalculator.com/sports/hockey/shooting-percentage-calculator/">Shooting Percentage</a> | <a href="https://captaincalculator.com/sports/hockey/">More&#8230;</a></p>
<p><a title="All Sports Calculators" href="https://captaincalculator.com/sports/"><strong>More</strong></a> &#8211; <a title="Soccer Football Calculators" href="https://captaincalculator.com/sports/soccer/">Football (Soccer)</a> | <a title="Football Calculators" href="https://captaincalculator.com/sports/football/">Football (Tackle)</a> | <a title="Field Hockey Calculators" href="https://captaincalculator.com/sports/field-hockey/">Hockey (Field)</a> | <a title="Lacrosse Calculators" href="https://captaincalculator.com/sports/lacrosse/">Lacrosse</a> | <a title="Water Polo Calculators" href="https://captaincalculator.com/sports/water-polo/">Water Polo</a></p>
<h2><a title="Math Calculators" href="https://captaincalculator.com/math/">Math Calculators</a></h2>
<p><a title="Math Combination Calculators" href="https://captaincalculator.com/math/combination/">Combination</a> &#8211; <a title="combination nCr calculator" href="https://captaincalculator.com/math/combination/combinations-calculator/">nCr</a> | <a title="permutations nPr calculator" href="https://captaincalculator.com/math/combination/permutation-calculator/">nPr</a></p>
<p><a title="exponent calculators" href="https://captaincalculator.com/math/exponent/">Exponents</a> &#8211; <a title="Squared Calculator" href="https://captaincalculator.com/math/exponent/squared-calculator/">Squared</a> | <a title="Cubed Calculator" href="https://captaincalculator.com/math/exponent/cubed-calculator/">Cubed</a> | <a title="Exponent 4 Calculator" href="https://captaincalculator.com/math/exponent/exponent-4-calculator/">Exponent 4</a> | <a title="More exponent calculators" href="https://captaincalculator.com/math/exponent/">More&#8230;</a></p>
<p><a title="number calculators" href="https://captaincalculator.com/math/number/">Number</a> &#8211; <a title="absolute value calculator" href="https://captaincalculator.com/math/number/absolute-value-calculator/">Absolute Value</a> | <a title="factorial calculator" href="https://captaincalculator.com/math/number/factorial-calculator/">Factorial (n!)</a> | <a title="random number generator" href="https://captaincalculator.com/math/number/random-number-generator/">Random Number Generator</a> | <a title="see all number calculators" href="https://captaincalculator.com/math/number/">More&#8230;</a></p>
<p><a title="percentage calculators" href="https://captaincalculator.com/math/percent/">Percentages</a> &#8211; <a title="Percentage calculator" href="https://captaincalculator.com/math/percent/percentage-calculator/">Percentage</a> | <a title="Percentage Change Calculator" href="https://captaincalculator.com/math/percent/percentage-change-calculator/">Percentage Change</a> | <a title="Percentage Decrease Calculator" href="https://captaincalculator.com/math/percent/percentage-decrease-calculator/">Percentage Decrease</a> | <a title="More percentage calculators" href="https://captaincalculator.com/math/percent/">More&#8230;</a></p>
<p><a title="statistics calculators" href="https://captaincalculator.com/math/statistics/">Statistics</a> &#8211; <a title="Beta Distribution Calculator" href="https://captaincalculator.com/math/statistics/beta-distribution-calculator/">Beta Distribution</a> | <a title="Chi Distribution Calculator" href="https://captaincalculator.com/math/statistics/chi-distribution-calculator/">Chi Distribution</a> | <a title="Normal Distribution Calculator" href="https://captaincalculator.com/math/statistics/normal-distribution-calculator/">Normal Distribution</a> | <a title="More statistics calculators" href="https://captaincalculator.com/math/statistics/">More&#8230;</a></p>
<p><a title="root calculators" href="https://captaincalculator.com/math/root/">Roots</a> &#8211; <a title="Square Root Calculator" href="https://captaincalculator.com/math/root/square-root-calculator/">Square Root</a> | <a title="Cubed Root Calculator" href="https://captaincalculator.com/math/root/cubed-root-calculator/">Cubed Root</a> | <a title="Fourth Root" href="https://captaincalculator.com/math/root/fourth-root-calculator/">4th Root</a> | <a title="More root calculators" href="https://captaincalculator.com/math/root/">More&#8230;</a></p>
<h4></h4>
<h3><a title="Financial Calculators" href="https://captaincalculator.com/financial/">Financial Calculators</a></h3>
<p><a title="deposit calculators" href="https://captaincalculator.com/financial/deposit/">Deposit</a> &#8211; <a title="CD calculator" href="https://captaincalculator.com/financial/deposit/certificate-of-deposit-calculator/">CD</a> | <a title="cd rate calculator" href="https://captaincalculator.com/financial/deposit/certificate-of-deposit-rate-calculator/">CD Rate</a> | <a title="cd savings calculator" href="https://captaincalculator.com/financial/deposit/certificate-of-deposit-savings-calculator/">CD Savings</a> | <a title="see all deposit calculators" href="https://captaincalculator.com/financial/deposit/">More&#8230;</a></p>
<p><a title="time value of money calculators" href="https://captaincalculator.com/financial/time-value/">Time Value of Money</a> &#8211; <a title="Present Value (PV)" href="https://captaincalculator.com/financial/time-value/present-value-calculator/">Present Value (PV)</a> | <a title="Future Value (FV)" href="https://captaincalculator.com/financial/time-value/future-value-calculator/">Future Value (FV)</a>| <a title="Payment (PMT)" href="https://captaincalculator.com/financial/time-value/payment-calculator/">Payment (PMT)</a> | <a title="More Time Value of Money Calculators" href="https://captaincalculator.com/financial/time-value/">More&#8230;</a></p>
<h3><a title="Health Calculators" href="https://captaincalculator.com/health/">Health Calculators</a></h3>
<p><a title="Weight Calculators" href="https://captaincalculator.com/health/weight/">Weight</a> &#8211; <a title="BMI Calculator" href="https://captaincalculator.com/health/weight/bmi-calculator/">BMI</a> | <a title="BMI Prime Calculator" href="https://captaincalculator.com/health/weight/bmi-prime-calculator/">BMI Prime</a> | <a title="Ponderal Index Calculator" href="https://captaincalculator.com/health/weight/ponderal-index-calculator/">Ponderal Index</a> | <a href="https://captaincalculator.com/health/weight/" title="see all weight calculators">More&#8230;</a></p>
<p><a title="Calorie Calculators" href="https://captaincalculator.com/health/calorie/">Calorie</a> &#8211; <a href="https://captaincalculator.com/health/calorie/calories-burned-walking-calculator/" title="calories burned walking calculator">Walking</a> | <a href="https://captaincalculator.com/health/calorie/calories-burned-swimming-calculator/" title="calories burned swimming calculator">Swimming</a> | <a href="https://captaincalculator.com/health/calorie/calories-burned-running-calculator/" title="calories burned running calculator">Running</a> | <a href="https://captaincalculator.com/health/calorie/" title="see all calorie calculators">More&#8230;</a></p>
</div>
</article>
</main>
</div>
<aside id="secondary" class="sidebar widget-area" role="complementary">
<section id="text-3" class="widget widget_text"> <div class="textwidget"><div class="calculator-ad-content-box"><div class="ad-sponsored-text">SPONSORED</div>
<div class="calculator-ad-side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-7459227430332838" data-ad-slot="2707850605"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div></div>
</section> </aside>
</div>
<footer id="colophon" class="site-footer" role="contentinfo">
<nav class="main-navigation" role="navigation" aria-label="Footer Primary Menu">
<div class="menu-all-pages-container"><ul id="menu-all-pages-1" class="primary-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2108"><a title="Math Calculators" href="https://captaincalculator.com/math/">Math</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4579"><a title="Combination Calculators" href="https://captaincalculator.com/math/combination/">Combination</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4743"><a href="https://captaincalculator.com/math/combination/combinations-calculator/">Combinations (nCr)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4744"><a href="https://captaincalculator.com/math/combination/permutation-calculator/">Permutation (nPr)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4580"><a title="Number Calculators" href="https://captaincalculator.com/math/number/">Number</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4745"><a href="https://captaincalculator.com/math/number/absolute-value-calculator/">Absolute Value (Modulus)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4746"><a href="https://captaincalculator.com/math/number/factorial-calculator/">Factorial (n!)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4747"><a href="https://captaincalculator.com/math/number/random-number-generator/">Random Number</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2109"><a title="Exponents Calculators" href="https://captaincalculator.com/math/exponent/">Exponents</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4749"><a href="https://captaincalculator.com/math/exponent/squared-calculator/">Squared</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4750"><a href="https://captaincalculator.com/math/exponent/cubed-calculator/">Cubed</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4753"><a href="https://captaincalculator.com/math/exponent/exponent-4-calculator/">Exponent 4</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4752"><a href="https://captaincalculator.com/math/exponent/exponent-5-calculator/">Exponent 5</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4754"><a href="https://captaincalculator.com/math/exponent/e-calculator/">e</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4751"><a href="https://captaincalculator.com/math/exponent/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2120"><a title="Percentage Calculators" href="https://captaincalculator.com/math/percent/">Percentages</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4760"><a href="https://captaincalculator.com/math/percent/percentage-calculator/">Percentage</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4755"><a href="https://captaincalculator.com/math/percent/percentage-change-calculator/">Percentage Change</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4758"><a href="https://captaincalculator.com/math/percent/percentage-decrease-calculator/">Percentage Decrease</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4756"><a href="https://captaincalculator.com/math/percent/percentage-error-calculator/">Percentage Error</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4757"><a href="https://captaincalculator.com/math/percent/percentage-increase-calculator/">Percentage Increase</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4759"><a href="https://captaincalculator.com/math/percent/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2121"><a title="Root Calculators" href="https://captaincalculator.com/math/root/">Roots</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4767"><a href="https://captaincalculator.com/math/root/square-root-calculator/">Square Root</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4766"><a href="https://captaincalculator.com/math/root/cubed-root-calculator/">Cubed Root</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4765"><a href="https://captaincalculator.com/math/root/fourth-root-calculator/">Fourth Root</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4764"><a href="https://captaincalculator.com/math/root/fifth-root-calculator/">Fifth Root</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4763"><a href="https://captaincalculator.com/math/root/nth-root-calculator/">nth Root</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4762"><a href="https://captaincalculator.com/math/root/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4581"><a title="Statistics Calculators" href="https://captaincalculator.com/math/statistics/">Statistics</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4768"><a href="https://captaincalculator.com/math/statistics/beta-distribution-calculator/">Beta Distribution</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4769"><a href="https://captaincalculator.com/math/statistics/binomial-distribution-calculator/">Binomial Distribution</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4771"><a href="https://captaincalculator.com/math/statistics/normal-distribution-calculator/">Normal Distribution</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4772"><a href="https://captaincalculator.com/math/statistics/">More&#8230;</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1881"><a title="Sports Calculators" href="https://captaincalculator.com/sports/">Sports</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1914"><a title="Baseball Calculators" href="https://captaincalculator.com/sports/baseball/">Baseball</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4773"><a href="https://captaincalculator.com/sports/baseball/era-calculator/">Earned Run Average (ERA)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4774"><a href="https://captaincalculator.com/sports/baseball/on-base-plus-slugging-calculator/">On Base Plus Slugging (OBPS)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4775"><a href="https://captaincalculator.com/sports/baseball/on-base-percentage-calculator/">On Base Percentage (OBP)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4777"><a href="https://captaincalculator.com/sports/baseball/fielding-independent-pitching-calculator/">Fielding Independent Pitching (FIP)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4778"><a href="https://captaincalculator.com/sports/baseball/slugging-percentage-calculator/">Slugging Percentage (SLG)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4779"><a href="https://captaincalculator.com/sports/baseball/total-bases-calculator/">Total Bases (TB)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4776"><a href="https://captaincalculator.com/sports/baseball/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4582"><a title="Basketball Calculators" href="https://captaincalculator.com/sports/basketball/">Basketball</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4780"><a href="https://captaincalculator.com/sports/basketball/game-score-calculator/">Game Score (GmSc)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4781"><a href="https://captaincalculator.com/sports/basketball/true-shooting-percentage-calculator/">True Shooting Percentage (TS%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4782"><a href="https://captaincalculator.com/sports/basketball/assist-turnover-ratio-calculator/">Assist to Turnover (AST) Ratio</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4783"><a href="https://captaincalculator.com/sports/basketball/pace-factor-calculator/">Pace Factor</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4784"><a href="https://captaincalculator.com/sports/basketball/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1915"><a title="Cricket Calculators" href="https://captaincalculator.com/sports/cricket/">Cricket</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4785"><a href="https://captaincalculator.com/sports/cricket/net-run-rate-calculator/">Net Run Rate</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4786"><a href="https://captaincalculator.com/sports/cricket/batting-strike-rate-calculator/">Batting Strike Rate (SR)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4787"><a href="https://captaincalculator.com/sports/cricket/economy-rate-calculator/">Economy Rate (Econ)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4788"><a href="https://captaincalculator.com/sports/cricket/bowling-average-calculator/">Bowling Average</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4789"><a href="https://captaincalculator.com/sports/cricket/batting-average-calculator/">Batting Average</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4790"><a href="https://captaincalculator.com/sports/cricket/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1916"><a title="Soccer Football Calculators" href="https://captaincalculator.com/sports/soccer/">Football (Soccer)</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4794"><a href="https://captaincalculator.com/sports/soccer/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4793"><a href="https://captaincalculator.com/sports/soccer/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4792"><a href="https://captaincalculator.com/sports/soccer/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4791"><a href="https://captaincalculator.com/sports/soccer/pdo-calculator/">PDO</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1917"><a title="Tackle Football Calculators" href="https://captaincalculator.com/sports/football/">Football (Tackle)</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4796"><a href="https://captaincalculator.com/sports/football/passer-rating-calculator/">Passer Rating (NFL and CFL)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4795"><a href="https://captaincalculator.com/sports/football/ncaa-passer-rating-calculator/">Passer Rating (NCAA)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1918"><a title="Field Hockey Calculators" href="https://captaincalculator.com/sports/field-hockey/">Hockey (Field)</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4797"><a href="https://captaincalculator.com/sports/field-hockey/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4798"><a href="https://captaincalculator.com/sports/field-hockey/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4799"><a href="https://captaincalculator.com/sports/field-hockey/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1919"><a title="Ice Hockey Calculators" href="https://captaincalculator.com/sports/hockey/">Hockey (Ice)</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4800"><a href="https://captaincalculator.com/sports/hockey/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4801"><a href="https://captaincalculator.com/sports/hockey/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4802"><a href="https://captaincalculator.com/sports/hockey/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4803"><a href="https://captaincalculator.com/sports/hockey/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4583"><a title="Lacrosse Calculators" href="https://captaincalculator.com/sports/lacrosse/">Lacrosse</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4804"><a href="https://captaincalculator.com/sports/lacrosse/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4805"><a href="https://captaincalculator.com/sports/lacrosse/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4806"><a href="https://captaincalculator.com/sports/lacrosse/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4584"><a title="Water Polo Calculators" href="https://captaincalculator.com/sports/water-polo/">Water Polo</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4807"><a href="https://captaincalculator.com/sports/water-polo/shooting-percentage-calculator/">Shooting Percentage (SH%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4808"><a href="https://captaincalculator.com/sports/water-polo/save-percentage-calculator/">Save Percentage (SV%)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4809"><a href="https://captaincalculator.com/sports/water-polo/goals-against-average-calculator/">Goals Against Average (GAA)</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4571"><a title="Financial Calculators" href="https://captaincalculator.com/financial/">Financial</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4879"><a href="https://captaincalculator.com/financial/time-value/">Time Value of Money</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4885"><a href="https://captaincalculator.com/financial/time-value/present-value-calculator/">Present Value (PV) Calculator</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4882"><a href="https://captaincalculator.com/financial/time-value/future-value-calculator/">Future Value (FV) Calculator</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4886"><a href="https://captaincalculator.com/financial/time-value/number-of-periods-calculator/">Number of Periods Calculator</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4887"><a href="https://captaincalculator.com/financial/time-value/payment-calculator/">Payment (PMT) Calculator</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4888"><a href="https://captaincalculator.com/financial/time-value/rate-of-return-calculator/">Rate of Return Calculator</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4896"><a href="https://captaincalculator.com/financial/time-value/">More&#8230;</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4576"><a title="Health Calculators" href="https://captaincalculator.com/health/">Health</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4577"><a title="Calorie Calculators" href="https://captaincalculator.com/health/calorie/">Calorie</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4820"><a href="https://captaincalculator.com/health/calorie/calories-burned-cycling-calculator/">Cycling</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4823"><a href="https://captaincalculator.com/health/calorie/calories-burned-driving-calculator/">Driving</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4819"><a href="https://captaincalculator.com/health/calorie/calories-burned-running-calculator/">Running</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4824"><a href="https://captaincalculator.com/health/calorie/calories-burned-sleeping-calculator/">Sleeping</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4827"><a href="https://captaincalculator.com/health/calorie/calories-burned-swimming-calculator/">Swimming</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4826"><a href="https://captaincalculator.com/health/calorie/calories-burned-video-games-calculator/">Video games</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4825"><a href="https://captaincalculator.com/health/calorie/calories-burned-yoga-calculator/">Yoga</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4818"><a href="https://captaincalculator.com/health/calorie/calories-burned-walking-calculator/">Walking</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4821"><a href="https://captaincalculator.com/health/calorie/">More&#8230;</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4578"><a title="Weight Calculators" href="https://captaincalculator.com/health/weight/">Weight</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4830"><a href="https://captaincalculator.com/health/weight/bmi-calculator/">BMI</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4829"><a href="https://captaincalculator.com/health/weight/bmi-prime-calculator/">BMI Prime</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4828"><a href="https://captaincalculator.com/health/weight/bmi-to-bmi-prime-converter/">BMI to BMI Prime Converter</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4831"><a href="https://captaincalculator.com/health/weight/ponderal-index-calculator/">Ponderal Index</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4858"><a href="https://captaincalculator.com/about/">About</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4859"><a href="https://captaincalculator.com/contact/">Contact</a></li>
</ul>
</li>
</ul></div> </nav>
<div class="site-info">
<span class="site-title"><a href="https://captaincalculator.com/" rel="home">Captain Calculator</a> &#9426; <a href="http://senecalabs.com/">Seneca Labs Inc.</a> 2014 - 2018</span>
<a href="https://captaincalculator.dev/about/" title="About Captain Calculator">About</a> | <a href="https://captaincalculator.dev/contact/" title="Contact Captain Calculator">Contact</a> | <a href="https://captaincalculator.dev/dmca/" title="Captain Calculator DMCA Notice">DMCA Notice</a> | <a href="https://captaincalculator.dev/privacy/" title="Captain Calculator Privacy Policy">Privacy</a> | <a href="https://captaincalculator.dev/terms-of-use/" title="Captain Calculator Terms of use">Terms of use</a> | <a href="https://captaincalculator.dev/sitemap/" title="Captain Calculator Sitemap for Humans">Sitemap (Humans)</a> | <a href="https://captaincalculator.dev/sitemap.xml" title="Captain Calculator XML Sitemap">Sitemap (XML)</a>
</div>
</footer>
</div>
</div>
<script type='text/javascript' src='https://captaincalculator.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/captaincalculator.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://captaincalculator.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://captaincalculator.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='https://captaincalculator.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160816'></script>
<script type='text/javascript' src='https://captaincalculator.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'108875029',post:'1878',tz:'-4',srv:'captaincalculator.com'} ]);
	_stq.push([ 'clickTrackerInit', '108875029', '1878' ]);
</script>
</body>
</html>