<!DOCTYPE html>
<html lang="es-ES" xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta property="fb:pages" content="817214651638540" />
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<link rel="pingback" href="http://www.ipauta.com/xmlrpc.php" />
<meta property="og:description" content="Reggaeton, Trap, Musica Urbana y Latina &#8211; iPauta, LLC" />
<title>iPauta.Com - Reggaeton, Musica Urbana y Latina</title>

<meta name="description" content="Pagina Oficial de iPauta, LLC. Lo último en Noticias, Fotos, Videos, Eventos y Música de los artistas de Reggaeton, Trap y Urbano." />
<link rel="canonical" href="http://www.ipauta.com/" />
<link rel="publisher" href="https://plus.google.com/101912768996799351880" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="iPauta.Com - Reggaeton, Musica Urbana y Latina" />
<meta property="og:description" content="Pagina Oficial de iPauta, LLC. Lo último en Noticias, Fotos, Videos, Eventos y Música de los artistas de Reggaeton, Trap y Urbano." />
<meta property="og:url" content="http://www.ipauta.com/" />
<meta property="og:site_name" content="iPauta.Com" />
<meta property="og:image" content="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2016/01/ipauta-instagram.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Pagina Oficial de iPauta, LLC. Lo último en Noticias, Fotos, Videos, Eventos y Música de los artistas de Reggaeton, Trap y Urbano." />
<meta name="twitter:title" content="iPauta.Com - Reggaeton, Musica Urbana y Latina" />
<meta name="twitter:site" content="@iPauta" />
<meta name="twitter:image" content="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2016/01/ipauta-instagram.jpg" />
<meta name="twitter:creator" content="@lacangrimm" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.ipauta.com\/","name":"iPauta.Com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.ipauta.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.ipauta.com\/","sameAs":["http:\/\/www.facebook.com\/ipautaoficial","http:\/\/instagram.com\/ipauta","https:\/\/plus.google.com\/101912768996799351880","http:\/\/www.youtube.com\/ipauta","https:\/\/www.pinterest.com\/ipautaorg\/","https:\/\/twitter.com\/iPauta"],"@id":"#organization","name":"iPauta","logo":"http:\/\/www.ipauta.com\/wp-content\/uploads\/2015\/02\/logo-ipauta.jpg"}</script>
<meta name="msvalidate.01" content="F8D250636AA705819A60F6D6E69C46C4" />
<meta name="google-site-verification" content="google4a6f78ed7e228ef9" />
<meta name="p:domain_verify" content="0c4388e1f68c5196c23800eac91ed0f3" />
<meta name="yandex-verification" content="731663c627ebbe33" />

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="iPauta.Com &raquo; Feed" href="http://www.ipauta.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="iPauta.Com &raquo; RSS de los comentarios" href="http://www.ipauta.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="iPauta.Com &raquo; Home II RSS de los comentarios" href="http://www.ipauta.com/home-ii/feed/" />

<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-57380211-1';

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

		__gaTracker('create', 'UA-57380211-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
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

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.ipauta.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='mvp-custom-style-css' href='http://cdn1.ipauta.com/wp-content/themes/zox-news/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='mvp-custom-style-inline-css' type='text/css'>


#mvp-wallpaper {
	background: url() no-repeat 50% 0;
	}

#mvp-foot-copy a {
	color: #ff0000;
	}

#mvp-content-main p a,
.mvp-post-add-main p a {
	box-shadow: inset 0 -4px 0 #ff0000;
	}

#mvp-content-main p a:hover,
.mvp-post-add-main p a:hover {
	background: #ff0000;
	}

a,
a:visited,
.post-info-name a,
.woocommerce .woocommerce-breadcrumb a {
	color: #ff0000;
	}

#mvp-side-wrap a:hover {
	color: #ff0000;
	}

.mvp-fly-top:hover,
.mvp-vid-box-wrap,
ul.mvp-soc-mob-list li.mvp-soc-mob-com {
	background: #ff0000;
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
	color: #ff0000;
	}

#searchform input,
.mvp-authors-name {
	border-bottom: 1px solid #ff0000;
	}

.mvp-fly-top:hover {
	border-top: 1px solid #ff0000;
	border-left: 1px solid #ff0000;
	border-bottom: 1px solid #ff0000;
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
	background-color: #ff0000;
	}

.woocommerce-error,
.woocommerce-info,
.woocommerce-message {
	border-top-color: #ff0000;
	}

ul.mvp-feat1-list-buts li.active span.mvp-feat1-list-but,
span.mvp-widget-home-title,
span.mvp-post-cat,
span.mvp-feat1-pop-head {
	background: #000000;
	}

.woocommerce span.onsale {
	background-color: #000000;
	}

.mvp-widget-feat2-side-more-but,
.woocommerce .star-rating span:before,
span.mvp-prev-next-label,
.mvp-cat-date-wrap .sticky {
	color: #000000 !important;
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
	color: #fdacc8;
	}

#mvp-nav-top-wrap .mvp-fly-but-wrap:hover span,
#mvp-main-nav-small .mvp-fly-but-wrap:hover span,
span.mvp-woo-cart-num:hover {
	background: #fdacc8;
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
	border-bottom: 5px solid #ff0000;
	}

#mvp-nav-bot-wrap .mvp-fly-but-wrap:hover span {
	background: #ff0000;
	}

#mvp-nav-bot-wrap span.mvp-nav-search-but:hover {
	color: #ff0000;
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
.protected-post-form input,
#mvp-feat6-text p {
	font-family: 'Merriweather', sans-serif;
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
	font-family: 'Work Sans', sans-serif;
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
.mvp-feat5-mid-sub-text h2,
#mvp-feat6-text h2 {
	font-family: 'Work Sans', sans-serif;
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
	font-family: 'Work Sans', sans-serif;
	}

	

	#mvp-main-body-wrap {
		padding-top: 20px;
		}
	#mvp-feat2-wrap,
	#mvp-feat4-wrap,
	#mvp-post-feat-img-wide,
	#mvp-vid-wide-wrap {
		margin-top: -20px;
		}
	@media screen and (max-width: 479px) {
		#mvp-main-body-wrap {
			padding-top: 15px;
			}
		#mvp-feat2-wrap,
		#mvp-feat4-wrap,
		#mvp-post-feat-img-wide,
		#mvp-vid-wide-wrap {
			margin-top: -15px;
			}
		}
		

	.mvp-nav-links {
		display: none;
		}
		
</style>
<link rel='stylesheet' id='mvp-reset-css' href='http://myweb.ipautainc.netdna-cdn.com/wp-content/themes/zox-news/css/reset.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css' href='http://cdn1.ipauta.com/wp-content/themes/zox-news/font-awesome/css/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-fonts-css' href='//fonts.googleapis.com/css?family=Advent+Pro%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COpen+Sans%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CAnton%3A400%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CWork+Sans%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CWork+Sans%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CMerriweather%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CPT+Serif%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CWork+Sans%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-media-queries-css' href='http://cdn2.ipauta.com/wp-content/themes/zox-news/css/media-queries.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-css' href='http://cdn1.ipauta.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/video-js.css?ver=5.20.2' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-kg-skin-css' href='http://cdn1.ipauta.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/kg-video-js-skin.css?ver=4.6.20' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='http://cdn2.ipauta.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kgvid_video_styles-css' href='http://myweb.ipautainc.netdna-cdn.com/wp-content/plugins/video-embed-thumbnail-generator/css/kgvid_styles.css?ver=4.6.20' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.ipauta.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.ipauta.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ipauta.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://myweb.ipautainc.netdna-cdn.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.ipauta.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.ipauta.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ipauta.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.ipauta.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ipauta.com%2F&#038;format=xml" />

<script type="text/javascript">
_atrk_opts = { atrk_acct:"nCnfh1awA400OX", domain:"ipauta.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=nCnfh1awA400OX" style="display:none" height="1" width="1" alt="" /></noscript>

<meta property="fb:app_id" content="760478413984720" /><meta property="fb:admins" content="691523514" /><link rel="icon" href="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2016/01/cropped-ipauta-instagram-1-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://cdn2.ipauta.com/wp-content/uploads/2016/01/cropped-ipauta-instagram-1-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://cdn1.ipauta.com/wp-content/uploads/2016/01/cropped-ipauta-instagram-1-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://cdn1.ipauta.com/wp-content/uploads/2016/01/cropped-ipauta-instagram-1-270x270.jpg" />
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Website",
  "url": "https://www.ipauta.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://query.ipauta.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#ffffff"
    },
    "button": {
      "background": "#ff0000"
    }
  },
  "content": {
    "message": "Utilizamos cookies de terceros para mejorar su experiencia y nuestros servicios, analizando la navegación en nuestra web. Si continúa navegando, usted está aceptando su uso. Puede obtener más información en nuestra Política de Cookies.",
    "dismiss": "Entendido",
    "link": "Conoce Mas",
    "href": "http://www.ipauta.com/politica-de-cookies/"
  }
})});
</script>

<link rel="shortcut icon" type="image/x-icon" href="http://cdn1.ipauta.com/favicon.ico" />
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-74873">
<div id="mvp-fly-wrap">
<div id="mvp-fly-menu-top" class="left relative">
<div class="mvp-fly-top-out left relative">
<div class="mvp-fly-top-in">
<div id="mvp-fly-logo" class="left relative">
<a href="http://www.ipauta.com/"><img src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/01/logo-nav-3copy-1.png" alt="iPauta.Com" data-rjs="2" /></a>
</div>
</div>
<div class="mvp-fly-but-wrap mvp-fly-but-menu mvp-fly-but-click">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
</div>
</div>
<div id="mvp-fly-menu-wrap">
<nav class="mvp-fly-nav-menu left relative">
<div class="menu-flyout-container"><ul id="menu-flyout" class="menu"><li id="menu-item-82549" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-82549"><a href="http://www.ipauta.com/category/ultimas-noticias/">Ultimas Noticias</a>
<ul class="sub-menu">
<li id="menu-item-82539" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-82539"><a href="http://www.ipauta.com/category/ultimas-noticias/">Noticias</a></li>
<li id="menu-item-82548" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-82548"><a href="http://www.ipauta.com/category/exclusivo/">Exclusivas</a></li>
<li id="menu-item-82550" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-82550"><a href="http://www.ipauta.com/category/hablando-con-guillaera/">Hablando con Guillaera</a></li>
</ul>
</li>
<li id="menu-item-85269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-85269"><a href="http://www.ipauta.com/category/musica/unreleased/">Musica</a>
<ul class="sub-menu">
<li id="menu-item-85270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85270"><a href="http://www.ipauta.com/category/musica/unreleased/">Musica por Publicacion</a></li>
<li id="menu-item-91945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91945"><a href="http://www.ipauta.com/unreleased/">Unreleased 2018</a></li>
<li id="menu-item-91946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91946"><a href="http://www.ipauta.com/unreleased-2017/">Unreleased 2017</a></li>
<li id="menu-item-82543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82543"><a href="http://www.ipauta.com/unreleased-2016/">Unreleased 2016</a></li>
<li id="menu-item-82544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82544"><a href="http://www.ipauta.com/unreleased-2015/">Unreleased 2015</a></li>
<li id="menu-item-82545" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82545"><a href="http://www.ipauta.com/unreleased-2015/unreleased-2014/">Unreleased 2014</a></li>
<li id="menu-item-82585" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82585"><a href="http://www.ipauta.com/unreleased-vieja-escuela/">Unreleased – Vieja Escuela</a></li>
<li id="menu-item-84064" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84064"><a href="http://www.ipauta.com/hip-hoprb-unreleased/">Hip-Hop/R&#038;B Unreleased 2017</a></li>
<li id="menu-item-82586" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82586"><a href="http://www.ipauta.com/instrumentales/">Instrumentales</a></li>
<li id="menu-item-82587" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82587"><a href="http://www.ipauta.com/acapellas/">Acapellas</a></li>
<li id="menu-item-82551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82551"><a href="http://www.ipauta.com/electronica-edm/">Electrónica – EDM</a></li>
<li id="menu-item-82546" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-82546"><a href="http://www.ipauta.com/category/musica/cds-completos/">CDs Completos</a>
<ul class="sub-menu">
<li id="menu-item-82547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82547"><a href="http://www.ipauta.com/vieja-escuela/">Todos los Discos</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-82541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-82541"><a href="http://www.ipauta.com/category/videos/">Videos</a></li>
<li id="menu-item-82588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82588"><a href="http://www.ipauta.com/contacto/">Contacto</a></li>
</ul></div> </nav>
</div>
<div id="mvp-fly-soc-wrap">
<span class="mvp-fly-soc-head">Connect with us</span>
<ul class="mvp-fly-soc-list left relative">
<li><a href="http://www.facebook.com/ipauta" target="_blank" class="fa fa-facebook fa-2"></a></li>
<li><a href="http://twitter.com/ipauta" target="_blank" class="fa fa-twitter fa-2"></a></li>
<li><a href="http://www.instagram.com/ipauta" target="_blank" class="fa fa-instagram fa-2"></a></li>
<li><a href="http://www.youtube.com/c/ipauta" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
<li><a href="http://ipauta.tumblr.com" target="_blank" class="fa fa-tumblr fa-2"></a></li>
</ul>
</div>
</div> <div id="mvp-site" class="left relative">
<div id="mvp-search-wrap">
<div id="mvp-search-box">
<form method="get" id="searchform" action="http://www.ipauta.com/">
<input type="text" name="s" id="s" value="Search" onfocus='if (this.value == "Search") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Search"; }' />
<input type="hidden" id="searchsubmit" value="Search" />
</form> </div>
<div class="mvp-search-but-wrap mvp-search-click">
<span></span>
<span></span>
</div>
</div>
<div id="mvp-site-wall" class="left relative">
<div id="mvp-site-main" class="left relative">
<header id="mvp-main-head-wrap" class="left relative">
<nav id="mvp-main-nav-wrap" class="left relative">
<div id="mvp-main-nav-small" class="left relative">
<div id="mvp-main-nav-small-cont" class="left">
<div class="mvp-main-box">
<div id="mvp-nav-small-wrap">
<div class="mvp-nav-small-right-out left">
<div class="mvp-nav-small-right-in">
<div class="mvp-nav-small-cont left">
<div class="mvp-nav-small-left-out right">
<div id="mvp-nav-small-left" class="left relative">
<div class="mvp-fly-but-wrap mvp-fly-but-click left relative">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
</div>
<div class="mvp-nav-small-left-in">
<div class="mvp-nav-small-mid left">
 <div class="mvp-nav-small-logo left relative">
<a href="http://www.ipauta.com/"><img src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/01/logo-nav-3copy-1.png" alt="iPauta.Com" data-rjs="2" /></a>
<h1 class="mvp-logo-title">iPauta.Com</h1>
</div>
<div class="mvp-nav-small-mid-right left">
<div class="mvp-nav-menu left">
<div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-53239" class="mvp-mega-dropdown menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-53239"><a href="http://www.ipauta.com/blog/">Blog</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.ipauta.com/cheka-obsesion-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Cheka &#8211; Obsesión (Official Video)</p></a></li><li><a href="http://www.ipauta.com/andromeda-all-black-spanish-remix/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/allback-400x240.jpeg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/allback-400x240.jpeg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/allback-590x354.jpeg 590w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Andromeda &#8211; All Black (Spanish Remix)</p></a></li><li><a href="http://www.ipauta.com/lussilia-fiesta-labios-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/fIESTA-DE-LABIOS-VIDEO-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/fIESTA-DE-LABIOS-VIDEO-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/fIESTA-DE-LABIOS-VIDEO-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/fIESTA-DE-LABIOS-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Lussilia &#8211; Fiesta de Labios</p></a></li><li><a href="http://www.ipauta.com/menor-menor-rola-cola-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Menor Menor &#8211; Rola Cola (Official Video)</p></a></li><li><a href="http://www.ipauta.com/mark-b-imitador-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Mark B &#8211; Imitador (Official Video)</p></a></li></ul></div></div>
<ul class="sub-menu">
<li id="menu-item-70804" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-70804"><a href="http://www.ipauta.com/category/hablando-con-guillaera/">Hablando con Guillaera</a></li>
<li id="menu-item-70805" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70805"><a href="http://www.ipauta.com/blog/">Blog</a></li>
</ul>
</li>
<li id="menu-item-82474" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-82474"><a href="http://www.ipauta.com/category/musica/">Musica</a>
<ul class="sub-menu">
<li id="menu-item-75063" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-75063"><a href="http://www.ipauta.com/unreleased-2017/">Unreleased</a>
<ul class="sub-menu">
<li id="menu-item-91948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91948"><a href="http://www.ipauta.com/unreleased/">Unreleased 2018</a></li>
<li id="menu-item-91947" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91947"><a href="http://www.ipauta.com/unreleased-2017/">Unreleased 2017</a></li>
<li id="menu-item-52930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52930"><a href="http://www.ipauta.com/unreleased-2016/">Unreleased 2016</a></li>
<li id="menu-item-43802" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43802"><a href="http://www.ipauta.com/unreleased-2015/">Unreleased 2015</a></li>
<li id="menu-item-33444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33444"><a href="http://www.ipauta.com/unreleased-2015/unreleased-2014/">Unreleased 2014</a></li>
</ul>
</li>
<li id="menu-item-56144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56144"><a href="http://www.ipauta.com/mixeos/">Mixeos</a></li>
<li id="menu-item-76426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-76426"><a href="http://www.ipauta.com/hip-hoprb-unreleased/">Hip-Hop/R&#038;B</a>
<ul class="sub-menu">
<li id="menu-item-76427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76427"><a href="http://www.ipauta.com/hip-hoprb-unreleased/">Hip-Hop/R&#038;B Unreleased 2017</a></li>
<li id="menu-item-53574" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53574"><a href="http://www.ipauta.com/hip-hoprb-unreleased-2016/">Hip-Hop/R&#038;B Unreleased 2016</a></li>
<li id="menu-item-49517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49517"><a href="http://www.ipauta.com/hip-hoprb-unreleased-2015/">Hip-Hop/R&#038;B Unreleased 2015</a></li>
<li id="menu-item-53576" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53576"><a href="http://www.ipauta.com/hip-hoprb-unreleased-2014/">Hip-Hop/R&#038;B Unreleased 2014</a></li>
</ul>
</li>
<li id="menu-item-33218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-33218"><a href="http://www.ipauta.com/category/musica/cds-completos/">CDs Completos</a>
<ul class="sub-menu">
<li id="menu-item-53689" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53689"><a href="http://www.ipauta.com/category/musica/cds-completos/">Todos en Categorias</a></li>
<li id="menu-item-53688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53688"><a href="http://www.ipauta.com/vieja-escuela/">Listado Completo</a></li>
</ul>
</li>
<li id="menu-item-7427" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7427"><a href="#">Vieja Escuela</a>
<ul class="sub-menu">
<li id="menu-item-7430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7430"><a href="http://www.ipauta.com/unreleased-vieja-escuela/">Canciones Sueltas</a></li>
<li id="menu-item-53687" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53687"><a href="http://www.ipauta.com/vieja-escuela/">Álbumes Nuevos y Vieja Escuela</a></li>
</ul>
</li>
<li id="menu-item-52931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52931"><a href="http://www.ipauta.com/electronica-edm/">Electrónica – EDM</a></li>
<li id="menu-item-33215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33215"><a href="http://www.ipauta.com/pistas-y-acapellas/">Pistas y Acapellas</a>
<ul class="sub-menu">
<li id="menu-item-45106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45106"><a href="http://www.ipauta.com/instrumentales/">Instrumentales</a></li>
<li id="menu-item-45105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45105"><a href="http://www.ipauta.com/acapellas/">Acapellas</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-52933" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-52933"><a href="#">Artistas</a>
<ul class="sub-menu">
<li id="menu-item-52935" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52935"><a href="http://www.ipauta.com/biografias/">Biografias de Artistas de Reggaeton</a></li>
<li id="menu-item-52934" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52934"><a href="http://www.ipauta.com/fotos-de-artistas/">Fotos de Artistas</a></li>
<li id="menu-item-52936" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52936"><a href="http://www.ipauta.com/discografia-de-artistas/">Discografía de Artistas</a></li>
</ul>
</li>
<li id="menu-item-44941" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44941"><a href="http://www.ipauta.com/category/ultimas-noticias/">Noticias</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.ipauta.com/david-bisbal-y-sebastian-yatra-son-tendencia-mundial-con-a-partir-de-hoy/"><div class="mvp-mega-img"><img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/David-Bisbal-y-Sebastián-Yatra-son-tendencia-mundial-con-A-Partir-de-Hoy-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" /></div><p>David Bisbal y Sebastián Yatra son tendencia mundial con &#8216;A Partir de Hoy&#8217;</p></a></li><li><a href="http://www.ipauta.com/lary-over-debuta-billboard-wason-bb-acumula-20-millones-streams/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Lary Over debuta en Billboard con &#8220;El Wason BB&#8221; y acumula 20 millones de Streams</p></a></li><li><a href="http://www.ipauta.com/piso-21-se-une-paulo-londra-cantar-te-amo/"><div class="mvp-mega-img"><img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Piso 21 se une a Paulo Londra para cantar &#8220;Te Amo&#8221;</p></a></li><li><a href="http://www.ipauta.com/prince-royce-estrena-el-clavo-con-atrevido-videoclip/"><div class="mvp-mega-img"></div><p>Prince Royce estrena &#8220;El Clavo&#8221; con atrevido videoclip</p></a></li><li><a href="http://www.ipauta.com/anuncian-gira-conciertos-j-alvarez-estados-unidos-europa-latinoamerica/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Anuncian-gira-de-conciertos-de-J-Alvarez-por-Estados-Unidos-Europa-y-Latinoamérica-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Anuncian-gira-de-conciertos-de-J-Alvarez-por-Estados-Unidos-Europa-y-Latinoamérica-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Anuncian-gira-de-conciertos-de-J-Alvarez-por-Estados-Unidos-Europa-y-Latinoamérica-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Anuncian-gira-de-conciertos-de-J-Alvarez-por-Estados-Unidos-Europa-y-Latinoamérica-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Anuncian gira de conciertos de J Alvarez por Estados Unidos, Europa y Latinoamérica</p></a></li></ul></div></div></li>
<li id="menu-item-33349" class="mvp-mega-dropdown menu-item menu-item-type-taxonomy menu-item-object-category menu-item-33349"><a href="http://www.ipauta.com/category/videos/">Videos</a><div class="mvp-mega-dropdown"><div class="mvp-main-box"><ul class="mvp-mega-list"><li><a href="http://www.ipauta.com/cheka-obsesion-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Cheka &#8211; Obsesión (Official Video)</p></a></li><li><a href="http://www.ipauta.com/wibal-alex-especial-video-lyric/"><div class="mvp-mega-img"><img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /></div><p>Wibal y Alex &#8211; Especial (Video Lyric)</p></a></li><li><a href="http://www.ipauta.com/raven-ft-miky-woodz-llames-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Raven Ft. Miky Woodz &#8211; Hasta Que Llames (Official Video)</p></a></li><li><a href="http://www.ipauta.com/cnco-bonita-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>CNCO &#8211; Bonita (Official Video)</p></a></li><li><a href="http://www.ipauta.com/xantos-ft-rey-king-nuevas-posiciones-official-video/"><div class="mvp-mega-img"><img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-400x240.jpg" class="attachment-mvp-mid-thumb size-mvp-mid-thumb wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /><div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small"><i class="fa fa-play fa-3"></i></div></div><p>Xantos Ft. Rey King &#8211; Nuevas Posiciones (Official Video)</p></a></li></ul></div></div></li>
<li id="menu-item-84310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84310"><a href="http://www.ipauta.com/contacto/">Contacto</a></li>
</ul></div> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="mvp-nav-small-right" class="right relative">
<span class="mvp-nav-search-but fa fa-search fa-2 mvp-search-click"></span>
</div>
</div>
</div>
</div>
</di>
</div>
</nav>
</header>
<div id="mvp-main-body-wrap" class="left relative"> <section id="mvp-feat3-wrap" class="left relative">
<div class="mvp-main-box">
<div class="mvp-feat3-cont">
<div class="mvp-feat3-main-wrap left relative">
<a href="http://www.ipauta.com/lussilia-fiesta-labios-official-video/" rel="bookmark">
<div class="mvp-feat3-main-story left relative">
<div class="mvp-feat3-main-img left relative">
<img width="560" height="600" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/fIESTA-DE-LABIOS-VIDEO-560x600.jpg" class="attachment-mvp-port-thumb size-mvp-port-thumb wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-feat3-main-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">14 horas ago</span>
</div>
<h2 class="mvp-stand-title">Lussilia &#8211; Fiesta de Labios</h2>
 <p>Video y MP3: Lussilia - Fiesta de Labios</p>
</div>
</div>
</a>
</div>
<div class="mvp-feat3-sub-wrap left relative">
<a href="http://www.ipauta.com/kay-ceron-diosa/" rel="bookmark">
<div class="mvp-feat3-sub-story left relative">
<div class="mvp-feat3-sub-img left relative">
<img width="1000" height="600" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/dIOSA-VIDEO-1000x600.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/dIOSA-VIDEO-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/dIOSA-VIDEO-590x354.jpg 590w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/dIOSA-VIDEO-400x240.jpg 400w" sizes="(max-width: 1000px) 100vw, 1000px" /> <img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/dIOSA-VIDEO-400x240.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/dIOSA-VIDEO-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/dIOSA-VIDEO-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/dIOSA-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-feat3-sub-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">2 días ago</span>
</div>
<h2>Kay Ceron &#8211; Diosa (Official Video)</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/pj-sin-suela-habla-sandunga-pirulo-graba-farruko-la-ghetto-tito-bambino/" rel="bookmark">
<div class="mvp-feat3-sub-story left relative">
<div class="mvp-feat3-sub-img left relative">
<img width="1000" height="600" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-1000x600.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-590x354.jpg 590w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-400x240.jpg 400w" sizes="(max-width: 1000px) 100vw, 1000px" /> <img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-400x240.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/PJ-Sin-Suela-habla-de-Sandunga-Pirulo-graba-con-Farruko-De-La-Ghetto-y-Tito-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-feat3-sub-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Exclusivas</span><span class="mvp-cd-date left relative">2 días ago</span>
</div>
<h2>PJ Sin Suela habla de Sandunga y Pirulo graba con Farruko, De La Ghetto y Tito El Bambino</h2>
</div>
</div>
</a>
</div>
</div>
</div>
</section>
<div id="mvp-home-widget-wrap" class="left relative">
<section id="mvp_home_feat2_widget-2" class="mvp-widget-home left relative mvp_home_feat2_widget"><div class="mvp-main-box"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Ultimas Noticias</span></h4></div>
<div class="mvp-widget-feat2-wrap left relative">
<div class="mvp-widget-feat2-out left relative">
<div class="mvp-widget-feat2-in">
<div class="mvp-widget-feat2-main left relative">
<div class="mvp-widget-feat2-left left relative">
<a href="http://www.ipauta.com/david-bisbal-y-sebastian-yatra-son-tendencia-mundial-con-a-partir-de-hoy/" rel="bookmark">
<div class="mvp-widget-feat2-left-cont left relative">
<div class="mvp-feat1-feat-img left relative">
 <img width="560" height="340" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/David-Bisbal-y-Sebastián-Yatra-son-tendencia-mundial-con-A-Partir-de-Hoy-560x340.jpg" class="attachment-mvp-port-thumb size-mvp-port-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-feat-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">8 horas ago</span>
</div>
<h2 class="mvp-stand-title">David Bisbal y Sebastián Yatra son tendencia mundial con &#8216;A Partir de Hoy&#8217;</h2>
<p>David Bisbal y Sebastián Yatra son tendencia mundial gracias a su nuevo video musical 'A Partir de Hoy'.</p>
</div>
</div>
</a>
</div>
<div class="mvp-widget-feat2-right left relative">
<a href="http://www.ipauta.com/lary-over-debuta-billboard-wason-bb-acumula-20-millones-streams/" rel="bookmark">
<div class="mvp-widget-feat2-right-cont left relative">
<div class="mvp-widget-feat2-right-img left relative">
<img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-80x80.jpg 80w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-420x420.jpg 420w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-768x768.jpg 768w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018-1024x1024.jpg 1024w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/El-Wason-BB-Cover-2018.jpg 1400w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-widget-feat2-right-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Lary Over debuta en Billboard con &#8220;El Wason BB&#8221; y acumula 20 millones de Streams</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/piso-21-se-une-paulo-londra-cantar-te-amo/" rel="bookmark">
<div class="mvp-widget-feat2-right-cont left relative">
<div class="mvp-widget-feat2-right-img left relative">
<img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Piso-21-se-une-a-Paulo-Londra-para-cantar-Te-Amo-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> </div>
<div class="mvp-widget-feat2-right-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Piso 21 se une a Paulo Londra para cantar &#8220;Te Amo&#8221;</h2>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="mvp-widget-feat2-side left relative">
<div class="mvp-widget-feat2-side-ad left relative">
<span class="mvp-ad-label">Advertisement</span>
<a href='https://www.youtube.com/watch?v=q1Z3ghb2VFk' target="_blank"><img src='http://cdn1.ipauta.com/wp-content/uploads/2018/03/izaak.jpg' width="300" height="300" /></a>
<img src='http://cdn2.ipauta.com/wp-content/uploads/2018/02/SPACE.png' width="300" /> </div>
<div class="mvp-widget-feat2-side-list left relative">
<div class="mvp-feat1-list left relative">
<a href="http://www.ipauta.com/prince-royce-estrena-el-clavo-con-atrevido-videoclip/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Prince Royce estrena &#8220;El Clavo&#8221; con atrevido videoclip</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/anuncian-gira-conciertos-j-alvarez-estados-unidos-europa-latinoamerica/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Anuncian-gira-de-conciertos-de-J-Alvarez-por-Estados-Unidos-Europa-y-Latinoamérica-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">2 días ago</span>
</div>
<h2>Anuncian gira de conciertos de J Alvarez por Estados Unidos, Europa y Latinoamérica</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/coca-cola-maluma-presentaron-himno-la-copa-mundial-la-fifa-rusia-2018-toda-latinoamerica/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Maluma-Coca-Cola-Fifa-2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">2 días ago</span>
</div>
<h2>Coca-Cola y Maluma presentaron su himno para la Copa Mundial de la FIFA Rusia 2018</h2>
</div>
</div>
</div>
</div>
</a>
</div>
<a href="http://www.ipauta.com/category/ultimas-noticias/">
<div class="mvp-widget-feat2-side-more-but left relative">
<span class="mvp-widget-feat2-side-more">More Ultimas Noticias</span><i class="fa fa-long-arrow-right" aria-hidden="true"></i>
</div>
</a>
</div>
</div>
</div>
</div>
</div></section><section id="mvp_home_feat1_widget-2" class="mvp-widget-home left relative mvp_home_feat1_widget"><div class="mvp-main-box"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Música</span></h4></div>
<div class="mvp-widget-feat1-wrap left relative">
<div class="mvp-widget-feat1-cont left relative">
<a href="http://www.ipauta.com/cheka-obsesion-official-video/" rel="bookmark">
<div class="mvp-widget-feat1-top-story left relative">
<div class="mvp-widget-feat1-top-img left relative">
<img width="590" height="354" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-590x354.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-590x354.jpg 590w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-1000x600.jpg 1000w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg 400w" sizes="(max-width: 590px) 100vw, 590px" /> <img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Obsesion-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-feat1-top-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">4 horas ago</span>
</div>
<h2>Cheka &#8211; Obsesión (Official Video)</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/andromeda-all-black-spanish-remix/" rel="bookmark">
<div class="mvp-widget-feat1-top-story left relative">
<div class="mvp-widget-feat1-top-img left relative">
<img width="590" height="354" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/allback-590x354.jpeg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/allback-590x354.jpeg 590w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/allback-400x240.jpeg 400w" sizes="(max-width: 590px) 100vw, 590px" /> <img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/allback-400x240.jpeg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/allback-400x240.jpeg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/allback-590x354.jpeg 590w" sizes="(max-width: 400px) 100vw, 400px" /> </div>
<div class="mvp-widget-feat1-top-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">7 horas ago</span>
</div>
<h2>Andromeda &#8211; All Black (Spanish Remix)</h2>
</div>
</div>
</a>
</div>
<div class="mvp-widget-feat1-cont left relative">
<a href="http://www.ipauta.com/menor-menor-rola-cola-official-video/" rel="bookmark">
<div class="mvp-widget-feat1-bot-story left relative">
<div class="mvp-widget-feat1-bot-img left relative">
<img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/ROLA-COLA-VIDEO-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-mid mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-feat1-bot-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">1 día ago</span>
</div>
<h2>Menor Menor &#8211; Rola Cola (Official Video)</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/mark-b-imitador-official-video/" rel="bookmark">
<div class="mvp-widget-feat1-bot-story left relative">
<div class="mvp-widget-feat1-bot-img left relative">
<img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/IMITADOR-VIDEO-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-mid mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-feat1-bot-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">1 día ago</span>
</div>
<h2>Mark B &#8211; Imitador (Official Video)</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/david-bisbal-ft-sebastian-yatra-partir-hoy/" rel="bookmark">
<div class="mvp-widget-feat1-bot-story left relative">
<div class="mvp-widget-feat1-bot-img left relative">
<img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/A-PARTIR-DE-HOY-VIDEO-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/A-PARTIR-DE-HOY-VIDEO-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/A-PARTIR-DE-HOY-VIDEO-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/A-PARTIR-DE-HOY-VIDEO-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/A-PARTIR-DE-HOY-VIDEO-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-mid mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-feat1-bot-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">1 día ago</span>
</div>
<h2>David Bisbal Ft. Sebastián Yatra &#8211; A Partir De Hoy (Official Video)</h2>
</div>
</div>
</a>
<a href="http://www.ipauta.com/cnco-bonita/" rel="bookmark">
<div class="mvp-widget-feat1-bot-story left relative">
<div class="mvp-widget-feat1-bot-img left relative">
<img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-80x80.jpg 80w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/CNCO-Bonita-420x420.jpg 420w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/CNCO-Bonita-768x768.jpg 768w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-1024x1024.jpg 1024w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita.jpg 1400w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-widget-feat1-bot-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">1 día ago</span>
</div>
<h2>CNCO &#8211; Bonita</h2>
</div>
</div>
</a>
</div>
</div>
</div></section><section id="text-2" class="mvp-widget-home left relative widget_text"><div class="mvp-main-box"> <div class="textwidget"><p><center><a href="http://www.ipauta.com/unreleased/">MAS ESTRENOS (CLIC AQUI)</a></center></p>
</div>
</div></section>
<section class="mvp-widget-home left relative">
<div class="mvp-widget-dark-wrap left relative">
<div class="mvp-main-box">
<div class="mvp-widget-home-head">
<h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Videos</span></h4>
</div>
<div class="mvp-widget-dark-main left relative">
<div class="mvp-widget-dark-left left relative">
<a href="http://www.ipauta.com/raven-ft-miky-woodz-llames-official-video/" rel="bookmark">
<div class="mvp-widget-dark-feat left relative">
<div class="mvp-widget-dark-feat-img left relative">
<img width="1000" height="600" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-1000x600.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-590x354.jpg 590w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-400x240.jpg 400w" sizes="(max-width: 1000px) 100vw, 1000px" /> <img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-400x240.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-dark-feat-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Raven Ft. Miky Woodz &#8211; Hasta Que Llames (Official Video)</h2>
</div>
</div>
</a>
</div>
<div class="mvp-widget-dark-right left relative">
<a href="http://www.ipauta.com/cnco-bonita-official-video/" rel="bookmark">
<div class="mvp-widget-dark-sub left relative">
<div class="mvp-widget-dark-sub-out right relative">
<div class="mvp-widget-dark-sub-img left relative">
<img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-dark-sub-in">
<div class="mvp-widget-dark-sub-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>CNCO &#8211; Bonita (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/xantos-ft-rey-king-nuevas-posiciones-official-video/" rel="bookmark">
<div class="mvp-widget-dark-sub left relative">
<div class="mvp-widget-dark-sub-out right relative">
<div class="mvp-widget-dark-sub-img left relative">
<img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-dark-sub-in">
<div class="mvp-widget-dark-sub-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Xantos Ft. Rey King &#8211; Nuevas Posiciones (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/ana-mena-ft-becky-g-la-ghetto-ya-hora-official-video/" rel="bookmark">
<div class="mvp-widget-dark-sub left relative">
<div class="mvp-widget-dark-sub-out right relative">
<div class="mvp-widget-dark-sub-img left relative">
<img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-1000x600.jpg 1000w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-dark-sub-in">
<div class="mvp-widget-dark-sub-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Ana Mena Ft. Becky G y De La Ghetto &#8211; Ya Es Hora (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/ancizar-ft-xantos-sabes-official-video/" rel="bookmark">
<div class="mvp-widget-dark-sub left relative">
<div class="mvp-widget-dark-sub-out right relative">
<div class="mvp-widget-dark-sub-img left relative">
<img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-1000x600.jpg 1000w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-box-small mvp-vid-marg-small">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-widget-dark-sub-in">
<div class="mvp-widget-dark-sub-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Ancizar Ft. Xantos &#8211; Como Tu Sabes (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="mvp-main-blog-wrap left relative">
<div class="mvp-main-box">
<div class="mvp-main-blog-cont left relative">
<div class="mvp-widget-home-head">
<h4 class="mvp-widget-home-title">
<span class="mvp-widget-home-title">More News</span>
</h4>
</div>
<div class="mvp-main-blog-out left relative">
<div class="mvp-main-blog-in">
<div class="mvp-main-blog-body left relative">
<ul class="mvp-blog-story-list left relative infinite-content">
<li class="mvp-blog-story-wrap left relative infinite-post">
<a href="http://www.ipauta.com/wibal-alex-especial-video-lyric/" rel="bookmark">
<div class="mvp-blog-story-out relative">
<div class="mvp-blog-story-img left relative">
<img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-80x80.jpg 80w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-420x420.jpg 420w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-768x768.jpg 768w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-1024x1024.jpg 1024w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial.jpg 1280w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-blog-story-in">
<div class="mvp-blog-story-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">7 horas ago</span>
</div>
<h2>Wibal y Alex &#8211; Especial (Video Lyric)</h2>
<p>Wibal y Alex - Especial (Video Lyric)</p>
</div>
</div>
</div>
</a>
</li>
<li class="mvp-blog-story-wrap left relative infinite-post">
<a href="http://www.ipauta.com/cnco-bonita-official-video/" rel="bookmark">
<div class="mvp-blog-story-out relative">
<div class="mvp-blog-story-img left relative">
<img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-400x240.jpg 400w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-1000x600.jpg 1000w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-blog-story-in">
<div class="mvp-blog-story-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>CNCO &#8211; Bonita (Official Video)</h2>
<p>Ver: CNCO - Bonita (Official Video)</p>
</div>
</div>
</div>
</a>
</li>
<li class="mvp-blog-story-wrap left relative infinite-post">
<a href="http://www.ipauta.com/xantos-ft-rey-king-nuevas-posiciones-official-video/" rel="bookmark">
<div class="mvp-blog-story-out relative">
<div class="mvp-blog-story-img left relative">
<img width="400" height="240" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-1000x600.jpg 1000w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-blog-story-in">
<div class="mvp-blog-story-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Xantos Ft. Rey King &#8211; Nuevas Posiciones (Official Video)</h2>
<p>Ver: Xantos Ft. Rey King - Nuevas Posiciones (Official Video)</p>
</div>
</div>
</div>
</a>
</li>
<li class="mvp-blog-story-wrap left relative infinite-post">
<a href="http://www.ipauta.com/ana-mena-ft-becky-g-la-ghetto-ya-hora-official-video/" rel="bookmark">
<div class="mvp-blog-story-out relative">
<div class="mvp-blog-story-img left relative">
<img width="400" height="240" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-400x240.jpg 400w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-1000x600.jpg 1000w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-blog-story-in">
<div class="mvp-blog-story-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Ana Mena Ft. Becky G y De La Ghetto &#8211; Ya Es Hora (Official Video)</h2>
<p>Ver: Ana Mena Ft. Becky G y De La Ghetto - Ya Es Hora (Official Video)</p>
</div>
</div>
</div>
</a>
</li>
 <li class="mvp-blog-story-wrap left relative infinite-post">
<a href="http://www.ipauta.com/ancizar-ft-xantos-sabes-official-video/" rel="bookmark">
<div class="mvp-blog-story-out relative">
<div class="mvp-blog-story-img left relative">
<img width="400" height="240" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-400x240.jpg 400w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-1000x600.jpg 1000w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" /> <img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Ancizar-Ft.-Xantos-Como-Tu-Sabes-Official-Video-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" /> <div class="mvp-vid-box-wrap mvp-vid-marg">
<i class="fa fa-2 fa-play" aria-hidden="true"></i>
</div>
</div>
<div class="mvp-blog-story-in">
<div class="mvp-blog-story-text left relative">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Ancizar Ft. Xantos &#8211; Como Tu Sabes (Official Video)</h2>
<p>Ver: Ancizar Ft. Xantos - Como Tú Sabes (Official Video)</p>
</div>
</div>
</div>
</a>
</li>
</ul>
<div class="mvp-inf-more-wrap left relative">
<a href="#" class="mvp-inf-more-but">More Posts</a>
<div class="mvp-nav-links">
<div class="pagination"><span>Page 1 of 5163</span><span class="current">1</span><a href='http://www.ipauta.com/page/2/' class="inactive">2</a><a href='http://www.ipauta.com/page/3/' class="inactive">3</a><a href='http://www.ipauta.com/page/4/' class="inactive">4</a><a href='http://www.ipauta.com/page/5/' class="inactive">5</a><a href="http://www.ipauta.com/page/2/">Next &rsaquo;</a><a href='http://www.ipauta.com/page/5163/'>Last &raquo;</a></div>
</div>
</div>
</div>
</div>
<div id="mvp-side-wrap" class="left relative theiaStickySidebar">
<section id="mvp_ad_widget-2" class="mvp-side-widget mvp_ad_widget"> <div class="mvp-widget-ad left relative">
<span class="mvp-ad-label">Anuncio</span>
<a href='https://www.youtube.com/watch?v=q1Z3ghb2VFk' target="_blank"><img src='http://cdn1.ipauta.com/wp-content/uploads/2018/03/izaak.jpg' width="300" height="300" /></a>
<img src='http://cdn2.ipauta.com/wp-content/uploads/2018/02/SPACE.png' width="300" />
<a href='http://www.youtube.com/c/ipauta' target="_blank"><img src='http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2017/02/youtube-banner-ipauta.jpg' width="300" height="250" /></a>
<img src='http://cdn2.ipauta.com/wp-content/uploads/2018/02/SPACE.png' width="300" /> </div>
</section><section id="mvp_tabber_widget-2" class="mvp-side-widget mvp_tabber_widget">
<div class="mvp-widget-tab-wrap left relative">
<div class="mvp-feat1-list-wrap left relative">
<div class="mvp-feat1-list-head-wrap left relative">
<ul class="mvp-feat1-list-buts left relative">
<li class="mvp-feat-col-tab"><a href="#mvp-tab-col1"><span class="mvp-feat1-list-but">Latest</span></a></li>
<li><a href="#mvp-tab-col2"><span class="mvp-feat1-list-but">Popular</span></a></li>
<li><a href="#mvp-tab-col3"><span class="mvp-feat1-list-but">Videos</span></a></li>
</ul>
</div>
<div id="mvp-tab-col1" class="mvp-feat1-list left relative mvp-tab-col-cont">
<a href="http://www.ipauta.com/cheka-obsesion-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">4 horas ago</span>
</div>
<h2>Cheka &#8211; Obsesión (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/andromeda-all-black-spanish-remix/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/allback-80x80.jpeg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/allback-80x80.jpeg 80w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/allback-420x420.jpeg 420w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/allback-768x768.jpeg 768w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/allback.jpeg 960w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">7 horas ago</span>
</div>
<h2>Andromeda &#8211; All Black (Spanish Remix)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/wibal-alex-especial-video-lyric/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-80x80.jpg 80w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-420x420.jpg 420w, http://cdn1.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-768x768.jpg 768w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial-1024x1024.jpg 1024w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Wibal-y-Alex-Especial.jpg 1280w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">7 horas ago</span>
</div>
<h2>Wibal y Alex &#8211; Especial (Video Lyric)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/david-bisbal-y-sebastian-yatra-son-tendencia-mundial-con-a-partir-de-hoy/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/David-Bisbal-y-Sebastián-Yatra-son-tendencia-mundial-con-A-Partir-de-Hoy-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">8 horas ago</span>
</div>
<h2>David Bisbal y Sebastián Yatra son tendencia mundial con &#8216;A Partir de Hoy&#8217;</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/raven-ft-miky-woodz-llames-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Raven Ft. Miky Woodz &#8211; Hasta Que Llames (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
</div>
<div id="mvp-tab-col2" class="mvp-feat1-list left relative mvp-tab-col-cont">
<a href="http://www.ipauta.com/golpe-golpe-ft-justin-quiles-conmigo/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Golpe-a-Golpe-Ft-Justin-Quiles-Conmigo-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Golpe-a-Golpe-Ft-Justin-Quiles-Conmigo-80x80.jpg 80w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Golpe-a-Golpe-Ft-Justin-Quiles-Conmigo-420x420.jpg 420w, http://cdn2.ipauta.com/wp-content/uploads/2018/02/Golpe-a-Golpe-Ft-Justin-Quiles-Conmigo.jpg 750w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">4 semanas ago</span>
</div>
<h2>Golpe a Golpe Ft. Justin Quiles &#8211; Conmigo</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/j-balvin-muestra-exclusivas-piezas-espectacular-coleccion-joyas/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/J-Balvin-muestra-exclusivas-piezas-de-su-espectacular-colección-de-joyas-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">1 semana ago</span>
</div>
<h2>J Balvin muestra exclusivas piezas de su espectacular colección de joyas</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/alexis-fido-pusieron-perrear-mas-50-mil-personas-peru/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Alexis-y-Fido-pusieron-a-perrear-a-más-de-50-mil-personas-en-Perú-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">3 semanas ago</span>
</div>
<h2>Alexis y Fido pusieron a perrear a más de 50 mil personas en Perú</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/jon-z-ele-dominio-super-saiyan-flow-cover-tracklist/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Jon-Z-y-Ele-A-El-Dominio-Super-Saiyan-Flow-FRONTAL-2018-IPAUTA-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Jon-Z-y-Ele-A-El-Dominio-Super-Saiyan-Flow-FRONTAL-2018-IPAUTA-80x80.jpg 80w, http://cdn2.ipauta.com/wp-content/uploads/2018/03/Jon-Z-y-Ele-A-El-Dominio-Super-Saiyan-Flow-FRONTAL-2018-IPAUTA-420x420.jpg 420w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Jon-Z-y-Ele-A-El-Dominio-Super-Saiyan-Flow-FRONTAL-2018-IPAUTA-768x768.jpg 768w, http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Jon-Z-y-Ele-A-El-Dominio-Super-Saiyan-Flow-FRONTAL-2018-IPAUTA-1024x1024.jpg 1024w, http://cdn1.ipauta.com/wp-content/uploads/2018/03/Jon-Z-y-Ele-A-El-Dominio-Super-Saiyan-Flow-FRONTAL-2018-IPAUTA.jpg 1080w" sizes="(max-width: 80px) 100vw, 80px" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Próximas Producciones</span><span class="mvp-cd-date left relative">2 semanas ago</span>
</div>
<h2>Jon Z y Ele A El Dominio &#8211; Super Saiyan Flow (Cover y Tracklist)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/youtube-le-censuro-romeo-santos-video-sobredosis-ozuna/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/02/Romeo-Santos-y-Ozuna-en-el-estudio-2017-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Noticias</span><span class="mvp-cd-date left relative">2 semanas ago</span>
</div>
<h2>Youtube le censuró a Romeo Santos el video de &#8220;Sobredosis&#8221; con Ozuna</h2>
</div>
</div>
</div>
</div>
</a>
</div>
<div id="mvp-tab-col3" class="mvp-feat1-list left relative mvp-tab-col-cont">
<a href="http://www.ipauta.com/cheka-obsesion-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://myweb.ipautainc.netdna-cdn.com/wp-content/uploads/2018/03/Obsesion-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Unreleased</span><span class="mvp-cd-date left relative">4 horas ago</span>
</div>
<h2>Cheka &#8211; Obsesión (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/raven-ft-miky-woodz-llames-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Raven-Ft.-Miky-Woodz-Hasta-Que-Llames-Official-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
 <span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Raven Ft. Miky Woodz &#8211; Hasta Que Llames (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/cnco-bonita-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/CNCO-Bonita-Official-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>CNCO &#8211; Bonita (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/xantos-ft-rey-king-nuevas-posiciones-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn2.ipauta.com/wp-content/uploads/2018/03/Xantos-Ft.-Rey-King-Nuevas-Posiciones-Official-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Xantos Ft. Rey King &#8211; Nuevas Posiciones (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
<a href="http://www.ipauta.com/ana-mena-ft-becky-g-la-ghetto-ya-hora-official-video/" rel="bookmark">
<div class="mvp-feat1-list-cont left relative">
<div class="mvp-feat1-list-out relative">
<div class="mvp-feat1-list-img left relative">
<img width="80" height="80" src="http://cdn1.ipauta.com/wp-content/uploads/2018/03/Ana-Mena-Ft.-Becky-G-y-De-La-Ghetto-Ya-Es-Hora-Official-Video-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" /> </div>
<div class="mvp-feat1-list-in">
<div class="mvp-feat1-list-text">
<div class="mvp-cat-date-wrap left relative">
<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">13 horas ago</span>
</div>
<h2>Ana Mena Ft. Becky G y De La Ghetto &#8211; Ya Es Hora (Official Video)</h2>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</section> </div> </div>
</div>
</div>
</div>
</div>
<footer id="mvp-foot-wrap" class="left relative">
<div id="mvp-foot-top" class="left relative">
<div class="mvp-main-box">
<div id="mvp-foot-logo" class="left relative">
<a href="http://www.ipauta.com/"><img src="http://cdn2.ipauta.com/wp-content/uploads/2018/01/footer-logo.png" alt="iPauta.Com" data-rjs="2" /></a>
</div>
<div id="mvp-foot-soc" class="left relative">
<ul class="mvp-foot-soc-list left relative">
<li><a href="http://www.facebook.com/ipauta" target="_blank" class="fa fa-facebook fa-2"></a></li>
<li><a href="http://twitter.com/ipauta" target="_blank" class="fa fa-twitter fa-2"></a></li>
<li><a href="http://www.instagram.com/ipauta" target="_blank" class="fa fa-instagram fa-2"></a></li>
<li><a href="http://www.youtube.com/c/ipauta" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
<li><a href="http://ipauta.tumblr.com" target="_blank" class="fa fa-tumblr fa-2"></a></li>
</ul>
</div>
<div id="mvp-foot-menu-wrap" class="left relative">
<div id="mvp-foot-menu" class="left relative">
<div class="menu-minimenu-container"><ul id="menu-minimenu" class="menu"><li id="menu-item-53238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53238"><a href="http://www.ipauta.com/blog/">Blog</a></li>
<li id="menu-item-53835" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-53835"><a href="http://www.ipauta.com/category/musica/unreleased/">Musica</a></li>
<li id="menu-item-46027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46027"><a href="http://www.ipauta.com/discografia-de-artistas/">Discografías</a></li>
<li id="menu-item-27582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27582"><a href="http://www.ipauta.com/fotos-de-artistas/">Fotos de Artistas</a></li>
<li id="menu-item-30559" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30559"><a href="http://www.ipauta.com/?s=Jueves+del+Recuerdo&#038;x=0&#038;y=0">Jueves del Recuerdo</a></li>
<li id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a href="http://www.ipauta.com/contacto/">Contacto</a></li>
<li id="menu-item-53834" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53834"><a href="http://www.ipauta.com/politica-de-cookies/">Política de Cookies</a></li>
</ul></div> </div>
</div>
</div>
</div>
<div id="mvp-foot-bot" class="left relative">
<div class="mvp-main-box">
<div id="mvp-foot-copy" class="left relative">
<p>Copyright © 2010-18 iPauta, LLC.</p>
</div>
</div>
</div>
</footer>
</div>
</div>
</div>
<div class="mvp-fly-top back-to-top">
<i class="fa fa-angle-up fa-3"></i>
</div>
<div class="mvp-fly-fade mvp-fly-but-click">
</div>
<link rel='stylesheet' id='ujipopup-modalcss-css' href='http://cdn1.ipauta.com/wp-content/plugins/uji-popup-pro/modal/css/jquery.modal.css?ver=0.5.5' type='text/css' media='all' />
<link rel='stylesheet' id='ujipopup-popups-css' href='http://cdn2.ipauta.com/wp-content/plugins/uji-popup-pro/css/popups.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/themes/zox-news/js/mvpcustom.js?ver=4.9.4'></script>
<script type='text/javascript'>
	jQuery(document).ready(function($) {
	$(window).load(function(){
	var leaderHeight = $("#mvp-leader-wrap").outerHeight();
	var navHeight = $("#mvp-main-head-wrap").outerHeight();
	var headerHeight = navHeight + leaderHeight;
	var previousScroll = 0;
	$(window).scroll(function(event){
			var scroll = $(this).scrollTop();
			if ($(window).scrollTop() > headerHeight){
				$("#mvp-main-nav-small").addClass("mvp-nav-small-fixed");
				$("#mvp-main-body-wrap").css("margin-top", navHeight );
			} else {
				$("#mvp-main-nav-small").removeClass("mvp-nav-small-fixed");
				$("#mvp-main-body-wrap").css("margin-top","0");
			}
			if ($(window).scrollTop() > headerHeight + 50){
				$("#mvp-main-nav-small").addClass("mvp-fixed");
				$("#mvp-main-nav-small").addClass("mvp-fixed-shadow");
				$(".mvp-fly-top").addClass("mvp-to-top");
			} else {
				$("#mvp-main-nav-small").removeClass("mvp-fixed");
				$("#mvp-main-nav-small").removeClass("mvp-fixed-shadow");
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
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/themes/zox-news/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/themes/zox-news/js/retina.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/themes/zox-news/js/jquery.infinitescroll.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var add_link = {"readmore":"Este contenido ha sido publicado originalmente en ipauta.com. Si est\u00e1 pensando en hacer uso del mismo, recuerde que es obligaci\u00f3n legal citar la fuente","breaks":"2","addlinktosite":"","usetitle":"","cleartext":"","addsitename":"","replaced_text":"Siguenos en las redes sociales\r\n\r\nhttp:\/\/www.instagram.com\/ipautaorg\r\nhttp:\/\/www.twitter.com\/ipauta\r\nhttp:\/\/www.facebook.com\/ipauta\r\nhttp:\/\/www.youtube.com\/ipauta","sitename":"iPauta.Com","usesitenameaslink":"","siteurl":"http:\/\/www.ipauta.com","target":"1","frontpage":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/plugins/add-link-to-copied-text/assets/add_link.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/plugins/uji-popup-pro/modal/jquery.modal.js?ver=0.5.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ujiPopupCnt = ["53572"];
var ujiPopup53572 = {"is_cached":"true","id_post":"74873","id_pop":"53572","is_front":"1","ajaxurl":"http:\/\/www.ipauta.com\/wp-admin\/admin-ajax.php","closeout":"true","showclose":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn2.ipauta.com/wp-content/plugins/uji-popup-pro/js/popups.js?ver=1.1'></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=760478413984720&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>