
<!doctype html>
<html  xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#" lang="en-US" class=" ">
	<head>
		<title>Metamarkets: Radical Transparency for Programmatic Data</title>

		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		<meta name="blog-title" content="Metamarkets" />
		<link rel="shortcut icon" href="https://metamarkets.com/wp-content/themes/metamarkets/-/img/favicon.ico"/>

		<link rel="stylesheet" type="text/css" media="all" href="https://metamarkets.com/wp-content/themes/metamarkets/style.css?v10.22.2015" />
		<link rel="stylesheet" type="text/css" media="all" href="https://metamarkets.com/wp-content/themes/metamarkets/styles/style.css?v10.22.2015" />

		<link rel="alternate" type="application/rss+xml" title="Metamarkets Feed" href="" />

		<!--[if lt IE 9]>
			<script src="https://metamarkets.com/wp-content/themes/metamarkets/-/js/html5.js"></script>
			<link rel="stylesheet" media="all" href="https://metamarkets.com/wp-content/themes/metamarkets/-/css/ie8.css?v10.20.2015" />
		<![endif]-->
		<!-- <script src="https://use.typekit.net/ymp4eyf.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script> -->
		<script src="https://use.typekit.net/kub5amu.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script>

		
<script type='text/x-mathjax-config'>
MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']], processEscapes: true}});
</script>

<!-- All in One SEO Pack Pro 2.4.11.3 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<!-- Debug String: ZNPNB5YUPSYKX5RNJ9XA8ONYVL0 -->
<link rel="author" href="https://plus.google.com/u/0/+Metamarkets/posts" />
<link rel="publisher" href="https://plus.google.com/u/0/+Metamarkets/posts" />
<meta name="description"  content="Our interactive analytics tools put the full power of data navigation and visualization into the hands of marketers." />

<meta name="keywords"  content="Interactive Analytics, Programmatic, Real Time Bidding, RTB, Advertising, programmatic advertising, interactive data, real time data analytics, radical transparency, programmatic marketing, data analysis, data pipeline, marketing analytics, ad hoc analysis, Druid, data navigation, data visualization, advertising analytics, interactive reports, exploratory data analysis, visual discovery, drill into data, transparency of data, programmatic data, interactive, data" />

<link rel="canonical" href="https://metamarkets.com/" />
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-13148652-1', 'auto');
			
			ga('send', 'pageview');
			</script>
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdn.mathjax.org' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/metamarkets.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='flowplayer-css-css'  href='https://metamarkets.com/wp-content/plugins/easy-video-player/lib/skin/all-skins.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='enlighter-local-css'  href='https://metamarkets.com/wp-content/plugins/enlighter/resources/EnlighterJS.min.css?ver=3.3' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://metamarkets.com/wp-content/plugins/easy-video-player/lib/flowplayer.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML%2CSafe.js&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://metamarkets.com/wp-content/plugins/enlighter/resources/mootools-core-yc.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://metamarkets.com/wp-content/plugins/enlighter/resources/EnlighterJS.min.js?ver=3.3'></script>
<script type='text/javascript' src='//maps.google.com/maps/api/js?sensor=false&#038;ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://metamarkets.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://metamarkets.com/xmlrpc.php?rsd" />
<link rel='shortlink' href='https://metamarkets.com/' />
<link rel="alternate" type="application/json+oembed" href="https://metamarkets.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmetamarkets.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://metamarkets.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmetamarkets.com%2F&#038;format=xml" />
<!-- This content is generated with the Easy Video Player plugin v1.1.4 - http://noorsplugin.com/wordpress-video-plugin/ --><script>flowplayer.conf.embed = false;flowplayer.conf.keyboard = false;</script><!-- Easy Video Player plugin --><meta property='og:type' content='article' />
<meta property='og:title' content='Home' />
<meta property='og:url' content='https://metamarkets.com/' />
<meta property='og:description' content='' />
<meta property='og:site_name' content='Metamarkets' />
<meta property='fb:app_id' content='116163455201609' />
<meta property='og:locale' content='en_US' />
<meta property='og:image' content='https://metamarkets.com/wp-content/uploads/2013/09/explore-home-1015.png' />
<link rel='image_src' href='https://metamarkets.com/wp-content/uploads/2013/09/explore-home-1015.png' />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<script type="text/javascript">/* <![CDATA[ */EnlighterJS_Config = {"selector":{"block":"pre.EnlighterJSRAW","inline":"code.EnlighterJSRAW"},"language":"generic","theme":"enlighter","indent":2,"hover":"hoverEnabled","showLinenumbers":false,"rawButton":false,"infoButton":false,"windowButton":false,"rawcodeDoubleclick":false,"grouping":true,"cryptex":{"enabled":false,"email":"mail@example.tld"}};window.addEvent('domready', function(){if (typeof EnlighterJS == "undefined"){return;};EnlighterJS.Util.Init(EnlighterJS_Config.selector.block, EnlighterJS_Config.selector.inline, EnlighterJS_Config);});;/* ]]> */</script>
	</head>

	<body class="home page-template page-template-page-home page-template-page-home-php page page-id-5 singular">

		
		<!--[if lte IE 7]>
		<div class="ie7-wrap ie-wrap wrap outer-wrap">
		<![endif]-->

		<!--[if gt IE 7]>
		<div class="ie-wrap wrap outer-wrap">
		<![endif]-->

		<!--[if !IE]> -->
		<div class="wrap outer-wrap">
		<!-- <![endif]-->

			<header>
				<div class="desktop-nav">
					<div class="logo"><a href="https://metamarkets.com"><img src="https://metamarkets.com/wp-content/themes/metamarkets/images/metamarkets-logo.png" alt=""></a></div>

					<a href="#" class="nav-button pseudo-button"><span class="icon"></span></a>

					<div class="menu-header"><ul id="menu-menu-header" class="menu"><li id="menu-item-9066" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9066"><a href="#">Products</a>
<ul class="sub-menu">
	<li id="menu-item-9083" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9083"><a href="https://metamarkets.com/explore/">Explore</a></li>
	<li id="menu-item-9071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9071"><a href="https://metamarkets.com/api/overview/">Connect</a></li>
	<li id="menu-item-9072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9072"><a href="https://metamarkets.com/what-we-do/technology/">Druid</a></li>
</ul>
</li>
<li id="menu-item-9067" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9067"><a href="#">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-9085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9085"><a href="https://metamarkets.com/inventory-discovery/">Inventory Discovery</a></li>
	<li id="menu-item-9087" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9087"><a href="https://metamarkets.com/marketplace-monitor/">Marketplace Monitor</a></li>
	<li id="menu-item-9089" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9089"><a href="https://metamarkets.com/bid-monitor/">Bid Monitor</a></li>
</ul>
</li>
<li id="menu-item-9003" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9003"><a href="#">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-9002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9002"><a href="https://metamarkets.com/clients/">Clients</a></li>
	<li id="menu-item-9004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9004"><a href="https://metamarkets.com/blog/">Blog</a></li>
	<li id="menu-item-9096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9096"><a href="https://metamarkets.com/white-paper/">White Paper</a></li>
	<li id="menu-item-9179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9179"><a href="https://metamarkets.com/api/documentation/welcome/">API Documentation</a></li>
	<li id="menu-item-9077" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9077"><a href="http://support.metamarkets.com/">Support Portal</a></li>
</ul>
</li>
<li id="menu-item-9068" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9068"><a href="#">Company</a>
<ul class="sub-menu">
	<li id="menu-item-9078" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9078"><a href="https://metamarkets.com/company/about-us/">About Us</a></li>
	<li id="menu-item-9079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9079"><a href="https://metamarkets.com/company/board/">Team</a></li>
	<li id="menu-item-9080" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9080"><a href="https://metamarkets.com/company/news-events/">In The News</a></li>
	<li id="menu-item-9081" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9081"><a href="https://metamarkets.com/jobs/">Careers</a></li>
</ul>
</li>
</ul></div>
					<div class="search-widget">
						<form class="" action="https://metamarkets.com/search/" method="get">
							<input type="text" name="q" value="" placeholder="Search">
						</form>
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/images/icon-close-search.png" alt="Close" class="close-search">
					</div>

					<div class="login-link">
						<a href="https://dash.metamarkets.com">Log In</a>
					</div>

				</div>
				<!-- <div class="top-level container clear">

				</div> -->
								<div class="mobile-only mobile-nav">
					<ul class="parents container">
						<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9066"><a href="#">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9083"><a href="https://metamarkets.com/explore/">Explore</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9071"><a href="https://metamarkets.com/api/overview/">Connect</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9072"><a href="https://metamarkets.com/what-we-do/technology/">Druid</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9067"><a href="#">Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9085"><a href="https://metamarkets.com/inventory-discovery/">Inventory Discovery</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9087"><a href="https://metamarkets.com/marketplace-monitor/">Marketplace Monitor</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9089"><a href="https://metamarkets.com/bid-monitor/">Bid Monitor</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9003"><a href="#">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9002"><a href="https://metamarkets.com/clients/">Clients</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9004"><a href="https://metamarkets.com/blog/">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9096"><a href="https://metamarkets.com/white-paper/">White Paper</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9179"><a href="https://metamarkets.com/api/documentation/welcome/">API Documentation</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9077"><a href="http://support.metamarkets.com/">Support Portal</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9068"><a href="#">Company</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9078"><a href="https://metamarkets.com/company/about-us/">About Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9079"><a href="https://metamarkets.com/company/board/">Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9080"><a href="https://metamarkets.com/company/news-events/">In The News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9081"><a href="https://metamarkets.com/jobs/">Careers</a></li>
</ul>
</li>
						<li><a href="https://metamarkets.com/search/">Search</a></li>
						<li><a href="https://dash.metamarkets.com">Log In</a></li>
					</ul>
				</div>
				<span class="bottom-shadow"></span>
			</header>

              <a href="https://metamarkets.com/contact-us/" class="form-tab"></a>
      


			<!-- JOBS LISTING IMAGE -->
			
			<div class="main-wrap ">
				<div class="container clear">

<div id="homepage" class="marketing-template">
		<section class="hero overlay-responsive" style="background-image: url('https://metamarkets.com/wp-content/uploads/2013/09/homepage-hero.jpg');">
		<div class="container">
			<h1>Radical Transparency for <br />
Your Programmatic Data</h1>
			<p>Our interactive analytics tools put the full power of data navigation and visualization into the hands of marketers.</p>
			<a href="https://metamarkets.com/contact-us/" class="button orange small">CONTACT US</a><a href="https://metamarkets.com/2017/our-mission-for-radical-transparency/" class="button transparent">LEARN MORE</a>
		</div>
	</section>

	<section class="cta-zoom pure-g">
    <div class="pure-u-1 pure-u-md-1-3">
			<div class="">
				<a href="https://metamarkets.com/what-we-do/overview/">
					<h2>Interactive Analytics</h2>
					<p>Easy access & ad hoc analysis of your data</p>
					<p class="action">What We Do</p>
				</a>
			</div>
    </div>
    <div class="pure-u-1 pure-u-md-1-3">
			<div class="">
				<a href="https://metamarkets.com/2017/happy-holiday-season-3-tips-for-maxing-out-your-q4-campaigns/">
					<h2>Happy Holiday Season</h2>
					<p>Tips for maxing out your Q4 campaigns</p>
					<p class="action">Learn More</p>
				</a>
			</div>
    </div>
    <div class="pure-u-1 pure-u-md-1-3">
			<div class="">
				<a href="https://metamarkets.com/case-studies/beeswax/">
					<img src="https://metamarkets.com/wp-content/uploads/2013/09/beeswaxlogolockup-green-2.png" alt="">
					<p>Customer case study</p>
					<p class="action">DOWNLOAD NOW</p>
				</a>
			</div>
    </div>
	</section>

	<!-- CLIENT EXPERIENCE -->
		<section class="logos border-bottom">
		<div class="container">
																		<div class="client-logo">
							<!-- CASE STUDY LINK -->
															<a href="https://metamarkets.com/case-studies/one-by-aol/">
									<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source" data-src-full="https://metamarkets.com/wp-content/uploads/2015/12/oath-logo-1.png" alt="AOL logo" />
								</a>
													</div>
																				<div class="client-logo">
							<!-- CASE STUDY LINK -->
																						<a href="https://metamarkets.com/clients/">
									<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source" data-src-full="https://metamarkets.com/wp-content/uploads/2016/05/Applift-Logo-1.png" alt="Applift logo" />
								</a>
													</div>
																				<div class="client-logo">
							<!-- CASE STUDY LINK -->
															<a href="https://metamarkets.com/case-studies/mopub/">
									<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source" data-src-full="https://metamarkets.com/wp-content/uploads/2014/01/twitter.jpg" alt="Twitter logo" />
								</a>
													</div>
																				<div class="client-logo">
							<!-- CASE STUDY LINK -->
															<a href="https://metamarkets.com/case-studies/drawbridge/">
									<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source" data-src-full="https://metamarkets.com/wp-content/uploads/2014/01/drawbridge-logo-v2.png" alt="Drawbridge logo" />
								</a>
													</div>
																				<div class="client-logo">
							<!-- CASE STUDY LINK -->
															<a href="https://metamarkets.com/case-studies/openx/">
									<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source" data-src-full="https://metamarkets.com/wp-content/uploads/2013/10/images-9.png" alt="OpenX logo" />
								</a>
													</div>
																				<div class="client-logo">
							<!-- CASE STUDY LINK -->
															<a href="https://metamarkets.com/case-studies/inneractive/">
									<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source" data-src-full="https://metamarkets.com/wp-content/uploads/2014/06/Inneractive-new.png" alt="Inneractive logo" />
								</a>
													</div>
														</div>
	</section>

	<section class="two-columns-content full-width" id="let-us-tell-why">
		<div class="container full-width">
			<div class="column">
				<div class="call-to-action left">
					<h2>Let us Tell You Why, not What</h2>
					<p>Traditional analytics tools tell you what is happening in your marketplace with predetermined data sets. Metamarkets is the only interactive analytics platform that gives you real-time, ad-hoc access to the data that tells you insights such as why revenue is down, why your bid status changed or why a buyer’s spend has decreased.</p>
					<a href="https://metamarkets.com/explore/" class="button blue">LEARN MORE</a>
				</div>
			</div>
			<div class="column">
				<img src="https://metamarkets.com/wp-content/uploads/2013/09/macbook.jpg" alt="">
			</div>
		</div>
	</section>

	<section class="cta-icons">

		<div class="container">
			<h2>Trusted by the World’s Leading Platforms: Exchanges, SSPs, DSPs & Networks</h2>
			<p>Metamarkets provides interactive analytics solutions that help the world's top programmatic marketplaces and buyers turn mountains of data into revenue driving insights.</p>
			<div class="icons centered">
				<div class="icon">
					<a href="https://metamarkets.com/marketplace-monitor/"><img src="https://metamarkets.com/wp-content/uploads/2013/09/monitor-white-icon.png" alt=""></a>
					<h3>Marketplace Monitor</h3>
					<p>Get real-time and transparent insights into the behavior of all transactions occurring within your exchange, building trust between partners and driving towards increased revenue goals.</p>
				</div>

				<div class="icon">
					<a href="https://metamarkets.com/inventory-discovery/"><img src="https://metamarkets.com/wp-content/uploads/2013/09/cart-icon.png" alt=""></a>
					<h3>Inventory Discovery</h3>
					<p><p>Provide a holistic and controlled view of your available inventory to buyers without having to send an email or jump on the phone, helping increase spend across your exchange.</p>
</p>
				</div>

				<div class="icon">
					<a href="https://metamarkets.com/bid-monitor/"><img src="https://metamarkets.com/wp-content/uploads/2013/09/bid-icon.png" alt=""></a>
					<h3>Bid Monitor</h3>
					<p><p>Give your buyers a real-time view of their bid activity, enabling smarter bidding, increased transparency, reduced revenue leakage, and improved campaign performance.</p>
</p>
				</div>

			</div>

		</div>

	</section>


	
	<section class="posts-wraps border-bottom">
		<div class="container">
			<h2>News and Updates</h2>
			<div class="posts blog-posts">
									<div class="post">
	<article>

								<a href="https://metamarkets.com/2017/happy-holiday-season-3-tips-for-maxing-out-your-q4-campaigns/" target="_self" class="link-image">
				<div class="post-thumbnail bg-img">
					<img src="https://metamarkets.com/wp-content/uploads/2017/10/AdobeStock_147778556-600x400.jpeg" data-src-medium="https://metamarkets.com/wp-content/uploads/2017/10/AdobeStock_147778556-400x267.jpeg" data-src-large="https://metamarkets.com/wp-content/uploads/2017/10/AdobeStock_147778556-600x400.jpeg" data-src-full="https://metamarkets.com/wp-content/uploads/2017/10/AdobeStock_147778556.jpeg" alt="Happy Holiday Season! 3 Tips for Maxing Out Your Q4 Campaigns" title="Happy Holiday Season! 3 Tips for Maxing Out Your Q4 Campaigns" />
				</div>
			</a>
		
		<div class="post-info">
			<h1 class="post-title"><a href="https://metamarkets.com/2017/happy-holiday-season-3-tips-for-maxing-out-your-q4-campaigns/" target="_self">Happy Holiday Season! 3 Tips for Maxing Out Your Q4 Campaigns</a></h1>
			<div class="post-date-author">
				<div class="date">
					October 16th, 2017				</div>

				<div class="view">
					<a href="https://metamarkets.com/2017/happy-holiday-season-3-tips-for-maxing-out-your-q4-campaigns/" target="_self">EXPLORE ARTICLE</a>
				</div>
			</div>

			<div class="content"></div>

		</div>



	</article>
</div>
									<div class="post">
	<article>

								<a href="https://metamarkets.com/2017/survey-marketers-say-lack-of-data-transparency-stunts-programmatic-growth/" target="_self" class="link-image">
				<div class="post-thumbnail bg-img">
					<img src="https://metamarkets.com/wp-content/uploads/2017/05/Transparency_inhibiting-01-600x428.jpg" data-src-medium="https://metamarkets.com/wp-content/uploads/2017/05/Transparency_inhibiting-01-400x285.jpg" data-src-large="https://metamarkets.com/wp-content/uploads/2017/05/Transparency_inhibiting-01-600x428.jpg" data-src-full="https://metamarkets.com/wp-content/uploads/2017/05/Transparency_inhibiting-01.jpg" alt="Survey: Marketers Say Lack of Data Transparency Stunts Programmatic Growth" title="Survey: Marketers Say Lack of Data Transparency Stunts Programmatic Growth" />
				</div>
			</a>
		
		<div class="post-info">
			<h1 class="post-title"><a href="https://metamarkets.com/2017/survey-marketers-say-lack-of-data-transparency-stunts-programmatic-growth/" target="_self">Survey: Marketers Say Lack of Data Transparency Stunts Programmatic Growth</a></h1>
			<div class="post-date-author">
				<div class="date">
					May 1st, 2017				</div>

				<div class="view">
					<a href="https://metamarkets.com/2017/survey-marketers-say-lack-of-data-transparency-stunts-programmatic-growth/" target="_self">EXPLORE ARTICLE</a>
				</div>
			</div>

			<div class="content"></div>

		</div>



	</article>
</div>
									<div class="post">
	<article>

								<a href="http://martechseries.com/mts-insights/interviews/interview-michael-driscoll-ceo-metamarkets/" target="_blank" class="link-image">
				<div class="post-thumbnail bg-img">
					<img src="https://metamarkets.com/wp-content/uploads/2017/10/MarTech-Series.png" data-src-medium="https://metamarkets.com/wp-content/uploads/2017/10/MarTech-Series.png" data-src-large="https://metamarkets.com/wp-content/uploads/2017/10/MarTech-Series.png" data-src-full="https://metamarkets.com/wp-content/uploads/2017/10/MarTech-Series.png" alt="Interview with Michael Driscoll, CEO, Metamarkets" title="Interview with Michael Driscoll, CEO, Metamarkets" />
				</div>
			</a>
		
		<div class="post-info">
			<h1 class="post-title"><a href="http://martechseries.com/mts-insights/interviews/interview-michael-driscoll-ceo-metamarkets/" target="_blank">Interview with Michael Driscoll, CEO, Metamarkets</a></h1>
			<div class="post-date-author">
				<div class="date">
					October 2nd, 2017				</div>

				<div class="view">
					<a href="http://martechseries.com/mts-insights/interviews/interview-michael-driscoll-ceo-metamarkets/" target="_blank">EXPLORE ARTICLE</a>
				</div>
			</div>

			<div class="content"></div>

		</div>



	</article>
</div>
							</div>
		</div>
	</section>


	<section class="logos">
	
		<div class="container">
			<h2>Industry Recognition</h2>
															<div class="client-logo">
											<a href="http://www.redherring.com/events/red-herring-americas/2013-rhnawinners/" target="_blank">
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source small-image" data-src-full="https://metamarkets.com/wp-content/uploads/2014/09/red-herring-opt-e1484071726459.png" alt="Red Herring North America Top 100 Winner" />
						</a>
									</div>
															<div class="client-logo">
											<a href="http://adage.com/article/news/ad-age-s-places-work-2016/306695/" target="_blank">
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source small-image" data-src-full="https://metamarkets.com/wp-content/uploads/2016/12/best-places-to-work2-2.jpg" alt="AdAge Best Places to Work 2016 (#13)" />
						</a>
									</div>
															<div class="client-logo">
											<a href="https://www2.deloitte.com/us/en/pages/technology-media-and-telecommunications/articles/fast500-winners.html" target="_blank">
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source small-image" data-src-full="https://metamarkets.com/wp-content/uploads/2016/12/deloitte-technology-fast-500.png" alt="Deloitte Technology Fast 500" />
						</a>
									</div>
															<div class="client-logo">
											<a href="https://www.cloud-awards.com/2017-shortlist/" target="_blank">
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source small-image" data-src-full="https://metamarkets.com/wp-content/uploads/2017/01/The-Cloud-Awards-shortliststretch3.jpg" alt="Cloud Awards - 2017 Finalist" />
						</a>
									</div>
															<div class="client-logo">
											<a href="https://www.cloud-awards.com/2017-saas-shortlist/" target="_blank">
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source small-image" data-src-full="https://metamarkets.com/wp-content/uploads/2017/08/SaaS-shortlist-logo-2017-1.png" alt="SaaS Awards - Finalist 2017" />
						</a>
									</div>
															<div class="client-logo">
											<a href="http://www.digitaltradingawards.com/digital-trading-awards-us/digital-trading-awards-usa-2017" target="_blank">
						<img src="https://metamarkets.com/wp-content/themes/metamarkets/-/img/blank.gif" class="full-source small-image" data-src-full="https://metamarkets.com/wp-content/uploads/2017/08/DTA-USA_FINAL.png" alt="The Drum Digital Trading Awards USA - Finalist 2017" />
						</a>
									</div>
					</div>
		</section>



	</section>
</div>



				</div>
				<!-- /CONTAINER -->

			</div>
			<!-- /MAIN WRAP -->

		</div>
	<!-- /WRAP -->

	
	<!-- PRE-FOOTER -->
				
	<!-- FOOTER -->
	<footer class="new-footer">

		
		<!-- LINKS -->
		<div class="footer-nav container clear">
			<div class="col-6 clear contact-info">
				<h6><a href="https://metamarkets.com/contact-us/">Contact Us</a></h6>
									<p>
													<a href="tel:+1-415-969-6773">+1 415 969 6773</a><br />
												<a href="mailto:contact@metamarkets.com" class="long-email">For Sales : Send us an email</a>
						<br>
						<a href="http://support.metamarkets.com/customer/portal/emails/new" >For Customer Support : File a ticket</a>
					</p><br>
													<address>
						<!-- <strong>Metamarkets</strong><br /> -->
						<p>625 Second Street, #230<br> San Francisco, CA. 94107</p>
						120 E 23rd Street, 5th Floor<br> New York, NY. 10010					</address>
											</div>
			<div class="col-18 last-col clear">
				<div class="menu-footer"><ul id="menu-menu-header-2" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9066"><a href="#">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9083"><a href="https://metamarkets.com/explore/">Explore</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9071"><a href="https://metamarkets.com/api/overview/">Connect</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9072"><a href="https://metamarkets.com/what-we-do/technology/">Druid</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9067"><a href="#">Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9085"><a href="https://metamarkets.com/inventory-discovery/">Inventory Discovery</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9087"><a href="https://metamarkets.com/marketplace-monitor/">Marketplace Monitor</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9089"><a href="https://metamarkets.com/bid-monitor/">Bid Monitor</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9003"><a href="#">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9002"><a href="https://metamarkets.com/clients/">Clients</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9004"><a href="https://metamarkets.com/blog/">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9096"><a href="https://metamarkets.com/white-paper/">White Paper</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9179"><a href="https://metamarkets.com/api/documentation/welcome/">API Documentation</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9077"><a href="http://support.metamarkets.com/">Support Portal</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9068"><a href="#">Company</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9078"><a href="https://metamarkets.com/company/about-us/">About Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9079"><a href="https://metamarkets.com/company/board/">Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9080"><a href="https://metamarkets.com/company/news-events/">In The News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9081"><a href="https://metamarkets.com/jobs/">Careers</a></li>
</ul>
</li>
</ul></div>			</div><!-- End col 18 -->
		</div>




		<!-- FINE PRINT -->
		<div class="fine-print">
			<div class="container clear">
				<div class="col-6 clear">
					<p>© 2018 by Metamarkets Group.</p><br>
				</div>
				<!-- <h1 class="logo"><a href="https://metamarkets.com"><span>Metamarkets</span></a></h1> -->
				<div class="col-18 col-right">
					
										<!-- <p class="copyright">&copy; 2018 Metamarkets Group, <span class="cities">San Francisco and New York</span> <span class="bull">&nbsp;&nbsp;&bull;&nbsp;&nbsp;</span></p> -->
					<!-- <p class="data">We <span class="heart">love</span> data</p> -->
					<div class="footer-nav-col">
						<a href="https://metamarkets.com/terms-of-use/">Terms of Use</a>
					</div>
					<div class="footer-nav-col">
						<a href="https://metamarkets.com/privacy-policy/">Privacy Policy</a>
					</div>
					<div class="footer-nav-col">
						<ul class="social-icons clear">
	<li><a href="https://www.facebook.com/Metamarkets" class="facebook social-icon" target="_blank"><span>Facebook</span></a></li>	<li><a href="https://twitter.com/metamarkets" class="twitter social-icon" target="_blank"><span>Twitter</span></a></li>	<li><a href="https://plus.google.com/u/0/109392423863901002323" class="google social-icon" target="_blank"><span>Google+</span></a></li>	<li><a href="http://www.linkedin.com/company/747675?trk=tyah" class="linkedin social-icon" target="_blank"><span>LinkedIn</span></a></li>	<li><a href="https://github.com/metamx" class="github social-icon" target="_blank"><span>Github</span></a></li>	<li><a href="https://metamarkets.com/feed/" class="rss social-icon" target="_blank"><span>RSS Feed</span></a></li>
</ul>
					</div>

				</div>
			</div>
		</div>

	</footer>
	        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'metamarkets';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        
<!-- Start of Async HubSpot Analytics Code for WordPress v1.9.0 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
	(function(d,s,i,r) {
	if (d.getElementById(i)){return;}
	var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
	n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/167493.js';
	e.parentNode.insertBefore(n, e);
	})(document, "script", "hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='https://metamarkets.com/wp-content/themes/metamarkets/-/js/waypoints.min.js?ver=1.6.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var how_many = {"newsPosts":"246","blogPosts":"135","newsPostsUrl":"https:\/\/metamarkets.com\/additional-news-posts\/?offset=","blogPostsUrl":"https:\/\/metamarkets.com\/additional-posts\/?offset="};
/* ]]> */
</script>
<script type='text/javascript' src='https://metamarkets.com/wp-content/themes/metamarkets/-/js/scripts.js?ver=3.1.8'></script>
<script type='text/javascript' src='https://metamarkets.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://metamarkets.com/wp-content/themes/metamarkets/-/js/jquery-imagefill.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://metamarkets.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<div id="fb-root"></div>
<script type="text/javascript">
  window.fbAsyncInit = function() {
    FB.init({"appId":"116163455201609","channelUrl":"https:\/\/metamarkets.com\/?sfc-channel-file=1","status":true,"cookie":true,"xfbml":true,"oauth":true});
      };
  (function(d){
       var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
       js = d.createElement('script'); js.id = id; js.async = true;
       js.src = "//connect.facebook.net/en_US/all.js";
       d.getElementsByTagName('head')[0].appendChild(js);
   }(document));     
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T8F5CN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T8F5CN');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
_linkedin_data_partner_id = "48128";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=48128&fmt=gif" />
</noscript>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 877257490;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877257490/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxn03');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '144287999464521', {
em: 'insert_email_variable'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=144287999464521&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


</body>
</html>