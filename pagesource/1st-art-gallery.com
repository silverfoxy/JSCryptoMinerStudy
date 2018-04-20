<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Oil Painting Reproductions | 1st-art-gallery.com</title><link rel="stylesheet" type="text/css" href="/temp/css_44a836268657cf389c6c1518990bada4.css" /><link rel="SHORTCUT ICON" href="/favicon.ico" /><script type="text/javascript">"use strict";
function BBWFloadScripts( scripts , callback , scripts_to_run_before ) {
	var s = [];
	var numloaded = 0;

	if (typeof scripts_to_run_before != 'undefined') {
		if (scripts_to_run_before.length > 0) {
			for (var is = 0; is < scripts_to_run_before.length; is++) {
				scripts_to_run_before[is].call( this );
			}
		}
	}

	if (scripts.length === 0) {
		if (typeof callback == 'function') callback();
		return;
	}

	function checkallloaded(scr) {
		numloaded++;
		if (numloaded === scripts.length && typeof callback == 'function') callback();
	}

	for (var i=0; i < scripts.length;i++) {
		s[i] = document.createElement('script');
		s[i].type = 'text/javascript';
		if (s[i].readyState) {
			s[i].onreadystatechange = function() { if (s[i].readyState == 'loaded' || s[i].readyState == 'complete') { checkallloaded(this); } };
		} else {
			s[i].onload = function() { checkallloaded(this); };
		}
	}
	var head = document.getElementsByTagName('head')[0];
	for (i=0; i < scripts.length;i++) {
		s[i].async = false;s[i].defer = true;
		s[i].src = scripts[i];
		head.appendChild( s[i] );
	}
}

function BBWFloadImages( images , callback ) {
	var s = [];
	var numloaded = 0;

	if (images.length === 0) {
		if (typeof callback == 'function') callback();
		return;
	}

	function checkallloaded(img) {
		numloaded++;
		if (numloaded === images.length && typeof callback == 'function') callback();
	}

	function checkallloadederror(img) {
		numloaded++;
		console.log( 'not loaded: ' + img.src , numloaded );
		if (numloaded === images.length && typeof callback == 'function') callback();
	}

	for (var i=0; i < images.length;i++) {
		s[i] = new Image();
		if (s[i].readyState) {
			s[i].onreadystatechange = function() {
				if (s[i].readyState == 'loaded' || s[i].readyState == 'complete') {
					checkallloaded(this);
				}
			};
		} else {
			s[i].onload = function() {
				checkallloaded(this);
			};
			s[i].onerror = function() {
				checkallloadederror(this);
			};
		}
	}
	for (i=0; i < images.length;i++) {
		s[i].src = images[i];
	}
}
</script><meta charset="utf-8" /><meta name="robots" content="noodp, noydir"><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><script type="text/javascript">
(function(a,e,c,f,g,h,b,d){var k={ak:"981278257",cl:"rVMsCPmc0HAQsbz00wM",autoreplace:"+1-888-4178278"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[g]||(a[g]=k.ak);b=e.createElement(h);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(h)[0];d.parentNode.insertBefore(b,d);a[f]=function(b,d,e){a[c](2,b,k,d,null,new Date,e)};a[f]()})(window,document,"_googWcmImpl","_googWcmGet","_googWcmAk","script");
</script>
	<meta property="og:title" content="Oil Painting Reproductions | 1st-art-gallery.com" /><meta property="og:type" content="website" /><meta property="og:image" content="https://www.1st-art-gallery.com/thumbnail/45000/45455/painting_page_800x/Klimt/The-Kiss.jpg?ts=1505655060" /><meta property="og:image:width" content="893" /><meta property="og:image:height" content="906" /><meta property="og:description" content="Museum Quality handmade oil painting reproductions of famous artists - old masters &amp; contemporary. The biggest selection, superior quality, custom sizes." /><meta property="og:url" content="https://www.1st-art-gallery.com/" /><link rel="image_src" href="https://www.1st-art-gallery.com/thumbnail/45000/45455/painting_page_800x/Klimt/The-Kiss.jpg?ts=1505655060" /><meta property="twitter:card" content="summary_large_image" /><meta property="twitter:site" content="@1stArtGallery" /><meta property="twitter:creator" content="@1stArtGallery" /><meta property="twitter:title" content="Oil Painting Reproductions | 1st-art-gallery.com" /><meta property="twitter:description" content="Museum Quality handmade oil painting reproductions of famous artists - old masters &amp; contemporary. The biggest selection, superior quality, custom sizes." /><meta property="twitter:image" content="https://www.1st-art-gallery.com/thumbnail/45000/45455/painting_page_800x/Klimt/The-Kiss.jpg?ts=1505655060" /><meta property="canonical_url" content="https://www.1st-art-gallery.com/" /><link rel="canonical" href="https://www.1st-art-gallery.com/" /><link rel="alternate" href="https://www.1st-art-gallery.com/" hreflang="en" /><script id="pixel-script-poptin" src="https://cdn.popt.in/pixel.js?id=c125446e9adf1" async="true"></script><meta name="description" content="Museum Quality handmade oil painting reproductions of famous artists - old masters &amp; contemporary. The biggest selection, superior quality, custom sizes." /><script type="text/javascript">function BBWFInitPage() { $('#topbar_signin').ArtFrontendTopbarSignin({"id":"topbar_signin","clsname":"ArtFrontendTopbarSignin","lw":true,"idr":false});$('#topbar_signin_topbar_login_form').ArtFrontendGeneralForm({"id":"topbar_signin_topbar_login_form","clsname":"ArtFrontendGeneralForm","lw":false});$('#topbar_cart').ArtFrontendTopbarCart({"id":"topbar_cart","clsname":"ArtFrontendTopbarCart","lw":true,"idr":false,"cart_refresh_ids":["topbar_cart"]});$('#topbar_cart_most_popular_paintings_btn_all').ArtFrontendWidget({"id":"topbar_cart_most_popular_paintings_btn_all","clsname":"ArtFrontendWidget","lw":false});$('#page_frontend_nav').ArtFrontendNav({"id":"page_frontend_nav","clsname":"ArtFrontendNav","lw":true,"idr":false});$('#page_frontend_header').ArtFrontendMainpageHeader({"id":"page_frontend_header","clsname":"ArtFrontendMainpageHeader","lw":false});$('#page_frontend_header_search').ArtFrontendMainpageSearch({"id":"page_frontend_header_search","clsname":"ArtFrontendMainpageSearch","lw":false,"min_autocomplete":4,"ajax_url":"\/ajax\/search"});$('#most_popular_paintings_btn_all').ArtFrontendWidget({"id":"most_popular_paintings_btn_all","clsname":"ArtFrontendWidget","lw":false});$('#page_frontend_footer').ArtFrontendFooter({"id":"page_frontend_footer","clsname":"ArtFrontendFooter","lw":true,"idr":false});$('#page_frontend_footer_frm_newsletter').ArtFrontendNewsletterSignupForm({"id":"page_frontend_footer_frm_newsletter","clsname":"ArtFrontendNewsletterSignupForm","lw":false,"langdefs":{"validate_empty_email":"Please enter your e-mail address"}});$('#page_frontend_mobilenav').ArtFrontendMobileNav({"id":"page_frontend_mobilenav","clsname":"ArtFrontendMobileNav","lw":true,"idr":false});$('#page_frontend_mobilenav_search').ArtFrontendMobilenavSearch({"id":"page_frontend_mobilenav_search","clsname":"ArtFrontendMobilenavSearch","lw":false,"min_autocomplete":4,"ajax_url":"\/ajax\/search"});$('#page_frontend_reviews').ArtFrontendReviewsCarousel({"id":"page_frontend_reviews","clsname":"ArtFrontendReviewsCarousel","lw":true,"idr":false});$('#page').ArtFrontendDefaultPage({"id":"page","clsname":"ArtFrontendDefaultPage","css_assets":["\/cdesign\/default\/css\/frontend\/pages\/ArtFrontendDefaultPage.css","\/cdesign\/default\/css\/frontend\/pages\/ArtFrontendMainPage.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendTopBar.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendTopbarVersion.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendTopbarMyaccount.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendTopbarSignin.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendTopbarCart.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendNav.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendHeader.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendMainpageHeader.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendMainpageSearch.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendMainpageIntro.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendFooter.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendMobileNav.css","\/cdesign\/default\/css\/frontend\/widgets\/ArtFrontendReviewsCarousel.css"],"js_assets":["\/cdesign\/default\/js\/common\/pages\/ArtCommonDefaultPage.js","\/cdesign\/default\/js\/frontend\/pages\/ArtFrontendDefaultPage.js","\/cdesign\/default\/js\/common\/widgets\/ArtCommonWidget.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendWidget.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendTopbarHelp.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendTopbarSignin.js","\/cdesign\/default\/js\/frontend\/forms\/ArtFrontendGeneralForm.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendGeneralCart.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendTopbarCart.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendNav.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendMainpageHeader.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendFormAutocomplete.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendGeneralSearch.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendMainpageSearch.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendFooter.js","\/cdesign\/default\/js\/frontend\/forms\/ArtFrontendNewsletterSignupForm.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendMobileNav.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendMobilenavSearch.js","\/cdesign\/default\/js\/frontend\/widgets\/ArtFrontendReviewsCarousel.js"],"deferred_widgets":["topbar_signin","topbar_cart","topbar_cart_most_popular_paintings","page_frontend_nav","most_popular_paintings","page_frontend_footer","page_frontend_mobilenav","page_frontend_reviews"],"debug_defer":false}); };</script>	</head>
	<body class="home" id="page"><div class="all-wrap">
	<!-- Top Section ******************************************-->
<!-- FIXME behelyettesiteni a menut -->
<section class="container-fluid topbar" id="page_frontend_topbar">
	<div class="coupon-bar-mini coupon-bar" id="page_frontend_topbar_couponbar">
	<div class="coupon-wrapper">
		<a href="/cart.html">8% Off - 			<div class="coupon-scroller">
				<div class="coupon-scroller-item">March Discount</div>
				<div class="coupon-scroller-item">Use MAR18</div>
				<div class="coupon-scroller-item">During Checkout</div>
				<div class="coupon-scroller-item">March Discount</div>
			</div>
		</a>
	</div>
</div>
	<div class="container">
		<div class="top-nav">
			<div class="pull-left">
				<div class="phone" id="topbar_help"><a href="/contact-us.html" class="btn btn-primary btn-sq btn-sm contact-us">Contact Us</a>
			<div class="phone-primary"><a class="tel-white" href="tel:+1-888-4178278"><i class="icon icon-16 flag-us">x</i> +1-888-4178278</a></div>
	</div>
			</div>
			<div class="pull-right">
				<ul class="nav-secondary">
																									<li class="dropdown drop-sm topbar-sign topbar-sign-in" id="topbar_signin">
	<a href="/login.html" class="dropdown-toggle" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign In</a>
<div class="spinner-off spinner-loader dark">Loading...</div></li>
					<li class="dropdown drop-wide topbar-cart" id="topbar_cart">
<a href="/cart.html" data-hover="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Cart <i class="glyphicon glyphicon-shopping-cart"></i>empty</a>
	<div class="dropdown-menu cart-dropdown">
	<div class="spinner-off spinner-loader dark">Loading...</div>	</div>
</li>
				</ul>
			</div>
		</div><!-- end of top-nav -->
	</div>
</section>
		<section style="margin-top: 26px" class="container-fluid top-header" id="page_frontend_topheader">
	<div class="container">
		<div id="logo-wrap">
			<div id="logo">
				<a class="icon-logo" href="/"><img src="/images/xmas2017/xmas_logo.png" alt="Oil painting reproductions from 1st Art Gallery" /></a>
			</div>
			<div id="tp-widget-wrapper" class="tp-widget-wrapper visible hidden-sm hidden-xs">
				<div id="wrapper-left">
					<div class="tp-widget-humanscore">
						<a id="trust-score" href="/testimonials.html" rel="follow"><em><strong>"Excellent"</strong></em></a>
					</div>
					<div class="tp-widget-logo">
						<a id="profileLink" rel="follow" href="/testimonials.html">
							<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 516.085 58.186">
								<style>.c2{fill:#f9a220}.c3{fill:url(#SVGID_1_)}.c4{opacity:.5;fill:url(#SVGID_2_)}.c5{fill:url(#SVGID_3_)}.c8{fill:#929497}.dark .c6{fill:#fff} .cxmas{fill:#ffffff}</style>
								<g id="Logo"><path class="cxmas" d="M119.272 3.316c0 .558-.029 1.059-.088 1.472-.068.425-.161.757-.296 1.012a1.5 1.5 0 0 1-.487.558 1.243 1.243 0 0 1-.655.177h-16.289v50.214c0 .245-.063.449-.181.63-.119.178-.33.322-.626.423a7.134 7.134 0 0 1-1.184.275c-.494.064-1.113.11-1.856.11-.715 0-1.329-.047-1.836-.11a7.14 7.14 0 0 1-1.213-.275c-.296-.101-.5-.245-.622-.423a1.107 1.107 0 0 1-.178-.63V6.534H77.464c-.238 0-.449-.058-.648-.177a1.317 1.317 0 0 1-.466-.558c-.122-.254-.219-.587-.296-1.012a8.8 8.8 0 0 1-.106-1.472c0-.57.034-1.07.106-1.5.077-.438.174-.787.296-1.054.119-.263.275-.462.466-.584A1.28 1.28 0 0 1 77.464 0h40.282c.241 0 .456.064.655.178.187.122.352.322.487.584.135.266.228.616.296 1.054.059.43.088.929.088 1.5zm49.414 53.432c0 .245-.042.449-.144.63-.084.178-.275.331-.575.439-.301.127-.714.211-1.252.277a20.77 20.77 0 0 1-2.149.092c-.778 0-1.412-.034-1.903-.092-.49-.065-.885-.161-1.184-.294a1.527 1.527 0 0 1-.694-.561 3.281 3.281 0 0 1-.431-.898l-5.32-13.648a52.507 52.507 0 0 0-1.946-4.273c-.673-1.294-1.472-2.411-2.398-3.357a9.792 9.792 0 0 0-3.265-2.188c-1.252-.524-2.757-.786-4.517-.786h-5.152v24.657a.99.99 0 0 1-.203.63c-.135.178-.338.322-.626.423a6.48 6.48 0 0 1-1.158.275 14.56 14.56 0 0 1-1.862.11c-.744 0-1.361-.047-1.852-.11a7.172 7.172 0 0 1-1.193-.275c-.296-.101-.498-.245-.626-.423a1.144 1.144 0 0 1-.173-.63V3.138c0-1.167.301-1.979.918-2.444.609-.46 1.255-.694 1.944-.694h12.304c1.463 0 2.681.043 3.65.114.968.069 1.843.161 2.618.251 2.237.384 4.212.997 5.93 1.831 1.714.833 3.156 1.891 4.323 3.18a12.81 12.81 0 0 1 2.614 4.407c.583 1.649.872 3.482.872 5.478 0 1.947-.263 3.68-.787 5.219-.519 1.532-1.268 2.889-2.254 4.069a14.936 14.936 0 0 1-3.536 3.067c-1.37.87-2.91 1.597-4.614 2.194a10.79 10.79 0 0 1 2.601 1.582 14.124 14.124 0 0 1 2.17 2.306c.668.901 1.302 1.93 1.908 3.101a50.655 50.655 0 0 1 1.785 3.937l5.19 12.748c.419 1.075.685 1.833.808 2.259.111.435.179.768.179 1.005zm-11.594-40.68c0-2.267-.508-4.187-1.523-5.752-1.015-1.561-2.716-2.691-5.101-3.376-.749-.21-1.59-.357-2.529-.452-.943-.089-2.17-.131-3.693-.131h-6.492v19.515h7.521c2.03 0 3.776-.251 5.261-.741 1.476-.496 2.707-1.18 3.688-2.061a8.044 8.044 0 0 0 2.174-3.108c.462-1.192.694-2.493.694-3.894zm63.173 20.15c0 3.463-.498 6.557-1.514 9.272-1.011 2.723-2.458 5.016-4.344 6.897-1.878 1.878-4.17 3.299-6.873 4.268-2.694.978-5.769 1.461-9.203 1.461-3.148 0-6.006-.456-8.595-1.367-2.579-.909-4.8-2.253-6.653-4.034-1.849-1.777-3.27-4.006-4.268-6.667-.998-2.676-1.497-5.76-1.497-9.249V1.413c0-.237.055-.437.173-.622.118-.174.325-.312.613-.414a6.39 6.39 0 0 1 1.151-.263c.466-.077 1.083-.114 1.849-.114.706 0 1.307.037 1.806.114.495.069.888.161 1.167.263.275.102.478.24.597.414.118.185.177.385.177.622v34.45c0 2.648.321 4.952.965 6.916.651 1.971 1.582 3.607 2.799 4.913a11.54 11.54 0 0 0 4.408 2.955c1.713.658 3.646.993 5.795.993 2.199 0 4.161-.318 5.874-.976 1.725-.64 3.176-1.608 4.37-2.902 1.188-1.296 2.094-2.897 2.723-4.81.639-1.898.952-4.131.952-6.689V1.413a1.1 1.1 0 0 1 .178-.622c.118-.174.322-.312.613-.414a6.463 6.463 0 0 1 1.167-.263c.486-.077 1.1-.114 1.832-.114.706 0 1.298.037 1.78.114a5.78 5.78 0 0 1 1.146.263c.284.102.486.24.621.414.132.185.191.385.191.622v34.805zm43.425 5.257c0 2.657-.495 5.018-1.468 7.082a15.214 15.214 0 0 1-4.057 5.255c-1.733 1.444-3.772 2.53-6.115 3.258-2.348.724-4.864 1.092-7.576 1.092-1.895 0-3.645-.157-5.256-.488-1.62-.316-3.059-.705-4.327-1.174-1.265-.466-2.331-.944-3.189-1.438-.858-.496-1.45-.915-1.781-1.266-.343-.35-.592-.799-.748-1.331-.161-.541-.242-1.264-.242-2.166 0-.638.029-1.167.089-1.59.055-.423.144-.767.262-1.029.114-.262.262-.443.431-.546.177-.101.385-.151.613-.151.406 0 .985.251 1.726.741.744.498 1.695 1.04 2.863 1.614 1.163.589 2.568 1.135 4.208 1.633 1.646.512 3.545.77 5.698.77 1.628 0 3.126-.211 4.479-.655 1.353-.439 2.518-1.057 3.498-1.853a8.184 8.184 0 0 0 2.245-2.947c.516-1.163.778-2.487.778-3.972 0-1.606-.363-2.977-1.082-4.107-.732-1.137-1.688-2.132-2.885-2.992a25.185 25.185 0 0 0-4.086-2.354 1099.15 1099.15 0 0 0-4.69-2.186 48.416 48.416 0 0 1-4.674-2.467 19.698 19.698 0 0 1-4.057-3.185c-1.197-1.223-2.166-2.661-2.91-4.301-.741-1.642-1.112-3.617-1.112-5.913 0-2.364.431-4.462 1.294-6.31a12.85 12.85 0 0 1 3.577-4.653c1.528-1.248 3.347-2.208 5.458-2.859 2.105-.66 4.389-.986 6.83-.986 1.253 0 2.508.114 3.781.325 1.261.221 2.457.516 3.577.876 1.122.364 2.117.774 2.995 1.218.863.452 1.447.82 1.718 1.1.28.275.461.49.545.651.094.161.166.368.221.61.058.249.106.546.131.9.029.347.05.796.05 1.345 0 .529-.03.994-.072 1.401-.039.41-.11.757-.199 1.032-.085.27-.212.482-.369.609a.866.866 0 0 1-.544.198c-.327 0-.82-.207-1.511-.617a50.947 50.947 0 0 0-2.508-1.375c-.99-.509-2.166-.969-3.511-1.396-1.358-.418-2.881-.635-4.568-.635-1.568 0-2.94.217-4.102.635-1.163.427-2.128.99-2.88 1.678a6.733 6.733 0 0 0-1.705 2.487 8.38 8.38 0 0 0-.567 3.063c0 1.569.364 2.919 1.092 4.06.728 1.137 1.695 2.141 2.901 3.011a25.893 25.893 0 0 0 4.129 2.397c1.543.728 3.117 1.468 4.715 2.214a61.558 61.558 0 0 1 4.716 2.439 20.155 20.155 0 0 1 4.132 3.144 14.43 14.43 0 0 1 2.914 4.284c.753 1.646 1.125 3.583 1.125 5.82zm47.812-38.167c0 .566-.03 1.057-.089 1.468-.064.419-.156.76-.291 1.01a1.38 1.38 0 0 1-.492.558 1.184 1.184 0 0 1-.649.177H293.72v50.13c0 .238-.058.449-.181.623-.116.181-.327.325-.624.43a6.774 6.774 0 0 1-1.183.262c-.496.077-1.114.116-1.853.116-.719 0-1.332-.039-1.831-.116a6.644 6.644 0 0 1-1.206-.262c-.3-.105-.507-.249-.629-.43a1.107 1.107 0 0 1-.179-.623V6.521h-16.261c-.236 0-.453-.054-.648-.177a1.245 1.245 0 0 1-.469-.558 4.477 4.477 0 0 1-.293-1.01 8.601 8.601 0 0 1-.113-1.468c0-.563.041-1.071.113-1.492.078-.438.179-.791.293-1.054.119-.263.275-.462.469-.584.196-.114.412-.178.648-.178h40.208c.238 0 .458.064.649.178.19.122.364.322.492.584.135.263.227.616.291 1.054.059.422.089.929.089 1.492z"></path><path class="c8" d="M356.234 16.96c0 2.897-.477 5.507-1.438 7.838-.958 2.326-2.317 4.314-4.095 5.947-1.773 1.646-3.951 2.915-6.535 3.808-2.581.898-5.654 1.341-9.243 1.341h-6.575v20.855c0 .245-.073.449-.204.63-.135.178-.341.322-.625.423a6.36 6.36 0 0 1-1.169.275c-.485.064-1.106.11-1.851.11-.744 0-1.367-.047-1.852-.11a6.825 6.825 0 0 1-1.193-.275c-.303-.101-.508-.245-.626-.423a1.085 1.085 0 0 1-.179-.63V3.316c0-1.193.313-2.042.94-2.554.627-.508 1.323-.762 2.106-.762h12.393c1.258 0 2.454.051 3.607.161 1.145.101 2.508.325 4.065.669 1.57.342 3.169.987 4.797 1.924a15.14 15.14 0 0 1 4.136 3.468c1.138 1.374 2.009 2.96 2.618 4.767.613 1.806.923 3.794.923 5.971zm-8.104.626c0-2.356-.44-4.322-1.324-5.899-.876-1.583-1.966-2.767-3.265-3.541-1.299-.774-2.64-1.269-4.023-1.475a28.007 28.007 0 0 0-4.056-.313h-7.114v23.224h6.937c2.326 0 4.259-.299 5.793-.896 1.536-.6 2.829-1.418 3.87-2.48 1.044-1.06 1.838-2.326 2.378-3.802.533-1.476.804-3.084.804-4.818zm26.316 39.125c0 .236-.058.447-.178.621s-.326.318-.626.419c-.296.107-.684.194-1.179.271-.482.073-1.104.107-1.844.107-.711 0-1.32-.034-1.823-.107-.508-.077-.91-.165-1.201-.271-.296-.101-.508-.245-.627-.419a1.118 1.118 0 0 1-.174-.621V1.426c0-.241.068-.45.195-.626.135-.174.355-.318.672-.415a6.626 6.626 0 0 1 1.197-.271A12.458 12.458 0 0 1 370.619 0c.74 0 1.361.043 1.844.114.495.069.884.165 1.179.271.3.097.507.241.626.415.12.176.178.384.178.626v55.285zm44.254-1.878c0 .587-.026 1.09-.084 1.492-.061.402-.157.754-.297 1.032-.13.282-.291.496-.486.621-.19.136-.422.208-.698.208h-25.602c-.685 0-1.327-.232-1.941-.698-.609-.462-.914-1.277-.914-2.44V1.434c0-.237.052-.449.175-.626.123-.178.329-.322.622-.423a6.647 6.647 0 0 1 1.215-.271A13.257 13.257 0 0 1 392.527 0c.741 0 1.358.043 1.852.114.495.073.885.165 1.185.271.299.101.508.245.626.423.122.178.182.39.182.626v50.081h20.763c.276 0 .508.067.698.204.195.131.356.327.486.58.14.254.237.587.297 1.01.058.415.084.922.084 1.524zm52.438-26.458c0 4.552-.54 8.668-1.615 12.331-1.075 3.658-2.681 6.772-4.818 9.347-2.132 2.566-4.813 4.543-8.035 5.923-3.223 1.382-6.992 2.07-11.285 2.07-4.243 0-7.912-.63-11.006-1.889-3.091-1.27-5.654-3.104-7.673-5.521-2.017-2.407-3.523-5.401-4.509-8.975-.987-3.576-1.489-7.686-1.489-12.33 0-4.445.545-8.481 1.616-12.122 1.074-3.626 2.69-6.715 4.843-9.259 2.149-2.546 4.835-4.499 8.063-5.88C438.457.694 442.212 0 446.513 0c4.154 0 7.77.626 10.853 1.874 3.074 1.252 5.639 3.075 7.691 5.468 2.045 2.399 3.567 5.363 4.571 8.89 1.002 3.529 1.51 7.576 1.51 12.143zm-7.93.522c0-3.198-.288-6.168-.851-8.917-.57-2.74-1.515-5.122-2.833-7.144-1.318-2.016-3.084-3.598-5.287-4.731-2.205-1.126-4.936-1.696-8.185-1.696-3.248 0-5.977.612-8.184 1.83-2.204 1.223-3.994 2.843-5.372 4.878-1.382 2.038-2.366 4.413-2.96 7.125-.597 2.721-.892 5.575-.892 8.565 0 3.312.274 6.362.828 9.158.55 2.779 1.481 5.186 2.782 7.202 1.309 2.023 3.059 3.596 5.247 4.709 2.189 1.12 4.939 1.679 8.255 1.679 3.273 0 6.031-.61 8.268-1.833 2.229-1.221 4.031-2.863 5.394-4.943 1.36-2.081 2.335-4.485 2.913-7.207.58-2.732.877-5.627.877-8.675zm52.877-25.581c0 .558-.03 1.059-.093 1.472-.055.425-.156.757-.293 1.012-.132.25-.295.436-.487.558a1.212 1.212 0 0 1-.646.177h-16.287v50.214c0 .245-.064.449-.192.63-.113.178-.321.322-.62.423-.3.103-.693.198-1.189.275-.485.064-1.108.11-1.858.11a14.82 14.82 0 0 1-1.831-.11 6.953 6.953 0 0 1-1.208-.275c-.298-.101-.508-.245-.625-.423a1.1 1.1 0 0 1-.18-.63V6.534h-16.3c-.229 0-.444-.058-.639-.177a1.322 1.322 0 0 1-.476-.558 4.487 4.487 0 0 1-.289-1.012 8.267 8.267 0 0 1-.11-1.472c0-.57.034-1.07.11-1.5a4.94 4.94 0 0 1 .289-1.054c.121-.263.281-.462.476-.584.195-.113.41-.177.639-.177h40.289c.238 0 .45.064.646.178.193.122.355.322.487.584.137.266.237.616.293 1.054.064.43.094.929.094 1.5z"></path><path class="c2" d="M0 .012v25.665s19.433 9.25 29.297 25.788c0 0 4.352-36.523 28.785-51.453H0z"></path><linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="29.041" y1="58.186" x2="29.041" y2="25.006"><stop offset="0" stop-color="#e37a27"></stop><stop offset=".472" stop-color="#f9a220"></stop></linearGradient><path class="c3" d="M0 46.824v11.363h26.11c0-.001-9.947-10.593-26.11-11.363zm33.118 11.362h24.964v-33.18c-14.128 3.827-24.964 33.18-24.964 33.18z"></path><linearGradient id="SVGID_2_" gradientUnits="userSpaceOnUse" x1="28.926" y1="22.669" x2="28.926" y2=".394"><stop offset="0" stop-color="#fff"></stop><stop offset="1" stop-color="#f9a220"></stop></linearGradient><path class="c4" d="M.388.401L57.465.395s-9.366 3.308-19.46 21.915c0 0-22.076 2.246-37.564-4.496L.388.401z"></path><linearGradient id="SVGID_3_" gradientUnits="userSpaceOnUse" x1="29.041" y1=".242" x2="29.041" y2="57.957"><stop offset="0" stop-color="#4a484a"></stop><stop offset="1"></stop></linearGradient><path class="c5" d="M29.297 51.466C19.433 34.927 0 25.677 0 25.677v21.146c16.128.794 26.11 11.363 26.11 11.363h7.008s10.836-29.353 24.964-33.18V.012l-.074.045C33.641 15.015 29.297 51.466 29.297 51.466z"></path></g></svg>
						</a>
					</div>
					<div class="tp-widget-stars clearfix">
						<a id="star-container" class="star-rating business star-5" rel="follow" href="/testimonials.html">
							<div class="star-1"><img src="/images/sprite_star.png" width="18" height="18" alt="star-rating"></div>
							<div class="star-2"><img src="/images/sprite_star.png" width="18" height="18" alt="star-rating"></div>
							<div class="star-3"><img src="/images/sprite_star.png" width="18" height="18" alt="star-rating"></div>
							<div class="star-4"><img src="/images/sprite_star.png" width="18" height="18" alt="star-rating"></div>
							<div class="star-5"><img src="/images/sprite_star.png" width="18" height="18" alt="star-rating"></div>
						</a>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div id="logo-extra">
				<a class="icon-seenon" href="/as-seen-on-tv.html"></a>
			</div>
		</div>
	</div>
</section>
	<div class="nav-wrap" id="page_frontend_nav">
	<div class="container" id="nav-main">
		<div class="navbar-mobile">
			<button type="button" class="nav-toggle">MENU</button>
		</div>

		<ul class="nav-main">
											<li id="page_frontend_nav_mostpopularartists_li" class="dropdown-btn mi-most-popular-artists">
										<a href="/browse-by-artist.html">ARTISTS</a>
																			<div class="dropdown-nav">
							<div class="nav-tabs-wrap">
								<div class="nav-panels">
									<div class="nav-panel">
																			<div class="col-xs-2">
											<div class="menu-heading">Impressionists</div>
	<ul class="tab-links">
						<li><a href="/Vincent-Van-Gogh/Vincent-Van-Gogh-oil-paintings.html">Van Gogh</a></li>
								<li><a href="/Pierre-Auguste-Renoir/Pierre-Auguste-Renoir-oil-paintings.html">Renoir</a></li>
								<li><a href="/Claude-Oscar-Monet/Claude-Oscar-Monet-oil-paintings.html">Monet</a></li>
								<li><a href="/John-Singer-Sargent/John-Singer-Sargent-oil-paintings.html">Sargent</a></li>
								<li><a href="/Edouard-Manet/Edouard-Manet-oil-paintings.html">Manet</a></li>
								<li><a href="/Alfred-Sisley/Alfred-Sisley-oil-paintings.html">Sisley</a></li>
								<li><a href="/Mary-Cassatt/Mary-Cassatt-oil-paintings.html">Cassatt</a></li>
								<li><a href="/Eugene-Boudin/Eugene-Boudin-oil-paintings.html">Boudin</a></li>
								<li><a href="/Armand-Guillaumin/Armand-Guillaumin-oil-paintings.html">Guillaumin</a></li>
								<li><a href="/William-Merritt-Chase/William-Merritt-Chase-oil-paintings.html">Chase</a></li>
								<li><a href="/James-Abbott-Mcneill-Whistler/James-Abbott-Mcneill-Whistler-oil-paintings.html">Whistler</a></li>
							</ul>
																																							<a class="menu-last-link" href="/Impressionism.html">View All Impressionist Paintings...</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Modern</div>
	<ul class="tab-links">
						<li><a href="/William-Adolphe-Bouguereau/William-Adolphe-Bouguereau-oil-paintings.html">Bouguereau</a></li>
								<li><a href="/Joseph-Mallord-William-Turner/Joseph-Mallord-William-Turner-oil-paintings.html">Turner</a></li>
								<li><a href="/John-William-Waterhouse/John-William-Waterhouse-oil-paintings.html">Waterhouse</a></li>
								<li><a href="/Henri-De-Toulouse-Lautrec/Henri-De-Toulouse-Lautrec-oil-paintings.html">Lautrec</a></li>
								<li><a href="/Gustav-Klimt/Gustav-Klimt-oil-paintings.html">Klimt</a></li>
								<li><a href="/Alfred-Henry-Maurer-2/Alfred-Henry-Maurer-2-oil-paintings.html">Maurer</a></li>
								<li><a href="/Wassily-Kandinsky/Wassily-Kandinsky-oil-paintings.html">Kandinsky</a></li>
								<li><a href="/Ramon-Casas/Ramon-Casas-oil-paintings.html">Casas</a></li>
								<li><a href="/Diego-Rivera/Diego-Rivera-oil-paintings.html">Rivera</a></li>
								<li><a href="/Jacques-Louis-David/Jacques-Louis-David-oil-paintings.html">David</a></li>
								<li><a href="/Sir-Lawrence-Alma-Tadema/Sir-Lawrence-Alma-Tadema-oil-paintings.html">Alma-Tadema</a></li>
							</ul>
																																							<a class="menu-last-link" href="/Modernism.html">View All Modernism paintings...</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Renaissance</div>
	<ul class="tab-links">
						<li><a href="/Leonardo-Da-Vinci/Leonardo-Da-Vinci-oil-paintings.html">Da Vinci</a></li>
								<li><a href="/Michelangelo-Buonarroti/Michelangelo-Buonarroti-oil-paintings.html">Michelangelo</a></li>
								<li><a href="/Diego-Rodriguez-De-Silva-Y-Velazquez/Diego-Rodriguez-De-Silva-Y-Velazquez-oil-paintings.html">Velazquez</a></li>
								<li><a href="/Raphael/Raphael-oil-paintings.html">Raphael</a></li>
								<li><a href="/Sandro-Botticelli-Alessandro-Filipepi/Sandro-Botticelli-Alessandro-Filipepi-oil-paintings.html">Botticelli</a></li>
								<li><a href="/El-Greco-Domenikos-Theotokopoulos/El-Greco-Domenikos-Theotokopoulos-oil-paintings.html">El Greco</a></li>
								<li><a href="/Tiziano-Vecellio-%28titian%29/Tiziano-Vecellio-%28titian%29-oil-paintings.html">Titian</a></li>
								<li><a href="/Bernardino-Luini/Bernardino-Luini-oil-paintings.html">Luini</a></li>
								<li><a href="/Lorenzo-Costa/Lorenzo-Costa-oil-paintings.html">Costa</a></li>
								<li><a href="/Fra-Bartolomeo/Fra-Bartolomeo-oil-paintings.html">Bartolomeo</a></li>
								<li><a href="/Andrea-Solari/Andrea-Solari-oil-paintings.html">Solari</a></li>
							</ul>
																																							<a class="menu-last-link" href="/Renaissance-High.html">View All Renaissance paintings...</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Baroque</div>
	<ul class="tab-links">
						<li><a href="/Rembrandt-Van-Rijn/Rembrandt-Van-Rijn-oil-paintings.html">Rembrandt</a></li>
								<li><a href="/Jan-Vermeer-Van-Delft/Jan-Vermeer-Van-Delft-oil-paintings.html">Vermeer</a></li>
								<li><a href="/Caravaggio/Caravaggio-oil-paintings.html">Caravaggio</a></li>
								<li><a href="/Peter-Paul-Rubens/Peter-Paul-Rubens-oil-paintings.html">Rubens</a></li>
								<li><a href="/Sir-Anthony-Van-Dyck/Sir-Anthony-Van-Dyck-oil-paintings.html">Van Dyck</a></li>
								<li><a href="/Willem-Van-Aelst/Willem-Van-Aelst-oil-paintings.html">Van Aelst</a></li>
								<li><a href="/Annibale-Carracci/Annibale-Carracci-oil-paintings.html">Carracci</a></li>
								<li><a href="/Bartolome-Esteban-Murillo/Bartolome-Esteban-Murillo-oil-paintings.html">Murillo</a></li>
								<li><a href="/Sir-Peter-Lely/Sir-Peter-Lely-oil-paintings.html">Lely</a></li>
								<li><a href="/Luca-Giordano/Luca-Giordano-oil-paintings.html">Giordano</a></li>
								<li><a href="/Hendrick-Terbrugghen/Hendrick-Terbrugghen-oil-paintings.html">Terbrugghen</a></li>
							</ul>
																																							<a class="menu-last-link" href="/Baroque.html">View All Baroque paintings...</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Orientalists</div>
	<ul class="tab-links">
						<li><a href="/Carle-Vernet/Carle-Vernet-oil-paintings.html">Vernet</a></li>
								<li><a href="/John-Frederick-Lewis/John-Frederick-Lewis-oil-paintings.html">Lewis</a></li>
								<li><a href="/Frederick-Arthur-Bridgman/Frederick-Arthur-Bridgman-oil-paintings.html">Bridgman</a></li>
								<li><a href="/Rudolph-Ernst/Rudolph-Ernst-oil-paintings.html">Ernst</a></li>
								<li><a href="/Benjamin-Jean-Joseph-Constant/Benjamin-Jean-Joseph-Constant-oil-paintings.html">Constant</a></li>
								<li><a href="/Richard-Karlovich-Zommer/Richard-Karlovich-Zommer-oil-paintings.html">Zommer</a></li>
								<li><a href="/Georges-Jules-Victor-Clairin/Georges-Jules-Victor-Clairin-oil-paintings.html">Clairin</a></li>
								<li><a href="/Luis-Ricardo-Falero/Luis-Ricardo-Falero-oil-paintings.html">Falero</a></li>
								<li><a href="/Alphonse-Etienne-Dinet/Alphonse-Etienne-Dinet-oil-paintings.html">Dinet</a></li>
								<li><a href="/David-Emil-Joseph-De-Noter/David-Emil-Joseph-De-Noter-oil-paintings.html">Noter</a></li>
								<li><a href="/Fabius-Germain-Brest/Fabius-Germain-Brest-oil-paintings.html">Brest</a></li>
							</ul>
																																							<a class="menu-last-link" href="/Orientalism.html">View All Orientalism paintings...</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Other</div>
						<div class="flex-card flex-tab flex-card-btn">
				<a href="/search.html"><span><span class="flex-card-btn-text">Browse Most Popular Paintings</span></span></a>
			</div>
								<div class="flex-card flex-tab flex-card-btn">
				<a href="/Pop-Art.html"><span><span class="flex-card-btn-text">Pop Art</span></span></a>
			</div>
														</div>
																			<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
																							</li>
								<li id="page_frontend_nav_mostpopularcategories_li" class="dropdown-btn mi-most-popular-cats">
										<a href="/browse-by-art-movement.html">CATEGORIES</a>
																			<div class="dropdown-nav">
							<div class="nav-tabs-wrap">
								<div class="nav-panels">
									<div class="nav-panel">
																			<div class="col-xs-2">
											<div class="menu-heading">Art Styles</div>
	<ul class="tab-links">
						<li><a href="/Impressionism.html">Impressionism</a></li>
								<li><a href="/Renaissance-High.html">Renaissance</a></li>
								<li><a href="/Academic-Classicism.html">Academic Classicism</a></li>
								<li><a href="/Baroque.html">Baroque</a></li>
								<li><a href="/Expressionism.html">Expressionism</a></li>
								<li><a href="/Orientalism.html">Orientalism</a></li>
								<li><a href="/Romanticism.html">Romanticism</a></li>
								<li><a href="/Pointillism.html">Pointillism</a></li>
								<li><a href="/Neo-Classical.html">Neo-Classical</a></li>
							</ul>
																																	<a class="menu-last-link" href="/browse-by-art-movement.html">View All Styles</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Art Subjects</div>
	<ul class="tab-links">
						<li><a href="/Pop-Art.html">Pop Art</a></li>
								<li><a href="/Nude/Female-Nude.html">Nude</a></li>
								<li><a href="/Animals.html">Animals</a></li>
								<li><a href="/People.html">People</a></li>
								<li><a href="/People/Men.html">Men</a></li>
								<li><a href="/People/Women.html">Women</a></li>
								<li><a href="/Landscapes.html">Landscapes</a></li>
								<li><a href="/Floral-Still-Life/Trees.html">Trees</a></li>
								<li><a href="/Architecture/Houses.html">Houses</a></li>
							</ul>
																																	<a class="menu-last-link" href="/browse-by-subject.html">View All Subjects</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Categories</div>
	<ul class="tab-links">
						<li><a href="/most-popular-paintings.html">Top 500 Paintings</a></li>
								<li><a href="/browse-stock.html">Paintings in Stock</a></li>
								<li><a href="/browse-by-artist.html">Most Popular Artists</a></li>
								<li><a href="/female-artists.html">Female Artists</a></li>
								<li><a href="/browse-by-artist.html">Artists A to Z</a></li>
								<li><a href="/browse-by-nationality.html">Artists by Nationality</a></li>
								<li><a href="/art-university.html">Art University</a></li>
								<li><a href="/art-tours">Art Tours</a></li>
				</ul>
																																				</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Museums</div>
	<ul class="tab-links">
						<li><a href="/Musée-Du-Louvre,-Paris,-France.html">Musée du Louvre</a></li>
								<li><a href="/Metropolitan-Museum-Of-Art,-Manhattan,-New-York,-Usa.html">Metropolitan, NY</a></li>
								<li><a href="/Victoria-And-Albert-Museum,-London,-England.html">Victoria &amp; Albert Museum</a></li>
								<li><a href="/Bibliothèque-Nationale,-Paris,-France.html">Bibliothèque Paris</a></li>
								<li><a href="/Hamburger-Kunsthalle-Hamburg.html">Hamburg Kunsthalle</a></li>
								<li><a href="/Hungarian-National-Gallery,-Budapest,-Hungary.html">Hungarian Gallery</a></li>
								<li><a href="/Galleria-Degli-Uffizi,-Florence,-Italy.html">Galleria Uffizi</a></li>
								<li><a href="/Museo-Del-Prado,-Madrid,-Spain.html">Museo del Prado</a></li>
								<li><a href="/The-Hermitage-St.-Petersburg.html">The Hermitage</a></li>
							</ul>
																																	<a class="menu-last-link" href="/browse-by-museum.html">View All Museums</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Collections</div>
	<ul class="tab-links">
						<li><a href="/Famous-Nudes.html">Famous Nudes</a></li>
								<li><a href="/The-Berlin.html">The Berlin</a></li>
								<li><a href="/Old-Masters.html">Old Masters</a></li>
								<li><a href="/16th-And-17th-Century-European-Paintings.html">16th and 17th Century European Paintings</a></li>
								<li><a href="/Famous-Russian-Paintings.html">Famous Russian Paintings</a></li>
								<li><a href="/The-Whitehouse.html">The Whitehouse</a></li>
								<li><a href="/Portraits-Of-Artists.html">Portraits of Artists</a></li>
								<li><a href="/Artist-Revealed.html">Artist Revealed</a></li>
								<li><a href="/Victorian-Art.html">Victorian Art</a></li>
							</ul>
																																	<a class="menu-last-link" href="/browse-by-collection.html">View All Collections</a><br/>
														</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Nationalities</div>
	<ul class="tab-links">
							<li>
										<a class="no-box flag-left" href="/American-artists.html"><img class="lazy" data-original="/images/flags/us.png" title="American Artists" /></a>
																					<a class="no-box flag-right" href="/British-artists.html"><img class="lazy" data-original="/images/flags/gb.png" title="British Artists" /></a>
									</li>
			<div class="clearfix"></div>
														<li>
										<a class="no-box flag-left" href="/French-artists.html"><img class="lazy" data-original="/images/flags/fr.png" title="French Artists" /></a>
																					<a class="no-box flag-right" href="/Italian-artists.html"><img class="lazy" data-original="/images/flags/it.png" title="Italian Artists" /></a>
									</li>
			<div class="clearfix"></div>
														<li>
										<a class="no-box flag-left" href="/Dutch-artists.html"><img class="lazy" data-original="/images/flags/nl.png" title="Dutch Artists" /></a>
																					<a class="no-box flag-right" href="/German-artists.html"><img class="lazy" data-original="/images/flags/de.png" title="German Artists" /></a>
									</li>
			<div class="clearfix"></div>
														<li>
										<a class="no-box flag-left" href="/Belgian-artists.html"><img class="lazy" data-original="/images/flags/be.png" title="Belgian Artists" /></a>
																					<a class="no-box flag-right" href="/Spanish-artists.html"><img class="lazy" data-original="/images/flags/es.png" title="Spanish Artists" /></a>
									</li>
			<div class="clearfix"></div>
														<li>
										<a class="no-box flag-left" href="/Russian-artists.html"><img class="lazy" data-original="/images/flags/ru.png" title="Russian Artists" /></a>
																					<a class="no-box flag-right" href="/Austrian-artists.html"><img class="lazy" data-original="/images/flags/at.png" title="Austrian Artists" /></a>
									</li>
			<div class="clearfix"></div>
														<li>
										<a class="no-box flag-left" href="/Polish-artists.html"><img class="lazy" data-original="/images/flags/pl.png" title="Polish Artists" /></a>
																					<a class="no-box flag-right" href="/Hungarian-artists.html"><img class="lazy" data-original="/images/flags/hu.png" title="Hungarian Artists" /></a>
									</li>
			<div class="clearfix"></div>
																			</div>
																			<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
																							</li>
								<li id="page_frontend_nav_requestaquote_li" class="dropdown-btn mi-request-a-quote dd-relative">
										<a href="/request-a-quote.html">REQUEST A QUOTE</a>
																			<div class="dropdown-nav">
								<div class="nav-panel">
																			<ul>
		<li>
			<a href="/request-a-quote.html"><img src="/images/request-a-quote.jpg" alt="Request a quote" /></a>
		</li>
	</ul>
																		<div class="clearfix"></div>
								</div>
						</div>
																							</li>
								<li id="page_frontend_nav_samples_li" class="dropdown-btn mi-samples">
										<a href="/samples-of-quality.html">SAMPLES</a>
																			<div class="dropdown-nav">
							<div class="nav-tabs-wrap">
								<div class="nav-panels">
									<div class="nav-panel">
																			<div class="col-xs-2">
											<div class="menu-heading">Custom Samples</div>
	<ul class="tab-links">
						<li><a href="/Reproductions/Custom-Painting-reproductions.html">Custom Paintings</a></li>
								<li><a href="/Reproductions/Old-Photos-into-Painting-reproductions.html">Photos into Painting</a></li>
								<li><a href="/Reproductions/Cracked-Painting-reproductions.html">Cracked Paintings</a></li>
								<li><a href="/Reproductions/Women-reproductions.html">Women</a></li>
								<li><a href="/Reproductions/Nudes-reproductions.html">Nudes</a></li>
								<li><a href="/Reproductions/Children-reproductions.html">Children</a></li>
								<li><a href="/Reproductions/Still-Life-reproductions.html">Still-Life</a></li>
								<li><a href="/Reproductions/Landscapes-reproductions.html">Landscapes</a></li>
								<li><a href="/Reproductions/Christianity-reproductions.html">Christianity</a></li>
								<li><a href="/Reproductions/Animals-reproductions.html">Animals</a></li>
				</ul>
																																										</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Artist Samples 1-10</div>
	<ul class="tab-links">
						<li><a href="/Reproductions/Vincent-Van-Gogh-reproductions.html">Van Gogh Samples</a></li>
								<li><a href="/Reproductions/Gustav-Klimt-reproductions.html">Klimt Samples</a></li>
								<li><a href="/Reproductions/Claude-Oscar-Monet-reproductions.html">Monet Samples</a></li>
								<li><a href="/Reproductions/Pierre-Auguste-Renoir-reproductions.html">Renoir Samples</a></li>
								<li><a href="/Reproductions/Leonardo-Da-Vinci-reproductions.html">Da Vinci Samples</a></li>
								<li><a href="/Reproductions/Winslow-Homer-reproductions.html">Homer Samples</a></li>
								<li><a href="/Reproductions/Albert-Bierstadt-reproductions.html">Bierstadt Samples</a></li>
								<li><a href="/Reproductions/Joseph-Mallord-William-Turner-reproductions.html">Turner Samples</a></li>
								<li><a href="/Reproductions/John-Singer-Sargent-reproductions.html">Sargent Samples</a></li>
								<li><a href="/Reproductions/Paul-Gauguin-reproductions.html">Gauguin Samples</a></li>
				</ul>
																																										</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Artist Samples 11-20</div>
	<ul class="tab-links">
						<li><a href="/Reproductions/Giovanni-Antonio-Canal-Canaletto-reproductions.html">Canaletto Samples</a></li>
								<li><a href="/Reproductions/Thomas-Moran-reproductions.html">Moran Samples</a></li>
								<li><a href="/Reproductions/Caravaggio-reproductions.html">Caravaggio Samples</a></li>
								<li><a href="/Reproductions/Frederic-Remington-reproductions.html">Remington Samples</a></li>
								<li><a href="/Reproductions/Raphael-reproductions.html">Raphael Samples</a></li>
								<li><a href="/Reproductions/Wassily-Kandinsky-reproductions.html">Kandinsky Samples</a></li>
								<li><a href="/Reproductions/Paul-Cezanne-reproductions.html">Cezanne Samples</a></li>
								<li><a href="/Reproductions/Tamara-De-Lempicka-Inspired-By-reproductions.html">Lempicka Samples</a></li>
								<li><a href="/Reproductions/Frederic-Edwin-Church-reproductions.html">Church Samples</a></li>
								<li><a href="/Reproductions/Edgar-Degas-reproductions.html">Degas Samples</a></li>
				</ul>
																																										</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Artist Samples 21-30</div>
	<ul class="tab-links">
						<li><a href="/Reproductions/Jacques-Louis-David-reproductions.html">David Samples</a></li>
								<li><a href="/Reproductions/Charles-Marion-Russell-reproductions.html">Russel Samples</a></li>
								<li><a href="/Reproductions/William-Adolphe-Bouguereau-reproductions.html">Bouguereau Samples</a></li>
								<li><a href="/Reproductions/John-William-Waterhouse-reproductions.html">Waterhouse Samples</a></li>
								<li><a href="/Reproductions/Martin-Johnson-Heade-reproductions.html">Heade Samples</a></li>
								<li><a href="/Reproductions/Jan-Steen-reproductions.html">Steen Samples</a></li>
								<li><a href="/Reproductions/Caspar-David-Friedrich-reproductions.html">Friedrich Samples</a></li>
								<li><a href="/Reproductions/Rembrandt-Van-Rijn-reproductions.html">Rembrandt Samples</a></li>
								<li><a href="/Reproductions/Mary-Cassatt-reproductions.html">Cassatt Samples</a></li>
				</ul>
																																							</div>
																			<div class="col-xs-2">
											<div class="menu-heading">Movement Samples</div>
	<ul class="tab-links">
						<li><a href="/Reproductions/Impressionism-reproductions.html">Impressionism</a></li>
								<li><a href="/Reproductions/Realism-reproductions.html">Realism</a></li>
								<li><a href="/Reproductions/Romanticism-reproductions.html">Romanticism</a></li>
								<li><a href="/Reproductions/Baroque-reproductions.html">Baroque</a></li>
								<li><a href="/Reproductions/Hudson-River-School-reproductions.html">Hudson River School</a></li>
								<li><a href="/Reproductions/Post-Impressionism-reproductions.html">Post-Impressionism</a></li>
								<li><a href="/Reproductions/Academic-Classicism-reproductions.html">Academic-Classicism</a></li>
								<li><a href="/Reproductions/Neo-Classical-reproductions.html">Neo-Classical</a></li>
								<li><a href="/Reproductions/Rococo-reproductions.html">Rococo</a></li>
								<li><a href="/Reproductions/Renaissance-High-reproductions.html">Renaissance</a></li>
				</ul>
																																										</div>
																			<div class="col-xs-2">
											<div class="menu-heading">All Samples</div>
						<div class="flex-card flex-tab flex-card-btn">
				<a href="/samples-of-quality.html"><span><span class="flex-card-btn-text">Browse All Our Samples</span></span></a>
			</div>
								<div class="flex-card flex-tab flex-card-btn">
				<a href="/reproductions-by-category.html"><span><span class="flex-card-btn-text">Browse Samples By Category</span></span></a>
			</div>
														</div>
																			<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
																							</li>
								<li id="page_frontend_nav_testimonials_li" class="dropdown-btn mi-testimonials dd-relative">
										<a href="/testimonials.html">TESTIMONIALS</a>
																			<div class="dropdown-nav">
								<div class="nav-panel">
																			<ul>
		<li>
			<a href="/testimonials.html"><img src="/images/testimonials.jpg" alt="Testimonials" /></a>
		</li>
	</ul>
																		<div class="clearfix"></div>
								</div>
						</div>
																							</li>
								<li id="page_frontend_nav_about_li" class="dropdown-btn mi-about">
										<a href="/about-us.html">ABOUT US</a>
																			<div class="dropdown-nav">
							<div class="nav-tabs-wrap">
								<div class="nav-panels">
									<div class="nav-panel">
																			<div class="col-xs-3">
											<div class="menu-heading">Our Paintings</div>
	<ul class="tab-links">
						<li><a href="/testimonials.html">Testimonials</a></li>
								<li><a href="/samples-of-quality.html">Samples Of Quality</a></li>
								<li><a href="/recently-painted.html">Recent Works</a></li>
								<li><a href="/inside-our-studio.html">Inside Our Studio</a></li>
								<li><a href="/the-paintings.html">The Paintings</a></li>
								<li><a href="/cracked-aged-craquelure-paintings.html">Cracked &amp; Aged Paintings</a></li>
								<li><a href="/browse-stock.html">Paintings in Stock</a></li>
								<li><a href="/certificate-of-authenticity.html">Certificate of Authenticity</a></li>
								<li><a href="/giftcert.html">Gift Certificates</a></li>
				</ul>
																																							</div>
																			<div class="col-xs-3">
											<div class="menu-heading">Our Company</div>
	<ul class="tab-links">
						<li><a href="/about-us.html">About the Company</a></li>
								<li><a href="/why-choose-us.html">Why Choose Us?</a></li>
								<li><a href="/as-seen-on-tv.html">As seen on TV</a></li>
								<li><a href="/our-artists.html">Our Artists</a></li>
								<li><a href="/facilities.html">Our Facilities</a></li>
								<li><a href="/our-team.html">Our Team</a></li>
								<li><a href="/copyrights.html">Read our Copyrights Policy</a></li>
				</ul>
																																	</div>
																			<div class="col-xs-3">
											<div class="menu-heading">Comissions</div>
	<ul class="tab-links">
						<li><a href="/request-existing.html">Request a Painting</a></li>
								<li><a href="/custom-portrait-paintings.html">Request a Portrait</a></li>
								<li><a href="/oil-paintings-from-photographs.html">Custom Orders - Learn More</a></li>
								<li><a href="/choosing-a-photo.html">Choosing a Photo</a></li>
								<li><a href="/weddings.html">Wedding Portraits</a></li>
				</ul>
																											</div>
																			<div class="col-xs-3">
											<div class="menu-heading">Our customers</div>
	<ul class="tab-links">
						<li><a href="/the-art-lover.html">The Art Lover and Home Decor</a></li>
								<li><a href="/designers.html">Interior Designers</a></li>
								<li><a href="/retailers.html">Retailers &amp; Wholesalers</a></li>
								<li><a href="/photographers.html">Photographers</a></li>
								<li><a href="/corporate-art.html">Corporate Art</a></li>
				</ul>
																											</div>
																			<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
																							</li>
								<li id="page_frontend_nav_help_li" class="dropdown-btn mi-help">
										<a href="/contact-us.html">HELP</a>
																			<div class="dropdown-nav">
							<div class="nav-tabs-wrap">
								<div class="nav-panels">
									<div class="nav-panel">
																			<div class="col-xs-3">
											<div class="menu-heading">Customer Service</div>
	<ul class="tab-links">
						<li><a href="/contact-us.html">Contact Us</a></li>
								<li><a href="/track-order.html">Check the Status of Your Order</a></li>
								<li><a href="/faq.html">Frequently Asked Questions</a></li>
								<li><a href="/100guarantee.html">100% Money Bck Guarantee</a></li>
								<li><a href="/ordering-process.html">Placing an Order - How?</a></li>
								<li><a href="/browse-the-website.html">How to Browse the Site?</a></li>
								<li><a href="/cancellations.html">Cancellations and Returns</a></li>
								<li><a href="/processing.html">Processing and Shipping</a></li>
								<li><a href="/payments.html">Payments - Options and Policies</a></li>
				</ul>
																																							</div>
																			<div class="col-xs-3">
											<div class="menu-heading">Requests and Commissions</div>
	<ul class="tab-links">
						<li><a href="/request-existing.html">Request a Painting</a></li>
								<li><a href="/custom-portrait-paintings.html">Request a Portrait</a></li>
								<li><a href="/oil-paintings-from-photographs.html">Custom Orders - Learn More</a></li>
								<li><a href="/choosing-a-photo.html">Choosing a photo</a></li>
								<li><a href="/weddings.html">Wedding Portraits</a></li>
				</ul>
																											</div>
																			<div class="col-xs-3">
											<div class="menu-heading">Policies</div>
	<ul class="tab-links">
						<li><a href="/copyrights.html">Copyrights Policy</a></li>
								<li><a href="/privacy-policy.html">Privacy &amp; Security</a></li>
								<li><a href="/terms-and-conditions.html">Terms &amp; Conditions</a></li>
				</ul>
																					</div>
																			<div class="col-xs-3">
											<div class="menu-heading">Customer support</div>
						<div class="flex-card flex-tab flex-card-btn">
				<a href="/help.html"><span><span class="flex-card-btn-text">Visit our customer support</span></span></a>
			</div>
														</div>
																			<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
																							</li>
										<div id="xmas-popup" class="dropdown-nav" style="text-align: center;">
				<img src="/images/xmas2017/xmas-popup.png" alt="XMAS 2017" />
			</div>
		</ul>
	</div>
</div>
			<div class="clearfix"></div>
		<header class="header has-overlay" id="page_frontend_header">
	<div class="video-bk">
		<video preload="auto" loop="loop" class="bgvid" autoplay >
			<source src="//dnq5fc8vfw3ev.cloudfront.net/media/e2.mp4" type="video/mp4">
			<source src="//dnq5fc8vfw3ev.cloudfront.net/media/e2.webm" type="video/webm">
		</video>
	</div>

	<section id="video-overlay">
		<button type="button" id="btn-pause" class="btn-video"></button>

        <div class="video-container">
            <script src="//fast.wistia.com/embed/medias/fo1kpyv34y.jsonp" async></script>
            <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
            <div class="wistia_embed wistia_async_fo1kpyv34y" style="height:480px;width:640px">&nbsp;</div>
        </div>

		<a href="#" class="btn" id="btn-v-close"><span>&times;</span></a>
	</section>

	<div class="container header-content">
		<h1>The Reproduction Process</h1>
		<button type="button" id="btn-play" class="btn-video"></button>
		<div id="header-search">
			<form method="GET" action="/search.html">
				<div class="input-group" id="search-main">
					<input class="form-control input-search" placeholder="Search for painting, artist or style..." autocomplete="off" type="text" name="q" value="" id="page_frontend_header_search" />					<span class="input-group-btn">
						<button class="btn btn-primary" type="submit">Search</button>
					</span>
				</div><!-- /input-group -->
				<div class="search-main-auto search-auto"></div>
			</form>
		</div>
	</div>
	<!--<div class="overlay"></div>-->
</header>
	<!-- Content Section ******************************************-->
	<section class="container-fluid home-intro" id="home_intro">
    <img class="homepage-testimonial homepage-lg-img hidden-md hidden-sm hidden-xs lazy" data-original="/images/oil-paintings-reproduction.jpg" alt="Oil painting reproductions from 1st Art Gallery" />
    <div class="container">
        <div class="col-lg-6 hidden-md hidden-sm hidden-xs btn-home-intro-wrap">
            <div class="img-placeholder"></div>
			<a href="/testimonials.html" class="btn-home-intro">see more photo testimonials</a>
		</div>
		<div class="homepage-intro-text">
			<h3>Welcome to 1st Art Gallery! With tens of thousands of satisfied customers in more than 120 countries we are the world’s largest supplier of Made-to-Order Oil Paintings! </h3>
			<p>Our talented artists have created hundreds of thousands of paintings for art lovers around the world, as well as clients that include the Royal Family, major hotel chains, luxury cruise-liners, museums, interior design firms, the largest real estate developers, Hollywood production companies and many more.</p>
		</div>
	</div>
    <div class="hidden-lg homepage-img-mob">
        <img class="homepage-testimonial lazy" data-original="/images/oil-paintings-reproduction.jpg" alt="Museum Quality handmade oil painting reproductions of famous artists - old masters & contemporary. The biggest selection, superior quality, custom sizes" />
        <a href="/testimonials.html" class="btn-home-intro">see more photo testimonials</a>
    </div>
    <div class="clear"></div>
</section>
<section class="cream container-fluid pad-md" id="most_popular_artists">
	<div class="container">
		<div class="section-title">
			<h2><span class="heading-tag">Reproduction Art:</span><a href="/most-popular-artists.html">Most Popular Artists</a></h2>
			<span class="heading-subtitle">Have your own handmade oil painting reproduction from any famous artist...</span>
		</div>
		<div class="section-body flex-grid">
			<div class="flex-card flex-lg">
			<a href="/William-Adolphe-Bouguereau/William-Adolphe-Bouguereau-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/110000/110372/large_rect_743x364/Bouguereau/Le-Ravissement-De-Psyche-The-Rapture-Of-Psyche.jpg?ts=1511509742" alt="Oil painting reproductions - William-Adolphe Bouguereau: Autoportrait presenté à M. Sage (Self-portrait presented to M. Sage)" />
                <span>
                    <span class="art-card-img-title img-title-lg">William-Adolphe Bouguereau</span>
                </span>
            </a>
		</div>
					<div class="flex-card flex-md">
			<a href="/Vincent-Van-Gogh/Vincent-Van-Gogh-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/168000/168087/large_square_364x364/Van-Gogh/Cafe-Terrace-On-The-Place-Du-Forum.jpg?ts=1506985781" alt="Oil painting reproductions - Vincent Van Gogh: Self Portrait In Front Of The Easel" />
                <span>
                    <span class="art-card-img-title img-title-lg">Vincent Van Gogh</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Pierre-Auguste-Renoir/Pierre-Auguste-Renoir-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/79000/79574/large_square_364x364/Renoir/Two-Sisters-Aka-On-The-Terrace.jpg?ts=1507904772" alt="Oil painting reproductions - Pierre Auguste Renoir: Self Portrait At The Age Of Thirty Five" />
                <span>
                    <span class="art-card-img-title img-title-lg">Pierre Auguste Renoir</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Claude-Oscar-Monet/Claude-Oscar-Monet-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/80000/80636/large_square_364x364/Monet/A-Cart-On-The-Snow-Covered-Road-With-Saint-Simeon-Farm.jpg?ts=1507046049" alt="Oil painting reproductions - Claude Oscar Monet: Self Portrait With A Beret" />
                <span>
                    <span class="art-card-img-title img-title-lg">Claude Oscar Monet</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Leonardo-Da-Vinci/Leonardo-Da-Vinci-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/67000/67960/large_square_364x364/Da-Vinci/The-Last-Supper-1498.jpg?ts=1508707096" alt="Oil painting reproductions - Leonardo Da Vinci: Self Portrait" />
                <span>
                    <span class="art-card-img-title img-title-lg">Leonardo Da Vinci</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Jean-Leon-Gerome/Jean-Leon-Gerome-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/110000/110863/large_square_364x364/Gerome/Slave-Auction.jpg?ts=1505655060" alt="Oil painting reproductions - Jean-Léon Gérôme: Self Portrait" />
                <span>
                    <span class="art-card-img-title img-title-lg">Jean-Léon Gérôme</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/John-William-Godward/John-William-Godward-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/112000/112030/large_square_364x364/Godward/Under-The-Blossom-That-Hangs-On-The-Bough.jpg?ts=1505655060" alt="Oil painting reproductions - John William Godward: 'Under the Blossom that Hangs on the Bough'" />
                <span>
                    <span class="art-card-img-title img-title-lg">John William Godward</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Rembrandt-Van-Rijn/Rembrandt-Van-Rijn-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/112000/112457/large_square_364x364/Van-Rijn/Christ-In-The-Storm-On-The-Sea-Of-Galilee.jpg?ts=1505655060" alt="Oil painting reproductions - Rembrandt Van Rijn: Self-Portrait 1658" />
                <span>
                    <span class="art-card-img-title img-title-lg">Rembrandt</span>
                </span>
            </a>
		</div>
					<div class="clearfix"></div>
		</div>
		<div class="flex-grid">
			<div class="flex-card col-sm-2">
			<a href="/John-Singer-Sargent/John-Singer-Sargent-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/114000/114063/small_square_174x174/Sargent/A-Bedouin-Arab.jpg?ts=1505655060" alt="Oil painting reproductions - John Singer Sargent: Self Portrait I" />
                <span>
                    <span class="art-card-img-title img-title-lg">Sargent</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Gustav-Klimt/Gustav-Klimt-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/45000/45455/small_square_174x174/Klimt/The-Kiss.jpg?ts=1505655060" alt="Oil painting reproductions - Gustav Klimt: The Kiss" />
                <span>
                    <span class="art-card-img-title img-title-lg">Gustav Klimt</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Joseph-Mallord-William-Turner/Joseph-Mallord-William-Turner-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/75000/75584/small_square_174x174/Turner/The-Slave-Ship-1840.jpg?ts=1508721122" alt="Oil painting reproductions - Joseph Mallord William Turner: Self-Portrait c. 1799" />
                <span>
                    <span class="art-card-img-title img-title-lg">Turner</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/John-William-Waterhouse/John-William-Waterhouse-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/139000/139966/small_square_174x174/Waterhouse/Boreas-1903.jpg?ts=1505655060" alt="Oil painting reproductions - John William Waterhouse: Boreas  1903" />
                <span>
                    <span class="art-card-img-title img-title-lg">Waterhouse</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Michelangelo-Buonarroti/Michelangelo-Buonarroti-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/93000/93373/small_square_174x174/Buonarroti/Creation-Of-Adam-1510.jpg?ts=1511509742" alt="Oil painting reproductions - Michelangelo Buonarroti: Creation of Adam  1510" />
                <span>
                    <span class="art-card-img-title img-title-lg">Michelangelo</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Francisco-De-Goya-Y-Lucientes/Francisco-De-Goya-Y-Lucientes-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/70000/70398/small_square_174x174/Goya-Y-Lucientes/May-3-1808.jpg?ts=1505655060" alt="Oil painting reproductions - Francisco De Goya y Lucientes: Self-Portrait I" />
                <span>
                    <span class="art-card-img-title img-title-lg">Goya</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Henri-De-Toulouse-Lautrec/Henri-De-Toulouse-Lautrec-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/71000/71323/small_square_174x174/Toulouse-Lautrec/At-The-Moulin-Rouge.jpg?ts=1505655060" alt="Oil painting reproductions - Henri De Toulouse-Lautrec: Self Portrait Before A Mirror" />
                <span>
                    <span class="art-card-img-title img-title-lg">Toulouse-Lautrec</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/El-Greco-Domenikos-Theotokopoulos/El-Greco-Domenikos-Theotokopoulos-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/126000/126088/small_square_174x174/Greco-Domenikos-Theotokopoulos/Adoration-Of-The-Name-Of-Jesus-Dream-Of-Philip-II.jpg?ts=1505655060" alt="Oil painting reproductions - El Greco (Domenikos Theotokopoulos): Self-Portrait 1604" />
                <span>
                    <span class="art-card-img-title img-title-lg">El Greco</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Diego-Rodriguez-De-Silva-Y-Velazquez/Diego-Rodriguez-De-Silva-Y-Velazquez-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/69000/69961/small_square_174x174/Silva-Y-Velazquez/Las-Meninas.jpg?ts=1505655060" alt="Oil painting reproductions - Diego Rodriguez de Silva y Velazquez: Las Meninas (The Maids of Honor) or the Royal Family. Detail. Self-Portrait" />
                <span>
                    <span class="art-card-img-title img-title-lg">Velazquez</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Edouard-Manet/Edouard-Manet-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/68000/68723/small_square_174x174/Manet/Blond-Woman-With-Bare-Breasts-1878.jpg?ts=1505655060" alt="Oil painting reproductions - Edouard Manet: Self Portrait With A Palette" />
                <span>
                    <span class="art-card-img-title img-title-lg">Edouard Manet</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Peter-Paul-Rubens/Peter-Paul-Rubens-oil-paintings.html">
                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/101000/101283/small_square_174x174/Rubens/The-Drunken-Hercules-C.-1611.jpg?ts=1505655060" alt="Oil painting reproductions - Peter Paul Rubens: Self Portrait" />
                <span>
                    <span class="art-card-img-title img-title-lg">Rubens</span>
                </span>
            </a>
		</div>
					<div class="flex-card col-sm-2 flex-card-btn"><a href="/browse-by-artist.html"><span><span class="flex-card-btn-text">View All Artists</span></span></a></div>
			<div class="clearfix"></div>
		</div>
	</div>
</section>
<section class="white container-fluid pad-md" id="most_popular_movements">
	<div class="container">
		<div class="section-title">
			<h2>Most Popular Art Movements</h2>
			<span class="heading-subtitle">Have your own handmade oil painting reproduction from any famous artist...</span>
		</div>
		<div class="section-body flex-grid">
			<div class="flex-card flex-lg">
			<a href="/Impressionism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/79000/79574/large_rect_743x364/Renoir/Two-Sisters-Aka-On-The-Terrace.jpg?ts=1507904772" alt="Oil painting reproductions - Impressionism - Pierre Auguste Renoir: Two Sisters Aka On The Terrace" />
                <span>
                    <span class="art-card-img-title img-title-lg">Impressionism</span>
                </span>
            </a>
		</div>
					<div class="flex-card flex-md">
			<a href="/Baroque.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/102000/102975/large_square_364x364/Vermeer-Van-Delft/Girl-With-A-Pearl-Earring-C.-1665.jpg?ts=1505655060" alt="Oil painting reproductions - Baroque - Jan Vermeer Van Delft: Girl with a Pearl Earring c. 1665" />
                <span>
                    <span class="art-card-img-title img-title-lg">Baroque</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Post-Impressionism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/45000/45789/large_square_364x364/Van-Gogh/Starry-Night.jpg?ts=1506985162" alt="Oil painting reproductions - Post-Impressionism - Vincent Van Gogh: Starry Night" />
                <span>
                    <span class="art-card-img-title img-title-lg">Post-Impressionism</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Romanticism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/102000/102273/large_square_364x364/Trutat/Nude-Girl-On-A-Panther-Skin-1844.jpg?ts=1505655060" alt="Oil painting reproductions - Romanticism - Felix Trutat: Nude Girl on a Panther Skin 1844" />
                <span>
                    <span class="art-card-img-title img-title-lg">Romanticism</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Academic-Classicism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/110000/110863/large_square_364x364/Gerome/Slave-Auction.jpg?ts=1505655060" alt="Oil painting reproductions - Academic Classicism - Jean-Léon Gérôme: Slave Auction" />
                <span>
                    <span class="art-card-img-title img-title-lg">Academic Classicism</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Renaissance-High.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/67000/67960/large_square_364x364/Da-Vinci/The-Last-Supper-1498.jpg?ts=1508707096" alt="Oil painting reproductions - Renaissance - High - Leonardo Da Vinci: The Last Supper 1498" />
                <span>
                    <span class="art-card-img-title img-title-lg">Renaissance - High</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Hudson-River-School.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/72000/72658/large_square_364x364/Bierstadt/Among-The-Sierra-Nevada-Mountains-California.jpg?ts=1505655060" alt="Oil painting reproductions - Hudson River School - Albert Bierstadt: Among The Sierra Nevada Mountains  California" />
                <span>
                    <span class="art-card-img-title img-title-lg">Hudson River School</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Pre-Raphaelites.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/139000/139966/large_square_364x364/Waterhouse/Boreas-1903.jpg?ts=1505655060" alt="Oil painting reproductions - Pre-Raphaelites - John William Waterhouse: Boreas  1903" />
                <span>
                    <span class="art-card-img-title img-title-lg">Pre-Raphaelites</span>
                </span>
            </a>
		</div>
					<div class="clearfix"></div>
		</div>
		<div class="flex-grid">
			<div class="flex-card col-sm-2">
			<a href="/Art-Nouveau.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/45000/45455/small_square_174x174/Klimt/The-Kiss.jpg?ts=1505655060" alt="Oil painting reproductions - Art Nouveau - Gustav Klimt: The Kiss" />
                <span>
                    <span class="art-card-img-title img-title-lg">Art Nouveau</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Neo-Classical.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/370000/370652/small_square_174x174/Alaux/Mrs-James-Madison.jpg?ts=1505655060" alt="Oil painting reproductions - Neo-Classical - Aline Alaux: Mrs James Madison" />
                <span>
                    <span class="art-card-img-title img-title-lg">Neo-Classical</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Realism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/130000/130754/small_square_174x174/Carrington/Female-Figure-Lying-On-Her-Back,-1912.jpg?ts=1505655060" alt="Oil painting reproductions - Realism - Dora Carrington: Female Figure Lying on Her Back, 1912" />
                <span>
                    <span class="art-card-img-title img-title-lg">Realism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Orientalism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/71000/71749/small_square_174x174/Gerome/A-Moorish-Bath-Turkish-Woman-Bathing-No-2.jpg?ts=1505655060" alt="Oil painting reproductions - Orientalism - Jean-Léon Gérôme: A Moorish Bath   Turkish Woman Bathing No 2" />
                <span>
                    <span class="art-card-img-title img-title-lg">Orientalism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Rococo.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/134000/134007/small_square_174x174/Clay/Marie-Antoinette-1755-93-After-Vigee-Lebrun.jpg?ts=1505655060" alt="Oil painting reproductions - Rococo - Louise Campbell Clay: Marie Antoinette (1755-93) after Vigee-Lebrun" />
                <span>
                    <span class="art-card-img-title img-title-lg">Rococo</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Expressionism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/182000/182210/small_square_174x174/Watts/Winter-Sunset.jpg?ts=1505655060" alt="Oil painting reproductions - Expressionism - James Thomas Watts: Winter Sunset" />
                <span>
                    <span class="art-card-img-title img-title-lg">Expressionism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Renaissance-Northern.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/97000/97038/small_square_174x174/Durer/Adam-And-Eve-The-Fall-Of-Man.jpg?ts=1505655060" alt="Oil painting reproductions - Renaissance - Northern - Albrecht Durer: Adam and Eve (The Fall of Man)" />
                <span>
                    <span class="art-card-img-title img-title-lg">Renaissance - Northern</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Abstract-Expressionism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/46000/46241/small_square_174x174/Kandinsky/Yellow-Red-Blue.jpg?ts=1505655060" alt="Oil painting reproductions - Abstract Expressionism - Wassily Kandinsky: Yellow Red Blue" />
                <span>
                    <span class="art-card-img-title img-title-lg">Abstract Expressionism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Mannerism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/189000/189473/small_square_174x174/Tintoretto-Robusti/Archangel-Michael-Fights-Satan,-C.1590.jpg?ts=1505655060" alt="Oil painting reproductions - Mannerism - Jacopo Tintoretto (Robusti): Archangel Michael Fights Satan, c.1590" />
                <span>
                    <span class="art-card-img-title img-title-lg">Mannerism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Symbolism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/136000/136038/small_square_174x174/Stuck/Nude-Boy-With-Sword.jpg?ts=1505655060" alt="Oil painting reproductions - Symbolism - Franz von Stuck: Nude Boy with Sword" />
                <span>
                    <span class="art-card-img-title img-title-lg">Symbolism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Renaissance-Early.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/85000/85873/small_square_174x174/Bellini/Naked-Young-Woman-In-Front-Of-The-Mirror-1515.jpg?ts=1505655060" alt="Oil painting reproductions - Renaissance - Early - Giovanni Bellini: Naked Young Woman in Front of the Mirror 1515" />
                <span>
                    <span class="art-card-img-title img-title-lg">Renaissance - Early</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Pointillism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/80000/80434/small_square_174x174/Seurat/The-Eiffel-Tower-1889.jpg?ts=1505655060" alt="Oil painting reproductions - Pointillism - Georges Seurat: The Eiffel Tower 1889" />
                <span>
                    <span class="art-card-img-title img-title-lg">Pointillism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Naturalism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/131000/131092/small_square_174x174/Casteels/A-Peacock-In-A-Classical-Landscape,-1719.jpg?ts=1505655060" alt="Oil painting reproductions - Naturalism - Pieter Casteels: A Peacock in a Classical Landscape, 1719" />
                <span>
                    <span class="art-card-img-title img-title-lg">Naturalism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Group-Of-Seven.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/135000/135668/small_square_174x174/Thomson/The-Pool.jpg?ts=1505655060" alt="Oil painting reproductions - Group of Seven - Tom Thomson: The Pool" />
                <span>
                    <span class="art-card-img-title img-title-lg">Group of Seven</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Ashcan-School.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/83000/83696/small_square_174x174/Henri/Betalo-Nude.jpg?ts=1505655060" alt="Oil painting reproductions - Ashcan School - Robert Henri: Betalo  Nude" />
                <span>
                    <span class="art-card-img-title img-title-lg">Ashcan School</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Cubism.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/72000/72394/small_square_174x174/Gris/Bottles-And-Knife.jpg?ts=1505655060" alt="Oil painting reproductions - Cubism - Juan Gris: Bottles And Knife" />
                <span>
                    <span class="art-card-img-title img-title-lg">Cubism</span>
                </span>
            </a>
		</div>
		<div class="flex-card col-sm-2">
			<a href="/Nabis.html">
                                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/72000/72160/small_square_174x174/Ranson/Apple-Tree-With-Red-Fruit.jpg?ts=1505655060" alt="Oil painting reproductions - Nabis - Paul-Elie Ranson: Apple Tree With Red Fruit" />
                <span>
                    <span class="art-card-img-title img-title-lg">Nabis</span>
                </span>
            </a>
		</div>
					<div class="flex-card col-sm-2 flex-card-btn"><a href="/browse-by-art-movement.html"><span><span class="flex-card-btn-text">View All Movements</span></span></a></div>
			<div class="clearfix"></div>
		</div>
	</div>
</section>
<section class="cream pad-md container-fluid" id="most_popular_paintings">
<div class="spinner-off spinner-loader dark">Loading...</div></section>
<section class="white container-fluid pad-md" id="most_popular_subjects">
	<div class="container">
		<div class="section-title">
			<h2>Most Popular Subjects</h2>
			<span class="heading-subtitle">Have your own handmade oil painting reproduction from any famous artist...</span>
		</div>
		<div class="section-body flex-grid">
			<div class="flex-card flex-lg">
			<a href="/People.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/168000/168087/large_rect_743x364/Van-Gogh/Cafe-Terrace-On-The-Place-Du-Forum.jpg?ts=1506985781" alt="Oil painting reproductions - People - Vincent Van Gogh: Cafe Terrace on the Place du Forum" />

                <span>
                    <span class="art-card-img-title img-title-lg">People</span>
                </span>
            </a>
		</div>
					<div class="flex-card flex-md">
			<a href="/People/Men.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/132000/132084/large_square_364x364/Charaf-Ed-Din/Ms-Sup-Turc-693-Fol.110v-Midwife-Operating-On-A-Hermaphrodite,-1466.jpg?ts=1505655060" alt="Oil painting reproductions - Men - Charaf-ed-Din: Ms Sup Turc 693 fol.110v Midwife operating on a hermaphrodite, 1466" />

                <span>
                    <span class="art-card-img-title img-title-lg">Men</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/People/Women.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/81000/81897/large_square_364x364/Da-Vinci/Mona-Lisa-La-Gioconda-C.-1503-05.jpg?ts=1505655060" alt="Oil painting reproductions - Women - Leonardo Da Vinci: Mona Lisa (La Gioconda) c. 1503-05" />

                <span>
                    <span class="art-card-img-title img-title-lg">Women</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Landscapes.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/216000/216360/large_square_364x364/Aivazovsky/View-Of-Kerch-1839.jpg?ts=1505655060" alt="Oil painting reproductions - Landscapes - Ivan Konstantinovich Aivazovsky: View of Kerch (1839)" />

                <span>
                    <span class="art-card-img-title img-title-lg">Landscapes</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Floral-Still-Life/Trees.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/134000/134007/large_square_364x364/Clay/Marie-Antoinette-1755-93-After-Vigee-Lebrun.jpg?ts=1505655060" alt="Oil painting reproductions - Trees - Louise Campbell Clay: Marie Antoinette (1755-93) after Vigee-Lebrun" />

                <span>
                    <span class="art-card-img-title img-title-lg">Trees</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Architecture/Houses.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/188000/188600/large_square_364x364/Tenniel/The-Mad-Hatters-Tea-Party,-Illustration-From-Alice-In-Wonderland-By-Lewis-Carroll-1832-9.jpg?ts=1505655060" alt="Oil painting reproductions - Houses - John Tenniel: The Mad Hatters Tea Party, illustration from Alice in Wonderland by Lewis Carroll 1832-9" />

                <span>
                    <span class="art-card-img-title img-title-lg">Houses</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Landscapes/Clouds-and-Skyscapes.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/168000/168038/large_square_364x364/Van-Gogh/A-Digger.jpg?ts=1505655060" alt="Oil painting reproductions - Clouds & Skyscapes - Vincent Van Gogh: A Digger" />

                <span>
                    <span class="art-card-img-title img-title-lg">Clouds & Skyscapes</span>
                </span>
            </a>
		</div>
		<div class="flex-card flex-md">
			<a href="/Architecture/Interiors.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/88000/88013/large_square_364x364/Couwenbergh/Three-Young-White-Men-And-A-Black-Woman-1632.jpg?ts=1505655060" alt="Oil painting reproductions - Interiors - Christiaen van Couwenbergh: Three Young White Men and a Black Woman 1632" />

                <span>
                    <span class="art-card-img-title img-title-lg">Interiors</span>
                </span>
            </a>
		</div>
					<div class="clearfix"></div>
		</div>
		<div class="flex-grid">
							<div class="flex-card col-sm-2">
			<a href="/Architecture.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/112000/112030/small_square_174x174/Godward/Under-The-Blossom-That-Hangs-On-The-Bough.jpg?ts=1505655060" alt="Oil painting reproductions - Architecture - John William Godward: 'Under the Blossom that Hangs on the Bough'" />

                <span>
                    <span class="art-card-img-title img-title-lg">Architecture</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Nautical/Rivers-Creeks-and-Canals.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/146000/146445/small_square_174x174/Seurat/A-Sunday-Afternoon-On-The-Island-Of-La-Grande-Jatte.jpg?ts=1505655060" alt="Oil painting reproductions - Rivers, Creeks & Canals - Georges Seurat: A Sunday Afternoon on the Island of La Grande Jatte" />

                <span>
                    <span class="art-card-img-title img-title-lg">Rivers, Creeks & Canals</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Portraits.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/370000/370652/small_square_174x174/Alaux/Mrs-James-Madison.jpg?ts=1505655060" alt="Oil painting reproductions - Portraits - Aline Alaux: Mrs James Madison" />

                <span>
                    <span class="art-card-img-title img-title-lg">Portraits</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/People/Children.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/136000/136038/small_square_174x174/Stuck/Nude-Boy-With-Sword.jpg?ts=1505655060" alt="Oil painting reproductions - Children - Franz von Stuck: Nude Boy with Sword" />

                <span>
                    <span class="art-card-img-title img-title-lg">Children</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Nautical/Ships-and-Boats.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/120000/120225/small_square_174x174/Homer/Fishing-Boats,-Key-West.jpg?ts=1505655060" alt="Oil painting reproductions - Ships & Boats - Winslow Homer: Fishing Boats, Key West" />

                <span>
                    <span class="art-card-img-title img-title-lg">Ships & Boats</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Animals/Domestic-Animals.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/44000/44240/small_square_174x174/Stranover/Peacock,-Hen-And-Cock-Pheasant-In-A-Landscape.jpg?ts=1505655060" alt="Oil painting reproductions - Domestic Animals - Tobias Stranover: Peacock, Hen and Cock Pheasant in a Landscape" />

                <span>
                    <span class="art-card-img-title img-title-lg">Domestic Animals</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Animals.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/188000/188605/small_square_174x174/Tenniel/The-White-Rabbit,-Illustration-From-Alice-In-Wonderland-By-Lewis-Carroll-1832-9.jpg?ts=1505655060" alt="Oil painting reproductions - Animals - John Tenniel: The White Rabbit, illustration from Alice in Wonderland by Lewis Carroll 1832-9" />

                <span>
                    <span class="art-card-img-title img-title-lg">Animals</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Christianity.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/67000/67960/small_square_174x174/Da-Vinci/The-Last-Supper-1498.jpg?ts=1508707096" alt="Oil painting reproductions - Christianity - Leonardo Da Vinci: The Last Supper 1498" />

                <span>
                    <span class="art-card-img-title img-title-lg">Christianity</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Nautical.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/172000/172640/small_square_174x174/Gerome/Venus-Rising.jpg?ts=1508708838" alt="Oil painting reproductions - Nautical - Jean-Léon Gérôme: Venus Rising" />

                <span>
                    <span class="art-card-img-title img-title-lg">Nautical</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Animals/Domestic-Animals/Horses-and-Horse-Riding.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/174000/174663/small_square_174x174/Durer/Four-Horsemen-Of-The-Apocalypse.jpg?ts=1505655060" alt="Oil painting reproductions - Horses & Horse Riding - Albrecht Durer: Four Horsemen of the Apocalypse" />

                <span>
                    <span class="art-card-img-title img-title-lg">Horses & Horse Riding</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Landscapes/Mountains-And-Cliffs.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/181000/181916/small_square_174x174/Ward/Fight-Between-A-Lion-And-A-Tiger,-1797.jpg?ts=1505655060" alt="Oil painting reproductions - Mountains and Cliffs - James Ward: Fight between a Lion and a Tiger, 1797" />

                <span>
                    <span class="art-card-img-title img-title-lg">Mountains and Cliffs</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Portraits/Men.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/105000/105646/small_square_174x174/Bonaparte/A-Native-American-Indian-C.1880-90.jpg?ts=1505655060" alt="Oil painting reproductions - Men - Roland Napoleon Bonaparte: A Native American Indian c.1880-90" />

                <span>
                    <span class="art-card-img-title img-title-lg">Men</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Architecture/Furniture.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/118000/118159/small_square_174x174/Winterhalter/Queen-Victoria-And-Prince-Albert-With-The-Family-Of-King-Louis-Philippe-At-The-Chateau-Deu.jpg?ts=1505655060" alt="Oil painting reproductions - Furniture - Franz Xavier Winterhalter: Queen Victoria and Prince Albert with the Family of King Louis Philippe at the Chateau D'Eu" />

                <span>
                    <span class="art-card-img-title img-title-lg">Furniture</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Nautical/Ocean-Scenes.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/139000/139949/small_square_174x174/Waterhouse/A-Mermaid-1900.jpg?ts=1516326280" alt="Oil painting reproductions - Ocean Scenes - John William Waterhouse: A Mermaid  1900" />

                <span>
                    <span class="art-card-img-title img-title-lg">Ocean Scenes</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Christianity/Saints.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/88000/88024/small_square_174x174/Coxie/The-Torture-Of-St-George-1580s.jpg?ts=1505655060" alt="Oil painting reproductions - Saints - Michiel van Coxie: The Torture of St George 1580s" />

                <span>
                    <span class="art-card-img-title img-title-lg">Saints</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Floral-Still-Life.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/139000/139966/small_square_174x174/Waterhouse/Boreas-1903.jpg?ts=1505655060" alt="Oil painting reproductions - Floral Still Life - John William Waterhouse: Boreas  1903" />

                <span>
                    <span class="art-card-img-title img-title-lg">Floral Still Life</span>
                </span>
            </a>
		</div>
									<div class="flex-card col-sm-2">
			<a href="/Animals/Wild-Animals.html">
				                <img class="lazy" data-original="//dnq5fc8vfw3ev.cloudfront.net/thumbnail/132000/132847/small_square_174x174/Artist/Cherry-Blossom,-Dragonfly-And-Butterfly.jpg?ts=1505655060" alt="Oil painting reproductions - Wild Animals - Anonymous Artist: Cherry Blossom, Dragonfly and Butterfly" />

                <span>
                    <span class="art-card-img-title img-title-lg">Wild Animals</span>
                </span>
            </a>
		</div>
								<div class="flex-card col-sm-2 flex-card-btn"><a href="/browse-by-subject.html"><span><span class="flex-card-btn-text">View All Subjects</span></span></a>
			<div class="clearfix"></div>
		</div>
	</div>
</section>
	<!-- Reviews section  -->
	<section class="container-fluid cream reviews-carousel" id="page_frontend_reviews">
<div class="spinner-off spinner-loader dark">Loading...</div></section>
	<!-- Footer Section ******************************************-->
	<!-- Footer Section ******************************************-->
<div id="page_frontend_footer">
	<script type='application/ld+json'> 
{
	"@context": "http://www.schema.org",
    "@type": "Store",
    "name": "1st Art Gallery",
    "url": "https://www.1st-art-gallery.com",
    "logo": "https://www.1st-art-gallery.com/images/logo.png",
    "description": "Oil Painting Reproductions",
    "address": {
        "@type": "PostalAddress",
        "streetAddress": "6564 Ridings Rd, S Spencer",
        "addressLocality": "Syracuse",
        "addressRegion": "NY",
        "postalCode": "13206",
        "addressCountry": "USA"
    },
    "openingHours": "Mo, Tu, We, Th, Fr, Sa, Su -",
    "contactPoint": {
        "@type": "ContactPoint",
        "telephone": "+1-888-4178278"
    }
}
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.1st-art-gallery.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.1st-art-gallery.com/search.html?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>	<div class="spinner-off spinner-loader dark">Loading...</div></div>
</div><!-- end of all-wrap -->
<div class="mask-page">&nbsp;</div>
<!--  Mobile Nav Section ******************************************-->
<div class="m-nav-wrap no-focus-outline" id="page_frontend_mobilenav">
	<div class="spinner-off spinner-loader dark">Loading...</div></div>
<!-- scripts and stuff -->
<script type="text/javascript" defer="defer">BBWFloadScripts( ["\/cdesign\/default\/js\/globals\/jquery-2.1.4.js","\/cdesign\/default\/js\/globals\/bootstrap.js","\/temp\/js_46364adaad87459e5a6ae9d3737b5b9d.js"],BBWFInitPage,[] );</script></body>
</html>