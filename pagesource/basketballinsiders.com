<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" >
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<link rel="shortcut icon" href="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/SmallBallLogo.png" /><link rel="pingback" href="http://www.basketballinsiders.com/xmlrpc.php" />
<meta property="og:description" content="" />
<title>Basketball Insiders | NBA Rumors And Basketball News</title>

<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[453,515] -->
<meta name="description"  content="Your complete source for all things basketball. NBA trade rumors, basketball news, NBA draft, NBA salaries and updated news and insight on every NBA team from some of of the best writers and voices covering basketball." />

<meta name="keywords"  content="basketball, salaries, rumors, trades, trade rumors, basketball games, college basketball, fantasy basketball, march madness, ncaa, fantasy basketball rankings, basketball game, fantasy baseball, ncaa basketball, espn, ncaa basketball scores, basketball teams, sports, college basketball scores, basketball scores, ncaa mens basketball, basketball pictures, Atlanta Hawks, Boston Celtics, Brooklyn Nets, Charlotte Bobcats, Chicago Bulls, Cleveland Cavaliers, Dallas Mavericks, Denver Nuggets, Detroit Pistons, Golden State Warriors, Houston Rockets, Indiana Pacers, Los Angeles Clippers, Los Angeles Lakers, Memphis Grizzlies, Miami Heat, Milwaukee Bucks, Minnesota Timberwolves, New Orleans Pelicans, New York Knicks, Oklahoma City Thunder, Orlando Magic, Philadelphia 76ers, Phoenix Suns, Portland Trail Blazers, Sacramento Kings, San Antonio Spurs, Toronto Raptors, Utah Jazz, Washington Wizards" />

<link rel="canonical" href="http://www.basketballinsiders.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Basketball Insiders | NBA Rumors And Basketball News &raquo; Feed" href="http://www.basketballinsiders.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Basketball Insiders | NBA Rumors And Basketball News &raquo; Comments Feed" href="http://www.basketballinsiders.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Basketball Insiders | NBA Rumors And Basketball News &raquo; Home Comments Feed" href="http://www.basketballinsiders.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.basketballinsiders.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"http:\/\/www.basketballinsiders.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bcct_style-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='theiaPostSlider-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-post-slider/css/base.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='theiaPostSlider-font-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-post-slider/fonts/style.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-custom-style-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='mvp-custom-style-inline-css' type='text/css'>


#mvp-wallpaper {
	background: url() no-repeat 50% 0;
	}

#mvp-foot-copy a {
	color: #8a0000;
	}

#mvp-content-main p a,
.mvp-post-add-main p a {
	box-shadow: inset 0 -4px 0 #8a0000;
	}

#mvp-content-main p a:hover,
.mvp-post-add-main p a:hover {
	background: #8a0000;
	}

a,
a:visited,
.post-info-name a,
.woocommerce .woocommerce-breadcrumb a {
	color: #8a0000;
	}

#mvp-side-wrap a:hover {
	color: #8a0000;
	}

.mvp-fly-top:hover,
.mvp-vid-box-wrap,
ul.mvp-soc-mob-list li.mvp-soc-mob-com {
	background: #8c8c8c;
	}

nav.mvp-fly-nav-menu ul li.menu-item-has-children:after,
.mvp-feat1-left-wrap span.mvp-cd-cat,
.mvp-widget-feat1-top-story span.mvp-cd-cat,
.mvp-widget-feat2-left-cont span.mvp-cd-cat,
.mvp-widget-dark-feat span.mvp-cd-cat,
.mvp-widget-dark-sub span.mvp-cd-cat,
.mvp-vid-wide-text span.mvp-cd-cat,
.mvp-feat2-top-text span.mvp-cd-cat,
.mvp-feat3-main-story span.mvp-cd-cat,
.mvp-feat3-sub-text span.mvp-cd-cat,
.mvp-feat4-main-text span.mvp-cd-cat,
.woocommerce-message:before,
.woocommerce-info:before,
.woocommerce-message:before {
	color: #8c8c8c;
	}

#searchform input,
.mvp-authors-name {
	border-bottom: 1px solid #8c8c8c;
	}

.mvp-fly-top:hover {
	border-top: 1px solid #8c8c8c;
	border-left: 1px solid #8c8c8c;
	border-bottom: 1px solid #8c8c8c;
	}

.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce #respond input#submit.alt,
.woocommerce a.button.alt,
.woocommerce button.button.alt,
.woocommerce input.button.alt,
.woocommerce #respond input#submit.alt:hover,
.woocommerce a.button.alt:hover,
.woocommerce button.button.alt:hover,
.woocommerce input.button.alt:hover {
	background-color: #8c8c8c;
	}

.woocommerce-error,
.woocommerce-info,
.woocommerce-message {
	border-top-color: #8c8c8c;
	}

ul.mvp-feat1-list-buts li.active span.mvp-feat1-list-but,
span.mvp-widget-home-title,
span.mvp-post-cat,
span.mvp-feat1-pop-head {
	background: #8a0000;
	}

.woocommerce span.onsale {
	background-color: #8a0000;
	}

.mvp-widget-feat2-side-more-but,
.woocommerce .star-rating span:before,
span.mvp-prev-next-label,
.mvp-cat-date-wrap .sticky {
	color: #8a0000 !important;
	}

#mvp-main-nav-top,
#mvp-fly-wrap,
.mvp-soc-mob-right,
#mvp-main-nav-small-cont {
	background: #000000;
	}

#mvp-main-nav-small .mvp-fly-but-wrap span,
#mvp-main-nav-small .mvp-search-but-wrap span,
.mvp-nav-top-left .mvp-fly-but-wrap span,
#mvp-fly-wrap .mvp-fly-but-wrap span {
	background: #ffffff;
	}

.mvp-nav-top-right .mvp-nav-search-but,
span.mvp-fly-soc-head,
.mvp-soc-mob-right i,
#mvp-main-nav-small span.mvp-nav-search-but,
#mvp-main-nav-small .mvp-nav-menu ul li a  {
	color: #ffffff;
	}

#mvp-main-nav-small .mvp-nav-menu ul li.menu-item-has-children a:after {
	border-color: #ffffff transparent transparent transparent;
	}

#mvp-nav-top-wrap span.mvp-nav-search-but:hover,
#mvp-main-nav-small span.mvp-nav-search-but:hover {
	color: #8a0000;
	}

#mvp-nav-top-wrap .mvp-fly-but-wrap:hover span,
#mvp-main-nav-small .mvp-fly-but-wrap:hover span,
span.mvp-woo-cart-num:hover {
	background: #8a0000;
	}

#mvp-main-nav-bot-cont {
	background: #ffffff;
	}

#mvp-nav-bot-wrap .mvp-fly-but-wrap span,
#mvp-nav-bot-wrap .mvp-search-but-wrap span {
	background: #000000;
	}

#mvp-nav-bot-wrap span.mvp-nav-search-but,
#mvp-nav-bot-wrap .mvp-nav-menu ul li a {
	color: #000000;
	}

#mvp-nav-bot-wrap .mvp-nav-menu ul li.menu-item-has-children a:after {
	border-color: #000000 transparent transparent transparent;
	}

.mvp-nav-menu ul li:hover a {
	border-bottom: 5px solid #878787;
	}

#mvp-nav-bot-wrap .mvp-fly-but-wrap:hover span {
	background: #878787;
	}

#mvp-nav-bot-wrap span.mvp-nav-search-but:hover {
	color: #878787;
	}

body,
.mvp-feat1-feat-text p,
.mvp-feat2-top-text p,
.mvp-feat3-main-text p,
.mvp-feat3-sub-text p,
#searchform input,
.mvp-author-info-text,
span.mvp-post-excerpt,
.mvp-nav-menu ul li ul.sub-menu li a,
nav.mvp-fly-nav-menu ul li a,
.mvp-ad-label,
span.mvp-feat-caption,
.mvp-post-tags a,
.mvp-post-tags a:visited,
span.mvp-author-box-name a,
#mvp-author-box-text p,
.mvp-post-gallery-text p,
ul.mvp-soc-mob-list li span,
#comments,
h3#reply-title,
h2.comments,
#mvp-foot-copy p,
span.mvp-fly-soc-head,
.mvp-post-tags-header,
span.mvp-prev-next-label,
span.mvp-post-add-link-but,
#mvp-comments-button a,
#mvp-comments-button span.mvp-comment-but-text,
.woocommerce ul.product_list_widget span.product-title,
.woocommerce ul.product_list_widget li a,
.woocommerce #reviews #comments ol.commentlist li .comment-text p.meta,
.woocommerce div.product p.price,
.woocommerce div.product p.price ins,
.woocommerce div.product p.price del,
.woocommerce ul.products li.product .price del,
.woocommerce ul.products li.product .price ins,
.woocommerce ul.products li.product .price,
.woocommerce #respond input#submit,
.woocommerce a.button,
.woocommerce button.button,
.woocommerce input.button,
.woocommerce .widget_price_filter .price_slider_amount .button,
.woocommerce span.onsale,
.woocommerce-review-link,
#woo-content p.woocommerce-result-count,
.woocommerce div.product .woocommerce-tabs ul.tabs li a,
a.mvp-inf-more-but,
span.mvp-cont-read-but,
span.mvp-cd-cat,
span.mvp-cd-date,
.mvp-feat4-main-text p,
span.mvp-woo-cart-num,
span.mvp-widget-home-title2,
.wp-caption,
#mvp-content-main p.wp-caption-text,
.gallery-caption,
.mvp-post-add-main p.wp-caption-text,
#bbpress-forums,
#bbpress-forums p,
.protected-post-form input {
	font-family: 'Roboto', sans-serif;
	}

.mvp-blog-story-text p,
span.mvp-author-page-desc,
#mvp-404 p,
.mvp-widget-feat1-bot-text p,
.mvp-widget-feat2-left-text p,
.mvp-flex-story-text p,
.mvp-search-text p,
#mvp-content-main p,
.mvp-post-add-main p,
.rwp-summary,
.rwp-u-review__comment,
.mvp-feat5-mid-main-text p,
.mvp-feat5-small-main-text p {
	font-family: 'PT Serif', sans-serif;
	}

.mvp-nav-menu ul li a,
#mvp-foot-menu ul li a {
	font-family: 'Oswald', sans-serif;
	}


.mvp-feat1-sub-text h2,
.mvp-feat1-pop-text h2,
.mvp-feat1-list-text h2,
.mvp-widget-feat1-top-text h2,
.mvp-widget-feat1-bot-text h2,
.mvp-widget-dark-feat-text h2,
.mvp-widget-dark-sub-text h2,
.mvp-widget-feat2-left-text h2,
.mvp-widget-feat2-right-text h2,
.mvp-blog-story-text h2,
.mvp-flex-story-text h2,
.mvp-vid-wide-more-text p,
.mvp-prev-next-text p,
.mvp-related-text,
.mvp-post-more-text p,
h2.mvp-authors-latest a,
.mvp-feat2-bot-text h2,
.mvp-feat3-sub-text h2,
.mvp-feat3-main-text h2,
.mvp-feat4-main-text h2,
.mvp-feat5-text h2,
.mvp-feat5-mid-main-text h2,
.mvp-feat5-small-main-text h2,
.mvp-feat5-mid-sub-text h2 {
	font-family: 'Oswald', sans-serif;
	}

.mvp-feat2-top-text h2,
.mvp-feat1-feat-text h2,
h1.mvp-post-title,
h1.mvp-post-title-wide,
.mvp-drop-nav-title h4,
#mvp-content-main blockquote p,
.mvp-post-add-main blockquote p,
#mvp-404 h1,
#woo-content h1.page-title,
.woocommerce div.product .product_title,
.woocommerce ul.products li.product h3 {
	font-family: 'Oswald', sans-serif;
	}

span.mvp-feat1-pop-head,
.mvp-feat1-pop-text:before,
span.mvp-feat1-list-but,
span.mvp-widget-home-title,
.mvp-widget-feat2-side-more,
span.mvp-post-cat,
span.mvp-page-head,
h1.mvp-author-top-head,
.mvp-authors-name,
#mvp-content-main h1,
#mvp-content-main h2,
#mvp-content-main h3,
#mvp-content-main h4,
#mvp-content-main h5,
#mvp-content-main h6,
.woocommerce .related h2,
.woocommerce div.product .woocommerce-tabs .panel h2,
.woocommerce div.product .product_title,
.mvp-feat5-side-list .mvp-feat1-list-img:after {
	font-family: 'Roboto', sans-serif;
	}

	

	#mvp-leader-wrap {
		position: relative;
		}
	#mvp-site-main {
		margin-top: 0;
		}
	#mvp-leader-wrap {
		top: 0 !important;
		}
		

	.mvp-nav-links {
		display: none;
		}
		
</style>
<link rel='stylesheet' id='mvp-reset-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/css/reset.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/font-awesome/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-fonts-css'  href='//fonts.googleapis.com/css?family=Advent+Pro%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COpen+Sans%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CAnton%3A400%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CRoboto%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CRoboto%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CPT+Serif%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-media-queries-css'  href='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/css/media-queries.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/sticky-ad-bar/js/sab_bar_script.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/sticky-ad-bar/js/jquery.cookie.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-post-slider/js/balupton-history.js/jquery.history.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-post-slider/js/async.min.js?ver=25.11.2012'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-post-slider/js/tps.js?ver=1.6.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-post-slider/js/tps-transition-slide.js?ver=1.6.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/wp-infinite-scrolling/js/jquery.sifs.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpifs_options = {"container":".blog-layout1","post":".infinite-post","pagination":".navigation","next":".next-post-link a","loading":"<div style=\"text-align: center; font-weight: bold; font-size: 22px; color: #b5b5b5;\">Loading More Posts...<\/div>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/wp-infinite-scrolling/js/wpifs.js?ver=4.9.4'></script>
<!-- This site uses the Better Analytics plugin.  https://marketplace.digitalpoint.com/better-analytics.3354/item -->
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/better-analytics/js/loader.php?ver=1.2.3.js' ></script><link rel='https://api.w.org/' href='http://www.basketballinsiders.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.basketballinsiders.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.basketballinsiders.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.basketballinsiders.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.basketballinsiders.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.basketballinsiders.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.basketballinsiders.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.basketballinsiders.com%2F&#038;format=xml" />
        <style>
            .theiaPostSlider_nav.fontTheme ._title {
                line-height: 48px;
            }

            .theiaPostSlider_nav.fontTheme ._prev,
            .theiaPostSlider_nav.fontTheme ._next {
                font-size: 48px;
                color: #dd0000;
                line-height: 0;
            }

            .theiaPostSlider_nav.fontTheme ._prev:hover,
            .theiaPostSlider_nav.fontTheme ._next:hover {
                color: #ff2626;
            }

            .theiaPostSlider_nav.fontTheme ._disabled {
                color: #6d6d6d !important;
            }
        </style>
        
<!-- Twitter Cards Meta - V 2.5.1 -->
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@bballinsiders" />
<meta name="twitter:creator" content="@bballinsiders" />
<meta name="twitter:url" content="http://www.basketballinsiders.com/" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="" />
<!-- Twitter Cards Meta By WPDeveloper.net -->


<!-- DFP Tags Start -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1246049/BasketballInsiders_1x1', [1, 1], 'div-gpt-ad-1509057907764-1').addService(googletag.pubads());
    googletag.defineSlot('/1246049/BasketballInsiders_1x1_Passback', [1, 1], 'div-gpt-ad-1509057907764-2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableVideoAds();
    googletag.companionAds().setRefreshUnfilledSlots(true);
    googletag.enableServices();
  });
</script>
<!-- DFP Tags End -->
<!-- Please add to the top of the head element —>

<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>

<!-- Start AIR.TV Viral -->
<script async src='https://embed.air.tv/v1/twoview_bootstrap.js?organization=b6V9NyTdRQGeWbnMmfnvwg'></script>
<!-- End AIR.TV Viral -->

<!-- Start Sharethrough Tag -->
<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js"></script>
<!-- End Sharethrough Tag -->
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-15723">
	<div id="mvp-fly-wrap">
	<div id="mvp-fly-menu-top" class="left relative">
		<div class="mvp-fly-top-out left relative">
			<div class="mvp-fly-top-in">
				<div id="mvp-fly-logo" class="left relative">
											<a href="http://www.basketballinsiders.com/"><img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/LargeLogo_w30.png" alt="Basketball Insiders | NBA Rumors And Basketball News" data-rjs="2" /></a>
									</div><!--mvp-fly-logo-->
			</div><!--mvp-fly-top-in-->
			<div class="mvp-fly-but-wrap mvp-fly-but-menu mvp-fly-but-click">
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</div><!--mvp-fly-but-wrap-->
		</div><!--mvp-fly-top-out-->
	</div><!--mvp-fly-menu-top-->
	<div id="mvp-fly-menu-wrap">
		<nav class="mvp-fly-nav-menu left relative">
			<div class="menu-top-nav-container"><ul id="menu-top-nav" class="menu"><li id="menu-item-148" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-148"><a href="http://www.basketballinsiders.com/category/nba-news/">NBA News</a>
<ul class="sub-menu">
	<li id="menu-item-486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-486"><a href="http://www.basketballinsiders.com/key-nba-dates/">Key NBA Dates</a></li>
	<li id="menu-item-10601" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10601"><a href="http://www.basketballinsiders.com/category/insiders-video/">Insiders Video</a></li>
	<li id="menu-item-17063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17063"><a href="http://www.basketballinsiders.com/authors/">Our Team</a></li>
	<li id="menu-item-15328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15328"><a href="http://www.basketballinsiders.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-182" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-182"><a href="http://www.basketballinsiders.com/nba-team-salaries-at-a-glance/">NBA Salary Cap &#8211; By Team</a></li>
<li id="menu-item-6571" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6571"><a href="http://www.basketballinsiders.com/tag/mock-drafts/">Mock Drafts</a></li>
<li id="menu-item-51042" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51042"><a href="http://www.basketballinsiders.com/top-100-nba-draft-prospects/">Top 100 NBA Draft Prospects</a></li>
<li id="menu-item-186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-186"><a href="http://www.basketballinsiders.com/nba-news-sorted-by-team/">NBA News By Team</a></li>
<li id="menu-item-501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-501"><a href="http://www.basketballinsiders.com/nba-trade-history/">NBA Trade History</a></li>
<li id="menu-item-38653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38653"><a href="http://www.basketballinsiders.com/nba-salaries/nba-free-agents-2018-2019/">NBA Free Agents – 2018-2019</a></li>
<li id="menu-item-43458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43458"><a href="http://www.basketballinsiders.com/nba-salaries/nba-free-agents-2019-2020/">NBA Free Agents – 2019-2020</a></li>
<li id="menu-item-194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-194"><a href="http://www.basketballinsiders.com/nbas-top-50-highest-paid-players/">Top 50 Highest Paid Players</a></li>
<li id="menu-item-2819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2819"><a href="http://www.basketballinsiders.com/nba-salaries/nba-rookie-salary-scale-by-draft-year/">NBA Rookie Salary Scale</a></li>
<li id="menu-item-468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-468"><a href="http://www.basketballinsiders.com/nba-salaries/nba-salary-cap-notes/">NBA Salary Cap Notes</a></li>
<li id="menu-item-47515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47515"><a href="http://www.basketballinsiders.com/nba-salaries/2017-18-nba-salary-cap-99-093-million/">2017-18 NBA Salary Cap</a></li>
<li id="menu-item-38577" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38577"><a href="http://www.basketballinsiders.com/nba-salaries/2016-17-nba-salary-cap-94-143-million/">2016-17 NBA Salary Cap</a></li>
<li id="menu-item-29619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29619"><a href="http://www.basketballinsiders.com/nba-salaries/2015-16-nba-salary-cap-70-million/">2015-16 NBA Salary Cap</a></li>
<li id="menu-item-15140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15140"><a href="http://www.basketballinsiders.com/nba-salaries/2014-15-nba-salary-cap-63-065-million/">2014-15 NBA Salary Cap</a></li>
<li id="menu-item-470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-470"><a href="http://www.basketballinsiders.com/nba-salaries/2013-2014-nba-salary-cap-58-679-million/">2013-14 NBA Salary Cap</a></li>
<li id="menu-item-149" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-149"><a href="http://www.basketballinsiders.com/category/nba-draft/">NBA Draft</a>
<ul class="sub-menu">
	<li id="menu-item-446" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-446"><a href="http://www.basketballinsiders.com/history-of-the-nba-draft-by-pick/">History of the NBA Draft – By Pick</a></li>
	<li id="menu-item-467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-467"><a href="http://www.basketballinsiders.com/history-of-the-nba-draft-by-team/">History of the NBA Draft – By Team</a></li>
	<li id="menu-item-192" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-192"><a href="http://www.basketballinsiders.com/top-100-nba-draft-prospects/">Top 100 Draft Prospects</a></li>
</ul>
</li>
<li id="menu-item-150" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-150"><a href="http://www.basketballinsiders.com/category/ncaa/">NCAA</a></li>
<li id="menu-item-29984" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29984"><a href="http://www.basketballinsiders.com/category/insiders-podcast/">Podcasts</a></li>
</ul></div>		</nav>
	</div><!--mvp-fly-menu-wrap-->
	<div id="mvp-fly-soc-wrap">
		<span class="mvp-fly-soc-head">Connect with us</span>
		<ul class="mvp-fly-soc-list left relative">
							<li><a href="https://www.facebook.com/BasketballInsiders" target="_blank" class="fa fa-facebook fa-2"></a></li>
										<li><a href="https://twitter.com/BBallInsiders" target="_blank" class="fa fa-twitter fa-2"></a></li>
										<li><a href="http://www.pinterest.com/bballinsiders/" target="_blank" class="fa fa-pinterest-p fa-2"></a></li>
										<li><a href="http://instagram.com/basketballinsiders" target="_blank" class="fa fa-instagram fa-2"></a></li>
										<li><a href="https://plus.google.com/u/0/+Basketballinsiderscom/" target="_blank" class="fa fa-google-plus fa-2"></a></li>
										<li><a href="https://www.youtube.com/user/BasketballInsiders" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
											</ul>
	</div><!--mvp-fly-soc-wrap-->
</div><!--mvp-fly-wrap-->	<div id="mvp-site" class="left relative">
		<div id="mvp-search-wrap">
			<div id="mvp-search-box">
				<form method="get" id="searchform" action="http://www.basketballinsiders.com/">
	<input type="text" name="s" id="s" value="Search" onfocus='if (this.value == "Search") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Search"; }' />
	<input type="hidden" id="searchsubmit" value="Search" />
</form>			</div><!--mvp-search-box-->
			<div class="mvp-search-but-wrap mvp-search-click">
				<span></span>
				<span></span>
			</div><!--mvp-search-but-wrap-->
		</div><!--mvp-search-wrap-->
				<div id="mvp-site-wall" class="left relative">
											<div id="mvp-leader-wrap">
					<!-- /1246049/BasketballInsiders_1x1 -->
<div id='div-gpt-ad-1509057907764-1' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509057907764-1'); });
</script>
</div>
				</div><!--mvp-leader-wrap-->
										<div id="mvp-site-main" class="left relative">
			<header id="mvp-main-head-wrap" class="left relative">
									<nav id="mvp-main-nav-wrap" class="left relative">
						<div id="mvp-main-nav-top" class="left relative">
							<div class="mvp-main-box">
								<div id="mvp-nav-top-wrap" class="left relative">
									<div class="mvp-nav-top-right-out left relative">
										<div class="mvp-nav-top-right-in">
											<div class="mvp-nav-top-cont left relative">
												<div class="mvp-nav-top-left-out relative">
													<div class="mvp-nav-top-left">
														<div class="mvp-nav-soc-wrap">
																															<a href="https://www.facebook.com/BasketballInsiders" target="_blank"><span class="mvp-nav-soc-but fa fa-facebook fa-2"></span></a>
																																														<a href="https://twitter.com/BBallInsiders" target="_blank"><span class="mvp-nav-soc-but fa fa-twitter fa-2"></span></a>
																																														<a href="http://instagram.com/basketballinsiders" target="_blank"><span class="mvp-nav-soc-but fa fa-instagram fa-2"></span></a>
																																														<a href="https://www.youtube.com/user/BasketballInsiders" target="_blank"><span class="mvp-nav-soc-but fa fa-youtube-play fa-2"></span></a>
																													</div><!--mvp-nav-soc-wrap-->
														<div class="mvp-fly-but-wrap mvp-fly-but-click left relative">
															<span></span>
															<span></span>
															<span></span>
															<span></span>
														</div><!--mvp-fly-but-wrap-->
													</div><!--mvp-nav-top-left-->
													<div class="mvp-nav-top-left-in">
														<div class="mvp-nav-top-mid left relative" itemscope itemtype="http://schema.org/Organization">
																															<a class="mvp-nav-logo-reg" itemprop="url" href="http://www.basketballinsiders.com/"><img itemprop="logo" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/LargeLogo_WithWhite200-1.png" alt="Basketball Insiders | NBA Rumors And Basketball News" data-rjs="2" /></a>
																																														<a class="mvp-nav-logo-small" href="http://www.basketballinsiders.com/"><img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/LargeLogo_w30.png" alt="Basketball Insiders | NBA Rumors And Basketball News" data-rjs="2" /></a>
																																														<h1 class="mvp-logo-title">Basketball Insiders | NBA Rumors And Basketball News</h1>
																																												</div><!--mvp-nav-top-mid-->
													</div><!--mvp-nav-top-left-in-->
												</div><!--mvp-nav-top-left-out-->
											</div><!--mvp-nav-top-cont-->
										</div><!--mvp-nav-top-right-in-->
										<div class="mvp-nav-top-right">
																						<span class="mvp-nav-search-but fa fa-search fa-2 mvp-search-click"></span>
										</div><!--mvp-nav-top-right-->
									</div><!--mvp-nav-top-right-out-->
								</div><!--mvp-nav-top-wrap-->
							</div><!--mvp-main-box-->
						</div><!--mvp-main-nav-top-->
						<div id="mvp-main-nav-bot" class="left relative">
							<div id="mvp-main-nav-bot-cont" class="left">
								<div class="mvp-main-box">
									<div id="mvp-nav-bot-wrap" class="left">
										<div class="mvp-nav-bot-right-out left">
											<div class="mvp-nav-bot-right-in">
												<div class="mvp-nav-bot-cont left">
													<div class="mvp-nav-bot-left-out">
														<div class="mvp-nav-bot-left left relative">
															<div class="mvp-fly-but-wrap mvp-fly-but-click left relative">
																<span></span>
																<span></span>
																<span></span>
																<span></span>
															</div><!--mvp-fly-but-wrap-->
														</div><!--mvp-nav-bot-left-->
														<div class="mvp-nav-bot-left-in">
															<div class="mvp-nav-menu left">
																<div class="menu-main-nav-container"><ul id="menu-main-nav" class="menu"><li id="menu-item-48819" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48819"><a href="http://www.basketballinsiders.com/category/basketball-headlines/nba-headlines/">NBA Headlines</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.basketballinsiders.com/report-jimmy-butler-targeting-return-before-end-of-season/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Report: Jimmy Butler Targeting Return Before End of Season</p></a></li><li><a href="http://www.basketballinsiders.com/danny-ainge-gordon-hayward-setback-blown-out-of-proportion/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Danny Ainge: Gordon Hayward Setback &#8216;blown out of proportion&#8217;</p></a></li><li><a href="http://www.basketballinsiders.com/sources-rockets-gersson-rosas-serious-candidate-in-charlotte-gm-search/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Sources: Rockets&#8217; Gersson Rosas Serious Candidate in Charlotte GM Search</p></a></li><li><a href="http://www.basketballinsiders.com/sources-nicolas-batum-diagnosed-with-chronic-tendinitis-in-left-achilles/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Sources: Nicolas Batum Diagnosed with Chronic Tendinitis in Left Achilles</p></a></li><li><a href="http://www.basketballinsiders.com/sources-cavaliers-sign-okaro-white-agree-to-10-day-contract/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Sources: Cavaliers Sign Okaro White Agree to 10-Day Contract</p></a></li></ul></div></div></li>
<li id="menu-item-48820" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48820"><a href="http://www.basketballinsiders.com/category/nba-news/">NBA News</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.basketballinsiders.com/emeka-okafor-impacting-2018-western-conference-playoff-race/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Emeka Okafor Impacting 2018 Western Conference Playoff Race</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-nothings-promised-not-even-for-the-warriors/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: Nothing&#8217;s Promised, Not Even For The Warriors</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-the-golden-state-warriors-need-to-enter-rest-mode/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: The Golden State Warriors Need to Enter Rest Mode</p></a></li><li><a href="http://www.basketballinsiders.com/fixing-the-detroit-pistons/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Fixing The Detroit Pistons</p></a></li><li><a href="http://www.basketballinsiders.com/fixing-the-chicago-bulls/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Fixing The Chicago Bulls</p></a></li></ul></div></div></li>
<li id="menu-item-48821" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48821"><a href="http://www.basketballinsiders.com/category/insiders-video/">Insiders Video</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.basketballinsiders.com/video-tobias-harris-2018-nba-all-star/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>VIDEO: Tobias Harris &#8211; 2018 NBA All-Star</p></a></li><li><a href="http://www.basketballinsiders.com/video-larry-nance-jr-2018-nba-all-star/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>VIDEO: Larry Nance Jr. &#8211; 2018 NBA All-Star</p></a></li><li><a href="http://www.basketballinsiders.com/video-kemba-walker-2018-nba-all-star/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>VIDEO: Kemba Walker -2018 NBA All-Star</p></a></li><li><a href="http://www.basketballinsiders.com/video-eric-gordon-2018-nba-all-star/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>VIDEO: Eric Gordon &#8211; 2018 NBA All-Star</p></a></li><li><a href="http://www.basketballinsiders.com/video-karl-anthony-towns-2018-nba-all-star/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>VIDEO: Karl-Anthony Towns &#8211; 2018 NBA All-Star</p></a></li></ul></div></div></li>
<li id="menu-item-48822" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48822"><a href="http://www.basketballinsiders.com/category/nba-draft/">NBA Draft</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.basketballinsiders.com/nba-daily-the-draft-is-more-than-one-thing/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: The Draft Is More Than One Thing</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-2018-nba-mock-draft-3-13-18/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: 2018 NBA Mock Draft &#8211; 3/13/18</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-2018-nba-mock-draft-3-6-2018/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: 2018 NBA Mock Draft &#8211; 3/6/2018</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-a-new-2018-nba-mock-draft-2-13-18/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: A New 2018 NBA Mock Draft &#8211; 2/13/18</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-the-top-of-the-2018-draft-is-getting-crowded/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: The Top of The 2018 Draft Is Getting Crowded</p></a></li></ul></div></div></li>
<li id="menu-item-48844" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48844"><a href="http://www.basketballinsiders.com/category/nba-draft/mock-drafts/">Mock Drafts</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.basketballinsiders.com/nba-daily-2018-nba-mock-draft-3-13-18/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: 2018 NBA Mock Draft &#8211; 3/13/18</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-2018-nba-mock-draft-3-6-2018/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: 2018 NBA Mock Draft &#8211; 3/6/2018</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-a-new-2018-nba-mock-draft-2-13-18/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Brown_Bridges_Bamba.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: A New 2018 NBA Mock Draft &#8211; 2/13/18</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-the-top-of-the-2018-draft-is-getting-crowded/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: The Top of The 2018 Draft Is Getting Crowded</p></a></li><li><a href="http://www.basketballinsiders.com/nba-daily-another-2018-nba-mock-draft-121317/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Young_Sexton_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>NBA Daily: Another 2018 NBA Mock Draft &#8211; 12/13/17</p></a></li></ul></div></div></li>
<li id="menu-item-48823" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48823"><a href="http://www.basketballinsiders.com/category/insiders-podcast/">Insiders Podcast</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.basketballinsiders.com/podcast-the-future-of-the-cavs-spurs-the-draft-and-more/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>PODCAST: The Future of the Cavs, Spurs, the Draft and More</p></a></li><li><a href="http://www.basketballinsiders.com/podcast-hows-the-2017-nba-collective-bargaining-agreement-doing/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>PODCAST: How&#8217;s the 2017 NBA Collective Bargaining Agreement Doing?</p></a></li><li><a href="http://www.basketballinsiders.com/podcast-mock-all-star-draft/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_6.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>PODCAST: Mock All-Star Draft</p></a></li><li><a href="http://www.basketballinsiders.com/podcast-thunder-struggles-rockets-soaring-and-trade-candidates/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_7.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>PODCAST: Thunder Struggles, Rockets Soaring, and Trade Candidates</p></a></li><li><a href="http://www.basketballinsiders.com/podcast-how-to-keep-lebron-in-cleveland/"><div class="mvp-mega-img"><img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_4-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_4-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_4-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_4-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_4-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/Insiders_Podcast1000_4.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>PODCAST: How to Keep LeBron in Cleveland</p></a></li></ul></div></div></li>
<li id="menu-item-48836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-48836"><a href="http://www.basketballinsiders.com/nba-team-salaries-at-a-glance/">NBA Team Salaries</a>
<ul class="sub-menu">
	<li id="menu-item-48838" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48838"><a href="http://www.basketballinsiders.com/nbas-top-50-highest-paid-players/">NBA&#8217;s Top 50 Highest Paid Players</a></li>
	<li id="menu-item-48834" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48834"><a href="http://www.basketballinsiders.com/nba-salaries/nba-rookie-salary-scale-by-draft-year/">NBA Rookie Salary Scale – By Draft Year</a></li>
	<li id="menu-item-48835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48835"><a href="http://www.basketballinsiders.com/nba-salaries/nba-salary-cap-notes/">NBA Salary Cap Notes</a></li>
	<li id="menu-item-48831" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48831"><a href="http://www.basketballinsiders.com/nba-salaries/nba-free-agents-2017-2018/">NBA Free Agents – 2017-2018</a></li>
	<li id="menu-item-48832" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48832"><a href="http://www.basketballinsiders.com/nba-salaries/nba-free-agents-2018-2019/">NBA Free Agents – 2018-2019</a></li>
	<li id="menu-item-48833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48833"><a href="http://www.basketballinsiders.com/nba-salaries/nba-free-agents-2019-2020/">NBA Free Agents – 2019-2020</a></li>
	<li id="menu-item-48868" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48868"><a href="http://www.basketballinsiders.com/nba-salaries/2015-16-nba-salary-cap-70-million/">2015-16 NBA Salary Cap – $70 Million</a></li>
	<li id="menu-item-48867" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48867"><a href="http://www.basketballinsiders.com/nba-salaries/2016-17-nba-salary-cap-94-143-million/">2016-17 NBA Salary Cap – $94.143 million</a></li>
	<li id="menu-item-48866" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48866"><a href="http://www.basketballinsiders.com/nba-salaries/2017-18-nba-salary-cap-99-093-million/">2017-18 NBA Salary Cap – $99.093 Million</a></li>
</ul>
</li>
<li id="menu-item-48824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-48824"><a href="http://#">More</a>
<ul class="sub-menu">
	<li id="menu-item-48829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48829"><a href="http://www.basketballinsiders.com/authors/">Our Team</a></li>
	<li id="menu-item-48842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48842"><a href="http://www.basketballinsiders.com/top-100-nba-draft-prospects/">Top 100 NBA Draft Prospects</a></li>
	<li id="menu-item-48839" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48839"><a href="http://www.basketballinsiders.com/history-of-the-nba-draft-by-team/">History of the NBA Draft – By Team</a></li>
	<li id="menu-item-48840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48840"><a href="http://www.basketballinsiders.com/history-of-the-nba-draft-by-pick/">History of the NBA Draft – By Pick</a></li>
	<li id="menu-item-48827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48827"><a href="http://www.basketballinsiders.com/nba-trade-history/">NBA Trade History</a></li>
	<li id="menu-item-48828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48828"><a href="http://www.basketballinsiders.com/key-nba-dates/">Key NBA Dates</a></li>
	<li id="menu-item-48826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48826"><a href="http://www.basketballinsiders.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-48825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48825"><a href="http://www.basketballinsiders.com/terms-of-service/">Terms Of Service</a></li>
	<li id="menu-item-48830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48830"><a href="http://www.basketballinsiders.com/contact-us/">Contact Us</a></li>
</ul>
</li>
</ul></div>															</div><!--mvp-nav-menu-->
														</div><!--mvp-nav-bot-left-in-->
													</div><!--mvp-nav-bot-left-out-->
												</div><!--mvp-nav-bot-cont-->
											</div><!--mvp-nav-bot-right-in-->
											<div class="mvp-nav-bot-right left relative">
												<span class="mvp-nav-search-but fa fa-search fa-2 mvp-search-click"></span>
											</div><!--mvp-nav-bot-right-->
										</div><!--mvp-nav-bot-right-out-->
									</div><!--mvp-nav-bot-wrap-->
								</div><!--mvp-main-nav-bot-cont-->
							</div><!--mvp-main-box-->
						</div><!--mvp-main-nav-bot-->
					</nav><!--mvp-main-nav-wrap-->
							</header><!--mvp-main-head-wrap-->
			
			<div id="mvp-main-body-wrap" class="left relative">		<div class="mvp-main-box">
		<section id="mvp-feat1-wrap" class="left relative">
			<div class="mvp-feat1-right-out left relative">
				<div class="mvp-feat1-right-in">
					<div class="mvp-feat1-main left relative">
						<div class="mvp-feat1-left-wrap relative">
															<a href="http://www.basketballinsiders.com/emeka-okafor-impacting-2018-western-conference-playoff-race/" rel="bookmark">
								<div class="mvp-feat1-feat-wrap left relative">
									<div class="mvp-feat1-feat-img left relative">
																					<img width="560" height="600" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Emeka_Okafor_Pelicans_2018_AP-560x600.jpg" class="attachment-mvp-port-thumb size-mvp-port-thumb wp-post-image" alt="" />																													</div><!--mvp-feat1-feat-img-->
									<div class="mvp-feat1-feat-text left relative">
										<div class="mvp-cat-date-wrap left relative">
											<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">12 hours ago</span>
										</div><!--mvp-cat-date-wrap-->
																					<h2>Okafor Impacting Playoff Race</h2>
																				<p>Sidelined for several years with a neck injury, Emeka Okafor is back in the NBA and helping the Pelicans fight...</p>
									</div><!--mvp-feat1-feat-text-->
								</div><!--mvp-feat1-feat-wrap-->
								</a>
														<div class="mvp-feat1-sub-wrap left relative">
																	<a href="http://www.basketballinsiders.com/nba-daily-nothings-promised-not-even-for-the-warriors/" rel="bookmark">
									<div class="mvp-feat1-sub-cont left relative">
										<div class="mvp-feat1-sub-img left relative">
																							<img width="590" height="354" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-590x354.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3.jpg 1000w" sizes="(max-width: 590px) 100vw, 590px" />												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-400x240.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Chris_Paul_Rockets_2018_AP3.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />																																</div><!--mvp-feat1-sub-img-->
										<div class="mvp-feat1-sub-text">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">14 hours ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>NBA Daily: Nothing&#8217;s Promised, Not Even For The Warriors</h2>
										</div><!--mvp-feat1-sub-text-->
									</div><!--mvp-feat1-sub-cont-->
									</a>
																	<a href="http://www.basketballinsiders.com/nba-daily-the-golden-state-warriors-need-to-enter-rest-mode/" rel="bookmark">
									<div class="mvp-feat1-sub-cont left relative">
										<div class="mvp-feat1-sub-img left relative">
																							<img width="590" height="354" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-590x354.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1.jpg 1000w" sizes="(max-width: 590px) 100vw, 590px" />												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-400x240.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />																																</div><!--mvp-feat1-sub-img-->
										<div class="mvp-feat1-sub-text">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">1 day ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>NBA Daily: The Golden State Warriors Need to Enter Rest Mode</h2>
										</div><!--mvp-feat1-sub-text-->
									</div><!--mvp-feat1-sub-cont-->
									</a>
															</div><!--mvp-feat1-sub-wrap-->
						</div><!--mvp-feat1-left-wrap-->
						<div class="mvp-feat1-mid-wrap left relative">
							<h3 class="mvp-feat1-pop-head"><span class="mvp-feat1-pop-head">Trending Now</span></h3>
							<div class="mvp-feat1-pop-wrap left relative">
																	<a href="http://www.basketballinsiders.com/nba-daily-2018-nba-mock-draft-3-13-18/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Draft_Bagley_Young_Ayton-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Mock Drafts</span><span class="mvp-cd-date left relative">6 days ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>NBA Daily: 2018 NBA Mock Draft &#8211; 3/13/18</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.basketballinsiders.com/fixing-the-los-angeles-lakers-3/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Julius-Randle_AP_Lakers_2018_1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">6 days ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Fixing The Los Angeles Lakers</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.basketballinsiders.com/fixing-the-brooklyn-nets-3/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Spencer_Dinwiddie_Nets_2018_AP_1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">6 days ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Fixing The Brooklyn Nets</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.basketballinsiders.com/fixing-the-new-york-knicks-2/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">4 days ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Fixing the New York Knicks</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.basketballinsiders.com/nba-daily-pacers-put-cavs-in-the-danger-zone/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/LeBron_James_Cavaliers_2018_AP10-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">5 days ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>NBA Daily: Pacers Put Cavs In The Danger Zone</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
															</div><!--mvp-feat1-pop-wrap-->
						</div><!--mvp-feat1-mid-wrap-->
					</div><!--mvp-feat1-main-->
				</div><!--mvp-feat1-right-in-->
				<div class="mvp-feat1-right-wrap left relative">
											<div class="mvp-feat1-list-ad left relative">
							<span class="mvp-ad-label">Advertisement</span>
							<!-- BasketballInsiders_300x250_ROS_ATF (responsive) -->
<div class="ad-tag" data-ad-name="BasketballInsiders_300x250_ROS_ATF" data-ad-size="auto" ></div>
<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>						</div><!--mvp-feat1-list-ad-->
										<div class="mvp-feat1-list-wrap left relative">
						<div class="mvp-feat1-list-head-wrap left relative">
							<ul class="mvp-feat1-list-buts left relative">
								<li class="mvp-feat-col-tab"><a href="#mvp-feat-tab-col1"><span class="mvp-feat1-list-but">Latest</span></a></li>
																	<li><a href="#mvp-feat-tab-col2"><span class="mvp-feat1-list-but">Videos</span></a></li>
																							</ul>
						</div><!--mvp-feat1-list-head-wrap-->
						<div id="mvp-feat-tab-col1" class="mvp-feat1-list left relative mvp-tab-col-cont">
															<a href="http://www.basketballinsiders.com/report-jimmy-butler-targeting-return-before-end-of-season/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Report: Jimmy Butler Targeting Return Before End of Season</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/danny-ainge-gordon-hayward-setback-blown-out-of-proportion/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Danny Ainge: Gordon Hayward Setback &#8216;blown out of proportion&#8217;</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/sources-rockets-gersson-rosas-serious-candidate-in-charlotte-gm-search/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Sources: Rockets&#8217; Gersson Rosas Serious Candidate in Charlotte GM Search</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/sources-nicolas-batum-diagnosed-with-chronic-tendinitis-in-left-achilles/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Sources: Nicolas Batum Diagnosed with Chronic Tendinitis in Left Achilles</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/sources-cavaliers-sign-okaro-white-agree-to-10-day-contract/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Sources: Cavaliers Sign Okaro White Agree to 10-Day Contract</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/stan-van-gundy-fined-15000-for-public-criticism-of-officiating/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Stan Van Gundy Fined $15,000 for Public Criticism of Officiating</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/alvin-gentry-fined-15000-for-public-criticism-of-officiating/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Alvin Gentry Fined $15,000 for Public Criticism of Officiating</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
													</div><!--mvp-feat-tab-col1-->
						<div id="mvp-feat-tab-col2" class="mvp-feat1-list left relative mvp-tab-col-cont">
															<a href="http://www.basketballinsiders.com/video-james-harden-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: James Harden &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/video-tobias-harris-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Tobias Harris &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/video-larry-nance-jr-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Larry Nance Jr. &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/video-kemba-walker-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Kemba Walker -2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/video-eric-gordon-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Eric Gordon &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/video-karl-anthony-towns-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0247-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Karl-Anthony Towns &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.basketballinsiders.com/video-damian-lillard-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0244-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0244-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0244-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Damian Lillard &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
													</div><!--mvp-feat-tab-col2-->
						<div id="mvp-feat-tab-col3" class="mvp-feat1-list left relative mvp-tab-col-cont">
													</div><!--mvp-feat-tab-col3-->
					</div><!--mvp-feat1-list-wrap-->
				</div><!--mvp-feat1-right-wrap-->
			</div><!--mvp-feat1-right-out-->
		</section><!--mvp-feat1-wrap-->
	</div><!--mvp-main-box-->
	<div id="mvp-home-widget-wrap" class="left relative">
					<section id="text-43" class="mvp-widget-home left relative widget_text"><div class="mvp-main-box">			<div class="textwidget"><div class='s2nPlayer-kxdwhajG'data-type='barker'></div>
<p><script type='text/javascript' src='//embed.sendtonews.com/player2/embedcode.php?fk=kxdwhajG&#038;cid=7380&#038;SIZE=400'data-type='s2nScript'></script></p>
</div>
		</div></section><section id="mvp_home_feat2_widget-3" class="mvp-widget-home left relative mvp_home_feat2_widget"><div class="mvp-main-box"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">NBA Headlines</span></h4></div>
			<div class="mvp-widget-feat2-wrap left relative">
				<div class="mvp-widget-feat2-out left relative">
					<div class="mvp-widget-feat2-in">
						<div class="mvp-widget-feat2-main left relative">
															<div class="mvp-widget-feat2-left left relative">
																																													<a href="http://www.basketballinsiders.com/report-jimmy-butler-targeting-return-before-end-of-season/" rel="bookmark">
											<div class="mvp-widget-feat2-left-cont left relative">
												<div class="mvp-feat1-feat-img left relative">
																											<img width="560" height="600" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Jimmy_Butler_Timberwolves_2018_AP-560x600.jpg" class="attachment-mvp-port-thumb size-mvp-port-thumb wp-post-image" alt="" />																																						</div><!--mvp-feat1-feat-img-->
												<div class="mvp-feat1-feat-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
																											<h2 class="mvp-stand-title">Report: Jimmy Butler Targeting Return Before End of Season</h2>
																										<p>Jimmy Butler could return to the court for the Minnesota Timberwolves before the end of the regular season, if he continues to stay...</p>
												</div><!--mvp-feat1-feat-text-->
											</div><!--mvp-widget-feat2-left-cont-->
											</a>
																																		</div><!--mvp-widget-feat2-left-->
							<div class="mvp-widget-feat2-right left relative">
																											<a href="http://www.basketballinsiders.com/danny-ainge-gordon-hayward-setback-blown-out-of-proportion/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/01/Danny_Ainge_Celtics_2016_AP_2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
												</div><!--mvp-cat-date-wrap-->
												<h2>Danny Ainge: Gordon Hayward Setback &#8216;blown out of proportion&#8217;</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																			<a href="http://www.basketballinsiders.com/sources-rockets-gersson-rosas-serious-candidate-in-charlotte-gm-search/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Michael_Jordan_Hornets_AP_2018_2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
												</div><!--mvp-cat-date-wrap-->
												<h2>Sources: Rockets&#8217; Gersson Rosas Serious Candidate in Charlotte GM Search</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																								</div><!--mvp-widget-feat2-right-->
						</div><!--mvp-widget-feat2-main-->
					</div><!--mvp-widget-feat2-in-->
					<div class="mvp-widget-feat2-side left relative">
													<div class="mvp-widget-feat2-side-ad left relative">
								<span class="mvp-ad-label">Advertisement</span>
								<div class="ad-tag" data-ad-name="BI_Incontent" data-ad-size="300x250" ></div>
<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>							</div><!--mvp-widget-feat2-side-ad-->
												<div class="mvp-widget-feat2-side-list left relative">
							<div class="mvp-feat1-list left relative">
																											<a href="http://www.basketballinsiders.com/sources-nicolas-batum-diagnosed-with-chronic-tendinitis-in-left-achilles/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
																							<div class="mvp-feat1-list-out relative">
													<div class="mvp-feat1-list-img left relative">
														<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--mvp-feat1-list-img-->
													<div class="mvp-feat1-list-in">
														<div class="mvp-feat1-list-text">
															<div class="mvp-cat-date-wrap left relative">
																<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
															</div><!--mvp-cat-date-wrap-->
															<h2>Sources: Nicolas Batum Diagnosed with Chronic Tendinitis in Left Achilles</h2>
														</div><!--mvp-feat1-list-text-->
													</div><!--mvp-feat1-list-in-->
												</div><!--mvp-feat1-list-out-->
																					</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="http://www.basketballinsiders.com/sources-cavaliers-sign-okaro-white-agree-to-10-day-contract/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
																							<div class="mvp-feat1-list-out relative">
													<div class="mvp-feat1-list-img left relative">
														<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--mvp-feat1-list-img-->
													<div class="mvp-feat1-list-in">
														<div class="mvp-feat1-list-text">
															<div class="mvp-cat-date-wrap left relative">
																<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
															</div><!--mvp-cat-date-wrap-->
															<h2>Sources: Cavaliers Sign Okaro White Agree to 10-Day Contract</h2>
														</div><!--mvp-feat1-list-text-->
													</div><!--mvp-feat1-list-in-->
												</div><!--mvp-feat1-list-out-->
																					</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="http://www.basketballinsiders.com/stan-van-gundy-fined-15000-for-public-criticism-of-officiating/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
																							<div class="mvp-feat1-list-out relative">
													<div class="mvp-feat1-list-img left relative">
														<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--mvp-feat1-list-img-->
													<div class="mvp-feat1-list-in">
														<div class="mvp-feat1-list-text">
															<div class="mvp-cat-date-wrap left relative">
																<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
															</div><!--mvp-cat-date-wrap-->
															<h2>Stan Van Gundy Fined $15,000 for Public Criticism of Officiating</h2>
														</div><!--mvp-feat1-list-text-->
													</div><!--mvp-feat1-list-in-->
												</div><!--mvp-feat1-list-out-->
																					</div><!--mvp-feat1-list-cont-->
										</a>
																								</div><!--mvp-feat1-list-->
															<a href="http://www.basketballinsiders.com/category/basketball-headlines/">
								<div class="mvp-widget-feat2-side-more-but left relative">
									<span class="mvp-widget-feat2-side-more">More NBA Headlines</span><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
								</div><!--mvp-widget-feat2-side-more-but-->
								</a>
													</div><!--mvp-widget-feat2-side-list-->
					</div><!--mvp-widget-feat2-side-->
				</div><!--mvp-widget-feat2-out-->
			</div><!--mvp-widget-feat2-wrap-->

		</div></section><section id="mvp_ad_widget-11" class="mvp-widget-home left relative mvp_ad_widget"><div class="mvp-main-box">			<div class="mvp-widget-ad left relative">
				<span class="mvp-ad-label">Advertisement</span>
				<!-- BI_Homepage_MidLeader (responsive) -->
<div class="ad-tag" data-ad-name="BI_Homepage_MidLeader" data-ad-size="auto" ></div>
<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>			</div><!--mvp-widget-ad-->
		</div></section><section id="mvp_home_feat2_widget-2" class="mvp-widget-home left relative mvp_home_feat2_widget"><div class="mvp-main-box"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">NBA Features</span></h4></div>
			<div class="mvp-widget-feat2-wrap left relative">
				<div class="mvp-widget-feat2-out left relative">
					<div class="mvp-widget-feat2-in">
						<div class="mvp-widget-feat2-main left relative">
															<div class="mvp-widget-feat2-left left relative">
																																													<a href="http://www.basketballinsiders.com/fixing-the-detroit-pistons/" rel="bookmark">
											<div class="mvp-widget-feat2-left-cont left relative">
												<div class="mvp-feat1-feat-img left relative">
																											<img width="560" height="600" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Blake_Griffin_Pistons_2018_AP-560x600.jpg" class="attachment-mvp-port-thumb size-mvp-port-thumb wp-post-image" alt="" />																																						</div><!--mvp-feat1-feat-img-->
												<div class="mvp-feat1-feat-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">2 days ago</span>
													</div><!--mvp-cat-date-wrap-->
																											<h2>Fixing the Detroit Pistons</h2>
																										<p>David Yapkowitz looks at how the fading Pistons can turn things around moving forward.</p>
												</div><!--mvp-feat1-feat-text-->
											</div><!--mvp-widget-feat2-left-cont-->
											</a>
																																		</div><!--mvp-widget-feat2-left-->
							<div class="mvp-widget-feat2-right left relative">
																											<a href="http://www.basketballinsiders.com/fixing-the-chicago-bulls/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/10/Lauri_Markkanen_AP_2017_Bulls-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">3 days ago</span>
												</div><!--mvp-cat-date-wrap-->
												<h2>Fixing The Chicago Bulls</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																			<a href="http://www.basketballinsiders.com/nba-daily-76ers-ben-simmons-enters-rarefied-air/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/11/Ben_Simmons_6ers_2017_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">3 days ago</span>
												</div><!--mvp-cat-date-wrap-->
												<h2>NBA Daily: 76ers&#8217; Ben Simmons Enters Rarefied Air</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																								</div><!--mvp-widget-feat2-right-->
						</div><!--mvp-widget-feat2-main-->
					</div><!--mvp-widget-feat2-in-->
					<div class="mvp-widget-feat2-side left relative">
													<div class="mvp-widget-feat2-side-ad left relative">
								<span class="mvp-ad-label">Advertisement</span>
								<br><a target="_blank" href="http://www.basketballinsiders.com/nba-team-salaries-at-a-glance/">
<img border="0" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/NBASalaries.jpg" width="300" height="83"></a></br>
<a target="_blank" href="http://www.basketballinsiders.com/nba-salaries/nba-free-agents-2017-2018/">
<img border="0" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/NBAFreeAgents.jpg" width="300" height="83"></a></br>
<a target="_blank" href="http://www.basketballinsiders.com/category/insiders-podcast/">
<img border="0" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/NBAPodcasts.jpg" width="300" height="83"></a>
							</div><!--mvp-widget-feat2-side-ad-->
												<div class="mvp-widget-feat2-side-list left relative">
							<div class="mvp-feat1-list left relative">
																											<a href="http://www.basketballinsiders.com/fixing-the-new-york-knicks-2/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
																							<div class="mvp-feat1-list-out relative">
													<div class="mvp-feat1-list-img left relative">
														<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Frank_Ntilikina_Knicks_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--mvp-feat1-list-img-->
													<div class="mvp-feat1-list-in">
														<div class="mvp-feat1-list-text">
															<div class="mvp-cat-date-wrap left relative">
																<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">4 days ago</span>
															</div><!--mvp-cat-date-wrap-->
															<h2>Fixing the New York Knicks</h2>
														</div><!--mvp-feat1-list-text-->
													</div><!--mvp-feat1-list-in-->
												</div><!--mvp-feat1-list-out-->
																					</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="http://www.basketballinsiders.com/nba-daily-the-draft-is-more-than-one-thing/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
																							<div class="mvp-feat1-list-out relative">
													<div class="mvp-feat1-list-img left relative">
														<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2016/09/Justise_Winslow_AP_HEAT_2016-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--mvp-feat1-list-img-->
													<div class="mvp-feat1-list-in">
														<div class="mvp-feat1-list-text">
															<div class="mvp-cat-date-wrap left relative">
																<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">4 days ago</span>
															</div><!--mvp-cat-date-wrap-->
															<h2>NBA Daily: The Draft Is More Than One Thing</h2>
														</div><!--mvp-feat1-list-text-->
													</div><!--mvp-feat1-list-in-->
												</div><!--mvp-feat1-list-out-->
																					</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="http://www.basketballinsiders.com/nba-daily-t-j-leaf-is-always-ready/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
																							<div class="mvp-feat1-list-out relative">
													<div class="mvp-feat1-list-img left relative">
														<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/TJ_Leaf_Pacers_2018_AP-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/TJ_Leaf_Pacers_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/TJ_Leaf_Pacers_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />													</div><!--mvp-feat1-list-img-->
													<div class="mvp-feat1-list-in">
														<div class="mvp-feat1-list-text">
															<div class="mvp-cat-date-wrap left relative">
																<span class="mvp-cd-cat left relative">NBA</span><span class="mvp-cd-date left relative">4 days ago</span>
															</div><!--mvp-cat-date-wrap-->
															<h2>NBA Daily: T.J. Leaf Is Always Ready</h2>
														</div><!--mvp-feat1-list-text-->
													</div><!--mvp-feat1-list-in-->
												</div><!--mvp-feat1-list-out-->
																					</div><!--mvp-feat1-list-cont-->
										</a>
																								</div><!--mvp-feat1-list-->
															<a href="http://www.basketballinsiders.com/category/nba-news/">
								<div class="mvp-widget-feat2-side-more-but left relative">
									<span class="mvp-widget-feat2-side-more">More NBA Features</span><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
								</div><!--mvp-widget-feat2-side-more-but-->
								</a>
													</div><!--mvp-widget-feat2-side-list-->
					</div><!--mvp-widget-feat2-side-->
				</div><!--mvp-widget-feat2-out-->
			</div><!--mvp-widget-feat2-wrap-->

		</div></section>
	<section class="mvp-widget-home left relative">
		<div class="mvp-widget-dark-wrap left relative">
			<div class="mvp-main-box">
				<div class="mvp-widget-home-head">
					<h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Insiders Video</span></h4>
				</div><!--mvp-widget-home-head-->
				<div class="mvp-widget-dark-main left relative">
					<div class="mvp-widget-dark-left left relative">
																														<a href="http://www.basketballinsiders.com/video-james-harden-2018-nba-all-star/" rel="bookmark">
									<div class="mvp-widget-dark-feat left relative">
										<div class="mvp-widget-dark-feat-img left relative">
																							<img width="1000" height="600" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-1000x600.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-400x240.jpg 400w" sizes="(max-width: 1000px) 100vw, 1000px" />												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-400x240.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0246-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />																																		<div class="mvp-vid-box-wrap mvp-vid-marg">
													<i class="fa fa-2 fa-play" aria-hidden="true"></i>
												</div><!--mvp-vid-box-wrap-->
																					</div><!--mvp-widget-dark-feat-img-->
										<div class="mvp-widget-dark-feat-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>VIDEO: James Harden &#8211; 2018 NBA All-Star</h2>
										</div><!--mvp-widget-dark-feat-text-->
									</div><!--mvp-widget-dark-feat-->
									</a>
																										</div><!--mvp-widget-dark-left-->
					<div class="mvp-widget-dark-right left relative">
																					<a href="http://www.basketballinsiders.com/video-tobias-harris-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0251-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Tobias Harris &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
															<a href="http://www.basketballinsiders.com/video-larry-nance-jr-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0250-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Larry Nance Jr. &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
															<a href="http://www.basketballinsiders.com/video-kemba-walker-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0248-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Kemba Walker -2018 NBA All-Star</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
															<a href="http://www.basketballinsiders.com/video-eric-gordon-2018-nba-all-star/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/SteveK_0245-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">All Star</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>VIDEO: Eric Gordon &#8211; 2018 NBA All-Star</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
																		</div><!--mvp-widget-dark-right-->
				</div><!--mvp-widget-dark-main-->
			</div><!--mvp-main-box-->
		</div><!--mvp-widget-dark-wrap-->
	</section><!--mvp-widget-home-->

		<section id="mvp_ad_widget-12" class="mvp-widget-home left relative mvp_ad_widget"><div class="mvp-main-box">			<div class="mvp-widget-ad left relative">
				<span class="mvp-ad-label">Advertisement</span>
				<!-- BI_Homepage_Leaderboard_BTF (responsive) -->
<div class="ad-tag" data-ad-name="BI_Homepage_Leaderboard_BTF" data-ad-size="auto" ></div>
<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>			</div><!--mvp-widget-ad-->
		</div></section>			</div><!--mvp-home-widget-wrap-->
	<div class="mvp-main-blog-wrap left relative">
		<div class="mvp-main-box">
			<div class="mvp-main-blog-cont left relative">
				<div class="mvp-widget-home-head">
					<h4 class="mvp-widget-home-title">
						<span class="mvp-widget-home-title">More News</span>
					</h4>
				</div><!--mvp-widget-home-head-->
				<div class="mvp-main-blog-out left relative">
					<div class="mvp-main-blog-in">
						<div class="mvp-main-blog-body left relative">
															<ul class="mvp-blog-story-list left relative infinite-content">
																														<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/sources-nicolas-batum-diagnosed-with-chronic-tendinitis-in-left-achilles/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Nicolas_Batum_Hornets_2018_AP2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Sources: Nicolas Batum Diagnosed with Chronic Tendinitis in Left Achilles</h2>
																<p>Charlotte Hornets forward Nicolas Batum was diagnosed with chronic tendinitis in his left Achilles and could miss multiple games, league sources told ESPN&#8217;s Adrian Wojnarowski. Batum underwent an MRI...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/sources-cavaliers-sign-okaro-white-agree-to-10-day-contract/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Okaro_White_HEAT_2017_AP_1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Sources: Cavaliers Sign Okaro White Agree to 10-Day Contract</h2>
																<p>The Cleveland Cavaliers are signing free agent forward Okaro White to a 10-day contract, league sources tell Yahoo Sports. The Cleveland Cavaliers are signing free agent...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/stan-van-gundy-fined-15000-for-public-criticism-of-officiating/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Stan Van Gundy Fined $15,000 for Public Criticism of Officiating</h2>
																<p>Detroit Pistons head coach Stan Van Gundy has been fined $15,000 for public criticism of the officiating, it was announced today by Kiki VanDeWeghe, Executive Vice President,...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/alvin-gentry-fined-15000-for-public-criticism-of-officiating/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Alvin Gentry Fined $15,000 for Public Criticism of Officiating</h2>
																<p>New Orleans Pelicans head coach Alvin Gentry has been fined $15,000 for public criticism of the officiating, it was announced today by Kiki VanDeWeghe, Executive Vice President,...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/pelicans-alvin-gentry-blasts-officiating-after-loss-to-rockets/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2015/10/AlvinGentry_Pelicans_1_2015-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">21 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Pelicans&#8217; Alvin Gentry Blasts Officiating After Loss to Rockets</h2>
																<p>For the second consecutive game, the coach opposing the Houston Rockets finished the night with an epic rant against the officials. This time, it was New...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/grizzlies-end-19-game-skid-earn-win-vs-nuggets/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Tyreke_Evans_Grizzlies_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">21 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Grizzlies End 19-Game Skid, Earn Win vs Nuggets</h2>
																<p>The Denver Nuggets did something no NBA team has done in almost seven weeks: They lost to the Memphis Grizzlies. Dillon Brooks scored 24 points, Tyreke...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/suns-chriss-dudley-fined-25k-for-altercation/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-1000x600.jpg 1000w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/07/Marquese-Chriss-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">21 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Suns&#8217; Chriss, Dudley Fined $25K for Altercation</h2>
																<p>Phoenix Suns forwards Marquese Chriss and Jared Dudley have been fined $25,000 each for an incident in Thursday&#8217;s game against the Utah Jazz. Source: ESPN</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/pistons-svg-on-officiating-its-embarrassing-for-the-league/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Stan_Van_Gundy_Pistons_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">21 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Pistons&#8217; SVG on Officiating: &#8216;It&#8217;s embarrassing for the league&#8217;</h2>
																<p>With a 30-39 record, the Detroit Pistons know what it&#8217;s like to lose, but the way in which they lost Saturday night in Portland to the...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/jazz-sign-guard-david-stockton-to-10-day-contract/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/David_Stockton_NCAA_2014-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/David_Stockton_NCAA_2014-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/David_Stockton_NCAA_2014-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/David_Stockton_NCAA_2014-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/David_Stockton_NCAA_2014-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2014/05/David_Stockton_NCAA_2014-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">2 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Jazz Sign Guard David Stockton to 10-day Contract</h2>
																<p>G League guard David Stockton, son of Utah Jazz legend John Stockton, is signing a 10-day contract with the team, league sources told ESPN. Source: Adrian...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/durant-suffers-rib-cartilage-fracture-out-at-least-two-weeks/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kevin_Durant_Warriors_2018_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">2 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Durant Suffers Rib Cartilage Fracture, Out At Least Two Weeks</h2>
																<p>Golden State All-Star Kevin Durant has suffered an incomplete rib cartilage fracture and will be out at least two weeks. Source: Shams Charania of Yahoo Sports</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/report-marcus-smart-to-have-surgery-on-thumb-may-return-for-playoffs/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Marcus_Smart_Celtics_AP_2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Marcus Smart to Undergo Surgery on Thumb, May Return for Playoffs</h2>
																<p>Celtics guard Marcus Smart will undergo surgery on his thumb today, but there&#8217;s hope he can return sometime in the playoffs, league source tells ESPN. Surgery...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/76ers-simmons-joins-magic-big-o-in-milestone-club/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/12/Ben_Simmons_AP_2017_76ers-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>76ers&#8217; Simmons Joins Magic, Big O in Milestone Club</h2>
																<p>Philadelphia 76ers point guard Ben Simmons recorded his eighth triple-double on Thursday night in a win over the New York Knicks, the second-highest total for a...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/danny-ainge-hayward-suffered-minor-setback-back-on-track/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Gordon_Hayward_Celtics_2017_AP-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Danny Ainge: Hayward Suffered Minor Setback, Back on Track</h2>
																<p>Boston Celtics president of basketball operations Danny Ainge said Gordon Hayward experienced a minor setback in his recovery recently but said the team remains encouraged by...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/doc-rivers-on-officiating-vs-rockets-a-complete-joke/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Doc_Rivers_Clippers_2018_AP_2-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Doc Rivers on Officiating vs Rockets: &#8216;A complete joke&#8217;</h2>
																<p>LA Clippers coach Doc Rivers called the free throw discrepancy in Thursday&#8217;s 101-96 loss to the Houston Rockets &#8220;a complete joke.&#8221; &#8220;I don&#8217;t say much about...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.basketballinsiders.com/warriors-durant-questionable-for-friday-with-sore-ribs/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-400x240.jpg 400w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-300x180.jpg 300w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-768x461.jpg 768w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-590x354.jpg 590w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6.jpg 1000w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-80x80.jpg 80w, http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/03/Kevin_Durant_Warriors_2017_AP_6-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Headlines</span><span class="mvp-cd-date left relative">3 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Warriors&#8217; Durant Questionable for Friday with Sore Ribs</h2>
																<p>Golden State Warriors forward Kevin Durant is listed as questionable for Friday night&#8217;s home game against the Sacramento Kings because of soreness in his right ribs....</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																											</ul>
														<div class="mvp-inf-more-wrap left relative">
																	<a href="#" class="mvp-inf-more-but">More Posts</a>
																<div class="mvp-nav-links">
									<div class="pagination"><span>Page 1 of 1824</span><span class="current">1</span><a href='http://www.basketballinsiders.com/page/2/' class="inactive">2</a><a href='http://www.basketballinsiders.com/page/3/' class="inactive">3</a><a href='http://www.basketballinsiders.com/page/4/' class="inactive">4</a><a href='http://www.basketballinsiders.com/page/5/' class="inactive">5</a><a href="http://www.basketballinsiders.com/page/2/">Next &rsaquo;</a><a href='http://www.basketballinsiders.com/page/1824/'>Last &raquo;</a></div>
								</div><!--mvp-nav-links-->
							</div><!--mvp-inf-more-wrap-->
						</div><!--mvp-main-blog-body-->
					</div><!--mvp-main-blog-in-->
					<div id="mvp-side-wrap" class="left relative theiaStickySidebar">
			<section id="drop_side-4" class="mvp-side-widget widget_drop_side"><form action="#" class="dropdown-sidebar">
<span class="sidebar-header-wrap">
<h4 class="sidebar-header">Quick Nav To Salaries And Teams</h4></span>
<p>
<label> <strong>NBA Salaries</strong></label>
<select onchange="window.open(this.options[this.selectedIndex].value,'_top')">
	    <option value=""> Select a Team</option>
    <option value="http://www.basketballinsiders.com/atlanta-hawks-team-salary"> Atlanta Hawks</option>
    <option value="http://www.basketballinsiders.com/boston-celtics-team-salary"> Boston Celtics</option>
    <option value="http://www.basketballinsiders.com/brooklyn-nets-team-salary"> Brooklyn Nets</option>
    <option value="http://www.basketballinsiders.com/charlotte-hornets-team-salary"> Charlotte Hornets</option>
    <option value="http://www.basketballinsiders.com/chicago-bulls-team-salary"> Chicago Bulls</option>
    <option value="http://www.basketballinsiders.com/cleveland-cavaliers-team-salary"> Cleveland Cavaliers</option>
    <option value="http://www.basketballinsiders.com/dallas-mavericks-team-salary"> Dallas Mavericks</option>
    <option value="http://www.basketballinsiders.com/denver-nuggets-team-salary"> Denver Nuggets</option>
    <option value="http://www.basketballinsiders.com/detroit-pistons-team-salary"> Detroit Pistons</option>
    <option value="http://www.basketballinsiders.com/golden-state-warriors-team-salary"> Golden State Warriors</option>
    <option value="http://www.basketballinsiders.com/houston-rockets-team-salary"> Houston Rockets</option>
    <option value="http://www.basketballinsiders.com/indiana-pacers-team-salary"> Indiana Pacers</option>
    <option value="http://www.basketballinsiders.com/los-angeles-clippers-team-salary"> Los Angeles Clippers</option>
    <option value="http://www.basketballinsiders.com/los-angeles-lakers-team-salary"> Los Angeles Lakers</option>
    <option value="http://www.basketballinsiders.com/memphis-grizzlies-team-salary"> Memphis Grizzlies</option>
    <option value="http://www.basketballinsiders.com/miami-heat-team-salary"> Miami Heat</option>
    <option value="http://www.basketballinsiders.com/milwaukee-bucks-team-salary"> Milwaukee Bucks</option>
    <option value="http://www.basketballinsiders.com/minnesota-timberwolves-team-salary"> Minnesota Timberwolves</option>
    <option value="http://www.basketballinsiders.com/new-orleans-pelicans-team-salary"> New Orleans Pelicans</option>
    <option value="http://www.basketballinsiders.com/new-york-knicks-team-salary"> New York Knicks</option>
    <option value="http://www.basketballinsiders.com/oklahoma-city-thunder-team-salary"> Oklahoma City</option>
    <option value="http://www.basketballinsiders.com/orlando-magic-team-salary"> Orlando Magic</option>
    <option value="http://www.basketballinsiders.com/philadelphia-76ers-team-salary"> Philadelphia 76ers</option>
    <option value="http://www.basketballinsiders.com/phoenix-suns-team-salary"> Phoenix Suns</option>
    <option value="http://www.basketballinsiders.com/portland-trail-blazers-team-salary"> Portland Trail Blazers</option>
    <option value="http://www.basketballinsiders.com/sacramento-kings-team-salary"> Sacramento Kings</option>
    <option value="http://www.basketballinsiders.com/san-antonio-spurs-team-salary"> San Antonio Spurs</option>
    <option value="http://www.basketballinsiders.com/toronto-raptors-team-salary"> Toronto Raptors</option>
    <option value="http://www.basketballinsiders.com/utah-jazz-team-salary"> Utah Jazz</option>
    <option value="http://www.basketballinsiders.com/washington-wizards-team-salary"> Washington Wizards</option>
   </select></p>
<p>
<!-- <label><strong>NBA Stats</strong></label>
<select onchange="window.open(this.options[this.selectedIndex].value,'_top')">

	<option value=""> Select a Team</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404085.html"> Atlanta Hawks</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404169.html"> Boston Celtics</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404117.html"> Brooklyn Nets</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team664421.html"> Charlotte Hornets</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404198.html"> Chicago Bulls</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404213.html"> Cleveland Cavaliers</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404047.html"> Dallas Mavericks</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404065.html"> Denver Nuggets</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404153.html"> Detroit Pistons</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404119.html"> Golden State Warriors</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404137.html"> Houston Rockets</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404155.html"> Indiana Pacers</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404135.html"> Los Angeles Clippers</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team403977.html"> Los Angeles Lakers</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404049.html"> Memphis Grizzlies</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404171.html"> Miami Heat</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404011.html"> Milwaukee Bucks</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team403995.html"> Minnesota Timberwolves</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404101.html"> New Orleans Pelicans</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404288.html"> New York Knicks</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404316.html"> Oklahoma City</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404013.html"> Orlando Magic</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404083.html"> Philadelphia 76ers</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404029.html"> Phoenix Suns</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team403993.html"> Portland Trail Blazers</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team403975.html"> Sacramento Kings</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404302.html"> San Antonio Spurs</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404330.html"> Toronto Raptors</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404031.html"> Utah Jazz</option>
    <option value="http://stats.basketballinsiders.com/basketball/nba-teams.aspx?page=/data/nba/teams/team404067.html"> Washington Wizards</option>
 </select></p>
<p> -->
<label><strong>Our Writers</strong></label>
<select onchange="window.open(this.options[this.selectedIndex].value,'_top')">
	<option value=""> Select a Writer</option>
<option value="http://www.basketballinsiders.com/author/epincus"> Eric Pincus</option>
<option value="http://www.basketballinsiders.com/author/jbrigham"> Joel Brigham</option>
<option value="http://www.basketballinsiders.com/author/mscotto"> Michael Scotto</option>
<option value="http://www.basketballinsiders.com/author/lgreene"> Lang Greene</option>
<option value="http://www.basketballinsiders.com/author/mhamilton"> Moke Hamilton</option>
<option value="http://www.basketballinsiders.com/author/skyler"> Steve Kyler</option>
<option value="http://www.basketballinsiders.com/author/sbible"> Susan Bible</option>
<option value="http://www.basketballinsiders.com/author/tbeer"> Tommy Beer</option>
<option value="http://www.basketballinsiders.com/author/ctaylor"> Cody Taylor</option>
<option value="http://www.basketballinsiders.com/author/jblancarte"> Jesse Blancarte</option>
<option value="http://www.basketballinsiders.com/author/bdowsett"> Ben Dowsett</option>
<option value="http://www.basketballinsiders.com/author/dchambers"> Dennis Chambers</option>
<option value="http://www.basketballinsiders.com/author/bgrizzard"> Buddy Grizzard</option>
<option value="http://www.basketballinsiders.com/author/sdavies"> Spencer Davies</option>
<option value="http://www.basketballinsiders.com/author/bnadeau"> Benny Nadeau</option>
<option value="http://www.basketballinsiders.com/author/jamesblancarte"> James Blancarte</option>
<option value="http://www.basketballinsiders.com/author/kcapelindelin"> Kyle Cape-Lindelin</option>
 </select></p>
<div class="clear"></div><br />
</form>
</section>   <section id="mvp_ad_widget-2" class="mvp-side-widget mvp_ad_widget">			<div class="mvp-widget-ad left relative">
				<span class="mvp-ad-label">Advertisement</span>
				<!-- BasketballInsiders_300x250_ROS_ATF (responsive) -->
<div class="ad-tag" data-ad-name="BasketballInsiders_300x250_ROS_ATF" data-ad-size="auto" ></div>
<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>			</div><!--mvp-widget-ad-->
		</section><section id="mvp_ad_widget-7" class="mvp-side-widget mvp_ad_widget">			<div class="mvp-widget-ad left relative">
				<span class="mvp-ad-label">Advertisement</span>
				<!-- Basketball_Insiders_300x250_ROS (responsive) -->
<div class="ad-tag" data-ad-name="Basketball_Insiders_300x250_ROS" data-ad-size="auto" ></div>
<script src="//tags-cdn.deployads.com/a/basketballinsiders.com.js" async ></script>
<script>(deployads = window.deployads || []).push({});</script>			</div><!--mvp-widget-ad-->
		</section><section id="text-4" class="mvp-side-widget widget_text"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Basketball Insiders On Twitter</span></h4></div>			<div class="textwidget"><div style=" float: left; width: 100%; height: 350px;"><a class="twitter-timeline" width="100%" height="345" href="https://twitter.com/BBallInsiders/our-team"  data-widget-id="423986863464931328" data-chrome="noheader nofooter"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></div>
		</section><section id="text-3" class="mvp-side-widget widget_text"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">The NBA On Twitter</span></h4></div>			<div class="textwidget"><div style=" float: left; width: 100%; height: 350px;"><a class="twitter-timeline" width="100%" height="345" href="https://twitter.com/BBallInsiders/nba-reporters"  data-widget-id="420370027754164224" data-chrome="noheader nofooter"></a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></div>
		</section><section id="text-7" class="mvp-side-widget widget_text"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Top Spending NBA Teams</span></h4></div>			<div class="textwidget"><div style="float: left;width: 280px; height: 98px;">
<script type="text/javascript" src="http://hw-files.com/tools/salaries/team_spending_paid_player_widget.php?widget_type=highest_spending_team"></script>
 <div style="float:right;padding: 5px 0px;">» <a target=_blank href=http://www.basketballinsiders.com/nba-team-salaries-at-a-glance/>See More NBA Team Salaries</a></div></div></div>
		</section><section id="text-6" class="mvp-side-widget widget_text"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Highest Paid NBA Players</span></h4></div>			<div class="textwidget"><div style=" float: left; width: 280px; height: 98px;">
<script type="text/javascript" src="http://hw-files.com/tools/salaries/team_spending_paid_player_widget.php?widget_type=highest_paid_player"></script>
 <div style="float:right;padding: 5px 0px;">» <a target=_blank href=http://www.basketballinsiders.com/nbas-top-50-highest-paid-players//>More Highest Paid NBA Players</a></div></div></div>
		</section><section id="text-8" class="mvp-side-widget widget_text"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Lowest Spending Teams</span></h4></div>			<div class="textwidget"><div style="float: left;width: 280px; height: 98px;">
<script type="text/javascript" src="http://hw-files.com/tools/salaries/team_spending_paid_player_widget.php?widget_type=lowest_spending_team"></script>
<div style="float:right;padding: 5px 0px;"> » <a target=_blank href=http://www.basketballinsiders.com/nba-team-salaries-at-a-glance/>See More Team Salaries</a></div></div></div>
		</section><section id="text-5" class="mvp-side-widget widget_text"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">NBA News &#8211; Sorted By Team</span></h4></div>			<div class="textwidget"><div style=" float: left; width: 100%; height: 370px;">
<div style="text-align: center">
<table style="border: none;  width: 100%;" cellspacing="0" cellpadding="0">
	<tr>
		<td> <a href="http://www.basketballinsiders.com/tag/atlanta-hawks" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_01.png" alt="Atlanta Hawks" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/boston-celtics" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_02.png" alt="Boston Celtics" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/brooklyn-nets" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_18.png" alt="Brooklyn Nets" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/charlotte-hornets" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_03.png" alt="Charlotte Hornets" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/chicago-bulls" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_04.png" alt="Chicago Bulls" ></a></td>
	</tr>
	<tr>
		<td> <a href="http://www.basketballinsiders.com/tag/cleveland-cavaliers" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_05.png" alt="Cleveland Cavaliers" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/dallas-mavericks" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_06.png" alt="Dallas Mavericks" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/denver-nuggets" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_07.png" alt="Denver Nuggets" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/detroit-pistons" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_08.png" alt="Detroit Pistons" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/golden-state-warriors" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_09.png" alt="Golden State Warriors" ></a></td>
	</tr>
	<tr>
		<td> <a href="http://www.basketballinsiders.com/tag/houston-rockets" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_10.png" alt="Houston Rockets" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/indiana-pacers" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_11.png" alt="Indiana Pacers" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/los-angeles-clippers" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_12.png" alt="Los Angeles Clippers" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/los-angeles-lakers" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_13.png" alt="Los Angeles Lakers" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/memphis-grizzlies" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_14.png" alt="Memphis Grizzlies" ></a></td>
	</tr>
	<tr>
		<td> <a href="http://www.basketballinsiders.com/tag/miami-heat" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_15.png" alt="Miami Heat" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/milwaukee-bucks" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_16.png" alt="Milwaukee Bucks" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/minnesota-timberwolves" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_17.png" alt="Minnesota Timberwolves" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/new-orleans-pelicans" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_19a.png" alt="New Orleans Pelicans" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/new-york-knicks" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_20.png" alt="New York Knicks" ></a></td>
	</tr>
	<tr>
		<td> <a href="http://www.basketballinsiders.com/tag/oklahoma-city-thunder" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_21.png" alt="Oklahoma City Thunder" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/orlando-magic" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_22.png" alt="Orlando Magic" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/philadelphia-76ers" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_23.png" alt="Philidelphia 76ers" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/phoenix-suns" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_24.png" alt="Phoenix Suns" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/portland-trail-blazers" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_25.png" alt="Portland Trail Blazers" ></a></td>
	</tr>
	<tr>
		<td> <a href="http://www.basketballinsiders.com/tag/sacramento-kings" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_26.png" alt="Sacramento Kings" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/san-antonio-spurs" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_27.png" alt="San Antonio Spurs" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/toronto-raptors" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_29.png" alt="Toronto Raptors" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/utah-jazz" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_31.png" alt="Utah Jazz" ></a></td>
		<td> <a href="http://www.basketballinsiders.com/tag/washington-wizards" target="_blank"> <img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/images/logos/NBA_Logos_32.png" alt="Washington Wizards" ></a></td>
	</tr>
</table>
</div>
</div>

</div>
		</section><section id="rss-3" class="mvp-side-widget widget_rss"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title"><a class="rsswidget" href="http://footballinsiders.com/feed"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="http://www.footballinsiders.com/">From Football Insiders</a></span></h4></div><ul><li><a class='rsswidget' href='http://www.footballinsiders.com/buccaneers-admit-mistake-boot-aguayo/'>Buccaneers admit mistake, boot Aguayo</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/did-bucs-put-too-much-pressure-on-aguayo/'>Did Bucs put too much pressure on Aguayo?</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/broncos-holding-their-breath-on-derek-wolfe/'>Broncos holding their breath on Derek Wolfe</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/rams-and-aaron-donald-have-had-no-movement-toward-a-new-contract/'>Rams and Aaron Donald have had no movement toward a new contract</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/jaguars-activate-jalen-ramsey-off-pup/'>Jaguars activate Jalen Ramsey off PUP</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/mike-hull-is-the-mike-in-miami-for-now/'>Mike Hull is the Mike in Miami, for now</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/saints-add-jason-jones/'>Saints add Jason Jones</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/the-importance-of-considering-ezekiel-elliotts-side-of-the-story/'>The importance of considering Ezekiel Elliott’s side of the story</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/despite-relaxed-celebration-rules-touching-the-cross-bar-remains-a-penalty/'>Despite relaxed celebration rules, touching the cross bar remains a penalty</a></li><li><a class='rsswidget' href='http://www.footballinsiders.com/roberto-aguayo-says-he-was-unlucky-on-missed-extra-point/'>Roberto Aguayo says he was “unlucky” on missed extra point</a></li></ul></section><section id="mvp_facebook_widget-2" class="mvp-side-widget mvp_facebook_widget"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Facebook</span></h4></div>			<div class="fb-page" data-href="https://www.facebook.com/BasketballInsiders" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"></div></div>
			<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
		</section>	</div><!--mvp-side-wrap-->				</div><!--mvp-mmain-blog-out-->
			</div><!--mvp-main-blog-cont-->
		</div><!--mvp-main-box-->
	</div><!--mvp-main-blog-wrap-->
			</div><!--mvp-main-body-wrap-->
			<footer id="mvp-foot-wrap" class="left relative">
				<div id="mvp-foot-top" class="left relative">
					<div class="mvp-main-box">
						<div id="mvp-foot-logo" class="left relative">
															<a href="http://www.basketballinsiders.com/"><img src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/uploads/2017/08/LargeLogo_WithWhite300-1.png" alt="Basketball Insiders | NBA Rumors And Basketball News" data-rjs="2" /></a>
													</div><!--mvp-foot-logo-->
						<div id="mvp-foot-soc" class="left relative">
							<ul class="mvp-foot-soc-list left relative">
																	<li><a href="https://www.facebook.com/BasketballInsiders" target="_blank" class="fa fa-facebook fa-2"></a></li>
																									<li><a href="https://twitter.com/BBallInsiders" target="_blank" class="fa fa-twitter fa-2"></a></li>
																									<li><a href="http://www.pinterest.com/bballinsiders/" target="_blank" class="fa fa-pinterest-p fa-2"></a></li>
																									<li><a href="http://instagram.com/basketballinsiders" target="_blank" class="fa fa-instagram fa-2"></a></li>
																									<li><a href="https://plus.google.com/u/0/+Basketballinsiderscom/" target="_blank" class="fa fa-google-plus fa-2"></a></li>
																									<li><a href="https://www.youtube.com/user/BasketballInsiders" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
																															</ul>
						</div><!--mvp-foot-soc-->
						<div id="mvp-foot-menu-wrap" class="left relative">
							<div id="mvp-foot-menu" class="left relative">
								<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-7340" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7340"><a href="http://www.basketballinsiders.com/the-latest-basketball-news/">NBA Trade Rumors</a></li>
<li id="menu-item-202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-202"><a href="http://www.basketballinsiders.com/nbas-top-50-highest-paid-players/">NBA&#8217;s Top 50 Highest Paid Players</a></li>
<li id="menu-item-203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-203"><a href="http://www.basketballinsiders.com/top-100-nba-draft-prospects/">Top 100 NBA Draft Prospects</a></li>
<li id="menu-item-199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-199"><a href="http://www.basketballinsiders.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-200"><a href="http://www.basketballinsiders.com/terms-of-service/">Terms Of Service</a></li>
<li id="menu-item-201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-201"><a href="http://www.basketballinsiders.com/contact-us/">Contact Us</a></li>
</ul></div>							</div><!--mvp-foot-menu-->
						</div><!--mvp-foot-menu-wrap-->
					</div><!--mvp-main-box-->
				</div><!--mvp-foot-top-->
				<div id="mvp-foot-bot" class="left relative">
					<div class="mvp-main-box">
						<div id="mvp-foot-copy" class="left relative">
							<p>Copyright © 2017 Insiders Sports, Inc.</p>
						</div><!--mvp-foot-copy-->
					</div><!--mvp-main-box-->
				</div><!--mvp-foot-bot-->
			</footer>
		</div><!--mvp-site-main-->
	</div><!--mvp-site-wall-->
</div><!--mvp-site-->
<div class="mvp-fly-top back-to-top">
	<i class="fa fa-angle-up fa-3"></i>
</div><!--mvp-fly-top-->
<div class="mvp-fly-fade mvp-fly-but-click">
</div><!--mvp-fly-fade-->
<meta id="ba_s" property="options" content="" data-o="{&quot;tid&quot;:&quot;UA-46749583-1&quot;,&quot;co&quot;:&quot;auto&quot;,&quot;g&quot;:1074072168,&quot;s&quot;:6,&quot;a&quot;:0,&quot;d&quot;:{&quot;c&quot;:[3,&quot;Headlines,NBA Headlines&quot;],&quot;a&quot;:[1,&quot;Basketball Insiders&quot;],&quot;t&quot;:[2,&quot;Golden State Warriors&quot;]}}" /><style type="text/css">

	
	
	#sab_wrap{
		margin:0 auto;
					width:100%;
								height:50;
								background:;
					position: fixed;
					bottom:0px;;
							
  		left: 0;
  		right: 0;
  		z-index: 99999;
	}
	#sab_bar_opn{
		margin:0 auto;
		position: fixed;
		background:#000;
		color: #fff;
		padding: 5px;
		display: none;
					bottom:0px;;
				
		cursor: pointer;
	}
	
	#sab_elem{
		float: left;
		width: 3%;
		text-align: center;
		padding-top: 7px;

	}
	#sab_content{
		width: 95%;
		float: right;
		display: inline-block;
		text-align: center;
		margin-right:2%;
	}
	#sab_text{
					color: ;
				
			
					font-size: px;
								
		/*font-family: ;*/
		font-weight: normal;
		font-style: normal;
		margin: 0;
		padding: 0;
	}
	#sab_close_btn{
		cursor: pointer;
	}

</style>



	
<style>
#mvp-side-wrap,.mvp-feat1-right-wrap,.mvp-post-soc-wrap,.mvp-flex-side-wrap
</style>
		<div data-theiaStickySidebar-sidebarSelector='"#mvp-side-wrap,.mvp-feat1-right-wrap,.mvp-post-soc-wrap,.mvp-flex-side-wrap"'
		     data-theiaStickySidebar-options='{"containerSelector":"","additionalMarginTop":120,"additionalMarginBottom":20,"updateSidebarHeight":false,"minWidth":1004,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
		<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-sticky-sidebar/js/ResizeSensor.js?ver=1.7.0'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-sticky-sidebar/js/theia-sticky-sidebar.js?ver=1.7.0'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/plugins/theia-sticky-sidebar/js/main.js?ver=1.7.0'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/js/mvpcustom.js?ver=4.9.4'></script>
<script type='text/javascript'>

	jQuery(document).ready(function($) {
	$(window).load(function(){
	var leaderHeight = $("#mvp-leader-wrap").outerHeight();
	var logoHeight = $("#mvp-main-nav-top").outerHeight();
	var botHeight = $("#mvp-main-nav-bot").outerHeight();
	var navHeight = $("#mvp-main-head-wrap").outerHeight();
	var headerHeight = navHeight + leaderHeight;
	var aboveNav = leaderHeight + logoHeight;
	var totalHeight = logoHeight + botHeight;
	var previousScroll = 0;
	$(window).scroll(function(event){
			var scroll = $(this).scrollTop();
			if ($(window).scrollTop() > aboveNav){
				$("#mvp-main-nav-top").addClass("mvp-nav-small");
				$("#mvp-main-nav-bot").css("margin-top", logoHeight );
			} else {
				$("#mvp-main-nav-top").removeClass("mvp-nav-small");
				$("#mvp-main-nav-bot").css("margin-top","0");
			}
			if ($(window).scrollTop() > headerHeight){
				$("#mvp-main-nav-top").addClass("mvp-fixed");
				$("#mvp-main-nav-bot").addClass("mvp-fixed1");
				$("#mvp-main-body-wrap").css("margin-top", totalHeight );
				$("#mvp-main-nav-top").addClass("mvp-fixed-shadow");
				$(".mvp-fly-top").addClass("mvp-to-top");
	    		if(scroll < previousScroll) {
					$("#mvp-main-nav-bot").addClass("mvp-fixed2");
					$("#mvp-main-nav-top").removeClass("mvp-fixed-shadow");
				} else {
					$("#mvp-main-nav-bot").removeClass("mvp-fixed2");
					$("#mvp-main-nav-top").addClass("mvp-fixed-shadow");
				}
			} else {
				$("#mvp-main-nav-top").removeClass("mvp-fixed");
				$("#mvp-main-nav-bot").removeClass("mvp-fixed1");
				$("#mvp-main-nav-bot").removeClass("mvp-fixed2");
				$("#mvp-main-body-wrap").css("margin-top","0");
				$("#mvp-main-nav-top").removeClass("mvp-fixed-shadow");
	    		$(".mvp-fly-top").removeClass("mvp-to-top");
			}
			previousScroll = scroll;
	});
	});
	});
	

	jQuery(document).ready(function($) {
	// Mobile Social Buttons More
	$(window).load(function(){
 		$(".mvp-soc-mob-right").on("click", function(){
			$("#mvp-soc-mob-wrap").toggleClass("mvp-soc-mob-more");
  		});
  	});
	});
  	

	jQuery(document).ready(function($) {
	$(".menu-item-has-children a").click(function(event){
	  event.stopPropagation();
	  location.href = this.href;
  	});

	$(".menu-item-has-children").click(function(){
    	  $(this).addClass("toggled");
    	  if($(".menu-item-has-children").hasClass("toggled"))
    	  {
    	  $(this).children("ul").toggle();
	  $(".mvp-fly-nav-menu").getNiceScroll().resize();
	  }
	  $(this).toggleClass("tog-minus");
    	  return false;
  	});

	// Main Menu Scroll
	$(window).load(function(){
	  $(".mvp-fly-nav-menu").niceScroll({cursorcolor:"#888",cursorwidth: 7,cursorborder: 0,zindex:999999});
	});
	});
	

	jQuery(document).ready(function($) {
	$(".infinite-content").infinitescroll({
	  navSelector: ".mvp-nav-links",
	  nextSelector: ".mvp-nav-links a:first",
	  itemSelector: ".infinite-post",
	  errorCallback: function(){ $(".mvp-inf-more-but").css("display", "none") }
	});
	$(window).unbind(".infscr");
	$(".mvp-inf-more-but").click(function(){
   		$(".infinite-content").infinitescroll("retrieve");
        	return false;
	});
	$(window).load(function(){
		if ($(".mvp-nav-links a").length) {
			$(".mvp-inf-more-but").css("display","inline-block");
		} else {
			$(".mvp-inf-more-but").css("display","none");
		}
	});
	});
	
</script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/js/retina.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/js/jquery.infinitescroll.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>

<!-- Begin comScore Tag -->
<script>document.write(unescape("%3Cscript src=\'" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js\' %3E%3C/script%3E"));</script>
<script>
  COMSCORE.beacon({
    c1:2,
    c2:6685975,
    c3:"",
    c4:"'.$_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"].'",
    c5:"",
    c6:"",
    c15:""
  });
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6685975&c3=&c4=&c5=&c6=&c15=&cj=1" /></noscript>
<!-- End comScore Tag -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"a0JVi1a8Dy00qI", domain:"footballinsiders.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=a0JVi1a8Dy00qI" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<!-- Start Teads Javascript -->
<script type="text/javascript" class="teads" async="true" src="//a.teads.tv/page/69634/tag"></script>
<!-- End Teads Javascript -->
<link rel="stylesheet" href="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/css/nice-select.css">
<script src="http://o4526lc90g998y7561v9o735w5s.wpengine.netdna-cdn.com/wp-content/themes/zox-news/js/jquery.nice-select.js"></script>
<script lang="javascript" type="text/javascript">
    jQuery(document).ready(function() {
        jQuery('select').niceSelect();
      });
</script>
</body>
</html>