<!doctype html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://halongmining.com/xmlrpc.php">

<title>Halong Mining &#8211; State of the Art Bitcoin mining</title>
<link rel='dns-prefetch' href='//halongmining.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Halong Mining &raquo; Feed" href="https://halongmining.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Halong Mining &raquo; Comments Feed" href="https://halongmining.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/halongmining.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='woo-quick-report-css'  href='https://halongmining.com/wp-content/plugins/woo-quick-reports/public/css/woo-quick-report-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-conditional-product-fees-for-checkout-css'  href='https://halongmining.com/wp-content/plugins/woocommerce-conditional-product-fees-for-checkout/public/css/woocommerce-conditional-product-fees-for-checkout-public.css?ver=1.2.4' type='text/css' media='all' />
<link rel='stylesheet' id='storefront-style-css'  href='https://halongmining.com/wp-content/themes/storefront/style.css?ver=2.2.8' type='text/css' media='all' />
<style id='storefront-style-inline-css' type='text/css'>

			.main-navigation ul li a,
			.site-title a,
			ul.menu li a,
			.site-branding h1 a,
			.site-footer .storefront-handheld-footer-bar a:not(.button),
			button.menu-toggle,
			button.menu-toggle:hover {
				color: #333333;
			}

			button.menu-toggle,
			button.menu-toggle:hover {
				border-color: #333333;
			}

			.main-navigation ul li a:hover,
			.main-navigation ul li:hover > a,
			.site-title a:hover,
			a.cart-contents:hover,
			.site-header-cart .widget_shopping_cart a:hover,
			.site-header-cart:hover > li > a,
			.site-header ul.menu li.current-menu-item > a {
				color: #747474;
			}

			table th {
				background-color: #f8f8f8;
			}

			table tbody td {
				background-color: #fdfdfd;
			}

			table tbody tr:nth-child(2n) td,
			fieldset,
			fieldset legend {
				background-color: #fbfbfb;
			}

			.site-header,
			.secondary-navigation ul ul,
			.main-navigation ul.menu > li.menu-item-has-children:after,
			.secondary-navigation ul.menu ul,
			.storefront-handheld-footer-bar,
			.storefront-handheld-footer-bar ul li > a,
			.storefront-handheld-footer-bar ul li.search .site-search,
			button.menu-toggle,
			button.menu-toggle:hover {
				background-color: #ffffff;
			}

			p.site-description,
			.site-header,
			.storefront-handheld-footer-bar {
				color: #404040;
			}

			.storefront-handheld-footer-bar ul li.cart .count,
			button.menu-toggle:after,
			button.menu-toggle:before,
			button.menu-toggle span:before {
				background-color: #333333;
			}

			.storefront-handheld-footer-bar ul li.cart .count {
				color: #ffffff;
			}

			.storefront-handheld-footer-bar ul li.cart .count {
				border-color: #ffffff;
			}

			h1, h2, h3, h4, h5, h6 {
				color: #333333;
			}

			.widget h1 {
				border-bottom-color: #333333;
			}

			body,
			.secondary-navigation a,
			.onsale,
			.pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {
				color: #6d6d6d;
			}

			.widget-area .widget a,
			.hentry .entry-header .posted-on a,
			.hentry .entry-header .byline a {
				color: #727272;
			}

			a  {
				color: #96588a;
			}

			a:focus,
			.button:focus,
			.button.alt:focus,
			.button.added_to_cart:focus,
			.button.wc-forward:focus,
			button:focus,
			input[type="button"]:focus,
			input[type="reset"]:focus,
			input[type="submit"]:focus {
				outline-color: #96588a;
			}

			button, input[type="button"], input[type="reset"], input[type="submit"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {
				background-color: #eeeeee;
				border-color: #eeeeee;
				color: #333333;
			}

			button:hover, input[type="button"]:hover, input[type="reset"]:hover, input[type="submit"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {
				background-color: #d5d5d5;
				border-color: #d5d5d5;
				color: #333333;
			}

			button.alt, input[type="button"].alt, input[type="reset"].alt, input[type="submit"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .widget a.button.checkout {
				background-color: #333333;
				border-color: #333333;
				color: #ffffff;
			}

			button.alt:hover, input[type="button"].alt:hover, input[type="reset"].alt:hover, input[type="submit"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {
				background-color: #1a1a1a;
				border-color: #1a1a1a;
				color: #ffffff;
			}

			.pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current {
				background-color: #e6e6e6;
				color: #636363;
			}

			#comments .comment-list .comment-content .comment-text {
				background-color: #f8f8f8;
			}

			.site-footer {
				background-color: #f0f0f0;
				color: #6d6d6d;
			}

			.site-footer a:not(.button) {
				color: #333333;
			}

			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {
				color: #333333;
			}

			#order_review {
				background-color: #ffffff;
			}

			#payment .payment_methods > li .payment_box,
			#payment .place-order {
				background-color: #fafafa;
			}

			#payment .payment_methods > li:not(.woocommerce-notice) {
				background-color: #f5f5f5;
			}

			#payment .payment_methods > li:not(.woocommerce-notice):hover {
				background-color: #f0f0f0;
			}

			@media screen and ( min-width: 768px ) {
				.secondary-navigation ul.menu a:hover {
					color: #595959;
				}

				.secondary-navigation ul.menu a {
					color: #404040;
				}

				.site-header-cart .widget_shopping_cart,
				.main-navigation ul.menu ul.sub-menu,
				.main-navigation ul.nav-menu ul.children {
					background-color: #f0f0f0;
				}

				.site-header-cart .widget_shopping_cart .buttons,
				.site-header-cart .widget_shopping_cart .total {
					background-color: #f5f5f5;
				}

				.site-header {
					border-bottom-color: #f0f0f0;
				}
			}

				.sp-fixed-width .site {
					background-color:#ffffff;
				}
			

				.checkout-slides .sp-checkout-control-nav li a:after {
					background-color:#ffffff;
					border: 4px solid #d7d7d7;
				}

				.checkout-slides .sp-checkout-control-nav li:nth-child(2) a.flex-active:after {
					border: 4px solid #d7d7d7;
				}

				.checkout-slides .sp-checkout-control-nav li a:before,
				.checkout-slides .sp-checkout-control-nav li:nth-child(2) a.flex-active:before  {
					background-color:#d7d7d7;
				}

				.checkout-slides .sp-checkout-control-nav li:nth-child(2) a:before {
					background-color:#ebebeb;
				}

				.checkout-slides .sp-checkout-control-nav li:nth-child(2) a:after {
					border: 4px solid #ebebeb;
				}
			
</style>
<link rel='stylesheet' id='storefront-icons-css'  href='https://halongmining.com/wp-content/themes/storefront/assets/sass/base/icons.css?ver=2.2.8' type='text/css' media='all' />
<link rel='stylesheet' id='storefront-fonts-css'  href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,300italic,400italic,600,700,900&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='sbc-styles-css'  href='https://halongmining.com/wp-content/plugins/storefront-blog-customiser/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css'  href='https://halongmining.com/wp-content/plugins/newsletter/subscription/style.css?ver=5.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='storefront-woocommerce-style-css'  href='https://halongmining.com/wp-content/themes/storefront/assets/sass/woocommerce/woocommerce.css?ver=2.2.8' type='text/css' media='all' />
<style id='storefront-woocommerce-style-inline-css' type='text/css'>

			a.cart-contents,
			.site-header-cart .widget_shopping_cart a {
				color: #333333;
			}

			table.cart td.product-remove,
			table.cart td.actions {
				border-top-color: #ffffff;
			}

			.woocommerce-tabs ul.tabs li.active a,
			ul.products li.product .price,
			.onsale,
			.widget_search form:before,
			.widget_product_search form:before {
				color: #6d6d6d;
			}

			.woocommerce-breadcrumb a,
			a.woocommerce-review-link,
			.product_meta a {
				color: #727272;
			}

			.onsale {
				border-color: #6d6d6d;
			}

			.star-rating span:before,
			.quantity .plus, .quantity .minus,
			p.stars a:hover:after,
			p.stars a:after,
			.star-rating span:before,
			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {
				color: #96588a;
			}

			.widget_price_filter .ui-slider .ui-slider-range,
			.widget_price_filter .ui-slider .ui-slider-handle {
				background-color: #96588a;
			}

			.order_details {
				background-color: #f8f8f8;
			}

			.order_details > li {
				border-bottom: 1px dotted #e3e3e3;
			}

			.order_details:before,
			.order_details:after {
				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#f8f8f8 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#f8f8f8 33.33%,transparent 33.33%)
			}

			p.stars a:before,
			p.stars a:hover~a:before,
			p.stars.selected a.active~a:before {
				color: #6d6d6d;
			}

			p.stars.selected a.active:before,
			p.stars:hover a:before,
			p.stars.selected a:not(.active):before,
			p.stars.selected a.active:before {
				color: #96588a;
			}

			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {
				background-color: #eeeeee;
				color: #333333;
			}

			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {
				background-color: #d5d5d5;
				border-color: #d5d5d5;
				color: #333333;
			}

			.button.loading {
				color: #eeeeee;
			}

			.button.loading:hover {
				background-color: #eeeeee;
			}

			.button.loading:after {
				color: #333333;
			}

			@media screen and ( min-width: 768px ) {
				.site-header-cart .widget_shopping_cart,
				.site-header .product_list_widget li .quantity {
					color: #404040;
				}
			}

				.woocommerce-message {
					background-color: #0f834d !important;
					color: #ffffff !important;
				}

				.woocommerce-message a,
				.woocommerce-message a:hover,
				.woocommerce-message .button,
				.woocommerce-message .button:hover {
					color: #ffffff !important;
				}

				.woocommerce-info {
					background-color: #3D9CD2 !important;
					color: #ffffff !important;
				}

				.woocommerce-info a,
				.woocommerce-info a:hover,
				.woocommerce-info .button,
				.woocommerce-info .button:hover {
					color: #ffffff !important;
				}

				.woocommerce-error {
					background-color: #e2401c !important;
					color: #ffffff !important;
				}

				.woocommerce-error a,
				.woocommerce-error a:hover,
				.woocommerce-error .button,
				.woocommerce-error .button:hover {
					color: #ffffff !important;
				}

			

				.star-rating span:before,
				.star-rating:before {
					color: #FFA200;
				}

				.star-rating:before {
					opacity: 0.25;
				}
			
</style>
<link rel='stylesheet' id='storefront-woocommerce-bundles-style-css'  href='https://halongmining.com/wp-content/themes/storefront/assets/sass/woocommerce/extensions/bundles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sp-header-frontend-css'  href='https://halongmining.com/wp-content/plugins/storefront-powerpack/includes/customizer/header/assets/css/sp-header-frontend.css?ver=1.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='sp-styles-css'  href='https://halongmining.com/wp-content/plugins/storefront-powerpack/assets/css/style.css?ver=1.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='wc-bundle-style-css'  href='https://halongmining.com/wp-content/plugins/woocommerce-product-bundles/assets/css/wc-pb-frontend.css?ver=5.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-css'  href='https://halongmining.com/wp-content/plugins/theme-customisations/custom/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sprh-styles-css'  href='https://halongmining.com/wp-content/plugins/storefront-product-hero/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='sprh-styles-inline-css' type='text/css'>

		.sprh-hero a:not(.button) {
			color: #96588a;
		}
</style>
<link rel='stylesheet' id='ssatc-styles-css'  href='https://halongmining.com/wp-content/plugins/storefront-sticky-add-to-cart/assets/css/style.css?ver=1.1.7' type='text/css' media='all' />
<style id='ssatc-styles-inline-css' type='text/css'>

			.ssatc-sticky-add-to-cart {
				background-color: #ffffff;
				color: #6d6d6d;
			}

			.ssatc-sticky-add-to-cart a:not(.button) {
				color: #96588a;
			}
</style>
<link rel='stylesheet' id='storefront-mega-menus-frontend-css'  href='https://halongmining.com/wp-content/plugins/storefront-mega-menus/assets/css/frontend.css?ver=1.5.0' type='text/css' media='all' />
<style id='storefront-mega-menus-frontend-inline-css' type='text/css'>

			.smm-mega-menu {
				background-color: #ffffff;
			}

			.main-navigation ul li.smm-active .smm-mega-menu a.button {
				background-color: #eeeeee !important;
				border-color: #eeeeee !important;
				color: #333333 !important;
			}

			.main-navigation ul li.smm-active .smm-mega-menu a.button:hover {
				background-color: #d5d5d5 !important;
				border-color: #d5d5d5 !important;
				color: #333333 !important;
			}

			.main-navigation ul li.smm-active .smm-mega-menu a.added_to_cart {
				background-color: #333333 !important;
				border-color: #333333 !important;
				color: #ffffff !important;
			}

			.main-navigation ul li.smm-active .smm-mega-menu a.added_to_cart:hover {
				background-color: #1a1a1a !important;
				border-color: #1a1a1a !important;
				color: #ffffff !important;
			}

			.main-navigation ul li.smm-active .widget h3.widget-title,
			.main-navigation ul li.smm-active li ul.products li.product h3 {
				color: #404040;
			}

			.main-navigation ul li.smm-active ul.sub-menu li a {
				color: #333333;
			}
</style>
<script type='text/javascript'>
/* <![CDATA[ */
var vextras_public_data = {"site_url":"https:\/\/halongmining.com","ajax_url":"https:\/\/halongmining.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/vextras-woocommerce/public/js/vextras-woocommerce-public.min.js?version=1&#038;ver=2.0.0'></script>
<script type='text/javascript' src='https://halongmining.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://halongmining.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woo-quick-reports/public/js/woo-quick-report-public.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var my_ajax_object = {"ajax_url":"https:\/\/halongmining.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woocommerce-conditional-product-fees-for-checkout/public/js/woocommerce-conditional-product-fees-for-checkout-public.js?ver=1.2.4'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/theme-customisations/custom/custom.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://halongmining.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://halongmining.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://halongmining.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.4" />
<link rel="canonical" href="https://halongmining.com/" />
<link rel='shortlink' href='https://halongmining.com/' />
<link rel="alternate" type="application/json+oembed" href="https://halongmining.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fhalongmining.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://halongmining.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fhalongmining.com%2F&#038;format=xml" />
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<!-- WooCommerce Google Analytics Integration -->
		<script type='text/javascript'>
			var gaProperty = 'UA-109844430-1';
			var disableStr = 'ga-disable-' + gaProperty;
			if ( document.cookie.indexOf( disableStr + '=true' ) > -1 ) {
				window[disableStr] = true;
			}
			function gaOptout() {
				document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
				window[disableStr] = true;
			}
		</script>
		<script type='text/javascript'>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga( 'create', 'UA-109844430-1', 'auto' );
		ga( 'set', 'dimension1', 'no' );
ga( 'require', 'ec' );</script>
		<!-- /WooCommerce Google Analytics Integration --></head>

<body class="home page-template-default page page-id-41 wp-custom-logo storefront-full-width-content right-sidebar woocommerce-active sp-distraction-free-checkout sp-shop-alignment-center storefront-product-hero-active">


<div id="page" class="hfeed site">
	
	<header id="masthead" class="site-header" role="banner" style="">
		<div class="col-full">

					<a class="skip-link screen-reader-text" href="#site-navigation">Skip to navigation</a>
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
				<div class="site-branding">
			<h1 class="logo"><a href="https://halongmining.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="416" height="110" src="https://halongmining.com/wp-content/uploads/2017/11/cropped-Website-Header-v1a_full_width-2-1.jpg" class="custom-logo" alt="Halong Mining" itemprop="logo" srcset="https://halongmining.com/wp-content/uploads/2017/11/cropped-Website-Header-v1a_full_width-2-1.jpg 416w, https://halongmining.com/wp-content/uploads/2017/11/cropped-Website-Header-v1a_full_width-2-1-300x79.jpg 300w" sizes="(max-width: 416px) 100vw, 416px" /></a></h1>		</div>
					<div class="site-search">
				<div class="widget woocommerce widget_product_search"><form role="search" method="get" class="woocommerce-product-search" action="https://halongmining.com/">
	<label class="screen-reader-text" for="woocommerce-product-search-field-0">Search for:</label>
	<input type="search" id="woocommerce-product-search-field-0" class="search-field" placeholder="Search products&hellip;" value="" name="s" />
	<button type="submit" value="Search">Search</button>
	<input type="hidden" name="post_type" value="product" />
</form>
</div>			</div>
		<div class="storefront-primary-navigation">		<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Navigation">
		<button class="menu-toggle" aria-controls="site-navigation" aria-expanded="false"><span>Menu</span></button>
			<div class="primary-navigation"><ul id="menu-top-menu" class="menu"><li id="menu-item-79" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-79"><a href="https://halongmining.com">Home</a></li>
<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="https://halongmining.com/shop/">Shop</a></li>
<li id="menu-item-3677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3677"><a href="https://halongmining.com/blog/">Blog</a></li>
<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="https://halongmining.com/terms-of-sale/">Terms of Sale</a></li>
<li id="menu-item-2097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2097"><a href="https://halongmining.com/faq/">FAQ</a></li>
<li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="https://halongmining.com/my-account/">My account</a></li>
<li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="https://halongmining.com/contact-us/">Contact Us</a></li>
</ul></div><div class="handheld-navigation"><ul id="menu-handheld" class="menu"><li id="menu-item-2138" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2138"><a href="https://halongmining.com">Home</a></li>
<li id="menu-item-2143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2143"><a href="https://halongmining.com/shop/">Shop</a></li>
<li id="menu-item-3713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3713"><a href="https://halongmining.com/blog/">Blog</a></li>
<li id="menu-item-2141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2141"><a href="https://halongmining.com/terms-of-sale/">Terms of Sale</a></li>
<li id="menu-item-2139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2139"><a href="https://halongmining.com/faq/">FAQ</a></li>
<li id="menu-item-2142" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2142"><a href="https://halongmining.com/my-account/">My account</a></li>
<li id="menu-item-2140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2140"><a href="https://halongmining.com/contact-us/">Contact Us</a></li>
</ul></div>		</nav><!-- #site-navigation -->
				<ul id="site-header-cart" class="site-header-cart menu">
			<li class="">
							<a class="cart-contents" href="https://halongmining.com/cart/" title="View your shopping cart">
				<span class="amount">&#036;0.00</span> <span class="count">0 items</span>
			</a>
					</li>
			<li>
				<div class="widget woocommerce widget_shopping_cart"><div class="widget_shopping_cart_content"></div></div>			</li>
		</ul>
		</div>
		</div>
	</header><!-- #masthead -->

	
	<div id="content" class="site-content" tabindex="-1">
		<div class="col-full">

		<div class="woocommerce"></div>
	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
<div id="post-41" class="post-41 page type-page status-publish hentry">
			<header class="entry-header">
			<h1 class="entry-title">Announcing the DragonMint miner series</h1>		</header><!-- .entry-header -->
				<div class="entry-content">
			<p class="p1">The DragonMint 16T miner is the world’s most efficient Bitcoin miner, running faster and cooler than any competing miners. It’s the culmination of over 12 months research and development which has resulted in major advancements in mining technology including a brand new generation of ASIC mining chips. The DM8575 ASIC runs at a staggering 85GH per chip with power efficiency of around 0.075J/GH.</p>
<p><a href="https://halongmining.com/shop/dragonmint-16t/"><img class="alignleft wp-image-142 " src="https://halongmining.com/wp-content/uploads/2017/11/DragonMint-Miner-visual-with-Logo-Angle.JPG.modified-1024x678.jpeg" alt="" width="621" height="411" srcset="https://halongmining.com/wp-content/uploads/2017/11/DragonMint-Miner-visual-with-Logo-Angle.JPG.modified-1024x678.jpeg 1024w, https://halongmining.com/wp-content/uploads/2017/11/DragonMint-Miner-visual-with-Logo-Angle.JPG.modified-416x276.jpeg 416w, https://halongmining.com/wp-content/uploads/2017/11/DragonMint-Miner-visual-with-Logo-Angle.JPG.modified-300x199.jpeg 300w, https://halongmining.com/wp-content/uploads/2017/11/DragonMint-Miner-visual-with-Logo-Angle.JPG.modified-768x509.jpeg 768w" sizes="(max-width: 621px) 100vw, 621px" /></a>The DragonMint miner is the first step in a long strategy, which started in December 2016, to bring much needed competition and innovation to the Bitcoin mining arena. Over 100 world class experts and leaders in their respective fields have been contributing to and working on the project, including chip designers, electronics hardware specialists, and software designers. The project is motivated by, and driven to help facilitate greater decentralisation in Bitcoin mining at all levels, and make sha256 great again.</p>
<p class="p1">Now that we have finished the major prototyping and small run batch zero, we are ready to move onto mass production. This is the first stage of rollout, and simultaneously, relationships are being built with other channels to bring a wide variety of products based on the new ASIC chips.</p>
<p>Unlike many other mining projects, the DragonMint is not a design based on simulations. Around $30 million dollars have already been spent on research, development and prototyping miners, writing software and producing small batches of silicon wafers. The time, complexity and cost cannot be underestimated. The next step is mass production. Producing miners from scratch takes around 4 months including manufacturing the silicon chips. We are taking preorders for the next generation miner for delivery starting in March 2018.</p>
<p class="p1">We would like to see other Bitcoin mining hardware manufacturers compete equally although it is currently quite challenging due to both heavy competition and prohibitive startup costs. One of the ways to assist is by publishing board designs and software to allow newcomers to iterate on already advanced design. Production of competitive ASIC chips is a whole different level of difficulty, so we believe this can be alleviated by making chips available in bulk to competitors. Bitcoin is inherently collaborative and we believe the incentives are aligned to promote a healthy mining ecosystem that is still profitable for the participants.</p>
<p class="p1">All our strengths aside, we recognise that success in this field is an uphill battle and the game is extremely competitive. Because of the time taken to design new technology and bring it to market, time advantage is a key strategy in order to gain a foothold against formidable competition. For this reason we will defer publishing board designs or software (either directly or through partner channels), until the first batch of miners is near ready for shipping. Because we have considerable costs to recoup, particular details of our process will also not be made available until closer to shipping of the first batches, to give us a better chance of succeeding and being able to drive forward with innovation into the future.</p>
<p>We will publish more details on our blog, on this website and on <a href="https://twitter.com/halongmining">Twitter @halongmining</a>.</p>
<p>Demonstration video (Youtube): <a href="https://www.youtube.com/watch?v=SRCsQUyR7_I" target="_blank" rel="noopener">https://www.youtube.com/watch?v=SRCsQUyR7_I</a></p>
<p>YouKu for China: <a href="http://v.youku.com/v_show/id_XMzE3NjgxNzk1Ng" target="_blank" rel="noopener">http://v.youku.com/v_show/id_XMzE3NjgxNzk1Ng</a></p>
					</div><!-- .entry-content -->
		</div><!-- #post-## -->

		</main><!-- #main -->
	</div><!-- #primary -->


		</div><!-- .col-full -->
	</div><!-- #content -->

	
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="col-full">

							<div class="footer-widgets row-1 col-1 fix">
							<div class="block footer-widget-1">
								<div id="media_image-2" class="widget widget_media_image"><span class="gamma widget-title">We Accept Bitcoin</span><img width="150" height="75" src="https://halongmining.com/wp-content/uploads/2017/12/bitcoin-logo-300x150.png" class="image wp-image-2089  attachment-150x75 size-150x75" alt="" style="max-width: 100%; height: auto;" /></div>							</div>
				</div><!-- .footer-widgets.row-1 -->		<div class="site-info">
			© Halong Mining 2017-2018					</div><!-- .site-info -->
				<div class="storefront-handheld-footer-bar">
			<ul class="columns-3">
									<li class="my-account">
						<a href="https://halongmining.com/my-account/">My Account</a>					</li>
									<li class="search">
						<a href="">Search</a>			<div class="site-search">
				<div class="widget woocommerce widget_product_search"><form role="search" method="get" class="woocommerce-product-search" action="https://halongmining.com/">
	<label class="screen-reader-text" for="woocommerce-product-search-field-1">Search for:</label>
	<input type="search" id="woocommerce-product-search-field-1" class="search-field" placeholder="Search products&hellip;" value="" name="s" />
	<button type="submit" value="Search">Search</button>
	<input type="hidden" name="post_type" value="product" />
</form>
</div>			</div>
							</li>
									<li class="cart">
									<a class="footer-cart-contents" href="https://halongmining.com/cart/" title="View your shopping cart">
				<span class="count">0</span>
			</a>
							</li>
							</ul>
		</div>
		
		</div><!-- .col-full -->
	</footer><!-- #colophon -->

	
</div><!-- #page -->

<script type="application/ld+json">{"@context":"https:\/\/schema.org\/","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":"1","item":{"name":"Home"}}]}</script><script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/halongmining.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_62ce82265cd16d51857c6ff526d8736e","fragment_name":"wc_fragments_62ce82265cd16d51857c6ff526d8736e"};
/* ]]> */
</script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/themes/storefront/assets/js/navigation.min.js?ver=2.2.8'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/themes/storefront/assets/js/skip-link-focus-fix.min.js?ver=20130115'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='https://halongmining.com/wp-content/plugins/newsletter/subscription/validate.js?ver=5.3.1'></script>
<script type='text/javascript' src='https://halongmining.com/wp-content/themes/storefront/assets/js/woocommerce/header-cart.min.js?ver=2.2.8'></script>
<script type='text/javascript' src='https://halongmining.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				

ga( 'send', 'pageview' ); 
 });
</script>

</body>
</html>