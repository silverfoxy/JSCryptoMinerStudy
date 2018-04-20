<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://bearsthemes.com/xmlrpc.php">
<link rel="shortcut icon" href="http://bearsthemes.com/wp-content/themes/helpdesk/favicon.ico" type="image/x-icon" />
<meta property="og:title" content="The best theme WordPress">
<meta property="og:type" content="website" />
<meta property="og:image" content="http://bearsthemes.com/wp-content/uploads/2016/07/bg_slider10-min.jpg">
<meta property="og:description" content="We are expert wordpress">
<meta name="description" content="We are expert wordpress">
<meta name="author" content="Bearsthemes">
<meta name="keywords" content="web,design,html,css,html5,development,theme,css3,themeforest,wordpress">
<style type="text/css">
		.single-theme .tag-comment{
			display: none;
		}
		.single-theme .vc_images_carousel .vc_carousel-control .icon-next,
		.single-theme .vc_images_carousel .vc_carousel-control .icon-prev {
	    border: 1px solid #FFF;
	    background: rgba(255,255,255,.8);
	    border-radius: 50%;
		}
		.single-theme .vc_images_carousel .vc_carousel-control .icon-prev::before {
	    top: -12px;
	    left: -1px;
		}
		.single-theme .vc_images_carousel .vc_carousel-control .icon-next::before {
	    top: -12px;
	    right: -1px;
		}
		#jas-wrapper img.ultb3-img.ultb3-img-top-center {
	    transform: none;
	    left: 0;
	    max-width: 100%;
	    position: relative;
		}
		#jas-wrapper .ultb3-info.ib3-info-center{
			top: 0 !important;
			padding: 0 15px 15px 15px !important;
		}
		#jas-wrapper .ultb3-info.ib3-info-center .ultb3-title{
			font-size: 14px;
			font-weight: 600 !important;
			text-transform: uppercase;
		}
		#jas-wrapper .ultb3-info.ib3-info-center .ultb3-desc{
			font-size: 14px;
		}
		.btn_primaty + .btn_primaty{
			margin-left: 30px;
		}
		.btn_primaty{
			display: inline-block !important;
		}
		.btn_primaty button.ubtn-small {
	    padding: 10px 20px !important;
	    line-height: 1 !important;
	    height: auto;
			border-radius: 3px;
		}
		.btn_primaty .ubtn-text{
			margin-left: 18px;
		}
		/* Listing */
		.jobs-by-tags-page ul.job_listings {
			border: 0;
		}

		.job_listing_packages_title {
			display: none;
		}

		.package-list__title.package-list__title {
			margin: 0;
			margin-bottom: 36px;
			text-align: center;
			width: 100%;
		}

		.job_listing_packages {
			margin-bottom: 24px;
			overflow: hidden;
		}
		.vc_pageable-slide-wrapper > p{
			display: none;
		}
		@media only screen and (min-width: 1000px) {
			.job_listing_packages {
				background: #f9f9f9;
				border: 0 solid rgba(0, 0, 0, 0.075);
				border-bottom-width: 1px;
				margin-top: 50px;
				margin-bottom: 0;
				margin-left: calc(50% - 50vw);
				width: calc(100vw);
			}
			.has-featured-image + .entry-content .job_listing_packages {
				border-top-width: 1px;
				margin-top: 39px;
			}
		}
		@media not screen and (min-width: 1000px) {
			.job_listing_packages[class] {
				background: none;
			}
		}

		.package-list,
		.wpjmcl_form_claim_package .job_packages {
			display: -webkit-box;
			display: -ms-flexbox;
			display: flex;
			-ms-flex-align: center;
			-ms-flex-pack: center;
			list-style: none;

			align-items: center;
			-webkit-box-align: center;
			-webkit-box-pack: center;
			-ms-flex-wrap: wrap;
			flex-wrap: wrap;
			justify-content: center;
		}
		.package-list:empty,
		.wpjmcl_form_claim_package .job_packages:empty {
			display: none;
		}
		@media only screen and (min-width: 1000px) {
			.package-list,
			.wpjmcl_form_claim_package .job_packages {
				margin: 0 auto 72px;
				padding: 0 12px;
				width: 1000px;
			}
			.has-featured-image + .entry-content .package-list,
			.has-featured-image + .entry-content .wpjmcl_form_claim_package .job_packages,
			.wpjmcl_form_claim_package .has-featured-image + .entry-content .job_packages {
				margin-top: 72px;
			}
		}

		.package,
		.wpjmcl_form_claim_package .job-package {
			background: white;
			border: 1px solid rgba(0, 0, 0, 0.075) !important;
			border-radius: 8px;
			margin-bottom: 24px;
			padding: 40px 20px;
			text-align: center;

			-webkit-box-flex: 100%;
			-ms-flex: 100%;
			flex: 100%;
		}
		.package:last-child,
		.wpjmcl_form_claim_package .job-package:last-child {
			margin-bottom: 0;
		}
		.package:nth-last-child(1):first-child,
		.wpjmcl_form_claim_package .job-package:nth-last-child(1):first-child,
		.package:nth-last-child(1):first-child ~ *,
		.wpjmcl_form_claim_package .job-package:nth-last-child(1):first-child ~ * {
			-webkit-box-flex: 0;
			flex-grow: 0;
			-ms-flex-positive: 0;
		}
		.package:nth-last-child(4):first-child,
		.wpjmcl_form_claim_package .job-package:nth-last-child(4):first-child,
		.package:nth-last-child(4):first-child ~ *,
		.wpjmcl_form_claim_package .job-package:nth-last-child(4):first-child ~ * {
			min-width: 34%;

			align-self: stretch;
			-ms-flex-item-align: stretch;
		}
		.package:nth-last-child(n+5) ~ *,
		.wpjmcl_form_claim_package .job-package:nth-last-child(n+5) ~ *,
		.package:nth-last-child(n+5):first-child,
		.wpjmcl_form_claim_package .job-package:nth-last-child(n+5):first-child {
			min-width: 26%;

			align-self: stretch;
			-ms-flex-item-align: stretch;
		}
		.package p,
		.wpjmcl_form_claim_package .job-package p {
			margin-bottom: 0;
		}
		@media only screen and (min-width: 1000px) {
			.package,
			.wpjmcl_form_claim_package .job-package {
				margin: 0 12px;

				-webkit-box-flex: 1;
				-ms-flex: 1 1 300px;
				flex: 1 1 300px;
			}
			.package p,
			.wpjmcl_form_claim_package .job-package p {
				margin-bottom: 6px;
			}
		}

		.package--labeled .package__btn.package__btn,
		.package--labeled .no-results .clear-results-btn,
		.no-results .package--labeled .clear-results-btn {
			background: #f69c56;
			border: 0;
			color: white;
		}

		.featured-label {
			background: #f69c56;
			border-radius: 4px;
			color: white;
			display: inline-block;
			font-size: 12px;
			margin-bottom: 15px;
			padding: 0;
			padding: 2px 8px;
			text-transform: uppercase;
		}
		@media only screen and (min-width: 900px) {
			.featured-label {
				margin-bottom: 30px;
			}
		}

		.package__title {
			display: block;
		}
		.package__feature{
			text-align: left;
		}
		.package__feature > .p1::before{
			content: "\f00c";
			font-family: FontAwesome;
			font-weight: 100;
			margin-right: 5px;
			color: #198764;
		}
		.package__price,
		.wpjmcl_form_claim_package .job-package .amount,
		.package__subscription-period {
			display: inline-block;
		}

		.package__title[class],
		.wpjmcl_form_claim_package .job-package label,
		.package__subscription-period[class] {
			font-size: 24px;
			font-weight: normal;
			line-height: 30px;
		}

		.package__title.package__title {
			margin: 0 0 15px;
		}
		@media only screen and (min-width: 900px) {
			.package__title.package__title {
				margin-bottom: 30px;
			}
		}

		.package__price,
		.wpjmcl_form_claim_package .job-package .amount {
			font-size: 42px;
			line-height: 1.27083;
		}

		.package__currency,
		.wpjmcl_form_claim_package .job-package .amount .woocommerce-Price-currencySymbol {
			font-size: 24px;
			margin-right: 7px;
		}

		.package__description,
		.wpjmcl_form_claim_package .job-package .p1 {
			color: #ababab;
			font-size: 16px;
			line-height: 1.5625;
			margin-bottom: 12px;
		}
		.package__description{
			text-align: center;
		}
		@media only screen and (min-width: 900px) {
			.package__description,
			.wpjmcl_form_claim_package .job-package .p1 {
				margin-bottom: 24px;
			}
		}

		.package__btn.package__btn,
		.no-results .clear-results-btn {
			background: white;
			border: 1px solid rgba(0, 0, 0, 0.075);
			color: #f69c56;
			margin-top: 12px;
			-webkit-transition: all 0.1s ease-out;
			transition: all 0.1s ease-out;
		}
		@media only screen and (min-width: 900px) {
			.package__btn.package__btn,
			.no-results .clear-results-btn {
				margin-top: 24px;
			}
		}
		.package__btn.package__btn:after,
		.no-results .clear-results-btn:after {
			border: 0 solid transparent;
			border-left-color: currentColor;
			border-right: 0;
			border-width: 4px 5px;
			content: "";
			display: inline-block;
			height: 0;
			position: relative;
			right: -2px;
			top: -1px;
			width: 0;
		}
		.package__btn.package__btn:hover,
		.no-results .clear-results-btn:hover {
			background: #484848;
			border-color: #484848;
			color: white !important;
		}

		@media only screen and (min-width: 1000px) {
			#job_package_selection {
				margin-top: -61px;
			}
			.has-post-thumbnail #job_package_selection {
				margin-top: -79px;
			}
		}

		.no-packages {
			text-align: center;
		}
		.job_listing_packages {
			background: transparent;
			border: hidden !important;
		}
		/* Custom style Grid */
		.vc_grid-container .vc_grid-filter .vc_grid-filter-item{
			color: #343434;
			height: 40px;
			letter-spacing: 0;
			line-height: 40px;
			font-weight: 400;
			padding: 0 35px !important;
		}
		.vc_grid-container .vc_grid-filter .vc_grid-filter-item.vc_active span{
			color: #343434 !important;
		}
		.vc_grid-container .vc_grid-filter .vc_grid-filter-item.vc_active{
			background-color: #f69c56 !important;
			color: #343434;
		}
		.vc_grid .vc_grid-item .vc_gitem-link.vc_btn3{
			background-color: #f69c56 !important;
			color: #343434 !important;
			height: 40px;
			letter-spacing: 0;
			line-height: 40px;
			font-weight: 400;
			padding: 0 35px !important;
		}
		</style>
<title>HomePage - BearsThemes</title>

<link rel="canonical" href="http://bearsthemes.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="HomePage - BearsThemes" />
<meta property="og:url" content="http://bearsthemes.com/" />
<meta property="og:site_name" content="BearsThemes" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="HomePage - BearsThemes" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/bearsthemes.com\/","name":"BearsThemes","potentialAction":{"@type":"SearchAction","target":"http:\/\/bearsthemes.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BearsThemes &raquo; Feed" href="http://bearsthemes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BearsThemes &raquo; Comments Feed" href="http://bearsthemes.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/bearsthemes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='bbp_private_replies_style-css' href='http://bearsthemes.com/wp-content/plugins/bbpress-private-replies/css/frond-end.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='bbp-default-css' href='http://bearsthemes.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css' href='http://bearsthemes.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css' href='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css' href='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css' href='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='chosen-css' href='http://bearsthemes.com/wp-content/plugins/wp-job-manager/assets/css/chosen.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-frontend-css' href='http://bearsthemes.com/wp-content/plugins/wp-job-manager/assets/css/frontend.css?ver=1.29.2' type='text/css' media='all' />
<link rel='stylesheet' id='wc-paid-listings-packages-css' href='http://bearsthemes.com/wp-content/plugins/wp-job-manager-wc-paid-listings/assets/css/packages.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='jas-helpdesk-parent-style-css' href='http://bearsthemes.com/wp-content/themes/helpdesk/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='jas-font-google-css' href='https://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7COpen+Sans%3A400%2C300%2C700&#038;subset=latin%2Clatin-ext&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='http://bearsthemes.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='font-stroke-css' href='http://bearsthemes.com/wp-content/themes/helpdesk/assets/vendors/font-stroke/css/font-stroke.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css' href='http://bearsthemes.com/wp-content/themes/helpdesk/assets/vendors/slick/slick.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='jas-helpdesk-style-css' href='http://bearsthemes.com/wp-content/themes/helpdesk-child/style.css?ver=4.9.3' type='text/css' media='all' />
<style id='jas-helpdesk-style-inline-css' type='text/css'>
body {font-family: "Open Sans";font-weight: 400;font-size:14px;color:#696969}h1, h2, h3, h4, h5, h6, .f__mont {font-family: "Montserrat";font-weight: 400;}.post-type-archive-jhelp-faq .page-head {background-image:  url(http://bearsthemes.com/wp-content/uploads/2017/05/page-head-bg.png);background-size:       cover;background-repeat:     no-repeat;background-position:   center center;background-attachment: scroll;}.post-type-archive-jhelp-kb .page-head, .single-jhelp-kb .page-head, .tax-jhelp_kb_cat .page-head {background-image:  url(http://bearsthemes.com/wp-content/uploads/2017/05/page-head-bg.png);background-size:       cover;background-repeat:     no-repeat;background-position:   center center;background-attachment: scroll;}.bbpress .page-head {background-image:  url(http://bearsthemes.com/wp-content/uploads/2017/05/page-head-bg.png);background-size:       cover;background-repeat:     no-repeat;background-position:   center center;background-attachment: scroll;}.post-type-archive-jhelp-video .page-head {background-image:  url(http://bearsthemes.com/wp-content/uploads/2017/05/page-head-bg.png);background-size:       cover;background-repeat:     no-repeat;background-position:   center center;background-attachment: scroll;}body {color: #696969}.jas-menu > li > a,#jas-mobile-menu ul > li:hover > a, #jas-mobile-menu ul > li.current-menu-item > a, #jas-mobile-menu ul > li.current-menu-parent > a, #jas-mobile-menu ul > li.current-menu-ancestor > a,#jas-mobile-menu ul > li:hover > .holder, #jas-mobile-menu ul > li.current-menu-item > .holder,#jas-mobile-menu ul > li.current-menu-parent  > .holder,#jas-mobile-menu ul > li.current-menu-ancestor > .holder {color: #343434;}.jas-menu li > a:hover,.jas-menu li.current-menu-ancestor > a,.jas-menu li.current-menu-item > a,.jas-account-menu a:hover {color: #002e5b;}.jas-menu ul a, .jas-account-menu ul a {color: #878787;}.jas-menu ul li a:hover {color: #002e5b;}.jas-menu ul, .jas-account-menu ul {background: rgba(255, 255, 255, 0.9);}#jas-footer {background: #f6f6f8;}#jas-footer, .footer__top a, .footer__bot a {color: #696969;}#jas-footer h1, #jas-footer h2, #jas-footer h3, #jas-footer h4, #jas-footer h5, #jas-footer h6, #jas-footer a:hover, #jas-footer .cp, #jas-footer.chp:hover {color: #002e5b;}a, a:hover, a:active, a:focus,input[type="submit"],button,a.button,a.button-o,input.button-o,button.button-o,a.btn-y-s,.cp, .chp:hover,.widget a:hover,.jas-features-widgets .widget a,.jas-sc-bbp-recent-topics ul li a:hover,.jas-get-quote a.button,.page-numbers li a,.jas-search-form .search-submit,#bbp-search-form #bbp_search_submit,.forum-archive #bbpress-forums .bbp-forum.jas-bbp-archive-list .bbp-forum-info a,.bbp-login-form .bbp-login-links a {color: #002e5b;}a.button-o,input.button-o,button.button-o,a.button-o:hover,input.button-o:hover,button.button-o:hover,a.button-o-w:hover,.outline .faq-question:before,.jas-pagination,.error-404.not-found a,#jas-backtop {border-color: #002e5b;}a.button-o:hover,input.button-o:hover,button.button-o:hover,a.button-o-w:hover,a.btn-y-s,.bgp, .bghp:hover,.jas-account-menu a.button:hover,.faq-question a:before,.faq-question a.collapsed:after,#wp-calendar caption,.widget .tagcloud a,.jas-get-quote,.error-404.not-found a:hover,#bbpress-forums li.bbp-header,.forum-archive #bbpress-forums .bbp-forum-info .bbp-forum-title,#jas-backtop span:before,.jas-sc-search-form .search-in .active label,.jas-sc-search-form .search-in li:hover label {background-color: #002e5b;}.page-numbers li a:hover,.page-numbers.current,.more-link:hover,.cy {color: #f69c56;}input:not([type="submit"]):not([type="checkbox"]):focus,textarea:focus,.more-link:hover,.jas-sc-search-form .search-in {border-color: #f69c56;}input[type="submit"],button,a.button,a.button-yellow,a.btn-y-s,.widget .tagcloud a:hover,.jas-search-form .search-submit,#bbp-search-form #bbp_search_submit,.subscription-toggle {background-color: #f69c56;}.page-id-330 .jas-breadcrumb { display: none;}
</style>
<link rel='stylesheet' id='js_composer_front-css' href='http://bearsthemes.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css' href='http://bearsthemes.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/bearsthemes.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/bearsthemes.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.4.5'></script>
<link rel='https://api.w.org/' href='http://bearsthemes.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bearsthemes.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bearsthemes.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.3" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='http://bearsthemes.com/' />
<link rel="alternate" type="application/json+oembed" href="http://bearsthemes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbearsthemes.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://bearsthemes.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbearsthemes.com%2F&#038;format=xml" />
<meta property="og:site_name" content="BearsThemes" />
<meta property="og:image" content="http://bearsthemes.com/wp-includes/images/media/default.png" />
<meta property="og:image:url" content="http://bearsthemes.com/wp-includes/images/media/default.png" />
<meta property="og:url" content="http://bearsthemes.com/" />
<meta property="og:title" content="HomePage" />
<meta property="og:description" content="" />
<meta property="og:type" content="article" />
<script>
		var JASHelpdeskAjaxURL = 'http://bearsthemes.com/wp-admin/admin-ajax.php';
		var JASHelpdeskSiteURL = 'http://bearsthemes.com/index.php';
	</script>
<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://bearsthemes.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1495254676781{padding-top: 120px !important;padding-bottom: 140px !important;background-image: url(http://bearsthemes.com/wp-content/uploads/2016/07/bg_slider10-min.jpg?id=533) !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1472808385765{padding-top: 80px !important;padding-bottom: 80px !important;background-color: #f2f2f8 !important;}.vc_custom_1472815880885{padding-top: 30px !important;padding-bottom: 30px !important;background-color: #002b5e !important;}.vc_custom_1514190465161{margin-bottom: 10px !important;}.vc_custom_1494643360786{margin-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript> </head>
<body class="home page-template-default page page-id-54 helpdesk-child wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
<div id="jas-wrapper">
<header id="jas-header" class="pr">
<div class="header__mid">
<div class="jas-container">
<div class="jas-row middle-xs">
<div class="jas-col-lg-2 jas-col-sm-3 jas-col-xs-6">
<div class="jas-branding"><a class="db" href="http://bearsthemes.com/"><img class="regular-logo" src="http://bearsthemes.com/wp-content/uploads/2017/05/logo-bearsthemes-copy.png" width="350" height="91" alt="BearsThemes" /><img class="retina-logo" src="http://bearsthemes.com/wp-content/uploads/2017/05/logo-bearsthemes-copy.png" width="350" height="91" alt="BearsThemes" /></a></div> </div>
<div class="jas-col-lg-8 end-xs hidden-xs hidden-sm">
<ul id="jas-main-menu" class="jas-menu clearfix"><li id="menu-item-929" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-929"><a href="http://bearsthemes.com/blog/">Blog</a></li>
<li id="menu-item-497" class="menu-item menu-item-type-post_type_archive menu-item-object-forum menu-item-497"><a href="http://bearsthemes.com/forums/">Forums</a></li>
<li id="menu-item-527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-527"><a href="http://bearsthemes.com/theme-collections/">Theme Collections</a></li>
<li id="menu-item-904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-904"><a href="http://bearsthemes.com/submit-job/">Hosted Website</a></li>
<li id="menu-item-498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-498"><a href="#">About Us</a>
<ul class="sub-menu">
<li id="menu-item-491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-491"><a href="http://bearsthemes.com/our-services/">Our services</a></li>
<li id="menu-item-499" class="menu-item menu-item-type-post_type_archive menu-item-object-jhelp-kb menu-item-499"><a href="http://bearsthemes.com/knowledge-base/">Knowledge Base</a></li>
<li id="menu-item-500" class="menu-item menu-item-type-post_type_archive menu-item-object-jhelp-video menu-item-500"><a href="http://bearsthemes.com/videos/">Videos Tutorial</a></li>
<li id="menu-item-502" class="menu-item menu-item-type-post_type_archive menu-item-object-jhelp-document menu-item-502"><a href="http://bearsthemes.com/document/">Documentation</a></li>
<li id="menu-item-501" class="menu-item menu-item-type-post_type_archive menu-item-object-jhelp-faq menu-item-501"><a href="http://bearsthemes.com/faq/">FAQs</a></li>
</ul>
</li>
</ul> </div>
<div class="jas-col-lg-2 end-xs hidden-sm hidden-xs">
<div class="jas-account-menu pr">
<a href="#jas-account-form" class="jas-modal-account button">My Account</a>
<div id="jas-account-form" class="mfp-hide visible-login">
<form name="login-form" id="jas-login-form" class="jas-account-form" action="http://bearsthemes.com/wp-login.php" method="post">
<div class="form-header tc pt__25 pb__25 f__mont bgp cw">
<span>Already a member? Sign In</span>
</div>
<div class="form-body">
<div class="mb__20">
<label class="db" for="jas_user_login">Username</label>
<input class="jas-form-username w__100 input" type="text" name="log" id="jas_user_login" value="" size="20">
</div>
<div class="mb__20">
<label class="db" for="jas_user_pass">Password</label>
<input class="jas-form-password w__100 input" type="password" name="pwd" id="jas_user_pass" value="" size="20">
</div>
<div class="mb__20 flex between-xs">
<label><input name="rememberme" type="checkbox" id="jas_rememberme" value="forever"> Remember Me</label>
<a class="action-lost-password" href="#">Forgot password?</a>
</div>
<input class="jas-form-submit w__100" type="submit" name="wp-submit" id="jas-wp-submit" value="Log In">
<input type="hidden" name="redirect_to" value="http://bearsthemes.com/">
</div>
<div class="form-footer tc pb__25">
<span>Don&#039;t have an account yet ? <a href="#" class="action-register">Create an account</a></span>
</div>
</form>
<form name="lost-password-form" id="jas-lost-password-form" class="jas-account-form" action="http://bearsthemes.com/wp-login.php?action=lostpassword" method="post">
<div class="form-header tc pt__25 pb__25 f__mont bgp cw">
<span>Forgot Password</span>
</div>
<div class="form-notice">Please enter your username or email address. You will receive a link to create a new password via email.</div>
<div class="form-body">
<div class="mb__20">
<label class="db" for="jas_user_lost_password">Username or Email</label>
<input class="jas-form-lostpw w__100 input" type="text" name="user_login" id="jas_user_lost_password" value="" size="20">
</div>
<input class="jas-form-submit w__100" type="submit" name="wp-submit" id="jas-wp-pass-submit" value="Get New Password">
</div>
<div class="form-footer tc pb__25">
<span>Don&#039;t have an account yet ? <a href="#" class="action-register">Create an account</a></span>
</div>
</form>
<form name="register-form" id="jas-register-form" class="jas-account-form" action="http://bearsthemes.com/wp-login.php?action=register" method="post">
<div class="form-header tc pt__25 pb__25 f__mont bgp cw">
<span>Register New Account</span>
</div>
<div class="form-body">
<div class="mb__20">
<label class="db" for="jas_user_name">Username</label>
<input class="jas-form-username w__100 input" type="text" name="user_login" id="jas_user_name" value="" size="20">
</div>
<div class="mb__20">
<label class="db" for="jas_user_email">Email</label>
<input class="jas-form-email w__100 input" type="email" name="user_email" id="jas_user_email" value="" size="20">
</div>
<div class="mb__20">
<label class="db" for="jas_user_pw">Password</label>
<input class="jas-form-pw w__100 input" type="password" name="user_pass" id="jas_user_pw" value="" size="20">
</div>
<div class="mb__20">
<label class="db" for="jas_user_pw_repeat">Confirm Password</label>
<input class="jas-form-pw w__100 input" type="password" name="confirm_pass" id="jas_user_pw_repeat" value="" size="20">
</div>
<div class="mb__20">
<label class="db" for="jas_user_email">Envato Purchase Code</label>
<input class="jas-form-purchase w__100 input" type="text" name="purchase_code" id="jas_purchase_code" value="" size="20">
</div>
<div class="form-notice mb__20">Registration confirmation will be emailed to you.</div>
<input class="jas-form-submit w__100" type="submit" name="wp-submit" id="jas-wp-reg-submit" value="Register">
</div>
<div class="form-footer tc pb__25">
<span><a href="#" class="action-login">Back to login</a></span>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<a href="javascript:void(0);" class="jas-push-menu-btn pa hidden-md visible-sm visible-xs"><img src="http://bearsthemes.com/wp-content/themes/helpdesk/assets/images/icons/hamburger-black.svg" width="25" height="22" alt="Menu" /></a>
<div class="jas-canvas-menu jas-push-menu">
<h3 class="mg__0 tc cw bgb tu ls__2">Menu <i class="close-menu pe-7s-close pa"></i></h3>
<div class="jas-account-menu">
<a href="http://bearsthemes.com/wp-login.php?redirect_to=http%3A%2F%2Fbearsthemes.com%2F">Login</a> / <a href="http://bearsthemes.com/wp-login.php?action=register">Register</a> </div>
</div>
</div>
</header>
<div id="jas-content">
<div class="jas-row jas-page">
<div class="no-sidebar" role="main">
<div class="vc_row vc_custom_1495254676781 vc_row-has-fill" style="background-position:center center!important;"><div class="jas-container clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><h2 style="font-size: 40px;color: #ffffff;line-height: 40px;text-align: center" class="vc_custom_heading vc_custom_1514190465161">How We Can Help You Today?</h2>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="text-align: center;"><span style="color: #ffffff;">We will do our best to assist you with any issues related to our themes and plugins.</span></p>
</div>
</div>
<form style="max-width: 705px;" role="search" method="get" class="jas-sc-search-form w__100 pr center" action="http://bearsthemes.com/"><div class="flex"><label><input type="text" class="search-field jas-ajax-search" placeholder="Type your keyword to search" value="" name="s" title="Search for:" /></label><input type="submit" class="search-submit f__mont fs__16" value="Search" /></div><ul class="flex search-in pa"><li>Search in</li><li><label for="search-in-post"><input type="checkbox" id="search-in-post" name="search-in" value="post" />post</label></li><li><label for="search-in-forum"><input type="checkbox" id="search-in-forum" name="search-in" value="forum" />forum</label></li><li><label for="search-in-topic"><input type="checkbox" id="search-in-topic" name="search-in" value="topic" />topic</label></li><li><label for="search-in-jhelp-kb"><input type="checkbox" id="search-in-jhelp-kb" name="search-in" value="jhelp-kb" />Knowledge Base</label></li></ul></form></div></div></div></div></div><div class="vc_row vc_custom_1472808385765 vc_row-has-fill"><div class="jas-container clearfix"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="jas-service tc jas-icon-circle"><div class="icon medium cp" style="background: #002e5b;"><a class="pa" href="http://bearsthemes.com/our-services/"><i class="pe-7s-tools" style="color: #ffffff;"></i></a></div><div class="content"><h3 class="title cp fs__18 mt__20 mb__5" style="color: #002e5b;"><a href="http://bearsthemes.com/our-services/">Our Service</a></h3><p>Import demo data and customize your site.<br />
Optimize speed score more than 80 </p><a href="http://bearsthemes.com/our-services/">Order here →</a></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="jas-service tc jas-icon-circle"><div class="icon medium cp" style="background: #002e5b;"><a class="pa" href="http://bearsthemes.com/forums/"><i class="pe-7s-users" style="color: #ffffff;"></i></a></div><div class="content"><h3 class="title cp fs__18 mt__20 mb__5" style="color: #002e5b;"><a href="http://bearsthemes.com/forums/">Community Forum</a></h3><p>Let's open a topic here will full info your site. We will get back to you asap</p><a href="http://bearsthemes.com/forums/">Go forum →</a></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="jas-service tc jas-icon-circle"><div class="icon medium cp" style="background: #002e5b;"><a class="pa" href="http://bearsthemes.com/videos/"><i class="pe-7s-film" style="color: #ffffff;"></i></a></div><div class="content"><h3 class="title cp fs__18 mt__20 mb__5" style="color: #002e5b;"><a href="http://bearsthemes.com/videos/">Video Tutorials</a></h3><p>Video tutorials that will help you with the themes installation and safe your time.</p><a href="http://bearsthemes.com/videos/">View videos →</a></div></div></div></div></div></div></div><div class="vc_row jas-get-quote middle-xs vc_custom_1472815880885 vc_row-has-fill"><div class="jas-container clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_raw_code wpb_content_element wpb_raw_html vc_custom_1494643360786">
<div class="wpb_wrapper">
<div class="jas-row middle-xs">
<div class="jas-col-md-4 jas-col-sm-12 jas-col-xs-12 start-md center-sm center-xs">
<a class="cw mr__30" href="https://themeforest.net/user/bearsthemes/portfolio"><i class="fa fa-bullhorn"> </i> Announcements</a>
<a class="cw" href="https://themeforest.net/user/bearsthemes/portfolio"><i class="fa fa-file-code-o"> </i> Release Note</a>
</div>
<div class="jas-col-md-8 jas-col-sm-12 jas-col-xs-12 end-md center-sm center-xs">
<h3 class="cw">Save your time &amp; try our customization services <a href="http://services.bearsthemes.com/contact/" class="button cp ml__20">Get a quote</a></h3>
</div>
</div>
</div>
</div>
</div></div></div></div></div>
</div>
</div>
</div>
<footer id="jas-footer" class="footer-1 pr cw">
<div class="footer__top pb__50 pt__80">
<div class="jas-container pr">
<div class="jas-row">
<div class="jas-col-xs-12 jas-col-md-3 jas-col-sm-6">
<aside id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title cp">Userful links</h3><div class="menu-userful-links-container"><ul id="menu-userful-links" class="menu"><li id="menu-item-525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-525"><a href="http://bearsthemes.com/support-policy/">Support Policy</a></li>
<li id="menu-item-504" class="menu-item menu-item-type-post_type menu-item-object-jhelp-faq menu-item-504"><a href="http://bearsthemes.com/faq/pre-sale-questions/">Pre Sale Questions</a></li>
<li id="menu-item-505" class="menu-item menu-item-type-post_type menu-item-object-jhelp-faq menu-item-505"><a href="http://bearsthemes.com/faq/theme-configuration/">Theme Configuration</a></li>
<li id="menu-item-506" class="menu-item menu-item-type-post_type menu-item-object-jhelp-faq menu-item-506"><a href="http://bearsthemes.com/faq/plugin-configuration/">Plugin Configuration</a></li>
</ul></div></aside> </div>
<div class="jas-col-xs-12 jas-col-md-3 jas-col-sm-6">
 <aside id="recent-posts-2" class="widget widget_recent_entries"> <h3 class="widget-title cp">Blogs Recent</h3> <ul>
<li>
<a href="http://bearsthemes.com/fix-cant-login-wordpress-reset-password/">How to Fix When You Can’t Login to WordPress? ( p3 &#8211; Reset password)</a>
<span class="post-date">March 15, 2018</span>
</li>
<li>
<a href="http://bearsthemes.com/fix-cant-login-wordpress-lost-password/">How to Fix When You Can&#8217;t Login to WordPress? ( p2 &#8211; Lost Password)</a>
<span class="post-date">March 7, 2018</span>
</li>
<li>
<a href="http://bearsthemes.com/fix-cant-login-wordpress/">How to Fix When You Can&#8217;t Login to WordPress?</a>
<span class="post-date">March 2, 2018</span>
</li>
<li>
<a href="http://bearsthemes.com/use-animated-gifs-wordpress/">Use animated GIFs in WordPress</a>
<span class="post-date">September 30, 2017</span>
</li>
<li>
<a href="http://bearsthemes.com/backup-restore-wordpress-site-updraftplus/">How to Backup &#038; Restore Your WordPress Site with UpdraftPlus</a>
<span class="post-date">September 24, 2017</span>
</li>
</ul>
</aside> </div>
<div class="jas-col-xs-12 jas-col-md-3 jas-col-sm-6">
<aside id="text-2" class="widget widget_text"><h3 class="widget-title cp">Support Policy</h3> <div class="textwidget"><p>Do you have any questions, difficulties <br />or recommendations? A friendly and helpful representative is ready with answers! </p>
<h4><strong style="color: #002e5b;">Our working hours (GMT+7)</strong></h4>
<p>Monday-Friday: 8.00 a.m. – 5.00 p.m <br />
Saturday: 8.00 a.m. – 11.30 p.m. <br />
Sunday: Closed </p>
</div>
</aside> </div>
<div class="jas-col-xs-12 jas-col-md-3 jas-col-sm-6">
<aside id="text-3" class="widget widget_text"><h3 class="widget-title cp">Follow us</h3> <div class="textwidget"><p>Get in touch with our socials to get all new products and announcements</p>
<ul class="footer-socials">
<li><a href="https://www.facebook.com/bearsthemes/" target="blank" class="cg"><i class="fa fa-facebook-square"></i></a></li>
<li><a href="https://www.youtube.com/channel/UChFFV-mCSMMEPANnMp37KgA" target="blank" class="cg"><i class="fa fa-youtube-square"></i></a></li>
<li><a href="#" target="blank" class="cg"><i class="fa fa-twitter-square"></i></a></li>
<li><a href="#" target="blank" class="cg"><i class="fa fa-google-plus"></i></a></li>
<li><a href="#" target="blank" class="cg"><i class="fa fa-linkedin-square"></i></a></li>
</ul>
</div>
</aside> </div>
</div>
</div>
</div>
<div class="footer__bot">
<div class="jas-container">
<div class="jas-row">
<div class="jas-col-md-8 jas-col-sm-12 jas-col-xs-12 start-md center-xs">
Copyright 2017 <span class="cp">Bearsthemes</span> all rights reserved. Powered by <a href="https://themeforest.net/user/bearsthemes/portfolio?ref=bearsthemes" class="cp">Bearsthemes</a> </div>
<div class="jas-col-md-4 jas-col-sm-12 jas-col-xs-12 end-md center-xs">
</div>
</div>
</div>
</div>
</footer>
</div>
<a id="jas-backtop" class="pf br__50"><span class="tc bgp br__50 db cw"><i class="pr pe-7s-angle-up"></i></span></a>


<script type="text/javascript">
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
  $.src='//v2.zopim.com/?454ZdF5Rm1G3t1a0nIYZJ4GdcGZkijDz';z.t=+new Date;$.
  type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
  </script><script>$zopim( function() {
})</script><script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/bearsthemes.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/bearsthemes.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"http:\/\/bearsthemes.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_a41f880ef8bf5650309cc2852578e7da"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/themes/helpdesk/assets/vendors/slick/slick.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/themes/helpdesk/assets/vendors/magnific-popup/jquery.magnific-popup.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/js_composer/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/themes/helpdesk/assets/vendors/jquery-countdown/jquery.countdown.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/wp-a11y.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JAS_Data_Js = {"header_sticky":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/themes/helpdesk/assets/js/theme.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/helpdesk-addons/assets/js/3rd.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://bearsthemes.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
</body>
</html>