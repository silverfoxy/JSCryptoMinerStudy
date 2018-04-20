<!DOCTYPE html>
<html lang="pt-BR" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" >
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<link rel="pingback" href="https://www.ac24horas.com/xmlrpc.php" />
<meta property="og:description" content="Portal de notícias do Acre" />

<noscript>
<meta http-equiv="refresh" content="1200" />
</noscript>
<meta http-equiv="refresh" content="1200" />


<title>Home - Ac24Horas - Portal de notícias do Acre</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.ac24horas.com/" />
<meta property="og:locale" content="pt_BR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Ac24Horas - Portal de notícias do Acre" />
<meta property="og:url" content="https://www.ac24horas.com/" />
<meta property="og:site_name" content="Ac24Horas - Portal de notícias do Acre" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.ac24horas.com\/","name":"Ac24Horas - Portal de not\u00edcias do Acre","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.ac24horas.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.ac24horas.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Feed para Ac24Horas - Portal de notícias do Acre &raquo;" href="https://www.ac24horas.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Feed de comentários para Ac24Horas - Portal de notícias do Acre &raquo;" href="https://www.ac24horas.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-1556728-2';

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

		__gaTracker('create', 'UA-1556728-2', 'auto', {'useAmpClientId':true});
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.ac24horas.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='theiaPostSlider-css'  href='https://www.ac24horas.com/wp-content/plugins/theia-post-slider/css/font-theme.css?ver=1.15.1' type='text/css' media='all' />
<style id='theiaPostSlider-inline-css' type='text/css'>


				.theiaPostSlider_nav.fontTheme ._title,
				.theiaPostSlider_nav.fontTheme ._text {
					line-height: 48px;
				}
	
				.theiaPostSlider_nav.fontTheme ._button {
					color: #f08100;
				}
	
				.theiaPostSlider_nav.fontTheme ._button ._2 span {
					font-size: 48px;
					line-height: 48px;
				}
	
				.theiaPostSlider_nav.fontTheme ._button:hover,
				.theiaPostSlider_nav.fontTheme ._button:focus {
					color: #ffa338;
				}
	
				.theiaPostSlider_nav.fontTheme ._disabled {
					color: #777777 !important;
				}
			
</style>
<link rel='stylesheet' id='theiaPostSlider-font-css'  href='https://www.ac24horas.com/wp-content/plugins/theia-post-slider/fonts/style.css?ver=1.15.1' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-custom-style-css'  href='https://www.ac24horas.com/wp-content/themes/zox-news/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='mvp-custom-style-inline-css' type='text/css'>


#mvp-wallpaper {
	background: url() no-repeat 50% 0;
	}

#mvp-foot-copy a {
	color: #971B0E;
	}

#mvp-content-main p a,
.mvp-post-add-main p a {
	box-shadow: inset 0 -4px 0 #971B0E;
	}

#mvp-content-main p a:hover,
.mvp-post-add-main p a:hover {
	background: #971B0E;
	}

a,
a:visited,
.post-info-name a,
.woocommerce .woocommerce-breadcrumb a {
	color: #000000;
	}

#mvp-side-wrap a:hover {
	color: #000000;
	}

.mvp-fly-top:hover,
.mvp-vid-box-wrap,
ul.mvp-soc-mob-list li.mvp-soc-mob-com {
	background: #971B0E;
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
	color: #971B0E;
	}

#searchform input,
.mvp-authors-name {
	border-bottom: 1px solid #971B0E;
	}

.mvp-fly-top:hover {
	border-top: 1px solid #971B0E;
	border-left: 1px solid #971B0E;
	border-bottom: 1px solid #971B0E;
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
	background-color: #971B0E;
	}

.woocommerce-error,
.woocommerce-info,
.woocommerce-message {
	border-top-color: #971B0E;
	}

ul.mvp-feat1-list-buts li.active span.mvp-feat1-list-but,
span.mvp-widget-home-title,
span.mvp-post-cat,
span.mvp-feat1-pop-head {
	background: #971B0E;
	}

.woocommerce span.onsale {
	background-color: #971B0E;
	}

.mvp-widget-feat2-side-more-but,
.woocommerce .star-rating span:before,
span.mvp-prev-next-label,
.mvp-cat-date-wrap .sticky {
	color: #971B0E !important;
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
	background: #971B0E;
	}

.mvp-nav-top-right .mvp-nav-search-but,
span.mvp-fly-soc-head,
.mvp-soc-mob-right i,
#mvp-main-nav-small span.mvp-nav-search-but,
#mvp-main-nav-small .mvp-nav-menu ul li a  {
	color: #971B0E;
	}

#mvp-main-nav-small .mvp-nav-menu ul li.menu-item-has-children a:after {
	border-color: #971B0E transparent transparent transparent;
	}

#mvp-nav-top-wrap span.mvp-nav-search-but:hover,
#mvp-main-nav-small span.mvp-nav-search-but:hover {
	color: 971B0E;
	}

#mvp-nav-top-wrap .mvp-fly-but-wrap:hover span,
#mvp-main-nav-small .mvp-fly-but-wrap:hover span,
span.mvp-woo-cart-num:hover {
	background: 971B0E;
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
	border-bottom: 5px solid #971B0E;
	}

#mvp-nav-bot-wrap .mvp-fly-but-wrap:hover span {
	background: #971B0E;
	}

#mvp-nav-bot-wrap span.mvp-nav-search-but:hover {
	color: #971B0E;
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
	font-family: ''CLANOT-NEWS'', sans-serif;
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
	font-family: ''CLANOT-NEWS'', sans-serif;
	}

.mvp-nav-menu ul li a,
#mvp-foot-menu ul li a {
	font-family: ''CLANOT-NEWS'', sans-serif;
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
	font-family: ''CLANOT-NEWS'', sans-serif;
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
/* 	font-family: ''CLANOT-NEWS'', sans-serif; */
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
	font-family: ''CLANOT-NEWS'', sans-serif;
	}

	

	#mvp-main-nav-top {
		background: #fff;
		padding: 15px 0 0;
		}
	#mvp-fly-wrap,
	.mvp-soc-mob-right,
	#mvp-main-nav-small-cont {
		background: #fff;
		}
	#mvp-main-nav-small .mvp-fly-but-wrap span,
	#mvp-main-nav-small .mvp-search-but-wrap span,
	.mvp-nav-top-left .mvp-fly-but-wrap span,
	#mvp-fly-wrap .mvp-fly-but-wrap span {
		background: #000;
		}
	.mvp-nav-top-right .mvp-nav-search-but,
	span.mvp-fly-soc-head,
	.mvp-soc-mob-right i,
	#mvp-main-nav-small span.mvp-nav-search-but,
	#mvp-main-nav-small .mvp-nav-menu ul li a  {
		color: #000;
		}
	#mvp-main-nav-small .mvp-nav-menu ul li.menu-item-has-children a:after {
		border-color: #000 transparent transparent transparent;
		}
	.mvp-feat1-feat-text h2,
	.mvp-feat2-top-text h2,
	.mvp-feat3-main-text h2,
	#mvp-content-main blockquote p,
	.mvp-post-add-main blockquote p {
/* 		font-weight: 400; */
		letter-spacing: normal;
		}
	.mvp-feat1-feat-text h2,
	.mvp-feat2-top-text h2,
	.mvp-feat3-main-text h2 {
		line-height: 1;
		text-transform: uppercase;
		}
		

	span.mvp-nav-soc-but,
	ul.mvp-fly-soc-list li a,
	span.mvp-woo-cart-num {
		background: rgba(0,0,0,.8);
		}
	span.mvp-woo-cart-icon {
		color: rgba(0,0,0,.8);
		}
	nav.mvp-fly-nav-menu ul li,
	nav.mvp-fly-nav-menu ul li ul.sub-menu {
		border-top: 1px solid rgba(0,0,0,.1);
		}
	nav.mvp-fly-nav-menu ul li a {
		color: #000;
		}
	.mvp-drop-nav-title h4 {
		color: #000;
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
<link rel='stylesheet' id='mvp-reset-css'  href='https://www.ac24horas.com/wp-content/themes/zox-news/css/reset.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://www.ac24horas.com/wp-content/themes/zox-news/font-awesome/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-fonts-css'  href='//fonts.googleapis.com/css?family=Advent+Pro%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COpen+Sans%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CAnton%3A400%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7C%27CLANOT-NEWS%27%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7C%27CLANOT-NEWS%27%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7C%27CLANOT-NEWS%27%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7C%27CLANOT-NEWS%27%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7C%27CLANOT-NEWS%27%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7C%27CLANOT-NEWS%27%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-media-queries-css'  href='https://www.ac24horas.com/wp-content/themes/zox-news/css/media-queries.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.ac24horas.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>




<script type='text/javascript' src='https://www.ac24horas.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>


<script type='text/javascript'>
/* <![CDATA[ */
var samProOptions = {"au":"https:\/\/www.ac24horas.com\/wp-content\/plugins\/sam-pro-lite\/sam-pro-layout.php","load":"1","mailer":"1","clauses":"khUkkiebl+ww+S2pf5ijLept1DPWKH4D3eaObLzvJViih6wVuyal0YEtZi2vBIUL\/W4+QnikPby+rcaGsvre\/ezp0V2L45m9wpUj+mASEMiWEOOxFSxYU7mz10yP9lCoqJVIjNpwCVLjv3BGMB7sEDH9dLbqdJ9GA2Sn1aCNCmFT\/ba9PcTXqaQAa5NkM+Gja\/gIcZA+0UEzyl2WN1t0hD7XMO67cu4OY6jDM6yhuuoiELGYttBvOfFK+Ab4dfC9oGXdKELKG9osY3tEA6VLAm\/2fIy4UMuY8jHCQSMOjT9oEw4IDafjO5SbUcbCs2C7RsX3PxaodqwPqYJtoZHN7aDdaGeOrkkxe2od53PxGvvXsq3d4UR+8s9O6bkzKrjzf\/fC+yrAk3ICGU\/UWFrm+OrAO\/mRJQRUzVxBUdZCkBE9E06V9JhZsKt\/Rkpr5mmztpqzbjPiUxpgYBmNbN9OoqnLSg7eTPEL\/HXWbejs2ME2K\/cjy4LthxAWBMfjOn\/JePnl5fU2ghA4CZnIaXHRk9zOnRcz8x5Pt4EqEoaLVRQEyzqTLT4O9w3611VzK9WorDmU4icr9oAQTJq\/bf3ZzWWTG+8a6dKUWijA4n3xRgjxBLRSJ+2s\/VbksN9F\/JDcVNdSCJKCBoJUP97uj5D+jqPQVLGxxaruf+gb6K3HNGYR8MemQ5pnd8n1VlrR6GfoNekvL60WcBl8\/wG6C0pgzTSXwZS1gUMInEzVMs208+EZxxN0xuonCPTl+0oobkZQTMct4TG9xW768xbG+7nF820QOsSSq6LGngolO4TXe+EgsubZfIsYixHeCrUr9gtxqHIJ1dWjnhFV71tlGMKy2kBsjTSvxo1pqFHEx6UU52Vf5KqUyHfJyQkoL4qyZzqL","doStats":"1","jsStats":"","container":"sam-pro-container","place":"sam-pro-place","ad":"sam-pro-ad","rotate":"0","rotateInterval":"30","samProNonce":"77bca1eeb1","ajaxUrl":"https:\/\/www.ac24horas.com\/wp-admin\/admin-ajax.php","pageData":{"categories":[],"tags":false,"customTerms":[],"postType":"","isCustomPostType":0,"author":"suporte","postID":1211211,"isHome":true,"isFrontPage":true,"isSingular":true,"isSingle":false,"isPage":true,"isAttachment":false,"isSearch":false,"is404":false,"isArchive":false,"isTax":false,"isCategory":false,"isTag":false,"isAuthor":false,"isPostTypeArchive":false,"isDate":false,"isUserLoggedIn":0,"userSlug":"","userLocation":null}};
/* ]]> */
</script>






<link rel='https://api.w.org/' href='https://www.ac24horas.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.ac24horas.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.ac24horas.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.ac24horas.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.ac24horas.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.ac24horas.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.ac24horas.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.ac24horas.com%2F&#038;format=xml" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Francois+One|Droid+Sans">    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.ac24horas.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '4aad4d89-fec8-40f4-890b-9854d91190ff';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['subdomainName'] = "https://ac24horas.onesignal.com";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.66a57acb-1f7c-44c2-af57-20e68d9690d6";
oneSignal_options['promptOptions'] = { };
oneSignal_options['promptOptions']['actionMessage'] = 'Recebe notificações das últimas notícias do ac24horas.com';
oneSignal_options['promptOptions']['exampleNotificationTitleDesktop'] = 'Este é um exemplo de notificação.';
oneSignal_options['promptOptions']['exampleNotificationMessageDesktop'] = 'As notificações irão aparecer no seu Desktop';
oneSignal_options['promptOptions']['exampleNotificationTitleMobile'] = 'Exemplo de notificação';
oneSignal_options['promptOptions']['exampleNotificationMessageMobile'] = 'As notificações irão aparecer no seu dispositivo';
oneSignal_options['promptOptions']['exampleNotificationCaption'] = '(você pode cancelar a qualquer momento)';
oneSignal_options['promptOptions']['acceptButtonText'] = 'CONTINUAR';
oneSignal_options['promptOptions']['cancelButtonText'] = 'NÃO, OBRIGADO';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<link rel='stylesheet' id='mvp-custom-style-css'  href='https://ac24horas.com/wp-content/themes/zox-news/css/ac24horas.css' type='text/css' media='all' />
<script>
	

jQuery("document").ready(function($){
	/*
		data header
	*/
    var navhead = $('.data-header');
    $(window).scroll(function () {
        if ($(this).scrollTop() > 200) {
            navhead.addClass("data-header-single");
        } else {
            navhead.removeClass("data-header-single");
        }
    });
    /*
	  expandable banner  
    */
	var height = $('.expand-banner').height();
	$('.expand-banner .fechar-expand').hide();
	
	$('.expand-banner .img-more').mouseover(function () {
	    $('.expand-banner').css('height', '350px');	    
	    $('.img-more').attr('src', '//www.ac24horas.com/wp-content/uploads/2018/03/ezgif.com-optimize.gif');
	    $('.expand-banner .fechar-expand').fadeIn();
	});
	$('.expand-banner .fechar-expand').click(function () {
	    $('.expand-banner').css('height', '90px');
	    $('.img-more').attr('src', '//ac24horas.com/wp-content/uploads/2017/11/BANNER_PP_P.gif');
	    $(this).fadeOut();
	   
	});
 
});

</script>


<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1556728-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-1556728-2');
</script>

<style type="text/css" media="screen">
	/*
	
	expandable banner
	
*/
.expand-banner {
    width:970px;
    height:90px;
    position:relative;
    overflow:hidden;
    -webkit-transition: all .5s ease;
    margin:10px auto 0 auto;
}
.expand-banner .fechar-expand {
    display:block;
    position:absolute;
    bottom:0;
    right:0;
    z-index:999;
    background:transparent;
    padding:5px 10px;
    border-radius:0 0 0 5px;
    cursor:pointer;
}
</style>







<!--DFP-->

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/3858619/AC24H_ACRE_AGORA_300X100', [300, 100], 'div-gpt-ad-1510329891484-0').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_ACRE_AGORA_300X250', [300, 250], 'div-gpt-ad-1510329891484-1').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_ACRE_AGORA_300X600', [300, 600], 'div-gpt-ad-1510329891484-2').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_BILLBOARD', [1200, 250], 'div-gpt-ad-1510329891484-3').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_CIDADES_300X250', [300, 250], 'div-gpt-ad-1510329891484-4').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_INT_01_300X250', [300, 250], 'div-gpt-ad-1510329891484-5').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_INT_02_300X600', [300, 600], 'div-gpt-ad-1510329891484-6').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_INT_03_300X250', [300, 250], 'div-gpt-ad-1510329891484-7').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_INT_04_300X600', [300, 600], 'div-gpt-ad-1510329891484-8').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_INT_05_300X250', [300, 250], 'div-gpt-ad-1510329891484-9').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_INT_06_300X250', [300, 250], 'div-gpt-ad-1510329891484-10').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_MAIS_NOTICIAS_300X250', [300, 250], 'div-gpt-ad-1510329891484-11').addService(googletag.pubads());
    googletag.defineSlot('/3858619/AC24H_MAIS_NOTICIAS_300X600', [300, 600], 'div-gpt-ad-1510329891484-12').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>


<!--DFP-->



</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-1211211 theiaPostSlider_body">
	

	<div id="mvp-fly-wrap">
	<div id="mvp-fly-menu-top" class="left relative">
		<div class="mvp-fly-top-out left relative">
			<div class="mvp-fly-top-in">
				<div id="mvp-fly-logo" class="left relative">
											<a href="https://www.ac24horas.com/"><img src="https://www.ac24horas.com/wp-content/uploads/2018/01/logo-ac24horas_nav.png" alt="Ac24Horas &#8211; Portal de notícias do Acre" data-rjs="2" /></a>
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
			<div class="menu-stick-container"><ul id="menu-stick" class="menu"><li id="menu-item-1208743" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1208743"><a href="http://www.ac24horas.com">Capa</a></li>
<li id="menu-item-1211228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1211228"><a href="https://www.ac24horas.com/ultimas-noticias/">Últimas Notícias</a></li>
<li id="menu-item-1208747" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208747"><a href="https://www.ac24horas.com/acre/">Acre</a></li>
<li id="menu-item-1208748" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208748"><a href="https://www.ac24horas.com/politica/">Política</a></li>
<li id="menu-item-1208754" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208754"><a href="https://www.ac24horas.com/gente-economia-e-negocios/">Economia</a></li>
<li id="menu-item-1208750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208750"><a href="https://www.ac24horas.com/cidades/">Cidades</a></li>
<li id="menu-item-1211208" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1211208"><a href="#">Blogs &#038; Colunas</a>
<ul class="sub-menu">
	<li id="menu-item-1208749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208749"><a href="https://www.ac24horas.com/blog-do-crica/">Blog do Crica</a></li>
	<li id="menu-item-1208755" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208755"><a href="https://www.ac24horas.com/blog-do-ray/">Blog do Ray</a></li>
	<li id="menu-item-1208760" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208760"><a href="https://www.ac24horas.com/blog-do-venicios/">Blog do Venicios</a></li>
	<li id="menu-item-1208751" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208751"><a href="https://www.ac24horas.com/coluna-do-nelson/">Coluna do Nelson</a></li>
	<li id="menu-item-1208757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208757"><a href="https://www.ac24horas.com/charlene-carvalho/">Charlene Carvalho</a></li>
	<li id="menu-item-1208753" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208753"><a href="https://www.ac24horas.com/blog-do-ac24horas/">Blog do Ac24horas</a></li>
	<li id="menu-item-1208752" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208752"><a href="https://www.ac24horas.com/na-balada/">Na Balada</a></li>
</ul>
</li>
<li id="menu-item-1208761" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1208761"><a href="http://www.ac24horas.com/tv-ac24horas-videos/">Ac24horas Play</a></li>
<li id="menu-item-1211209" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1211209"><a href="#">Jornais</a>
<ul class="sub-menu">
	<li id="menu-item-1211214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211214"><a href="http://www.jornalopiniao.net/">Opinião</a></li>
	<li id="menu-item-1211210" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211210"><a href="http://agazetadoacre.com/">A Gazeta do Acre</a></li>
	<li id="menu-item-1211212" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211212"><a href="http://www.jornalatribuna.com.br/">A Tribuna</a></li>
	<li id="menu-item-1211213" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211213"><a href="http://www.oriobranco.net/">O Rio Branco</a></li>
	<li id="menu-item-1211215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211215"><a href="http://pagina20.net/">Página 20</a></li>
</ul>
</li>
<li id="menu-item-1208744" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1208744"><a href="https://www.ac24horas.com/especiais/">Especiais</a></li>
</ul></div>		</nav>
	</div><!--mvp-fly-menu-wrap-->
	<div id="mvp-fly-soc-wrap">
		<span class="mvp-fly-soc-head">Conecte-se agora</span>
		<ul class="mvp-fly-soc-list left relative">
							<li><a href="https://www.facebook.com/ac24horas/" target="_blank" class="fa fa-facebook fa-2"></a></li>
										<li><a href="https://twitter.com/ac24horas" target="_blank" class="fa fa-twitter fa-2"></a></li>
																			<li><a href="https://www.youtube.com/user/ac24horas" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
											</ul>
	</div><!--mvp-fly-soc-wrap-->
</div><!--mvp-fly-wrap-->	<div id="mvp-site" class="left relative">
		<div id="mvp-search-wrap">
			<div id="mvp-search-box">
				<form method="get" id="searchform" action="https://www.ac24horas.com/">
	<input type="text" name="s" id="s" value="Buscar" onfocus='if (this.value == "Buscar") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Buscar"; }' />
	<input type="hidden" id="searchsubmit" value="Buscar" />
</form>			</div><!--mvp-search-box-->
			<div class="mvp-search-but-wrap mvp-search-click">
				<span></span>
				<span></span>
			</div><!--mvp-search-but-wrap-->
		</div><!--mvp-search-wrap-->
		
		
		
		<div id="mvp-leader-wrap">
					
<div class="expand-banner">
    <span class="fechar-expand">
		<img src="//ac24horas.com/wp-content/themes/zox-news/images/close.svg" width="20" height="20" alt="Fechar">
    </span>
    <img class="img-more" src="//ac24horas.com/wp-content/uploads/2017/11/BANNER_PP_P.gif">
</div>		

				</div><!--mvp-leader-wrap-->
		
		<div id="mvp-site-wall" class="left relative">
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
														<div class="mvp-nav-soc-wrap" style="display:none;">
																															<a href="https://www.facebook.com/ac24horas/" target="_blank"><span class="mvp-nav-soc-but fa fa-facebook fa-2"></span></a>
																																														<a href="https://twitter.com/ac24horas" target="_blank"><span class="mvp-nav-soc-but fa fa-twitter fa-2"></span></a>
																																																													<a href="https://www.youtube.com/user/ac24horas" target="_blank"><span class="mvp-nav-soc-but fa fa-youtube-play fa-2"></span></a>
																													</div><!--mvp-nav-soc-wrap-->
														<div class="mvp-fly-but-wrap mvp-fly-but-click left relative">
															<span></span>
															<span></span>
															<span></span>
															<span></span>
														</div><!--mvp-fly-but-wrap-->
													</div><!--mvp-nav-top-left-->
													<div class="mvp-nav-top-left-in">
														<div class="mvp-nav-top-mid left relative" itemscope itemtype="https://schema.org/Organization">
																															<a class="mvp-nav-logo-reg" itemprop="url" href="https://www.ac24horas.com/"><img itemprop="logo" src="https://www.ac24horas.com/wp-content/uploads/2018/01/logo-ac24horas.png" alt="Ac24Horas &#8211; Portal de notícias do Acre" data-rjs="2" /></a>
																																														<a class="mvp-nav-logo-small" href="https://www.ac24horas.com/"><img src="https://www.ac24horas.com/wp-content/uploads/2018/01/logo-ac24horas_nav.png" alt="Ac24Horas &#8211; Portal de notícias do Acre" data-rjs="2" /></a>
																																														<h1 class="mvp-logo-title">Ac24Horas &#8211; Portal de notícias do Acre</h1>
																<script type="text/javascript">
dayName = new Array ("Domingo", "Segunda-feira", "Terça-feira", "Quarta-feira", "Quinta-feira", "Sexta-feira", "Sábado")
monName = new Array ("Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho","Julho", "Agosto","Setembro", "Outubro", "Novembro", "Dezembro")
agora = new Date
</script>
<p class="data-header">
    Rio Branco, Acre, 
    <script type="text/javascript">
     document.write (dayName[agora.getDay() ] + ", " + agora.getDate () + " de " + monName [agora.getMonth() ]   +  " de "  +     agora.getFullYear () + "")
    </script> 
</p>
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
																<div class="menu-stick-container"><ul id="menu-stick-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1208743"><a href="http://www.ac24horas.com">Capa</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1211228"><a href="https://www.ac24horas.com/ultimas-noticias/">Últimas Notícias</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208747"><a href="https://www.ac24horas.com/acre/">Acre</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208748"><a href="https://www.ac24horas.com/politica/">Política</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208754"><a href="https://www.ac24horas.com/gente-economia-e-negocios/">Economia</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208750"><a href="https://www.ac24horas.com/cidades/">Cidades</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1211208"><a href="#">Blogs &#038; Colunas</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208749"><a href="https://www.ac24horas.com/blog-do-crica/">Blog do Crica</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208755"><a href="https://www.ac24horas.com/blog-do-ray/">Blog do Ray</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208760"><a href="https://www.ac24horas.com/blog-do-venicios/">Blog do Venicios</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208751"><a href="https://www.ac24horas.com/coluna-do-nelson/">Coluna do Nelson</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208757"><a href="https://www.ac24horas.com/charlene-carvalho/">Charlene Carvalho</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208753"><a href="https://www.ac24horas.com/blog-do-ac24horas/">Blog do Ac24horas</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1208752"><a href="https://www.ac24horas.com/na-balada/">Na Balada</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1208761"><a href="http://www.ac24horas.com/tv-ac24horas-videos/">Ac24horas Play</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1211209"><a href="#">Jornais</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211214"><a href="http://www.jornalopiniao.net/">Opinião</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211210"><a href="http://agazetadoacre.com/">A Gazeta do Acre</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211212"><a href="http://www.jornalatribuna.com.br/">A Tribuna</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211213"><a href="http://www.oriobranco.net/">O Rio Branco</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1211215"><a href="http://pagina20.net/">Página 20</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1208744"><a href="https://www.ac24horas.com/especiais/">Especiais</a></li>
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
			<div id="mvp-main-body-wrap" class="left relative">

<div class="mvp-feat2-bot-wrap">
	<div class="mvp-main-box">
	<div class="publicidade_topo" style="margin-bottom: 20px;">
		<center>
		
		<div id='c6789_0_2' class='sam-pro-container sam-pro-ad' data-spc='1' style='display: flex; flex-direction: row; justify-content: center; flex-direction: row;'></div>		
		</center>	
		</div>
	</div>
</div>	
	
	<section id="mvp-feat2-wrap" class="left relative">
		<div class="mvp-feat2-top left relative">
					</div><!--mvp-feat2-top--> 

<div class="space_margin"></div>
<div class="clearfix"></div>
<!-- destaque 2 -->
		<div class="mvp-feat2-top left relative" style="display:none;">
					</div><!--mvp-feat2-top-->
	
		
		<div class="clearfix"></div>
		
		
		
		<!--CÓDIGO BILLBOARD AQUI-->
		
<div class="mvp-main-box">
	<div class="publicidade_topo" style="margin-bottom: 20px;">
		<center>
		
				
		</center>	
		</div>
	</div>
	


<style>

div.destaque-extra-do-vaz{
	height: 600px;
	width: 100%;
	background-repeat: no-repeat;
    background-size: 100% auto;
}

div.container-extra-vaz{
	position: relative;
	width: 100%;
	height: auto;
}

div.title-extra-vaz{
	 text-align: center;
	 padding: 0 40px;
	 top: 400px;
	 position: absolute;
	 
}
div.title-extra-vaz h2{
	color: #FFF;
	font-size: 3.5rem;
	letter-spacing: -.02em;
	font-family: 'CLANOT-BLACK','CLANOT-NARROWBOLD','CLANOT-NEWS', helvetica ,arial, sans-serif!important;
	font-weight: 700!important;
	text-align: center!important;
	text-shadow: #000 2px 2px 3px;
}
a.link-title-extra-vaz{
	display: block;
	width: 100%;
	height: 100%;
}

@media screen and (max-width: 880px) {
	div.destaque-extra-do-vaz{
		height: 400px; 
		background-color: #000;
	}

	div.title-extra-vaz h2{
		font-size: 2.5rem;
	}

	div.title-extra-vaz{
	 text-align: center;
	 padding: 0 40px;
	 top: 230px;
	 position: absolute;
	 
}


}/* @media screen .... */

@media screen and (max-width: 480px) {


	div.destaque-extra-do-vaz{
		height: 300px;
		width: 100%;
		background-repeat: no-repeat;
	    background-size: 100% auto;
	    background-color: #000;
	}

	div.title-extra-vaz h2{
		font-size: 2rem;
	}

	div.title-extra-vaz{
	 text-align: center;
	 padding: 0 40px;
	 top: 150px;
	 position: absolute;
	 
}


}/* @media screen .... */

@media screen and (max-width: 479px) {
	div.destaque-extra-do-vaz{
		height: 230px;
		width: 100%;
		background-repeat: no-repeat;
	    background-size: 100% auto;
	    background-color: #000;
	}

	div.title-extra-vaz h2{
		font-size: 1.5rem;
	}

	div.title-extra-vaz{
	 text-align: center;
	 padding: 0 30px;
	 position: relative;
	 
}

}


</style>



		<div class="mvp-feat2-bot-wrap" style="margin-top:20px;">
			<div class="mvp-main-box">
				<a href="https://www.ac24horas.com/2018/03/18/nao-fui-o-vice-porque-o-gladson-nao-tem-palavra-serei-governador-diz-ulysses-em-entrevista-no-bar-do-vaz/" rel="bookmark">
				<img src="/wp-content/uploads/2018/03/BAR-DO-VAZ.jpg">
				</a>
			</div>
		</div>


<div class="clearfix"></div>
		
		
		<!--CÓDIGO pmrb 155 anos da cidade AQUI-->
		


	</section><!--mvp-feat2-wrap-->

	<div id="mvp-home-widget-wrap" class="left relative">
					<section id="mvp_home_feat2_widget-2" class="mvp-widget-home left relative mvp_home_feat2_widget"><div class="mvp-main-box">
			<div class="mvp-widget-feat2-wrap left relative">
				<div class="mvp-widget-feat2-out left relative">
					<div class="mvp-widget-feat2-in">
						<div class="mvp-widget-feat2-main left relative">
															<div class="mvp-widget-feat2-left left relative"><!--full post-->
								
			
			<div class="wrap-posts-ac">
								<div class="posts-ac">
					<span class="hat-default">
						SORTUDOS	
					</span>
					<h2 class="h2-default"><a href="https://www.ac24horas.com/2018/03/17/mega-sena-concurso-2-023-duas-apostas-dividem-premio-de-quase-r-60-milhoes/" rel="bookmark">Mega-Sena, concurso 2.023: duas apostas dividem prêmio de quase R$ 60mi</a></h2>
				</div>
				
								<div class="posts-ac posts-ac-right">
					<span class="hat-default">
						IMPORTANTE	
					</span>
					<h2 class="h2-default"><a href="https://www.ac24horas.com/2018/03/17/ministerio-vai-revogar-regra-que-exigia-curso-para-renovar-cnh/" rel="bookmark">Ministério vai revogar regra que exigia curso para renovar CNH em todo o país</a></h2>
				</div>
				
				
				<div class="clearfix"></div>
			</div>	


							

									
									
																			<a href="https://www.ac24horas.com/2018/03/18/leonildo-rosas-pode-substituir-marcia-regina-na-casa-civil-e-rui-arruda-deve-virar-secretario-de-saude-em-abril/" rel="bookmark">
											<div class="mvp-widget-feat2-left-cont left relative">
												
													

												<a href="https://www.ac24horas.com/2018/03/18/leonildo-rosas-pode-substituir-marcia-regina-na-casa-civil-e-rui-arruda-deve-virar-secretario-de-saude-em-abril/" rel="bookmark">
												<img src="/wp-content/uploads/2018/03/SUPLENTE_01.jpg">
												</a>

												

											</div><!--mvp-widget-feat2-left-cont-->
											</a>
										



							</div><!--mvp-widget-feat2-left-->
							<div class="mvp-widget-feat2-right left relative"> <!--meio-->
								

								
									<div class="mvp-widget-feat2-side-ad left relative">
										
										<div id='c1766_0_1' class='sam-pro-container sam-pro-ad' data-spc='1' style='display: flex; flex-direction: row; justify-content: center; flex-direction: column;'></div>
<div class="space_margin"></div>

<center>
       
		<a href="https://play.google.com/store/apps/details?id=com.imobaio.android.apps.ac24horas&hl=pt_BR" target="_blank">
			<img src="https://www.ac24horas.com/wp-content/uploads/2018/02/baixeappandroid.png" class="img-responsive">
		</a>
    </center>


									</div><!--mvp-widget-feat2-side-ad-->
								



							</div><!--mvp-widget-feat2-right meio-->
						</div><!--mvp-widget-feat2-main-->
					</div><!--mvp-widget-feat2-in-->
					


					<div class="mvp-widget-feat2-side left relative">
						<div class="mvp-widget-feat2-side-list left relative">
							<div class="mvp-feat1-list left relative">
							<h2 class="title-box-book">O Acre Agora</h2>
								
																			<a href="https://www.ac24horas.com/2018/03/17/com-protesto-da-torcida-atletico-vence-o-humaita-e-avanca-no-returno/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															ACREANO 2018														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Com protesto da torcida, Atlético vence o Humaitá e avança no returno</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/policia-militar-realiza-passagem-de-comando-em-tarauaca/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															ATO SOLENE														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Polícia Militar realiza passagem de comando no município de Tarauacá</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/jovem-e-condenado-por-tentar-jogar-celular-dentro-de-presidio/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															DINHEIRO FÁCIL														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Jovem é condenado por tentar jogar celular dentro de presídio</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/justica-eleitoral-realiza-simulado-para-testar-hardware-da-urna-eletronica/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															ELEIÇÕES 2018														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Justiça Eleitoral realiza simulado para testar hardware da urna eletrônica</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/quase-cinco-mil-alunos-iniciam-aulas-em-tempo-integral-nesta-segunda/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															ATENÇÃO PAIS														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Quase cinco mil alunos iniciam aulas em tempo integral nesta segunda</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/professor-baleado-na-cabeca-durante-assalto-apresenta-melhora-e-sai-do-coma/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															BOA NOTÍCIA														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Professor baleado durante assalto apresenta melhora e sai do coma</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/jorge-viana-participa-da-abertura-do-forum-alternativo-mundial-da-agua/" rel="bookmark">
										<div class="mvp-feat1-list-cont left relative">
											
												<div class="mvp-feat1-list-text posts-acre-agora">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
															EM BRASÍLIA														</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 class="h2-default">Jorge Viana participa da abertura do Fórum Alternativo Mundial da Água</h2>
													<div class="clearfix"></div>
												</div><!--mvp-feat1-list-text-->
											
										</div><!--mvp-feat1-list-cont-->
										</a>
																	
							</div><!--mvp-feat1-list-->

						</div><!--mvp-widget-feat2-side-list-->



					</div><!--mvp-widget-feat2-side-->
				</div><!--mvp-widget-feat2-out-->
			</div><!--mvp-widget-feat2-wrap-->

		</div></section><section id="mvp_ad_widget-7" class="mvp-widget-home left relative mvp_ad_widget"><div class="mvp-main-box">			<div class="mvp-widget-ad left relative">
				<span class="mvp-ad-label">Propaganda</span>
				<a href="http://www.riobranco.ac.gov.br/" target="_blank"><img src="https://www.ac24horas.com/wp-content/uploads/2018/03/banner-IPTU-AC-24-horas-2_1.png" width="1200px" height="auto"></a>			</div><!--mvp-widget-ad-->
		</div></section><section id="mvp_home_feat1_widget-2" class="mvp-widget-home left relative mvp_home_feat1_widget"><div class="mvp-main-box">		<div class="title-box-cotidiano">
       <div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Cotidiano</span></h4></div>		<div class="clearfix"></div>
		</div><!--title-box cotidiano-->

			<div class="mvp-widget-feat1-wrap left relative">
													<div class="mvp-widget-feat1-cont left relative">
																														<a href="https://www.ac24horas.com/2018/03/17/em-nota-flaviano-diz-que-gladson-desonrou-acordo-em-que-ulysses-seria-vice/" rel="bookmark">
									<div class="mvp-widget-feat1-bot-story left relative">
										<div class="mvp-cat-date-wrap left relative">
											<span class="mvp-cd-cat left relative">
												A NOVELA CONTINUA											</span>
										</div><!--mvp-cat-date-wrap-->
										<div class="mvp-widget-feat1-bot-img left relative">
																							<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/Flaviano-Melo-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																</div><!--mvp-widget-feat1-bot-img-->
										<div class="mvp-widget-feat1-bot-text left relative">
											<!-- here -->
											<h2>Em nota, Flaviano Melo diz que Gladson “desonrou” acordo em que Coronel Ulysses seria vice</h2>
										</div><!--mvp-widget-feat1-bot-text-->
									</div><!--mvp-widget-feat1-bot-story-->
									</a>
																	<a href="https://www.ac24horas.com/2018/03/17/marlucia-candida-e-interrompida-por-gritos-de-ativistas-ao-tentar-discursar-na-capital/" rel="bookmark">
									<div class="mvp-widget-feat1-bot-story left relative">
										<div class="mvp-cat-date-wrap left relative">
											<span class="mvp-cd-cat left relative">
												VEJA O VIDEO											</span>
										</div><!--mvp-cat-date-wrap-->
										<div class="mvp-widget-feat1-bot-img left relative">
																							<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/Secom_Acre_GM12311231-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																</div><!--mvp-widget-feat1-bot-img-->
										<div class="mvp-widget-feat1-bot-text left relative">
											<!-- here -->
											<h2>Marlúcia é interrompida por gritos de ativistas ao tentar discursar em Rio Branco</h2>
										</div><!--mvp-widget-feat1-bot-text-->
									</div><!--mvp-widget-feat1-bot-story-->
									</a>
																	<a href="https://www.ac24horas.com/2018/03/17/zen-chama-sindicalismo-do-acre-de-decadente-e-diz-que-oposicao-fraudou-votacao/" rel="bookmark">
									<div class="mvp-widget-feat1-bot-story left relative">
										<div class="mvp-cat-date-wrap left relative">
											<span class="mvp-cd-cat left relative">
												O CONTRA-ATAQUE											</span>
										</div><!--mvp-cat-date-wrap-->
										<div class="mvp-widget-feat1-bot-img left relative">
																							<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2017/10/danieL-ZEN-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																</div><!--mvp-widget-feat1-bot-img-->
										<div class="mvp-widget-feat1-bot-text left relative">
											<!-- here -->
											<h2>Zen chama sindicalismo do Acre de &#8220;decadente&#8221; e diz que oposição fraudou votação</h2>
										</div><!--mvp-widget-feat1-bot-text-->
									</div><!--mvp-widget-feat1-bot-story-->
									</a>
																	<a href="https://www.ac24horas.com/2018/03/17/a-turma-de-marcio-a-turma-de-gladson-e-a-oposicao-como-adversaria-de-si/" rel="bookmark">
									<div class="mvp-widget-feat1-bot-story left relative">
										<div class="mvp-cat-date-wrap left relative">
											<span class="mvp-cd-cat left relative">
												QUE SITUAÇÃO!											</span>
										</div><!--mvp-cat-date-wrap-->
										<div class="mvp-widget-feat1-bot-img left relative">
																							<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/balaio-oposicao-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																</div><!--mvp-widget-feat1-bot-img-->
										<div class="mvp-widget-feat1-bot-text left relative">
											<!-- here -->
											<h2>A turma de Márcio Bittar, a turma de Gladson e a oposição como adversária de si</h2>
										</div><!--mvp-widget-feat1-bot-text-->
									</div><!--mvp-widget-feat1-bot-story-->
									</a>
																										</div><!--mvp-widget-feat1-cont-->
							</div><!--mvp-widget-feat1-wrap-->

		</div></section><section id="mvp_ad_widget-5" class="mvp-widget-home left relative mvp_ad_widget"><div class="mvp-main-box">			<div class="mvp-widget-ad left relative">
				<span class="mvp-ad-label">Propaganda</span>
				<a href="https://www.facebook.com/PrefRioBranco/" target="_blank"><img src="https://www.ac24horas.com/wp-content/uploads/2018/03/Banner_Site_1200x400_AC24HORAS.png" width="1200px" height="auto"></a>			</div><!--mvp-widget-ad-->
		</div></section><section id="mvp_home_blogs_widget-2" class="mvp-widget-home left relative mvp_home_blogs_widget"><div class="mvp-main-box">	
       <div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Blogs &#038; Colunas</span></h4></div>	

			<div class="mvp-widget-feat1-wrap left relative">

				<div class="mvp-widget-feat1-cont left relative">
					
										<a href="https://www.ac24horas.com/2018/03/13/eduardo-veloso-mobiliza-nanicos-da-oposicao-para-barrar-indicacao-de-rocha-a-vice-de-gladson/" rel="bookmark">
					<div class="mvp-widget-feat1-bot-story mvp-widget-feat1-blogs-story left relative">
						<img src="https://www.ac24horas.com/wp-content/themes/Ac24horas_2016/assets/imagens/ray_blog_home.png" alt="">
						<span class="mvp-cd-cat mvp-cd-cat-blogs left relative">
							Blog do Ray
						</span>
						<h2>Eduardo Veloso mobiliza nanicos da oposição para barrar indicação de Rocha a vice de Gladson</h2>
					</div>
					</a>
										<!-- ./blog -->

										<a href="https://www.ac24horas.com/2018/03/17/um-presente-inesperado-para-o-pt/" rel="bookmark">
					<div class="mvp-widget-feat1-bot-story mvp-widget-feat1-blogs-story left relative">
						<img src="https://www.ac24horas.com/wp-content/themes/Ac24horas_2016/assets/imagens/crica_blog_home.png" alt="">
						<span class="mvp-cd-cat mvp-cd-cat-blogs left relative">
							Blog do Crica
						</span>
						<h2>Um presente inesperado para o PT</h2>
					</div>
					</a>
										<!-- ./blog -->

										<a href="https://www.ac24horas.com/2018/03/16/assassinato-de-vereadora-no-rio-coloca-em-xeque-intervencao-militar/" rel="bookmark">
					<div class="mvp-widget-feat1-bot-story mvp-widget-feat1-blogs-story left relative">
						<img src="https://www.ac24horas.com/wp-content/themes/Ac24horas_2016/assets/imagens/nelso_coluna_home.png" alt="">
						<span class="mvp-cd-cat mvp-cd-cat-blogs left relative">
							COLUNA DO NELSON
						</span>
						<h2>Assassinato de vereadora no Rio coloca em xeque intervenção militar</h2>
					</div>
					</a>
										<!-- ./blog -->

										<a href="https://www.ac24horas.com/2018/03/13/com-saida-de-marcus-socorro-neri-deve-diminuir-espaco-do-pt-na-prefeitura-de-rio-branco/" rel="bookmark">
					<div class="mvp-widget-feat1-bot-story mvp-widget-feat1-blogs-story left relative">
						<img src="https://www.ac24horas.com/wp-content/uploads/2017/01/blgo_venicius.png" alt="">
						<span class="mvp-cd-cat mvp-cd-cat-blogs left relative">
							BLOG DO VENICIOS
						</span>
						<h2>Com saída de Marcus, Socorro Neri deve diminuir espaço do PT na prefeitura de Rio Branco</h2>
					</div>
					</a>
										<!-- ./blog -->

										<a href="https://www.ac24horas.com/2018/03/17/apache-club-sabado-10-03-18/" rel="bookmark">
					<div class="mvp-widget-feat1-bot-story mvp-widget-feat1-blogs-story left relative">
						<img src="https://www.ac24horas.com/wp-content/themes/Ac24horas_2016/assets/imagens/james_blog_home.png" alt="">
						<span class="mvp-cd-cat mvp-cd-cat-blogs left relative">
							JAMES NA BALADA
						</span>
						<h2>Apache Club Sabado 10/03/18</h2>
					</div>
					</a>
										<!-- ./blog -->

										<a href="https://www.ac24horas.com/2018/03/14/o-oscar-a-miss-universo-o-vasco-a-gleici-e-o-vice/" rel="bookmark">
					<div class="mvp-widget-feat1-bot-story mvp-widget-feat1-blogs-story left relative">
						<img src="https://www.ac24horas.com/wp-content/uploads/2017/06/charlene_nova.png" alt="">
						<span class="mvp-cd-cat mvp-cd-cat-blogs left relative">
							CHARLENE CARVALHO
						</span>
						<h2>O Oscar, a Miss Universo, o Vasco, a Gleici e o vice&#8230;</h2>
					</div>
					</a>
										<!-- ./blog -->




				</div><!--mvp-widget-feat1-cont-->



			</div><!--mvp-widget-feat1-wrap-->

		</div></section>		
	<section class="mvp-widget-home left relative">
		<div class="title-ac-play">
					<h4>Ac24horas <i class="fa fa-youtube-play" aria-hidden="true"></i> <span>Play</span></h4>
		</div>	
		<div class="mvp-widget-dark-wrap left relative">
			<div class="mvp-main-box">
				
				
				<div class="mvp-widget-dark-main left relative">
					<div class="mvp-widget-dark-left left relative">

						<a href="https://www.ac24horas.com/" rel="bookmark">
							<div class="mvp-widget-dark-feat left relative">
								<div id="wpfp_9b3bead50a7f8886c2c8bfa9279cac1d" class="flowplayer no-brand is-splash fvp-play-button is-youtube" data-embed="false" style="max-width: 740px; max-height: 425px; background-image: url(https://i.ytimg.com/vi/VIzpRQsfAqg/sddefault.jpg);" data-ratio="0.5743" data-engine="fvyoutube">
	<div class="fp-ratio" style="padding-top: 57.43%"></div>

<a class="fp-prev" title="prev">&lt;</a><a class="fp-next" title="next">&gt;</a></div>
	<div style="display: none" class="fp-playlist-external fv-playlist-design-2017 visible-captions" rel="wpfp_9b3bead50a7f8886c2c8bfa9279cac1d">
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=VIzpRQsfAqg","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/VIzpRQsfAqg/sddefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=n_r-BtNoDII","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/n_r-BtNoDII/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=MKrk2g0vR9E","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/MKrk2g0vR9E/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=4BscoqYNs0M","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/4BscoqYNs0M/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=Kznkcr3YJFc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/Kznkcr3YJFc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=XKD3q2SYTCM","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/XKD3q2SYTCM/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=-J8924yFKMw","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/-J8924yFKMw/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=eVeg5ODRfs0","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/eVeg5ODRfs0/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=3t50DQTNLtc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/3t50DQTNLtc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=3rKAqiKQhw8,","type":"video\/flash"}]}'><div style='background-image: url("https://i.ytimg.com/vi/VIzpRQsfAqg/maxresdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=PpAr3vFg9vQ","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/PpAr3vFg9vQ/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=ZGI-KBSGUcc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/ZGI-KBSGUcc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=QLhXrH08A7g","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/QLhXrH08A7g/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=c-xxCk-0w7I","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/c-xxCk-0w7I/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=3mRmsOtYiyc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/3mRmsOtYiyc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=V79SvkUAtEE","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/V79SvkUAtEE/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=2dSsq1MhpjI","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/2dSsq1MhpjI/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=SBEzpJRHQD8","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/SBEzpJRHQD8/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=beQwHutuyRw","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/beQwHutuyRw/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=Zv_WDVb3d1g","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/Zv_WDVb3d1g/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=-LfsjyFZIo8","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/-LfsjyFZIo8/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=9A9LaB4PXog","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/9A9LaB4PXog/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=-8-8w1eh5Do","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/-8-8w1eh5Do/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=bp_CMiTJHM0","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/bp_CMiTJHM0/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=5Me9Paz5BHU","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/5Me9Paz5BHU/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=CRn2zkVNVsc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/CRn2zkVNVsc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=v_4utT4Dt2s","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/v_4utT4Dt2s/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=j-8s0GgbYoI","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/j-8s0GgbYoI/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=Z4cEXyvclJ0","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/Z4cEXyvclJ0/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=-_Jq5TBi2x0","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/-_Jq5TBi2x0/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=PWuHqFu-uZc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/PWuHqFu-uZc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=MSxgt9AFkU0","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/MSxgt9AFkU0/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=EXPwYBvQ2Ng","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/EXPwYBvQ2Ng/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=S9Bipd2HGio","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/S9Bipd2HGio/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=9Lduqqf7SiY","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/9Lduqqf7SiY/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=2kQi_gj1PtQ","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/2kQi_gj1PtQ/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=pEMbgdzxZd4","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/pEMbgdzxZd4/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=sr-m--UHs2M","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/sr-m--UHs2M/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=sddNxviZTFM,","type":"video\/flash"}]}'><div style='background-image: url("https://i.ytimg.com/vi/VIzpRQsfAqg/maxresdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=ziy7C506Zog","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/ziy7C506Zog/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=nLRNICt468Q","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/nLRNICt468Q/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=q5uMZmGm9X0","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/q5uMZmGm9X0/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=xpeXWDQNa8o","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/xpeXWDQNa8o/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=VuR4Jj7g08U","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/VuR4Jj7g08U/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=QpMOS7het_w","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/QpMOS7het_w/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=_hh8LJhWaQA","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/_hh8LJhWaQA/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=XrCgXT82dyc","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/XrCgXT82dyc/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=QqvmvKJas_o","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/QqvmvKJas_o/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=KE74wA5544E","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/KE74wA5544E/mqdefault.jpg")'></div></a>
		<a href='#' onclick='return false' data-item='{"sources":[{"src":"https:\/\/www.youtube.com\/watch?v=h2_R4igvHMI","type":"video\/youtube"}]}'><div style='background-image: url("https://i.ytimg.com/vi/h2_R4igvHMI/mqdefault.jpg")'></div></a>
	</div>
							</div><!--mvp-widget-dark-feat-->
						</a>
						<h2 style="font-size:15px;">Home</h2>
					</div><!--mvp-widget-dark-left-->
					<div class="mvp-widget-dark-right left relative">
																					<a href="https://www.ac24horas.com/2018/03/17/jornalistas-do-ac24horas-dizem-que-oposicao-briga-pelo-que-nao-tem/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/01.02-Gameleira.00_19_35_00.Still004-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/01.02-Gameleira.00_19_35_00.Still004-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/01.02-Gameleira.00_19_35_00.Still004-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/01.02-Gameleira.00_19_35_00.Still004-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/01.02-Gameleira.00_19_35_00.Still004-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/01.02-Gameleira.00_19_35_00.Still004-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
													Gameleira Connection												</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 style="font-size:15px;">Jornalistas do ac24horas dizem que oposição briga pelo que não tem</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
															<a href="https://www.ac24horas.com/2018/03/16/escolhido-vice-rocha-diz-que-governo-de-sebastiao-foi-pior-do-que-romildo-e-deixa-as-portas-abertas-para-o-mdb/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/f27fe7fb-09f4-45e8-af36-d1cbbc78c3ac-1-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/f27fe7fb-09f4-45e8-af36-d1cbbc78c3ac-1-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/f27fe7fb-09f4-45e8-af36-d1cbbc78c3ac-1-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/f27fe7fb-09f4-45e8-af36-d1cbbc78c3ac-1-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/f27fe7fb-09f4-45e8-af36-d1cbbc78c3ac-1-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/f27fe7fb-09f4-45e8-af36-d1cbbc78c3ac-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
													Bar do Vaz												</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 style="font-size:15px;">Escolhido vice, Rocha diz que governo de Sebastião foi pior do que Romildo e deixa as portas abertas para o MDB</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
															<a href="https://www.ac24horas.com/2018/03/15/cozinhando-em-acreanes-klemer-empazina-francimar-bodao-de-pao-de-milho-na-fralda-mijada/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-150x150.jpg 150w, https://www.ac24horas.com/wp-content/uploads/2018/03/klemer-bodao-560x550.jpg 560w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
													Destaque 5												</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 style="font-size:15px;">Klemer empazina Bodão de pão-de-milho na fralda mijada, no &#8220;Cozinhando em Acreanês&#8221;</h2>
												</div><!--mvp-widget-dark-sub-text-->
											</div><!--mvp-widget-dark-sub-in-->
										</div><!--mvp-widget-dark-sub-out-->
																	</div><!--mvp-widget-dark-sub-->
								</a>
															<a href="https://www.ac24horas.com/2018/03/09/cozinhando-em-acreanes-antonio-klemer-escacavia-segredos-da-farofa-de-conserva/" rel="bookmark">
								<div class="mvp-widget-dark-sub left relative">
																			<div class="mvp-widget-dark-sub-out right relative">
											<div class="mvp-widget-dark-sub-img left relative">
												<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/xxxx-4-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/xxxx-4-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/xxxx-4-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/xxxx-4-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/xxxx-4-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/xxxx-4-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																									<div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
														<i class="fa fa-2 fa-play" aria-hidden="true"></i>
													</div><!--mvp-vid-box-wrap-->
																							</div><!--mvp-widget-dark-sub-img-->
											<div class="mvp-widget-dark-sub-in">
												<div class="mvp-widget-dark-sub-text left relative">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">
													UMA DELÍCIA												</span>
													</div><!--mvp-cat-date-wrap-->
													<h2 style="font-size:15px;">Cozinhando em Acreanês: Klemer escacavia segredos da Farofa de Conserva no Acre</h2>
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

		<section id="mvp_home_meio_widget-3" class="mvp-widget-home left relative mvp_home_meio_widget"><div class="mvp-main-box">
       

			<div class="mvp-widget-feat1-wrap left relative">
													<div class="mvp-widget-feat1-cont left relative  destque-meio">
																																							</div><!--mvp-widget-feat1-cont-->
							</div><!--mvp-widget-feat1-wrap-->

		</div></section><section id="mvp_home_feat3_widget-2" class="mvp-widget-home left relative mvp_home_feat3_widget"><div class="mvp-main-box">
			<div class="mvp-widget-feat2-wrap left relative">
				<div class="mvp-widget-feat2-out left relative">
					<div class="mvp-widget-feat2-in">
						<div class="mvp-widget-feat2-main left relative">
															<div class="mvp-widget-feat2-left left relative mvp-widget-feat2-left-alt">
																								


									    <!-- middle sidebar -->
										<div class="middle-sidebar-cidades">
																					<a href="https://www.ac24horas.com/2018/03/17/desembargadores-cezarinete-angelim-e-pedro-ranzi-completam-30-anos-de-magistratura/" rel="bookmark">
											<div class="mvp-widget-feat2-left-cont left relative">
												<div class="ac-port-img left relative">
																											<img width="1057" height="700" src="https://www.ac24horas.com/wp-content/uploads/2018/03/TrintaAnos-e1521311208829.jpg" class="attachment-ac-port-thumb size-ac-port-thumb wp-post-image" alt="" />																																						</div><!--ac-port-img-->
					
											</div><!--mvp-widget-feat2-left-cont-->
								
																							<h2 class="h2-red-bold mvp-stand-title">Desembargadores Cezarinete e Pedro Ranzi completam 30 anos de magistratura no Acre</h2>
																						</a>
											<hr>
																				</div><!--middle-sidebar-cidades-->	

										<div class="middle-sidebar-cidades">
																					<a href="https://www.ac24horas.com/2018/03/17/jenilson-leite-visita-obras-de-instalacao-do-aparelho-de-radioterapia-no-hospital-do-cancer/" rel="bookmark">
											<div class="mvp-widget-feat2-left-cont left relative">
												<span class="mvp-cd-cat left relative">
													NOVO SISTEMA NA SAÚDE												</span>
												<div class="ac-port-img left relative">
																											<img width="1280" height="852" src="https://www.ac24horas.com/wp-content/uploads/2018/03/WhatsApp-Image-2018-03-16-at-11.15.11.jpeg" class="attachment-ac-port-thumb size-ac-port-thumb wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/WhatsApp-Image-2018-03-16-at-11.15.11.jpeg 1280w, https://www.ac24horas.com/wp-content/uploads/2018/03/WhatsApp-Image-2018-03-16-at-11.15.11-300x200.jpeg 300w, https://www.ac24horas.com/wp-content/uploads/2018/03/WhatsApp-Image-2018-03-16-at-11.15.11-768x511.jpeg 768w, https://www.ac24horas.com/wp-content/uploads/2018/03/WhatsApp-Image-2018-03-16-at-11.15.11-900x599.jpeg 900w" sizes="(max-width: 1280px) 100vw, 1280px" />																																						</div><!--ac-port-img-->
					
											</div><!--mvp-widget-feat2-left-cont-->
								
																							<h2 class="h2-red mvp-stand-title">Jenilson Leite visita obras de instalação do aparelho de radioterapia no Hospital do Câncer, na capital</h2>
																						</a>
											<hr>
																				</div><!--middle-sidebar-cidades-->	

										<div class="ads_default marginbox">
										  <a href="https://www.facebook.com/FascinacaoSensuais/" target="_blank">
										  	<img src="https://ac24horas.com/wp-content/uploads/2017/12/fascinacao3.png">
										  </a>
						                 </div>	

						                 <hr>

						                 <div class="middle-sidebar-cidades">
																					<a href="https://www.ac24horas.com/2018/03/16/marcus-alexandre-participa-da-comemoracao-pelos-18-anos-da-creche-pequena-thaysla-no-montanhes/" rel="bookmark">
											<div class="mvp-widget-feat2-left-cont left relative">
												<span class="mvp-cd-cat left relative">
													EM RIO BRANCO												</span>
												<div class="ac-port-img left relative">
																											<img width="2000" height="1325" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Creche-Pequena-Taysla-Fotos-Fagner-Delgado-5.jpg" class="attachment-ac-port-thumb size-ac-port-thumb wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Creche-Pequena-Taysla-Fotos-Fagner-Delgado-5.jpg 2000w, https://www.ac24horas.com/wp-content/uploads/2018/03/Creche-Pequena-Taysla-Fotos-Fagner-Delgado-5-300x199.jpg 300w, https://www.ac24horas.com/wp-content/uploads/2018/03/Creche-Pequena-Taysla-Fotos-Fagner-Delgado-5-768x509.jpg 768w, https://www.ac24horas.com/wp-content/uploads/2018/03/Creche-Pequena-Taysla-Fotos-Fagner-Delgado-5-900x596.jpg 900w" sizes="(max-width: 2000px) 100vw, 2000px" />																																						</div><!--ac-port-img-->
					
											</div><!--mvp-widget-feat2-left-cont-->
								
																							<h2 class="h2-red mvp-stand-title">Marcus Viana participa da comemoração pelos 18 anos da creche Pequena Thaysla, no bairro Montanhês</h2>
																						</a>
											<hr>
																				</div><!--middle-sidebar-cidades-->		
										





																								</div><!--mvp-widget-feat2-left-->
							

							<div class="mvp-widget-feat2-right left relative">
								
									<!-- left sidebar -->
									<div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Cidades</span></h4></div>

																			<a href="https://www.ac24horas.com/2018/03/17/morre-conselheiro-seccional-da-oab-ac-jose-walter-martins-aos-75-anos/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative posts-cidades">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/OAB-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/OAB-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/OAB-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/OAB-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/OAB-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/OAB-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">
														LUTO NA ORDEM!													</span>
												</div><!--mvp-cat-date-wrap-->
												<h2 class="h2-default">Morre conselheiro seccional da OAB/AC José Walter Martins, aos 75 anos</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/resultado-da-primeira-fase-do-processo-seletivo-para-examinador-de-transito-do-detran-e-publicado/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative posts-cidades">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">
														FIQUE ATENTO!													</span>
												</div><!--mvp-cat-date-wrap-->
												<h2 class="h2-default">Publicado resultado da primeira fase da seleção para examinador de trânsito</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/jovem-de-22-anos-e-assassinado-na-saida-de-bar-no-bairro-sobral/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative posts-cidades">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/morto-sobral-400x240.jpeg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/morto-sobral-400x240.jpeg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/morto-sobral-590x354.jpeg 590w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/morto-sobral-80x80.jpeg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/morto-sobral-80x80.jpeg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/morto-sobral-150x150.jpeg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">
														MAIS UM!													</span>
												</div><!--mvp-cat-date-wrap-->
												<h2 class="h2-default">Jovem de 22 anos é assassinado na saída de bar no bairro Sobral</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/decisao-na-semifinal-da-copa-verde-motiva-jogadores-e-torcida-do-estrelao/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative posts-cidades">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/manaus_e_rio_branco3-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/manaus_e_rio_branco3-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/manaus_e_rio_branco3-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/manaus_e_rio_branco3-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/manaus_e_rio_branco3-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/manaus_e_rio_branco3-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">
														JOGO DA VIDA													</span>
												</div><!--mvp-cat-date-wrap-->
												<h2 class="h2-default">Decisão na semifinal da Copa Verde motiva jogadores e torcida do Estrelão</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/17/mais-de-300-atletas-encaram-prova-de-obstaculos-no-circuito-de-trilhas/" rel="bookmark">
										<div class="mvp-widget-feat2-right-cont left relative posts-cidades">
											<div class="mvp-widget-feat2-right-img left relative">
																									<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/spartan-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/spartan-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/spartan-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />													<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/spartan-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/spartan-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/spartan-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																																			</div><!--mvp-widget-feat2-right-img-->
											<div class="mvp-widget-feat2-right-text left relative">
												<div class="mvp-cat-date-wrap left relative">
													<span class="mvp-cd-cat left relative">
														PRIMEIRA ETAPA													</span>
												</div><!--mvp-cat-date-wrap-->
												<h2 class="h2-default">Mais de 300 atletas encaram prova de obstáculos no Circuito de Trilhas</h2>
											</div><!--mvp-widget-feat2-right-text-->
										</div><!--mvp-widget-feat2-right-cont-->
										</a>
															
							</div><!--mvp-widget-feat2-right-->
						</div><!--mvp-widget-feat2-main-->
					</div><!--mvp-widget-feat2-in-->
					

					<!-- right sidebar -->
					<div class="mvp-widget-feat2-side left relative">
													<div class="mvp-widget-feat2-side-ad left relative">
								<span class="mvp-ad-label">Propaganda</span>
								<div style="margin-bottom:20px;">
	<img src="https://www.ac24horas.com/wp-content/uploads/2018/01/pedra_norte_janeiro2018.gif" width="300" alt="">
</div>

<div style="margin-bottom:20px;">
	<center>
	<!-- /3858619/AC24H_CIDADES_300X250 -->
	<div id='div-gpt-ad-1510329891484-4' style='height:250px; width:300px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510329891484-4'); });
	</script>
	</div>
	</center>
</div>

<div style="margin-bottom:20px;">       
	<a href="https://www.facebook.com/inforcafe.maquinasdecafeexpresso" target="_blank"><img src="https://ac24horas.com/wp-content/uploads/2017/11/inforacare1.gif" ></a>
</div>

<div style="margin-bottom:20px;"> 
	<center>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ac24horas300x250LateralTopo -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6879362650277012"
     data-ad-slot="8205213382"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</center>
</div>

<div style="margin-bottom:20px;">
	<img src="https://ac24horas.com/wp-content/uploads/2017/01/zap_animado_gif.gif" width="300" alt="">
</div>							</div><!--mvp-widget-feat2-side-ad-->
												






					</div><!--mvp-widget-feat2-side-->
				</div><!--mvp-widget-feat2-out-->
			</div><!--mvp-widget-feat2-wrap-->

		</div></section><section id="custom_html-11" class="widget_text mvp-widget-home left relative widget_custom_html"><div class="widget_text mvp-main-box"><div class="textwidget custom-html-widget"><center><a href="https://www.facebook.com/Dalcar-France-1700536270249869/" target="_blank"><img src="https://www.ac24horas.com/wp-content/uploads/2018/02/banner_dalcar_novo.jpg" width="970px" height="auto"></a></center>
</div></div></section><section id="mvp_flex_widget-2" class="mvp-widget-home left relative mvp_flex_widget"><div class="mvp-main-box"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title"> Mais Notícias</span></h4></div>
		<div class="mvp-widget-flex-wrap left relative">
							<div class="mvp-flex-side-out left relative">
					<div class="mvp-flex-side-in">
						<div class="mvp-flex-story-wrap left relative">
																																		<a href="https://www.ac24horas.com/2018/03/16/novo-corredor-exclusivo-para-onibus-na-avenida-brasil-sera-aberto-nesta-segunda-19/" rel="bookmark">
																					<div class="mvp-flex-story left relative mvp-flex-row">
																																	<div class="mvp-flex-story-out right relative">
													<div class="mvp-flex-story-img left relative">
														<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />														<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/03/Avenida-Brasil-Fotos-Assis-Lima-4-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																											</div><!--mvp-flex-story-img -->
													<div class="mvp-flex-story-in">
														<div class="mvp-flex-story-text left relative">
															
															<h2 class="h2-default-bold-flex">Novo corredor exclusivo para ônibus na Avenida Brasil será aberto nesta segunda (19)</h2>
															<p>O novo corredor exclusivo de ônibus começa a operar nesta segunda-feira, 19 de março, na Avenida Brasil após obras de...</p>
														</div><!--mvp-flex-story-text -->
													</div><!--mvp-flex-story-in-->
												</div><!--mvp-flex-story-out-->
																					</div><!--mvp-flex-story-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/16/candidato-vai-ter-que-fazer-duas-balizas-para-tirar-a-carteira-de-habilitacao/" rel="bookmark">
																					<div class="mvp-flex-story left relative mvp-flex-row">
																																	<div class="mvp-flex-story-out right relative">
													<div class="mvp-flex-story-img left relative">
														<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-1000x600.jpg 1000w, https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />														<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2017/12/auto-escolajpg-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																											</div><!--mvp-flex-story-img -->
													<div class="mvp-flex-story-in">
														<div class="mvp-flex-story-text left relative">
															
															<h2 class="h2-default-bold-flex">Candidato vai ter que fazer duas balizas para tirar a Carteira de Habilitação</h2>
															<p>Se a prova da baliza já é o terror dos solicitantes da Carteira Nacional de Habilitação (CNH) na categoria B...</p>
														</div><!--mvp-flex-story-text -->
													</div><!--mvp-flex-story-in-->
												</div><!--mvp-flex-story-out-->
																					</div><!--mvp-flex-story-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/16/saude-inicia-atendimentos-neste-sabado-pela-comunidade-cajazeira/" rel="bookmark">
																					<div class="mvp-flex-story left relative mvp-flex-row">
																																	<div class="mvp-flex-story-out right relative">
													<div class="mvp-flex-story-img left relative">
														<img width="362" height="240" src="https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14.jpg 1024w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-300x199.jpg 300w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-768x509.jpg 768w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-915x606.jpg 915w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-285x190.jpg 285w" sizes="(max-width: 362px) 100vw, 362px" />														<img width="80" height="53" src="https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14.jpg 1024w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-300x199.jpg 300w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-768x509.jpg 768w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-915x606.jpg 915w, https://www.ac24horas.com/wp-content/uploads/2017/03/saude-riozinho-14-285x190.jpg 285w" sizes="(max-width: 80px) 100vw, 80px" />																											</div><!--mvp-flex-story-img -->
													<div class="mvp-flex-story-in">
														<div class="mvp-flex-story-text left relative">
															
															<h2 class="h2-default-bold-flex">Equipe de saúde inicia atendimentos neste sábado pela comunidade Cajazeira</h2>
															<p>A Prefeitura de Rio Branco, por meio da Secretaria Municipal de Saúde, inicia neste sábado, 17, no Cajazeira, região do Riozinho do Rôla,...</p>
														</div><!--mvp-flex-story-text -->
													</div><!--mvp-flex-story-in-->
												</div><!--mvp-flex-story-out-->
																					</div><!--mvp-flex-story-->
										</a>
																			<a href="https://www.ac24horas.com/2018/03/16/edson-fachin-nega-novo-pedido-da-defesa-para-evitar-prisao-de-lula/" rel="bookmark">
																					<div class="mvp-flex-story left relative mvp-flex-row">
																																	<div class="mvp-flex-story-out right relative">
													<div class="mvp-flex-story-img left relative">
														<img width="400" height="240" src="https://www.ac24horas.com/wp-content/uploads/2018/01/lula-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/01/lula-400x240.jpg 400w, https://www.ac24horas.com/wp-content/uploads/2018/01/lula-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />														<img width="80" height="80" src="https://www.ac24horas.com/wp-content/uploads/2018/01/lula-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="https://www.ac24horas.com/wp-content/uploads/2018/01/lula-80x80.jpg 80w, https://www.ac24horas.com/wp-content/uploads/2018/01/lula-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																											</div><!--mvp-flex-story-img -->
													<div class="mvp-flex-story-in">
														<div class="mvp-flex-story-text left relative">
															
															<h2 class="h2-default-bold-flex">Edson Fachin nega novo pedido da defesa do ex-presidente Lula para evitar prisão</h2>
															<p>O ministro do Supremo Tribunal Federal (STF) Edson Fachin decidiu hoje (16) negar, mais uma vez, habeas corpus protocolado pela...</p>
														</div><!--mvp-flex-story-text -->
													</div><!--mvp-flex-story-in-->
												</div><!--mvp-flex-story-out-->
																					</div><!--mvp-flex-story-->
										</a>
																														</div><!--mvp-flex-story-wrap-->
					</div><!--mvp-flex-side-in-->
					<div class="mvp-flex-side-wrap left relative">
						<div class="mvp-flex-ad left relative">
							<span class="mvp-ad-label">Propaganda</span>
							<div style="margin-bottom:20px;">

<!-- /3858619/AC24H_INT_03_300X250 -->
<div id='div-gpt-ad-1510329891484-7' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510329891484-7'); });
</script>
</div>

</div>


<div style="margin-bottom:20px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Barra Lateral responsivo ac24horas -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-6879362650277012"
data-ad-slot="6414753161"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>


<div style="margin-bottom:20px;">

<!-- /3858619/AC24H_INT_02_300X600 -->
<div id='div-gpt-ad-1510329891484-6' style='height:600px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510329891484-6'); });
</script>
</div>

</div>

						</div><!--mvp-flex-ad-->
					</div><!--mvp-flex-side-wrap-->
				</div><!--mvp-flex-side-out-->
					</div><!--mvp-widget-flex-wrap-->

		</div></section>			</div><!--mvp-home-widget-wrap-->
 
 


			</div><!--mvp-main-body-wrap-->
			<footer id="mvp-foot-wrap" class="left relative">
				<div id="mvp-foot-top" class="left relative">
					<div class="mvp-main-box">
						<div id="mvp-foot-logo" class="left relative">
							
							<div class="footer-txt">
								<p>ac24horas.com é uma publicação de Jornal Acre 24 horas, com redação na rua Plutão, 450 – Morada do Sol – Rio Branco.<br>
    							Diretor Responsável – Antonio D. F. da Costa<br>
    							Artigos e matérias assinadas são de responsabilidade de seus autores </p>   
    							<p class="contatos-footer"><a href="mailto:faleconosco@ac24horas.com" style="color: #FFF !important;">Fale Conosco (faleconosco@ac24horas.com)</a> - <a href="https://www.ac24horas.com/fale-conosco/" style="color: #FFF !important;">Espaço do Leitor</a></p>
							</div>

						</div><!--mvp-foot-logo-->
						<div id="mvp-foot-soc" class="left relative">
							<ul class="mvp-foot-soc-list left relative">
																	<li><a href="https://www.facebook.com/ac24horas/" target="_blank" class="fa fa-facebook fa-2"></a></li>
																									<li><a href="https://twitter.com/ac24horas" target="_blank" class="fa fa-twitter fa-2"></a></li>
																																																	<li><a href="https://www.youtube.com/user/ac24horas" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
																															</ul>
						</div><!--mvp-foot-soc-->
						<div id="mvp-foot-menu-wrap" class="left relative">
							<div id="mvp-foot-menu" class="left relative">
															</div><!--mvp-foot-menu-->
						</div><!--mvp-foot-menu-wrap-->
					</div><!--mvp-main-box-->
				</div><!--mvp-foot-top-->
				<div id="mvp-foot-bot" class="left relative">
					<div class="mvp-main-box">
						<div id="mvp-foot-copy" class="left relative">
							<p>Copyright © 2017 Ac24Horas - Todos os direitos reservados.</p>
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


<script type="text/javascript">
 var adm_url="https://www.ac24horas.com/wp-admin/"; 
 var panid = "bn_09-25-2017_17:18:52|Plugin|Push";
			ocis(panid);
var _gPDBSpeed = 20;
var _gPDBTime = 200;
</script>


<style type="text/css">
img
{
	max-width:100%
	}
	

</style>
 
<div id="tmp_push" style="display:hidden">
    
<div style=""></div>
    
  <div id="PushdownAd1" class="PushdownAd" style="width:auto; height:0px;  background-color:#fff; overflow:hidden;">
  
   <object width="740" height="480">
 <center><div id="mainimg"><center></center></div>
  		</center>
   
  
  </object>
</div>
<div style=""></div>
</div>

<script type="text/javascript">
if(document.getElementById('pushdownpost')!=null){
document.getElementById('pushdownpost').innerHTML+=document.getElementById('tmp_push').innerHTML;
}
document.getElementById('tmp_push').innerHTML="";
</script>
<script type="text/javascript">

	_gPDBAutoopen=2000;
_gPDBAutoclose= 30000;

</script>
		<div data-theiaStickySidebar-sidebarSelector='"#mvp-side-wrap,.mvp-feat1-right-wrap,.mvp-post-soc-wrap,.mvp-flex-side-wrap"'
		     data-theiaStickySidebar-options='{"containerSelector":"","additionalMarginTop":0,"additionalMarginBottom":0,"updateSidebarHeight":false,"minWidth":0,"sidebarBehavior":"modern","disableOnResponsiveLayouts":true}'></div>
		<link rel='stylesheet' id='fv_flowplayer-css'  href='https://www.ac24horas.com/wp-content/fv-flowplayer-custom/style-1.css?ver=1520684477' type='text/css' media='all' />
<link rel='stylesheet' id='fv-player-pro-css'  href='https://www.ac24horas.com/wp-content/plugins/fv-player-pro/css/style.css?ver=0.9.15.1' type='text/css' media='all' />
<link rel='stylesheet' id='fv-player-vast-css'  href='https://www.ac24horas.com/wp-content/plugins/fv-player-vast/css/style.css?ver=0.7.9' type='text/css' media='all' />




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





<script type='text/javascript'>
/* <![CDATA[ */
var fv_flowplayer_conf = {"fullscreen":"1","swf":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/flowplayer\/flowplayer.swf?ver=6.4.2","swfHls":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/flowplayer\/flowplayerhls.swf?ver=6.4.2","embed":{"library":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/flowplayer\/fv-flowplayer.min.js","script":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/flowplayer\/embed.min.js","skin":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/css\/flowplayer.css","swf":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/flowplayer\/flowplayer.swf?ver=6.4.2","swfHls":"\/\/www.ac24horas.com\/wp-content\/plugins\/fv-wordpress-flowplayer\/flowplayer\/flowplayerhls.swf?ver=6.4.2"},"speeds":[0.25,0.5,0.75,1,1.25,1.5,1.75,2],"video_hash_links":"","key":"$667454433759200","safety_resize":"1","volume":"0.4","mobile_native_fullscreen":"","mobile_force_fullscreen":"","sticky_video":"","sticky_place":"right-bottom","sticky_width":"380"};
var fv_flowplayer_translations = {"0":"","1":"Video loading aborted","2":"Network error","3":"Video not properly encoded","4":"Video file not found","5":"Unsupported video","6":"Skin not found","7":"SWF file not found","8":"Subtitles not found","9":"Invalid RTMP URL","10":"Unsupported video format. Try installing Adobe Flash.","11":"Click to watch the video","12":"[This post contains video, click to play]","video_expired":"<h2>Video file expired.<br \/>Please reload the page and play it again.<\/h2>","unsupported_format":"<h2>Unsupported video format.<br \/>Please use a Flash compatible device.<\/h2>","mobile_browser_detected_1":"Mobile browser detected, serving low bandwidth video.","mobile_browser_detected_2":"Click here","mobile_browser_detected_3":"for full quality.","live_stream_failed":"<h2>Live stream load failed.<\/h2><h3>Please try again later, perhaps the stream is currently offline.<\/h3>","live_stream_failed_2":"<h2>Live stream load failed.<\/h2><h3>Please try again later, perhaps the stream is currently offline.<\/h3>","what_is_wrong":"Please tell us what is wrong :","full_sentence":"Please give us more information (a full sentence) so we can help you better","error_JSON":"Admin: Error parsing JSON","no_support_IE9":"Admin: Video checker doesn't support IE 9.","check_failed":"Admin: Check failed.","playlist_current":"Now Playing","video_issues":"Video Issues","link_copied":"Video Link Copied to Clipboard","embed_copied":"Embed Code Copied to Clipboard","subtitles_disabled":"Subtitles disabled","subtitles_switched":"Subtitles switched to ","warning_iphone_subs":"This video has subtitles, that are not supported on your device.","warning_unstable_android":"You are using an old Android device. If you experience issues with the video please use <a href=\"https:\/\/play.google.com\/store\/apps\/details?id=org.mozilla.firefox\">Firefox<\/a>. <a target=\"_blank\" href=\"https:\/\/foliovision.com\/2017\/05\/issues-with-vimeo-on-android\">Why?<\/a>","warning_old_safari":"You are using an old Safari browser. If you experience issues with the video please use <a href=\"https:\/\/www.mozilla.org\/en-US\/firefox\/new\/\">Firefox<\/a> or other modern browser. <a target=\"_blank\" href=\"https:\/\/foliovision.com\/2017\/05\/issues-with-vimeo-on-android\">Why?<\/a>"};
var fv_fp_ajaxurl = "https:\/\/www.ac24horas.com\/wp-admin\/admin-ajax.php";
var fv_flowplayer_playlists = [];
/* ]]> */
</script>

<script type='text/javascript'>
/* <![CDATA[ */
var fv_player_pro = {"ajaxurl":"https:\/\/www.ac24horas.com\/wp-admin\/admin-ajax.php","vimeo_ajax_url":"","autoplay_once":"1","dynamic_domains":["amazon.com\/clouddrive\/share\/","amazon.com\/photos\/share\/"],"debug":"","video_ads":[],"v_dash":"","youtube":"1","youtube_nl":"","youtube_ads_disable":"","video_ads_skip":"5","video_ads_skip_minimum":"10"};
var fv_player_pro_js_translations = {"ad_duration":"This ad will end in 0 seconds","invalid_youtube":"Invalid Youtube video ID.","reload_page":"Please reload the page and try again.","reload_page_later":"Please reload the page and try again in a couple of minutes. ","required_type":"Couldn't find the required video type: ","skip_ad":"Skip","cva_contiunue":"Continue to video","cva_visit":"Visit advertiser","video_decryption_e":"Video Decryption Error","video_expired":"Video file expired.<br \/>Please reload the page and play it again.","video_loaded":"Video loaded, click to play.","old_android":"Your old Android device doesn't support this video type.","ab_loop":"Tip: Use 'i' and 'o' keys for precise loop selection","ab_loop_start":"Loop start set","ab_loop_end":"Loop end set"};
/* ]]> */
</script>

<script type="text/javascript" defer src="https://www.ac24horas.com/wp-content/cache/autoptimize/js/autoptimize_04531982b0b5c622e51f1a130dd1b1ef.js"></script></body>
</html>