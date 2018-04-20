<!DOCTYPE html>
<html lang="en-US">
<head>
	<title>Home &bull; LeoMoon Studios</title>
	<meta charset="UTF-8" />
	<meta name="description" content="Home - LeoMoon Studios" />
	<meta name="keywords" content="Home, leomoon studios, leomoon, portfolio, animation, 3d, maya, blender, product, visualization, motion, capture, tracking, web, development" />
	<meta name="copyright" content="Amin Babaeipanah - LeoMoon Studios" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:site_name" content="LeoMoon Studios - New Dimension Order!" />
	<meta property="og:url" content="https://leomoon.com/" />
	<meta property="og:title" content="LeoMoon Studios" />
	<meta property="og:description" content="New Dimension Order!" />
	<meta property="twitter:title" content="LeoMoon Studios" />
	<meta property="twitter:description" content="New Dimension Order!" />
	<meta property="twitter:site" content="@leomoonstudios" />
	<meta property="twitter:creator" content="@leomoon84" />
	<meta property="twitter:card" content="summary" />
	<meta property="og:image" content="https://leomoon.com/static/img/social.png" />
	<meta property="og:image:url" content="https://leomoon.com/static/img/social.png" />
	<meta property="twitter:image" content="https://leomoon.com/static/img/social.png" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="google-site-verification" content="B4PTTxBV8XeIsh5s70fEXHh587YUjIKnfherdf-wn7A" />
	<link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon" />
	<link rel="alternate" type="application/rss+xml" title="LeoMoon Studios - Feed" href="/feed/" />
	<link rel="stylesheet" id="font-awesome-css"  href="/static/css/font-awesome.min.css?ver=4.6.1" type="text/css" media="all" />
	<link rel="stylesheet" id="google-fonts-css"  href="/static/css/gfont.css" type="text/css" media="all" />
	<link rel="stylesheet" id="style-css"  href="/static/css/style.min.css?ver=4.6.1" type="text/css" media="all" />
	<script type="text/javascript" src="/static/js/jquery.js?ver=3.2.1"></script>
	<!--[if IE 8]><script type="text/javascript" src="/static/js/html5shiv.min.js?ver=4.6.1"></script><![endif]-->
</head>
<body class="singular">
	<a class="skip-content" href="#main">Skip to content</a>
	<div class="overflow-container">
		<div class="max-width">
			<div id="main-sidebar" class="main-sidebar">
				<header class="site-header" id="site-header" role="banner">
					<div id="title-container" class="title-container">
						<div id="site-avatar" class="site-avatar" style="background-image: url('/static/img/avatar.png')" title="avatar"></div>
						<div class="container">
							<h1 id='site-title' class='site-title'>
								<a href='/'>LeoMoon Studios</a>
							</h1>
							<p class="tagline">New Dimension Order!</p>
						</div>
					</div>
					<button id="toggle-navigation" class="toggle-navigation" aria-expanded="false">
						<span class="screen-reader-text">open primary menu</span>
						<i class="fa fa-bars"></i>
					</button>
					<div class='social-media-icons'>
						<ul>
							<li>
								<a class="facebook" target="_blank" href="https://www.facebook.com/leomoonstudios/">
									<i class="fa fa-facebook-square fa-2x" title="facebook"></i>
									<span class="screen-reader-text">facebook</span>
								</a>
							</li>
							<li>
								<a class="twitter" target="_blank" href="https://twitter.com/leomoonstudios">
									<i class="fa fa-twitter-square fa-2x" title="Twitter"></i>
									<span class="screen-reader-text">twitter</span>
								</a>
							</li>
							<li>
								<a class="youtube" target="_blank" href="https://www.youtube.com/channel/UCS3banzur_LgSqLq6J7TPZw/">
									<i class="fa fa-youtube-square fa-2x" title="Youtube"></i>
									<span class="screen-reader-text">youtube</span>
								</a>
							</li>
							<li>
								<a class="linkedin" target="_blank" href="https://www.linkedin.com/company/leomoon-studios">
									<i class="fa fa-linkedin-square fa-2x" title="Linkedin"></i>
									<span class="screen-reader-text">linkedin</span>
								</a>
							</li>
							<li>
								<a class="rss" target="_blank" href="https://github.com/leomoon-studios">
									<i class="fa fa-github-square fa-2x" title="Github"></i>
									<span class="screen-reader-text">github</span>
								</a>
							</li>
							<li>
								<a class="rss" target="_blank" href="/feed/">
									<i class="fa fa-rss-square fa-2x" title="RSS"></i>
									<span class="screen-reader-text">rss</span>
								</a>
							</li>
						</ul>
					</div>
					<div id="menu-primary" class="menu-primary" role="navigation">
						<nav class="drilldown-container">
							<ul id="menu-primary-items" class="drilldown-root">								<li><a href="/" class="active">Home</a></li>
								<li><a href="/services/">Services</a></li>
								<li><a href="#">Photo&nbsp;&nbsp;&nbsp;Gallery<span><i class="fa fa-chevron-right"></i></span></a>
									<ul class="drilldown-sub">
										<li class="drilldown-back"><a href="#"><i class="fa fa-chevron-left"></i>Back</a></li>
										<li><a href="/photo-gallery/cg-artworks/">CG&nbsp;&nbsp;&nbsp;Artworks</a></li>
										<li><a href="/photo-gallery/product-renders/">Product&nbsp;&nbsp;&nbsp;Renders</a></li>
										<li><a href="/photo-gallery/digital-paintings/">Digital&nbsp;&nbsp;&nbsp;Paintings</a></li>
										<!--<li><a href="/photo-gallery/photography/">Photography</a></li>-->
										<li><a href="/photo-gallery/sketches/">Sketches</a></li>
									</ul>
								</li>
								<li><a href="#">Video&nbsp;&nbsp;&nbsp;Gallery<span><i class="fa fa-chevron-right"></i></span></a>
									<ul class="drilldown-sub">
										<li class="drilldown-back"><a href="#"><i class="fa fa-chevron-left"></i>Back</a></li>
										<li><a href="/video-gallery/demo-reels/">Demo&nbsp;&nbsp;&nbsp;Reels</a></li>
										<li><a href="/video-gallery/short-films/">Short&nbsp;&nbsp;&nbsp;Films</a></li>
									</ul>
								</li>
								<li><a href="#">Downloads<span><i class="fa fa-chevron-right"></i></span></a>
									<ul class="drilldown-sub">
										<li class="drilldown-back"><a href="#"><i class="fa fa-chevron-left"></i>Back</a></li>
										<li><a href="/downloads/desktop-apps/">Desktop&nbsp;&nbsp;&nbsp;Apps</a></li>
										<li><a href="/downloads/plugins/">Plugins</a></li>
										<li><a href="/downloads/scripts/">Scripts</a></li>
										<li><a href="/downloads/web-apps/">Web&nbsp;&nbsp;&nbsp;Apps</a></li>
									</ul>
								</li>
								<!--<li><a href="https://www.turbosquid.com/Search/Artists/leomoon84" target="_blank">Shop</a></li>-->
								<li><a href="/clients/">Clients</a></li>
								<li><a href="/careers/">Careers</a></li>
								<li><a href="/journal/">Journal</a></li>
								<li><a href="/contact/">Contact</a></li>
							</ul>
						</nav>
					</div>
				</header>
				<div class="sidebar-primary" id="sidebar-primary" role="complementary">
					<section id="widget-search" class="widget">
						<div class="sidebar-bottom-wrap">
							<form id="search_form_1" name="search" method="get" class="search-form" action="/search/">
								<input type="text" placeholder="SEARCH..." id="search" name="search" value="" class="textboxsearch">
								<button type="submit" class="btn">
									<i class="fa fa-search fa-2x fa-inverse" aria-hidden="true"></i>
								</button>
							</form>
						</div>
					</section>
				</div>
			</div>
			<section id="main" class="main" role="main">
				<div class="entry">
					<div class="featured-video">
						<iframe width="500" height="281" src="https://www.youtube.com/embed/53oyZmQVWYw?feature=oembed&showinfo=0&rel=0&modestbranding=0&cc_load_policy=0" frameborder="0" allowfullscreen></iframe>
					</div>
					<article>
						<div class="post-header">
							<h1 class="post-title">Welcome</h1>
						</div>
						<div class="post-content">
							<p>Welcome to LeoMoon Studios where quality and satisfaction matters.</p>
							<p>We offer <a href="/services/">services</a> from script writing to animation, from programming to web development and more. Our main priority is absolute customer satisfaction with a reasonable price.</p>
							<p>For further detail, be sure to look around and if you have any questions or comments, don't hesitate to <a href="/contact/">contact</a> us.</p>
						</div>
					</article>
				</div>
			</section><!-- .main -->
			<footer class="site-footer" role="contentinfo">
				<div class="design-credit">
					<span>
						&copy; 2004 - 2018 &bull; All rights reserved.
					</span>
				</div>
			</footer>
			<script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
                ga('create', 'UA-2502556-11', 'auto');
                ga('send', 'pageview');
			</script>
		</div><!-- .max-width -->
	</div><!-- .overflow-container -->
	<link rel="stylesheet" id="metaslider-nivo-slider-css"  href="/static/slider/nivo-slider.css?ver=3.3.7" type="text/css" media="all" property="stylesheet" />
	<link rel="stylesheet" id="metaslider-public-css"  href="/static/slider/public.css?ver=3.3.7" type="text/css" media="all" property="stylesheet" />
	<link rel="stylesheet" id="metaslider-nivo-slider-default-css"  href="/static/slider/default.css?ver=3.3.7" type="text/css" media="all" property="stylesheet" />
	<script type="text/javascript" src="/static/slider/jquery.nivo.slider.pack.js?ver=3.3.7"></script>
	<script type="text/javascript">var ct_author_objectL10n = {"openPrimaryMenu":"open primary menu","closePrimaryMenu":"close primary menu","openChildMenu":"open child menu","closeChildMenu":"close child menu"};</script>
	<script type="text/javascript" src="/static/js/production.min.js?ver=4.6.1"></script>
	<!--[if IE 8]><script type="text/javascript" src="/static/js/respond.min.js?ver=4.6.1"></script><![endif]-->
	<script type="text/javascript" src="/static/js/functions.min.js?ver=4.6.1"></script>
	<script type="text/javascript" src="/static/js/plugins.min.js"></script>
	<script type="text/javascript">jQuery(document).ready(function($) { $('.menu-primary').drilldown();	});</script>
</body>
</html>