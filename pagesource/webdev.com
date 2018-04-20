<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://webdev.com/xmlrpc.php">

	<title>webdev</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[265,278] -->
<meta name="description"  content="Website Design, Web Development, Internet Strategy, Search Engine Optimization, Search Engine Marketing, Social Media Management" />

<link rel="canonical" href="https://webdev.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="webdev &raquo; Feed" href="https://webdev.com/feed" />
<link rel="alternate" type="application/rss+xml" title="webdev &raquo; Comments Feed" href="https://webdev.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/webdev.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='atomic-style-css'  href='https://webdev.com/wp-content/themes/webdev/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='atomic-style-inline-css' type='text/css'>


	button, input[type='button'],
	input[type='reset'],
	input[type='submit'],
	.button,
	#page #infinite-handle button,
	#page #infinite-handle button:hover,
	.comment-navigation a,
	.drawer .tax-widget a,
	.su-button,
	h3.comments-title,
	.page-numbers.current,
	.page-numbers:hover,
	.woocommerce nav.woocommerce-pagination ul li span.current,
	.woocommerce nav.woocommerce-pagination ul li span:hover,
	.woocommerce nav.woocommerce-pagination ul li a:hover,
	a.added_to_cart,
	.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
	.woocommerce .widget_price_filter .ui-slider .ui-slider-range,
	.woocommerce button.button.alt,
	.woocommerce button.button.alt:hover,
	.woocommerce button.button,
	.woocommerce button.button:hover,
	.woocommerce a.button.atomic,
	.woocommerce-cart .wc-proceed-to-atomic a.atomic-button,
	.woocommerce-cart .wc-proceed-to-atomic a.atomic-button:hover,
	.woocommerce input.button.alt,
	.woocommerce input.button.alt:hover {
	      background-color: #1d96f3;
	}

	.home .home-nav .active, .home .home-nav .active:hover {
		border-bottom-color: #1d96f3;
	}

	li.is-active:before,
	li:hover:before,
	.entry-content p a:hover,
	.post-navigation a:hover .post-title {
		color: #1d96f3;
	}

	.entry-content p a:hover {
		box-shadow: inset 0 -2px 0 #1d96f3;
	}

	.site-header {
		background: #272c30;
	}

	.cover-image {
		opacity: .3;
	}

	@media only screen and (min-width:1000px) {
		.header-text {
			padding-top: 5%;
			padding-bottom: 5%;
		}
	}

	
</style>
<link rel='stylesheet' id='atomic-fonts-css'  href='//fonts.googleapis.com/css?family=Nunito+Sans%3A200%2C300%2C400%2C400i%2C600&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://webdev.com/wp-content/themes/webdev/inc/fontawesome/css/font-awesome.css?ver=4.4.0' type='text/css' media='screen' />
<script type='text/javascript' src='https://webdev.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://webdev.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://webdev.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://webdev.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://webdev.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P9eqUm-pD' />
		<!-- Custom Logo: hide header text -->
		<style id="custom-logo-css" type="text/css">
			.titles-wrap {
				position: absolute;
				clip: rect(1px, 1px, 1px, 1px);
			}
		</style>
	<link rel="alternate" type="application/json+oembed" href="https://webdev.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwebdev.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://webdev.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwebdev.com%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="webdev" />
<meta property="og:url" content="https://webdev.com/" />
<meta property="og:site_name" content="webdev" />
<meta property="og:image" content="https://webdev.com/wp-content/uploads/webdev_site.png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="Homepage" />
<meta name="twitter:image" content="https://webdev.com/wp-content/uploads/webdev_site.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Visit the post for more." />
<link rel="icon" href="https://webdev.com/wp-content/uploads/webdev_site-50x50.png" sizes="32x32" />
<link rel="icon" href="https://webdev.com/wp-content/uploads/webdev_site.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://webdev.com/wp-content/uploads/webdev_site.png" />
<meta name="msapplication-TileImage" content="https://webdev.com/wp-content/uploads/webdev_site.png" />
			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#page .more-link{
display: none
}

.show-nav{
display: none
}			</style>
		</head>

<body class="home page-template page-template-templates page-template-template-homepage page-template-templatestemplate-homepage-php page page-id-1589 wp-custom-logo">

<header id="masthead" class="site-header">
	<!-- Get the header background image -->
			<div class="site-header-bg-wrap">
			<div class="site-header-bg background-effect" style="background-image: url(https://webdev.com/wp-content/uploads/website-development.jpg); opacity: 0.45;"></div>
		</div>
	
	<div class="top-navigation">
		
<div class="mobile-navigation">
	<button class="menu-toggle button-toggle">
		<span>
			<i class="fa fa-bars"></i>
			Menu		</span>
		<span>
			<i class="fa fa-times"></i>
			Close		</span>
	</button><!-- .overlay-toggle -->
</div>

<div class="drawer-wrap">
	<div class="drawer drawer-menu-explore">
					<nav id="drawer-navigation" class="drawer-navigation">
				<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-1946" class="menu-cta menu-item menu-item-type-post_type menu-item-object-page menu-item-1946"><a rel="nofollow" href="https://webdev.com/contact">Contact Us</a></li>
</ul></div>			</nav><!-- #site-navigation -->
			</div><!-- .drawer -->
</div>

		<div class="container">
			<div class="site-identity clear">
				<!-- Site title and logo -->
					<div class="site-title-wrap" itemscope itemtype="http://schema.org/Organization">
		<!-- Use the Site Logo feature, if supported -->
		<a href="https://webdev.com/" class="custom-logo-link" rel="home" itemprop="url"><img src="https://webdev.com/wp-content/uploads/webdev.svg" class="custom-logo" alt="webdev" itemprop="logo" /></a>
		<div class="titles-wrap">
							<p class="site-title"><a href="https://webdev.com/" rel="home">webdev</a></p>
 			
					</div>
	</div><!-- .site-title-wrap -->

				<div class="top-navigation-right">
					<!-- Main navigation -->
					<nav id="site-navigation" class="main-navigation">
						<div class="menu-main-container"><ul id="menu-main-1" class="menu"><li class="menu-cta menu-item menu-item-type-post_type menu-item-object-page menu-item-1946"><a rel="nofollow" href="https://webdev.com/contact">Contact Us</a></li>
</ul></div>					</nav><!-- .main-navigation -->
				</div><!-- .top-navigation-right -->
			</div><!-- .site-identity-->
		</div><!-- .container -->
	</div><!-- .top-navigation -->

	<!-- Get the header background image -->
				<div class="container text-container">
									<div class="header-text">
													<h2>Digital Strategy</h2>
						
													<p>Web Development, Internet Strategy, SEO, SEM, Social Media</p>
											</div>
							</div>
	</header><!-- .site-header -->





<div id="page" class="hfeed site home-container">
	<div id="content" class="site-content">

	<div id="primary" class="content-area">

		<main id="main" class="site-main">

					<div class="home-section container" id="panel1">
			<div class="content-left">
				<header class="entry-header">
					<!-- Post title -->
					<h2 class="entry-title">Services</h2>

					
											<div class="entry-subtitle">
							<p>Providing website design and development, Internet strategy and consulting, search engine optimization and marketing, and social media management services.</p>
						</div>
					
									</header>
			</div><!-- .content-left -->

			<div class="content-right">
				
<div class="section-services clear">
	
	<div class="service-posts">
					<article class="post-1711 page type-page status-publish format-standard has-post-thumbnail hentry post with-featured-image">
					                <div class="featured-image"><a href="/contact" rel="bookmark"><img width="600" height="450" src="https://webdev.com/wp-content/uploads/webdev-website-design-600x450.jpg" class="attachment-atomic-portfolio size-atomic-portfolio wp-post-image" alt="Website Design and Development" srcset="https://webdev.com/wp-content/uploads/webdev-website-design-600x450.jpg 600w, https://webdev.com/wp-content/uploads/webdev-website-design-1200x900.jpg 1200w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
	            
				<h2 class="entry-title"><a href="/contact" rel="bookmark">Web Design</a></h2>
				
					<div class="entry-excerpt">
						<p>We design and develop websites for your business or organization to deliver leads, clients, and revenue.</p>
					</div>

					
			</article><!-- .post -->

					<article class="post-1714 page type-page status-publish format-standard has-post-thumbnail hentry post with-featured-image">
					                <div class="featured-image"><a href="/contact" rel="bookmark"><img width="600" height="450" src="https://webdev.com/wp-content/uploads/website-seo-analytics-600x450.jpg" class="attachment-atomic-portfolio size-atomic-portfolio wp-post-image" alt="Website SEO" srcset="https://webdev.com/wp-content/uploads/website-seo-analytics-600x450.jpg 600w, https://webdev.com/wp-content/uploads/website-seo-analytics-1200x900.jpg 1200w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
	            
				<h2 class="entry-title"><a href="/contact" rel="bookmark">SEO</a></h2>
				
					<div class="entry-excerpt">
						<p>Search Engine Optimization will improve your online presence and increase visitors to your website.</p>
					</div>

					
			</article><!-- .post -->

					<article class="post-1718 page type-page status-publish format-standard has-post-thumbnail hentry post with-featured-image">
					                <div class="featured-image"><a href="/contact" rel="bookmark"><img width="600" height="450" src="https://webdev.com/wp-content/uploads/webdev-social-media-600x450.jpg" class="attachment-atomic-portfolio size-atomic-portfolio wp-post-image" alt="" srcset="https://webdev.com/wp-content/uploads/webdev-social-media-600x450.jpg 600w, https://webdev.com/wp-content/uploads/webdev-social-media-1200x900.jpg 1200w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
	            
				<h2 class="entry-title"><a href="/contact" rel="bookmark">Social Media</a></h2>
				
					<div class="entry-excerpt">
						<p>We offer social media management services to market your business and increase traffic and engagement.</p>
					</div>

					
			</article><!-- .post -->

		
		
			</div><!-- .service-posts -->
</div><!-- .section-services -->
			</div><!-- .content-right -->
		</div><!-- .home-section-->
				<div class="home-section container" id="panel2">
			<div class="content-left">
				<header class="entry-header">
					<!-- Post title -->
					<h2 class="entry-title">Contact</h2>

					
											<div class="entry-subtitle">
							<p>Have questions? Contact us or request a web design quote for a new or existing website!</p>
						</div>
					
									</header>
			</div><!-- .content-left -->

			<div class="content-right">
				
<div class="section-home clear">
	<div id='contact-form-898'>
<form action='https://webdev.com/contact#contact-form-898' method='post' class='contact-form commentsblock'>

<div>
		<label for='g898-name' class='grunion-field-label name'>Name<span>(required)</span></label>
		<input type='text' name='g898-name' id='g898-name' value='' class='name'  required aria-required='true'/>
	</div>

<div>
		<label for='g898-email' class='grunion-field-label email'>Email<span>(required)</span></label>
		<input type='email' name='g898-email' id='g898-email' value='' class='email'  required aria-required='true'/>
	</div>

<div>
		<label for='g898-website' class='grunion-field-label url'>Website</label>
		<input type='url' name='g898-website' id='g898-website' value='' class='url'  />
	</div>

<div>
		<label for='contact-form-comment-g898-message' class='grunion-field-label textarea'>Message<span>(required)</span></label>
		<textarea name='g898-message' id='contact-form-comment-g898-message' rows='20' class='textarea'  required aria-required='true'></textarea>
	</div>
	<p class='contact-submit'>
		<input type='submit' value='Submit &#187;' class='pushbutton-wide'/>
		<input type='hidden' name='contact-form-id' value='898' />
		<input type='hidden' name='action' value='grunion-contact-form' />
		<input type='hidden' name='contact-form-hash' value='e84c6918e0f2b477fba49d14aff23b0a22ea4ef7' />
	</p>
</form>
</div>
</div><!-- .section-home -->
			</div><!-- .content-right -->
		</div><!-- .home-section-->
		

		</main><!-- #main -->
	</div><!-- #primary -->

	
	</div><!-- #content -->
</div><!-- #page .container -->


<footer id="colophon" class="site-footer">
	
	<div class="container">

		
		<div class="footer-bottom">
			<div class="footer-tagline">
				<div class="site-info">
					Copyright &copy; 2017 webdev. All rights reserved.				</div>
			</div><!-- .footer-tagline -->
			
							<nav class="social-navigation">
					<div class="menu-social-container"><ul id="menu-social" class="menu"><li id="menu-item-1818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1818"><a target="_blank" href="https://www.facebook.com/webdev">Facebook</a></li>
<li id="menu-item-1817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1817"><a target="_blank" href="https://twitter.com/webdev">Twitter</a></li>
<li id="menu-item-1816" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1816"><a target="_blank" href="https://www.instagram.com/webdev/">Instagram</a></li>
<li id="menu-item-1820" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1820"><a target="_blank" href="https://www.pinterest.com/webdev/">Pinterest</a></li>
</ul></div>				</nav><!-- .social-navigation -->
					</div><!-- .footer-bottom -->
	</div><!-- .container -->
</footer><!-- #colophon -->

	<div style="display:none">
	</div>
<link rel='stylesheet' id='grunion.css-css'  href='https://webdev.com/wp-content/plugins/jetpack/modules/contact-form/css/grunion.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var atomic_js_vars = {"ajaxurl":"https:\/\/webdev.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://webdev.com/wp-content/themes/webdev/js/atomic.js?ver=1.0'></script>
<script type='text/javascript' src='https://webdev.com/wp-content/themes/webdev/js/responsiveslides.js?ver=1.54'></script>
<script type='text/javascript' src='https://webdev.com/wp-content/themes/webdev/js/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='https://webdev.com/wp-content/themes/webdev/js/jquery.touchSwipe.js?ver=1.6.6'></script>
<script type='text/javascript' src='https://webdev.com/wp-content/themes/webdev/js/jquery.matchHeight.js?ver=0.5.2'></script>
<script type='text/javascript' src='https://webdev.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'136427054',post:'1589',tz:'-7',srv:'webdev.com'} ]);
	_stq.push([ 'clickTrackerInit', '136427054', '1589' ]);
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23354582-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23354582-1');
</script>

<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-a7TxK4xoKQV5o"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-a7TxK4xoKQV5o.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>

</body>
</html>