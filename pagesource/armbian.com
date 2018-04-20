<!DOCTYPE html>
<html lang="en-US">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="norton-safeweb-site-verification" content="0gttxrbs9g519j0rvcxwg54p-9is0ieo4aq6ncy4sd4iuzppf4jkz76zz085cc1k2b08i9t-i3vwi9ozmeolyljmgzta1bq93ecujripijwfcixj9parffqu6v7sbxsf" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.armbian.com/xmlrpc.php">
<title>armbian &#8211; linux for ARM development boards</title>
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="armbian &raquo; Feed" href="https://www.armbian.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="armbian &raquo; Comments Feed" href="https://www.armbian.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.armbian.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wgs-css'  href='https://www.armbian.com/wp-content/plugins/wp-google-search/wgs.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wgs2-css'  href='https://www.armbian.com/wp-content/plugins/wp-google-search/wgs2.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-style-css'  href='https://www.armbian.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-pro-style-css'  href='https://www.armbian.com/wp-content/plugins/pt-content-views-pro/public/assets/css/cvpro.min.css?ver=5.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.armbian.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='ctf_styles-css'  href='https://www.armbian.com/wp-content/plugins/custom-twitter-feeds/css/ctf-styles.css?ver=1.2.8' type='text/css' media='all' />
<link rel='stylesheet' id='ditty-news-ticker-font-css'  href='https://www.armbian.com/wp-content/plugins/ditty-news-ticker/assets/fontastic/styles.css?ver=2.1.10' type='text/css' media='all' />
<link rel='stylesheet' id='ditty-news-ticker-css'  href='https://www.armbian.com/wp-content/plugins/ditty-news-ticker/assets/css/style.css?ver=2.1.10' type='text/css' media='all' />
<link rel='stylesheet' id='dobsondev-shortcodes-css-css'  href='https://www.armbian.com/wp-content/plugins/dobsondev-shortcodes/css/dobsondev-shortcodes.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='dobsondev-shortcodes-font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='king-countdowner-css'  href='https://www.armbian.com/wp-content/plugins/easy-countdowner/assets/TimeCircles.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wcc_main_style-css'  href='https://www.armbian.com/wp-content/plugins/wp-custom-countdown/css/classycountdown.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.armbian.com/wp-includes/css/dashicons.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='decode-icomoon-css'  href='https://www.armbian.com/wp-content/themes/decode/assets/icomoon.css?ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='decode-style-css'  href='https://www.armbian.com/wp-content/themes/decode/style.css?ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='decode-font-stylesheet-css'  href='//fonts.googleapis.com/css?family=Oxygen&#038;ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://www.armbian.com/?sccss=1&#038;ver=4.9.2' type='text/css' media='all' />
<script type='text/javascript' src='https://www.armbian.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/dobsondev-shortcodes/js/dobsondev-shortcodes.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/easy-countdowner/assets/TimeCircles.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.1.1'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/wp-custom-countdown/js/jquery.knob.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/wp-custom-countdown/js/jquery.throttle.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/wp-custom-countdown/js/jquery.classycountdown.min.js?ver=4.9.2'></script>
<link rel='https://api.w.org/' href='https://www.armbian.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.armbian.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.armbian.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel="canonical" href="https://www.armbian.com/" />
<link rel='shortlink' href='https://www.armbian.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.armbian.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.armbian.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.armbian.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.armbian.com%2F&#038;format=xml" />

<!-- Simple Google Analytics Begin -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount','UA-284946-8']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
				<script type="text/javascript">

					(function($) {
						
						// Type de fichiers télechargeable						
						var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i ;
						var baseHref = '' ;

						if ($('base').attr('href') != undefined) baseHref = $('base').attr('href') ;
				 
				 		// On ajoute un event sur toutes les balises 'a' de la page
						$('a').on('click', function(event) {

							var el = $(this) ;
							var track = true ;
							var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"" ;
							var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]) ;

							if (!href.match(/^javascript:/i)) {
								var elEv = []; elEv.value=0, elEv.non_i=false ;
								if (href.match(/^mailto\:/i)) {
									elEv.category = "email" ;
									elEv.action = "click" ;
									elEv.label = href.replace(/^mailto\:/i, '') ;
									elEv.loc = href ;
								}
								else if (href.match(filetypes)) {
									var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined ;
									elEv.category = "download" ;
									elEv.action = "click-" + extension[0] ;
									elEv.label = href.replace(/ /g,"-") ;
									elEv.loc = baseHref + href ;
								}
								else if (href.match(/^https?\:/i) && !isThisDomain) {
									elEv.category = "external" ;
									elEv.action = "click" ;
									elEv.label = href.replace(/^https?\:\/\//i, '') ;
									elEv.non_i = true;  
									elEv.loc = href ;
								}
								else if (href.match(/^tel\:/i)) {
									elEv.category = "telephone" ;
									elEv.action = "click" ;
									elEv.label = href.replace(/^tel\:/i, '') ;
									elEv.loc = href ;
								}
								else track = false ;

								if (track) {
									_gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]) ;
									if (el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
										setTimeout(function() { location.href = elEv.loc; }, 400) ;
										return false ;
									}
								}
							}

						}) ;

					})(jQuery) ;

				</script>

			
<!-- Simple Google Analytics End -->

		<!-- Decode Custom Colors CSS -->

		<style type="text/css">

			a, .no-touch a:hover, button, input[type=button], input[type=reset], input[type=submit], .no-touch .site-title a:hover, .no-touch .menu a:hover, .menu ul li.open > a, .sidebar-menu a, .menu .current-menu-item > a, .menu .current_page_item > a, .no-touch .search-entry:hover, .no-touch .search-entry:hover .entry-title, .no-touch article .date a:hover, .no-touch .format-link .entry-title a:hover, .no-touch .comment-metadata a:hover, .no-touch .decode-reply-tool-plugin .replylink:hover { color: #f71000; }.no-touch button:hover, .no-touch input[type=button]:hover, .no-touch input[type=reset]:hover, .no-touch input[type=submit]:hover, .no-touch input[type=text]:focus, .touch input[type=text]:focus, .no-touch input[type=email]:focus, .touch input[type=email]:focus, .no-touch input[type=password]:focus, .touch input[type=password]:focus, .no-touch input[type=search]:focus, .touch input[type=search]:focus, .no-touch input[type=tel]:focus, .touch input[type=tel]:focus, .no-touch input[type=url]:focus, .touch input[type=url]:focus, .no-touch textarea:focus, .touch textarea:focus, .no-touch .site-description a:hover, .no-touch .entry-content a:hover, a .page-link, .no-touch .categories a:hover, .no-touch .tags a:hover, .no-touch .comments-link a:hover, .no-touch .edit-link a:hover, .no-touch .author-site a:hover, .no-touch .theme-info a:hover, .no-touch .site-colophon a:hover, .site-header, .menu ul ul, .menu a:focus, .site-breadcrumbs, .page-title, .post blockquote, .page blockquote, .entry-footer, .entry-header .entry-meta, .search .entry-footer, .sidebar-top, .sidebar-style-constant .sidebar.left, .sidebar-style-constant .sidebar.right, .explore-page .widget h1 { border-color: #f71000; }.no-touch .menu ul > .menu-item-has-children > a:hover::after, .no-touch .menu ul > .page_item_has_children > a:hover::after, .menu ul li.open > a::after, .sidebar-menu ul .menu-item-has-children > a::after, .sidebar-menu ul .page_item_has_children > a::after, .menu ul > .current_page_item.menu-item-has-children > a::after, .menu ul > .current_page_item.page_item_has_children > a::after { border-top-color: #f71000; }.no-touch .footer-menu ul > .menu-item-has-children > a:hover::after, .no-touch .footer-menu ul > .page_item_has_children > a:hover::after, .footer-menu ul > li.open > a::after, .footer-menu ul > .current_page_item.menu-item-has-children > a::after, .footer-menu ul > .current_page_item.page_item_has_children > a::after { border-bottom-color: #f71000; }.no-touch input[type=text]:focus, .touch input[type=text]:focus, .no-touch input[type=email]:focus, .touch input[type=email]:focus, .no-touch input[type=password]:focus, .touch input[type=password]:focus, .no-touch input[type=search]:focus, .touch input[type=search]:focus, .no-touch input[type=tel]:focus, .touch input[type=tel]:focus, .no-touch input[type=url]:focus, .touch input[type=url]:focus, .no-touch textarea:focus, .touch textarea:focus, .no-touch .search .page-header input[type=search]:focus, .touch .search .page-header input[type=search]:focus { border-color: #f71000; }
			@media (min-width: 68.5em) {

				.site-main {
					max-width: none;
				}

			
			}

		</style>

				<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="https://www.armbian.com/wp-content/uploads/2015/08/cropped-6020637-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.armbian.com/wp-content/uploads/2015/08/cropped-6020637-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.armbian.com/wp-content/uploads/2015/08/cropped-6020637-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.armbian.com/wp-content/uploads/2015/08/cropped-6020637-270x270.png" />
<style type="text/css">/** Thursday 22nd of December 2016 12:22:43 PM (core) **/#mega-menu-wrap-header-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item, #mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link {-moz-transition: none;-o-transition: none;-webkit-transition: none;transition: none;-webkit-border-radius: 0 0 0 0;-moz-border-radius: 0 0 0 0;-ms-border-radius: 0 0 0 0;-o-border-radius: 0 0 0 0;border-radius: 0 0 0 0;-webkit-box-shadow: none;-moz-box-shadow: none;-ms-box-shadow: none;-o-box-shadow: none;box-shadow: none;background: none;border: 0;bottom: auto;box-sizing: border-box;clip: auto;color: #666;display: block;float: none;font-family: inherit;font-size: 14px;height: auto;left: auto;line-height: 1.7;list-style-type: none;margin: 0;min-height: 0;opacity: 1;outline: none;overflow: visible;padding: 0;position: relative;right: auto;text-align: left;text-decoration: none;text-transform: none;top: auto;vertical-align: baseline;visibility: inherit;width: auto;}#mega-menu-wrap-header-menu:before, #mega-menu-wrap-header-menu #mega-menu-header-menu:before, #mega-menu-wrap-header-menu #mega-menu-header-menu ul.mega-sub-menu:before, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item:before, #mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link:before, #mega-menu-wrap-header-menu:after, #mega-menu-wrap-header-menu #mega-menu-header-menu:after, #mega-menu-wrap-header-menu #mega-menu-header-menu ul.mega-sub-menu:after, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item:after, #mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link:after {display: none;}#mega-menu-wrap-header-menu {background: #c7c7c7;-webkit-border-radius: 0px 0px 0px 0px;-moz-border-radius: 0px 0px 0px 0px;-ms-border-radius: 0px 0px 0px 0px;-o-border-radius: 0px 0px 0px 0px;border-radius: 0px 0px 0px 0px;}#mega-menu-wrap-header-menu #mega-menu-header-menu {visibility: visible;text-align: left;padding: 0px 0px 0px 0px;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu {padding: 0;}}#mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link {cursor: pointer;display: inline;-webkit-transition: background 200ms linear, color 200ms linear;-moz-transition: background 200ms linear, color 200ms linear;-o-transition: background 200ms linear, color 200ms linear;transition: background 200ms linear, color 200ms linear;}#mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link .mega-description-group {vertical-align: middle;display: inline-block;}#mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link .mega-description-group .mega-menu-title, #mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link .mega-description-group .mega-menu-description {line-height: 1.5;display: block;}#mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link .mega-description-group .mega-menu-description {font-style: italic;font-size: 0.8em;text-transform: none;font-weight: normal;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-animating > ul.mega-sub-menu {pointer-events: none;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-disable-link > a.mega-menu-link, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-megamenu li.mega-disable-link > a.mega-menu-link {cursor: default;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item-has-children.mega-disable-link > a.mega-menu-link {cursor: pointer;}#mega-menu-wrap-header-menu #mega-menu-header-menu.mega-keyboard-navigation + .mega-menu-toggle.mega-menu-open, #mega-menu-wrap-header-menu #mega-menu-header-menu.mega-keyboard-navigation a:focus, #mega-menu-wrap-header-menu #mega-menu-header-menu.mega-keyboard-navigation input:focus {-webkit-box-shadow: inset 0px 0px 3px 1px #0ff;-moz-box-shadow: inset 0px 0px 3px 1px #0ff;-ms-box-shadow: inset 0px 0px 3px 1px #0ff;-o-box-shadow: inset 0px 0px 3px 1px #0ff;box-shadow: inset 0px 0px 3px 1px #0ff;}#mega-menu-wrap-header-menu #mega-menu-header-menu p {margin-bottom: 10px;}#mega-menu-wrap-header-menu #mega-menu-header-menu input, #mega-menu-wrap-header-menu #mega-menu-header-menu img {max-width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item > ul.mega-sub-menu {display: block;visibility: hidden;opacity: 1;}#mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade"] li.mega-menu-item > ul.mega-sub-menu {opacity: 0;transition-duration: 200ms;transition-timing-function: ease-in;transition-property: opacity, visibility;}#mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {opacity: 1;}#mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade_up"] li.mega-menu-item.mega-menu-megamenu > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade_up"] li.mega-menu-item.mega-menu-flyout ul.mega-sub-menu {opacity: 0;margin-top: 10px;transition-duration: 200ms;transition-timing-function: ease-in;transition-property: opacity, margin-top, visibility;}#mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade_up"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade_up"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade_up"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="fade_up"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {opacity: 1;margin-top: 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="slide_up"] li.mega-menu-item.mega-menu-megamenu > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="slide_up"] li.mega-menu-item.mega-menu-flyout ul.mega-sub-menu {margin-top: 10px;transition-duration: 200ms;transition-timing-function: ease-in;transition-property: margin-top, visibility;}#mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="slide_up"].mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="slide_up"].mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="slide_up"] li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu[data-effect="slide_up"] li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {margin-top: 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu.mega-no-js li.mega-menu-item:hover > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu.mega-no-js li.mega-menu-item:focus > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {visibility: visible;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-menu-megamenu ul.mega-sub-menu ul.mega-sub-menu {visibility: inherit;opacity: 1;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item a[class^='dashicons']:before {font-family: dashicons;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item a.mega-menu-link:before {display: inline-block;font: inherit;font-family: dashicons;position: static;margin: 0 6px 0 0px;vertical-align: top;-webkit-font-smoothing: antialiased;-moz-osx-font-smoothing: grayscale;color: inherit;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-hide-text a.mega-menu-link:before {margin: 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-hide-text li.mega-menu-item a.mega-menu-link:before {margin: 0 6px 0 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-align-bottom-left.mega-toggle-on > a.mega-menu-link {-webkit-border-radius: 0px 0px 0 0;-moz-border-radius: 0px 0px 0 0;-ms-border-radius: 0px 0px 0 0;-o-border-radius: 0px 0px 0 0;border-radius: 0px 0px 0 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-align-bottom-right > ul.mega-sub-menu {right: 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-align-bottom-right.mega-toggle-on > a.mega-menu-link {-webkit-border-radius: 0px 0px 0 0;-moz-border-radius: 0px 0px 0 0;-ms-border-radius: 0px 0px 0 0;-o-border-radius: 0px 0px 0 0;border-radius: 0px 0px 0 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu.mega-menu-item {position: static;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item {margin: 0 0px 0 0;display: inline-block;height: auto;vertical-align: middle;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-item-align-right {float: right;}@media only screen and (min-width: 601px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-item-align-right {margin: 0 0 0 0px;}}@media only screen and (min-width: 601px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-item-align-float-left {float: left;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-toggle-on > a.mega-menu-link, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item > a.mega-menu-link:focus {background: #f71000;color: #fff;font-weight: normal;text-decoration: none;border-color: #fff;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-current-menu-item > a.mega-menu-link, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-current-menu-ancestor > a.mega-menu-link, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-current-page-ancestor > a.mega-menu-link {background: #f71000;color: #fff;font-weight: normal;text-decoration: none;border-color: #fff;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item > a.mega-menu-link {border-top: 0px solid #fff;border-left: 0px solid #fff;border-right: 0px solid #fff;border-bottom: 0px solid #fff;outline: none;text-decoration: none;padding: 0px 10px 0px 10px;line-height: 32px;font-weight: normal;height: 32px;vertical-align: baseline;text-align: left;width: auto;display: block;color: #000;text-transform: none;text-decoration: none;background: rgba(0, 0, 0, 0);-webkit-border-radius: 0px 0px 0px 0px;-moz-border-radius: 0px 0px 0px 0px;-ms-border-radius: 0px 0px 0px 0px;-o-border-radius: 0px 0px 0px 0px;border-radius: 0px 0px 0px 0px;font-family: inherit;font-size: 12px;}@media only screen and (min-width: 601px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-multi-line > a.mega-menu-link {line-height: inherit;display: table-cell;vertical-align: middle;}}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-multi-line > a.mega-menu-link br {display: none;}}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item {display: list-item;margin: 0;clear: both;border: 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item.mega-item-align-right {float: none;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item > a.mega-menu-link {-webkit-border-radius: 0 0 0 0 0 0 0;-moz-border-radius: 0 0 0 0 0 0 0;-ms-border-radius: 0 0 0 0 0 0 0;-o-border-radius: 0 0 0 0 0 0 0;border-radius: 0 0 0 0 0 0 0;border: 0;margin: 0;line-height: 40px;height: 40px;padding: 0 10px;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu {z-index: 999;-webkit-border-radius: 0px 0px 0px 0px;-moz-border-radius: 0px 0px 0px 0px;-ms-border-radius: 0px 0px 0px 0px;-o-border-radius: 0px 0px 0px 0px;border-radius: 0px 0px 0px 0px;background: #f1f1f1;padding: 0px 0px 0px 0px;position: absolute;width: 100%;border-top: 0px solid #fff;border-left: 0px solid #fff;border-right: 0px solid #fff;border-bottom: 0px solid #fff;left: 0;-webkit-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);-moz-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);-ms-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);-o-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu {float: left;position: static;width: 100%;}}@media only screen and (min-width: 601px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-1 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-2 {width: 50%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-2 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-3 {width: 33.33333%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-3 {width: 66.66667%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-3 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-4 {width: 25%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-4 {width: 50%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-4 {width: 75%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-4 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-5 {width: 20%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-5 {width: 40%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-5 {width: 60%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-5 {width: 80%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-5 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-6 {width: 16.66667%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-6 {width: 33.33333%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-6 {width: 50%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-6 {width: 66.66667%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-6 {width: 83.33333%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-6 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-7 {width: 14.28571%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-7 {width: 28.57143%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-7 {width: 42.85714%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-7 {width: 57.14286%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-7 {width: 71.42857%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-7 {width: 85.71429%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-7 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-8 {width: 12.5%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-8 {width: 25%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-8 {width: 37.5%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-8 {width: 50%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-8 {width: 62.5%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-8 {width: 75%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-8 {width: 87.5%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-8-of-8 {width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-1-of-9 {width: 11.11111%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-2-of-9 {width: 22.22222%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-3-of-9 {width: 33.33333%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-4-of-9 {width: 44.44444%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-5-of-9 {width: 55.55556%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-6-of-9 {width: 66.66667%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-7-of-9 {width: 77.77778%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-8-of-9 {width: 88.88889%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu li.mega-menu-columns-9-of-9 {width: 100%;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu .mega-description-group .mega-menu-description {margin: 5px 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu {clear: both;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {margin-left: 10px;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {margin-left: 20px;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item {color: #666;font-family: inherit;font-size: 14px;display: block;float: left;clear: none;padding: 15px 15px 15px 15px;vertical-align: top;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item.mega-menu-clear {clear: left;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item h4.mega-block-title {color: #555;font-family: inherit;font-size: 16px;text-transform: uppercase;text-decoration: none;font-weight: bold;margin: 0px 0px 0px 0px;padding: 0px 0px 5px 0px;vertical-align: top;display: block;border-top: 0px solid #555;border-left: 0px solid #555;border-right: 0px solid #555;border-bottom: 0px solid #555;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link {color: #555;font-family: inherit;font-size: 16px;text-transform: uppercase;text-decoration: none;font-weight: bold;margin: 0px 0px 0px 0px;padding: 0px 0px 0px 0px;vertical-align: top;display: block;border-top: 0px solid #555;border-left: 0px solid #555;border-right: 0px solid #555;border-bottom: 0px solid #555;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus {color: #555;font-weight: bold;text-decoration: none;background: rgba(0, 0, 0, 0);}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link {color: #666;font-family: inherit;font-size: 14px;text-transform: none;text-decoration: none;font-weight: normal;margin: 0;padding: 0px 0px 0px 0px;vertical-align: top;display: block;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item li.mega-menu-item > a.mega-menu-link:focus {color: #666;font-weight: normal;text-decoration: none;background: rgba(0, 0, 0, 0);}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu {border: 0;padding: 10px;-webkit-border-radius: 0 0 0 0;-moz-border-radius: 0 0 0 0;-ms-border-radius: 0 0 0 0;-o-border-radius: 0 0 0 0;border-radius: 0 0 0 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item {width: 50%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li:nth-child(odd) {clear: left;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link {color: #666;font-family: inherit;font-size: 14px;text-transform: none;text-decoration: none;font-weight: normal;margin: 0;padding: 0px 0px 0px 0px;vertical-align: top;display: block;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:hover, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu.mega-no-headers > ul.mega-sub-menu > li.mega-menu-item > a.mega-menu-link:focus {color: #666;font-weight: normal;text-decoration: none;background: rgba(0, 0, 0, 0);}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu {z-index: 999;position: absolute;width: 150px;border-top: 0px solid #fff;border-left: 0px solid #fff;border-right: 0px solid #fff;border-bottom: 0px solid #fff;padding: 0px 0px 0px 0px;background: #f1f1f1;-webkit-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);-moz-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);-ms-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);-o-box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);box-shadow: 3px 3px 3px 0px rgba(0, 0, 0, 0.1);}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu {float: left;position: static;width: 100%;padding: 0;border: 0;}}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item {clear: both;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link {display: block;background: #f1f1f1;color: #666;font-family: inherit;font-size: 11px;font-weight: normal;padding: 0px 10px 0px 10px;line-height: 32px;text-decoration: none;text-transform: none;vertical-align: baseline;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:first-child > a.mega-menu-link {border-top-left-radius: 0px;border-top-right-radius: 0px;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:first-child > a.mega-menu-link {border-top-left-radius: 0;border-top-right-radius: 0;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:last-child > a.mega-menu-link {border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item:last-child > a.mega-menu-link {border-bottom-right-radius: 0;border-bottom-left-radius: 0;}}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link:hover, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item a.mega-menu-link:focus {background: #ddd;font-weight: normal;text-decoration: none;color: #666;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {position: absolute;left: 100%;top: 0;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {position: static;left: 0;width: 100%;}#mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-flyout ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu a.mega-menu-link {padding-left: 20px;}}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-menu-item-has-children > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout li.mega-menu-item-has-children > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item-has-children > a.mega-menu-link:after {content: '\f140';display: inline-block;font-family: dashicons;margin: 0 0 0 6px;vertical-align: top;-webkit-font-smoothing: antialiased;-moz-osx-font-smoothing: grayscale;-webkit-transform: rotate(0);-moz-transform: rotate(0);-ms-transform: rotate(0);-o-transform: rotate(0);transform: rotate(0);color: inherit;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-menu-item-has-children a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout li.mega-menu-item-has-children a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item-has-children a.mega-menu-link:after {float: right;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-menu-item-has-children.mega-toggle-on > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout li.mega-menu-item-has-children.mega-toggle-on > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item-has-children.mega-toggle-on > a.mega-menu-link:after {content: '\f142';}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-menu-item-has-children.mega-hide-sub-menu-on-mobile > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout li.mega-menu-item-has-children.mega-hide-sub-menu-on-mobile > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item-has-children.mega-hide-sub-menu-on-mobile > a.mega-menu-link:after {display: none;}}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-menu-item-has-children.mega-hide-arrow > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout li.mega-menu-item-has-children.mega-hide-arrow > a.mega-menu-link:after, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-item-has-children.mega-hide-arrow > a.mega-menu-link:after {display: none;}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item li.mega-menu-item-has-children > a.mega-menu-link:after {content: '\f139';float: right;margin: 0;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item li.mega-menu-item-has-children > a.mega-menu-link:after {content: '\f140';}}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link {text-align: right;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link {text-align: left;}}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link:before {float: right;margin: 0 0 0 6px;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item a.mega-menu-link:before {float: left;margin: 0 6px 0 0;}}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item-has-children > a.mega-menu-link:after {content: '\f141';float: left;margin: 0;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right li.mega-menu-item-has-children > a.mega-menu-link:after {content: '\f140';float: right;}}#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-flyout.mega-align-bottom-right ul.mega-sub-menu li.mega-menu-item ul.mega-sub-menu {left: -100%;top: 0;}#mega-menu-wrap-header-menu #mega-menu-header-menu li[class^='mega-lang-item'] > a.mega-menu-link > img {display: inline;}#mega-menu-wrap-header-menu #mega-menu-header-menu a.mega-menu-link > img.iclflag {display: inline;margin-right: 8px;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-hide-on-mobile, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item.mega-hide-on-mobile {display: none;}}@media only screen and (min-width: 601px) {#mega-menu-wrap-header-menu #mega-menu-header-menu li.mega-menu-item.mega-hide-on-desktop, #mega-menu-wrap-header-menu #mega-menu-header-menu > li.mega-menu-megamenu > ul.mega-sub-menu > li.mega-menu-item.mega-hide-on-desktop {display: none;}}#mega-menu-wrap-header-menu .mega-menu-toggle {display: none;z-index: 1;cursor: pointer;background: #c7c7c7;-webkit-border-radius: 2px 2px 2px 2px;-moz-border-radius: 2px 2px 2px 2px;-ms-border-radius: 2px 2px 2px 2px;-o-border-radius: 2px 2px 2px 2px;border-radius: 2px 2px 2px 2px;line-height: 40px;height: 40px;text-align: center;-webkit-touch-callout: none;-webkit-user-select: none;-khtml-user-select: none;-moz-user-select: none;-ms-user-select: none;outline: none;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu .mega-menu-toggle {display: block;}}#mega-menu-wrap-header-menu .mega-menu-toggle .mega-toggle-block {text-align: left;display: inline-block;height: 100%;}#mega-menu-wrap-header-menu .mega-menu-toggle .mega-toggle-block-left {float: left;margin-left: 6px;}#mega-menu-wrap-header-menu .mega-menu-toggle .mega-toggle-block-center {float: none;margin-left: 3px;margin-right: 3px;}#mega-menu-wrap-header-menu .mega-menu-toggle .mega-toggle-block-right {float: right;margin-right: 6px;}@media only screen and (max-width: 600px) {#mega-menu-wrap-header-menu .mega-menu-toggle + #mega-menu-header-menu {display: none;}#mega-menu-wrap-header-menu .mega-menu-toggle + #mega-menu-header-menu li.mega-menu-item > ul.mega-sub-menu {display: none;visibility: visible;opacity: 1;}#mega-menu-wrap-header-menu .mega-menu-toggle + #mega-menu-header-menu li.mega-menu-item.mega-toggle-on > ul.mega-sub-menu, #mega-menu-wrap-header-menu .mega-menu-toggle + #mega-menu-header-menu li.mega-menu-item.mega-menu-megamenu.mega-toggle-on ul.mega-sub-menu {display: block;}#mega-menu-wrap-header-menu .mega-menu-toggle.mega-menu-open + #mega-menu-header-menu {display: block;}}#mega-menu-wrap-header-menu .mega-menu-toggle .mega-toggle-block-1:before {content: '\f333';font-family: 'dashicons';font-size: 24px;margin: 0 0 0 5px;color: #000;}#mega-menu-wrap-header-menu .mega-menu-toggle.mega-menu-open .mega-toggle-block-1:before {content: '\f153';}#mega-menu-wrap-header-menu .mega-menu-toggle .mega-toggle-block-1:after {content: 'MENU';color: #000;float: left;}#mega-menu-wrap-header-menu .mega-menu-toggle.mega-menu-open .mega-toggle-block-1:after {content: 'MENU';}#mega-menu-wrap-header-menu {clear: both;/** width in pixels or percent **/width: 100%;/** center align menu **/margin: 0 auto;}</style>

</head>

<body class="home page-template-default page page-id-4757 mega-menu-header-menu">
	
<div id="page" class="hfeed site">
	
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
	
				
			<header id="masthead" class="site-header" role="banner">
				
		<div class="site-branding">
				
													<a class="site-logo-link" href="https://www.armbian.com/" title="armbian" rel="home">
							<img class="site-logo" src="https://www.armbian.com/wp-content/uploads/2015/09/logo_v4.png" height="48" width="185" alt="">
						</a>
									
						
				<h1 class="site-title">
				<a href="https://www.armbian.com/" title="armbian" rel="home">armbian</a>
				</h1>
			
											<h2 class="site-description">linux for ARM development boards</h2>
										
		</div><!-- .site-branding -->
		
		
		<div id="mega-menu-wrap-header-menu" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-header-menu" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="fade" data-effect-speed="200" data-second-click="go" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-current-menu-item mega-current_page_item mega-align-bottom-left mega-menu-flyout mega-hide-arrow mega-has-icon mega-hide-text mega-menu-item-3656' id='mega-menu-item-3656'><a class="dashicons-admin-home mega-menu-link" href="/" tabindex="0"></a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-align-bottom-left mega-menu-flyout mega-has-icon mega-hide-text mega-menu-item-6207' id='mega-menu-item-6207'><a class="dashicons-search mega-menu-link" href="https://www.armbian.com/search_gcse/" tabindex="0"></a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-has-icon mega-hide-text mega-menu-item-6331' id='mega-menu-item-6331'><a class="dashicons-twitter mega-menu-link" href="https://twitter.com/armbian" tabindex="0"></a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-hide-arrow mega-menu-item-3657' id='mega-menu-item-3657'><a class="mega-menu-link" href="https://www.armbian.com/download/" aria-haspopup="true" tabindex="0">Download</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-6992' id='mega-menu-item-6992'><a class="mega-menu-link" href="https://www.armbian.com/work-in-progress/">Work in progress</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-6993' id='mega-menu-item-6993'><a class="mega-menu-link" href="https://www.armbian.com/deprecated/">Deprecated</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-menu-item-4941' id='mega-menu-item-4941'><a class="mega-menu-link" href="https://docs.armbian.com" aria-haspopup="true" tabindex="0">Getting started</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4584' id='mega-menu-item-4584'><a class="mega-menu-link" href="http://docs.armbian.com/">Basics</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4689' id='mega-menu-item-4689'><a target="_blank" class="mega-menu-link" href="http://docs.armbian.com/Developer-Guide_Build-Preparation/#new_tab">Building tools</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4512' id='mega-menu-item-4512'><a class="mega-menu-link" href="https://www.armbian.com/kernel/">Package repository</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-4583' id='mega-menu-item-4583'><a class="mega-menu-link" href="https://www.armbian.com/logbook/">Release history</a></li></ul>
</li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-5049' id='mega-menu-item-5049'><a class="mega-menu-link" href="https://github.com/igorpecovnik/lib" tabindex="0">Sources</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-align-bottom-left mega-menu-flyout mega-menu-item-3663' id='mega-menu-item-3663'><a class="mega-menu-link" href="https://forum.armbian.com" tabindex="0">Forum</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-has-children mega-align-bottom-right mega-menu-flyout mega-hide-arrow mega-item-align-right mega-menu-item-3667' id='mega-menu-item-3667'><a class="mega-menu-link" href="https://www.armbian.com/donate/" aria-haspopup="true" tabindex="0">Donate</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-has-icon mega-menu-item-4223' id='mega-menu-item-4223'><a class="dashicons-smiley mega-menu-link" href="https://www.armbian.com/donors/">Thanks</a></li></ul>
</li></ul></div>		
				
	</header><!-- #masthead -->
	
			
		
	<div id="content" class="site-content">
		
<div id="primary" class="content-area">
	<main id="main" class="site-main" role="main">

		
			
	<article id="post-4757" class="post-4757 page type-page status-publish hentry">
		
	<header class="entry-header-armbian">
						
	</header> <!-- .entry-header -->

	<div class="entry-content">
	
		<div class="su-note mojbox" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
1. March 2018 <a href="https://www.armbian.com/tinkerboard/">Updated images for Tinkerboard</a>. Bluetooth, Sound, working GPU/VPU.</div></div>
<div class="su-note mojbox" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<ul class="fa-ul">
<li><i class="fa-li fa fa-linux"></i></i><strong>Lightweight </strong>Debian Jessie or Ubuntu Xenial based <strong>Linux distribution</strong>.<div class="su-spacer" style="height:10px"></div></li>
<li><i class="fa-li fa fa-code"></i></i>Make boot image <strong>from sources</strong> with our advanced but <strong>easy-to-use</strong> tool chain.<div class="su-spacer" style="height:10px"></div></li>
<li><i class="fa-li fa fa-users"></i></i>Become a part of our vibrant community, contribute ideas and <strong>have fun</strong>!
</li>
</ul>
</div></div>
<div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<div class="su-note mojnote" style="border-color:#ccced0;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;">
<a style="outline: none; border: none;" href="/download/"><img src="https://www.armbian.com/wp-content/uploads/2016/01/micro-sd-sm.png" alt="free download" width="64" border=0></a><br />
<a href="/download/"><font style="font-size: 2.0em;font-weight:bold;">download</font></a><br />
<font style="font-size: 1em;">optimised server or desktop</font><br />
</div></div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<div class="su-note mojnote" style="border-color:#ccced0;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;">
<a style="outline: none; border: none;" href="https://www.armbian.com/donate/"><img src="https://www.armbian.com/wp-content/uploads/2016/01/love-sm.png" alt="Donate" width="64" border=0></a><br />
<a href="https://www.armbian.com/donate/"><font style="font-size: 2.0em;font-weight:bold;">donate</font></a><br />
<font style="font-size: 1em;">support this service</font><br />
</div></div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<div class="su-note mojnote" style="border-color:#ccced0;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px;">
<a style="outline: none; border: none;" href="https://github.com/igorpecovnik/lib"><img src="https://www.armbian.com/wp-content/uploads/2016/01/tools-sm.png" alt="check sources" width="64" border=0></a><br />
<a href="https://github.com/igorpecovnik/lib"><font style="font-size: 2.0em;font-weight:bold;">check sources</font></a><br />
<font style="font-size: 1em;">make it on your own</font><br />
</div></div>
</div></div>
</div>
<div class="su-note mojbox" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<center><font style="font-size: 1.2em;font-weight:bold;color:#F71000;">lean and secure operating system</font></center><br />
We are <strong>the only distribution</strong> specialized for ARM development boards. Our primary objectives are <strong>optimizing </strong>low-level settings, <strong>kernel settings  and its security</strong> and <strong>security</strong> in general. They lead into <strong>lowering consumption</strong>, provide <strong>top performance</strong> and high security at the same time. Not a single of those aspects is covered by board maker or any other distribution.<br />
</div></div>
<div class="su-row">
<div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix">
<div class="su-note" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<img src="https://www.armbian.com/wp-content/uploads/2016/03/login_prompt-orange2.png"/><br />
Login script shows board name with current CPU, HDD and ambient temp from external sensor, actual free memory, free disk space and battery conditions.<br />
</div></div>
</div></div>
<div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix">
<div class="su-note" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<img src="https://www.armbian.com/wp-content/uploads/2013/12/SCQXB1C-1024x576.png" width=100% /><br />
XFCE desktop images come with HW accelerated video playback where possible. Pre-installed: Firefox, LibreOffice Writer, Thunderbird and others.<br />
</div></div>
</div></div>
</div>
<div class="su-row">
<div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix">
<div class="su-note" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<img src="https://www.armbian.com/wp-content/uploads/2016/01/21.png"/><br />
You can build image or kernel with your adjustments / patches from sources with <a href="https://github.com/igorpecovnik/lib">our advanced but easy-to-use tool chain</a>.<br />
</div></div>
</div></div>
<div class="su-column su-column-size-1-2"><div class="su-column-inner su-clearfix">
<div class="su-note" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<img src="https://www.armbian.com/wp-content/uploads/2016/01/51.png"/><br />
With <a href="https://github.com/igorpecovnik/Debian-micro-home-server">help of this script</a> you can install various applications on the top of the basic image: Samba, TV headend, ISPConfig, &#8230;<br />
</div></div>
</div></div>
</div>
<div data-post-id='7099' class='insert-page insert-page-7099 '><div class="su-note mojbox" style="border-color:#ccced0;"><div class="su-note-inner su-clearfix" style="background-color:#E3E5E7;border-color:#f9fafa;color:#000000;">
<table cellspacing=0 cellpadding=0 border=0>
<tr>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/mmaker-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7097" srcset="https://www.armbian.com/wp-content/uploads/2017/09/mmaker-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2017/09/mmaker.png 256w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/cropped-pine64-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7096" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/friendlyelec-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7095" srcset="https://www.armbian.com/wp-content/uploads/2017/09/friendlyelec-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2017/09/friendlyelec-300x300.png 300w, https://www.armbian.com/wp-content/uploads/2017/09/friendlyelec.png 400w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/helios4_logo-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7094" srcset="https://www.armbian.com/wp-content/uploads/2017/09/helios4_logo-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2017/09/helios4_logo-300x300.png 300w, https://www.armbian.com/wp-content/uploads/2017/09/helios4_logo.png 400w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/libre-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7091" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/beelinktr-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-5649" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/espressobin-150x150.png" alt="" width="100"  class="alignnone size-thumbnail wp-image-7125" srcset="https://www.armbian.com/wp-content/uploads/2017/09/espressobin-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2017/09/espressobin.png 256w" sizes="(max-width: 150px) 100vw, 150px" /></td>
</tr>
<tr>
<td><img src="https://www.armbian.com/wp-content/uploads/2016/01/cubieboard_banner-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-4777" srcset="https://www.armbian.com/wp-content/uploads/2016/01/cubieboard_banner-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2016/01/cubieboard_banner.png 300w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2016/01/udoologo-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-4775" srcset="https://www.armbian.com/wp-content/uploads/2016/01/udoologo-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2016/01/udoologo-300x300.png 300w, https://www.armbian.com/wp-content/uploads/2016/01/udoologo.png 400w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/referral_solidrun-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-4773" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2016/01/lemaker-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-4770" srcset="https://www.armbian.com/wp-content/uploads/2016/01/lemaker-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2016/01/lemaker-300x300.png 300w, https://www.armbian.com/wp-content/uploads/2016/01/lemaker.png 400w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/orange-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-4769" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/hardker-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7122" srcset="https://www.armbian.com/wp-content/uploads/2017/09/hardker-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2017/09/hardker.png 256w" sizes="(max-width: 150px) 100vw, 150px" /></td>
<td><img src="https://www.armbian.com/wp-content/uploads/2017/09/asus-150x150.png" alt="" width="100" class="alignnone size-thumbnail wp-image-7123" srcset="https://www.armbian.com/wp-content/uploads/2017/09/asus-150x150.png 150w, https://www.armbian.com/wp-content/uploads/2017/09/asus.png 256w" sizes="(max-width: 150px) 100vw, 150px" /></td>
</tr>
</table>
</div></div>
</div>
<div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<ul style="margin-left:0px">
<li><a href="/documentation/">End user documentation</a></li>
<li><a href="/using-armbian-tools/">Using build tools</a></li>
<li><a href="/logbook/">Release history</a></li>
</ul>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<ul style="margin-left:0px">
<li><a href="https://forum.armbian.com/">Forum</a></li>
<li><a href="/kernel/">Package repository</a></li>
</ul>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<ul style="margin-left:0px">
<li><a href="/get-involved/">Get involved</a></li>
<li><a href="/contact/">Contact</a></li>
</ul>
</div></div>
</div>
		
			
	
	</div><!-- .entry-content -->
	
		
	</article><!-- #post-4757 -->
	
			 
		
	</main><!-- #main -->
</div><!-- #primary -->

	</div><!-- #content -->
	
	
	<footer id="colophon" class="site-footer" role="contentinfo">
	
	
		<div class="site-colophon">
		<p>(c) <a href="http://www.armbian.com/authors">Authors</a></p>
	</div><!-- .site-colophon -->
		
		
	</footer><!-- #colophon -->
	</div><!-- #page -->


<!-- #sidebar -->

<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shCore.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushAS3.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushBash.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushColdFusion.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushClojure.js?ver=20090602'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCpp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCSharp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushCss.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDelphi.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushDiff.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushErlang.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushFSharp.js?ver=20091003'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushGroovy.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJava.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJavaFX.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushJScript.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushLatex.js?ver=20090613'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushMatlabKey.js?ver=20091209'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushObjC.js?ver=20091207'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPerl.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPhp.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPlain.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPowerShell.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushPython.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/third-party-brushes/shBrushR.js?ver=20100919'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushRuby.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushScala.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushSql.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushVb.js?ver=3.0.9b'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/scripts/shBrushXml.js?ver=3.0.9b'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://www.armbian.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeEclipse.css?ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['auto-links'] = false;
	SyntaxHighlighter.defaults['pad-line-numbers'] = true;
	SyntaxHighlighter.defaults['tab-size'] = 8;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();
</script>
<link rel='stylesheet' id='su-box-shortcodes-css'  href='https://www.armbian.com/wp-content/plugins/shortcodes-ultimate/assets/css/box-shortcodes.css?ver=5.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='su-content-shortcodes-css'  href='https://www.armbian.com/wp-content/plugins/shortcodes-ultimate/assets/css/content-shortcodes.css?ver=5.0.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":"000982265871574218226:y6ys5k7kgoe"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.armbian.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"29988ee28c","is_admin":"","is_mobile":"","ajaxurl":"https:\/\/www.armbian.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw==","live_filter_submit":"Submit","live_filter_reset":"Reset","is_mobile_tablet":"","sf_no_post_found":"No posts found."};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"Go to first page","goto_prev":"Go to previous page","goto_next":"Go to next page","goto_last":"Go to last page","current_page":"Current page is","goto_page":"Go to page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/pt-content-views-pro/public/assets/js/cvpro.min.js?ver=5.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctf = {"ajax_url":"https:\/\/www.armbian.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/custom-twitter-feeds/js/ctf-scripts.js?ver=1.2.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":".mega-menu-wrap","topspace":"0","minscreenwidth":"0","maxscreenwidth":"999999","zindex":"1","legacymode":"1","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.1.1'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/themes/decode/scripts/decode.js?ver=3.0.9'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.armbian.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.4'></script>
<script type='text/javascript' src='https://www.armbian.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>

</body>
</html>