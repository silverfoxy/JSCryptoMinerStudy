<!DOCTYPE html>
<html lang="en-US">
<head >
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>WordPress plugins, Tutorials and Technical tips to build a better blog | Tips and Tricks</title>

<!-- All in One SEO Pack 2.3.16 by Michael Torbert of Semper Fi Web Design[140,165] -->
<meta name="description"  content="Tech tips, WordPress plugins, WordPress tweaks, WordPress eCommerce solutions and Technical tips to build a better blog." />

<meta name="keywords"  content="Tech tips, Blogging tips, WordPress plugins, WordPress tweaks, WordPress eCommerce solutions, PayPal shopping cart, wordpress shopping cart" />

<link rel="canonical" href="https://www.tipsandtricks-hq.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.icons8.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tips and Tricks HQ &raquo; Feed" href="http://feeds2.feedburner.com/tipsandtricks-hq" />
<link rel="alternate" type="application/rss+xml" title="Tips and Tricks HQ &raquo; Comments Feed" href="https://www.tipsandtricks-hq.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.tipsandtricks-hq.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://www.tipsandtricks-hq.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tips-custom-css-css'  href='https://www.tipsandtricks-hq.com/wp-content/plugins/tips-custom-plugin/css/tips-custom-styles.css?ver=1.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://www.tipsandtricks-hq.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://www.tipsandtricks-hq.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Montserrat%3A600%7CHind%3A400&#038;ver=1.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='line-awesome-css'  href='//maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome-font-awesome.min.css?ver=1.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='business-pro-css'  href='https://www.tipsandtricks-hq.com/wp-content/themes/business-pro-theme/style.css?ver=1.0.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/lib/jquery.external.lib.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/lib/jquery.lightbox-0.5.pack.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.js?ver=3.0'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.0'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/themes/genesis/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.tipsandtricks-hq.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.tipsandtricks-hq.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.tipsandtricks-hq.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.tipsandtricks-hq.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.tipsandtricks-hq.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.tipsandtricks-hq.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.tipsandtricks-hq.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.tipsandtricks-hq.com%2F&#038;format=xml" />

<!-- WP Affiliate plugin v6.1.1 - https://www.tipsandtricks-hq.com/wordpress-affiliate-platform-plugin-simple-affiliate-program-for-wordpress-blogsite-1474 -->
<link type="text/css" rel="stylesheet" href="https://www.tipsandtricks-hq.com/wp-content/plugins/wp-affiliate-platform/affiliate_platform_style.css" />
<link type="text/css" rel="stylesheet" href="https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/wp_eStore_style.css?ver=7.5.0" />
<link type="text/css" rel="stylesheet" href="https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/wp_eStore_custom_style.css" />

<!-- WP eStore plugin v7.5.0 - http://www.tipsandtricks-hq.com/wordpress-estore-plugin-complete-solution-to-sell-digital-products-from-your-wordpress-blog-securely-1059/ -->
<script type="text/javascript">
	JS_WP_ESTORE_CURRENCY_SYMBOL = "$";
	JS_WP_ESTORE_VARIATION_ADD_STRING = "+";
        JS_WP_ESTORE_VARIATION_DECIMAL_SEPERATOR = ".";
	JS_WP_ESTORE_VARIATION_THOUSAND_SEPERATOR = ",";
        JS_WP_ESTORE_VARIATION_CURRENCY_POS = "left";
        JS_WP_ESTORE_VARIATION_NUM_OF_DECIMALS = "2";    
	JS_WP_ESTORE_MINIMUM_PRICE_YOU_CAN_ENTER = "The minimum amount you can specify is ";
        JS_WP_ESTORE_URL = "https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products";
        JS_WP_ESTORE_SELECT_OPTION_STRING = "Select Option";
        JS_WP_ESTORE_SELECT_OPTION_ERROR_MSG = "You need to select an option before you can proceed.";</script><script type="text/javascript" src="https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/lib/eStore_read_form.js?ver=7.5.0"></script><link rel="pingback" href="https://www.tipsandtricks-hq.com/xmlrpc.php" />
<style type="text/css">false { background: url(https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1.jpg) no-repeat !important; }</style>
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="icon" href="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/03/favicon-tthq.png" sizes="32x32" />
<link rel="icon" href="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/03/favicon-tthq.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/03/favicon-tthq.png" />
<meta name="msapplication-TileImage" content="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/03/favicon-tthq.png" />
</head>
<body class="home page-template-default page page-id-9577 custom-header header-full-width full-width-content" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><ul class="genesis-skip-link"><li><a href="#genesis-nav-primary" class="screen-reader-shortcut"> Skip to primary navigation</a></li><li><a href="#genesis-content" class="screen-reader-shortcut"> Skip to content</a></li><li><a href="#genesis-footer-widgets" class="screen-reader-shortcut"> Skip to footer</a></li></ul><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><p class="site-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/">Tips and Tricks HQ</a></p></div><nav class="nav-primary" aria-label="Main" itemscope itemtype="https://schema.org/SiteNavigationElement" id="genesis-nav-primary"><div class="wrap"><ul id="menu-main-nav1" class="menu genesis-nav-menu menu-primary js-superfish"><li id="menu-item-6014" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-6014"><a href="https://www.tipsandtricks-hq.com/" itemprop="url"><span itemprop="name">Home</span></a></li>
<li id="menu-item-9580" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9580"><a href="https://www.tipsandtricks-hq.com/blog/" itemprop="url"><span itemprop="name">Blog</span></a></li>
<li id="menu-item-6017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6017"><a href="https://www.tipsandtricks-hq.com/development-center" itemprop="url"><span itemprop="name">Projects</span></a>
<ul class="sub-menu">
	<li id="menu-item-6034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6034"><a href="https://www.tipsandtricks-hq.com/development-center" itemprop="url"><span itemprop="name">All Projects</span></a></li>
	<li id="menu-item-6035" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6035"><a href="https://www.tipsandtricks-hq.com/wordpress-simple-paypal-shopping-cart-plugin-768" itemprop="url"><span itemprop="name">Simple WP Shopping Cart</span></a></li>
	<li id="menu-item-6036" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6036"><a href="https://www.tipsandtricks-hq.com/wordpress-security-and-firewall-plugin" itemprop="url"><span itemprop="name">WP Security and Firewall Plugin</span></a></li>
	<li id="menu-item-7288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7288"><a href="https://www.tipsandtricks-hq.com/simple-wordpress-download-monitor-plugin" itemprop="url"><span itemprop="name">WP Download Monitor</span></a></li>
	<li id="menu-item-6037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6037"><a href="https://www.tipsandtricks-hq.com/wordpress-estore-plugin-complete-solution-to-sell-digital-products-from-your-wordpress-blog-securely-1059" itemprop="url"><span itemprop="name">WP eStore Plugin</span></a></li>
	<li id="menu-item-6038" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6038"><a href="https://www.tipsandtricks-hq.com/wordpress-affiliate-platform-plugin-simple-affiliate-program-for-wordpress-blogsite-1474" itemprop="url"><span itemprop="name">WP Affiliate Platform</span></a></li>
	<li id="menu-item-6039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6039"><a href="https://www.tipsandtricks-hq.com/wordpress-emember-easy-to-use-wordpress-membership-plugin-1706" itemprop="url"><span itemprop="name">WP eMember</span></a></li>
	<li id="menu-item-6041" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6041"><a href="https://www.tipsandtricks-hq.com/wp-pdf-stamper-plugin-2332" itemprop="url"><span itemprop="name">WP PDF Stamper</span></a></li>
	<li id="menu-item-6040" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6040"><a href="https://www.tipsandtricks-hq.com/wordpress-lightbox-ultimate-plugin-display-media-in-a-fancy-lightbox-overlay-3163" itemprop="url"><span itemprop="name">WP Lightbox Ultimate</span></a></li>
	<li id="menu-item-6646" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6646"><a href="https://www.tipsandtricks-hq.com/wordpress-photo-seller-plugin" itemprop="url"><span itemprop="name">WP Photo Seller</span></a></li>
</ul>
</li>
<li id="menu-item-6029" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6029"><a href="https://www.tipsandtricks-hq.com/products" itemprop="url"><span itemprop="name">Products</span></a>
<ul class="sub-menu">
	<li id="menu-item-6030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6030"><a href="https://www.tipsandtricks-hq.com/products" itemprop="url"><span itemprop="name">All Products</span></a></li>
	<li id="menu-item-6031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6031"><a rel="nofollow" href="https://www.tipsandtricks-hq.com/checkout" itemprop="url"><span itemprop="name">Checkout</span></a></li>
</ul>
</li>
<li id="menu-item-6018" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6018"><a rel="nofollow" href="http://support.tipsandtricks-hq.com/" itemprop="url"><span itemprop="name">Support</span></a>
<ul class="sub-menu">
	<li id="menu-item-6019" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6019"><a rel="nofollow" href="https://support.tipsandtricks-hq.com/" itemprop="url"><span itemprop="name">Support Portal</span></a></li>
	<li id="menu-item-6020" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6020"><a rel="nofollow" href="https://www.tipsandtricks-hq.com/forum" itemprop="url"><span itemprop="name">Customer Only Forum</span></a></li>
	<li id="menu-item-6021" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6021"><a href="https://www.tipsandtricks-hq.com/ecommerce/wp-estore-documentation" itemprop="url"><span itemprop="name">WP eStore Documentation</span></a></li>
	<li id="menu-item-6022" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6022"><a href="https://www.tipsandtricks-hq.com/wordpress-affiliate/" itemprop="url"><span itemprop="name">WP Affiliate Software Documentation</span></a></li>
	<li id="menu-item-6023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6023"><a href="https://www.tipsandtricks-hq.com/wordpress-membership/" itemprop="url"><span itemprop="name">WP eMember Documentation</span></a></li>
</ul>
</li>
<li id="menu-item-6016" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6016"><a rel="nofollow" href="https://support.tipsandtricks-hq.com/contact" itemprop="url"><span itemprop="name">Contact</span></a></li>
</ul></div></nav></div></header><div class="site-inner"><div class="front-page-1 page-header" role="banner" style="background-image: url(https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1.jpg)"><div id="wp-custom-header" class="wp-custom-header"><img src="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1.jpg" width="1920" height="1080" alt="Tips and Tricks HQ" srcset="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1.jpg 1920w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1-300x169.jpg 300w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1-768x432.jpg 768w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1-1024x576.jpg 1024w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/header-image-bg-1-1280x720.jpg 1280w" sizes="(max-width: 1920px) 100vw, 1920px" /></div><div class="wrap"><section id="custom_html-1" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><h1>WE CREATE SOLUTIONS FOR ONLINE BUSINESSES</h1>

<p>We have been told that we make some pretty awesome WordPress plugins.</p>

<a href="https://www.tipsandtricks-hq.com/development-center" class="button accent">Check Our Plugins</a></div></div></section>
</div></div><div class="front-page-2 widget-area"><div class="wrap"><section id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="icon-widget-4" class="widget icon_widget one-third first"><div class="widget-wrap"><div class="icon-widget" style="text-align: center"><i class="fa fa-coffee fa-3x"></i><br><h3 class="widgettitle widget-title">ABOUT US</h3>
<p>Here at Tips and Tricks HQ, we publish practical and useful articles for web developers, WordPress admins and web masters. If you have a WordPress site and you like to continually make an effort to improve your site then subscribe to us and stay tuned for some great content.</p>
</div></div></section></div></div></section>
<section id="custom_html-3" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="icon-widget-2" class="widget icon_widget one-third"><div class="widget-wrap"><div class="icon-widget" style="text-align: center"><i class="fa fa-briefcase fa-3x" ></i><br><h3 class="widgettitle widget-title">OUR Solutions</h3>
<p>If you want to sell something from your WordPress site then chances are that we have an easy to use and simple solution for you. We have a range of WordPress plugins that can help you accept money from your customers and turn your site into an eCommerce or membership site.</p>
</div></div></section></div></div></section>
<section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="icon-widget-3" class="widget icon_widget one-third"><div class="widget-wrap"><div class="icon-widget" style="text-align: center"><i class="fa fa-users fa-3x"></i><br><h3 class="widgettitle widget-title">OUR CUSTOMERS</h3>
<p>Love your software for WordPress, in large part because not only do they work well, you also have accurate and easy to follow instructions. A huge shout out to the team at Tips and Tricks for providing the most fantastic, easy to use, robust plugins for WordPress. I am glad that I found your stuff.</p>
</div></div></section></div></div></section>
</div></div><div class="front-page-3 widget-area"><div class="wrap"><section id="custom_html-5" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h3 class="widgettitle widget-title">Our Premium WordPress Plugins</h3>
<div class="textwidget custom-html-widget"><p>We treat every plugin with a unique approach and fresh thinking.</p>

<hr>
</div></div></section>
<section id="custom_html-6" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="featured-page-1" class="widget featured-content featuredpage one-third first"><div class="widget-wrap"><article class="post-1281 page type-page status-publish has-post-thumbnail entry"><a href="https://www.tipsandtricks-hq.com/wordpress-estore-plugin-complete-solution-to-sell-digital-products-from-your-wordpress-blog-securely-1059" class="alignnone" aria-hidden="true"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-estore-plugin.png" class="entry-image" alt="WP eStore plugin" itemprop="image" width="400" height="245"></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/wordpress-estore-plugin-complete-solution-to-sell-digital-products-from-your-wordpress-blog-securely-1059">WP eStore Plugin</a></h4></header><div class="entry-content"><p>This conversion oriented shopping cart plugin allows you to sell any type of digital items from your WordPress powered site securely with complete automation … <a href="https://www.tipsandtricks-hq.com/wordpress-estore-plugin-complete-solution-to-sell-digital-products-from-your-wordpress-blog-securely-1059" class="more-link">Learn more <span class="screen-reader-text">about WP eStore</span></a></p></div></article></div></section></div></div></section>
<section id="custom_html-7" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="featured-page-2" class="widget featured-content featuredpage one-third"><div class="widget-wrap"><article class="post-1283 page type-page status-publish has-post-thumbnail entry"><a href="https://www.tipsandtricks-hq.com/wordpress-emember-easy-to-use-wordpress-membership-plugin-1706" class="alignnone" aria-hidden="true"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-emember-plugin.png" class="entry-image" alt="WP eMember plugin" itemprop="image" width="400" height="245"></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/wordpress-emember-easy-to-use-wordpress-membership-plugin-1706">WP eMember Plugin</a></h4></header><div class="entry-content"><p>WP eMember is a powerful WordPress Membership Plugin that can turn your existing or new WordPress site into a fully featured membership site easily … <a href="https://www.tipsandtricks-hq.com/wordpress-emember-easy-to-use-wordpress-membership-plugin-1706" class="more-link">Learn more <span class="screen-reader-text">about WP eMember</span></a></p></div></article></div></section></div></div></section>
<section id="custom_html-8" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="featured-page-3" class="widget featured-content featuredpage one-third"><div class="widget-wrap"><article class="post-1285 page type-page status-publish has-post-thumbnail entry"><a href="https://www.tipsandtricks-hq.com/wordpress-affiliate-platform-plugin-simple-affiliate-program-for-wordpress-blogsite-1474" class="alignnone" aria-hidden="true"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-affiliate-plugin.png" class="entry-image" alt="WP Affiliate Plugin" itemprop="image" width="400" height="245"></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/wordpress-affiliate-platform-plugin-simple-affiliate-program-for-wordpress-blogsite-1474">WP Affiliate Plugin</a></h4></header><div class="entry-content"><p>The WP Affiliate plugin is an easy to use WordPress plugin for affiliate recruitment, management and tracking that can be used on any WordPress blog or site … <a href="https://www.tipsandtricks-hq.com/wordpress-affiliate-platform-plugin-simple-affiliate-program-for-wordpress-blogsite-1474" class="more-link">Learn more <span class="screen-reader-text">about WP Affiliate plugin</span></a></p></div></article></div></section></div></div></section>
<section id="custom_html-9" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="featured-page-1" class="widget featured-content featuredpage one-third first"><div class="widget-wrap"><article class="post-1281 page type-page status-publish has-post-thumbnail entry"><a href="https://www.tipsandtricks-hq.com/wordpress-photo-seller-plugin" class="alignnone" aria-hidden="true"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-photo-seller.png" class="entry-image" alt="WP Photo Seller plugin" itemprop="image" width="400" height="245"></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/wordpress-photo-seller-plugin">WP Photo Seller Plugin</a></h4></header><div class="entry-content"><p>WP Photo Seller Plugin is a shopping cart designed and built to meet the needs of photographers. It will be very useful to graphics designers and visual artists … <a href="https://www.tipsandtricks-hq.com/wordpress-photo-seller-plugin" class="more-link">Learn more <span class="screen-reader-text">about WP Photo Seller</span></a></p></div></article></div></section></div></div></section>
<section id="custom_html-10" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="featured-page-2" class="widget featured-content featuredpage one-third"><div class="widget-wrap"><article class="post-1283 page type-page status-publish has-post-thumbnail entry"><a href="https://www.tipsandtricks-hq.com/wordpress-lightbox-ultimate-plugin-display-media-in-a-fancy-lightbox-overlay-3163" class="alignnone" aria-hidden="true"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-lightbox-ultimate.png" class="entry-image" alt="WP Lightbox Ultimate plugin" itemprop="image" width="400" height="245"></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/wordpress-lightbox-ultimate-plugin-display-media-in-a-fancy-lightbox-overlay-3163">WP Lightbox Ultimate Plugin</a></h4></header><div class="entry-content"><p>This plugin can be used to display images, mp3, mp4, flash, YouTube, Vimeo, Viddler videos in a lightbox popup. It works with videos from your Amazon S3 account … <a href="https://www.tipsandtricks-hq.com/wordpress-lightbox-ultimate-plugin-display-media-in-a-fancy-lightbox-overlay-3163" class="more-link">Learn more <span class="screen-reader-text">about WP Lightbox</span></a></p></div></article></div></section></div></div></section>
<section id="custom_html-11" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><section id="featured-page-3" class="widget featured-content featuredpage one-third"><div class="widget-wrap"><article class="post-1285 page type-page status-publish has-post-thumbnail entry"><a href="https://www.tipsandtricks-hq.com/wp-pdf-stamper-plugin-2332" class="alignnone" aria-hidden="true"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-pdf-stamper.png" class="entry-image" alt="WP Affiliate Plugin" itemprop="image" width="400" height="245"></a><header class="entry-header"><h4 class="entry-title" itemprop="headline"><a href="https://www.tipsandtricks-hq.com/wp-pdf-stamper-plugin-2332">WP PDF Stamper Plugin</a></h4></header><div class="entry-content"><p>The Stamper plugin allows you to dynamically stamp a PDF file with the customer’s details (example: name, email, address etc.) upon purchase … <a href="https://www.tipsandtricks-hq.com/wp-pdf-stamper-plugin-2332" class="more-link">Learn more <span class="screen-reader-text">about WP PDF Stamper plugin</span></a></p></div></article></div></section></div></div></section>
</div></div><div class="front-page-4 widget-area"><div class="wrap"><section id="custom_html-12" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><h3>
	FREE WORDPRESS TUTORIALS & RESOURCES
</h3>
<p>We have an entire library of tutorials for web developers, product sellers, WordPress admins and web masters.</p>
<a target="_blank" href="https://www.tipsandtricks-hq.com/blog/" class="button accent">Check Our Blog</a></div></div></section>
<section id="custom_html-13" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><hr /></div></div></section>
<section id="custom_html-14" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><ul class="display-posts-listing"><li class="listing-item one-third first"><a class="image" href="https://www.tipsandtricks-hq.com/how-do-i-start-a-blog-and-make-money-online-483"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/start-a-blog-1.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="200" height="123"></a></li><li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/find-out-which-web-hosting-company-offers-the-cheapest-and-reliable-web-hosting-solution-387"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/cheap-wp-hosting-1.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="200" height="123"></a></li><li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/list-of-the-best-and-must-use-wordpress-plugins-535"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wordpress-plugins-1.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="200" height="123"></a></li><li class="listing-item one-third first"><a class="image" href="https://www.tipsandtricks-hq.com/video-answers-to-top-wordpress-questions"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-video-tutorials-1.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="200" height="123"></a></li><li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/top-15-search-engine-optimization-seo-mistakes-i-commonly-make-701"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/site-optimization-1.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="200" height="123"></a></li><li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/essential-wordpress-security-tips-is-your-blog-protected-987"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-security-tips-1.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="200" height="123"></a></li></ul></div></div></section>
</div></div><div class="front-page-5 widget-area"><div class="wrap"><section id="custom_html-15" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h3 class="widgettitle widget-title">Our Free WordPress Plugins</h3>
<div class="textwidget custom-html-widget"><p>Below are some of our free WordPress plugins</p>
<hr></div></div></section>
<section id="custom_html-16" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><ul class="display-posts-listing">
<li class="listing-item one-third first"><a class="image" href="https://www.tipsandtricks-hq.com/wordpress-simple-paypal-shopping-cart-plugin-768"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/simple-shopping-cart.png" class="attachment-portfolio size-portfolio wp-post-image custom_margin_bottom_5" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/wordpress-simple-paypal-shopping-cart-plugin-768">WP Simple Cart</a></li>
<li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/wordpress-security-and-firewall-plugin"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-security-plugin.png" class="attachment-portfolio size-portfolio wp-post-image custom_margin_bottom_5" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/wordpress-security-and-firewall-plugin">All in One WP Security</a></li>
<li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/paypal-donations-widgets-plugin"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/paypal-donate.png" class="attachment-portfolio size-portfolio wp-post-image custom_margin_bottom_5" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/paypal-donations-widgets-plugin">PayPal Donations Plugin</a></li>
<li class="listing-item one-third first"><a class="image" href="https://www.tipsandtricks-hq.com/wordpress-easy-https-redirection-plugin"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/easy-https-redirect.png" class="attachment-portfolio size-portfolio wp-post-image custom_margin_bottom_5" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/wordpress-easy-https-redirection-plugin">Easy HTTPS Redirect</a></li>
<li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/wordpress-video-lightbox-plugin-display-videos-in-a-fancy-lightbox-overlay-2700"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-video-lightbox.png" class="attachment-portfolio size-portfolio wp-post-image custom_margin_bottom_5" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/wordpress-video-lightbox-plugin-display-videos-in-a-fancy-lightbox-overlay-2700">WP Video Lightbox</a></li>
<li class="listing-item one-third"><a class="image" href="https://www.tipsandtricks-hq.com/software-license-manager-plugin-for-wordpress"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/wp-license-manager.png" class="attachment-portfolio size-portfolio wp-post-image custom_margin_bottom_5" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/software-license-manager-plugin-for-wordpress">License Manager Plugin</a></li>
<li class="listing-item one-third first"><a class="image" href="https://www.tipsandtricks-hq.com/wordpress-easy-paypal-payment-or-donation-accept-plugin-120"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/accept-paypal-payment.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="405" height="248"></a> <a class="title" href="https://www.tipsandtricks-hq.com/wordpress-easy-paypal-payment-or-donation-accept-plugin-120">Accept PayPal Payment</a></li>
<li class="listing-item one-third"><a class="image" href="https://simple-download-monitor.com/" target="_blank"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/simple-download-monitor.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="405" height="248"></a> <a class="title" href="https://simple-download-monitor.com/" target="_blank">Simple Download Monitor</a></li>
<li class="listing-item one-third"><a class="image" href="https://stripe-plugins.com/" target="_blank"><img src="https://s3.amazonaws.com/images-tthq/homepage-related/stripe-payments.png" class="attachment-portfolio size-portfolio wp-post-image" alt="" width="405" height="248"></a> <a class="title" href="https://stripe-plugins.com/" target="_blank">Stripe Payments Plugin</a></li>
</ul></div></div></section>
</div></div><div class="front-page-6 widget-area"><div class="wrap"><section id="custom_html-17" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><div class="lSSlideOuter">
<ul class="testimonials-list" style="max-width: 1600px; padding-bottom: 0%; transform: translate3d(0px, 0px, 0px);">
<li itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="lslide" style="width: 655px; margin-right: 0px; float: left;"><div class="wrap"><div class="gts-rating"><span class="screen-reader-text" itemprop="reviewRating">5</span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span></div><blockquote itemprop="reviewBody">These products are excellent. I have 3 of them. To top it off the support is amazing. They are prompt and professional, and always exceed my expectations. Thanks you guys!</blockquote><h5 itemprop="name">Luci</h5><span class="gts-company">LuciFIT</span></div></li>
<li itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="lslide" style="width: 655px; margin-right: 0px; float: left;"><div class="wrap"><div class="gts-rating"><span class="screen-reader-text" itemprop="reviewRating">5</span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span></div><blockquote itemprop="reviewBody">I'm SO glad I found you guys! Have to say – your plugins are easy to install, the documentation is SO good (very important for folks who are not "techies"), and your customer service and response times are superb.</blockquote><h5 itemprop="name">Shonali Burke</h5><span class="gts-company">Shonali Burke Consulting</span></div></li>
<li itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="lslide" style="width: 655px; margin-right: 0px; float: left;"><div class="wrap"><div class="gts-rating"><span class="screen-reader-text" itemprop="reviewRating">5</span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span></div><blockquote itemprop="reviewBody">This support team is second to none! Thank you for making a wonderful plugin and thank you for amazing support that comes with it. I could not be more happier.</blockquote><h5 itemprop="name">Coryelle Kramer</h5><span class="gts-company">coryellekramer.com</span></div></li>
<li itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="lslide" style="width: 655px; margin-right: 0px; float: left;"><div class="wrap"><div class="gts-rating"><span class="screen-reader-text" itemprop="reviewRating">5</span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span><span class="star"></span></div><blockquote itemprop="reviewBody">Wow what a fantastic support response! The best ive had and certainly gives me great confidence in buying more of their products.</blockquote><h5 itemprop="name">Brian Delahunty</h5><span class="gts-company">Delahunty</span></div></li>
</ul>
</div></div></div></section>
</div></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><div class="before-footer"><div class="wrap"><section id="media_image-2" class="widget widget_media_image"><div class="widget-wrap"><img width="1920" height="300" src="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/footer-bg-image-1.png" class="image wp-image-9599  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/footer-bg-image-1.png 1920w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/footer-bg-image-1-300x47.png 300w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/footer-bg-image-1-768x120.png 768w, https://www.tipsandtricks-hq.com/wp-content/uploads/2018/02/footer-bg-image-1-1024x160.png 1024w" sizes="(max-width: 1920px) 100vw, 1920px" /></div></section>
<section id="custom_html-18" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h3 class="widgettitle widget-title">Check out our solutions</h3>
<div class="textwidget custom-html-widget"><p>View our WordPress plugin collection and start using them on your site.</p>
</div></div></section>
<section id="custom_html-19" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><div class="textwidget custom-html-widget"><a href="https://www.tipsandtricks-hq.com/development-center" class="button accent alignright">Our WordPress Solutions</a></div></div></section>
</div></div><div class="footer-widgets" id="genesis-footer-widgets"><h2 class="genesis-sidebar-title screen-reader-text">Footer</h2><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-12" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Company</h3>
			<div class="textwidget"><ul>
<li><a href="https://www.tipsandtricks-hq.com/about">About</a></li>
<li><a href="https://www.tipsandtricks-hq.com/privacy-policy">Privacy Policy</a></li>
<li><a href="https://www.tipsandtricks-hq.com/terms-and-conditions">Terms and Conditions</a></li>
<li><a href="https://www.tipsandtricks-hq.com/affiliate_program">Affiliate Program</a></li>
<li><a href="https://www.tipsandtricks-hq.com/affiliate-portal">Affiliate Login</a></li>
</ul>
</div>
		</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="text-13" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Top WordPress Plugins</h3>
			<div class="textwidget"><ul>
<li><a href="https://www.tipsandtricks-hq.com/wordpress-simple-paypal-shopping-cart-plugin-768">Simple Shopping Cart</a></li>
<li><a href="https://www.tipsandtricks-hq.com/paypal-donations-widgets-plugin">PayPal Donations</a></li>
<li><a href="https://www.tipsandtricks-hq.com/wordpress-security-and-firewall-plugin">All in One WP Security</a></li>
<li><a href="https://www.tipsandtricks-hq.com/wordpress-estore-plugin-complete-solution-to-sell-digital-products-from-your-wordpress-blog-securely-1059">WP eStore</a></li>
<li><a href="https://www.tipsandtricks-hq.com/wordpress-emember-easy-to-use-wordpress-membership-plugin-1706">WP eMember</a></li>
</ul>
</div>
		</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="text-15" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Blogging Tips</h3>
			<div class="textwidget"><ul>
<li><a href="https://www.tipsandtricks-hq.com/how-do-i-start-a-blog-and-make-money-online-483">How to Start a Blog</a></li>
<li><a href="https://www.tipsandtricks-hq.com/good-domain-name-picking-tips-for-your-blog-setup-459">Selecting a Good Domain</a></li>
<li><a href="https://www.tipsandtricks-hq.com/find-out-which-web-hosting-company-offers-the-cheapest-and-reliable-web-hosting-solution-387">Cheap WP Hosting</a></li>
<li><a href="https://www.tipsandtricks-hq.com/video-answers-to-top-wordpress-questions">WP Video Tutorials</a></li>
<li><a href="https://www.tipsandtricks-hq.com/top-15-search-engine-optimization-seo-mistakes-i-commonly-make-701">Simple SEO Tips</a></li>
</ul>
</div>
		</div></section>
</div><div class="widget-area footer-widgets-4 footer-widget-area"><section id="text-11" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Search</h3>
			<div class="textwidget"><form action="https://www.google.com/cse" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="002512178071253718340:ncsl1_rme9k" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="18" />
<br />
    <input type="submit" name="sa" class="search-submit-button" value="Search" />
  </div>
</form>
<script type="text/javascript" src="https://s3.amazonaws.com/useful-scripts/cse-js-corrected.js"></script></div>
		</div></section>
<section id="custom_html-20" class="widget_text widget widget_custom_html"><div class="widget_text widget-wrap"><h3 class="widgettitle widget-title">Keep In Touch</h3>
<div class="textwidget custom-html-widget"><div id="subscribe_sidebar_div">
<a rel="nofollow" href="http://www.feedburner.com/fb/a/emailverifySubmit?feedId=2639036&amp;loc=en_US" class="thumb-tooltip2" title="Subscribe via Email"><img src="https://s3.amazonaws.com/images-tthq/for-sidebar/email-icon-48.png" alt="email icon" /></a>
<a rel="nofollow" href="https://www.facebook.com/Tips-and-Tricks-HQ-681802408532789/" title="Follow us on Facebook"><img src="https://s3.amazonaws.com/images-tthq/for-sidebar/facebook-icon-48.png" alt="facebook icon" /></a>
<a rel="nofollow" href="https://twitter.com/TipsAndTricksHQ" class="thumb-tooltip2" title="Follow us on Twitter"><img src="https://s3.amazonaws.com/images-tthq/for-sidebar/twitter-icon-48.png" alt="twitter icon" /></a>
<a rel="nofollow" href="https://plus.google.com/+Tipsandtricks-hq/posts" class="thumb-tooltip2" title="Follow us on Google Plus"><img src="https://s3.amazonaws.com/images-tthq/for-sidebar/google-plus-icon-48.png" alt="google plus icon" /></a>
</div></div></div></section>
</div></div></div><div class="creds"><p>Copyright &copy; 2018 | <a href="https://www.tipsandtricks-hq.com/">Tips and Tricks HQ</a></p></div><p></p></div></footer></div><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-6340344-1', 'auto');
ga('send', 'pageview');
</script>
<script type="text/javascript">
jQuery(document).ready(function($) {
    $(function() {
    	$('[class*=eStore]').find('a[rel*=lightbox]').lightBox({
    	imageLoading: 'https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/images/lightbox/lightbox-ico-loading.gif',
    	imageBtnClose: 'https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/images/lightbox/lightbox-btn-close.gif',
    	imageBtnPrev: 'https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/images/lightbox/lightbox-btn-prev.gif',
    	imageBtnNext: 'https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/images/lightbox/lightbox-btn-next.gif',
    	imageBlank: 'https://www.tipsandtricks-hq.com/wp-content/plugins/wp-cart-for-digital-products/images/lightbox/lightbox-blank.gif',
    	txtImage: 'Image',
    	txtOf: 'of'
        });
    });    
});
</script>
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function($) {
$(function() {
	if ($('.t-and-c').length ) {
	    //Terms and condtions is being used so apply validation
	}else{
		return;
	}
	$('.t_and_c_error').hide();
   $(".t-and-c").click(function(){
       if($(".t-and-c").is(':checked')){  
    	  $.cookie("eStore_submit_payment","true",{path: '/'}); 
          $('.t_and_c_error').hide();          
       }
       else{
    	   $.cookie("eStore_submit_payment","false",{path: '/'});	
       }                 
   });    
   $(".eStore_paypal_checkout_button").click(function(e){
       if(!$(".t-and-c").is(':checked')){
           $('.t_and_c_error').show();
           e.preventDefault();         
       }
   });   
   $(".eStore_buy_now_button").click(function(e){
       if(!$(".t-and-c").is(':checked')){
           $('.t_and_c_error').show();
           e.preventDefault();         
       }
   });   
   $(".eStore_subscribe_button").click(function(e){
       if(!$(".t-and-c").is(':checked')){
           $('.t_and_c_error').show();
           e.preventDefault();         
       }
   }); 
	$(".free_download_submit").click(function(e) {//Non-Ajax free download squeeze page button clicked	
		if(!$(".t-and-c").is(':checked')){
			$('.t_and_c_error').show();
			e.preventDefault();
		}
	});   
 });
 });
</script>
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function($) {
$(function() {
	var shipping_var_warning_class = $('.shipping_var_changed');
	var shipping_var_warning_default_class = $('.shipping_var_changed_default');
	shipping_var_warning_class.hide();
	$('.shipping_variation').change(function(){
		shipping_var_warning_default_class.hide();
		shipping_var_warning_class.show();
	});
	var eStore_shipping_var_needs_update = false;
	if(shipping_var_warning_class.is(":visible")){eStore_shipping_var_needs_update = true;}
	else if(shipping_var_warning_default_class.is(":visible")){eStore_shipping_var_needs_update = true;}	
	$(".eStore_paypal_checkout_button").click(function(e){//Check if shipping variation has been selected
		if(eStore_shipping_var_needs_update){
	    	shipping_var_warning_class.css({'border':'1px solid red','padding':'5px'});
	    	shipping_var_warning_default_class.css({'border':'1px solid red','padding':'5px'});
	    	e.preventDefault();
		}
	});	
 });
 });
</script>
<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready(function($) {
$(function(){
	var eStore_cart_item_qty = $('.eStore_cart_item_qty');
	eStore_cart_item_qty.keypress(function(){
		$('.eStore_qty_change_pinfo').show();
	});
 });
 });
</script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/themes/genesis/lib/js/menu/superfish.min.js?ver=1.7.5'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/themes/genesis/lib/js/menu/superfish.args.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/themes/genesis/lib/js/skip-links.min.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/themes/business-pro-theme/assets/scripts/min/business-pro.min.js?ver=1.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var genesis_responsive_menu = {"mainMenu":"Menu","subMenu":"Menu","menuIconClass":null,"subMenuIconClass":null,"menuClasses":{"combine":[".nav-primary"]}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-content/themes/business-pro-theme/assets/scripts/min/menus.min.js?ver=1.0.4'></script>
<script type='text/javascript' src='https://www.tipsandtricks-hq.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body></html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 

Served from: www.tipsandtricks-hq.com @ 2018-03-16 23:34:18 by W3 Total Cache
-->