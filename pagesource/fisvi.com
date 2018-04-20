
<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie6" lang="it-IT" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 7]><html class="ie7" lang="it-IT" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 8]><html class="ie8" lang="it-IT" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="it-IT" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="it-IT" prefix="og: http://ogp.me/ns#"><!--<![endif]-->


<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="format-detection" content="telephone=no">
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.fisvi.com/xmlrpc.php" />
	
	<link rel="shortcut icon" href="http://fischemicals.com/wp-content/uploads/16.png" /><link rel="apple-touch-icon" sizes="152x152" href="http://fischemicals.com/wp-content/uploads/152.png" ><link rel="apple-touch-icon" sizes="120x120" href="http://fischemicals.com/wp-content/uploads/120.png" ><link rel="apple-touch-icon" sizes="76x76" href="http://fischemicals.com/wp-content/uploads/76.png" ><link rel="apple-touch-icon" href="http://fischemicals.com/wp-content/uploads/60.png" >		
		<title>F.I.S. – Fabbrica Italiana Sintetici. SSA Policy. Società italiana specializzata nella produzione di prodotti chimici per l&#039;industria farmaceutica.</title>
<link rel="alternate" hreflang="en-US" href="http://www.fisvi.com/?lang=en" />
<link rel="alternate" hreflang="it-IT" href="http://www.fisvi.com" />

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="F.I.S. – Fabbrica Italiana Sintetici. SSA Policy. Società italiana specializzata nella produzione di prodotti chimici per l&#039;industria farmaceutica."/>
<link rel="canonical" href="http://www.fisvi.com/" />
<meta property="og:locale" content="it_IT" />
<meta property="og:type" content="website" />
<meta property="og:title" content="F.I.S. – Fabbrica Italiana Sintetici. SSA Policy. Società italiana specializzata nella produzione di prodotti chimici per l&#039;industria farmaceutica." />
<meta property="og:description" content="F.I.S. – Fabbrica Italiana Sintetici. SSA Policy. Società italiana specializzata nella produzione di prodotti chimici per l&#039;industria farmaceutica." />
<meta property="og:url" content="http://www.fisvi.com/" />
<meta property="og:site_name" content="F.I.S. Fabbrica Italiana Sintetici" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="F.I.S. – Fabbrica Italiana Sintetici. SSA Policy. Società italiana specializzata nella produzione di prodotti chimici per l&#039;industria farmaceutica." />
<meta name="twitter:title" content="F.I.S. – Fabbrica Italiana Sintetici. SSA Policy. Società italiana specializzata nella produzione di prodotti chimici per l&#039;industria farmaceutica." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.fisvi.com\/","name":"F.I.S. Fabbrica Italiana Sintetici","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.fisvi.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="F.I.S. Fabbrica Italiana Sintetici &raquo; Feed" href="http://www.fisvi.com/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-64233830-1';

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

		__gaTracker('create', 'UA-64233830-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.fisvi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.fisvi.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='http://www.fisvi.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.fisvi.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.2' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='timetable_sf_style-css'  href='http://www.fisvi.com/wp-content/plugins/timetable/style/superfish.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='timetable_style-css'  href='http://www.fisvi.com/wp-content/plugins/timetable/style/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='timetable_event_template-css'  href='http://www.fisvi.com/wp-content/plugins/timetable/style/event_template.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='timetable_responsive_style-css'  href='http://www.fisvi.com/wp-content/plugins/timetable/style/responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='timetable_font_lato-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='http://www.fisvi.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-horizontal-list-0-css'  href='http://www.fisvi.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-horizontal/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.fisvi.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='core-extend-css'  href='http://www.fisvi.com/wp-content/plugins/core-extend/assets/css/core-extend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.fisvi.com/wp-content/plugins/core-extend/assets/css/font-awesome.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3Alighter%2Cnormal%2Csemi-bold%2Cbold&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.mmenu-css'  href='http://www.fisvi.com/wp-content/themes/care/css/jquery.mmenu.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://www.fisvi.com/wp-content/themes/care/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='main-inline-css' type='text/css'>

		.themecolor_bg, .wpb_button.wpb_btn_themecolor, .wpb_button.wpb_btn_themecolor:hover, input[type='submit'], #wp-calendar #today, .vc_progress_bar .vc_single_bar.bar_themecolor .vc_bar, #site-navigation .header_cart_button .cart_product_count, .woocommerce a.added_to_cart,.woocommerce-page a.added_to_cart, .header-search .search-input, .pricing-box .plan-badge, article.format-quote .quoute-text, article.format-link .link-text, article.format-status .status-text {background-color:#074282;}
	::selection{background-color:#074282;}::-moz-selection{background-color:#074282;}
		dt,.wpb_button.wpb_btn_themecolor.wpb_btn-minimal, .themecolor_txt, #site-header #site-navigation ul li a:hover, #site-header #site-navigation .search_button:hover, #site-header #site-navigation .header_cart_button:hover, #site-header #site-navigation ul li ul li.current-menu-item > a, #site-header #site-navigation ul li ul li.current-menu-item > a:hover, .single-post #site-header #site-navigation ul li ul li.current_page_parent > a, #site-header #site-navigation ul li ul li.current-menu-ancestor > a, #site-navigation ul li.menu-item-has-children:hover:after, #site-header #site-navigation ul li.megamenu ul li a:hover, #site-header #site-navigation ul li.current-menu-item > a,.single-post #site-header #site-navigation ul li.current_page_parent > a, #site-header #site-navigation ul li.current-menu-ancestor > a, #site-header #site-navigation ul li.current-menu-ancestor.menu-item-has-children:after, a:hover, #site-header #site-navigation ul li.megamenu ul li.current-menu-item > a,.single-post #site-header #site-navigation ul li.megamenu ul li.current_page_parent > a,#site-header #site-navigation ul li.megamenu ul li.current-menu-ancestor > a, .widget a, span.required, #comments .comment-reply-link:hover,#comments .comment-meta a:hover, .vc_toggle_default .vc_toggle_title .vc_toggle_icon:after, .post-entry-header .entry-meta a:hover, #comments p.comment-notes:before, p.logged-in-as:before, p.must-log-in:before, article.sticky .post-preview:after, .separator_w_icon i, blockquote:after, article.format-chat p:nth-child(odd):before, .entry-meta-footer a:hover, .footer-sidebar a:hover, .team_member_position, .wpb_accordion .wpb_accordion_wrapper .wpb_accordion_header a, .woocommerce-MyAccount-navigation ul li.is-active a{color:#074282;}		
	
		.wpb_button.wpb_btn_themecolor, .wpb_button.wpb_btn_themecolor:hover, input[type='submit'], th, #comments .comment-reply-link:hover, #site-navigation, #site-navigation ul li ul, .woocommerce-MyAccount-navigation ul li.is-active {border-color:#074282;}
	
		.widget-area .widget .tagcloud a:hover, .post-navigation a:hover {background-color:#074282;}
		article.format-image .post-preview a:after{background-color:#074282; background-color:rgba(7,66,130, 0.75);}
		article.format-image .post-preview a:hover:after, article.format-image .post-preview a.touch-hover:after {background-color:#074282; background-color:rgba(7,66,130, 1);}
		.header-search.header-search-active .searchform-wrapper:before {border-bottom-color:#074282;}
	#top-bar-wrapper{padding:0px;}#site-header #header-container, #top-bar{max-width:1100px; }#topleft-widget-area{padding-left:0px;} #topright-widget-area{padding-right:0px;}.row-inner{max-width:1130px;}#container.no-sidebar.no-vc, #container.row-inner, .site-info .row-inner, .page-header .row-inner{max-width:1100px;}.tt_event_theme_page{width:1100px; }.tt_event_page_left{width:790px; }body, .tt_event_theme_page p{font-family:Open Sans; color:#575757; font-size:13px}select, input, textarea, .wpb_button{font-family:Open Sans}#site-navigation ul li{font-family:Open Sans}h1, h2, h3, h4, h5, h6{font-family:Open Sans}.heading_wrapper h2, .heading_wrapper .heading_subtitle{font-family:Open Sans}.widget .widget-title{font-family:Open Sans}#site-header #header-wrapper, #site-navigation ul li ul{background-color:#ffffff;}#site-header, #site-header #header-container{height:30px;} #site-navigation ul li a, #site-navigation .search_button, #site-navigation .header_cart_link, #site-logo .site-title{line-height:30px;} #site-logo img {max-height:30px;}#top-bar-wrapper{background:#ffffff}#top-bar-wrapper, #top-bar-wrapper a, #top-bar ul li ul li a:after{color:#ffffff}#site-logo h1.site-title a, #site-header #site-navigation ul li a, #site-header #site-navigation .search_button, #site-header #site-navigation .header_cart_button, .toggle-mobile-menu i {color:#444444}#site-header #site-navigation ul li.megamenu > ul > li > a, #site-header #site-navigation ul li.megamenu > ul > li:hover > a,  #site-header #site-navigation ul li.megamenu ul li.current-menu-ancestor > a {color:#284b80}#site-logo {margin-top:0px}#site-logo {margin-left:0px}h1{font-size:15px}h2{font-size:15px}h3{font-size:15px}h4{font-size:13px}h5{font-size:13px}h6{font-size:9px}h1, h2, h3, h4, h5, h6, h1 a, h2 a, h3 a, h4 a, h5 a, h6 a, .woocommerce-page.woocommerce-cart .cart-empty, #site-navigation .header_cart_widget .woocommerce .buttons a, #site-navigation .header_cart_widget .woocommerce .total, .tt_event_theme_page h2, .tt_event_theme_page h3, .tt_event_theme_page h4, .tt_event_theme_page h5, #sidebar .widget_nav_menu ul li.current-menu-item a, #sidebar .widget_nav_menu ul li a:hover {color:#284b80}a {color:#074282}.post-entry-header .entry-meta, .post-entry-header .entry-meta a,.entry-meta-footer ,.entry-meta-footer a{color:#3e293e}body{background-color:#ffffff}.footer-sidebar{background-color:#f4f4f4; background-position:center bottom}.footer-sidebar .widget{color:#999999}.site-info .widget{color:#999999}.blog article.post-entry {text-align:left}.single-post article.post-entry {text-align:left}#content h4.wpb_toggle{color:#575757}
</style>
<link rel='stylesheet' id='tablepress-default-css'  href='http://www.fisvi.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://www.fisvi.com?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.fisvi.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.fisvi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.fisvi.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"http:\/\/www.fisvi.com\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.2'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.2'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/themes/care/js/init.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/themes/care/js/sticky-header.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.fisvi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.fisvi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.fisvi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P9KlDw-a' />
<link rel="alternate" type="application/json+oembed" href="http://www.fisvi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.fisvi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.fisvi.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.fisvi.com%2F&#038;format=xml" />
			<!-- Start ios -->
			<script type="text/javascript">
				( function( $ ){
					$( document ).ready( function() {
						$( '#fancybox-overlay' ).css( {
							'width' : $( document ).width()
						} );
					} );
				} )( jQuery );
			</script>
			<!-- End ios -->
					<style type="text/css">
				.gllr_image_row {
					clear: both;
				}
			</style>
		<script type='text/javascript'>
							SG_POPUPS_QUEUE = [];
							SG_POPUP_DATA = [];
							SG_APP_POPUP_URL = 'http://www.fisvi.com/wp-content/plugins/popup-builder-platinum';
							SG_POPUP_VERSION='3.26_4;';
							function sgAddEvent(element, eventName, fn) {
								if (element.addEventListener)
									element.addEventListener(eventName, fn, false);
								else if (element.attachEvent)
									element.attachEvent('on' + eventName, fn);
							}
						</script><script type="text/javascript">
		SG_POPUPS_QUEUE = []</script><meta name="generator" content="WPML ver:3.7.0 stt:1,27;" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.fisvi.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.2 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1512064298455{border-width: 0px !important;padding: 0px !important;background-position: center !important;background-repeat: no-repeat !important;background-size: contain !important;}.vc_custom_1512064766577{border-width: 0px !important;padding: 0px !important;background-color: #f4f4f4 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: contain !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
	
<body class="home page-template-default page page-id-10 gllr_quince wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
	<div id="wrapper">
		
				
		<div id="top-bar-wrapper" class="clearfix">
	<div id="top-bar">
	
					<div id="topleft-widget-area">
				<ul>
					<li id="media_image-3" class="widget-container widget_media_image"><img width="600" height="81" src="https://i1.wp.com/www.fisvi.com/wp-content/uploads/fisorizzontale600.jpg?fit=600%2C81" class="image wp-image-6033  attachment-full size-full" alt="" style="max-width: 100%; height: auto;" srcset="https://i1.wp.com/www.fisvi.com/wp-content/uploads/fisorizzontale600.jpg?w=600 600w, https://i1.wp.com/www.fisvi.com/wp-content/uploads/fisorizzontale600.jpg?resize=300%2C41 300w" sizes="(max-width: 600px) 100vw, 600px" data-attachment-id="6033" data-permalink="http://www.fisvi.com/fisorizzontale600/" data-orig-file="https://i1.wp.com/www.fisvi.com/wp-content/uploads/fisorizzontale600.jpg?fit=600%2C81" data-orig-size="600,81" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="fisorizzontale600" data-image-description="" data-medium-file="https://i1.wp.com/www.fisvi.com/wp-content/uploads/fisorizzontale600.jpg?fit=300%2C41" data-large-file="https://i1.wp.com/www.fisvi.com/wp-content/uploads/fisorizzontale600.jpg?fit=600%2C81" /></li>				</ul>
			</div>
			
		
			

	</div>
</div>		
		<header id="site-header" class="" role="banner">
			<div id="header-wrapper">
				<div id="header-container" class="clearfix">
					<div id="site-logo">
						<a href="http://www.fisvi.com" class="header-default-css"><img src="http://www.fisvi.com/wp-content/uploads/bianco.jpg" alt="F.I.S. Fabbrica Italiana Sintetici" /></a>					</div>
					
					<nav id="site-navigation" role="navigation">
						<div class="menu-container"><ul id="menu-menu-principale-italiano" class="menu"><li id="menu-item-3398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-10 current_page_item menu-item-3398"><a href="http://www.fisvi.com/">Home</a></li>
<li id="menu-item-3261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3261"><a href="http://www.fisvi.com/le-nostre-sedi/">Chi siamo</a>
<ul class="sub-menu">
	<li id="menu-item-3265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3265"><a href="http://www.fisvi.com/le-nostre-sedi/">Le nostre sedi</a></li>
	<li id="menu-item-5448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5448"><a href="http://www.fisvi.com/holding-f-i-s/">Holding F.I.S.</a></li>
	<li id="menu-item-3260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3260"><a href="http://www.fisvi.com/organization/">Organizzazione</a></li>
	<li id="menu-item-5353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5353"><a href="http://www.fisvi.com/financial/">Financial</a></li>
	<li id="menu-item-3259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3259"><a href="http://www.fisvi.com/history/">Storia</a></li>
	<li id="menu-item-3258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3258"><a href="http://www.fisvi.com/our-values/">Valori Aziendali</a></li>
	<li id="menu-item-3264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3264"><a href="http://www.fisvi.com/photogallery-4/">Photogallery</a></li>
</ul>
</li>
<li id="menu-item-3268" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3268"><a href="http://www.fisvi.com/api/">Prodotti &#038; Servizi</a>
<ul class="sub-menu">
	<li id="menu-item-3275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3275"><a href="http://www.fisvi.com/api/">Principi Attivi</a></li>
	<li id="menu-item-3269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3269"><a href="http://www.fisvi.com/custom-synthesis/">Custom Synthesis</a></li>
	<li id="menu-item-5447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5447"><a href="http://www.fisvi.com/mercato-dei-generici/">Mercato dei Generici</a></li>
	<li id="menu-item-3270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3270"><a href="http://www.fisvi.com/product-list/">Lista Prodotti</a></li>
	<li id="menu-item-3271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3271"><a href="http://www.fisvi.com/proprieta-intellettuale/">Proprietà Intellettuale</a></li>
	<li id="menu-item-3273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3273"><a href="http://www.fisvi.com/supply-chain-mgt/">Supply Chain Mgt.</a></li>
</ul>
</li>
<li id="menu-item-3276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3276"><a href="http://www.fisvi.com/activity-resources-work-philosophy/">R&#038;S</a>
<ul class="sub-menu">
	<li id="menu-item-3285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3285"><a href="http://www.fisvi.com/activity-resources-work-philosophy/">Attività, Risorse e Filosofia di lavoro</a></li>
	<li id="menu-item-3279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3279"><a href="http://www.fisvi.com/labs/">Laboratori</a></li>
	<li id="menu-item-3278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3278"><a href="http://www.fisvi.com/equipment/">Strumentazione</a></li>
	<li id="menu-item-3284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3284"><a href="http://www.fisvi.com/university-collaboration/">Collaborazioni Università</a></li>
	<li id="menu-item-3283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3283"><a href="http://www.fisvi.com/reaction-database/">Database di Reazioni</a></li>
	<li id="menu-item-3281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3281"><a href="http://www.fisvi.com/project-management/">Project Management</a></li>
	<li id="menu-item-3280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3280"><a href="http://www.fisvi.com/photogallery-3/">Photogallery</a></li>
</ul>
</li>
<li id="menu-item-3287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3287"><a href="http://www.fisvi.com/production-plants/">Impianti, Tecnologie e Applicazioni</a>
<ul class="sub-menu">
	<li id="menu-item-3290" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3290"><a href="http://www.fisvi.com/production-plants/">Siti Produttivi</a></li>
	<li id="menu-item-3288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3288"><a href="http://www.fisvi.com/technical-equipment/">Impianti</a></li>
	<li id="menu-item-3286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3286"><a href="http://www.fisvi.com/photogallery-2/">Photogallery</a></li>
</ul>
</li>
<li id="menu-item-3296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3296"><a href="http://www.fisvi.com/quality-unit/">Quality &#038; Compliance</a>
<ul class="sub-menu">
	<li id="menu-item-3295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3295"><a href="http://www.fisvi.com/quality-unit/">Sistema Qualità</a></li>
	<li id="menu-item-5542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5542"><a href="http://www.fisvi.com/regulatory/">Regolatorio</a></li>
	<li id="menu-item-3294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3294"><a href="http://www.fisvi.com/quality-control/">Controllo Qualità</a></li>
	<li id="menu-item-3291" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3291"><a href="http://www.fisvi.com/iso-certification/">Certificazioni ISO</a></li>
	<li id="menu-item-3292" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3292"><a href="http://www.fisvi.com/photogallery-quality/">Photogallery</a></li>
</ul>
</li>
<li id="menu-item-3305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3305"><a href="http://www.fisvi.com/fis-hse-policy/">SSA</a>
<ul class="sub-menu">
	<li id="menu-item-3301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3301"><a href="http://www.fisvi.com/fis-hse-policy/">F.I.S. SSA Policy</a></li>
	<li id="menu-item-3304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3304"><a href="http://www.fisvi.com/safety-health-and-environment/">Sicurezza, Salute e Ambiente</a></li>
	<li id="menu-item-3302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3302"><a href="http://www.fisvi.com/hse-committees/">Comitati SSA</a></li>
	<li id="menu-item-3303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3303"><a href="http://www.fisvi.com/iso-ihsas-certifications/">Certificazioni ISO-OHSAS</a></li>
	<li id="menu-item-6029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6029"><a href="http://www.fisvi.com/environmental-performances-termoli/">Dati ambientali stabilimento di Termoli</a></li>
	<li id="menu-item-5545" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5545"><a href="http://www.fisvi.com/responsabilita-sociale/">Responsabilità sociale d&#8217;impresa</a></li>
	<li id="menu-item-5544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5544"><a href="http://www.fisvi.com/modello231-4/">Modello Organizzativo 231</a></li>
	<li id="menu-item-3300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3300"><a href="http://www.fisvi.com/environmental-reports/">Rapporto di Sostenibilità</a></li>
</ul>
</li>
<li id="menu-item-4983" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4983"><a href="https://portal.fisvi.com/futura/">Lavora Con Noi</a></li>
</ul></div>						
												
											
					</nav><!-- #site-navigation -->
					
													
					<a href="#mobile-site-navigation" class="toggle-mobile-menu"><i class="fa fa-bars"></i></a>
				</div><!-- #header-container -->	
			</div><!-- #header-wrapper -->	
		</header><!-- #site-header -->	
		
		
	
	
		
		
		<div id="main" class="clearfix">
		<div id="container" class="row-inner">
			<div id="content">

				
				<article id="post-10" class="clearfix post-10 page type-page status-publish hentry" role="article">
					<div class="entry-content clearfix">
						<section  class="wpb_row main_row  no-seperator ipad_full_width" style="background-color:#a0d3f3; padding-top:0; padding-bottom:0;"><div class="row-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_fadeIn fadeIn">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://www.fisvi.com/video-fis/" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="2500" height="680" src="https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?fit=2500%2C680" class="vc_single_image-img attachment-full" alt="" srcset="https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?w=2500 2500w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?resize=300%2C82 300w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?resize=768%2C209 768w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?resize=1024%2C279 1024w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?w=1880 1880w" sizes="(max-width: 940px) 100vw, 940px" data-attachment-id="5823" data-permalink="http://www.fisvi.com/home/grafica-video-home-fis-2018/" data-orig-file="https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?fit=2500%2C680" data-orig-size="2500,680" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="GRAFICA-VIDEO-HOME-FIS-2018" data-image-description="" data-medium-file="https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?fit=300%2C82" data-large-file="https://i2.wp.com/www.fisvi.com/wp-content/uploads/GRAFICA-VIDEO-HOME-FIS-2018.jpg?fit=940%2C256" /></a>
		</figure>
	</div>
</div></div></div></div></section><section  class="wpb_row main_row  no-seperator" style="background-color:#efefef; background-image:url(); padding-top:0; padding-bottom:0; background-repeat:no-repeat; background-position:Center center;"><div class="row-inner"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-has-fill"><div class="vc_column-inner vc_custom_1512064298455"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_fadeIn fadeIn">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="https://www.linkedin.com/company/f-i-s---fabbrica-italiana-sintetici/" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="940" height="529" src="https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?fit=940%2C529" class="vc_single_image-img attachment-large" alt="" srcset="https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?w=1920 1920w, https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?resize=300%2C169 300w, https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?resize=768%2C432 768w, https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?resize=1024%2C576 1024w" sizes="(max-width: 940px) 100vw, 940px" data-attachment-id="5735" data-permalink="http://www.fisvi.com/home/immagine_report_linkedin-2/" data-orig-file="https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?fit=1920%2C1080" data-orig-size="1920,1080" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;\u00a9 Lorenzo Rui 2012 - All Rights Reserved - www.allphoto.it&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="immagine_report_linkedin" data-image-description="" data-medium-file="https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?fit=300%2C169" data-large-file="https://i0.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_linkedin-1.jpg?fit=940%2C529" /></a>
		</figure>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-has-fill"><div class="vc_column-inner vc_custom_1512064766577"><div class="wpb_wrapper">
	<div  class="wpb_single_image wpb_content_element vc_align_center  wpb_animate_when_almost_visible wpb_fadeIn fadeIn">
		
		<figure class="wpb_wrapper vc_figure">
			<a href="http://www.fisvi.com/pdf/report2017.pdf" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey"><img width="940" height="529" src="https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?fit=940%2C529" class="vc_single_image-img attachment-large" alt="" srcset="https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?w=1920 1920w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?resize=300%2C169 300w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?resize=768%2C432 768w, https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?resize=1024%2C576 1024w" sizes="(max-width: 940px) 100vw, 940px" data-attachment-id="5326" data-permalink="http://www.fisvi.com/home/immagine_report_16_9_scrittaaaaaa/" data-orig-file="https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?fit=1920%2C1080" data-orig-size="1920,1080" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;\u00a9 Lorenzo Rui 2012 - All Rights Reserved - www.allphoto.it&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="immagine_report_16_9" data-image-description="" data-medium-file="https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?fit=300%2C169" data-large-file="https://i2.wp.com/www.fisvi.com/wp-content/uploads/immagine_report_16_9_scrittaaaaaa.jpg?fit=940%2C529" /></a>
		</figure>
	</div>
</div></div></div></div></section><section  class="wpb_row main_row  no-seperator" style="padding-top:15px; padding-bottom:30px;"><div class="row-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="separator_simple" style="border-color:#e2e2e2;"></div></div></div></div></div></section><section id="wp_menu_home" class="wpb_row main_row  no-seperator hide_tablet_portrait hide_mobile_landscape hide_mobile_portrait" style="background-color:#ffffff; padding-top:0px; padding-bottom:0;"><div class="row-inner"><div class="H6 wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-chi-siamo-container"><ul id="menu-chi-siamo" class="menu"><li id="menu-item-5414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5414"><a href="http://www.fisvi.com/le-nostre-sedi/">Le nostre sedi</a></li>
<li id="menu-item-5413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5413"><a href="http://www.fisvi.com/holding-f-i-s/">Holding F.I.S.</a></li>
<li id="menu-item-5354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5354"><a href="http://www.fisvi.com/organization/">Organizzazione</a></li>
<li id="menu-item-5360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5360"><a href="http://www.fisvi.com/financial/">Financial</a></li>
<li id="menu-item-5355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5355"><a href="http://www.fisvi.com/history/">Storia</a></li>
<li id="menu-item-5356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5356"><a href="http://www.fisvi.com/our-values/">Valori Aziendali</a></li>
<li id="menu-item-5357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5357"><a href="http://www.fisvi.com/photogallery-4/">Photogallery</a></li>
</ul></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-prodotti-e-servizi-italiano-container"><ul id="menu-prodotti-e-servizi-italiano" class="menu"><li id="menu-item-3401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3401"><a href="http://www.fisvi.com/api/">Principi Attivi</a></li>
<li id="menu-item-3402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3402"><a href="http://www.fisvi.com/custom-synthesis/">Custom Synthesis</a></li>
<li id="menu-item-5438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5438"><a href="http://www.fisvi.com/mercato-dei-generici/">Mercato dei Generici</a></li>
<li id="menu-item-3407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3407"><a href="http://www.fisvi.com/product-list/">Lista Prodotti</a></li>
<li id="menu-item-3403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3403"><a href="http://www.fisvi.com/proprieta-intellettuale/">Proprietà Intellettuale</a></li>
<li id="menu-item-3406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3406"><a href="http://www.fisvi.com/supply-chain-mgt/">Supply Chain Mgt.</a></li>
</ul></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-rs-italiano-container"><ul id="menu-rs-italiano" class="menu"><li id="menu-item-3408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3408"><a href="http://www.fisvi.com/activity-resources-work-philosophy/">Attività, Risorse e Filosofia di lavoro</a></li>
<li id="menu-item-3411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3411"><a href="http://www.fisvi.com/labs/">Laboratori</a></li>
<li id="menu-item-3410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3410"><a href="http://www.fisvi.com/equipment/">Strumentazione</a></li>
<li id="menu-item-3415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3415"><a href="http://www.fisvi.com/university-collaboration/">Collaborazioni Università</a></li>
<li id="menu-item-3414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3414"><a href="http://www.fisvi.com/reaction-database/">Database di Reazioni</a></li>
<li id="menu-item-3413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3413"><a href="http://www.fisvi.com/project-management/">Project Management</a></li>
<li id="menu-item-3412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3412"><a href="http://www.fisvi.com/photogallery-3/">Photogallery</a></li>
</ul></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-impianti-tecnologie-e-applicazioni-italiano-container"><ul id="menu-impianti-tecnologie-e-applicazioni-italiano" class="menu"><li id="menu-item-3419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3419"><a href="http://www.fisvi.com/production-plants/">Siti Produttivi</a></li>
<li id="menu-item-3416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3416"><a href="http://www.fisvi.com/technical-equipment/">Impianti</a></li>
<li id="menu-item-3418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3418"><a href="http://www.fisvi.com/photogallery-2/">Photogallery</a></li>
</ul></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-qualita-italiano-container"><ul id="menu-qualita-italiano" class="menu"><li id="menu-item-3428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3428"><a href="http://www.fisvi.com/quality-unit/">Sistema Qualità</a></li>
<li id="menu-item-5549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5549"><a href="http://www.fisvi.com/regulatory/">Regolatorio</a></li>
<li id="menu-item-3427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3427"><a href="http://www.fisvi.com/quality-control/">Controllo Qualità</a></li>
<li id="menu-item-3425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3425"><a href="http://www.fisvi.com/iso-certification/">Certificazioni ISO</a></li>
<li id="menu-item-3420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3420"><a href="http://www.fisvi.com/photogallery-quality/">Photogallery</a></li>
</ul></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2"><div class="vc_column-inner "><div class="wpb_wrapper"><div  class="vc_wp_custommenu wpb_content_element"><div class="widget widget_nav_menu"><div class="menu-ssa-italiano-container"><ul id="menu-ssa-italiano" class="menu"><li id="menu-item-3433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3433"><a href="http://www.fisvi.com/fis-hse-policy/">F.I.S. SSA Policy</a></li>
<li id="menu-item-3436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3436"><a href="http://www.fisvi.com/safety-health-and-environment/">Sicurezza, Salute e Ambiente</a></li>
<li id="menu-item-3434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3434"><a href="http://www.fisvi.com/hse-committees/">Comitati SSA</a></li>
<li id="menu-item-6030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6030"><a href="http://www.fisvi.com/environmental-performances-termoli/">Stabilimento di Termoli</a></li>
<li id="menu-item-3435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3435"><a href="http://www.fisvi.com/iso-ihsas-certifications/">Certificazioni ISO-OHSAS</a></li>
<li id="menu-item-6031" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6031"><a href="http://www.fisvi.com/environmental-performances-termoli/">Dati ambientali stabilimento di Termoli</a></li>
<li id="menu-item-4752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4752"><a href="http://www.fisvi.com/responsabilita-sociale/">Responsabilità Sociale d&#8217;Impresa</a></li>
<li id="menu-item-5054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5054"><a href="http://www.fisvi.com/modello231-4/">Modello Organizzativo 231</a></li>
<li id="menu-item-3432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3432"><a href="http://www.fisvi.com/environmental-reports/">Rapporto di Sostenibilità</a></li>
</ul></div></div></div></div></div></div></div></section>
					</div><!-- .entry-content -->
				</article>

								
			</div><!-- #content -->
		</div><!-- #container -->
		
	</div><!-- #main  -->

	
<footer class="site-footer">
	<div class="wpb_row">

					<div class="footer-sidebar">
				<div class="row-inner">
											<div class="vc_col-sm-3">
							<div class="widget-area">
								<aside id="icl_lang_sel_widget-2" class="widget widget_icl_lang_sel_widget">
<div
	 class="wpml-ls-sidebars-footer-widget-area-1 wpml-ls wpml-ls-legacy-dropdown js-wpml-ls-legacy-dropdown">
	<ul>

		<li tabindex="0" class="wpml-ls-slot-footer-widget-area-1 wpml-ls-item wpml-ls-item-it wpml-ls-current-language wpml-ls-last-item wpml-ls-item-legacy-dropdown">
			<a href="#" class="js-wpml-ls-item-toggle wpml-ls-item-toggle"><img class="wpml-ls-flag" src="http://www.fisvi.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/it.png" alt="it" title="Italiano"><span class="wpml-ls-native">Italiano</span></a>

			<ul class="wpml-ls-sub-menu">
				
					<li class="wpml-ls-slot-footer-widget-area-1 wpml-ls-item wpml-ls-item-en wpml-ls-first-item">
						<a href="http://www.fisvi.com/?lang=en"><img class="wpml-ls-flag" src="http://www.fisvi.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" alt="en" title="English"><span class="wpml-ls-native">English</span><span class="wpml-ls-display"><span class="wpml-ls-bracket"> (</span>Inglese<span class="wpml-ls-bracket">)</span></span></a>
					</li>

							</ul>

		</li>

	</ul>
</div></aside>							</div>
						</div>
					
											<div class="vc_col-sm-3">
							<div class="widget-area">
								<aside id="text-2" class="widget widget_text">			<div class="textwidget"><p>© 2018 F.I.S. <br />
Fabbrica Italiana Sintetici S.p.A.</p>
</div>
		</aside>							</div>	
						</div>
					
											<div class="vc_col-sm-3">
							<div class="widget-area">
								<aside id="text-3" class="widget widget_text">			<div class="textwidget"><p>Sede legale e amministrativa:<br />
Viale Milano, 26<br />
36075 Montecchio Maggiore<br />
Vicenza (Italy)</p>
</div>
		</aside>							</div>	
						</div>
					
											<div class="vc_col-sm-3">
							<div class="widget-area">
								<aside id="text-4" class="widget widget_text">			<div class="textwidget"><p>R.I. Vicenza<br />
C.F. e P.IVA IT 01712670247<br />
Cap. Soc. 10.000.000 i.v.</p>
</div>
		</aside><aside id="text-5" class="widget widget_text">			<div class="textwidget"><p><a href="http://www.fisvi.com/privacycookiepolicy/" target="_blank" rel="noopener">cookie / privacy policy</a>  |  <a href="http://www.studiobrand.it" target="_blank" rel="noopener">developed</a></p>
</div>
		</aside>							</div>	
						</div>
									</div><!-- .row-inner -->
			</div><!-- .footer-sidebar -->
			
		
			
		
	</div><!-- .wpb_row -->
</footer><!-- .site-footer -->	
	<nav id="mobile-site-navigation" role="navigation">
		<ul id="menu-menu-principale-italiano-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-10 current_page_item menu-item-3398"><a href="http://www.fisvi.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3261"><a href="http://www.fisvi.com/le-nostre-sedi/">Chi siamo</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3265"><a href="http://www.fisvi.com/le-nostre-sedi/">Le nostre sedi</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5448"><a href="http://www.fisvi.com/holding-f-i-s/">Holding F.I.S.</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3260"><a href="http://www.fisvi.com/organization/">Organizzazione</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5353"><a href="http://www.fisvi.com/financial/">Financial</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3259"><a href="http://www.fisvi.com/history/">Storia</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3258"><a href="http://www.fisvi.com/our-values/">Valori Aziendali</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3264"><a href="http://www.fisvi.com/photogallery-4/">Photogallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3268"><a href="http://www.fisvi.com/api/">Prodotti &#038; Servizi</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3275"><a href="http://www.fisvi.com/api/">Principi Attivi</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3269"><a href="http://www.fisvi.com/custom-synthesis/">Custom Synthesis</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5447"><a href="http://www.fisvi.com/mercato-dei-generici/">Mercato dei Generici</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3270"><a href="http://www.fisvi.com/product-list/">Lista Prodotti</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3271"><a href="http://www.fisvi.com/proprieta-intellettuale/">Proprietà Intellettuale</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3273"><a href="http://www.fisvi.com/supply-chain-mgt/">Supply Chain Mgt.</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3276"><a href="http://www.fisvi.com/activity-resources-work-philosophy/">R&#038;S</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3285"><a href="http://www.fisvi.com/activity-resources-work-philosophy/">Attività, Risorse e Filosofia di lavoro</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3279"><a href="http://www.fisvi.com/labs/">Laboratori</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3278"><a href="http://www.fisvi.com/equipment/">Strumentazione</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3284"><a href="http://www.fisvi.com/university-collaboration/">Collaborazioni Università</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3283"><a href="http://www.fisvi.com/reaction-database/">Database di Reazioni</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3281"><a href="http://www.fisvi.com/project-management/">Project Management</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3280"><a href="http://www.fisvi.com/photogallery-3/">Photogallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3287"><a href="http://www.fisvi.com/production-plants/">Impianti, Tecnologie e Applicazioni</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3290"><a href="http://www.fisvi.com/production-plants/">Siti Produttivi</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3288"><a href="http://www.fisvi.com/technical-equipment/">Impianti</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3286"><a href="http://www.fisvi.com/photogallery-2/">Photogallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3296"><a href="http://www.fisvi.com/quality-unit/">Quality &#038; Compliance</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3295"><a href="http://www.fisvi.com/quality-unit/">Sistema Qualità</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5542"><a href="http://www.fisvi.com/regulatory/">Regolatorio</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3294"><a href="http://www.fisvi.com/quality-control/">Controllo Qualità</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3291"><a href="http://www.fisvi.com/iso-certification/">Certificazioni ISO</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3292"><a href="http://www.fisvi.com/photogallery-quality/">Photogallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3305"><a href="http://www.fisvi.com/fis-hse-policy/">SSA</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3301"><a href="http://www.fisvi.com/fis-hse-policy/">F.I.S. SSA Policy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3304"><a href="http://www.fisvi.com/safety-health-and-environment/">Sicurezza, Salute e Ambiente</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3302"><a href="http://www.fisvi.com/hse-committees/">Comitati SSA</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3303"><a href="http://www.fisvi.com/iso-ihsas-certifications/">Certificazioni ISO-OHSAS</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6029"><a href="http://www.fisvi.com/environmental-performances-termoli/">Dati ambientali stabilimento di Termoli</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5545"><a href="http://www.fisvi.com/responsabilita-sociale/">Responsabilità sociale d&#8217;impresa</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5544"><a href="http://www.fisvi.com/modello231-4/">Modello Organizzativo 231</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3300"><a href="http://www.fisvi.com/environmental-reports/">Rapporto di Sostenibilità</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4983"><a href="https://portal.fisvi.com/futura/">Lavora Con Noi</a></li>
</ul>	</nav><!-- #mobile-site-navigation -->
	
</div><!-- #wrapper -->

<a href="#top" class="scrollToTop"><i class="fa fa-chevron-up"></i></a>	
		
	<div style="display:none">
	</div>
<link rel='stylesheet' id='dashicons-css'  href='http://www.fisvi.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gllr_stylesheet-css'  href='http://www.fisvi.com/wp-content/plugins/gallery-plugin/css/frontend_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gllr_fancybox_stylesheet-css'  href='http://www.fisvi.com/wp-content/plugins/gallery-plugin/fancybox/jquery.fancybox.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='http://www.fisvi.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.fisvi.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Per favore dimostra che non sei un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/timetable/js/jquery.ba-bbq.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/timetable/js/jquery.carouFredSel-6.2.1-packed.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/timetable/js/timetable.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var objectL10n = {"title":"Menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/themes/care/js/jquery.mmenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"it","icl_home":"http:\/\/www.fisvi.com","ajax_url":"http:\/\/www.fisvi.com\/wp-admin\/admin-ajax.php","url_type":"3"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.fisvi.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'144033286',post:'10',tz:'1',srv:'www.fisvi.com'} ]);
	_stq.push([ 'clickTrackerInit', '144033286', '10' ]);
</script>

			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Utilizziamo i cookie per essere sicuri che tu possa avere la migliore esperienza sul nostro sito. Se continui ad utilizzare questo sito noi assumiamo che tu ne sia felice.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">Ok</a>
				</div>
			</div></body>
</html>