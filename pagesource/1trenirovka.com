<!DOCTYPE html>
<html lang="ru-RU" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="">
<title>Одна тренировка - Красивая фигура начинается с 1 тренировки</title>
<script type="text/javascript">
var width = document.documentElement.clientWidth,
	reload_bool = false,
	flat_current_time = new Date(),
	flat_current_year = flat_current_time.getFullYear(),
	flat_current_month = flat_current_time.getMonth() + 1,
	flat_current_day = flat_current_time.getDate(),
	flat_current_hours = flat_current_time.getHours(),
	flat_current_minutes = flat_current_time.getMinutes(),
	date = flat_current_day+'.'+flat_current_month+'.'+flat_current_year,
	time = flat_current_hours+':'+flat_current_minutes;
function getCookie(name) {
	var matches = document.cookie.match(new RegExp(
		"(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
	));
	return matches ? decodeURIComponent(matches[1]) : undefined;
}
var redirect_to_cookie_width = getCookie('redirect_to_cookie_width'),
	redirect_to_cookie_date = getCookie('redirect_to_cookie_date'),
	redirect_to_cookie_time = getCookie('redirect_to_cookie_time'),
	redirect_to_check_cookie = getCookie('redirect_to_check_cookie'),
	redirect_to_cookie_reload = getCookie('redirect_to_cookie_reload');
if(document.referrer != window.location.href){
	document.cookie = "redirect_to_cookie_reload="+escape(document.referrer);
}else{
	document.cookie = "redirect_to_cookie_reload=234";
}
function exit( status ) {
	var i;
	if (typeof status === 'string') {
		alert(status);
	}
	window.addEventListener('error', function (e) {e.preventDefault();e.stopPropagation();}, false);
	var handlers = [
		'copy', 'cut', 'paste',
		'beforeunload', 'blur', 'change', 'click', 'contextmenu', 'dblclick', 'focus', 'keydown', 'keypress', 'keyup', 'mousedown', 'mousemove', 'mouseout', 'mouseover', 'mouseup', 'resize', 'scroll',
		'DOMNodeInserted', 'DOMNodeRemoved', 'DOMNodeRemovedFromDocument', 'DOMNodeInsertedIntoDocument', 'DOMAttrModified', 'DOMCharacterDataModified', 'DOMElementNameChanged', 'DOMAttributeNameChanged', 'DOMActivate', 'DOMFocusIn', 'DOMFocusOut', 'online', 'offline', 'textInput',
		'abort', 'close', 'dragdrop', 'load', 'paint', 'reset', 'select', 'submit', 'unload'
	];
	function stopPropagation (e) {
		e.stopPropagation();
	}
	for (i=0; i < handlers.length; i++) {
		window.addEventListener(handlers[i], function (e) {stopPropagation(e);}, true);
	}
	if (window.stop) {
		window.stop();
	}
	throw '';
}
var redirect_to_cookie_count = parseInt(window.localStorage.getItem('redirect_to_cookie_count'));
if(!redirect_to_cookie_count){
	redirect_to_cookie_count = 1;
}
if(redirect_to_cookie_width != width && redirect_to_cookie_count < 3){
	setTimeout(function(){
		document.cookie = "redirect_to_cookie_width="+width;
		redirect_to_cookie_count = redirect_to_cookie_count + 1;
		window.localStorage.setItem('redirect_to_cookie_count', redirect_to_cookie_count.toString());
		document.cookie = "redirect_to_cookie_date="+date;
		document.cookie = "redirect_to_cookie_time="+time;
		window.location.reload();
	},1);
	exit();
}else{
	localStorage.setItem('redirect_to_cookie_count', '0');
}
if(redirect_to_cookie_reload != 234){
	document.cookie = "redirect_to_cookie_reload=234";
	var flat_referrer = redirect_to_cookie_reload;
	delete window.document.referrer;
	window.document.__defineGetter__('referrer', function () {
		return flat_referrer;
	});
}
console.log(window.document.referrer);
</script>
			
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Красивая фигура начинается с 1 тренировки"/>
<link rel="canonical" href="http://1trenirovka.com/" />
<link rel="next" href="http://1trenirovka.com/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Одна тренировка - Красивая фигура начинается с 1 тренировки" />
<meta property="og:description" content="Красивая фигура начинается с 1 тренировки" />
<meta property="og:url" content="http://1trenirovka.com/" />
<meta property="og:site_name" content="Одна тренировка" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Красивая фигура начинается с 1 тренировки" />
<meta name="twitter:title" content="Одна тренировка - Красивая фигура начинается с 1 тренировки" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/1trenirovka.com\/","name":"\u041e\u0434\u043d\u0430 \u0442\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0430","potentialAction":{"@type":"SearchAction","target":"http:\/\/1trenirovka.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://1trenirovka.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='mks_shortcodes_fntawsm_css-css'  href='http://1trenirovka.com/wp-content/plugins/meks-flexible-shortcodes/css/font-awesome/css/font-awesome.min.css?ver=1.3.1' type='text/css' media='screen' />
<link rel='stylesheet' id='mks_shortcodes_simple_line_icons-css'  href='http://1trenirovka.com/wp-content/plugins/meks-flexible-shortcodes/css/simple-line/simple-line-icons.css?ver=1.3.1' type='text/css' media='screen' />
<link rel='stylesheet' id='mks_shortcodes_css-css'  href='http://1trenirovka.com/wp-content/plugins/meks-flexible-shortcodes/css/style.css?ver=1.3.1' type='text/css' media='screen' />
<link rel='stylesheet' id='toc-screen-css'  href='http://1trenirovka.com/wp-content/plugins/table-of-contents-plus/screen.min.css?ver=1509' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css'  href='http://1trenirovka.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='http://fonts.googleapis.com/css?family=Noto+Sans:400&subset=latin' type='text/css' media='all' />
<link rel='stylesheet' id='essb-cct-style-css'  href='http://1trenirovka.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='http://1trenirovka.com/wp-content/plugins/easy-social-share-buttons3/assets/css/clear-retina/easy-social-share-buttons.css?ver=3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='quotescollection-css'  href='http://1trenirovka.com/wp-content/plugins/quotes-collection/css/quotes-collection.css?ver=2.0.9' type='text/css' media='all' />
<link rel='stylesheet' id='smr-fonts-css'  href='https://fonts.googleapis.com/css?family=PT+Sans+Narrow%3A400%2C700%7CPT+Serif%3A400%2C700%2C400italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='smr-bootstrap-css'  href='http://1trenirovka.com/wp-content/themes/shamrock/css/bootstrap/bootstrap.min.css?ver=1.0.7' type='text/css' media='screen, print' />
<link rel='stylesheet' id='smr-fontawesome-css'  href='http://1trenirovka.com/wp-content/themes/shamrock/css/fontawesome/css/font-awesome.min.css?ver=1.0.7' type='text/css' media='screen, print' />
<link rel='stylesheet' id='smr-style-css'  href='http://1trenirovka.com/wp-content/themes/shamrock/style.css?ver=1.0.7' type='text/css' media='screen, print' />
<style id='smr-style-inline-css' type='text/css'>
body,.main-navigation ul ul {background: #ffffff;}a{color: #dd3333;}.site-navigation-wrapper{border-top: 1px solid rgba(153,153,153,0.3);border-bottom: 1px solid rgba(153,153,153,0.3);}.entry-content a:not(.more-link){color: #333333;background: -webkit-gradient(linear, 50% 100%, 50% 0%, color-stop(50%, #ffffff), color-stop(50%, #dd3333));background: -moz-linear-gradient(bottom, #ffffff 50%, #dd3333 50%);background: -webkit-linear-gradient(bottom, #ffffff 50%, #dd3333 50%);background: linear-gradient(to top, #ffffff 50%, #dd3333 50%);background-repeat: repeat-x;background-size: 2px 2px;background-position: 0 100%;text-shadow: 2px 0 #ffffff, 0px 2px #ffffff, -2px 0 #ffffff, 0 -2px #ffffff;}body,.site-header .site-title a,.smr-nofimg .smr-post.has-post-thumbnail .entry-title a,.smr-nofimg .smr-post.has-post-thumbnail .entry-header .entry-title,.sidebar a,.archive-head p,.smr-prev-next a,.smr-nav-search button.smr-search-submit,.sidebar .smr-search-form .smr-search-submit{color: #333333;}.has-post-thumbnail .entry-meta .meta-item, .has-post-thumbnail .entry-meta span, .has-post-thumbnail .entry-meta a{color: rgba(255,255,255,0.7);}.has-post-thumbnail .entry-meta a:hover{color: #FFF;}.main-navigation li:after{background: #dd3333;}.smr-pagination a,.entry-meta a:hover,.sidebar a:hover,.sidebar li:before,.entry-content a:hover,.entry-title a:hover,.comment-list .comment-reply-link,.smr-author-box .smr-author-link,.sub-menu li:hover > a,.smr-nofimg .smr-post.has-post-thumbnail .entry-title a:hover,.smr-nofimg .has-post-thumbnail .entry-meta a:hover,.smr-post.format-video .entry-header .entry-title a:hover,.smr-post.format-gallery .entry-header .entry-title a:hover,.smr-post.format-audio .entry-header .entry-title a:hover,.smr-post.format-image .entry-header .entry-title a:hover,.smr-post.format-video .entry-header .entry-meta a:hover,.smr-post.format-audio .entry-header .entry-meta a:hover,.smr-post.format-gallery .entry-header .entry-meta a:hover,.smr-post.format-image .entry-header .entry-meta a:hover,.sidebar .tagcloud a:hover,.entry-footer .meta-tags a:hover,.smr-prev-next a:hover,.site-footer a:hover{color: #dd3333;}.sidebar .tagcloud a:hover,.entry-footer .meta-tags a:hover,.smr-pagination a,.smr-pagination .page-numbers.current,.comment-list .comment-reply-link,.smr-author-box .smr-author-link,.more-link,.smr-pagelinks-nav a,.mks_autor_link_wrap a{border: 1px solid rgba(221,51,51,0.7)}.smr-pagination a:hover,.smr-pagination .page-numbers.current{background: #dd3333;}.smr-format-action,.smr-format-action:hover,.comment-list .comment-reply-link:hover,.smr-author-box .smr-author-link:hover,.entry-content .more-link:hover,.smr-pagelinks-nav a:hover,.mks_autor_link_wrap a:hover{color: #FFF;background: #dd3333;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,.entry-title a,.main-navigation a,.smr-nav-social a,.smr-nav-search button.smr-search-submit,.site-header .site-title a,.smr-post.format-video .entry-header .entry-title,.smr-post.format-gallery .entry-header .entry-title,.smr-post.format-audio .entry-header .entry-title,.smr-post.format-image .entry-header .entry-title,.smr-post.format-video .entry-header .entry-title a,.smr-post.format-gallery .entry-header .entry-title a,.smr-post.format-audio .entry-header .entry-title a,.smr-post.format-image .entry-header .entry-title a{color: #dd3333;}.post-categories a{background: #48d6a2;}.entry-meta .meta-item, .entry-meta span, .entry-meta a,.comment-metadata a,.entry-footer .meta-tags a,.smr-nofimg .has-post-thumbnail .entry-meta .meta-item, .smr-nofimg .has-post-thumbnail .entry-meta span, .smr-nofimg .has-post-thumbnail .entry-meta a,.smr-post.format-video .entry-header .entry-meta *,.smr-post.format-audio .entry-header .entry-meta *,.smr-post.format-gallery .entry-header .entry-meta *,.smr-post.format-image .entry-header .entry-meta *,.tagcloud a,.post-date,.sidebar .comment-author-link,.rss-date{color: #999999;}.smr-resp-separator{background: rgba(153,153,153,0.3);}input[type="text"],input[type="email"],input[type="url"],input[type="password"],textarea,select,.widget select{border: 1px solid rgba(153,153,153,0.7)}.entry-footer .meta-tags a,blockquote,.smr-post{border-color: rgba(153,153,153,0.3);}.comment-form .form-submit .submit,.mks_autor_link_wrap a,button, html input[type="button"], input[type="reset"], input[type="submit"]{border: 1px solid rgba(221,51,51,0.7);color: #dd3333;}hr{border-top: 1px solid rgba(153,153,153,0.3);}.error404 .entry-content .smr-search-form .smr-search-submit,.not-found .smr-search-form .smr-search-submit{color: #333333;background: transparent;}.comment-form .form-submit .submit:hover,button:hover,html input[type="button"]:hover, input[type="reset"]:hover, input[type="submit"]:hover{color: #FFF;background: #dd3333;}.site-footer a{color: #ffffff;}.mobile-nav{background: #dd3333;}@media (max-width: 620px){.smr-post.has-post-thumbnail .entry-header .entry-title, .smr-post.has-post-thumbnail .entry-header .entry-title a{color: #dd3333;}.has-post-thumbnail .entry-meta .meta-item, .has-post-thumbnail .entry-meta span, .has-post-thumbnail .entry-meta a{color: #999999;}.has-post-thumbnail .entry-meta a:hover{color: #dd3333;}}
</style>
<link rel='stylesheet' id='meks-ads-widget-css'  href='http://1trenirovka.com/wp-content/plugins/meks-easy-ads-widget/css/style.css?ver=2.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='meks-social-widget-css'  href='http://1trenirovka.com/wp-content/plugins/meks-smart-social-widget/css/style.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://1trenirovka.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.9.3' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<link rel='stylesheet' id='kirki-styles-css'  href='http://1trenirovka.com/wp-content/themes/shamrock/include/options/assets/css/kirki-styles.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/1trenirovka.com\/wp-admin\/admin-ajax.php","security":"991def65eb","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/1trenirovka.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe.__youtube_prefs_widget__\"]","epdovol":"1","version":"11.8.5","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1trenirovka.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/meks-flexible-shortcodes/js/main.js?ver=1.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var quotescollectionAjax = {"ajaxUrl":"http:\/\/1trenirovka.com\/wp-admin\/admin-ajax.php","nonce":"a1db0c41cf","nextQuote":"\u0415\u0449\u0435 \u00bb","loading":"\u0441\u0435\u043a\u0443\u043d\u0434\u043e\u0447\u043a\u0443...","error":"\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0446\u0438\u0442\u0430\u0442\u044b","autoRefreshMax":"20","autoRefreshCount":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/quotes-collection/js/quotes-collection.js?ver=2.0.9'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.9.3'></script>
<style type="text/css">div#toc_container {background: #f9f9f9;border: 1px solid #aaaaaa;width: 100%;}div#toc_container ul li {font-size: 90%;}div#toc_container p.toc_title a,div#toc_container ul.toc_list a {color: #dd3333;}div#toc_container p.toc_title a:hover,div#toc_container ul.toc_list a:hover {color: #dd3333;}div#toc_container p.toc_title a:hover,div#toc_container ul.toc_list a:hover {color: #dd3333;}div#toc_container p.toc_title a:visited,div#toc_container ul.toc_list a:visited {color: #800014;}</style><style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #f4f4f4;
					position: fixed;
					left: 0;
					top: 0;
					width: 100%;
					background-color: #5e5e5e;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #f4f4f4;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style><!-- <meta name="NextGEN" version="2.2.33" /> -->
<style type="text/css">.essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { color: #777777;content: "shares";display: block;font-size: 11px;font-weight: normal;text-align: center;text-transform: uppercase;margin-top: -5px; } .essb_links_list li.essb_totalcount_item .essb_t_l_big, .essb_links_list li.essb_totalcount_item .essb_t_r_big { text-align: center; } .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_totalcount_item_before, .essb_totalcount_item_after { display: block !important; } .essb_totalcount_item_before .essb_totalcount, .essb_totalcount_item_after .essb_totalcount { border: 0px !important; } .essb_counter_insidebeforename { margin-right: 5px; font-weight: bold; } .essb_width_columns_1 li { width: 100%; } .essb_width_columns_1 li a { width: 92%; } .essb_width_columns_2 li { width: 49%; } .essb_width_columns_2 li a { width: 86%; } .essb_width_columns_3 li { width: 32%; } .essb_width_columns_3 li a { width: 80%; } .essb_width_columns_4 li { width: 24%; } .essb_width_columns_4 li a { width: 70%; } .essb_width_columns_5 li { width: 19.5%; } .essb_width_columns_5 li a { width: 60%; } .essb_links li.essb_totalcount_item_before, .essb_width_columns_1 li.essb_totalcount_item_after { width: 100%; text-align: left; } .essb_network_align_center a { text-align: center; } .essb_network_align_right .essb_network_name { float: right;}</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"http:\/\/1trenirovka.com\/wp-admin\/admin-ajax.php","essb3_nonce":"af4473ca9d","essb3_plugin_url":"http:\/\/1trenirovka.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"http:\/\/1trenirovka.com\/","ajax_type":"wp"};</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style><link rel="icon" href="http://1trenirovka.com/wp-content/uploads/2015/12/cropped-1sport-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://1trenirovka.com/wp-content/uploads/2015/12/cropped-1sport-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://1trenirovka.com/wp-content/uploads/2015/12/cropped-1sport-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://1trenirovka.com/wp-content/uploads/2015/12/cropped-1sport-270x270.jpg" />
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-default {margin: 8px 0; clear: both;}
</style>
</head>

<body class="home blog">

<div id="wrapper">

	<header id="masthead" class="container site-header" role="banner">
		<div class="col-lg-12 col-sm-12 col-xs-12">
			
			<div class="site-branding">
				
								
									<h1 class="site-title h1"><a href="http://1trenirovka.com/" rel="home">Одна тренировка</a></h1>
				
									<p class="site-description">Красивая фигура начинается с 1 тренировки</p>
							</div>

		<div class="site-navigation-wrapper">

							<div id="smr-nav-social-wrap" class="smr-nav-social-wrap">
											<ul id="smr-nav-social" class="smr-nav-social"><li id="menu-item-1497" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1497"><a href="http://vk.com/1trenirovka"><span class="smr-social-name">Элемент меню</span></a></li>
<li id="menu-item-1496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1496"><a href="https://www.facebook.com/1-%D1%82%D1%80%D0%B5%D0%BD%D0%B8%D1%80%D0%BE%D0%B2%D0%BA%D0%B0-141480682890209/"><span class="smr-social-name">Элемент меню</span></a></li>
<li id="menu-item-1499" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1499"><a href="https://twitter.com/1trenirovka"><span class="smr-social-name">Элемент меню</span></a></li>
</ul>									</div>
			
							<div id="smr-nav-search" class="smr-nav-search">
					<form class="smr-search-form" action="http://1trenirovka.com/" method="get">
	<input name="s" class="smr-search-input" size="20" type="text" value="Пишите здесь для поиска..." onfocus="(this.value == 'Пишите здесь для поиска...') && (this.value = '')" onblur="(this.value == '') && (this.value = 'Пишите здесь для поиска...')" placeholder="Пишите здесь для поиска..." />
	<button type="submit" class="smr-search-submit"><i class="fa fa-search"></i></button> 
</form>				</div>
			
			<nav id="site-navigation" class="main-navigation" role="navigation">
					<ul id="smr-main-nav" class="smr-main-nav"><li id="menu-item-1437" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1437"><a href="http://1trenirovka.com/">Главная</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-27"><a href="http://1trenirovka.com/uprazhneniya">Упражнения</a>
<ul class="sub-menu">
	<li id="menu-item-2491" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2491"><a href="http://1trenirovka.com/uprazhneniya/v-domashnih-usloviyah">В домашних условиях</a></li>
	<li id="menu-item-2492" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2492"><a href="http://1trenirovka.com/uprazhneniya/v-trenazhernom-zale">В тренажерном зале</a></li>
	<li id="menu-item-2494" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2494"><a href="http://1trenirovka.com/uprazhneniya/myshtsy">Все о мышцах</a></li>
</ul>
</li>
<li id="menu-item-455" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-455"><a href="http://1trenirovka.com/trenazheri">Тренажеры</a>
<ul class="sub-menu">
	<li id="menu-item-2188" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2188"><a href="http://1trenirovka.com/trenazheri/begovaya-dorozhka">Беговая дорожка</a></li>
	<li id="menu-item-3026" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3026"><a href="http://1trenirovka.com/trenazheri/velotrenazher">Велотренажер</a></li>
	<li id="menu-item-3027" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3027"><a href="http://1trenirovka.com/trenazheri/grebnoj">Гребной</a></li>
	<li id="menu-item-1254" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1254"><a href="http://1trenirovka.com/trenazheri/ellipticheskij-orbitrek">Эллипс</a></li>
	<li id="menu-item-1042" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1042"><a href="http://1trenirovka.com/trenazheri/steppery">Степперы</a></li>
	<li id="menu-item-1424" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1424"><a href="http://1trenirovka.com/trenazheri/mini">Мини-тренажеры</a></li>
</ul>
</li>
<li id="menu-item-829" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-829"><a href="http://1trenirovka.com/aksessuary">Аксессуары</a></li>
<li id="menu-item-2493" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2493"><a href="http://1trenirovka.com/fitnes">Программы</a></li>
</ul>			</nav>

		</div>
		<span class="smr-hamburger"><i class="fa fa-bars"></i></span>
		<div class="smr-resp-separator"></div>
		</div>
	</header>

	<div id="content" class="container site-content">

		<div id="primary" class="content-area col-lg-9 col-md-8 col-sm-12 col-xs-12">
		
		<main id="main" class="site-main" role="main">

		
	
		<article id="post-5025" class="smr-post post-5025 post type-post status-publish format-aside has-post-thumbnail hentry category-pitanie post_format-post-format-aside">

	<div class="entry-header-wrapper">

		
				
					<figure class="post-thumbnail">
				<a href="http://1trenirovka.com/pitanie/alkogol.html"><img width="780" height="300" src="http://1trenirovka.com/wp-content/uploads/2018/01/butylki.jpeg" class="attachment-smr-thumb size-smr-thumb wp-post-image" alt="" srcset="http://1trenirovka.com/wp-content/uploads/2018/01/butylki.jpeg 780w, http://1trenirovka.com/wp-content/uploads/2018/01/butylki-300x115.jpeg 300w, http://1trenirovka.com/wp-content/uploads/2018/01/butylki-768x295.jpeg 768w" sizes="(max-width: 780px) 100vw, 780px" /></a>
			</figure>
				
							

		<header class="entry-header">

			
			<h2 class="entry-title"><a href="http://1trenirovka.com/pitanie/alkogol.html" rel="bookmark">Алкоголь при похудении: что можно?</a></h2>
							<div class="entry-meta">
					<div class="meta-item"><i class="fa fa-clock-o"></i>2 мин. на чтение</div><div class="meta-item"><i class="fa fa-comments-o"></i><a href="http://1trenirovka.com/pitanie/alkogol.html#respond">Добавить комментарий</a></div>				</div>
			
		</header>

	</div>

	<div class="entry-content">
					<p>Существует расхожая шутка по&nbsp;поводу боязни поправиться: дескать, выпейте 50&nbsp;граммов коньяка&nbsp;— и&nbsp;страх исчезнет. 
Шутки шутками, но&nbsp;этот ряд можно продолжить: сначала исчезнет... →</p>
			<p><a href="http://1trenirovka.com/pitanie/alkogol.html" class="more-link">Читать далее</a></p>
			</div>
</article>

	
		<article id="post-4984" class="smr-post post-4984 post type-post status-publish format-aside has-post-thumbnail hentry category-pitanie post_format-post-format-aside">

	<div class="entry-header-wrapper">

		
				
					<figure class="post-thumbnail">
				<a href="http://1trenirovka.com/pitanie/orehi.html"><img width="780" height="300" src="http://1trenirovka.com/wp-content/uploads/2018/01/orehi.jpg" class="attachment-smr-thumb size-smr-thumb wp-post-image" alt="" srcset="http://1trenirovka.com/wp-content/uploads/2018/01/orehi.jpg 780w, http://1trenirovka.com/wp-content/uploads/2018/01/orehi-300x115.jpg 300w, http://1trenirovka.com/wp-content/uploads/2018/01/orehi-768x295.jpg 768w" sizes="(max-width: 780px) 100vw, 780px" /></a>
			</figure>
				
							

		<header class="entry-header">

			
			<h2 class="entry-title"><a href="http://1trenirovka.com/pitanie/orehi.html" rel="bookmark">Можно ли есть орехи при похудении?</a></h2>
							<div class="entry-meta">
					<div class="meta-item"><i class="fa fa-clock-o"></i>2 мин. на чтение</div><div class="meta-item"><i class="fa fa-comments-o"></i><a href="http://1trenirovka.com/pitanie/orehi.html#respond">Добавить комментарий</a></div>				</div>
			
		</header>

	</div>

	<div class="entry-content">
					<p>Орехи&nbsp;— ценный источник витаминов и&nbsp;микроэлементов. Но&nbsp;диетологи редко рекомендуют их&nbsp;людям, желающим снизить вес. 
Это происходит из-за того, что эти продукты являются... →</p>
			<p><a href="http://1trenirovka.com/pitanie/orehi.html" class="more-link">Читать далее</a></p>
			</div>
</article>

	
		<article id="post-4990" class="smr-post post-4990 post type-post status-publish format-aside has-post-thumbnail hentry category-pitanie post_format-post-format-aside">

	<div class="entry-header-wrapper">

		
				
					<figure class="post-thumbnail">
				<a href="http://1trenirovka.com/pitanie/frukty.html"><img width="780" height="300" src="http://1trenirovka.com/wp-content/uploads/2018/01/frukty.jpeg" class="attachment-smr-thumb size-smr-thumb wp-post-image" alt="" srcset="http://1trenirovka.com/wp-content/uploads/2018/01/frukty.jpeg 780w, http://1trenirovka.com/wp-content/uploads/2018/01/frukty-300x115.jpeg 300w, http://1trenirovka.com/wp-content/uploads/2018/01/frukty-768x295.jpeg 768w" sizes="(max-width: 780px) 100vw, 780px" /></a>
			</figure>
				
							

		<header class="entry-header">

			
			<h2 class="entry-title"><a href="http://1trenirovka.com/pitanie/frukty.html" rel="bookmark">Фрукты при похудении: можно есть и не поправиться?</a></h2>
							<div class="entry-meta">
					<div class="meta-item"><i class="fa fa-clock-o"></i>2 мин. на чтение</div><div class="meta-item"><i class="fa fa-comments-o"></i><a href="http://1trenirovka.com/pitanie/frukty.html#respond">Добавить комментарий</a></div>				</div>
			
		</header>

	</div>

	<div class="entry-content">
					<p>Диеты, которые основаны на&nbsp;употреблении фруктов, становятся с&nbsp;каждым днем популярнее. Повышенный интерес к&nbsp;ним возникает в&nbsp;летнее время, когда содержание витаминов... →</p>
			<p><a href="http://1trenirovka.com/pitanie/frukty.html" class="more-link">Читать далее</a></p>
			</div>
</article>

	
		<article id="post-4986" class="smr-post post-4986 post type-post status-publish format-aside has-post-thumbnail hentry category-pitanie post_format-post-format-aside">

	<div class="entry-header-wrapper">

		
				
					<figure class="post-thumbnail">
				<a href="http://1trenirovka.com/pitanie/chto-iz-sladkogo-mozhno-est-pri-pohudenii.html"><img width="780" height="300" src="http://1trenirovka.com/wp-content/uploads/2018/01/sladkoe.jpeg" class="attachment-smr-thumb size-smr-thumb wp-post-image" alt="" srcset="http://1trenirovka.com/wp-content/uploads/2018/01/sladkoe.jpeg 780w, http://1trenirovka.com/wp-content/uploads/2018/01/sladkoe-300x115.jpeg 300w, http://1trenirovka.com/wp-content/uploads/2018/01/sladkoe-768x295.jpeg 768w" sizes="(max-width: 780px) 100vw, 780px" /></a>
			</figure>
				
							

		<header class="entry-header">

			
			<h2 class="entry-title"><a href="http://1trenirovka.com/pitanie/chto-iz-sladkogo-mozhno-est-pri-pohudenii.html" rel="bookmark">Что из сладкого можно есть при похудении?</a></h2>
							<div class="entry-meta">
					<div class="meta-item"><i class="fa fa-clock-o"></i>2 мин. на чтение</div><div class="meta-item"><i class="fa fa-comments-o"></i><a href="http://1trenirovka.com/pitanie/chto-iz-sladkogo-mozhno-est-pri-pohudenii.html#respond">Добавить комментарий</a></div>				</div>
			
		</header>

	</div>

	<div class="entry-content">
					<p>Многие люди уверены, что сладости отрицательно влияют не&nbsp;только на&nbsp;здоровье, но&nbsp;и&nbsp;угрожают стройности фигуры. Однако специалисты по&nbsp;питанию не&nbsp;советуют полностью исключать... →</p>
			<p><a href="http://1trenirovka.com/pitanie/chto-iz-sladkogo-mozhno-est-pri-pohudenii.html" class="more-link">Читать далее</a></p>
			</div>
</article>

	
		<article id="post-5050" class="smr-post post-5050 post type-post status-publish format-aside has-post-thumbnail hentry category-pitanie post_format-post-format-aside">

	<div class="entry-header-wrapper">

		
				
					<figure class="post-thumbnail">
				<a href="http://1trenirovka.com/pitanie/yabloki.html"><img width="779" height="300" src="http://1trenirovka.com/wp-content/uploads/2018/01/yabloki.jpg" class="attachment-smr-thumb size-smr-thumb wp-post-image" alt="" srcset="http://1trenirovka.com/wp-content/uploads/2018/01/yabloki.jpg 779w, http://1trenirovka.com/wp-content/uploads/2018/01/yabloki-300x116.jpg 300w, http://1trenirovka.com/wp-content/uploads/2018/01/yabloki-768x296.jpg 768w" sizes="(max-width: 779px) 100vw, 779px" /></a>
			</figure>
				
							

		<header class="entry-header">

			
			<h2 class="entry-title"><a href="http://1trenirovka.com/pitanie/yabloki.html" rel="bookmark">От яблок можно поправиться?</a></h2>
							<div class="entry-meta">
					<div class="meta-item"><i class="fa fa-clock-o"></i>2 мин. на чтение</div><div class="meta-item"><i class="fa fa-comments-o"></i><a href="http://1trenirovka.com/pitanie/yabloki.html#respond">Добавить комментарий</a></div>				</div>
			
		</header>

	</div>

	<div class="entry-content">
					<p>Яблоки&nbsp;— очень полезные фрукты, независимо о&nbsp;того, сидите вы&nbsp;на&nbsp;диете или стараетесь правильно питаться. 
Они богаты калием и&nbsp;магнием, которые благотворно воздействуют... →</p>
			<p><a href="http://1trenirovka.com/pitanie/yabloki.html" class="more-link">Читать далее</a></p>
			</div>
</article>

	

		</main>

			<nav id="smr-pagination" class="smr-pagination">
		<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://1trenirovka.com/page/2'>2</a>
<a class='page-numbers' href='http://1trenirovka.com/page/3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://1trenirovka.com/page/39'>39</a>
<a class="next page-numbers" href="http://1trenirovka.com/page/2">Следующие</a>	</nav>


	</div>

	<div id="sidebar" class="sidebar col-lg-3 widget-area col-md-4 col-sm-4 col-xs-12" role="complementary">
	
	<div id="text-3" class="widget widget_text">			<div class="textwidget"><div class="flat_ads_block" id="flat_ads_block_id_16"><div class="wrap_flat_ads_block"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1tren -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3555934670815214"
     data-ad-slot="7090155148"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div></div>
		</div><div id="categories-2" class="widget widget_categories"><h4 class="widget-title"><span>Рубрики</span></h4>		<ul>
	<li class="cat-item cat-item-6"><a href="http://1trenirovka.com/aksessuary" >Аксессуары</a>
</li>
	<li class="cat-item cat-item-27"><a href="http://1trenirovka.com/pitanie" >Питание</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://1trenirovka.com/trenazheri" >Тренажеры</a>
<ul class='children'>
	<li class="cat-item cat-item-13"><a href="http://1trenirovka.com/trenazheri/begovaya-dorozhka" >Беговая дорожка</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://1trenirovka.com/trenazheri/velotrenazher" >Велотренажер</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://1trenirovka.com/trenazheri/grebnoj" >Гребной</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://1trenirovka.com/trenazheri/mini" >Мини-тренажеры</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://1trenirovka.com/trenazheri/steppery" >Степперы</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://1trenirovka.com/trenazheri/ellipticheskij-orbitrek" >Эллипс</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-2"><a href="http://1trenirovka.com/uprazhneniya" >Упражнения</a>
<ul class='children'>
	<li class="cat-item cat-item-18"><a href="http://1trenirovka.com/uprazhneniya/v-domashnih-usloviyah" >В домашних условиях</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://1trenirovka.com/uprazhneniya/v-trenazhernom-zale" >В тренажерном зале</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://1trenirovka.com/uprazhneniya/myshtsy" >Мышцы</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://1trenirovka.com/uprazhneniya/ozdorovlenie" >Оздоровление</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-20"><a href="http://1trenirovka.com/fitnes" >Фитнес-программы и виды спорта</a>
</li>
		</ul>
</div><div id="recent-comments-3" class="widget widget_recent_comments"><h4 class="widget-title"><span>Обсуждение</span></h4><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Trenka</span> к записи <a href="http://1trenirovka.com/pitanie/ovsyanka-i-produkty-iz-ovsa.html#comment-2653">Овсяная каша и печенье при похудении: можно ли?</a></li><li class="recentcomments"><span class="comment-author-link">Ирина</span> к записи <a href="http://1trenirovka.com/pitanie/ovsyanka-i-produkty-iz-ovsa.html#comment-2622">Овсяная каша и печенье при похудении: можно ли?</a></li><li class="recentcomments"><span class="comment-author-link">Кирилл</span> к записи <a href="http://1trenirovka.com/uprazhneniya/v-domashnih-usloviyah/kak-szhech-1000-kkal.html#comment-2580">Как сжечь 1000 калорий меньше, чем за 10 минут</a></li></ul></div><div id="shamrock_posts_widget-3" class="widget shamrock_posts_widget"><h4 class="widget-title"><span>Не пропустите:</span></h4>
		<ul>

			
		 		<li>
		 			<a href="http://1trenirovka.com/uprazhneniya/v-domashnih-usloviyah/programma-sushki-tela-dlya-muzhchin.html"  title="Эффективная программа сушки тела для мужчин">
		 						 					<img width="150" height="150" src="http://1trenirovka.com/wp-content/uploads/2016/04/programma-dlya-sushki-tela-dlya-muzhchin-150x150.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="упражнения для мужчин сушка" />		 				
		 			</a>
		 			<a href="http://1trenirovka.com/uprazhneniya/v-domashnih-usloviyah/programma-sushki-tela-dlya-muzhchin.html" title="Эффективная программа сушки тела для мужчин">Эффективная программа сушки тела для мужчин</a>
		 					 		</li>
			
		 		<li>
		 			<a href="http://1trenirovka.com/pitanie/kashi.html"  title="Список круп, какие можно есть при похудении">
		 						 					<img width="150" height="150" src="http://1trenirovka.com/wp-content/uploads/2018/01/kasha-150x150.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />		 				
		 			</a>
		 			<a href="http://1trenirovka.com/pitanie/kashi.html" title="Список круп, какие можно есть при похудении">Список круп, какие можно есть при похудении</a>
		 					 		</li>
			
		 		<li>
		 			<a href="http://1trenirovka.com/pitanie/med.html"  title="Мед при похудении: можно или нет">
		 						 					<img width="150" height="150" src="http://1trenirovka.com/wp-content/uploads/2018/01/mmeedd_800x322-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="фото 09448" />		 				
		 			</a>
		 			<a href="http://1trenirovka.com/pitanie/med.html" title="Мед при похудении: можно или нет">Мед при похудении: можно или нет</a>
		 					 		</li>
			
		 		<li>
		 			<a href="http://1trenirovka.com/fitnes/zaryadka-dlya-pohudeniya.html"  title="Эффективная зарядка для похудения в домашних условиях">
		 						 					<img width="150" height="150" src="http://1trenirovka.com/wp-content/uploads/2016/02/zaryadka-dlya-pohudeniya-v-domashnih-usloviyah-150x150.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="зарядка для похудения в домашних условиях" />		 				
		 			</a>
		 			<a href="http://1trenirovka.com/fitnes/zaryadka-dlya-pohudeniya.html" title="Эффективная зарядка для похудения в домашних условиях">Эффективная зарядка для похудения в домашних условиях</a>
		 					 		</li>
			
		 		<li>
		 			<a href="http://1trenirovka.com/trenazheri/mini/disk-zdorove-s-espanderami.html"  title="Диск &#171;Здоровье&#187; с эспандерами для похудения">
		 						 					<img width="150" height="150" src="http://1trenirovka.com/wp-content/uploads/2016/01/disc-150x150.jpeg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="диск для похудения" />		 				
		 			</a>
		 			<a href="http://1trenirovka.com/trenazheri/mini/disk-zdorove-s-espanderami.html" title="Диск &#171;Здоровье&#187; с эспандерами для похудения">Диск &#171;Здоровье&#187; с эспандерами для похудения</a>
		 					 		</li>
			
		  </ul>
		
		
		</div><div id="tag_cloud-5" class="widget widget_tag_cloud"><h4 class="widget-title"><span>Части тела:</span></h4><div class="tagcloud"><a href="http://1trenirovka.com/tag/bedra" class="tag-cloud-link tag-link-30 tag-link-position-1" style="font-size: 16.296296296296pt;" aria-label="бедра (5 элементов)">бедра</a>
<a href="http://1trenirovka.com/tag/zhivot" class="tag-cloud-link tag-link-25 tag-link-position-2" style="font-size: 16.296296296296pt;" aria-label="живот (5 элементов)">живот</a>
<a href="http://1trenirovka.com/tag/litso" class="tag-cloud-link tag-link-28 tag-link-position-3" style="font-size: 13.185185185185pt;" aria-label="лицо (3 элемента)">лицо</a>
<a href="http://1trenirovka.com/tag/nogi" class="tag-cloud-link tag-link-24 tag-link-position-4" style="font-size: 21.481481481481pt;" aria-label="ноги (11 элементов)">ноги</a>
<a href="http://1trenirovka.com/tag/plechi" class="tag-cloud-link tag-link-32 tag-link-position-5" style="font-size: 8pt;" aria-label="плечи (1 элемент)">плечи</a>
<a href="http://1trenirovka.com/tag/press" class="tag-cloud-link tag-link-26 tag-link-position-6" style="font-size: 22pt;" aria-label="пресс (12 элементов)">пресс</a>
<a href="http://1trenirovka.com/tag/ruki" class="tag-cloud-link tag-link-33 tag-link-position-7" style="font-size: 14.913580246914pt;" aria-label="руки (4 элемента)">руки</a>
<a href="http://1trenirovka.com/tag/spina" class="tag-cloud-link tag-link-31 tag-link-position-8" style="font-size: 16.296296296296pt;" aria-label="спина (5 элементов)">спина</a>
<a href="http://1trenirovka.com/tag/taliya" class="tag-cloud-link tag-link-29 tag-link-position-9" style="font-size: 14.913580246914pt;" aria-label="талия (4 элемента)">талия</a>
<a href="http://1trenirovka.com/tag/sheya" class="tag-cloud-link tag-link-34 tag-link-position-10" style="font-size: 13.185185185185pt;" aria-label="шея (3 элемента)">шея</a></div>
</div><div id="text-9" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1tren_ssilki_krasn -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3555934670815214"
     data-ad-slot="7111646999"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div></div>
</div>
</div>
	
<footer id="footer" class="site-footer" role="contentinfo">
	<div class="container">
		<div class="col-lg-12">
			<div class="site-info">
							</div>

							<ul id="smr-nav-footer" class="smr-nav-footer"><li id="menu-item-2060" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2060"><a href="http://1trenirovka.com/o-sajte">О сайте</a></li>
<li id="menu-item-2059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2059"><a href="http://1trenirovka.com/kontakt">Контакты</a></li>
</ul>					</div>
	</div>
</footer>

<div class="mobile-nav">
    <ul id="menu-1" class="smr-res-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1437"><a href="http://1trenirovka.com/">Главная</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-27"><a href="http://1trenirovka.com/uprazhneniya">Упражнения</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2491"><a href="http://1trenirovka.com/uprazhneniya/v-domashnih-usloviyah">В домашних условиях</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2492"><a href="http://1trenirovka.com/uprazhneniya/v-trenazhernom-zale">В тренажерном зале</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2494"><a href="http://1trenirovka.com/uprazhneniya/myshtsy">Все о мышцах</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-455"><a href="http://1trenirovka.com/trenazheri">Тренажеры</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2188"><a href="http://1trenirovka.com/trenazheri/begovaya-dorozhka">Беговая дорожка</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3026"><a href="http://1trenirovka.com/trenazheri/velotrenazher">Велотренажер</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3027"><a href="http://1trenirovka.com/trenazheri/grebnoj">Гребной</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1254"><a href="http://1trenirovka.com/trenazheri/ellipticheskij-orbitrek">Эллипс</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1042"><a href="http://1trenirovka.com/trenazheri/steppery">Степперы</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1424"><a href="http://1trenirovka.com/trenazheri/mini">Мини-тренажеры</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-829"><a href="http://1trenirovka.com/aksessuary">Аксессуары</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2493"><a href="http://1trenirovka.com/fitnes">Программы</a></li>
</ul>	
			<div id="smr-res-social-wrap" class="smr-res-social-wrap">
							<ul id="smr-res-social" class="smr-nav-social"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1497"><a href="http://vk.com/1trenirovka"><span class="smr-social-name">Элемент меню</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1496"><a href="https://www.facebook.com/1-%D1%82%D1%80%D0%B5%D0%BD%D0%B8%D1%80%D0%BE%D0%B2%D0%BA%D0%B0-141480682890209/"><span class="smr-social-name">Элемент меню</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1499"><a href="https://twitter.com/1trenirovka"><span class="smr-social-name">Элемент меню</span></a></li>
</ul>					</div>
	
			<div id="smr-res-search" class="smr-res-search">
			<form class="smr-search-form" action="http://1trenirovka.com/" method="get">
	<input name="s" class="smr-search-input" size="20" type="text" value="Пишите здесь для поиска..." onfocus="(this.value == 'Пишите здесь для поиска...') && (this.value = '')" onblur="(this.value == '') && (this.value = 'Пишите здесь для поиска...')" placeholder="Пишите здесь для поиска..." />
	<button type="submit" class="smr-search-submit"><i class="fa fa-search"></i></button> 
</form>		</div>
	    <a href="#" class="close-btn"><i class="fa fa-close"></i></a>
</div>

<!-- ngg_resource_manager_marker --><script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/wp-recentcomments/js/wp-recentcomments-jquery.js?ver=2.2.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/1trenirovka.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/table-of-contents-plus/front.min.js?ver=1509'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/themes/shamrock/js/jquery.owl.carousel.min.js?ver=1.0.7'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/themes/shamrock/js/jquery.magnific-popup.min.js?ver=1.0.7'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/themes/shamrock/js/jquery.fitvids.js?ver=1.0.7'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/themes/shamrock/js/custom.js?ver=1.0.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"shamrock_single_sidebar","margin_top":10,"margin_bottom":100,"stop_id":"","screen_max_width":650,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["ai_widget-4"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.3'></script>
<script type='text/javascript' src='http://1trenirovka.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.9.3'></script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter34532425 = new Ya.Metrika({
                    id:34532425,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/34532425" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
/* <![CDATA[ */
var rcGlobal = {
	serverUrl		:'http://1trenirovka.com',
	infoTemp		:'%REVIEWER% on %POST%',
	loadingText		:'Загрузка',
	noCommentsText	:'No comments',
	newestText		:'&laquo; К началу',
	newerText		:'&laquo; В будущее',
	olderText		:'В прошлое &raquo;',
	showContent		:'1',
	external		:'1',
	avatarSize		:'32',
	avatarPosition	:'left',
	anonymous		:'Аноним'
};
/* ]]> */
</script>
<style type="text/css"></style><script type="text/javascript">var essb_clicked_lovethis = false; var essb_love_you_message_thanks = "Thank you for loving this."; var essb_love_you_message_loved = "You already love this today."; var essb_lovethis = function(oInstance) { if (essb_clicked_lovethis) { alert(essb_love_you_message_loved); return; } var element = jQuery('.essb_'+oInstance); if (!element.length) { return; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var cookie_set = essb_get_lovecookie("essb_love_"+instance_post_id); if (cookie_set) { alert(essb_love_you_message_loved); return; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_love_action', 'post_id': instance_post_id, 'service': 'love', 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { alert(essb_love_you_message_thanks); }},'json'); } essb_tracking_only('', 'love', oInstance, true); }; var essb_get_lovecookie = function(name) { var value = "; " + document.cookie; var parts = value.split("; " + name + "="); if (parts.length == 2) return parts.pop().split(";").shift(); }; var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); console.log("button trigger on " + oService+", instance = "+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };</script>			
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-top-bar");
							$("html").addClass("cookie-bar-bar");
															// Wait for the animation on the html to end before recalculating the required top margin
								$("html").on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(e) {
									// code to execute after transition ends
									var barHeight = $('#catapult-cookie-bar').outerHeight();
									$("html").css("margin-top",barHeight);
									$("body.admin-bar").css("margin-top",barHeight-32); // Push the body down if the admin bar is active
								});
													}
													$(window).scroll(function(){
								var scroll = $(window).scrollTop();
								if ( scroll > 200 ) {
									ctccCloseNotification();
								}
							});	
																	});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">Мы используем файлы cookie, чтобы сделать контент и рекламу более интересными и подходящими для вас, дать вам возможность делиться информацией в социальных сетях, а также проанализировать наш трафик. Мы передаем информацию о ваших действиях на сайте нашим партнерам: рекламным и аналитическим сервисам, а также социальным сетям. <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="http://1trenirovka.com/cookie-policy">Подробнее</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">OK</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar -->
</body>
</html>