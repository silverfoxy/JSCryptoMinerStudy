<!DOCTYPE html>
<html lang="fi" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="UTF-8" />

	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://rekrytointi.com/xmlrpc.php" />

	<meta name="viewport" content="initial-scale=1">
	<meta name="viewport" content="width=device-width" />

	<title>Rekrytointi.com &#8211; Avoimet työpaikat, koulutukset ja uravinkit</title>
<link rel="alternate" hreflang="fi" href="https://rekrytointi.com/" />
<link rel="alternate" hreflang="en-us" href="https://rekrytointi.com/en/" />

<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Katso avoimet työpaikat, koulutukset ja uravinkit helposti samasta paikasta - ota askel kohti elämäsi työpaikkaa!"/>
<link rel="canonical" href="https://rekrytointi.com/" />
<meta property="og:locale" content="fi_FI" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Avoimet työpaikat ja koulutukset" />
<meta property="og:description" content="Katso avoimet työpaikat, koulutukset ja uravinkit helposti samasta paikasta - ota askel kohti elämäsi työpaikkaa!" />
<meta property="og:url" content="https://rekrytointi.com/" />
<meta property="og:site_name" content="Rekrytointi.com" />
<meta property="fb:app_id" content="1087955817953953" />
<meta property="og:image" content="https://rekrytointi.com/wp-content/uploads/2017/06/rekrytointicom-1200x628.png" />
<meta property="og:image:secure_url" content="https://rekrytointi.com/wp-content/uploads/2017/06/rekrytointicom-1200x628.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Katso avoimet työpaikat, koulutukset ja uravinkit helposti samasta paikasta - ota askel kohti elämäsi työpaikkaa!" />
<meta name="twitter:title" content="Avoimet työpaikat ja koulutukset" />
<meta name="twitter:site" content="@laura_rekry" />
<meta name="twitter:image" content="https://rekrytointi.com/wp-content/uploads/2017/06/rekrytointicom-1200x628.png" />
<meta name="twitter:creator" content="@laura_rekry" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/rekrytointi.com\/","name":"Rekrytointi.com El\u00e4m\u00e4si ty\u00f6paikka","alternateName":"Rekrytointi.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/rekrytointi.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/rekrytointi.com\/","sameAs":["https:\/\/www.facebook.com\/Rekrytointicom\/","https:\/\/www.linkedin.com\/company\/laurarekrytointioy","https:\/\/www.youtube.com\/channel\/UCEjYC_TyIXIO-AirF10kzHw","https:\/\/twitter.com\/laura_rekry"],"@id":"#organization","name":"LAURA Rekrytointi Oy","logo":"https:\/\/rekrytointi.com\/wp-content\/uploads\/2017\/05\/ISO-LOGOT2X.png"}</script>
<meta name="google-site-verification" content="V6uUAzIhG5LbCTy6xdXD1WWp9JggaGKJFq4adqFGFYk" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Rekrytointi.com &raquo; syöte" href="https://rekrytointi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rekrytointi.com &raquo; kommenttien syöte" href="https://rekrytointi.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rekrytointi.com &raquo; Kotisivu kommenttien syöte" href="https://rekrytointi.com/kotisivu/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/rekrytointi.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/rekrytointi.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
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
<link rel='stylesheet' id='popup-maker-site-css'  href='https://rekrytointi.com/wp-content/plugins/popup-maker/assets/css/site.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://rekrytointi.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.3.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.1' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='job-alerts-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-alerts/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='//ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/themes/smoothness/jquery-ui.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='jm-application-deadline-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-application-deadline/assets/css/frontend.css?ver=1.0' type='text/css' media='' />
<link rel='stylesheet' id='wp-job-manager-applications-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-applications/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-bookmarks-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-bookmarks/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-custom-templates-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-custom-templates/assets/css/wp-job-manager-custom-templates.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='embeddable-job-widget-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-embeddable-job-widget/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-tags-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-tags/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jobify-parent-css'  href='https://rekrytointi.com/wp-content/themes/jobify/style.css?ver=20170108' type='text/css' media='all' />
<style id='jobify-parent-inline-css' type='text/css'>
html {
	background-color: ##ffffff;
}
body,
input,
textarea,
select,
body .chosen-container-single .chosen-single span,
body .chosen-container-single .chosen-single div:before {
	color: #4e5164;
}
a,
.job_listing-clickbox:hover {
	color: #ed7004;
}
a:active,
a:hover {
	color: #d45700;
}
.site-header,
.nav-menu--primary .sub-menu {
	background: #ffffff;
}
.site-title {
	color: blank;
}
.nav-menu--primary ul li.highlight > a,
.nav-menu--primary ul li.login > a {
	border-color: #4e5164;
}
.nav-menu--primary ul li.highlight > a:hover,
.nav-menu--primary ul li.login > a:hover {
	color: #ffffff;
	background-color: #4e5164;
	border-color: #4e5164;
}
.search_jobs,
.search_resumes,
.cluster div,
.job-type,
.price-option__title,
.entry-header__featured-image:hover .overlay,
.widget_price_filter .ui-slider-horizontal .ui-slider-range {
	background-color: #ed7004;
}
.job_filters .search_jobs .filter_by_tag a.active {
	color: #ed7004;
}
.cluster div:after,
input:focus,
.widget_price_filter .ui-slider .ui-slider-handle {
	border-color: #ed7004;
}
ul.job_listings .job_listing:hover,
.job_position_featured,
li.type-resume:hover {
	box-shadow: inset 5px 0 0 #ed7004;
}
.button,
input[type=button],
button,
#submitcomment,
#commentform input[type=submit],
.widget--footer input[type=submit],
.mfp-close-btn-in .mfp-close,
input[name=wp_job_manager_send_application],
input[name=wp_job_manager_edit_application],
input[name=submit_bookmark],
.add-favorite,
.update-favorite,
#rcp_submit,
input[name=wp_job_manager_resumes_apply_with_resume],
input[name=wp_job_manager_resumes_apply_with_resume_create],
.wpcf7-submit,
input[type=submit].ninja-forms-field,
input[name=submit-job-alert],
.hero-search .search_jobs>div input[type=submit],
.hero-search .search_resumes>div input[type=submit] {
	background-color: #ed7004;
	border-color: transparent;
	color: #fff;
}
.button:hover,
input[type=button]:hover,
button:hover,
.job-manager-pagination a:hover,
.job-manager-pagination span:hover,
.page-numbers:hover,
#searchform button:hover,
#searchform input[type=submit]:hover,
#submitcomment:hover,
#commentform input[type=submit]:hover,
.page-numbers.current,
.widget--footer input[type=submit]:hover,
.mfp-close-btn-in .mfp-close:hover,
input[name=wp_job_manager_send_application]:hover,
input[name=wp_job_manager_edit_application]:hover,
input[name=submit_bookmark]:hover,
.add-favorite:hover,
.update-favorite:hover,
#rcp_submit:hover,
input[name=wp_job_manager_resumes_apply_with_resume]:hover,
input[name=wp_job_manager_resumes_apply_with_resume_create]:hover,
.wpcf7-submit:hover,
input[type=submit].ninja-forms-field:hover,
input[name=submit-job-alert]:hover,
.tp-caption .button:hover {
	background-color: transparent;
	color: #ed7004;
	border-color: #ed7004;
}
.button--type-inverted,
.widget--home-video .button,
.load_more_jobs strong,
.load_more_resumes strong,
.job-manager-form.wp-job-manager-bookmarks-form a.bookmark-notice,
.job-manager-form.wp-job-manager-favorites-form a.favorite-notice {
	color: #ed7004;
	border-color: #ed7004;
}
.button--type-inverted:hover,
.widget--home-video .button:hover,
.load_more_jobs strong:hover,
.load_more_resumes strong:hover,
.job-manager-form.wp-job-manager-bookmarks-form a.bookmark-notice:hover,
.job-manager-form.wp-job-manager-favorites-form a.favorite-notice:hover {
	background-color: #ed7004;
	color: #fff;
}
.button--type-action,
.button--type-secondary:hover,
.single-product #content .single_add_to_cart_button,
.checkout-button,
#place_order,
input[type=button].application_button,
.application_button_link,
input[type=button].resume_contact_button {
	color: #118ccd;
	background-color: transparent;
	border-color: #118ccd;
}
.button--type-action:hover,
.button--type-secondary,
.single-product #content .single_add_to_cart_button:hover,
.checkout-button:hover,
#place_order:hover,
input[type=button].application_button:hover,
.application_button_link:hover,
input[type=button].resume_contact_button:hover {
	background-color: #118ccd;
	color: #ffffff;
	border-color: #118ccd;
}
.button--color-white,
.button--color-white.button--type-inverted:hover,
.button--type-hover-white:hover {
	color: #4e5164;
	background-color: #ffffff;
	border-color: #ffffff;
}
.button--color-white:hover,
.button--color-white.button--type-inverted,
.button--type-hover-inverted-white:hover {
	background-color: transparent;
	color: #ffffff;
	border-color: #ffffff;
}
body {
	padding-top: 110px;
	font-family: "Source Sans Pro","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: normal;
	line-height: 1.5;
}
.footer-cta,
.footer-cta a,
.footer-cta tel {
	color: #ffffff;
}
.footer-cta a.button:hover {
	color: #ed7004 !important;
}
.footer-cta {
	background-color: #ed7004;
}
.widget-title--footer {
	color: #ffffff;
}
.widget--footer a {
	color: #d8d8d8;
}
.widget--footer {
	color: #ffffff;
}
.footer-widgets {
	background-color: #4e5164;
}
.copyright a {
	color: #6c6e7d;
}
.copyright {
	color: #6c6e7d;
}
.site-footer {
	background-color: #ffffff;
}
.button,
input[type=button],
button,
#submitcomment,
#commentform input[type=submit],
.widget--footer input[type=submit],
input[name=wp_job_manager_send_application],
input[name=wp_job_manager_edit_application],
input[name=submit_bookmark],
#rcp_submit,
input[name=wp_job_manager_resumes_apply_with_resume],
input[name=wp_job_manager_resumes_apply_with_resume_create],
.wpcf7-submit,
input[type=submit].ninja-forms-field,
input[name=submit-job-alert],
.hero-search .search_jobs>div input[type=submit],
.hero-search .search_resumes>div input[type=submit] {
	font-family: "Source Sans Pro","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: 600;
	line-height: 1.3;
	font-size: 16px;
}
.entry-title {
	font-family: "Signika","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: 600;
	line-height: 1.3;
}
.widget-description.widget-description--home,
.callout-feature-content p,
.hero-search__content p {
	font-family: "Source Sans Pro","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: normal;
	line-height: 1.5;
}
.widget-title.widget-title--home,
.callout-feature-title,
.hero-search__title {
	font-family: "Signika","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: 600;
	line-height: 1.3;
}
.entry-content .rcp_form input[type=email],
.entry-content .rcp_form input[type=password],
.entry-content .rcp_form input[type=text],
.jobify-input,
input[type=email],
input[type=number],
input[type=password],
input[type=search],
input[type=tel],
input[type=text],
select,
textarea,
body .chosen-container-single .chosen-single span,
body .chosen-container .chosen-results li.active-result {
	font-family: "Source Sans Pro","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: normal;
	line-height: 1;
	font-size: 16px;
}
.widget-title {
	font-family: "Signika","Helvetica Neue",Helvetica,Arial,sans-serif;
	font-weight: 600;
	line-height: 1.3;
}
.logged-in .modal .post-47 .entry-content {
	padding: 30px;
}
.woocommerce ul.products li.product .onsale, .woocommerce-page ul.products li.product .onsale {
	background-color: #118ccd;
}
.woocommerce .price ins,
.woocommerce ul.product_list_widget ins {
	background-color: #ed7004;
}
.single-product #content .woocommerce-tabs .tabs li.active a,
.woocommerce-MyAccount-navigation-link.is-active a {
	color: #ed7004;
	border-bottom: 2px solid #ed7004;
}

@media screen and (min-width: 1200px) {
	.nav-menu--primary ul li a,
	.nav-menu--primary li a,
	.nav-menu--primary ul li a:hover,
	.nav-menu--primary li a:hover,
	.primary-menu-toggle,
	.searchform--header__submit,
	.searchform--header__input {
		color: #4e5164;
	}
	body {
		font-size: 16px;
	}
	.entry-title {
		font-size: 38px;
	}
	.widget-description.widget-description--home {
		font-size: 16px;
	}
	.widget-title.widget-title--home {
		font-size: 36px;
	}
	.page-header {
		font-family: "Signika","Helvetica Neue",Helvetica,Arial,sans-serif;
		font-weight: 600;
		font-size: 34px;
		line-height: 1.3;
	}
	.widget-title {
		font-size: 22px;
	}
}

</style>
<link rel='stylesheet' id='gjm-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/wpjm-jobs-geolocation/assets/css/gjm.frontend.min.css?ver=1.8.3-beta-4' type='text/css' media='all' />
<link rel='stylesheet' id='progressbar_css-css'  href='https://rekrytointi.com/wp-content/plugins/wpjm-wc-custom-progress-bar//assets/progressbar.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='https://rekrytointi.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions{background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wpml-menu-item-0-css'  href='https://rekrytointi.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/menu-item/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-css'  href='https://rekrytointi.com/wp-content/uploads/maxmegamenu/style_fi.css?ver=4ec7d0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://rekrytointi.com/wp-includes/css/dashicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wc-paid-listings-packages-css'  href='https://rekrytointi.com/wp-content/plugins/wp-job-manager-wc-paid-listings/assets/css/packages.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='https://rekrytointi.com/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4.21' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='https://rekrytointi.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4.21' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='https://rekrytointi.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4.21' type='text/css' media='screen' />
<link rel='stylesheet' id='gforms_reset_css-css'  href='https://rekrytointi.com/wp-content/plugins/gravityforms/css/formreset.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://rekrytointi.com/wp-content/plugins/gravityforms/css/formsmain.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://rekrytointi.com/wp-content/plugins/gravityforms/css/readyclass.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://rekrytointi.com/wp-content/plugins/gravityforms/css/browsers.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='jobify-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3Aregular%2Citalic%2C700%7CSignika%3Aregular%2C700&#038;subset=latin,vietnamese,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='wc-social-login-frontend-css'  href='https://rekrytointi.com/wp-content/plugins/woocommerce-social-login/assets/css/frontend/wc-social-login.min.css?ver=2.3.2' type='text/css' media='all' />
<style id='wc-social-login-frontend-inline-css' type='text/css'>
 a.button-social-login.button-social-login-facebook, .widget-area a.button-social-login.button-social-login-facebook, .social-badge.social-badge-facebook { background: #3b5998; border-color: #3b5998; } a.button-social-login.button-social-login-google, .widget-area a.button-social-login.button-social-login-google, .social-badge.social-badge-google { background: #4285f4; border-color: #4285f4; } a.button-social-login.button-social-login-linkedin, .widget-area a.button-social-login.button-social-login-linkedin, .social-badge.social-badge-linkedin { background: #0077b5; border-color: #0077b5; } a.button-social-login.button-social-login-vkontakte, .widget-area a.button-social-login.button-social-login-vkontakte, .social-badge.social-badge-vkontakte { background: #4972a4; border-color: #4972a4; } 
</style>
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='https://rekrytointi.com/wp-content/plugins/easy-social-share-buttons3/assets/css/easy-social-share-buttons.min.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-display-methods-css'  href='https://rekrytointi.com/wp-content/plugins/easy-social-share-buttons3/assets/css/essb-display-methods.min.css?ver=5.2' type='text/css' media='all' />
<link rel='stylesheet' id='jobify-custom-fonts-css'  href='https://fonts.googleapis.com/css?family=Amatic+SC%3A700%7CSignika%3A600%7CSource+Sans+Pro%3A400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jobify-child-css'  href='https://rekrytointi.com/wp-content/themes/jobify-child/style.css?ver=1521705946' type='text/css' media='all' />
<link rel='stylesheet' id='uranus-select2-css'  href='https://rekrytointi.com/wp-content/themes/jobify-child/assets/css/select2.min.css?ver=4.0.3' type='text/css' media='all' />
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce-multilingual/res/js/front-scripts.js?ver=4.2.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var actions = {"is_lang_switched":"0","is_currency_switched":"0","force_reset":"0","cart_fragment":"wc_fragments_7a6f71821419780ab6c06cc221742278"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce-multilingual/res/js/cart_widget.js?ver=4.2.5'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.3.1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.3.1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/gravityforms/js/jquery.json.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/gravityforms/js/gravityforms.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce-social-login/assets/js/frontend/wc-social-login.min.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/job-statistics/assets/job-statistics.ajax.js?ver=1513768894'></script>
<link rel='https://api.w.org/' href='https://rekrytointi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://rekrytointi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://rekrytointi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.2.1" />
<link rel='shortlink' href='https://rekrytointi.com/' />
<link rel="alternate" type="application/json+oembed" href="https://rekrytointi.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frekrytointi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://rekrytointi.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frekrytointi.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.8.4 stt:1,18;" />
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php","essb3_nonce":"864251cd71","essb3_plugin_url":"https:\/\/rekrytointi.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_stats":true,"essb3_ga":false,"essb3_ga_mode":"simple","blog_url":"https:\/\/rekrytointi.com\/","essb3_postfloat_stay":false,"post_id":25};</script>		<style type="text/css">
				.site-title span {
			position: absolute;
			clip: rect(1px, 1px, 1px, 1px);
		}
				.site-branding,
		.site-description,
		.site-branding:hover {
			color: #fff;
			text-decoration: none;
		}
		</style>
		<meta name="generator" content="Powered by Slider Revolution 5.4.3.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<link rel="icon" href="https://rekrytointi.com/wp-content/uploads/2017/03/cropped-REKRYCOM-ICON-COLORS-32x32.png" sizes="32x32" />
<link rel="icon" href="https://rekrytointi.com/wp-content/uploads/2017/03/cropped-REKRYCOM-ICON-COLORS-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://rekrytointi.com/wp-content/uploads/2017/03/cropped-REKRYCOM-ICON-COLORS-180x180.png" />
<meta name="msapplication-TileImage" content="https://rekrytointi.com/wp-content/uploads/2017/03/cropped-REKRYCOM-ICON-COLORS-270x270.png" />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

/*remove map from listing - ARGON company wants map to be hidden*/
.postid-95209 .gjm-map-wrapper{
 display:none!important;
}

/*remove map from listing - ARGON company wants map to be hidden*/
.postid-95210 .gjm-map-wrapper{
 display:none!important;
}		</style>
	<style type="text/css">/** Mega Menu CSS Disabled **/</style>
	<style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat');

/* Popup Theme 8551: Framed Border */
.pum-theme-8551, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.pum-theme-8551 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.pum-theme-8551 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-8551 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-8551 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 8550: Cutting Edge */
.pum-theme-8550, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.pum-theme-8550 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.pum-theme-8550 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-8550 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-8550 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 8549: Hello Box */
.pum-theme-8549, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-8549 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-8549 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-8549 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-8549 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 8548: Enterprise Blue */
.pum-theme-8548, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.pum-theme-8548 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-8548 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: center; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-8548 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-8548 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 237, 112, 4, 1.00 ) } 

/* Popup Theme 8547: Light Box */
.pum-theme-8547, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.60 ) } 
.pum-theme-8547 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-8547 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-8547 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-8547 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 8546: Default Theme */
.pum-theme-8546, .pum-theme-default-theme { background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-8546 .pum-container, .pum-theme-default-theme .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1.00 ) } 
.pum-theme-8546 .pum-title, .pum-theme-default-theme .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.pum-theme-8546 .pum-content, .pum-theme-default-theme .pum-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.pum-theme-8546 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1.00 ) } 


	
		</style>					<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PC88QLS');</script>
		<!-- End Google Tag Manager -->
	</head>

<body class="home page-template page-template-page-templates page-template-jobify page-template-page-templatesjobify-php page page-id-25 mega-menu-primary mega-menu-support-navigation kotisivu single-listing-style-side single-resume-style-side wp-job-manager-categories-enabled wp-job-manager wp-job-manager-resumes wp-job-manager-wc-paid-listings wp-job-manager-bookmarks wp-job-manager-tags wp-job-manager-application-deadline wp-job-manager-applications gravityforms-contact-resume-form wp-job-manager-contact-listing gravityforms-contact-job-form woocommerce gravityforms geo-my-wp custom-font nav-menu-break-large fixed-header jobify-child">
				<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PC88QLS" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		<div id="page" class="hfeed site">

		<header id="masthead" class="site-header" role="banner">
			<div class="support-nav-container">
				<div class="container">
										<nav id="support-navigation" class="site-support-navigation support-nav">
						<div id="mega-menu-wrap-support_navigation" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-support_navigation" class="mega-menu mega-menu-horizontal mega-no-js" data-event="click" data-effect="fade" data-effect-speed="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-custom-bg-color-text-hide-nav mega-display-only-logo-mobile-nav mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-hide-arrow mega-has-icon mega-menu-item-33026' id='mega-menu-item-33026'><a class="dashicons-admin-users mega-menu-link" aria-haspopup="true" tabindex="0">Kirjaudu sisään / Rekisteröidy</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_megamenu_login_register mega-menu-columns-5-of-6 mega-menu-item-megamenu_login_register-2' id='mega-menu-item-megamenu_login_register-2'>
	<div id="primary" class="content-area container" role="main">

		<article class="hentry">

										
							<div id="uranus-login-options2" class="uranus-login-options">

										

<div class="woocommerce-customer-login">
<div id="uranus-login-details" class="uranus-login-details">

    <form class="woocommerce-form woocommerce-form-login login" method="post">

        
        <h2> Kirjaudu sisään</h2>
        
        <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide login-header-username">           
            <input type="text" placeholder="Sähköpostiosoite*" class="woocommerce-Input woocommerce-Input--text input-text" name="username" id="username" value="" />
        </p>
        <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide login-header-password">     
            <input placeholder="Salasana*" class="woocommerce-Input woocommerce-Input--text input-text" type="password" name="password" id="password" />
        </p>


        
        <p class="form-row login-button-navigation">
            <input type="hidden" id="woocommerce-login-nonce" name="woocommerce-login-nonce" value="0b885b5d0a" /><input type="hidden" name="_wp_http_referer" value="/" />            <span class="woocommerce-input-button-wrapper"><input type="submit" class="woocommerce-Button button js-uranus-add-bookmark search_submit_button job_filters" name="login" value="Kirjaudu" /></span>
            <label class="woocommerce-form__label woocommerce-form__label-for-checkbox inline">
                <input class="woocommerce-form__input woocommerce-form__input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever" /> <span>Muista minut</span>
            </label>
        </p>
        <p class="woocommerce-LostPassword lost_password">
            <a href="https://rekrytointi.com/omat-tiedot/salasana-unohtunut/">Salasana unohtunut?</a>
        </p>

        

	<div class="wc-social-login form-row-wide">

		<p>Use a social account for faster login or easy registration.</p>

		<a href="https://rekrytointi.com/?wc-api=auth&#038;start=facebook&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-facebook"><span class="si si-facebook"></span>Kirjaudu Facebook-tilin avulla</a> <a href="https://rekrytointi.com/?wc-api=auth&#038;start=google&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-google"><span class="si si-google"></span>Kirjaudu Google-tilin avulla</a> <a href="https://rekrytointi.com/?wc-api=auth&#038;start=linkedin&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-linkedin"><span class="si si-linkedin"></span>Kirjaudu Linkedin-tilin avulla</a> <a href="https://rekrytointi.com/?wc-api=auth&#038;start=vkontakte&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-vkontakte"><span class="si si-vkontakte"></span>Kirjaudu VK-tilin avulla</a> 
	</div>


    </form>

</div>

<div id="uranus-register-details" class="uranus-register-details">

    <form method="post" class="register">

        
         <h2> Rekisteröidy</h2>
        
        
        <p class="woocommerce-form-row woocommerce-form-row--wide form-row form-row-wide registration-header-email">           
            <input placeholder="Sähköpostiosoite*" type="email" class="woocommerce-Input woocommerce-Input--text input-text" name="email" id="reg_email" value="" />
        </p>

        
        

        <!-- Spam Trap -->
        <div style="left: -999em; position: absolute;"><label for="trap">Roskapostin esto</label><input type="text" name="email_2" id="trap" tabindex="-1" autocomplete="off" /></div>

        <input type="hidden" value="candidate" name="reg_role" />        
        
        <p class="woocommerce-FormRow form-row login-button-navigation">
            <input type="hidden" id="woocommerce-register-nonce" name="woocommerce-register-nonce" value="384c8bc863" /><input type="hidden" name="_wp_http_referer" value="/" />            <span class="woocommerce-input-button-wrapper"><input type="submit" class="woocommerce-Button button js-uranus-add-bookmark job_filters" name="register" value="Rekisteröidy" /></span>
        </p>

        <span></span>

        

	<div class="wc-social-login form-row-wide">

		<p>Use a social account for faster login or easy registration.</p>

		<a href="https://rekrytointi.com/?wc-api=auth&#038;start=facebook&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-facebook"><span class="si si-facebook"></span>Kirjaudu Facebook-tilin avulla</a> <a href="https://rekrytointi.com/?wc-api=auth&#038;start=google&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-google"><span class="si si-google"></span>Kirjaudu Google-tilin avulla</a> <a href="https://rekrytointi.com/?wc-api=auth&#038;start=linkedin&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-linkedin"><span class="si si-linkedin"></span>Kirjaudu Linkedin-tilin avulla</a> <a href="https://rekrytointi.com/?wc-api=auth&#038;start=vkontakte&#038;return=https%3A%2F%2Frekrytointi.com%2F" class="button-social-login button-social-login-vkontakte"><span class="si si-vkontakte"></span>Kirjaudu VK-tilin avulla</a> 
	</div>


    </form>

</div>

</div>						
							<ul>
								<li><p class="login-register-button-text">Kirjaudu tilille</p><a href="#uranus-login-details"><span>Kirjaudu</span></a></li>
								<li><p class="login-register-button-text">Luo uusi tili</p><a href="#uranus-register-details"><span>Rekisteröidy</span></a></li>
							</ul>
						

						<script>
							jQuery(function()
							{
								jQuery( "#uranus-login-options2" ).tabs();

								Uranus.Login.init();
							});
						</script>

					</div>
					
				
			</article>
		</div><!-- #primary -->

	

	</li></ul>
</li><li class='mega-menu-item-language mega-menu-item-language-current mega-menu-item mega-menu-item-has-children mega-wpml-ls-slot-1171 mega-wpml-ls-item mega-wpml-ls-item-fi mega-wpml-ls-current-language mega-wpml-ls-menu-item mega-wpml-ls-first-item mega-menu-flyout mega-menu-item-wpml-ls-1171-fi' id='mega-menu-item-wpml-ls-1171-fi'><a title="FI" class="mega-menu-link" href="https://rekrytointi.com/" aria-haspopup="true" tabindex="0"><span class="wpml-ls-display">FI</span></a>
<ul class="mega-sub-menu">
<li class='mega-menu-item-language mega-menu-item mega-wpml-ls-slot-1171 mega-wpml-ls-item mega-wpml-ls-item-en mega-wpml-ls-menu-item mega-wpml-ls-last-item mega-menu-flyout mega-menu-item-wpml-ls-1171-en' id='mega-menu-item-wpml-ls-1171-en'><a title="EN" class="mega-menu-link" href="https://rekrytointi.com/en/"><span class="wpml-ls-display">EN</span></a></li></ul>
</li></ul></div>						</nav>

					</div>
				</div>
				<div class="container">
					<div class="row">
					<div class="col-md-2 site-title-container center-align-nav">
							<a href="https://rekrytointi.com/" title="Rekrytointi.com" rel="home" class="site-branding">
																<h1 class="site-title">
																			<img src="https://rekrytointi.com/wp-content/uploads/2018/01/rekrytointicom-logo.svg" width="" height="" alt="" />
																											<span>Rekrytointi.com</span>
								</h1>
								<h2 class="site-description">Avoimet työpaikat, koulutukset ja uravinkit</h2>

							</a>
						</div>
						<div class="col-md-10 col-md-10 col-sm-12 center-align-nav">
							<nav id="site-navigation" class="site-primary-navigation2 main-navigation">

								<div id="mega-menu-wrap-primary" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-primary" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover" data-effect="fade" data-effect-speed="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="1000" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-33017' id='mega-menu-item-33017'><a class="mega-menu-link" href="https://rekrytointi.com/avoimet-tyopaikat/" tabindex="0">Työpaikat</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-33016' id='mega-menu-item-33016'><a class="mega-menu-link" href="https://rekrytointi.com/avoimet-koulutukset/" tabindex="0">Koulutukset</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-menu-item-144195' id='mega-menu-item-144195'><a class="mega-menu-link" href="https://rekrytointi.com/avoimet-tyopaikat/kesatyopaikat/" tabindex="0">Kesätyöpaikat</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-33018' id='mega-menu-item-33018'><a target="_blank" class="mega-menu-link" href="https://rekrytointi.com/tyonhaku/" tabindex="0">Uravinkit</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-87054' id='mega-menu-item-87054'><a target="_blank" class="mega-menu-link" href="https://fi.surveymonkey.com/r/PPYRG7M" tabindex="0">Jätä palautetta</a></li><li class='mega-float-item-right mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-33019' id='mega-menu-item-33019'><a class="mega-menu-link" aria-haspopup="true" tabindex="0">Ilmoittajalle</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-33021' id='mega-menu-item-33021'><a class="mega-menu-link" href="https://rekrytointi.com/jata-ilmoitus/">Jätä ilmoitus</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-63588' id='mega-menu-item-63588'><a target="_blank" class="mega-menu-link" href="https://rekrytointi.com/rekrytoijalle/">Tuotteet</a></li></ul>
</li></ul></div>								</nav>	
							</div>	
						</div>		
					</div>			

				</header><!-- #masthead -->
				<!-- Breadcrumbs -->
								<div id="main" class="site-main">

	<div id="primary" role="main">

							
		<section id="frontpage_search_form-2" class="widget widget--home widget_frontpage_search_form">
		<div class="textwidget">
			<div class="container">
				<h2>
					LÖYDÄ ELÄMÄSI TYÖPAIKKA				
				</h2>
				<form method="GET">
					<div class="search_jobs">  
						<div class="search_keywords">
							<label for="keywords">Keywords</label>
							<input type="text" id="search_keywords" name="search_keywords" placeholder="Avainsanat" />
						</div>
						<div class="search_location">
							<label for="keywords">Location</label>
							<input type="text" id="search_location" name="search_location" placeholder="Sijainti" />
						</div>
						<div class="search_submit">
							<button type="submit" id="search_vacancies" class="search_vacancies_button" onclick="this.form.action='/avoimet-tyopaikat/'; this.form.submit();">Hae työpaikkoja</button>
							<button type="button" id="search_education" class="search_education_button" onclick="this.form.action='/avoimet-koulutukset/'; this.form.submit();">Hae koulutuksia</button>
						</div>
					</div>	
				</form>

			</div>	
		</div>	

		</section><section id="jobify_widget_slider_generic-4" class="widget widget--home jobify_widget_slider_generic">
<div id="rev_slider_3_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.3.1 auto mode -->
	<div id="rev_slider_3_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.3.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-12" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://rekrytointi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png"  alt="" title="Kotisivu"  data-bgposition="center center" data-bgfit="contain" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<a class="tp-caption   tp-resizeme" 
 href="https://rekrytointi.com/avoimet-tyopaikat/kesatyopaikat/?utm_source=rekrytointicom&utm_medium=banner&utm_campaign=kesatyot2018&utm_content=mobile" target="_self"			 id="slide-12-layer-1" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
						data-width="['none','none','none','none']"
			data-height="none"
			data-whitespace="['nowrap','nowrap','nowrap','normal']"
			data-visibility="['off','off','off','on']"
 
			data-type="image" 
			data-actions=''
			data-basealign="slide" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;text-decoration: none;"><img src="https://rekrytointi.com/wp-content/uploads/2018/02/kesatyo500x500mobiili.png" alt="" data-ww="['300px','300px','300px','300px']" data-hh="['300px','300px','300px','300px']" width="500" height="500" data-no-retina> </a>

		<!-- LAYER NR. 2 -->
		<a class="tp-caption   tp-resizeme  banner-elamasi-tyo" 
 href="https://rekrytointi.com/avoimet-tyopaikat/kesatyopaikat/?utm_source=rekrytointicom&utm_medium=banner&utm_campaign=kesatyot2018&utm_content=desktop" target="_self"			 id="slide-12-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','top']" data-voffset="['0','0','0','0']" 
						data-width="full"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['on','on','on','off']"
 
			data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6;text-decoration: none;"><img src="https://rekrytointi.com/wp-content/uploads/2018/02/kesatyo1170x140desktop.png" alt="" data-ww="['full','full','full','full']" data-hh="['120px','120px','120px','120px']" width="1170" height="140" data-no-retina> </a>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_3_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1140,1024,778,300], gridheight: [155,155,155,300], sliderLayout: 'auto'});
			
var revapi3,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_3_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_3_1");
	}else{
		revapi3 = tpj("#rev_slider_3_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//rekrytointi.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:6000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 75,
					swipe_min_touches: 50,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1140,1024,778,300],
			gridheight:[155,155,155,300],
			lazyType:"none",
			shadow:0,
			spinner:"off",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"on",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script>
					var htmlDivCss = unescape("%2F%2Aremove%20banner%20section%20margin%20top%2A%2F%0A%23jobify_widget_slider_generic-4%7Bmargin-top%3A%201.6em%3B%20margin-bottom%3A%200%3B%7D%0A%0A%2F%2A%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%0A%20%2A%20shadow%20Effect%20banner%20image%0A%20%2A%20%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%3D%2A%2F%0A.banner-elamasi-tyo%0A%7B%0A%20%20%20%20position%3Arelative%3B%20%20%20%20%20%20%20%0A%20%20%20%20box-shadow%3A0%201px%204px%20rgba%280%2C%200%2C%200%2C%200.3%29%2C%200%200%2030px%20rgba%280%2C%200%2C%200%2C%200.1%29%20inset%3B%0A%7D%0A.banner-elamasi-tyo%20img%20%7B%0A%20%20%20%20height%3A%20auto%20%21important%3B%0A%7D%0A.banner-elamasi-tyo%3Abefore%2C%20.banner-elamasi-tyo%3Aafter%0A%7B%0A%20%20%20%20content%3A%22%22%3B%0A%20%20%20%20position%3Aabsolute%3B%20%0A%20%20%20%20z-index%3A-1%3B%0A%20%20%20%20box-shadow%3A0%200%2015px%20rgba%280%2C0%2C0%2C0.4%29%3B%0A%20%20%20%20top%3A50%25%3B%0A%20%20%20%20bottom%3A0%3B%0A%20%20%20%20left%3A10px%3B%0A%20%20%20%20right%3A10px%3B%0A%20%20%20%20border-radius%3A100px%20%2F%2010px%3B%0A%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script></div><!-- END REVOLUTION SLIDER --></section>    <section id="uranus_jobs_training_listing_widget-2" class="widget widget--home widget_uranus_jobs_training_listing_widget">      <div class="container container--full">
        <h1 class="frontpage-cat-search-title">Avoimet työpaikat ja koulutukset sijainnin sekä osaamisen mukaan</h1>        <div class="listing-widget tabs">
          <div class="listing-widget__tabs tab-headers">
                          <div class="listing_widget__tab-header tab-header active" data-select="tab-0">
                <h2 class="tab-header--category">Osaamisalueet</h2>
              </div>
                          <div class="listing_widget__tab-header tab-header" data-select="tab-1">
                <h2 class="tab-header--region">Maakunnat</h2>
              </div>
                      </div>
          <div class="listing-widget__content tab-content">
                          <div class="listing-widget__tab tab-0 active">
                                
                                      <div class="item-wrapper">
                      <div class="item item--header">
                        <div class="item__name">&nbsp;</div>
                        <div class="item__job-count count">Työpaikat</div>
                        <div class="item__training-count count">Koulutukset</div>
                      </div>
                  
                  <div class="item">
                    <div class="item__name">
                      Asennus, huolto &amp; kunnossapito                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1115">
                          209                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1115">
                        9                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Asiakaspalvelu                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1116">
                          530                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1116">
                        7                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Eläinten hoito &amp; eläinlääketiede                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1117">
                          3                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1117">
                        2                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Farmasia &amp; lääketeollisuus                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1118">
                          15                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1118">
                        1                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Hallinto- &amp; toimistotehtävät                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1119">
                          95                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1119">
                        7                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Henkilöstöhallinto &amp; rekrytointi                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1120">
                          11                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1120">
                        29                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Hotelli-, ravitsemus- &amp; matkailuala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1121">
                          635                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1121">
                        7                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      IT &amp; tietoliikenne                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1122">
                          63                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1122">
                        7                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Johtaminen &amp; konsultointi                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1123">
                          25                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1123">
                        42                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Juridiikka                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1124">
                          4                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1124">
                        47                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kasvatus- &amp; opetusala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1125">
                          75                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1125">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kauneudenhoito-, hyvinvointi- &amp; liikunta-ala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1126">
                          60                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1126">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kuljetus, liikenne &amp; logistiikka                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1127">
                          246                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1127">
                        7                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kulttuuri &amp; taiteet                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1128">
                          20                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1128">
                        10                      </a>
                    </div>
                  </div>

                                      </div>
                                  
                                      <div class="item-wrapper">
                      <div class="item item--header">
                        <div class="item__name">&nbsp;</div>
                        <div class="item__job-count count">Työpaikat</div>
                        <div class="item__training-count count">Koulutukset</div>
                      </div>
                  
                  <div class="item">
                    <div class="item__name">
                      Luonnonvara- &amp; ympäristöala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1129">
                          100                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1129">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Markkinointi &amp; mainonta                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1130">
                          20                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1130">
                        6                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Media &amp; viestintä                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1131">
                          27                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1131">
                        6                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Muotoilu &amp; käsityö                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1132">
                          6                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1132">
                        5                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Myynti &amp; hankinta                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1133">
                          388                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1133">
                        33                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Pankki-, rahoitus- &amp; vakuutusala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1134">
                          17                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1134">
                        1                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Rakentaminen &amp; suunnittelu                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1135">
                          275                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1135">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Siivousala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1136">
                          325                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1136">
                        3                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Sosiaali- &amp; terveysala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1137">
                          553                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1137">
                        14                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Taloushallinto &amp; kirjanpito                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1138">
                          52                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1138">
                        72                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Teollisuus &amp; tuotanto                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1139">
                          284                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1139">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Turvallisuus- &amp; pelastusala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1140">
                          104                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1140">
                        2                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Tutkimus, kehitys &amp; tuotekehitys                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1141">
                          36                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1141">
                        4                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Yrittäjyys                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/?search_tags=1142">
                          8                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/?search_tags=1142">
                        21                      </a>
                    </div>
                  </div>

                                      </div>
                                                </div>
                          <div class="listing-widget__tab tab-1">
                                
                                      <div class="item-wrapper">
                      <div class="item item--header">
                        <div class="item__name">&nbsp;</div>
                        <div class="item__job-count count">Työpaikat</div>
                        <div class="item__training-count count">Koulutukset</div>
                      </div>
                  
                  <div class="item">
                    <div class="item__name">
                      Ahvenanmaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/ahvenanmaa/">
                          68                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/ahvenanmaa/">
                        1                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Etelä-Karjala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/etela-karjala/">
                          109                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/etela-karjala/">
                        8                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Etelä-Pohjanmaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pohjanmaa/">
                          380                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pohjanmaa/">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Etelä-Savo                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/etela-savo/">
                          146                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/etela-savo/">
                        5                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kainuu                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/kainuu/">
                          43                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/kainuu/">
                        6                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kanta-Häme                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/kanta-hame/">
                          143                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/kanta-hame/">
                        4                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Keski-Pohjanmaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pohjanmaa/">
                          380                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pohjanmaa/">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Keski-Suomi                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/keski-suomi/">
                          215                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/keski-suomi/">
                        6                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Kymenlaakso                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/kymenlaakso/">
                          118                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/kymenlaakso/">
                        3                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Lappi                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/lappi/">
                          126                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/lappi/">
                        3                      </a>
                    </div>
                  </div>

                                      </div>
                                  
                                      <div class="item-wrapper">
                      <div class="item item--header">
                        <div class="item__name">&nbsp;</div>
                        <div class="item__job-count count">Työpaikat</div>
                        <div class="item__training-count count">Koulutukset</div>
                      </div>
                  
                  <div class="item">
                    <div class="item__name">
                      Pirkanmaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pirkanmaa/">
                          401                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pirkanmaa/">
                        24                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Pohjanmaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pohjanmaa/">
                          380                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pohjanmaa/">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Pohjois-Karjala                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pohjois-karjala/">
                          189                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pohjois-karjala/">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Pohjois-Pohjanmaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pohjois-pohjanmaa/">
                          245                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pohjois-pohjanmaa/">
                        8                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Pohjois-Savo                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/pohjois-savo/">
                          186                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/pohjois-savo/">
                        10                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Päijät-Häme                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/paijat-hame/">
                          200                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/paijat-hame/">
                        1                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Satakunta                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/satakunta/">
                          190                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/satakunta/">
                        3                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Ulkomaat                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/ulkomaat/">
                          23                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/ulkomaat/">
                        1                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Uusimaa                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/uusimaa/">
                          1079                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/uusimaa/">
                        150                      </a>
                    </div>
                  </div>

                                  
                  
                  <div class="item">
                    <div class="item__name">
                      Varsinais-Suomi                    </div>
                    <div class="item__job-count count">
                        <a href="/avoimet-tyopaikat/varsinais-suomi/">
                          383                        </a>
                     </div>
                    <div class="item__training-count count">
                      <a href="/avoimet-koulutukset/varsinais-suomi/">
                        12                      </a>
                    </div>
                  </div>

                                      </div>
                                                </div>
                      </div>
        </div>
      </div>
    </section>    <section id="jobify_widget_slider_generic-2" class="widget widget--home jobify_widget_slider_generic"><link href="https://fonts.googleapis.com/css?family=Open+Sans:400%2C700%2C300|Signika:600%2C300|Roboto:500" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="posts" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.3.1 auto mode -->
	<div id="rev_slider_1_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.3.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-165606" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.ammattiosaajat.fi/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="CAD-suunnitteluinsinööri" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://rekrytointi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png"  alt="" title="Kotisivu"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
		<div id="rrzm_165606" class="rev_row_zone rev_row_zone_middle" style="z-index: 5;">

		<!-- LAYER NR. 1 -->
		<div class="tp-caption  " 
			 id="slide-165606-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="row" 
			data-columnbreak="1" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,20,20]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;">
		<!-- LAYER NR. 2 -->
		<div class="tp-caption    center-alignmet-featured-slide-image" 
			 id="slide-165606-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="column" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
 data-columnwidth="50%"
 data-verticalalign="top"
			data-margintop="[0,0,,]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,20,20]"
			data-paddingright="[15,15,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[,,0,0]"

			style="z-index: 6; width: 100%;">
		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-width="['100%','none','none','none']"
			data-height="['330','none','none','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,0,0]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,40,40,30]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','center','inherit','inherit']"
			data-paddingtop="[0,50,50,10]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 100%px; max-width: 100%px; max-width: 330px; max-width: 330px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #0c0c0c; letter-spacing: 0px; display: block;font-family:Open Sans;"><img class="set-width-slider-image" src="https://rekrytointi.com/wp-content/uploads/2018/03/lakeusrekry_si.jpg"> </div>
				</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption    job_listing-about" 
			 id="slide-165606-layer-7" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="column" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
 data-columnwidth="50%"
 data-verticalalign="top"
			data-margintop="[0,0,0,0]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; width: 100%;">
		<!-- LAYER NR. 5 -->
		<h1 class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['21','30','30','28']"
			data-lineheight="['23','22','22','22']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[5,10,10,10]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 9; white-space: normal; font-size: 21px; line-height: 23px; font-weight: 600; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;">CAD-suunnitteluinsinööri </h1>

		<!-- LAYER NR. 6 -->
		<h2 class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['15','22','18','18']"
			data-fontweight="['400','400','700','700']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[5,30,30,30]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,20,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,20,0,0]"

			style="z-index: 10; white-space: normal; font-size: 15px; line-height: 22px; font-weight: 400; color: #4e5164; letter-spacing: 0px; display: block;font-family:Open Sans;"><strong>Lakeusrekry</strong> </h2>

		<!-- LAYER NR. 7 -->
		<p class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['16','18','16','20']"
			data-width="['none','75%','75%','100%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[0,15,15,30]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,35,30,25]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,35,30,25]"

			style="z-index: 11; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: inline-block;font-family:Open Sans;">Lakeusrekry hakee Pohjanmaalle suunnitteluinsinööriä vakituiseen työsuhteeseen, jonka päätehtävänä on suunnitella mm. äänenvaimennuksiin ja erikoisoviin liittyviä teräsratkaisuja 2D ja 3D -kuvilla sekä osallistua tekniseen dokumentointiin. </p>

		<!-- LAYER NR. 8 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['14','14','16','16']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[20,20,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[10,10,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 12; white-space: normal; font-size: 14px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;text-transform:uppercase;"><h3 class="job_listing-title rekry-display-map-icon-slider">Vörå</h3> </span>

		<!-- LAYER NR. 9 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['16','18','16','22']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[10,10,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 14; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;"><i style="margin-right:7px;" class="fa-icon-calendar-o"></i><b>Haku päättyy:</b> 24.03.2018  </span>

		<!-- LAYER NR. 10 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-165606-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['14','13','15','16']"
			data-lineheight="['20','30','30','30']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[0,0,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 13; white-space: normal; font-size: 14px; line-height: 20px; font-weight: 400; color: #118ccd; letter-spacing: 0px; display: block;font-family:Open Sans;text-transform:uppercase;"><div class="rekry-job-slider-type">Vakituinen</div><div class="rekry-job-slider-type">Kokopäiväinen</div> </span>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption rev-btn   slider-button-center" 
			 id="slide-165606-layer-20" 
			 data-x="['left','left','left','left']" data-hoffset="['149','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['509','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/rekrytointi.com\/avoimet-tyopaikat\/lakeusrekry\/cad-suunnitteluinsinoori\/165606\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(195,96,14);bs:solid;bw:0 0 0 0;"}]'
			data-margintop="[20,20,20,20]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 15; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px; display: inline-block;font-family:Roboto;background-color:rgb(237,112,4);border-color:rgba(0,0,0,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Lue lisää </div>
				</div>
			</div>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-133965" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.ammattiosaajat.fi/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="Järjestelmäasiantuntija/Millog Oy, Riihimäki" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://rekrytointi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png"  alt="" title="Kotisivu"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
		<div id="rrzm_133965" class="rev_row_zone rev_row_zone_middle" style="z-index: 5;">

		<!-- LAYER NR. 12 -->
		<div class="tp-caption  " 
			 id="slide-133965-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="row" 
			data-columnbreak="1" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,20,20]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;">
		<!-- LAYER NR. 13 -->
		<div class="tp-caption    center-alignmet-featured-slide-image" 
			 id="slide-133965-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="column" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
 data-columnwidth="50%"
 data-verticalalign="top"
			data-margintop="[0,0,,]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,20,20]"
			data-paddingright="[15,15,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[,,0,0]"

			style="z-index: 6; width: 100%;">
		<!-- LAYER NR. 14 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-width="['100%','none','none','none']"
			data-height="['330','none','none','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,0,0]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,40,40,30]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','center','inherit','inherit']"
			data-paddingtop="[0,50,50,10]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 100%px; max-width: 100%px; max-width: 330px; max-width: 330px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #0c0c0c; letter-spacing: 0px; display: block;font-family:Open Sans;"><img class="set-width-slider-image" src="https://rekrytointi.com/wp-content/uploads/2018/03/Millog_Järjestelmäasiantuntija_huomiokuva.jpg"> </div>
				</div>

		<!-- LAYER NR. 15 -->
		<div class="tp-caption    job_listing-about" 
			 id="slide-133965-layer-7" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="column" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
 data-columnwidth="50%"
 data-verticalalign="top"
			data-margintop="[0,0,0,0]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; width: 100%;">
		<!-- LAYER NR. 16 -->
		<h1 class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['21','30','30','28']"
			data-lineheight="['23','22','22','22']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[5,10,10,10]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 9; white-space: normal; font-size: 21px; line-height: 23px; font-weight: 600; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;">Järjestelmäasiantuntija/Millog Oy, Riihimäki </h1>

		<!-- LAYER NR. 17 -->
		<h2 class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['15','22','18','18']"
			data-fontweight="['400','400','700','700']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[5,30,30,30]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,20,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,20,0,0]"

			style="z-index: 10; white-space: normal; font-size: 15px; line-height: 22px; font-weight: 400; color: #4e5164; letter-spacing: 0px; display: block;font-family:Open Sans;"><strong>Millog</strong> </h2>

		<!-- LAYER NR. 18 -->
		<p class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['16','18','16','20']"
			data-width="['none','75%','75%','100%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[0,15,15,30]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,35,30,25]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,35,30,25]"

			style="z-index: 11; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: inline-block;font-family:Open Sans;">Millog Oy on kunnossapitoon sekä elinjakson hallinta- ja materiaalipalveluihin erikoistunut yritys. </p>

		<!-- LAYER NR. 19 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['14','14','16','16']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[20,20,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[10,10,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 12; white-space: normal; font-size: 14px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;text-transform:uppercase;"><h3 class="job_listing-title rekry-display-map-icon-slider">Riihimäki</h3> </span>

		<!-- LAYER NR. 20 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['16','18','16','22']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[10,10,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 14; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;"><i style="margin-right:7px;" class="fa-icon-calendar-o"></i><b>Haku päättyy:</b> 25.03.2018  </span>

		<!-- LAYER NR. 21 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-133965-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['14','13','15','16']"
			data-lineheight="['20','30','30','30']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[0,0,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 13; white-space: normal; font-size: 14px; line-height: 20px; font-weight: 400; color: #118ccd; letter-spacing: 0px; display: block;font-family:Open Sans;text-transform:uppercase;"><div class="rekry-job-slider-type">Vakituinen</div><div class="rekry-job-slider-type">Kokopäiväinen</div> </span>

		<!-- LAYER NR. 22 -->
		<div class="tp-caption rev-btn   slider-button-center" 
			 id="slide-133965-layer-20" 
			 data-x="['left','left','left','left']" data-hoffset="['149','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['509','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/rekrytointi.com\/avoimet-tyopaikat\/millog\/jarjestelmaasiantuntija-millog-oy-riihimaki\/133965\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(195,96,14);bs:solid;bw:0 0 0 0;"}]'
			data-margintop="[20,20,20,20]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 15; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px; display: inline-block;font-family:Roboto;background-color:rgb(237,112,4);border-color:rgba(0,0,0,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Lue lisää </div>
				</div>
			</div>
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-167814" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.ammattiosaajat.fi/wp-content/"  data-rotate="0"  data-saveperformance="off"  data-title="Operatiivinen päällikkö" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://rekrytointi.com/wp-content/plugins/revslider/admin/assets/images/transparent.png"  alt="" title="Kotisivu"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->
		<div id="rrzm_167814" class="rev_row_zone rev_row_zone_middle" style="z-index: 5;">

		<!-- LAYER NR. 23 -->
		<div class="tp-caption  " 
			 id="slide-167814-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="row" 
			data-columnbreak="1" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,20,20]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #ffffff; letter-spacing: 0px;">
		<!-- LAYER NR. 24 -->
		<div class="tp-caption    center-alignmet-featured-slide-image" 
			 id="slide-167814-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="column" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
 data-columnwidth="50%"
 data-verticalalign="top"
			data-margintop="[0,0,,]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,20,20]"
			data-paddingright="[15,15,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[,,0,0]"

			style="z-index: 6; width: 100%;">
		<!-- LAYER NR. 25 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-width="['100%','none','none','none']"
			data-height="['330','none','none','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,0,0]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,40,40,30]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','center','inherit','inherit']"
			data-paddingtop="[0,50,50,10]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 100%px; max-width: 100%px; max-width: 330px; max-width: 330px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #0c0c0c; letter-spacing: 0px; display: block;font-family:Open Sans;"><img class="set-width-slider-image" src="https://rekrytointi.com/wp-content/uploads/2018/03/STEP_sustainable_energy_solutions.jpg"> </div>
				</div>

		<!-- LAYER NR. 26 -->
		<div class="tp-caption    job_listing-about" 
			 id="slide-167814-layer-7" 
			 data-x="['left','left','left','left']" data-hoffset="['100','100','100','100']" 
			 data-y="['top','top','top','top']" data-voffset="['100','100','100','100']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="column" 
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
 data-columnwidth="50%"
 data-verticalalign="top"
			data-margintop="[0,0,0,0]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; width: 100%;">
		<!-- LAYER NR. 27 -->
		<h1 class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['21','30','30','28']"
			data-lineheight="['23','22','22','22']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[5,10,10,10]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 9; white-space: normal; font-size: 21px; line-height: 23px; font-weight: 600; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;">Operatiivinen päällikkö </h1>

		<!-- LAYER NR. 28 -->
		<h2 class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['15','22','18','18']"
			data-fontweight="['400','400','700','700']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[5,30,30,30]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,20,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,20,0,0]"

			style="z-index: 10; white-space: normal; font-size: 15px; line-height: 22px; font-weight: 400; color: #4e5164; letter-spacing: 0px; display: block;font-family:Open Sans;"><strong>Lakeusrekry</strong> </h2>

		<!-- LAYER NR. 29 -->
		<p class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['16','18','16','20']"
			data-width="['none','75%','75%','100%']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,,]"
			data-marginright="[0,0,,]"
			data-marginbottom="[0,15,15,30]"
			data-marginleft="[0,0,,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,35,30,25]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,35,30,25]"

			style="z-index: 11; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: inline-block;font-family:Open Sans;">Työnantajayritys Suomen Teollisuuden Energiapalvelut – STEP Oy on Veolia Nordicin teollisuuden energiantuotanto- ja energiapalveluratkaisuihin erikoistunut Suomessa toimiva tytäryhtiö. </p>

		<!-- LAYER NR. 30 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['14','14','16','16']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[20,20,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[10,10,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 12; white-space: normal; font-size: 14px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;text-transform:uppercase;"><h3 class="job_listing-title rekry-display-map-icon-slider">Ilmajoki</h3> </span>

		<!-- LAYER NR. 31 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['16','18','16','22']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[10,10,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 14; white-space: normal; font-size: 16px; line-height: 22px; font-weight: 300; color: #4e5164; letter-spacing: 0px; display: block;font-family:Signika;"><i style="margin-right:7px;" class="fa-icon-calendar-o"></i><b>Haku päättyy:</b> 24.03.2018  </span>

		<!-- LAYER NR. 32 -->
		<span class="tp-caption   tp-resizeme" 
			 id="slide-167814-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-fontsize="['14','13','15','16']"
			data-lineheight="['20','30','30','30']"
			data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-margintop="[0,0,10,]"
			data-marginright="[0,0,10,]"
			data-marginbottom="[0,0,10,10]"
			data-marginleft="[0,0,10,]"
			data-textAlign="['inherit','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 13; white-space: normal; font-size: 14px; line-height: 20px; font-weight: 400; color: #118ccd; letter-spacing: 0px; display: block;font-family:Open Sans;text-transform:uppercase;"><div class="rekry-job-slider-type">Vakituinen</div><div class="rekry-job-slider-type">Kokopäiväinen</div> </span>

		<!-- LAYER NR. 33 -->
		<div class="tp-caption rev-btn   slider-button-center" 
			 id="slide-167814-layer-20" 
			 data-x="['left','left','left','left']" data-hoffset="['149','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['509','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="normal"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/rekrytointi.com\/avoimet-tyopaikat\/lakeusrekry\/operatiivinen-paallikko\/167814\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":"+0","speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(195,96,14);bs:solid;bw:0 0 0 0;"}]'
			data-margintop="[20,20,20,20]"
			data-marginright="[0,0,0,0]"
			data-marginbottom="[0,0,0,0]"
			data-marginleft="[0,0,0,0]"
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 15; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px; display: inline-block;font-family:Roboto;background-color:rgb(237,112,4);border-color:rgba(0,0,0,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Lue lisää </div>
				</div>
			</div>
		</div>
	</li>
</ul>
<div style="" class="tp-static-layers">

		<!-- LAYER NR. 34 -->
		<div class="tp-caption   tp-resizeme tp-static-layer" 
			 id="slider-1-layer-1" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['0','0','0','0']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-startslide="0" 
			data-endslide="2" 
			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #4e5164; letter-spacing: 0px;font-family:Open Sans;"><h1 style="margin-top:0;">Avainpaikat</h1> </div>
</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_1_2'), responsiveLevels: [1240,1024,778,480], gridwidth: [1240,1024,778,480], gridheight: [568,768,760,720], sliderLayout: 'auto'});
			
var revapi1,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_1_2").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_2");
	}else{
		revapi1 = tpj("#rev_slider_1_2").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//rekrytointi.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"on",
					swipe_threshold: 75,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
				,
				arrows: {
					style:"hades-1",
					enable:true,
					hide_onmobile:true,
					hide_under:480,
					hide_onleave:false,
					tmp:'',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:20,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:20,
						v_offset:0
					}
				}
				,
				bullets: {
					enable:true,
					hide_onmobile:false,
					hide_over:480,
					style:"hesperiden",
					hide_onleave:false,
					direction:"horizontal",
					h_align:"center",
					v_align:"bottom",
					h_offset:0,
					v_offset:20,
					space:5,
					tmp:''
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1240,1024,778,480],
			gridheight:[568,768,760,720],
			lazyType:"none",
			shadow:0,
			spinner:"spinner0",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
/*
  change the "1" in the "revapi1" part below to match your slider's ID:
  https://www.themepunch.com/wp-content/uploads/2016/08/slider-id.png
  hide navigation arrows if only 1 slide
*/
var api = revapi1;
 
/* no need to edit below */
var divider = ' / ',
    totalSlides,
    numberText;
 
api.one('revolution.slide.onloaded', function() {
 
    totalSlides = api.revmaxslide();

	if(totalSlides == 1){
		api.find('.tparrows').css("display","none");
	}
 
});	}
	
});	/*ready*/
</script>
		<script>
					var htmlDivCss = unescape("%2F%2Aset%20maximum%20height%20for%20image%2A%2F%0A%23jobify_widget_slider_generic-2%20.set-width-slider-image%7B%0A%20%20%09height%3Aauto%21important%3B%0A%09max-height%3A%20350px%21important%3B%0A%09%2F%2Awidth%3Aauto%21important%3B%2A%2F%20%20%0A%7D%0A%0A%2F%2Avertical%20align%20image%20in%20slider%2A%2F%0A%23jobify_widget_slider_generic-2%20.center-alignmet-featured-slide-image%20.rev_layer_in_column%7B%0A%09display%3A%20flex%21important%3B%0A%20%20%09align-items%3A%20center%3B%0A%20%20%09justify-content%3A%20center%3B%0A%7D%0A%0A%2F%2Aadd%20margin%20so%20mobile%20is%20working%20correct%20and%20content%20doesnt%20cover%20nav%20buttons%2A%2F%0A%23jobify_widget_slider_generic-2%20.tp-bullets%7B%0A%20%20%20%20top%3A%20108%25%21important%3B%0A%7D%0A%0A%2F%2Aoverrider%20max%20width%20none%20which%20breaks%20image%20width%2A%2F%0A%23jobify_widget_slider_generic-2%20.rev_slider%20img%2C%20%23jobify_widget_slider_generic-2%20.tp-simpleresponsive%20img%7B%0A%20%20%20%20max-width%3A100%25%21important%3B%0A%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script><script>
					var htmlDivCss = unescape("%23rev_slider_1_2%20.hades-1.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3Argba%280%2C%200%2C%200%2C%200%29%3B%0A%09width%3A100px%3B%0A%09height%3A100px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%7D%0A%0A%23rev_slider_1_2%20.hades-1.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A30px%3B%0A%09color%3Argba%28237%2C%20112%2C%204%2C%201%29%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%20100px%3B%0A%09text-align%3A%20center%3B%0A%20%20transition%3A%20background%200.3s%2C%20color%200.3s%3B%0A%7D%0A%23rev_slider_1_2%20.hades-1.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce824%22%3B%0A%7D%0A%23rev_slider_1_2%20.hades-1.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce825%22%3B%0A%7D%0A%0A%23rev_slider_1_2%20.hades-1.tparrows%3Ahover%3Abefore%20%7B%0A%20%20%20color%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%20%20%20background%3Argba%28255%2C%20255%2C%20255%2C%200%29%3B%0A%20%7D%0A%23rev_slider_1_2%20.hades-1%20.tp-arr-allwrapper%20%7B%0A%20%20position%3Aabsolute%3B%0A%20%20left%3A100%25%3B%0A%20%20top%3A0px%3B%0A%20%20background%3A%23888%3B%20%0A%20%20width%3A100px%3Bheight%3A100px%3B%0A%20%20-webkit-transition%3A%20all%200.3s%3B%0A%20%20transition%3A%20all%200.3s%3B%0A%20%20-ms-filter%3A%20%22progid%3Adximagetransform.microsoft.alpha%28opacity%3D0%29%22%3B%0A%20%20filter%3A%20alpha%28opacity%3D0%29%3B%0A%20%20-moz-opacity%3A%200.0%3B%0A%20%20-khtml-opacity%3A%200.0%3B%0A%20%20opacity%3A%200.0%3B%0A%20%20-webkit-transform%3A%20rotatey%28-90deg%29%3B%0A%20%20transform%3A%20rotatey%28-90deg%29%3B%0A%20%20-webkit-transform-origin%3A%200%25%2050%25%3B%0A%20%20transform-origin%3A%200%25%2050%25%3B%0A%7D%0A%23rev_slider_1_2%20.hades-1.tp-rightarrow%20.tp-arr-allwrapper%20%7B%0A%20%20%20left%3Aauto%3B%0A%20%20%20right%3A100%25%3B%0A%20%20%20-webkit-transform-origin%3A%20100%25%2050%25%3B%0A%20%20transform-origin%3A%20100%25%2050%25%3B%0A%20%20%20-webkit-transform%3A%20rotatey%2890deg%29%3B%0A%20%20transform%3A%20rotatey%2890deg%29%3B%0A%7D%0A%0A%23rev_slider_1_2%20.hades-1%3Ahover%20.tp-arr-allwrapper%20%7B%0A%20%20%20-ms-filter%3A%20%22progid%3Adximagetransform.microsoft.alpha%28opacity%3D100%29%22%3B%0A%20%20filter%3A%20alpha%28opacity%3D100%29%3B%0A%20%20-moz-opacity%3A%201%3B%0A%20%20-khtml-opacity%3A%201%3B%0A%20%20opacity%3A%201%3B%20%20%0A%20%20%20%20-webkit-transform%3A%20rotatey%280deg%29%3B%0A%20%20transform%3A%20rotatey%280deg%29%3B%0A%0A%20%7D%0A%20%20%20%20%0A%23rev_slider_1_2%20.hades-1%20.tp-arr-iwrapper%20%7B%0A%7D%0A%23rev_slider_1_2%20.hades-1%20.tp-arr-imgholder%20%7B%0A%20%20background-size%3Acover%3B%0A%20%20position%3Aabsolute%3B%0A%20%20top%3A0px%3Bleft%3A0px%3B%0A%20%20width%3A100%25%3Bheight%3A100%25%3B%0A%7D%0A%23rev_slider_1_2%20.hades-1%20.tp-arr-titleholder%20%7B%0A%7D%0A%23rev_slider_1_2%20.hades-1%20.tp-arr-subtitleholder%20%7B%0A%7D%0A%0A.hesperiden.tp-bullets%20%7B%0A%7D%0A.hesperiden.tp-bullets%3Abefore%20%7B%0A%09content%3A%22%20%22%3B%0A%09position%3Aabsolute%3B%0A%09width%3A100%25%3B%0A%09height%3A100%25%3B%0A%09background%3Atransparent%3B%0A%09padding%3A10px%3B%0A%09margin-left%3A-10px%3Bmargin-top%3A-10px%3B%0A%09box-sizing%3Acontent-box%3B%0A%20%20%20border-radius%3A8px%3B%0A%20%20%0A%7D%0A.hesperiden%20.tp-bullet%20%7B%0A%09width%3A12px%3B%0A%09height%3A12px%3B%0A%09position%3Aabsolute%3B%0A%09background%3A%20rgb%28153%2C%20153%2C%20153%29%3B%20%2F%2A%20old%20browsers%20%2A%2F%0A%20%20%20%20background%3A%20-moz-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2C%20rgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20ff3.6%2B%20%2A%2F%0A%20%20%20%20background%3A%20-webkit-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20chrome10%2B%2Csafari5.1%2B%20%2A%2F%0A%20%20%20%20background%3A%20-o-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20opera%2011.10%2B%20%2A%2F%0A%20%20%20%20background%3A%20-ms-linear-gradient%28top%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20ie10%2B%20%2A%2F%0A%20%20%20%20background%3A%20linear-gradient%28to%20bottom%2C%20%20rgb%28153%2C%20153%2C%20153%29%200%25%2Crgb%28225%2C%20225%2C%20225%29%20100%25%29%3B%20%2F%2A%20w3c%20%2A%2F%0A%20%20%20%20filter%3A%20progid%3Adximagetransform.microsoft.gradient%28%20%0A%20%20%20%20startcolorstr%3D%22rgb%28153%2C%20153%2C%20153%29%22%2C%20endcolorstr%3D%22rgb%28225%2C%20225%2C%20225%29%22%2Cgradienttype%3D0%20%29%3B%20%2F%2A%20ie6-9%20%2A%2F%0A%09border%3A3px%20solid%20rgb%28229%2C%20229%2C%20229%29%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.hesperiden%20.tp-bullet%3Ahover%2C%0A.hesperiden%20.tp-bullet.selected%20%7B%0A%09background%3Argb%28102%2C%20102%2C%20102%29%3B%0A%7D%0A.hesperiden%20.tp-bullet-image%20%7B%0A%7D%0A.hesperiden%20.tp-bullet-title%20%7B%0A%7D%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER --></section><section id="jobify_widget_callout-2" class="widget widget--home jobify_widget_callout widget--home-callout">
<div class="container">
	<div class="callout-container">
		<div class="col-xs-12 col-md-8 callout-description">
			<p>Jätä työpaikka- tai koulutusilmoitus ja tavoita uranvaihtajat.</p>
		</div><div class="col-xs-12 col-md-4 callout-action">
			<a href="/jata-ilmoitus/" class="button">Jätä ilmoitus</a>
		</div>
	</div>
</div>

		</section>
	</div><!-- #primary -->


		</div><!-- #main -->

				<div class="footer-cta">
			<div class="container">
				<div id="rekrytointicom-company-footer-info">
<div class="row">
<div class="col-sm-4 rekry-text-md-center">
<h3 style="margin-top:9px;margin-bottom:15px"><img src="/wp-content/uploads/2017/05/rekrytointi_footerlogo_280px.jpg" alt="Rekrytointi.com logo"></h3>
<p>Rekrytointi.com on uudenlainen kohtaamispaikka työtä ja koulutusta etsiville ja niitä tarjoaville. Yhdistetty työpaikka- ja koulutustarjonta sekä kansainväliset työmahdollisuudet tekevät Rekrytointi.comista paikan, josta löydät kaikki urasi kehittämisen rakennuspalikat yhdestä paikasta!</p>
<ul class="footer-contact-links">
<li><a class="contact-information-icons contact-icon-phone" href="tel:+358447700560">+358 44 7700 560</a></li>
<li><a class="contact-information-icons contact-icon-email" href="mailto:info@rekrytointi.com">info@rekrytointi.com</a></li>
<li><a class="contact-information-icons contact-icon-location" href="https://goo.gl/FuQTNz">Pasilankatu 2, 00240 Helsinki</a></li>
</ul></div>
<div class="col-sm-8 rekry-text-md-center">
<h3>Yhteydenotto</h3>
<p>						<a class="button footer-contact-button" href="/yhteydenotto/">Yhteydenotto</a></p>
<h3>Seuraa meitä somessa</h3>
<div class="rekrytointi-own-social-share-container">
							<a target="_blank" class="rekrytointi-share-link" href="https://fi-fi.facebook.com/Rekrytointicom/"><br />
								<span class="rekrytointi-share-content rekrytointi-icon-facebook"></span><br />
								<span class="rekrytointi-share-link-text">Facebook</span><br />
							</a><br />
							<a target="_blank" class="rekrytointi-share-link" href="https://twitter.com/RekrytointiCom"><br />
								<span class="rekrytointi-share-content rekrytointi-icon-twitter"></span><br />
								<span class="rekrytointi-share-link-text">Twitter</span><br />
							</a></p></div>
</p></div>
</p></div>
</p></div>
			</div>
		</div>
		
		<footer id="colophon" class="site-footer" role="contentinfo">
						<div class="footer-widgets">
				<div class="container">
					<div class="row">
						 
						<div class="col-xs-12 col-md-6 col-lg-4">
							<aside id="nav_menu-2" class="widget widget--footer widget_nav_menu"><h3 class="widget-title widget-title--footer">Hakijalle</h3><div class="menu-footer-vimpain-valikko-tyonhakija-container"><ul id="menu-footer-vimpain-valikko-tyonhakija" class="menu"><li id="menu-item-19370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19370"><a href="https://rekrytointi.com/avoimet-tyopaikat/">Työpaikat</a></li>
<li id="menu-item-19369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19369"><a href="https://rekrytointi.com/avoimet-koulutukset/">Koulutukset</a></li>
<li id="menu-item-144196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144196"><a href="https://rekrytointi.com/avoimet-tyopaikat/kesatyopaikat/">Kesätyöpaikat</a></li>
<li id="menu-item-42269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42269"><a target="_blank" href="https://rekrytointi.com/tyonhaku/">Uravinkit</a></li>
</ul></div></aside>						</div>
						 
						<div class="col-xs-12 col-md-6 col-lg-4">
							<aside id="nav_menu-3" class="widget widget--footer widget_nav_menu"><h3 class="widget-title widget-title--footer">Ilmoittajalle</h3><div class="menu-footer-vimpain-valikko-tyonantaja-container"><ul id="menu-footer-vimpain-valikko-tyonantaja" class="menu"><li id="menu-item-19367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19367"><a href="https://rekrytointi.com/jata-ilmoitus/">Jätä ilmoitus</a></li>
<li id="menu-item-42266" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42266"><a target="_blank" href="https://rekrytointi.com/rekrytoijalle/tyopaikkailmoitus/">Työpaikkailmoittelu</a></li>
<li id="menu-item-42267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42267"><a target="_blank" href="https://rekrytointi.com/rekrytoijalle/koulutusten-markkinointi/">Koulutusten markkinointi</a></li>
<li id="menu-item-19368" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19368"><a target="_blank" href="http://laura.fi/">LAURA™ -rekrytointijärjestelmä</a></li>
<li id="menu-item-42268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42268"><a target="_blank" href="https://rekrytointi.com/rekrytoijalle/kansainvalinen-rekrytointi/">Kansainvälinen rekrytointi</a></li>
</ul></div></aside>						</div>
						 
						<div class="col-xs-12 col-md-6 col-lg-4">
							<aside id="nav_menu-4" class="widget widget--footer widget_nav_menu"><h3 class="widget-title widget-title--footer">LAURA Rekrytointi Oy</h3><div class="menu-footer-vimpain-valikko-laura-container"><ul id="menu-footer-vimpain-valikko-laura" class="menu"><li id="menu-item-101324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101324"><a href="https://rekrytointi.com/yhteydenotto/">Yhteydenotto</a></li>
<li id="menu-item-42270" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42270"><a href="https://rekrytointi.com/rekrytoijalle/laura-rekrytointi-oy/">Yritysesittely</a></li>
<li id="menu-item-42271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42271"><a href="https://rekrytointi.com/tyonhaku/toihin-meille/">Töihin meille</a></li>
<li id="menu-item-42272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42272"><a href="https://rekrytointi.com/rekrytoijalle/yhteistyokumppanit/#Yhteistyokumppanitjayhteiskuntavastuu">Yhteistyökumppanit</a></li>
<li id="menu-item-42273" class="margin-top-footer-terms-of-use menu-item menu-item-type-post_type menu-item-object-page menu-item-42273"><a href="https://rekrytointi.com/kayttoehdot/">Palvelun käyttöehdot</a></li>
<li id="menu-item-43218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43218"><a href="https://rekrytointi.com/tietosuojakaytanto/">Tietosuojakäytäntö</a></li>
<li id="menu-item-45254" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-45254"><a href="/tietosuojakaytanto/#_Toc481431038">Evästeet</a></li>
<li id="menu-item-124478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-124478"><a href="https://rekrytointi.com/markkinointirekisteriseloste/">Markkinointirekisteriseloste</a></li>
</ul></div></aside>						</div>
						 
						<div class="col-xs-12 col-md-6 col-lg-4">
													</div>
											</div>
				</div>
			</div>
			
			<div class="copyright">
				<div class="container">
					<div class="site-info">
						Copyright © 2018 LAURA Rekrytointi Oy					</div><!-- .site-info -->

					
					<a href="#top" class="btt btt--no-social"><span class="screen-reader-text">Takaisin alkuun</span></a>
				</div>
			</div>
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<div id="ajax-response"></div>

	<div id="pum-22315" class="pum pum-overlay pum-theme-8547 pum-theme-lightbox popmake-overlay click_open" data-popmake="{&quot;id&quot;:22315,&quot;slug&quot;:&quot;social-login-success&quot;,&quot;theme_id&quot;:8547,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_bottom&quot;:&quot;s\u00e4hk\u00f6postiosoite:&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;s\u00e4hk\u00f6postiosoite:&quot;,&quot;position_right&quot;:&quot;s\u00e4hk\u00f6postiosoite:&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_22315">

	<div id="popmake-22315" class="pum-container popmake theme-8547 pum-responsive pum-responsive-medium responsive size-medium">

				

				            <div id="pum_popup_title_22315" class="pum-title popmake-title">
				Rekisteröityminen onnistui!			</div>
		

		

				<div class="pum-content popmake-content">
			<p>Antamaasi sähköpostiin on lähetetty vahvistus rekisteröitymisestä. Sulje tämä ilmoitus ja kirjaudu sivuille sähköpostiisi lähetettyjen kirjautumistietoja avulla. Voit kirjautua sivuille myös sosiaalisen median tilisi kautta.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-15350" class="pum pum-overlay pum-theme-8547 pum-theme-lightbox popmake-overlay click_open" data-popmake="{&quot;id&quot;:15350,&quot;slug&quot;:&quot;email-change&quot;,&quot;theme_id&quot;:8547,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;medium&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_bottom&quot;:&quot;s\u00e4hk\u00f6postiosoite:&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;s\u00e4hk\u00f6postiosoite:&quot;,&quot;position_right&quot;:&quot;s\u00e4hk\u00f6postiosoite:&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_15350">

	<div id="popmake-15350" class="pum-container popmake theme-8547 pum-responsive pum-responsive-medium responsive size-medium">

				

				            <div id="pum_popup_title_15350" class="pum-title popmake-title">
				Sähköpostiosoite on vaihdettu			</div>
		

		

				<div class="pum-content popmake-content">
			<p><strong>Käyttäjätunnuksesi</strong> ja <strong>sähköpostisi</strong> on vaihdettu antamaanne sähköpostiosoitteeksi.<br />
Jatka kirjautumalla uudestaan sisään.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<div id="pum-10573" class="pum pum-overlay pum-theme-8547 pum-theme-lightbox popmake-overlay click_open" data-popmake="{&quot;id&quot;:10573,&quot;slug&quot;:&quot;welcome-popup&quot;,&quot;theme_id&quot;:8547,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;tiny&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_10573">

	<div id="popmake-10573" class="pum-container popmake theme-8547 pum-responsive pum-responsive-tiny responsive size-tiny">

				

				            <div id="pum_popup_title_10573" class="pum-title popmake-title">
				Rekisteröityminen onnistui!			</div>
		

		

				<div class="pum-content popmake-content">
			<p>Antamaasi sähköpostiin on lähetetty vahvistus rekisteröitymisestä.<br />
Sulje tämä ilmoitus oikeasta ylänurkasta ja jatka sisäänkirjautuneena käyttäjänä.</p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			×            </button>
		
	</div>

</div>
<script id="tmpl-infoBubble" type="text/template">
	<div class="map-popup-item-content">
		<div class="map-popup-height-equal">
			<div class="map-alignment flex-item">
				<# if ( typeof( data.title ) != 'undefined') { #>
				<div class="job_listing-position job_listing__column">
					<h3 class="job_listing-title"><a href="{{{ data.href }}}">{{{ data.title }}}</a></h3>

										<# } #>
					<# if ( typeof( data.company_name ) != 'undefined') { #>
					<div class="job_listing-company">
						<strong>
							{{{ data.company_name }}}
						</strong>	
					</div> 
				</div>
				<# } #>	
				<ul class="rekry-map-popup-ul">	

					<# if ( typeof( data.address ) != 'undefined') { #>
					<li class="job_listing-location">{{{ data.address }}}</li>
					<# } #>

					<# if ( typeof( data.deadline_sentence ) != 'undefined') { #>
					<li class="application-deadline">{{{ data.deadline_sentence }}}</li>
					<# } #>
				</ul>
			</div>
			<div class="hide-map-popup flex-item">				
					<# if ( typeof( data.thumbnail ) != 'undefined') { #>
					<a href="{{{ data.href }}}">
					<img style="" class="map-popup-image" src="{{{ data.thumbnail }}}">
					</a>
					<# } #>					
			</div>
		</div>
	</div>
</script>


<link rel='stylesheet' property='stylesheet' id='rs-icon-set-fa-icon-css'  href='https://rekrytointi.com/wp-content/plugins/revslider/public/assets/fonts/font-awesome/css/font-awesome.css' type='text/css' media='all' />			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/rekrytointi.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"N\u00e4yt\u00e4 ostoskori","cart_url":"https:\/\/rekrytointi.com\/kori\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.js?ver=3.2.1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.js?ver=2.70'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/rekrytointi.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.js?ver=3.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/rekrytointi.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_7a6f71821419780ab6c06cc221742278"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.js?ver=3.2.1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/wp-job-manager-custom-templates/assets/js/wp-job-manager-custom-templates.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyASAl4URI5InD-yzWs_D0loHGhyJxdY66c&#038;libraries=places&#038;region=FI&#038;language=fi&#038;ver=1.8.3-beta-4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-advanced-search.js?ver=0.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var job_manager_chosen_multiselect_args = {"search_contains":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/wp-job-manager/assets/js/jquery-chosen/chosen.jquery.min.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/wp-job-manager/assets/js/term-multiselect.min.js?ver=1.28.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uranus_bookmarks = {"ajax_url":"https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php?action=%%endpoint%%","status_messages":{"processing":"K\u00e4sitell\u00e4\u00e4n..."}};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-bookmarks.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-login.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uranus_recently_viewed_jobs = {"ajax_url":"https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php?action=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-recently-viewed-jobs.js?ver=1513768894'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-search.js?ver=1517836157'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/wp-job-manager/assets/js/jquery-deserialize/jquery.deserialize.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var job_manager_ajax_filters = {"ajax_url":"\/jm-ajax\/%%endpoint%%\/","is_rtl":"0","i18n_load_prev_listings":"Lataa aikaisemmat ilmoitukset","lang":"fi"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/ajax-filters.js?ver=0.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uranus_search_ajax_filters = {"ajax_url":"https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php?action=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-search-ajax-filters.js?ver=1517836157'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/uranus-general.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/wp-util.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/wp-backbone.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jobifySettings = {"ajaxurl":"https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php","archiveurl":"","i18n":{"magnific":{"tClose":"Sulje","tLoading":"Ladataan\u2026","tError":"Sis\u00e4lt\u00f6\u00e4 ei pystytty lataamaan."}},"pages":{"is_job":false,"is_resume":false,"is_testimonials":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify/js/jobify.min.js?ver=20170814'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jobifyMapSettings = {"useClusters":"1","overlayTitle":"%d l\u00f6ydetty","autoFit":"1","trigger":"click","mapOptions":{"zoom":"5","maxZoom":17,"maxZoomOut":"1","gridSize":60,"scrollwheel":false,"center":["63.171","24.938"]}};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify/inc/integrations/wp-job-manager/js/map/app.min.js?ver=20150509'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify/js/vendor/salvattore/salvattore.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/wp-job-manager-locations/assets/js/main.js?ver=20140525'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/rekrytointi.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"8546","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "https:\/\/rekrytointi.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "8546";
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/popup-maker/assets/js/site.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/register_popup.js?ver=1.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/Jobify-map_bubble.js?ver=1.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/frontpage-featured-slider.js?ver=1.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/Woo-login_reg_error_copy.js?ver=1.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/select2.min.js?ver=4.0.3'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/themes/jobify-child/assets/js/select2.config.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/hoverIntent.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.3.7.1'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/gravityforms/js/conditional_logic.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://rekrytointi.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.js?ver=1.4.1'></script>

<script type="text/javascript">

	(function ($, document, undefined) {
		$('.kavijatutkimus-clicked').click(function (e) { $('#popmake-111382').trigger('pumSetCookie'); $('#popmake-121246').trigger('pumSetCookie'); });
		$('.gts-2018-clicked').click(function (e) { $('#popmake-112530').trigger('pumSetCookie'); $('#popmake-153599').trigger('pumSetCookie'); });
	}(jQuery, document))

</script><div class="essb_mailform"><div class="essb_mailform_content"><p>Lähetä tämä ystävällesi</p><label class="essb_mailform_content_label">Sähköpostiosoitteesi</label><input type="text" id="essb_mailform_from" class="essb_mailform_content_input" placeholder="Sähköpostiosoitteesi"/><label class="essb_mailform_content_label">Vastaanottajan sähköposti</label><input type="text" id="essb_mailform_to" class="essb_mailform_content_input" placeholder="Vastaanottajan sähköposti"/><div class="essb_mailform_content_buttons"><button id="essb_mailform_btn_submit" class="essb_mailform_content_button" onclick="essb_mailform_send();">Lähetä</button><button id="essb_mailform_btn_cancel" class="essb_mailform_content_button" onclick="essb_close_mailform(); return false;">Peruuta</button></div><input type="hidden" id="essb_mail_salt" value="2031894118"/><input type="hidden" id="essb_mail_instance" value=""/><input type="hidden" id="essb_mail_post" value=""/></div></div><div class="essb_mailform_shadow"></div><style type="text/css">.essb_item.essb_link_whatsapp { display: none; } @media only screen and (max-width : 768px) { .essb_item.essb_link_whatsapp { display: inline-block; } }</style><link rel="stylesheet" id="essb-cct-style"  href="https://rekrytointi.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css" type="text/css" media="all" /><script type="text/javascript">
				(function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async=true;;
				po.src = 'https://rekrytointi.com/wp-content/plugins/easy-social-share-buttons3/assets/js/essb-core.min.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();</script><script type="text/javascript">var essb_handle_stats = function(oService, oPostID, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_postion = jQuery(element).attr("data-essb-position") || ""; var instance_template = jQuery(element).attr("data-essb-template") || ""; var instance_button = jQuery(element).attr("data-essb-button-style") || ""; var instance_counters = jQuery(element).hasClass("essb_counters") ? true : false; var instance_nostats = jQuery(element).hasClass("essb_nostats") ? true : false; if (instance_nostats) { return; } var instance_mobile = false; if( (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i).test(navigator.userAgent) ) { instance_mobile = true; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_stat_log', 'post_id': oPostID, 'service': oService, 'template': instance_template, 'mobile': instance_mobile, 'position': instance_postion, 'button': instance_button, 'counter': instance_counters, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } };var essb_mailform_opened = false; function essb_open_mailform(unique_id) { jQuery.fn.extend({ center: function () { return this.each(function() { var top = (jQuery(window).height() - jQuery(this).outerHeight()) / 2; var left = (jQuery(window).width() - jQuery(this).outerWidth()) / 2; jQuery(this).css({position:'fixed', margin:0, top: (top > 0 ? top : 0)+'px', left: (left > 0 ? left : 0)+'px'}); }); } }); if (essb_mailform_opened) { essb_close_mailform(unique_id); return; } var sender_element = jQuery(".essb_"+unique_id); if (!sender_element.length) return; var sender_post_id = jQuery(sender_element).attr("data-essb-postid") || ""; jQuery("#essb_mail_instance").val(unique_id); jQuery("#essb_mail_post").val(sender_post_id); var win_width = jQuery( window ).width(); var win_height = jQuery(window).height(); var doc_height = jQuery('document').height(); var base_width = 300; if (win_width < base_width) { base_width = win_width - 30; } var height_correction = 20; var element_class = ".essb_mailform"; var element_class_shadow = ".essb_mailform_shadow"; jQuery(element_class).css( { width: base_width+'px'}); var popup_height = jQuery(element_class).outerHeight(); if (popup_height > (win_height - 30)) { jQuery(element_class).css( { height: (win_height - height_correction)+'px'}); } jQuery("#essb_mailform_from").val(""); jQuery("#essb_mailform_to").val(""); if (jQuery("#essb_mailform_c").length) jQuery("#essb_mailform_c").val(""); jQuery(element_class_shadow).css( { height: (win_height)+'px'}); jQuery(element_class).center(); jQuery(element_class).slideDown(200); jQuery(element_class_shadow).fadeIn(200); essb_mailform_opened = true; essb.tracking_only("", "mail", unique_id); }; function essb_close_mailform() { var element_class = ".essb_mailform"; var element_class_shadow = ".essb_mailform_shadow"; jQuery(element_class).fadeOut(200); jQuery(element_class_shadow).fadeOut(200); essb_mailform_opened = false; }; function essb_mailform_send() { var sender_email = jQuery("#essb_mailform_from").val(); var recepient_email = jQuery("#essb_mailform_to").val(); var captcha_validate = jQuery("#essb_mailform_c").length ? true : false; var captcha = captcha_validate ? jQuery("#essb_mailform_c").val() : ""; var custom_message = jQuery("#essb_mailform_custom").length ? jQuery("#essb_mailform_custom").val() : ""; if (sender_email == "" || recepient_email == "" || (captcha == "" && captcha_validate)) { alert("Please fill all fields in form!"); return; } var mail_salt = jQuery("#essb_mail_salt").val(); var instance_post_id = jQuery("#essb_mail_post").val(); console.log("mail salt = " + mail_salt); if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { "action": "essb_mail_action", "post_id": instance_post_id, "from": sender_email, "to": recepient_email, "c": captcha, "cu": custom_message, "salt": mail_salt, "nonce": essb_settings.essb3_nonce }, function (data) { if (data) { console.log(data); alert(data["message"]); if (data["code"] == "1") essb_close_mailform(); }},'json'); } };</script></body>
</html>