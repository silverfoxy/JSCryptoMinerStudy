<!DOCTYPE html>
<html lang="en-US">
    <head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="profile" href="http://gmpg.org/xfn/11" />
		<!-- Favicons  ================================================== -->
								<link rel="shortcut icon" href="http://gay-storylines.com/wp-content/uploads/2017/09/Favicon-2.png" />
							<!-- RSS & Pingbacks  ================================================== -->
		<link rel="pingback" href="http://gay-storylines.com/xmlrpc.php" />

		<!-- =============== // Scripts/CSS HEAD HOOK // =============== -->
		<title>Gay Storylines</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Gay Storylines &raquo; Feed" href="http://gay-storylines.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Gay Storylines &raquo; Comments Feed" href="http://gay-storylines.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-106920925-1';

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

		__gaTracker('create', 'UA-106920925-1', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/gay-storylines.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://gay-storylines.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='fvp-frontend-css'  href='http://gay-storylines.com/wp-content/plugins/featured-video-plus/styles/frontend.css?ver=2.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='tt-easy-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Permanent+Marker%3Aregular&#038;subset=latin%2Call&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-css'  href='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/css/custom.css.php?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/css/fonts/font-awesome/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ilgelo-slug-fonts-css'  href='https://fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7CLora%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/gay-storylines.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/plugins/featured-video-plus/js/jquery.fitvids.min.js?ver=master-2015-08'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fvpdata = {"ajaxurl":"http:\/\/gay-storylines.com\/wp-admin\/admin-ajax.php","nonce":"563660ca5a","fitvids":"1","dynamic":"","overlay":"","opacity":"0.75","color":"b","width":"640"};
/* ]]> */
</script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/plugins/featured-video-plus/js/frontend.min.js?ver=2.3.3'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/wow.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://gay-storylines.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://gay-storylines.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://gay-storylines.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type='text/css'>#logo,h1.logo_text {	padding-top: 125px;	padding-bottom: 125px;	padding-left: 0px;	padding-right: 0px;}#logo_single {	padding-top:9px;}#logo_single_mobile {	padding-top:9px;}body,h4.filter_search {	color: #919191;	background-color: #f3f2ee;}a {	color: #4a9ce6;}a:hover,a:active,a:focus {	color: #919191;}h1, h1 a, h2, h2 a, h3, h3 a, h4, h4 a, h5, h5 a, h6, h6 a, .h1, .h1 a, .h2, .h2 a, .h3, .h3 a, .h4, .h4 a, .h5, .h5 a, .h6, .h6 a {	color: #4a9ce6;}h1 a:hover,h2 a:hover,h3 a:hover,h4 a:hover,h5 a:hover,h6 a:hover,.h1 a:hover,.h2 a:hover,.h3 a:hover,.h4 a:hover,.h5 a:hover,.h6 a:hover{	color: #4a9ce6;}/* ===  Colors Subtitle === */.post-header-single h3.post_subtitle,.post-header h3.post_subtitle,.list-item .post-header h3.post_subtitle,.ig_cont_single_only_title h3.post_subtitle{	color: #4a9ce6;}/* ===  Colors Meta === */.post-header .meta_item a,.ig_cont_single_only_title .meta_item a,.meta_item span,.post-header-single .meta_item,.post-header .meta_item,.entry-footer-meta .meta_item,.entry-footer-meta .meta_item a,.meta_related_post h6.r-p-date,.post-header-single .toafter a,.title_navigation_post h6,.title_navigation_post_r h6{	color: #919191;}.post-header-single,.entry-footer-meta {	background-color: #f3f2ee;}/* Table color */.post td, .post th, .container th,.post th,.container tr:hover,.post tr:hover {background-color:  #333847;border-color: #333847;}/* === Base Colors === */blockquote {	border-left-color: #4a9ce6;}#progress {	background-color:  #4a9ce6;}.post-header-single .title-line__inwrap ul li a,.post__category .title-line__inwrap ul li a {	color: #919191;}.post__category .title-line__inwrap ul li a {	border-bottom-color: #4a9ce6;}.title-line__inwrap ul li a:hover,.post__category .title-line__inwrap ul li a:hover {	color: #4a9ce6;}.post-header .meta_item a:hover {	color: #4a9ce6;}ul.meta-share li a:hover {	color: #4a9ce6;}.entry-footer-meta .meta_item a:hover {	color: #4a9ce6;}.post-header-single .meta_item a:hover {	color: #4a9ce6;}.tit_prev span a,.tit_next span a  {	color: #919191;}.tit_prev span a:hover,.tit_next span a:hover  {	color: #4a9ce6;}/* === Style Contact Form7 === */div.wpcf7-response-output,span.wpcf7-not-valid-tip {	color: #919191;}div.wpcf7-mail-sent-ok {	border: 2px solid #919191;}/* === Continue Reading / Submit Comment === */a.read-more,#commentform .submit,.wpcf7 .wpcf7-submit {color: #4a9ce6;	border-color: #4a9ce6;}a.read-more:hover,#commentform .submit:hover,.wpcf7 .wpcf7-submit:hover {	color: #4a9ce6;	border-color: #ffafa1;}.cont_readmore a {	color: #4a9ce6;}.cont_readmore a:hover {	color: #ffafa1;}.cont_readmore .title-line__inwrap:before,.cont_readmore .title-line__inwrap:after {	border-top-color: #ffafa1;}/* === Slide color === */.overlayBox:hover .slidepost__desc h3 {	color: #4a9ce6;}/* === Pagonation === */a.page-numbers,a.page-numbers:hover{	background-color: #919191 !important;	color: #f3f2ee !important;}.page-numbers.current {	background-color: #4a9ce6;	color: #f3f2ee;}/* === Widgets color === *//* a = default #2d303e */.ig_widget .widget_search form,a.ig_recent_post_title,.ig_recent_big_post_details a,.ig_widget a,.tit_prev span a,.tit_next span a,.overlayBox:hover .postTime,ul.meta-share li a,.instagram-title,.textt,blockquote p,ul.text-meta-share li a,#instagram-footer p.clear a,.meta_tag .tag a,.panel-body .widget_search form input[type='search']{	color: #919191;}/* Loading Animation */.animsition-loading:after,.animsition-overlay-slide,.animsition-loading {	fill: currentColor;	fill: #919191;	color: #919191;}.title-line__inwrap:before,.title-line__inwrap:after {	border-top-color: #919191;}/* a:hover = default #f6a4ae */#logo_single h1 a:hover,a.ig_recent_post_title:hover,.ig_recent_big_post_details a:hover,.ig_widget a:hover,.tit_prev span a:hover,.tit_next span a:hover,.cont-aboutme p.tithover:hover,ul.text-meta-share li a:hover,#instagram-footer p.clear a:hover,.meta_tag .tag a:hover{	color: #4a9ce6;}/* Color Meta icon svg = default #878787 */.ig_ico_svg {	color: #4a9ce6;	fill: currentColor;}svg path.cerchio {	fill: #4a9ce6;}svg path.icona,svg rect.icona,svg ellipse.icona,svg polygon.icona {	fill: #919191;}/* Forms Background and Borders  */.ig_widget .widget_search form,.ig_widget select[name=archive-dropdown],select[name=cat],select[name=tag],.textwidget form select,#commentform input,#commentform textarea,.wpcf7 input, .wpcf7 textarea,.widget_search form input[type='search'],.panel-body .widget_search form input[type='search'],.container-select-box select{background-color: #a0c5e5;border-color: #4a9ce6;}.ig_widget select[name=archive-dropdown]:focus,select[name=cat]:focus,.textwidget form select:focus,.widget_search form input[type='search']:focus.textwidget form select:focus,#commentform input:focus,#commentform textarea:focus,.wpcf7 input:focus, .wpcf7 textarea:focus,.widget_search form input[type='search']:focus{border-color: #4a9ce6;}/* === Mailchimp Widget Plugin === */.subscribe-box {background-color: #333847;}.ig_widget .mc4wp-form input[type='email'],.ig_widget .mc4wp-form input[type='text'] {background-color: #4a9ce6;border-color: #4a9ce6;}.ig_widget .mc4wp-form input[type='email']::-webkit-input-placeholder,.ig_widget .mc4wp-form input[type='text']::-webkit-input-placeholder{color: #ffffff;}.ig_widget .mc4wp-form input[type='email']::-moz-placeholder,.ig_widget .mc4wp-form input[type='text']::-moz-placeholder{color: #ffffff;}.ig_widget .mc4wp-form input[type='email']::-ms-input-placeholder,.ig_widget .mc4wp-form input[type='text']::-ms-input-placeholder{color: #ffffff;}.ig_widget .mc4wp-form input[type='submit']{border-color: #4a9ce6;color: #ffffff;}.ig_widget .mc4wp-form input[type='submit']:hover{color: #4a9ce6;}/* === Post Author Box === */.author-block {background-color: #4a9ce6;border-color: #4a9ce6;}/* === Divider Line Color Widget Title === */.ig_widget .tit_widget span:after {border-bottom-color: #333;}/* === Back Top === */#back-to-top {background-color: #4a9ce6;}/* === Main Top Navigation Bar === */.cont_primary_menu, .top_menu .nav-menu ul {background:#333847;}.top_menu .nav-menu li a,.top_menu .menu li a,.top_menu .menu > li.menu-item-has-children:before,.top_menu .nav-menu > li.menu-item-has-children:before{color:#ffffff;}.top_menu .nav-menu li:hover > a,.top_menu .menu li:hover > a {color:#4a9ce6;}.top_menu li.current-menu-item > a,.top_menu .current_page_item,.top_menu .menu li.current-menu-item > a,.top_menu .menu .current_page_item {/* Color Current Page */color:#4a9ce6  !important;}.top_menu .nav-menu ul li,.top_menu .menu ul li {border-top-color: #333847;}.top_menu .nav-menu li:hover > ul,.top_menu .menu li:hover > ul {background: #333847;}.top_menu .nav-menu ul a,.top_menu .menu ul a {color:#ffffff  !important;}.top_menu .nav-menu ul a:hover,.top_menu .menu ul a:hover {color: #ffffff  !important;background:#4f4f5c;}/* === Main Bottom Navigation Bar === */.main_bottom_menu .cont_primary_menu,.main_bottom_menu .top_menu .nav-menu ul {background:#333847;}.main_bottom_menu .top_menu .nav-menu li a,.main_bottom_menu .top_menu .menu li a,.main_bottom_menu .top_menu .menu > li.menu-item-has-children:before,.main_bottom_menu .top_menu .nav-menu > li.menu-item-has-children:before{color:#ffffff;}.main_bottom_menu .top_menu .nav-menu li:hover > a,.main_bottom_menu .top_menu .menu li:hover > a {color:#ffafa1;}.main_bottom_menu .top_menu li.current-menu-item > a,.main_bottom_menu .top_menu .current_page_item,.main_bottom_menu .top_menu .menu li.current-menu-item > a,.main_bottom_menu .top_menu .menu .current_page_item {/* Color Current Page */color:#ffafa1  !important;}.main_bottom_menu .top_menu .nav-menu ul li,.main_bottom_menu .top_menu .menu ul li {border-top-color: #333847;}.main_bottom_menu .top_menu .nav-menu li:hover > ul,.main_bottom_menu .top_menu .menu li:hover > ul {background: #333847;}.main_bottom_menu .top_menu .nav-menu ul a,.main_bottom_menu .top_menu .menu ul a {color:#ffffff  !important;}.main_bottom_menu .top_menu .nav-menu ul a:hover,.main_bottom_menu .top_menu .menu ul a:hover {color: #ffffff  !important;background:#4f4f5c;}/* === Secondary Navigation Bar  === */.cont_secondary_menu {background:#ffafa1;}.below_menu .nav-menu li a,.below_menu .menu > li.menu-item-has-children:before,.below_menu .nav-menu > li.menu-item-has-children:before {color:#333847;}.below_menu .nav-menu li:hover > a {color:#ffffff;}.below_menu li.current-menu-item > a, .below_menu .current_page_item {/* Color Current Page */color:#ffffff  !important;}.below_menu .nav-menu ul li {border-top-color: #333847;}.below_menu .nav-menu li:hover > ul {background: #333847;}.below_menu .nav-menu ul a {color:#ffffff  !important;}.below_menu .nav-menu ul a:hover {color: #ffffff  !important;background:#4f4f5c;}/* === Color social Navigation === */#ig-social a i {color:#ffffff;}#ig-social a:hover i {color:#4a9ce6;}.main_bottom_menu #ig-social a i {color:#ffafa1;}.main_bottom_menu #ig-social a:hover i {color:#ffffff;}/* === Color Search Navigation === */#top-search i {color:#ffffff;}#top-search i:hover {color:#4a9ce6;}#top-search {border-left-color: #ffffff;}.main_bottom_menu #top-search i {color:#ffffff;}.main_bottom_menu #top-search {border-left-color: #ffffff;}.main_bottom_menu #top-search i:hover {color:#ffafa1;}click_search.is-clicked i:before {color: #919191;}/* === Color Big Search === */.container_search {color: #919191;background: #f3f2ee;}.is-clicked i {color: #919191  !important;}.panel-body .big_search::-webkit-input-placeholder {color: #919191  !important;}.panel-body .big_search::-moz-placeholder {  /* Firefox 19+ */color: #919191  !important;}.panel-body .big_search::-ms-input-placeholder {color: #919191  !important;}/* === Colors: Mobile Menu === */.container_menu {background: #142534;}/* === Divider Line Color === */.post-footer {border-color: #4a9ce6;}.grid-item, .post-wrap,.main_content hr,.container hr,.post hr {border-bottom-color: #4a9ce6;}/* === Hover list blog === */.frontpage-post:hover,.frontpage-post:hover .entry-footer-meta {background-color: #333847;}/* === Color: Sidebar === */.ig_widget {border-color: #333847;background-color: #333847;}.padding_footer_column {background-color: #333847;}.ig_widget .tagcloud a,.meta_tag .tag a {border-color: #4a9ce6;}.ig_widget ul li {border-bottom-color: #464751;}.ig_widget .tit_widget span {border-bottom-color: #4a9ce6;}.ig_widget,.ig_widget a,.ig_widget .tit_widget span,.ig_recent_post_details span,.ig_recent_big_post_details span,.subscribe-box h4,.subscribe-box input[type=email],.subscribe-box input[type=text],.subscribe-box input[type=submit],.subscribe-box ::-webkit-input-placeholder,.subscribe-box p,.ig_widget .textwidget {color: #ffffff;}.ig_widget a:hover {color: #4a9ce6;}/* === Color: Author Widget === */.am2_img-cover-aboutme:before {background-image: -moz-linear-gradient(top,rgba(3, 57, 222 , 0) 0%,rgba(3, 57, 222 , 1) 70%);background-image: -webkit-linear-gradient(top,rgba(3, 57, 222 , 0) 0%,rgba(3, 57, 222 , 1) 70%);background-image: -o-linear-gradient(top,rgba(3, 57, 222 , 0) 0%,rgba(3, 57, 222 , 1) 70%);background-image: -ms-linear-gradient(top,rgba(3, 57, 222 , 0) 0%,rgba(3, 57, 222 , 1) 70%);background-image: linear-gradient(to bottom,rgba(3, 57, 222 , 0) 0%,rgba(3, 57, 222 , 1) 70%);}.am2_cont-aboutme .meta-icon-share .fa-stack-1x:before {color: rgba( 3, 57, 222 ,1);}.am2_cont-aboutme .title_special_aut,.am2_cont-aboutme .local_special_aut,.am2_cont-aboutme p.desc,.am2_cont-aboutme .fa-stack-2x{color:  #ffffff;}.am2_cont-aboutme a.titlebox_hover:hover .title_special_aut {color:  #4a9ce6;}/* === Color: Footer === */.sub_footer {background: #2d303e;}.sub_footer .text_footer {color:  #ffffff;}.sub_footer .text_footer a {color:  #4a9ce6;}.sub_footer .text_footer a:hover {color:  #ffffff;}/* === Posts Slide === */.overlayBox {background: rgba( ,0);}.overlayBox:hover, .overlayBox:hover {background: rgba( ,0.9);}.overlayBox:hover .postTime,.overlayBox:hover .slidepost__desc h3 a,.overlayBox:hover .title-line__inwrap ul li a{color:  #4a9ce6  !important;}.overlayBox:hover .post__category .title-line__inwrap ul li a {border-bottom-color: #4a9ce6;}/* Arrows */.slick-prev,.slick-next,.post-img-slide ul:hover button.slick-prev,.post-img-slide ul:hover button.slick-next {background: rgba( ,0.7) !important;}.slick-next:before,.slick-prev:before {color:  #4a9ce6  !important;}/* === Promo Box === */.wrap_promo_box .overlayBox {background: rgba( ,0);}.wrap_promo_box .overlayBox:hover,.overlayBox:hover {background: rgba( ,0.9);}.wrap_promo_box .overlayBox:hover .promobox__desc_cont h3,.wrap_promo_box .overlayBox:hover .promobox__desc_cont h2  {color:  #142534  !important;}/* === Mobile Menu === */.cont_menu_responsive {background: #142534;}.cont_menu_responsive #top-resp-menu a i,.nav-mobile > li > a{color:  #ffffff  !important;}.cont_menu_responsive #top-search {border-left-color: #ffffff;}.cont_menu_responsive #top-search i:hover,.cont_menu_responsive #top-resp-menu a i:hover,.nav-mobile > li > a:hover{color:  #4a9ce6  !important;}</style><style id="tt-easy-google-font-styles" type="text/css">p { font-family: 'Helvetica'; font-size: 13px; font-style: normal; font-weight: 400; line-height: 1.5; }
h1 { }
h2 { }
h3 { }
h4 { }
h5 { }
h6 { }
.post-header h3.post_subtitle,.list-item .post-header h3.post_subtitle,.post-header-single h3.post_subtitle,.post_container_single blockquote,.main_content__r .post_container_single blockquote,body,.post-header h3.post_subtitle,.list-item .post-header h3.post_subtitle,.post-header-single h3.post_subtitle,.ig_cont_single_only_title h3.post_subtitle,.ig_widget,.ig_widget .menu li a,.promobox__desc_cont h3      font-family: ‘Lora’,serif; { font-family: 'Arial'!important; font-size: 13px!important; font-style: normal!important; font-weight: 400!important; line-height: 1!important; }
h1 { font-family: 'Permanent Marker'!important; font-style: normal!important; font-weight: 400!important; }
</style>
		</head>

	<body class="blog" >
		<!--
		========================================
			 Menu Responsive
		========================================
		-->

		<div class="cont_primary_menu cont_menu_responsive">
			<div class="container ">
				<div id="logo_single_mobile">
												<a href="http://gay-storylines.com"><img width="140" src="http://gay-storylines.com/wp-content/uploads/2017/09/logo-3.png" alt="Gay Storylines" />
							</a>
									</div><!-- #logo_single -->

				<!-- ==== Search Popup ======== -->
										<section id="top-search">
							<a class="click_search" href="#0"><i class="fa fa-search"></i></a>
						</section>
					

<div class="container_search search_close">
	<div class="container">
		<section class="alignright" id="top-search">
			<a class="click_search " href="#0"><i class="fa fa-times"></i></a>
		</section>
	</div>

	<div class="panel-body">

		<div class="post_container_single">
			<div class="widget_search">
				<form role="search" method="get"  action="http://gay-storylines.com/">
					<input type="search" class="search-field" placeholder="Search something..." value="" name="s" title="">
					
					
					<h4 class="textaligncenter xsmall_padding filter_search">Filter by :</h4>


					<div class="col-md-6 margin-20">
						<div class="container-select-box">
							<select  name='cat' id='cat' class='postform' >
	<option value='-1'>Category</option>
	<option class="level-0" value="1">Uncategorized</option>
	<option class="level-0" value="1158">The Night Shift</option>
	<option class="level-0" value="1159">Difficult People</option>
	<option class="level-0" value="1160">About me</option>
	<option class="level-0" value="1161">6Degrees</option>
	<option class="level-0" value="1162">90210</option>
	<option class="level-0" value="1163">A Place To Call Home</option>
	<option class="level-0" value="1164">Animal Kingdom</option>
	<option class="level-0" value="1165">American Crime</option>
	<option class="level-0" value="1166">American Gods</option>
	<option class="level-0" value="1167">As If</option>
	<option class="level-0" value="1168">Barracuda</option>
	<option class="level-0" value="1169">Class</option>
	<option class="level-0" value="1170">Crashing</option>
	<option class="level-0" value="1171">Crumbs</option>
	<option class="level-0" value="1172">Cucumber/Banana</option>
	<option class="level-0" value="1173">Cuffs</option>
	<option class="level-0" value="1174">Dante&#8217;s Cove</option>
	<option class="level-0" value="1175">Dawson&#8217;s Creek</option>
	<option class="level-0" value="1176">DTLA</option>
	<option class="level-0" value="1177">Empire</option>
	<option class="level-0" value="1178">Eyewitness</option>
	<option class="level-0" value="1179">Faking It</option>
	<option class="level-0" value="1180">Finding Prince Charming</option>
	<option class="level-0" value="1181">Fire Island</option>
	<option class="level-0" value="1183">Glee</option>
	<option class="level-0" value="1184">Happy Endings</option>
	<option class="level-0" value="1185">Hit The Floor</option>
	<option class="level-0" value="1186">How To Get Away With Murder</option>
	<option class="level-0" value="1187">London Spy</option>
	<option class="level-0" value="1188">Looking</option>
	<option class="level-0" value="1189">Montreal Boy</option>
	<option class="level-0" value="1190">Nashville</option>
	<option class="level-0" value="1192">Partners</option>
	<option class="level-0" value="1193">Political Animals</option>
	<option class="level-0" value="1194">Quantico</option>
	<option class="level-0" value="1195">Queer As Folk</option>
	<option class="level-0" value="1199">Sense8</option>
	<option class="level-0" value="1200">Shadowhunters</option>
	<option class="level-0" value="1201">Shameless USA</option>
	<option class="level-0" value="1203">Sirens UK</option>
	<option class="level-0" value="1204">Some of My Best Friends</option>
	<option class="level-0" value="1205">Spartacus</option>
	<option class="level-0" value="1206">SNL</option>
	<option class="level-0" value="1207">Tales of The City</option>
	<option class="level-0" value="1208">Teen Wolf</option>
	<option class="level-0" value="1209">The Following</option>
	<option class="level-0" value="1210">The Halcyon</option>
	<option class="level-0" value="1211">The Magicians</option>
	<option class="level-0" value="1213">The New Normal</option>
	<option class="level-0" value="1214">The Real O&#8217;Neals</option>
	<option class="level-0" value="1215">This Life</option>
	<option class="level-0" value="1216">Too Close To Home</option>
	<option class="level-0" value="1217">Torchwood</option>
	<option class="level-0" value="1218">Tyrant</option>
	<option class="level-0" value="1221">Wet Hot American Summer</option>
	<option class="level-0" value="1222">When We Rise</option>
	<option class="level-0" value="1223">Winners &amp; Losers</option>
	<option class="level-0" value="1224">Will &amp; Grace</option>
	<option class="level-0" value="1263">Man In An Orange Shirt</option>
	<option class="level-0" value="1267">It&#8217;s All Relative</option>
	<option class="level-0" value="1275">News</option>
	<option class="level-0" value="1282">Outlander</option>
	<option class="level-0" value="1290">Dynasty</option>
	<option class="level-0" value="1299">star trek discovery</option>
	<option class="level-0" value="1316">Riverdale</option>
	<option class="level-0" value="1322">American Crime Story</option>
	<option class="level-0" value="1341">Schitt&#8217;s Creek</option>
	<option class="level-0" value="1350">This Close</option>
	<option class="level-0" value="1351">Here And Now</option>
	<option class="level-0" value="1360">Queer Eye</option>
	<option class="level-0" value="1369">Rise</option>
</select>
						</div>
					</div><!--  END col-md-6 -->
					
					
					<div class="col-md-6">
						<div class="container-select-box">
							<select name="tag" id="tag" class="postform">
								<option value="0" selected="selected">Tags</option>
								<option value='10-years-later'>10 years later</option><option value='6-degrees'>6 degrees</option><option value='666'>666</option><option value='6degrees'>6degrees</option><option value='90210'>90210</option><option value='a-place-to-call-home'>a place to call home</option><option value='aaron-samuels'>aaron samuels</option><option value='abdul'>abdul</option><option value='about-me'>about me</option><option value='actor'>actor</option><option value='adam-berryman'>adam berryman</option><option value='adam-canto'>adam canto</option><option value='adam-kaufman'>adam kaufman</option><option value='adam-pally'>adam pally</option><option value='adam-scott'>adam scott</option><option value='adam-senn'>adam senn</option><option value='adam-sinclair'>adam sinclair</option><option value='adam-x-steve'>adam x steve</option><option value='adam-zenn'>adam zenn</option><option value='adil-joshi'>adil joshi</option><option value='adrian'>adrian</option><option value='adrian-x-deran'>adrian x deran</option><option value='adventure'>adventure</option><option value='affair'>affair</option><option value='agron'>agron</option><option value='agronn'>agronn</option><option value='agustin'>agustin</option><option value='alan-harper'>alan harper</option><option value='alec'>alec</option><option value='alec-lightwood'>alec lightwood</option><option value='alec-mapa'>alec mapa</option><option value='alec-x-jace'>alec x jace</option><option value='alec-x-magnus'>alec x magnus</option><option value='alex'>alex</option><option value='alex-stanton'>alex stanton</option><option value='alex-x-danny'>alex x danny</option><option value='alexxdanny'>alexxdanny</option><option value='alfonso-herrera'>alfonso herrera</option><option value='alicia-keys'>alicia keys</option><option value='alien'>alien</option><option value='alistair'>alistair</option><option value='ambrosius-vallin'>Ambrosius Vallin</option><option value='american-crime'>american crime</option><option value='american-crime-season-2'>american crime season 2</option><option value='american-crime-story'>american crime story</option><option value='american-gods'>American Gods</option><option value='amit-shah'>amit shah</option><option value='amy-poehler'>amy poehler</option><option value='andrew-hawley'>Andrew Hawley</option><option value='andrew-rannells'>andrew rannells</option><option value='andy-bean'>Andy Bean</option><option value='animal-kingdom'>animal kingdom</option><option value='animals'>animals</option><option value='anthony-palacios'>anthony palacios</option><option value='anthony-rapp'>anthony rapp</option><option value='antoni-porowski'>Antoni Porowski</option><option value='aptch'>aptch</option><option value='archie-comics'>archie comics</option><option value='archive'>archive</option><option value='arianwen-parkes-lockwood'>arianwen parkes-lockwood</option><option value='army'>army</option><option value='as-if'>as if</option><option value='ash-greenwick'>ash greenwick</option><option value='ashkay-kumar'>ashkay kumar</option><option value='ashley-greenwick'>ashley greenwick</option><option value='ashley-walters'>ashley walters</option><option value='ashton-kutcher'>Ashton Kutcher</option><option value='avengers'>avengers</option><option value='banana'>banana</option><option value='barracuda'>barracuda</option><option value='basket'>basket</option><option value='basketball'>basketball</option><option value='beauchamp-day'>beauchamp day</option><option value='ben'>ben</option><option value='ben-affleck'>ben affleck</option><option value='ben-bruckner'>ben bruckner</option><option value='ben-kindon'>ben kindon</option><option value='ben-peel'>ben peel</option><option value='ben-platt'>ben platt</option><option value='ben-whishaw'>ben whishaw</option><option value='ben-x-mckinley'>ben x mckinley</option><option value='best-of-2017'>best of 2017</option><option value='best-of-the-year'>best of the year</option><option value='bill-campbell'>bill campbell</option><option value='bill-hader'>bill hader</option><option value='billy-campbell'>billy campbell</option><option value='billy-eichner'>billy eichner</option><option value='billy-epstein'>billy epstein</option><option value='bipolar'>bipolar</option><option value='bisexual'>bisexual</option><option value='black'>black</option><option value='bobby-berk'>Bobby Berk</option><option value='bobby-cannavale'>bobby cannavale</option><option value='boone'>boone</option><option value='bradley-cooper'>bradley cooper</option><option value='brandon-osorio'>Brandon Osorio</option><option value='brandon-routh'>brandon routh</option><option value='breakfast'>breakfast</option><option value='brendan-fehr'>brendan fehr</option><option value='brent-antonello'>brent antonello</option><option value='brian-kinney'>Brian kinney</option><option value='british'>british</option><option value='bromance'>bromance</option><option value='bryan'>bryan</option><option value='bryan-collins'>bryan collins</option><option value='bucky'>bucky</option><option value='cabin'>cabin</option><option value='caleb'>caleb</option><option value='caleb-x-ian'>caleb x ian</option><option value='callum-blue'>callum blue</option><option value='cameron-monaghan'>cameron monaghan</option><option value='cameron-scoggins'>Cameron Scoggins</option><option value='canadian'>canadian</option><option value='cancellation'>cancellation</option><option value='cancelled'>cancelled</option><option value='captain-america'>captain america</option><option value='captain-america-civil-war'>captain america civil war</option><option value='captain-jack-harkness'>captain jack harkness</option><option value='casey-cott'>casey cott</option><option value='catholic'>catholic</option><option value='cbc'>cbc</option><option value='chad-radwell'>chad radwell</option><option value='chanel'>chanel</option><option value='channel'>channel</option><option value='charles-justo'>charles justo</option><option value='charlie'>charlie</option><option value='charlie-carver'>charlie carver</option><option value='charlie-david'>charlie david</option><option value='charlie-x-matteusz'>charlie x matteusz</option><option value='cheyenne-jackson'>cheyenne jackson</option><option value='cheyenne-parker'>Cheyenne Parker</option><option value='choir'>choir</option><option value='chris-carmack'>chris carmack</option><option value='chris-pine'>chris pine</option><option value='christopher-sieber'>Christopher Sieber</option><option value='cia'>cia</option><option value='cillian-osullivan'>cillian o'sullivan</option><option value='city'>city</option><option value='civil-union'>civil union</option><option value='civil-war'>civil war</option><option value='class'>class</option><option value='closet'>closet</option><option value='closeted'>closeted</option><option value='coffee'>coffee</option><option value='coliver'>coliver</option><option value='coming-out'>coming out</option><option value='coming-up'>coming up</option><option value='connor'>connor</option><option value='connor-jessup'>connor jessup</option><option value='connor-martin'>connor martin</option><option value='connor-walsh'>connor walsh</option><option value='connor-x-oliver'>connor x oliver</option><option value='connoroliver'>connor/oliver</option><option value='conor-martin'>conor martin</option><option value='conrad-ricamora'>conrad ricamora</option><option value='contracorriente'>contracorriente</option><option value='cookie'>cookie</option><option value='cookie-lyon'>cookie lyon</option><option value='cops'>cops</option><option value='cory-bryant'>cory bryant</option><option value='cory-grant'>cory grant</option><option value='country'>country</option><option value='cowboy'>cowboy</option><option value='crashing'>crashing</option><option value='cristian-mercado'>cristian mercado</option><option value='cross-my-heart'>cross my heart</option><option value='crumbs'>crumbs</option><option value='cucumber'>cucumber</option><option value='cucumber-banana-tofu'>cucumber banana tofu</option><option value='cuffs'>cuffs</option><option value='d-major'>d-major</option><option value='damien-bode'>damien bode</option><option value='dan-feuerriegel'>dan feuerriegel</option><option value='dan-levy'>dan levy</option><option value='daniel-zovatto'>Daniel Zovatto</option><option value='daniela'>daniela</option><option value='daniella'>daniella</option><option value='danny'>danny</option><option value='danny-holt'>danny holt</option><option value='danny-kelly'>danny kelly</option><option value='danny-mahealani'>danny mahealani</option><option value='danny-nucci'>danny nucci</option><option value='danny-roberts'>danny roberts</option><option value='danny-x-alex'>danny x alex</option><option value='danny-x-martin'>danny x martin</option><option value='dannyxalex'>dannyxalex</option><option value='dantes-cove'>dante's cove</option><option value='darren-criss'>darren criss</option><option value='darryl-stephens'>Darryl Stephens</option><option value='david-barry'>david barry</option><option value='david-berry'>david berry</option><option value='david-gyasi'>david gyasi</option><option value='david-monahan'>david monahan</option><option value='david-rose'>david rose</option><option value='david-sawyers'>david sawyers</option><option value='dawsons-creek'>dawson's creek</option><option value='dax'>dax</option><option value='dean'>dean</option><option value='debra-messing'>debra messing</option><option value='deran-cody'>deran cody</option><option value='deran-x-adrian'>deran x adrian</option><option value='derek-jacobi'>derek jacobi</option><option value='derrick'>derrick</option><option value='dethan'>dethan</option><option value='dickie-dollar-scholars'>dickie dollar scholars</option><option value='difficult-people'>difficult people</option><option value='doctor'>doctor</option><option value='doctor-who'>doctor who</option><option value='documentary'>documentary</option><option value='dom'>dom</option><option value='dominic-allburn'>dominic allburn</option><option value='dominic-sherwood'>dominic sherwood</option><option value='donatella-versace'>donatella versace</option><option value='doug-witter'>doug witter</option><option value='dr-foxy'>dr foxy</option><option value='drama'>drama</option><option value='drew'>drew</option><option value='drew-alister'>drew alister</option><option value='drew-x-rick'>drew x rick</option><option value='dtla'>DTLA</option><option value='duke-lewis'>duke lewis</option><option value='duke-x-shane'>duke x shane</option><option value='dylan-neal'>dylan neal</option><option value='dynasty'>dynasty</option><option value='eddie-mcclintock'>eddie mcclintock</option><option value='edgar-ramirez'>edgar ramirez</option><option value='edward-bluemel'>edward bluemel</option><option value='edward-holcroft'>edward holcroft</option><option value='elias-anton'>elias anton</option><option value='elias-harper'>elias harper</option><option value='elias-x-simon'>elias x simon</option><option value='eliot-waugh'>eliot waugh</option><option value='eliot-x-mike'>eliot x mike</option><option value='elliot-fletcher'>elliot fletcher</option><option value='elliot-waugh'>elliot waugh</option><option value='emma-roberts'>emma roberts</option><option value='emmett-honeycutt'>Emmett honeycutt</option><option value='empire'>empire</option><option value='eric-mccormack'>Eric mccormack</option><option value='eric-tanner'>eric tanner</option><option value='ethan'>ethan</option><option value='ethan-brody'>ethan brody</option><option value='ethan-steiner'>ethan steiner</option><option value='eyewitness'>eyewitness</option><option value='faking-it'>faking it</option><option value='fbi'>fbi</option><option value='feelings'>feelings</option><option value='finding-prince-charming'>finding prince charming</option><option value='finneas-oconnell'>Finneas O'Connell</option><option value='fire-island'>fire island</option><option value='firemen'>firemen</option><option value='first-day-of-camp'>first day of camp</option><option value='fisayo-akinade'>fisayo akinade</option><option value='food'>food</option><option value='football-player'>football player</option><option value='forest'>forest</option><option value='fox'>fox</option><option value='frances-de-la-tour'>frances de la tour</option><option value='francis-ducharme'>francis ducharme</option><option value='frankie-j-alvarez'>frankie j alvarez</option><option value='frankie-zito'>frankie zito</option><option value='fred'>fred</option><option value='fred-savage'>fred savage</option><option value='fred-x-sam'>fred x sam</option><option value='freddie'>freddie</option><option value='freddie-fox'>freddie fox</option><option value='freddie-smith'>freddie smith</option><option value='free-fall'>free fall</option><option value='free-fall-2'>free fall 2</option><option value='freefall'>freefall</option><option value='freier-fall-2'>freier fall 2</option><option value='freierfall'>freierfall</option><option value='french'>french</option><option value='frier-fall'>frier fall</option><option value='fun'>fun</option><option value='further-tales-of-the-city'>further tales of the city</option><option value='gabriel-mann'>gabriel mann</option><option value='gale-harold'>gale harold</option><option value='gallavich'>gallavich</option><option value='gareth-david-lloyd'>gareth david-lloyd</option><option value='gay'>gay</option><option value='gay-adoption'>gay adoption</option><option value='gay-bachelor'>gay bachelor</option><option value='gay-beach'>gay beach</option><option value='gay-god'>gay god</option><option value='gay-hell'>gay hell</option><option value='gay-marriage'>gay marriage</option><option value='gay-muslim'>gay muslim</option><option value='gay-olympian'>gay olympian</option><option value='gay-parents'>gay parents</option><option value='gay-reality'>gay reality</option><option value='gay-reality-show'>gay reality show</option><option value='gay-reallity-show'>gay reallity show</option><option value='gay-sitcom'>gay sitcom</option><option value='gay-soldier'>gay soldier</option><option value='gay-st'>gay st</option><option value='gay-storyline'>gay storyline</option><option value='gay-storylines'>gay storylines</option><option value='gay-swimmers'>gay swimmers</option><option value='gay-teen'>gay teen</option><option value='gaybromance'>gaybromance</option><option value='gays-storylines'>gays storylines</option><option value='gaystoryine'>gaystoryine</option><option value='gaystoryline'>gaystoryline</option><option value='gaystoryline-gaystorylines'>gaystoryline. gaystorylines</option><option value='gaystorylines'>gaystorylines</option><option value='gbf'>gbf</option><option value='giani-versace'>giani versace</option><option value='girls'>girls</option><option value='glee'>glee</option><option value='glen-powell'>glen powell</option><option value='glenn-powell'>glenn powell</option><option value='god'>god</option><option value='grace-adler'>grace adler</option><option value='grant'>grant</option><option value='greg-austin'>greg austin</option><option value='greg-rikaart'>greg rikaart</option><option value='gregory-michael'>gregory michael</option><option value='gus-kenworthy'>gus kenworthy</option><option value='haitham-el-amin'>Haitham El-Amin</option><option value='hal-sparks'>hal sparks</option><option value='hale-appleman'>hale appleman</option><option value='hank-st-clare'>hank st. clare</option><option value='hanno-koffler'>hanno koffler</option><option value='happy-endings'>happy endings</option><option value='happy-endings-reunion'>happy endings reunion</option><option value='harry-doyle'>harry doyle</option><option value='harry-poulson'>harry poulson</option><option value='harry-shum-jr'>harry shum jr</option><option value='head-full-of-snow'>Head Full Of Snow</option><option value='healt'>healt</option><option value='henry-bergen'>Henry Bergen</option><option value='henry-best'>henry best</option><option value='henry-fox'>henry fox</option><option value='henry-x-james'>henry x james</option><option value='henry-x-ramon'>henry x ramon</option><option value='here-and-now'>here and now</option><option value='hernando'>hernando</option><option value='hernando-fuentes'>hernando fuentes</option><option value='hernando-x-lito'>hernando x lito</option><option value='hernanlito'>hernanlito</option><option value='hit-the-floor'>hit the floor</option><option value='holiday'>holiday</option><option value='holidays'>holidays</option><option value='home'>home</option><option value='how-to-get-away-with-murder'>how to get away with murder</option><option value='how-to-get-away-with-murder-s04e01'>how to get away with murder s04e01</option><option value='how-to-get-away-with-murder-s04e03'>how to get away with murder s04e03</option><option value='how-to-get-away-with-murder-s04e04'>how to get away with murder s04e04</option><option value='how-to-get-away-with-murder-s04e05'>how to get away with murder s04e05</option><option value='how-to-get-away-with-murder-s04e06'>how to get away with murder s04e06</option><option value='how-to-get-away-with-murder-s04e07'>how to get away with murder s04e07</option><option value='how-to-get-away-with-murder-s04e08'>how to get away with murder s04e08</option><option value='how-to-get-awy-with-murder-s04e02'>how to get awy with murder s04e02</option><option value='htf'>htf</option><option value='htgawm'>htgawm</option><option value='hugh'>hugh</option><option value='hugh-culber'>Hugh Culber</option><option value='i-ship-it'>i ship it</option><option value='im-losing-my-shittttt'>I'M LOSING MY SHITTTTT</option><option value='ian'>ian</option><option value='ian-gallagher'>ian gallagher</option><option value='ian-mckellen'>ian mckellen</option><option value='ian-x-caleb'>ian x caleb</option><option value='ian-x-mickey'>ian x mickey</option><option value='ianmickey'>ianmickey</option><option value='ianto'>ianto</option><option value='ianto-jones'>ianto jones</option><option value='ianto-x-jack'>ianto x jack</option><option value='ianxmickey'>ianxmickey</option><option value='interiors'>interiors</option><option value='interview'>interview</option><option value='irish-catholic'>irish catholic</option><option value='ironman'>ironman</option><option value='its-all-relative'>it's all relative</option><option value='iwan-rheon'>iwan rheon</option><option value='jace-wayland'>jace wayland</option><option value='jace-x-alec'>jace x alec</option><option value='jace-x-magnus'>jace x magnus</option><option value='jack-falahee'>jack falahee</option><option value='jack-harkness'>jack harkness</option><option value='jack-mcfarland'>jack mcfarland</option><option value='jack-mcphee'>jack mcphee</option><option value='jack-x-ianto'>jack x ianto</option><option value='jackson-whittemore'>jackson whittemore</option><option value='jacob-ifan'>jacob ifan</option><option value='jacob-wells'>jacob wells</option><option value='jai-rodriguez'>jai rodriguez</option><option value='jake-vickers'>jake vickers</option><option value='jake-weary'>jake weary</option><option value='jake-x-simon'>jake x simon</option><option value='jalec'>jalec</option><option value='jamal'>jamal</option><option value='jamal-lyon'>jamal lyon</option><option value='james-bligh'>james bligh</option><option value='james-mackay'>james mackay</option><option value='james-mcardle'>james mcardle</option><option value='james-murray'>james murray</option><option value='james-paxton'>james paxton</option><option value='james-wolk'>james wolk</option><option value='james-x-henry'>james x henry</option><option value='jamie-fraser'>Jamie Fraser</option><option value='jane-curtin'>jane curtin</option><option value='janto'>janto</option><option value='jas'>jas</option><option value='jason-bateman'>jason bateman</option><option value='jason-ralph'>jason ralph</option><option value='jeff-pierre'>jeff pierre</option><option value='jen-lindley'>jen lindley</option><option value='jeremy'>jeremy</option><option value='jeremy-jackson'>jeremy jackson</option><option value='jeremy-x-simon'>jeremy x simon</option><option value='jesse-luken'>jesse luken</option><option value='jethan'>jethan</option><option value='jinn'>jinn</option><option value='jinn-x-salim'>Jinn x Salim</option><option value='jock'>jock</option><option value='joey-pollari'>joey pollari</option><option value='joey-potter'>joey potter</option><option value='john-barrowman'>john barrowman</option><option value='john-benjamin-hickey'>John Benjamin Hickey</option><option value='john-cho'>john cho</option><option value='john-grey'>john grey</option><option value='jon-cryer'>jon cryer</option><option value='jon-fielding'>jon fielding</option><option value='jonathan-bailey'>jonathan bailey</option><option value='jonathan-bennett'>jonathan bennett</option><option value='jonathan-curtiss'>jonathan curtiss</option><option value='jonathan-groff'>jonathan groff</option><option value='jonathan-van-ness'>Jonathan van Ness</option><option value='jordan-renzo'>jordan renzo</option><option value='jorge-bustillos'>Jorge Bustillos</option><option value='joshua-rosza'>joshua rosza</option><option value='juan-antonio'>juan antonio</option><option value='jude'>jude</option><option value='jude-kincade'>jude kincade</option><option value='jude-x-zero'>jude x zero</option><option value='julian-morris'>julian morris</option><option value='julie-kessler'>julie kessler</option><option value='julie-klausner'>julie klausner</option><option value='jussie-smollett'>jussie smollett</option><option value='justin-bartha'>justin bartha</option><option value='justin-hartley'>justin hartley</option><option value='justin-pollock'>justin pollock</option><option value='justin-russo'>Justin Russo</option><option value='justin-taylor'>Justin taylor</option><option value='karamo-brown'>Karamo Brown</option><option value='karen-walker'>karen walker</option><option value='katie-holmes'>katie holmes</option><option value='kay'>kay</option><option value='kay-engel'>kay engel</option><option value='kay-x-marc'>kay x marc</option><option value='keahu-kahuanui'>keahu kahuanui</option><option value='kenny-oneal'>kenny o'neal</option><option value='kerr-smith'>kerr smith</option><option value='kevin-archer'>kevin archer</option><option value='kevin-bicks'>kevin bicks</option><option value='kevin-daniels'>kevin daniels</option><option value='kevin-keller'>kevin keller</option><option value='kevin-matheson'>kevin matheson</option><option value='kevin-rahm'>kevin rahm</option><option value='kevin-x-toby'>kevin x toby</option><option value='kevinxtoby'>kevinxtoby</option><option value='khasan-brailsford'>Khasan Brailsford</option><option value='kingdom'>kingdom</option><option value='kristopher-turner'>kristopher turner</option><option value='kyle-dean-massey'>kyle dean massey</option><option value='kyle-riabko'>Kyle Riabko</option><option value='la-devils'>la devils</option><option value='lachie-chapman'>lachie chapman</option><option value='lance-bass'>lance bass</option><option value='lenny'>lenny</option><option value='liam'>liam</option><option value='life'>life</option><option value='lifestyle'>lifestyle</option><option value='lito'>lito</option><option value='lito-hernando'>lito hernando</option><option value='lito-rodriguez'>lito rodriguez</option><option value='lito-x-hernando'>lito x hernando</option><option value='litonando'>litonando</option><option value='london-spy'>london spy</option><option value='looking'>looking</option><option value='looking-the-movie'>looking the movie</option><option value='lord-john-grey'>lord john grey</option><option value='louis-mcmanus'>louis mcmanus</option><option value='lt-stamets'>lt. stamets</option><option value='lucien-lyon'>lucien lyon</option><option value='lucious-lyon'>lucious lyon</option><option value='lukas-waldenbeck'>lukas waldenbeck</option><option value='lukas-x-philip'>lukas x philip</option><option value='luke-carson'>luke carson</option><option value='luke-macfarlane'>luke macfarlane</option><option value='ly'>ly</option><option value='lynn'>lynn</option><option value='maggie-lawson'>maggie lawson</option><option value='magnus'>magnus</option><option value='magnus-bane'>magnus bane</option><option value='magnus-x-alec'>magnus x alec</option><option value='magnus-x-jace'>magnus x jace</option><option value='malec'>malec</option><option value='man-in-an-orange-shirt'>man in an orange shirt</option><option value='manolo-cardona'>manolo cardona</option><option value='marc'>marc</option><option value='marc-borgmann'>marc borgmann</option><option value='marc-jacobs'>marc jacobs</option><option value='marc-kay'>marc kay</option><option value='marc-x-kay'>marc x kay</option><option value='marco-salazar'>marco salazar</option><option value='marcus-damico'>marcus d'amico</option><option value='margo-hanson'>margo hanson</option><option value='marriage'>marriage</option><option value='marshall-williams'>marshall williams</option><option value='martin-taylor'>martin taylor</option><option value='martin-x-danny'>martin x danny</option><option value='mason-hewitt'>mason hewitt</option><option value='masterpost'>masterpost</option><option value='matteusz'>matteusz</option><option value='matteusz-andrzejewski'>Matteusz Andrzejewski</option><option value='matteusz-x-charlie'>matteusz x charlie</option><option value='matthew-daddario'>matthew daddario</option><option value='matthew-ludwinski'>matthew ludwinski</option><option value='matthew-stephen-herrick'>Matthew Stephen Herrick</option><option value='max-blum'>max blum</option><option value='max-riemelt'>max riemelt</option><option value='mckinley'>mckinley</option><option value='mcklinkey'>mcklinkey</option><option value='mediterranean'>mediterranean</option><option value='megan-mullarlly'>megan mullarlly</option><option value='megapost'>megapost</option><option value='mehdi-dehbi'>mehdi dehbi</option><option value='memories'>memories</option><option value='michae-willett'>michae willett</option><option value='michael-berryman'>michael berryman</option><option value='michael-ian-black'>michael ian black</option><option value='michael-j-willett'>michael j. willett</option><option value='michael-novotny'>michael novotny</option><option value='michael-sanchez'>michael sanchez</option><option value='michael-tolliver'>michael tolliver</option><option value='michael-urie'>michael urie</option><option value='michael-willet'>michael willet</option><option value='michael-willett'>michael willett</option><option value='michael-x-thomas'>michael x thomas</option><option value='michelle-williams'>michelle williams</option><option value='mickey-milkovich'>mickey milkovich</option><option value='mickey-x-ian'>mickey x ian</option><option value='mickeyian'>mickeyian</option><option value='mickeyxian'>mickeyxian</option><option value='miguel'>miguel</option><option value='miguel-angel-rodriguez'>miguel angel rodriguez</option><option value='miguel-angel-silvestre'>miguel angel silvestre</option><option value='mike'>mike</option><option value='mike-x-eliot'>mike x eliot</option><option value='miniseries'>miniseries</option><option value='mitch-crumb'>mitch crumb</option><option value='mitch-x-roger'>mitch x roger</option><option value='montreal-boy'>montreal boy</option><option value='more-tales-od-the-city'>more tales od the city</option><option value='mousa-kraish'>Mousa Kraish</option><option value='mouse'>mouse</option><option value='movie-undertow'>movie: undertow</option><option value='mtv'>mtv</option><option value='murray-bartlett'>Murray Bartlett</option><option value='music'>music</option><option value='muslim'>muslim</option><option value='nagron'>nagron</option><option value='nagronn'>nagronn</option><option value='nashville'>nashville</option><option value='nassir'>nassir</option><option value='nature'>nature</option><option value='netflix'>netflix</option><option value='new-directions'>new directions</option><option value='new-storylines'>new storylines</option><option value='nick-ballard'>nick ballard</option><option value='nick-jonas'>nick jonas</option><option value='nick-simpson-deeks'>Nick Simpson-Deeks</option><option value='nico-tortorella'>Nico Tortorella</option><option value='noah-galvin'>noah galvin</option><option value='noah-reid'>noah reid</option><option value='noah-silver'>noah silver</option><option value='noel-fisher'>noel fisher</option><option value='nolan-ross'>nolan ross</option><option value='northern-ireland'>northern ireland</option><option value='nyle-di-marco'>nyle di marco</option><option value='oliver'>oliver</option><option value='oliver-hampton'>oliver hampton</option><option value='oliver-jackson-cohen'>oliver jackson-cohen</option><option value='oliver-lawson'>oliver lawson</option><option value='oliver-x-connor'>oliver x connor</option><option value='oliverconnor'>oliver/connor</option><option value='olivia-bligh'>olivia bligh</option><option value='olivia-blight'>olivia blight</option><option value='omg'>OMG</option><option value='omid-abtahi'>Omid Abtahi</option><option value='orlando-wells'>orlando wells</option><option value='outlander'>outlander</option><option value='oz'>oz</option><option value='pablo'>pablo</option><option value='pana-hema-taylor'>pana hema taylor</option><option value='parabatai'>parabatai</option><option value='parents'>parents</option><option value='partners'>partners</option><option value='patrick-brewer'>patrick brewer</option><option value='patrick-mcdonald'>Patrick McDonald</option><option value='patrick-murray'>Patrick Murray</option><option value='patrick-osbourne'>patrick osbourne</option><option value='patrick-x-dom'>patrick x dom</option><option value='patrick-x-kevin'>patrick x kevin</option><option value='patrick-x-richie'>patrick x richie</option><option value='patrickxkevin'>patrickxkevin</option><option value='patrickxrichie'>patrickxrichie</option><option value='paul-hopkins'>paul hopkins</option><option value='paul-rudd'>paul rudd</option><option value='paul-stamets'>paul stamets</option><option value='paul-torres'>paul torres</option><option value='pc'>PC</option><option value='penelope-cruz'>penelope cruz</option><option value='peter-paige'>peter paige</option><option value='philip-shea'>philip shea</option><option value='philip-stoddard'>philip stoddard</option><option value='philip-x-lukas'>philip x lukas</option><option value='phillip'>phillip</option><option value='phillip-x-simon'>phillip x simon</option><option value='photography'>photography</option><option value='political-animals'>political animals</option><option value='poncho'>poncho</option><option value='poncho-herrera'>poncho herrera</option><option value='president'>president</option><option value='qaf'>qaf</option><option value='quantico'>quantico</option><option value='queer-as-folk'>queer as folk</option><option value='queer-eye'>queer eye</option><option value='queer-eye-for-the-straight-guy'>queer eye for the straight guy</option><option value='quentin-coldwater'>quentin coldwater</option><option value='rafael-de-la-fuente'>rafael de la fuente</option><option value='ramon-bayer-boatwright'>Ramon Bayer-Boatwright</option><option value='ramon-x-henry'>ramon x henry</option><option value='randy-harrison'>randy harrison</option><option value='raphael-acloque'>raphael acloque</option><option value='rapper'>rapper</option><option value='raul-castillo'>raul castillo</option><option value='rbd'>rbd</option><option value='reality'>reality</option><option value='reality-show'>reality show</option><option value='relax'>relax</option><option value='reuploading'>reuploading</option><option value='revenge'>revenge</option><option value='rhys-mitchell'>Rhys Mitchell</option><option value='richard-madden'>richard madden</option><option value='richie-donado'>richie donado</option><option value='richie-ventura'>richie ventura</option><option value='rick'>rick</option><option value='rick-cosnett'>rick cosnett</option><option value='rick-lincoln'>rick lincoln</option><option value='rick-x-drew'>rick x drew</option><option value='ricky-martin'>ricky martin</option><option value='rise'>rise</option><option value='riverdale'>riverdale</option><option value='rob-stark'>rob stark</option><option value='robb-stark'>robb stark</option><option value='robbie-rogers'>robbie rogers</option><option value='robert-gant'>robert gant</option><option value='robert-sepulveda-jr'>robert sepulveda jr.</option><option value='roger'>roger</option><option value='ronny-mccarthy'>ronny mccarthy</option><option value='rosario'>rosario</option><option value='routine'>routine</option><option value='rtd'>rtd</option><option value='russell-t-davies'>russell t. davies</option><option value='russell-tovey'>russell tovey</option><option value='ryan-draper'>ryan draper</option><option value='ryan-rottman'>ryan rottman</option><option value='salad'>salad</option><option value='salim'>Salim</option><option value='sam'>sam</option><option value='sam-sammy-joe-flores'>Sam 'Sammy Joe' Flores</option><option value='sam-flores'>sam flores</option><option value='sam-heughan'>sam heughan</option><option value='sam-x-fred'>sam x fred</option><option value='sammy-al-fayeed'>sammy al fayeed</option><option value='sammy-alfayeed'>sammy alfayeed</option><option value='sammy-joe'>sammy joe</option><option value='sammy-joe-flores'>sammy joe flores</option><option value='sammy-x-abdul'>sammy x abdul</option><option value='sammy-x-haitham'>sammy x haitham</option><option value='sammyxabdul'>sammyxabdul</option><option value='santiago'>santiago</option><option value='saturday-night-live'>saturday night live</option><option value='schitts-creek'>schitt's creek</option><option value='scottlowell'>Scott lowell</option><option value='scream-queens'>scream queens</option><option value='sean-grandillo'>sean grandillo</option><option value='sean-hayes'>sean hayes</option><option value='sean-reeves'>sean reeves</option><option value='sean-saves-the-world'>sean saves the world</option><option value='season-2'>season 2</option><option value='sebastian-stan'>sebastian stan</option><option value='sebastien-raine'>Sebastien Raine</option><option value='sense8'>sense8</option><option value='sense8-season-2'>sense8 season 2</option><option value='seth-meyers'>seth meyers</option><option value='shadowhunters'>shadowhunters</option><option value='shameless'>shameless</option><option value='shameless-us'>shameless us</option><option value='shameless-usa'>shameless usa</option><option value='shane'>shane</option><option value='shane-harvey'>shane harvey</option><option value='shane-x-duke'>shane x duke</option><option value='sightseeing'>sightseeing</option><option value='sigourney-weaver'>sigourney weaver</option><option value='simon'>simon</option><option value='simon-asher'>simon asher</option><option value='simon-banks'>simon banks</option><option value='simon-baxter'>simon baxter</option><option value='simon-reddington'>simon reddington</option><option value='simon-x-elias'>simon x elias</option><option value='simon-x-jake'>simon x jake</option><option value='simon-x-jeremy'>simon x jeremy</option><option value='simon-x-phillip'>simon x phillip</option><option value='singer'>singer</option><option value='sirens'>sirens</option><option value='sirens-uk'>sirens uk</option><option value='sitcom'>sitcom</option><option value='skye-summer'>skye summer</option><option value='skylar-maxon'>skylar maxon</option><option value='slash'>slash</option><option value='sneak-peek'>sneak peek</option><option value='snl'>snl</option><option value='some-of-my-best-friends'>some of my best friends</option><option value='spartacus'>spartacus</option><option value='spartacus-vengeance'>spartacus vengeance</option><option value='spartacus-war-of-the-damned'>spartacus war of the damned</option><option value='spartacus-war-of-the-damn'>spartacus: war of the damn</option><option value='spencer-porter'>spencer porter</option><option value='spencer-treat-clark'>spencer treat clark</option><option value='spencer-x-alastair'>spencer x alastair</option><option value='spencer-x-alistair'>spencer x alistair</option><option value='sports'>sports</option><option value='star-trek-discovery'>star trek discovery</option><option value='stefon'>stefon</option><option value='stephane'>stephane</option><option value='stephen-guarino'>stephen guarino</option><option value='steve-rogers'>steve rogers</option><option value='steve-x-tony'>steve x tony</option><option value='steven-carrington'>steven carrington</option><option value='steven-krueger'>steven krueger</option><option value='stevextony'>stevextony</option><option value='stony'>stony</option><option value='storyline'>storyline</option><option value='storyline-gaystorylines'>storyline gaystorylines</option><option value='storylines'>storylines</option><option value='stuart'>stuart</option><option value='summer-bishil'>summer bishil</option><option value='surfer'>surfer</option><option value='swimmers'>swimmers</option><option value='taahm'>taahm</option><option value='tajari-p-henson'>tajari p. henson</option><option value='tales-of-the-city'>tales of the city</option><option value='tan-france'>Tan France</option><option value='tate-ellington'>tate ellington</option><option value='tatiana-astengo'>tatiana astengo</option><option value='taylor-blaine'>taylor blaine</option><option value='tcth'>tcth</option><option value='team-cap'>team cap</option><option value='team-dom'>team dom</option><option value='team-ironman'>team ironman</option><option value='team-kevin'>team kevin</option><option value='team-richie'>team richie</option><option value='teamkevin'>teamkevin</option><option value='teamrichie'>teamrichie</option><option value='ted-schmidt'>ted schmidt</option><option value='ted-sutherland'>Ted Sutherland</option><option value='teddy'>teddy</option><option value='teddy-montgomery'>teddy montgomery</option><option value='teen'>teen</option><option value='teen-wolf'>teen wolf</option><option value='terrell-carter'>Terrell Carter</option><option value='the-assassination-of-giani-versace'>the assassination of giani versace</option><option value='the-avengers'>the avengers</option><option value='the-following'>the following</option><option value='the-halcyon'>the halcyon</option><option value='the-jinn'>The Jinn</option><option value='the-magicians'>the magicians</option><option value='the-mccarthys'>the mccarthys</option><option value='the-mist'>the mist</option><option value='the-mortal-instruments'>the mortal instruments</option><option value='the-new-normal'>the new normal</option><option value='the-night-shift'>the night shift</option><option value='the-originals'>the originals</option><option value='the-real-oneals'>the real o'neals</option><option value='the-real-world'>the real world</option><option value='the-real-world-new-orleans'>the real world: new orleans</option><option value='this-close'>This Close</option><option value='this-life'>this life</option><option value='thomas-gibson'>thomas gibson</option><option value='thomas-march'>thomas march</option><option value='thomas-x-michael'>thomas x michael</option><option value='tim-draxl'>tim draxl</option><option value='tj-hammond'>TJ hammond</option><option value='tobey-barrett'>tobey barrett</option><option value='toby'>toby</option><option value='toby-hamilton'>toby hamilton</option><option value='toby-x-kevin'>toby x kevin</option><option value='tobyxkevin'>tobyxkevin</option><option value='tofu'>tofu</option><option value='tony'>tony</option><option value='tony-stark'>tony stark</option><option value='tony-x-steve'>tony x steve</option><option value='tonyxsteve'>tonyxsteve</option><option value='too-close-to-home'>too close to home</option><option value='torchwood'>torchwood</option><option value='torchwood-outbreak'>torchwood outbreak</option><option value='tovias-truvillion'>tovias truvillion</option><option value='trailer'>trailer</option><option value='travel'>travel</option><option value='trevor'>trevor</option><option value='trevor-donovan'>trevor donovan</option><option value='tv-riverdale'>tv riverdale</option><option value='tv-6-degrees'>tv: 6 degrees</option><option value='tv-6degrees'>tv: 6degrees</option><option value='tv-90210'>tv: 90210</option><option value='tv-a-place-to-call-home'>tv: a place to call home</option><option value='tv-a-place-to-call-home-tv-aptch-aptch'>tv: a place to call home tv: aptch aptch</option><option value='tv-american-crime'>tv: american crime</option><option value='tv-american-gods'>tv: American Gods</option><option value='tv-animal-kingdom'>tv: animal kingdom</option><option value='tv-aptch'>tv: aptch</option><option value='tv-as-if'>tv: as if</option><option value='tv-banana'>tv: banana</option><option value='tv-barracuda'>tv: barracuda</option><option value='tv-class'>tv: class</option><option value='tv-crashing'>tv: crashing</option><option value='tv-crumbs'>tv: crumbs</option><option value='tv-cucumber'>tv: cucumber</option><option value='tv-cuffs'>tv: cuffs</option><option value='tv-dantes-cove'>tv: dante's cove</option><option value='tv-dates-cove'>tv: dates cove</option><option value='tv-dawsons-creek'>tv: dawson's creek</option><option value='tv-difficult-people'>tv: difficult people</option><option value='tv-doctor-who'>tv: doctor who</option><option value='tv-dtla'>tv: DTLA</option><option value='tv-dynasty'>tv: dynasty</option><option value='tv-empire'>tv: empire</option><option value='tv-eyewitness'>tv: eyewitness</option><option value='tv-faking-it'>tv: faking it</option><option value='tv-faking-it-faking-it-michael-j-willett-michael-willett-pablo-anthony-palacios-mtv-gbf-gay-gay-storyline-gay-storylines-gaystoryine-gayst'>tv: faking it faking it michael j. willett michael willett pablo anthony palacios mtv gbf gay gay storyline gay storylines gaystoryine gayst</option><option value='tv-finding-prince-charming'>tv: finding prince charming</option><option value='tv-fire-island'>tv: fire island</option><option value='tv-friends-from-college'>tv: friends from college</option><option value='tv-further-tales-of-the-city'>tv: further tales of the city</option><option value='tv-glee'>tv: glee</option><option value='tv-happy-endings'>tv: happy endings</option><option value='tv-here-and-now'>tv: here and now</option><option value='tv-hit-the-floor'>tv: hit the floor</option><option value='tv-how-to-get-away-with-murder'>tv: how to get away with murder</option><option value='tv-htf'>tv: htf</option><option value='tv-htgawm'>tv: htgawm</option><option value='tv-its-all-relative'>tv: it's all relative</option><option value='tv-kingdom'>tv: kingdom</option><option value='tv-london-spy'>tv: london spy</option><option value='tv-looking'>tv: looking</option><option value='tv-man-in-an-orange-shirt'>tv: man in an orange shirt</option><option value='tv-montral-boy'>tv: montral boy</option><option value='tv-montreal-boy'>tv: montreal boy</option><option value='tv-more-tales-of-the-city'>tv: more tales of the city</option><option value='tv-nashville'>tv: nashville</option><option value='tv-outlander'>tv: outlander</option><option value='tv-partners'>tv: partners</option><option value='tv-political-animals'>tv: political animals</option><option value='tv-quantico'>tv: quantico</option><option value='tv-queer-as-folk'>tv: queer as folk</option><option value='tv-queer-eye'>tv: queer eye</option><option value='tv-rise'>tv: rise</option><option value='tv-saturday-night-live'>tv: saturday night live</option><option value='tv-schitts-creek'>tv: schitt's creek</option><option value='tv-scream-queens'>tv: scream queens</option><option value='tv-sense8'>tv: sense8</option><option value='tv-shadowhunters'>tv: shadowhunters</option><option value='tv-shameless'>tv: shameless</option><option value='tv-shameless-us'>tv: shameless us</option><option value='tv-sirens'>tv: sirens</option><option value='tv-sirens-uk'>tv: sirens uk</option><option value='tv-snl'>tv: snl</option><option value='tv-some-of-my-best-friends'>tv: some of my best friends</option><option value='tv-spartacus'>tv: spartacus</option><option value='tv-star-trek-discovery'>tv: star trek discovery</option><option value='tv-taahm'>tv: taahm</option><option value='tv-tales-of-the-city'>tv: tales of the city</option><option value='tv-teen-wolf'>tv: teen wolf</option><option value='tv-the-following'>tv: the following</option><option value='tv-the-halcyon'>tv: the halcyon</option><option value='tv-the-magicians'>tv: the magicians</option><option value='tv-the-mccarthys'>tv: the mccarthys</option><option value='tv-the-mist'>tv: the mist</option><option value='tv-the-new-normal'>tv: the new normal</option><option value='tv-the-night-shift'>tv: the night shift</option><option value='tv-the-originals'>tv: the originals</option><option value='tv-the-real-oneals'>tv: the real o'neals</option><option value='tv-this-life'>tv: this life</option><option value='tv-too-close-to-home'>tv: too close to home</option><option value='tv-torchwood'>tv: torchwood</option><option value='tv-two-and-a-half-men'>tv: two and a half men</option><option value='tv-tyrant'>tv: tyrant</option><option value='tv-vicious'>tv: vicious</option><option value='tv-wet-hot-american-summer'>tv: wet hot american summer</option><option value='tv-wet-hot-american-summer-ten-years-later'>tv: wet hot american summer: ten years later</option><option value='tv-when-we-rise'>tv: when we rise</option><option value='tv-will-grace'>tv: will &amp; grace</option><option value='tv-winners-and-losers'>tv: winners and losers</option><option value='tvtyrant'>tv:tyrant</option><option value='two-and-a-half-men'>two and a half men</option><option value='tyler-ritter'>tyler ritter</option><option value='tyler-young'>tyler young</option><option value='tyrant'>tyrant</option><option value='uk'>uk</option><option value='undertow'>undertow</option><option value='vern-limoso'>vern limoso</option><option value='versace'>versace</option><option value='vicious'>vicious</option><option value='victor'>victor</option><option value='video'>video</option><option value='vidme'>vidme</option><option value='vincent-franklin'>vincent franklin</option><option value='vincent-leclerc'>vincent leclerc</option><option value='wg'>W&amp;G</option><option value='wag'>WAG</option><option value='walden-schmidt'>Walden Schmidt</option><option value='walls'>walls</option><option value='warlock'>warlock</option><option value='warren-dubois'>warren dubois</option><option value='warren-fairbanks'>warren fairbanks</option><option value='waylon'>waylon</option><option value='weekend-update'>weekend update</option><option value='wet-hot-american-summer'>wet hot american summer</option><option value='wet-hot-american-summer-10-years-later'>wet hot american summer: 10 years later</option><option value='whas'>whas</option><option value='when-we-rise'>when we rise</option><option value='white-house'>white house</option><option value='will'>will</option><option value='will-grace'>will &amp; grace</option><option value='will-and-grace'>will and grace</option><option value='will-lexington'>will lexington</option><option value='will-truman'>will truman</option><option value='willandgrace-tv-willandgrace'>willandgrace tv: willandgrace</option><option value='william-devane'>william devane</option><option value='william-gregory-lee'>william gregory lee</option><option value='wilson-cruz'>wilson cruz</option><option value='winners-and-losers'>winners and losers</option><option value='winter-soldier'>winter soldier</option><option value='wolfgang'>wolfgang</option><option value='women-be-shoplifting'>women be shoplifting</option><option value='woods'>woods</option><option value='world-war-ii'>world war ii</option><option value='wtf'>WTF</option><option value='wyatt-plank'>wyatt plank</option><option value='year-in-review'>year in review</option><option value='youtube'>youtube</option><option value='zach-welles'>zach welles</option><option value='zero'>zero</option><option value='zero-x-jude'>zero x jude</option><option value='zude'>zude</option>							</select>
						</div>
					</div><!--  END col-md-6 -->


				</form>
			</div><!-- widget_search -->
		</div><!--  END panel-body -->
	</div><!--  END post_container_single -->
</div><!--  END container_search -->




				
				<!-- ==== Menu Mobile ======== -->
				<section id="top-resp-menu">
					<a class="click_menu" href="#0">
						<i class="fa fa-bars"></i>
					</a>
				</section>
				<div class="container_menu menu_close">
		
<div class="container">
	<section class="alignright" id="top-resp-menu">
		<a class="click_menu" href="#0"><i class="fa fa-times"></i></a>
	</section>
</div>

	<div id="ig-social" class="alingncenter">
							<a href="http://twitter.com/gaystorylines" target="_blank"><i class="fa fa-twitter"></i></a>					<a href="http://instagram.com/gaystorylinesarchive" target="_blank"><i class="fa fa-instagram"></i></a>																				<a href="http://gaystorylinesarchive.tumblr.com/" target="_blank"><i class="fa fa-tumblr"></i></a>																																			
											
							</div>
				
<ul id="menu-main-menu" class="nav-mobile"><li id="menu-item-2403" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2403"><a href="http://gay-storylines.com/">Home</a></li>
<li id="menu-item-2631" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2631"><a href="http://gay-storylines.com/all-storylines/">All Storylines</a></li>
<li id="menu-item-2404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2404"><a href="http://gay-storylines.com/about/">Contact Me</a></li>
</ul>	
			
</div>
			
			</div><!-- End Container -->
		</div><!-- End cont_primary_menu -->

		
		<header>

<!--============================================
	TOP NAVIGATION
==============================================-->

			<div class='cont_primary_menu hide_desc_menu'>	<div class='container position-re'>			<section id='top-search'>				<a class='click_search' href='#0'><i class='fa fa-search'></i></a>			</section>			<div class='container_search'>				<div class='container'>

<div class="container_search search_close">
	<div class="container">
		<section class="alignright" id="top-search">
			<a class="click_search " href="#0"><i class="fa fa-times"></i></a>
		</section>
	</div>

	<div class="panel-body">

		<div class="post_container_single">
			<div class="widget_search">
				<form role="search" method="get"  action="http://gay-storylines.com/">
					<input type="search" class="search-field" placeholder="Search something..." value="" name="s" title="">
					
					
					<h4 class="textaligncenter xsmall_padding filter_search">Filter by :</h4>


					<div class="col-md-6 margin-20">
						<div class="container-select-box">
							<select  name='cat' id='cat' class='postform' >
	<option value='-1'>Category</option>
	<option class="level-0" value="1">Uncategorized</option>
	<option class="level-0" value="1158">The Night Shift</option>
	<option class="level-0" value="1159">Difficult People</option>
	<option class="level-0" value="1160">About me</option>
	<option class="level-0" value="1161">6Degrees</option>
	<option class="level-0" value="1162">90210</option>
	<option class="level-0" value="1163">A Place To Call Home</option>
	<option class="level-0" value="1164">Animal Kingdom</option>
	<option class="level-0" value="1165">American Crime</option>
	<option class="level-0" value="1166">American Gods</option>
	<option class="level-0" value="1167">As If</option>
	<option class="level-0" value="1168">Barracuda</option>
	<option class="level-0" value="1169">Class</option>
	<option class="level-0" value="1170">Crashing</option>
	<option class="level-0" value="1171">Crumbs</option>
	<option class="level-0" value="1172">Cucumber/Banana</option>
	<option class="level-0" value="1173">Cuffs</option>
	<option class="level-0" value="1174">Dante&#8217;s Cove</option>
	<option class="level-0" value="1175">Dawson&#8217;s Creek</option>
	<option class="level-0" value="1176">DTLA</option>
	<option class="level-0" value="1177">Empire</option>
	<option class="level-0" value="1178">Eyewitness</option>
	<option class="level-0" value="1179">Faking It</option>
	<option class="level-0" value="1180">Finding Prince Charming</option>
	<option class="level-0" value="1181">Fire Island</option>
	<option class="level-0" value="1183">Glee</option>
	<option class="level-0" value="1184">Happy Endings</option>
	<option class="level-0" value="1185">Hit The Floor</option>
	<option class="level-0" value="1186">How To Get Away With Murder</option>
	<option class="level-0" value="1187">London Spy</option>
	<option class="level-0" value="1188">Looking</option>
	<option class="level-0" value="1189">Montreal Boy</option>
	<option class="level-0" value="1190">Nashville</option>
	<option class="level-0" value="1192">Partners</option>
	<option class="level-0" value="1193">Political Animals</option>
	<option class="level-0" value="1194">Quantico</option>
	<option class="level-0" value="1195">Queer As Folk</option>
	<option class="level-0" value="1199">Sense8</option>
	<option class="level-0" value="1200">Shadowhunters</option>
	<option class="level-0" value="1201">Shameless USA</option>
	<option class="level-0" value="1203">Sirens UK</option>
	<option class="level-0" value="1204">Some of My Best Friends</option>
	<option class="level-0" value="1205">Spartacus</option>
	<option class="level-0" value="1206">SNL</option>
	<option class="level-0" value="1207">Tales of The City</option>
	<option class="level-0" value="1208">Teen Wolf</option>
	<option class="level-0" value="1209">The Following</option>
	<option class="level-0" value="1210">The Halcyon</option>
	<option class="level-0" value="1211">The Magicians</option>
	<option class="level-0" value="1213">The New Normal</option>
	<option class="level-0" value="1214">The Real O&#8217;Neals</option>
	<option class="level-0" value="1215">This Life</option>
	<option class="level-0" value="1216">Too Close To Home</option>
	<option class="level-0" value="1217">Torchwood</option>
	<option class="level-0" value="1218">Tyrant</option>
	<option class="level-0" value="1221">Wet Hot American Summer</option>
	<option class="level-0" value="1222">When We Rise</option>
	<option class="level-0" value="1223">Winners &amp; Losers</option>
	<option class="level-0" value="1224">Will &amp; Grace</option>
	<option class="level-0" value="1263">Man In An Orange Shirt</option>
	<option class="level-0" value="1267">It&#8217;s All Relative</option>
	<option class="level-0" value="1275">News</option>
	<option class="level-0" value="1282">Outlander</option>
	<option class="level-0" value="1290">Dynasty</option>
	<option class="level-0" value="1299">star trek discovery</option>
	<option class="level-0" value="1316">Riverdale</option>
	<option class="level-0" value="1322">American Crime Story</option>
	<option class="level-0" value="1341">Schitt&#8217;s Creek</option>
	<option class="level-0" value="1350">This Close</option>
	<option class="level-0" value="1351">Here And Now</option>
	<option class="level-0" value="1360">Queer Eye</option>
	<option class="level-0" value="1369">Rise</option>
</select>
						</div>
					</div><!--  END col-md-6 -->
					
					
					<div class="col-md-6">
						<div class="container-select-box">
							<select name="tag" id="tag" class="postform">
								<option value="0" selected="selected">Tags</option>
								<option value='10-years-later'>10 years later</option><option value='6-degrees'>6 degrees</option><option value='666'>666</option><option value='6degrees'>6degrees</option><option value='90210'>90210</option><option value='a-place-to-call-home'>a place to call home</option><option value='aaron-samuels'>aaron samuels</option><option value='abdul'>abdul</option><option value='about-me'>about me</option><option value='actor'>actor</option><option value='adam-berryman'>adam berryman</option><option value='adam-canto'>adam canto</option><option value='adam-kaufman'>adam kaufman</option><option value='adam-pally'>adam pally</option><option value='adam-scott'>adam scott</option><option value='adam-senn'>adam senn</option><option value='adam-sinclair'>adam sinclair</option><option value='adam-x-steve'>adam x steve</option><option value='adam-zenn'>adam zenn</option><option value='adil-joshi'>adil joshi</option><option value='adrian'>adrian</option><option value='adrian-x-deran'>adrian x deran</option><option value='adventure'>adventure</option><option value='affair'>affair</option><option value='agron'>agron</option><option value='agronn'>agronn</option><option value='agustin'>agustin</option><option value='alan-harper'>alan harper</option><option value='alec'>alec</option><option value='alec-lightwood'>alec lightwood</option><option value='alec-mapa'>alec mapa</option><option value='alec-x-jace'>alec x jace</option><option value='alec-x-magnus'>alec x magnus</option><option value='alex'>alex</option><option value='alex-stanton'>alex stanton</option><option value='alex-x-danny'>alex x danny</option><option value='alexxdanny'>alexxdanny</option><option value='alfonso-herrera'>alfonso herrera</option><option value='alicia-keys'>alicia keys</option><option value='alien'>alien</option><option value='alistair'>alistair</option><option value='ambrosius-vallin'>Ambrosius Vallin</option><option value='american-crime'>american crime</option><option value='american-crime-season-2'>american crime season 2</option><option value='american-crime-story'>american crime story</option><option value='american-gods'>American Gods</option><option value='amit-shah'>amit shah</option><option value='amy-poehler'>amy poehler</option><option value='andrew-hawley'>Andrew Hawley</option><option value='andrew-rannells'>andrew rannells</option><option value='andy-bean'>Andy Bean</option><option value='animal-kingdom'>animal kingdom</option><option value='animals'>animals</option><option value='anthony-palacios'>anthony palacios</option><option value='anthony-rapp'>anthony rapp</option><option value='antoni-porowski'>Antoni Porowski</option><option value='aptch'>aptch</option><option value='archie-comics'>archie comics</option><option value='archive'>archive</option><option value='arianwen-parkes-lockwood'>arianwen parkes-lockwood</option><option value='army'>army</option><option value='as-if'>as if</option><option value='ash-greenwick'>ash greenwick</option><option value='ashkay-kumar'>ashkay kumar</option><option value='ashley-greenwick'>ashley greenwick</option><option value='ashley-walters'>ashley walters</option><option value='ashton-kutcher'>Ashton Kutcher</option><option value='avengers'>avengers</option><option value='banana'>banana</option><option value='barracuda'>barracuda</option><option value='basket'>basket</option><option value='basketball'>basketball</option><option value='beauchamp-day'>beauchamp day</option><option value='ben'>ben</option><option value='ben-affleck'>ben affleck</option><option value='ben-bruckner'>ben bruckner</option><option value='ben-kindon'>ben kindon</option><option value='ben-peel'>ben peel</option><option value='ben-platt'>ben platt</option><option value='ben-whishaw'>ben whishaw</option><option value='ben-x-mckinley'>ben x mckinley</option><option value='best-of-2017'>best of 2017</option><option value='best-of-the-year'>best of the year</option><option value='bill-campbell'>bill campbell</option><option value='bill-hader'>bill hader</option><option value='billy-campbell'>billy campbell</option><option value='billy-eichner'>billy eichner</option><option value='billy-epstein'>billy epstein</option><option value='bipolar'>bipolar</option><option value='bisexual'>bisexual</option><option value='black'>black</option><option value='bobby-berk'>Bobby Berk</option><option value='bobby-cannavale'>bobby cannavale</option><option value='boone'>boone</option><option value='bradley-cooper'>bradley cooper</option><option value='brandon-osorio'>Brandon Osorio</option><option value='brandon-routh'>brandon routh</option><option value='breakfast'>breakfast</option><option value='brendan-fehr'>brendan fehr</option><option value='brent-antonello'>brent antonello</option><option value='brian-kinney'>Brian kinney</option><option value='british'>british</option><option value='bromance'>bromance</option><option value='bryan'>bryan</option><option value='bryan-collins'>bryan collins</option><option value='bucky'>bucky</option><option value='cabin'>cabin</option><option value='caleb'>caleb</option><option value='caleb-x-ian'>caleb x ian</option><option value='callum-blue'>callum blue</option><option value='cameron-monaghan'>cameron monaghan</option><option value='cameron-scoggins'>Cameron Scoggins</option><option value='canadian'>canadian</option><option value='cancellation'>cancellation</option><option value='cancelled'>cancelled</option><option value='captain-america'>captain america</option><option value='captain-america-civil-war'>captain america civil war</option><option value='captain-jack-harkness'>captain jack harkness</option><option value='casey-cott'>casey cott</option><option value='catholic'>catholic</option><option value='cbc'>cbc</option><option value='chad-radwell'>chad radwell</option><option value='chanel'>chanel</option><option value='channel'>channel</option><option value='charles-justo'>charles justo</option><option value='charlie'>charlie</option><option value='charlie-carver'>charlie carver</option><option value='charlie-david'>charlie david</option><option value='charlie-x-matteusz'>charlie x matteusz</option><option value='cheyenne-jackson'>cheyenne jackson</option><option value='cheyenne-parker'>Cheyenne Parker</option><option value='choir'>choir</option><option value='chris-carmack'>chris carmack</option><option value='chris-pine'>chris pine</option><option value='christopher-sieber'>Christopher Sieber</option><option value='cia'>cia</option><option value='cillian-osullivan'>cillian o'sullivan</option><option value='city'>city</option><option value='civil-union'>civil union</option><option value='civil-war'>civil war</option><option value='class'>class</option><option value='closet'>closet</option><option value='closeted'>closeted</option><option value='coffee'>coffee</option><option value='coliver'>coliver</option><option value='coming-out'>coming out</option><option value='coming-up'>coming up</option><option value='connor'>connor</option><option value='connor-jessup'>connor jessup</option><option value='connor-martin'>connor martin</option><option value='connor-walsh'>connor walsh</option><option value='connor-x-oliver'>connor x oliver</option><option value='connoroliver'>connor/oliver</option><option value='conor-martin'>conor martin</option><option value='conrad-ricamora'>conrad ricamora</option><option value='contracorriente'>contracorriente</option><option value='cookie'>cookie</option><option value='cookie-lyon'>cookie lyon</option><option value='cops'>cops</option><option value='cory-bryant'>cory bryant</option><option value='cory-grant'>cory grant</option><option value='country'>country</option><option value='cowboy'>cowboy</option><option value='crashing'>crashing</option><option value='cristian-mercado'>cristian mercado</option><option value='cross-my-heart'>cross my heart</option><option value='crumbs'>crumbs</option><option value='cucumber'>cucumber</option><option value='cucumber-banana-tofu'>cucumber banana tofu</option><option value='cuffs'>cuffs</option><option value='d-major'>d-major</option><option value='damien-bode'>damien bode</option><option value='dan-feuerriegel'>dan feuerriegel</option><option value='dan-levy'>dan levy</option><option value='daniel-zovatto'>Daniel Zovatto</option><option value='daniela'>daniela</option><option value='daniella'>daniella</option><option value='danny'>danny</option><option value='danny-holt'>danny holt</option><option value='danny-kelly'>danny kelly</option><option value='danny-mahealani'>danny mahealani</option><option value='danny-nucci'>danny nucci</option><option value='danny-roberts'>danny roberts</option><option value='danny-x-alex'>danny x alex</option><option value='danny-x-martin'>danny x martin</option><option value='dannyxalex'>dannyxalex</option><option value='dantes-cove'>dante's cove</option><option value='darren-criss'>darren criss</option><option value='darryl-stephens'>Darryl Stephens</option><option value='david-barry'>david barry</option><option value='david-berry'>david berry</option><option value='david-gyasi'>david gyasi</option><option value='david-monahan'>david monahan</option><option value='david-rose'>david rose</option><option value='david-sawyers'>david sawyers</option><option value='dawsons-creek'>dawson's creek</option><option value='dax'>dax</option><option value='dean'>dean</option><option value='debra-messing'>debra messing</option><option value='deran-cody'>deran cody</option><option value='deran-x-adrian'>deran x adrian</option><option value='derek-jacobi'>derek jacobi</option><option value='derrick'>derrick</option><option value='dethan'>dethan</option><option value='dickie-dollar-scholars'>dickie dollar scholars</option><option value='difficult-people'>difficult people</option><option value='doctor'>doctor</option><option value='doctor-who'>doctor who</option><option value='documentary'>documentary</option><option value='dom'>dom</option><option value='dominic-allburn'>dominic allburn</option><option value='dominic-sherwood'>dominic sherwood</option><option value='donatella-versace'>donatella versace</option><option value='doug-witter'>doug witter</option><option value='dr-foxy'>dr foxy</option><option value='drama'>drama</option><option value='drew'>drew</option><option value='drew-alister'>drew alister</option><option value='drew-x-rick'>drew x rick</option><option value='dtla'>DTLA</option><option value='duke-lewis'>duke lewis</option><option value='duke-x-shane'>duke x shane</option><option value='dylan-neal'>dylan neal</option><option value='dynasty'>dynasty</option><option value='eddie-mcclintock'>eddie mcclintock</option><option value='edgar-ramirez'>edgar ramirez</option><option value='edward-bluemel'>edward bluemel</option><option value='edward-holcroft'>edward holcroft</option><option value='elias-anton'>elias anton</option><option value='elias-harper'>elias harper</option><option value='elias-x-simon'>elias x simon</option><option value='eliot-waugh'>eliot waugh</option><option value='eliot-x-mike'>eliot x mike</option><option value='elliot-fletcher'>elliot fletcher</option><option value='elliot-waugh'>elliot waugh</option><option value='emma-roberts'>emma roberts</option><option value='emmett-honeycutt'>Emmett honeycutt</option><option value='empire'>empire</option><option value='eric-mccormack'>Eric mccormack</option><option value='eric-tanner'>eric tanner</option><option value='ethan'>ethan</option><option value='ethan-brody'>ethan brody</option><option value='ethan-steiner'>ethan steiner</option><option value='eyewitness'>eyewitness</option><option value='faking-it'>faking it</option><option value='fbi'>fbi</option><option value='feelings'>feelings</option><option value='finding-prince-charming'>finding prince charming</option><option value='finneas-oconnell'>Finneas O'Connell</option><option value='fire-island'>fire island</option><option value='firemen'>firemen</option><option value='first-day-of-camp'>first day of camp</option><option value='fisayo-akinade'>fisayo akinade</option><option value='food'>food</option><option value='football-player'>football player</option><option value='forest'>forest</option><option value='fox'>fox</option><option value='frances-de-la-tour'>frances de la tour</option><option value='francis-ducharme'>francis ducharme</option><option value='frankie-j-alvarez'>frankie j alvarez</option><option value='frankie-zito'>frankie zito</option><option value='fred'>fred</option><option value='fred-savage'>fred savage</option><option value='fred-x-sam'>fred x sam</option><option value='freddie'>freddie</option><option value='freddie-fox'>freddie fox</option><option value='freddie-smith'>freddie smith</option><option value='free-fall'>free fall</option><option value='free-fall-2'>free fall 2</option><option value='freefall'>freefall</option><option value='freier-fall-2'>freier fall 2</option><option value='freierfall'>freierfall</option><option value='french'>french</option><option value='frier-fall'>frier fall</option><option value='fun'>fun</option><option value='further-tales-of-the-city'>further tales of the city</option><option value='gabriel-mann'>gabriel mann</option><option value='gale-harold'>gale harold</option><option value='gallavich'>gallavich</option><option value='gareth-david-lloyd'>gareth david-lloyd</option><option value='gay'>gay</option><option value='gay-adoption'>gay adoption</option><option value='gay-bachelor'>gay bachelor</option><option value='gay-beach'>gay beach</option><option value='gay-god'>gay god</option><option value='gay-hell'>gay hell</option><option value='gay-marriage'>gay marriage</option><option value='gay-muslim'>gay muslim</option><option value='gay-olympian'>gay olympian</option><option value='gay-parents'>gay parents</option><option value='gay-reality'>gay reality</option><option value='gay-reality-show'>gay reality show</option><option value='gay-reallity-show'>gay reallity show</option><option value='gay-sitcom'>gay sitcom</option><option value='gay-soldier'>gay soldier</option><option value='gay-st'>gay st</option><option value='gay-storyline'>gay storyline</option><option value='gay-storylines'>gay storylines</option><option value='gay-swimmers'>gay swimmers</option><option value='gay-teen'>gay teen</option><option value='gaybromance'>gaybromance</option><option value='gays-storylines'>gays storylines</option><option value='gaystoryine'>gaystoryine</option><option value='gaystoryline'>gaystoryline</option><option value='gaystoryline-gaystorylines'>gaystoryline. gaystorylines</option><option value='gaystorylines'>gaystorylines</option><option value='gbf'>gbf</option><option value='giani-versace'>giani versace</option><option value='girls'>girls</option><option value='glee'>glee</option><option value='glen-powell'>glen powell</option><option value='glenn-powell'>glenn powell</option><option value='god'>god</option><option value='grace-adler'>grace adler</option><option value='grant'>grant</option><option value='greg-austin'>greg austin</option><option value='greg-rikaart'>greg rikaart</option><option value='gregory-michael'>gregory michael</option><option value='gus-kenworthy'>gus kenworthy</option><option value='haitham-el-amin'>Haitham El-Amin</option><option value='hal-sparks'>hal sparks</option><option value='hale-appleman'>hale appleman</option><option value='hank-st-clare'>hank st. clare</option><option value='hanno-koffler'>hanno koffler</option><option value='happy-endings'>happy endings</option><option value='happy-endings-reunion'>happy endings reunion</option><option value='harry-doyle'>harry doyle</option><option value='harry-poulson'>harry poulson</option><option value='harry-shum-jr'>harry shum jr</option><option value='head-full-of-snow'>Head Full Of Snow</option><option value='healt'>healt</option><option value='henry-bergen'>Henry Bergen</option><option value='henry-best'>henry best</option><option value='henry-fox'>henry fox</option><option value='henry-x-james'>henry x james</option><option value='henry-x-ramon'>henry x ramon</option><option value='here-and-now'>here and now</option><option value='hernando'>hernando</option><option value='hernando-fuentes'>hernando fuentes</option><option value='hernando-x-lito'>hernando x lito</option><option value='hernanlito'>hernanlito</option><option value='hit-the-floor'>hit the floor</option><option value='holiday'>holiday</option><option value='holidays'>holidays</option><option value='home'>home</option><option value='how-to-get-away-with-murder'>how to get away with murder</option><option value='how-to-get-away-with-murder-s04e01'>how to get away with murder s04e01</option><option value='how-to-get-away-with-murder-s04e03'>how to get away with murder s04e03</option><option value='how-to-get-away-with-murder-s04e04'>how to get away with murder s04e04</option><option value='how-to-get-away-with-murder-s04e05'>how to get away with murder s04e05</option><option value='how-to-get-away-with-murder-s04e06'>how to get away with murder s04e06</option><option value='how-to-get-away-with-murder-s04e07'>how to get away with murder s04e07</option><option value='how-to-get-away-with-murder-s04e08'>how to get away with murder s04e08</option><option value='how-to-get-awy-with-murder-s04e02'>how to get awy with murder s04e02</option><option value='htf'>htf</option><option value='htgawm'>htgawm</option><option value='hugh'>hugh</option><option value='hugh-culber'>Hugh Culber</option><option value='i-ship-it'>i ship it</option><option value='im-losing-my-shittttt'>I'M LOSING MY SHITTTTT</option><option value='ian'>ian</option><option value='ian-gallagher'>ian gallagher</option><option value='ian-mckellen'>ian mckellen</option><option value='ian-x-caleb'>ian x caleb</option><option value='ian-x-mickey'>ian x mickey</option><option value='ianmickey'>ianmickey</option><option value='ianto'>ianto</option><option value='ianto-jones'>ianto jones</option><option value='ianto-x-jack'>ianto x jack</option><option value='ianxmickey'>ianxmickey</option><option value='interiors'>interiors</option><option value='interview'>interview</option><option value='irish-catholic'>irish catholic</option><option value='ironman'>ironman</option><option value='its-all-relative'>it's all relative</option><option value='iwan-rheon'>iwan rheon</option><option value='jace-wayland'>jace wayland</option><option value='jace-x-alec'>jace x alec</option><option value='jace-x-magnus'>jace x magnus</option><option value='jack-falahee'>jack falahee</option><option value='jack-harkness'>jack harkness</option><option value='jack-mcfarland'>jack mcfarland</option><option value='jack-mcphee'>jack mcphee</option><option value='jack-x-ianto'>jack x ianto</option><option value='jackson-whittemore'>jackson whittemore</option><option value='jacob-ifan'>jacob ifan</option><option value='jacob-wells'>jacob wells</option><option value='jai-rodriguez'>jai rodriguez</option><option value='jake-vickers'>jake vickers</option><option value='jake-weary'>jake weary</option><option value='jake-x-simon'>jake x simon</option><option value='jalec'>jalec</option><option value='jamal'>jamal</option><option value='jamal-lyon'>jamal lyon</option><option value='james-bligh'>james bligh</option><option value='james-mackay'>james mackay</option><option value='james-mcardle'>james mcardle</option><option value='james-murray'>james murray</option><option value='james-paxton'>james paxton</option><option value='james-wolk'>james wolk</option><option value='james-x-henry'>james x henry</option><option value='jamie-fraser'>Jamie Fraser</option><option value='jane-curtin'>jane curtin</option><option value='janto'>janto</option><option value='jas'>jas</option><option value='jason-bateman'>jason bateman</option><option value='jason-ralph'>jason ralph</option><option value='jeff-pierre'>jeff pierre</option><option value='jen-lindley'>jen lindley</option><option value='jeremy'>jeremy</option><option value='jeremy-jackson'>jeremy jackson</option><option value='jeremy-x-simon'>jeremy x simon</option><option value='jesse-luken'>jesse luken</option><option value='jethan'>jethan</option><option value='jinn'>jinn</option><option value='jinn-x-salim'>Jinn x Salim</option><option value='jock'>jock</option><option value='joey-pollari'>joey pollari</option><option value='joey-potter'>joey potter</option><option value='john-barrowman'>john barrowman</option><option value='john-benjamin-hickey'>John Benjamin Hickey</option><option value='john-cho'>john cho</option><option value='john-grey'>john grey</option><option value='jon-cryer'>jon cryer</option><option value='jon-fielding'>jon fielding</option><option value='jonathan-bailey'>jonathan bailey</option><option value='jonathan-bennett'>jonathan bennett</option><option value='jonathan-curtiss'>jonathan curtiss</option><option value='jonathan-groff'>jonathan groff</option><option value='jonathan-van-ness'>Jonathan van Ness</option><option value='jordan-renzo'>jordan renzo</option><option value='jorge-bustillos'>Jorge Bustillos</option><option value='joshua-rosza'>joshua rosza</option><option value='juan-antonio'>juan antonio</option><option value='jude'>jude</option><option value='jude-kincade'>jude kincade</option><option value='jude-x-zero'>jude x zero</option><option value='julian-morris'>julian morris</option><option value='julie-kessler'>julie kessler</option><option value='julie-klausner'>julie klausner</option><option value='jussie-smollett'>jussie smollett</option><option value='justin-bartha'>justin bartha</option><option value='justin-hartley'>justin hartley</option><option value='justin-pollock'>justin pollock</option><option value='justin-russo'>Justin Russo</option><option value='justin-taylor'>Justin taylor</option><option value='karamo-brown'>Karamo Brown</option><option value='karen-walker'>karen walker</option><option value='katie-holmes'>katie holmes</option><option value='kay'>kay</option><option value='kay-engel'>kay engel</option><option value='kay-x-marc'>kay x marc</option><option value='keahu-kahuanui'>keahu kahuanui</option><option value='kenny-oneal'>kenny o'neal</option><option value='kerr-smith'>kerr smith</option><option value='kevin-archer'>kevin archer</option><option value='kevin-bicks'>kevin bicks</option><option value='kevin-daniels'>kevin daniels</option><option value='kevin-keller'>kevin keller</option><option value='kevin-matheson'>kevin matheson</option><option value='kevin-rahm'>kevin rahm</option><option value='kevin-x-toby'>kevin x toby</option><option value='kevinxtoby'>kevinxtoby</option><option value='khasan-brailsford'>Khasan Brailsford</option><option value='kingdom'>kingdom</option><option value='kristopher-turner'>kristopher turner</option><option value='kyle-dean-massey'>kyle dean massey</option><option value='kyle-riabko'>Kyle Riabko</option><option value='la-devils'>la devils</option><option value='lachie-chapman'>lachie chapman</option><option value='lance-bass'>lance bass</option><option value='lenny'>lenny</option><option value='liam'>liam</option><option value='life'>life</option><option value='lifestyle'>lifestyle</option><option value='lito'>lito</option><option value='lito-hernando'>lito hernando</option><option value='lito-rodriguez'>lito rodriguez</option><option value='lito-x-hernando'>lito x hernando</option><option value='litonando'>litonando</option><option value='london-spy'>london spy</option><option value='looking'>looking</option><option value='looking-the-movie'>looking the movie</option><option value='lord-john-grey'>lord john grey</option><option value='louis-mcmanus'>louis mcmanus</option><option value='lt-stamets'>lt. stamets</option><option value='lucien-lyon'>lucien lyon</option><option value='lucious-lyon'>lucious lyon</option><option value='lukas-waldenbeck'>lukas waldenbeck</option><option value='lukas-x-philip'>lukas x philip</option><option value='luke-carson'>luke carson</option><option value='luke-macfarlane'>luke macfarlane</option><option value='ly'>ly</option><option value='lynn'>lynn</option><option value='maggie-lawson'>maggie lawson</option><option value='magnus'>magnus</option><option value='magnus-bane'>magnus bane</option><option value='magnus-x-alec'>magnus x alec</option><option value='magnus-x-jace'>magnus x jace</option><option value='malec'>malec</option><option value='man-in-an-orange-shirt'>man in an orange shirt</option><option value='manolo-cardona'>manolo cardona</option><option value='marc'>marc</option><option value='marc-borgmann'>marc borgmann</option><option value='marc-jacobs'>marc jacobs</option><option value='marc-kay'>marc kay</option><option value='marc-x-kay'>marc x kay</option><option value='marco-salazar'>marco salazar</option><option value='marcus-damico'>marcus d'amico</option><option value='margo-hanson'>margo hanson</option><option value='marriage'>marriage</option><option value='marshall-williams'>marshall williams</option><option value='martin-taylor'>martin taylor</option><option value='martin-x-danny'>martin x danny</option><option value='mason-hewitt'>mason hewitt</option><option value='masterpost'>masterpost</option><option value='matteusz'>matteusz</option><option value='matteusz-andrzejewski'>Matteusz Andrzejewski</option><option value='matteusz-x-charlie'>matteusz x charlie</option><option value='matthew-daddario'>matthew daddario</option><option value='matthew-ludwinski'>matthew ludwinski</option><option value='matthew-stephen-herrick'>Matthew Stephen Herrick</option><option value='max-blum'>max blum</option><option value='max-riemelt'>max riemelt</option><option value='mckinley'>mckinley</option><option value='mcklinkey'>mcklinkey</option><option value='mediterranean'>mediterranean</option><option value='megan-mullarlly'>megan mullarlly</option><option value='megapost'>megapost</option><option value='mehdi-dehbi'>mehdi dehbi</option><option value='memories'>memories</option><option value='michae-willett'>michae willett</option><option value='michael-berryman'>michael berryman</option><option value='michael-ian-black'>michael ian black</option><option value='michael-j-willett'>michael j. willett</option><option value='michael-novotny'>michael novotny</option><option value='michael-sanchez'>michael sanchez</option><option value='michael-tolliver'>michael tolliver</option><option value='michael-urie'>michael urie</option><option value='michael-willet'>michael willet</option><option value='michael-willett'>michael willett</option><option value='michael-x-thomas'>michael x thomas</option><option value='michelle-williams'>michelle williams</option><option value='mickey-milkovich'>mickey milkovich</option><option value='mickey-x-ian'>mickey x ian</option><option value='mickeyian'>mickeyian</option><option value='mickeyxian'>mickeyxian</option><option value='miguel'>miguel</option><option value='miguel-angel-rodriguez'>miguel angel rodriguez</option><option value='miguel-angel-silvestre'>miguel angel silvestre</option><option value='mike'>mike</option><option value='mike-x-eliot'>mike x eliot</option><option value='miniseries'>miniseries</option><option value='mitch-crumb'>mitch crumb</option><option value='mitch-x-roger'>mitch x roger</option><option value='montreal-boy'>montreal boy</option><option value='more-tales-od-the-city'>more tales od the city</option><option value='mousa-kraish'>Mousa Kraish</option><option value='mouse'>mouse</option><option value='movie-undertow'>movie: undertow</option><option value='mtv'>mtv</option><option value='murray-bartlett'>Murray Bartlett</option><option value='music'>music</option><option value='muslim'>muslim</option><option value='nagron'>nagron</option><option value='nagronn'>nagronn</option><option value='nashville'>nashville</option><option value='nassir'>nassir</option><option value='nature'>nature</option><option value='netflix'>netflix</option><option value='new-directions'>new directions</option><option value='new-storylines'>new storylines</option><option value='nick-ballard'>nick ballard</option><option value='nick-jonas'>nick jonas</option><option value='nick-simpson-deeks'>Nick Simpson-Deeks</option><option value='nico-tortorella'>Nico Tortorella</option><option value='noah-galvin'>noah galvin</option><option value='noah-reid'>noah reid</option><option value='noah-silver'>noah silver</option><option value='noel-fisher'>noel fisher</option><option value='nolan-ross'>nolan ross</option><option value='northern-ireland'>northern ireland</option><option value='nyle-di-marco'>nyle di marco</option><option value='oliver'>oliver</option><option value='oliver-hampton'>oliver hampton</option><option value='oliver-jackson-cohen'>oliver jackson-cohen</option><option value='oliver-lawson'>oliver lawson</option><option value='oliver-x-connor'>oliver x connor</option><option value='oliverconnor'>oliver/connor</option><option value='olivia-bligh'>olivia bligh</option><option value='olivia-blight'>olivia blight</option><option value='omg'>OMG</option><option value='omid-abtahi'>Omid Abtahi</option><option value='orlando-wells'>orlando wells</option><option value='outlander'>outlander</option><option value='oz'>oz</option><option value='pablo'>pablo</option><option value='pana-hema-taylor'>pana hema taylor</option><option value='parabatai'>parabatai</option><option value='parents'>parents</option><option value='partners'>partners</option><option value='patrick-brewer'>patrick brewer</option><option value='patrick-mcdonald'>Patrick McDonald</option><option value='patrick-murray'>Patrick Murray</option><option value='patrick-osbourne'>patrick osbourne</option><option value='patrick-x-dom'>patrick x dom</option><option value='patrick-x-kevin'>patrick x kevin</option><option value='patrick-x-richie'>patrick x richie</option><option value='patrickxkevin'>patrickxkevin</option><option value='patrickxrichie'>patrickxrichie</option><option value='paul-hopkins'>paul hopkins</option><option value='paul-rudd'>paul rudd</option><option value='paul-stamets'>paul stamets</option><option value='paul-torres'>paul torres</option><option value='pc'>PC</option><option value='penelope-cruz'>penelope cruz</option><option value='peter-paige'>peter paige</option><option value='philip-shea'>philip shea</option><option value='philip-stoddard'>philip stoddard</option><option value='philip-x-lukas'>philip x lukas</option><option value='phillip'>phillip</option><option value='phillip-x-simon'>phillip x simon</option><option value='photography'>photography</option><option value='political-animals'>political animals</option><option value='poncho'>poncho</option><option value='poncho-herrera'>poncho herrera</option><option value='president'>president</option><option value='qaf'>qaf</option><option value='quantico'>quantico</option><option value='queer-as-folk'>queer as folk</option><option value='queer-eye'>queer eye</option><option value='queer-eye-for-the-straight-guy'>queer eye for the straight guy</option><option value='quentin-coldwater'>quentin coldwater</option><option value='rafael-de-la-fuente'>rafael de la fuente</option><option value='ramon-bayer-boatwright'>Ramon Bayer-Boatwright</option><option value='ramon-x-henry'>ramon x henry</option><option value='randy-harrison'>randy harrison</option><option value='raphael-acloque'>raphael acloque</option><option value='rapper'>rapper</option><option value='raul-castillo'>raul castillo</option><option value='rbd'>rbd</option><option value='reality'>reality</option><option value='reality-show'>reality show</option><option value='relax'>relax</option><option value='reuploading'>reuploading</option><option value='revenge'>revenge</option><option value='rhys-mitchell'>Rhys Mitchell</option><option value='richard-madden'>richard madden</option><option value='richie-donado'>richie donado</option><option value='richie-ventura'>richie ventura</option><option value='rick'>rick</option><option value='rick-cosnett'>rick cosnett</option><option value='rick-lincoln'>rick lincoln</option><option value='rick-x-drew'>rick x drew</option><option value='ricky-martin'>ricky martin</option><option value='rise'>rise</option><option value='riverdale'>riverdale</option><option value='rob-stark'>rob stark</option><option value='robb-stark'>robb stark</option><option value='robbie-rogers'>robbie rogers</option><option value='robert-gant'>robert gant</option><option value='robert-sepulveda-jr'>robert sepulveda jr.</option><option value='roger'>roger</option><option value='ronny-mccarthy'>ronny mccarthy</option><option value='rosario'>rosario</option><option value='routine'>routine</option><option value='rtd'>rtd</option><option value='russell-t-davies'>russell t. davies</option><option value='russell-tovey'>russell tovey</option><option value='ryan-draper'>ryan draper</option><option value='ryan-rottman'>ryan rottman</option><option value='salad'>salad</option><option value='salim'>Salim</option><option value='sam'>sam</option><option value='sam-sammy-joe-flores'>Sam 'Sammy Joe' Flores</option><option value='sam-flores'>sam flores</option><option value='sam-heughan'>sam heughan</option><option value='sam-x-fred'>sam x fred</option><option value='sammy-al-fayeed'>sammy al fayeed</option><option value='sammy-alfayeed'>sammy alfayeed</option><option value='sammy-joe'>sammy joe</option><option value='sammy-joe-flores'>sammy joe flores</option><option value='sammy-x-abdul'>sammy x abdul</option><option value='sammy-x-haitham'>sammy x haitham</option><option value='sammyxabdul'>sammyxabdul</option><option value='santiago'>santiago</option><option value='saturday-night-live'>saturday night live</option><option value='schitts-creek'>schitt's creek</option><option value='scottlowell'>Scott lowell</option><option value='scream-queens'>scream queens</option><option value='sean-grandillo'>sean grandillo</option><option value='sean-hayes'>sean hayes</option><option value='sean-reeves'>sean reeves</option><option value='sean-saves-the-world'>sean saves the world</option><option value='season-2'>season 2</option><option value='sebastian-stan'>sebastian stan</option><option value='sebastien-raine'>Sebastien Raine</option><option value='sense8'>sense8</option><option value='sense8-season-2'>sense8 season 2</option><option value='seth-meyers'>seth meyers</option><option value='shadowhunters'>shadowhunters</option><option value='shameless'>shameless</option><option value='shameless-us'>shameless us</option><option value='shameless-usa'>shameless usa</option><option value='shane'>shane</option><option value='shane-harvey'>shane harvey</option><option value='shane-x-duke'>shane x duke</option><option value='sightseeing'>sightseeing</option><option value='sigourney-weaver'>sigourney weaver</option><option value='simon'>simon</option><option value='simon-asher'>simon asher</option><option value='simon-banks'>simon banks</option><option value='simon-baxter'>simon baxter</option><option value='simon-reddington'>simon reddington</option><option value='simon-x-elias'>simon x elias</option><option value='simon-x-jake'>simon x jake</option><option value='simon-x-jeremy'>simon x jeremy</option><option value='simon-x-phillip'>simon x phillip</option><option value='singer'>singer</option><option value='sirens'>sirens</option><option value='sirens-uk'>sirens uk</option><option value='sitcom'>sitcom</option><option value='skye-summer'>skye summer</option><option value='skylar-maxon'>skylar maxon</option><option value='slash'>slash</option><option value='sneak-peek'>sneak peek</option><option value='snl'>snl</option><option value='some-of-my-best-friends'>some of my best friends</option><option value='spartacus'>spartacus</option><option value='spartacus-vengeance'>spartacus vengeance</option><option value='spartacus-war-of-the-damned'>spartacus war of the damned</option><option value='spartacus-war-of-the-damn'>spartacus: war of the damn</option><option value='spencer-porter'>spencer porter</option><option value='spencer-treat-clark'>spencer treat clark</option><option value='spencer-x-alastair'>spencer x alastair</option><option value='spencer-x-alistair'>spencer x alistair</option><option value='sports'>sports</option><option value='star-trek-discovery'>star trek discovery</option><option value='stefon'>stefon</option><option value='stephane'>stephane</option><option value='stephen-guarino'>stephen guarino</option><option value='steve-rogers'>steve rogers</option><option value='steve-x-tony'>steve x tony</option><option value='steven-carrington'>steven carrington</option><option value='steven-krueger'>steven krueger</option><option value='stevextony'>stevextony</option><option value='stony'>stony</option><option value='storyline'>storyline</option><option value='storyline-gaystorylines'>storyline gaystorylines</option><option value='storylines'>storylines</option><option value='stuart'>stuart</option><option value='summer-bishil'>summer bishil</option><option value='surfer'>surfer</option><option value='swimmers'>swimmers</option><option value='taahm'>taahm</option><option value='tajari-p-henson'>tajari p. henson</option><option value='tales-of-the-city'>tales of the city</option><option value='tan-france'>Tan France</option><option value='tate-ellington'>tate ellington</option><option value='tatiana-astengo'>tatiana astengo</option><option value='taylor-blaine'>taylor blaine</option><option value='tcth'>tcth</option><option value='team-cap'>team cap</option><option value='team-dom'>team dom</option><option value='team-ironman'>team ironman</option><option value='team-kevin'>team kevin</option><option value='team-richie'>team richie</option><option value='teamkevin'>teamkevin</option><option value='teamrichie'>teamrichie</option><option value='ted-schmidt'>ted schmidt</option><option value='ted-sutherland'>Ted Sutherland</option><option value='teddy'>teddy</option><option value='teddy-montgomery'>teddy montgomery</option><option value='teen'>teen</option><option value='teen-wolf'>teen wolf</option><option value='terrell-carter'>Terrell Carter</option><option value='the-assassination-of-giani-versace'>the assassination of giani versace</option><option value='the-avengers'>the avengers</option><option value='the-following'>the following</option><option value='the-halcyon'>the halcyon</option><option value='the-jinn'>The Jinn</option><option value='the-magicians'>the magicians</option><option value='the-mccarthys'>the mccarthys</option><option value='the-mist'>the mist</option><option value='the-mortal-instruments'>the mortal instruments</option><option value='the-new-normal'>the new normal</option><option value='the-night-shift'>the night shift</option><option value='the-originals'>the originals</option><option value='the-real-oneals'>the real o'neals</option><option value='the-real-world'>the real world</option><option value='the-real-world-new-orleans'>the real world: new orleans</option><option value='this-close'>This Close</option><option value='this-life'>this life</option><option value='thomas-gibson'>thomas gibson</option><option value='thomas-march'>thomas march</option><option value='thomas-x-michael'>thomas x michael</option><option value='tim-draxl'>tim draxl</option><option value='tj-hammond'>TJ hammond</option><option value='tobey-barrett'>tobey barrett</option><option value='toby'>toby</option><option value='toby-hamilton'>toby hamilton</option><option value='toby-x-kevin'>toby x kevin</option><option value='tobyxkevin'>tobyxkevin</option><option value='tofu'>tofu</option><option value='tony'>tony</option><option value='tony-stark'>tony stark</option><option value='tony-x-steve'>tony x steve</option><option value='tonyxsteve'>tonyxsteve</option><option value='too-close-to-home'>too close to home</option><option value='torchwood'>torchwood</option><option value='torchwood-outbreak'>torchwood outbreak</option><option value='tovias-truvillion'>tovias truvillion</option><option value='trailer'>trailer</option><option value='travel'>travel</option><option value='trevor'>trevor</option><option value='trevor-donovan'>trevor donovan</option><option value='tv-riverdale'>tv riverdale</option><option value='tv-6-degrees'>tv: 6 degrees</option><option value='tv-6degrees'>tv: 6degrees</option><option value='tv-90210'>tv: 90210</option><option value='tv-a-place-to-call-home'>tv: a place to call home</option><option value='tv-a-place-to-call-home-tv-aptch-aptch'>tv: a place to call home tv: aptch aptch</option><option value='tv-american-crime'>tv: american crime</option><option value='tv-american-gods'>tv: American Gods</option><option value='tv-animal-kingdom'>tv: animal kingdom</option><option value='tv-aptch'>tv: aptch</option><option value='tv-as-if'>tv: as if</option><option value='tv-banana'>tv: banana</option><option value='tv-barracuda'>tv: barracuda</option><option value='tv-class'>tv: class</option><option value='tv-crashing'>tv: crashing</option><option value='tv-crumbs'>tv: crumbs</option><option value='tv-cucumber'>tv: cucumber</option><option value='tv-cuffs'>tv: cuffs</option><option value='tv-dantes-cove'>tv: dante's cove</option><option value='tv-dates-cove'>tv: dates cove</option><option value='tv-dawsons-creek'>tv: dawson's creek</option><option value='tv-difficult-people'>tv: difficult people</option><option value='tv-doctor-who'>tv: doctor who</option><option value='tv-dtla'>tv: DTLA</option><option value='tv-dynasty'>tv: dynasty</option><option value='tv-empire'>tv: empire</option><option value='tv-eyewitness'>tv: eyewitness</option><option value='tv-faking-it'>tv: faking it</option><option value='tv-faking-it-faking-it-michael-j-willett-michael-willett-pablo-anthony-palacios-mtv-gbf-gay-gay-storyline-gay-storylines-gaystoryine-gayst'>tv: faking it faking it michael j. willett michael willett pablo anthony palacios mtv gbf gay gay storyline gay storylines gaystoryine gayst</option><option value='tv-finding-prince-charming'>tv: finding prince charming</option><option value='tv-fire-island'>tv: fire island</option><option value='tv-friends-from-college'>tv: friends from college</option><option value='tv-further-tales-of-the-city'>tv: further tales of the city</option><option value='tv-glee'>tv: glee</option><option value='tv-happy-endings'>tv: happy endings</option><option value='tv-here-and-now'>tv: here and now</option><option value='tv-hit-the-floor'>tv: hit the floor</option><option value='tv-how-to-get-away-with-murder'>tv: how to get away with murder</option><option value='tv-htf'>tv: htf</option><option value='tv-htgawm'>tv: htgawm</option><option value='tv-its-all-relative'>tv: it's all relative</option><option value='tv-kingdom'>tv: kingdom</option><option value='tv-london-spy'>tv: london spy</option><option value='tv-looking'>tv: looking</option><option value='tv-man-in-an-orange-shirt'>tv: man in an orange shirt</option><option value='tv-montral-boy'>tv: montral boy</option><option value='tv-montreal-boy'>tv: montreal boy</option><option value='tv-more-tales-of-the-city'>tv: more tales of the city</option><option value='tv-nashville'>tv: nashville</option><option value='tv-outlander'>tv: outlander</option><option value='tv-partners'>tv: partners</option><option value='tv-political-animals'>tv: political animals</option><option value='tv-quantico'>tv: quantico</option><option value='tv-queer-as-folk'>tv: queer as folk</option><option value='tv-queer-eye'>tv: queer eye</option><option value='tv-rise'>tv: rise</option><option value='tv-saturday-night-live'>tv: saturday night live</option><option value='tv-schitts-creek'>tv: schitt's creek</option><option value='tv-scream-queens'>tv: scream queens</option><option value='tv-sense8'>tv: sense8</option><option value='tv-shadowhunters'>tv: shadowhunters</option><option value='tv-shameless'>tv: shameless</option><option value='tv-shameless-us'>tv: shameless us</option><option value='tv-sirens'>tv: sirens</option><option value='tv-sirens-uk'>tv: sirens uk</option><option value='tv-snl'>tv: snl</option><option value='tv-some-of-my-best-friends'>tv: some of my best friends</option><option value='tv-spartacus'>tv: spartacus</option><option value='tv-star-trek-discovery'>tv: star trek discovery</option><option value='tv-taahm'>tv: taahm</option><option value='tv-tales-of-the-city'>tv: tales of the city</option><option value='tv-teen-wolf'>tv: teen wolf</option><option value='tv-the-following'>tv: the following</option><option value='tv-the-halcyon'>tv: the halcyon</option><option value='tv-the-magicians'>tv: the magicians</option><option value='tv-the-mccarthys'>tv: the mccarthys</option><option value='tv-the-mist'>tv: the mist</option><option value='tv-the-new-normal'>tv: the new normal</option><option value='tv-the-night-shift'>tv: the night shift</option><option value='tv-the-originals'>tv: the originals</option><option value='tv-the-real-oneals'>tv: the real o'neals</option><option value='tv-this-life'>tv: this life</option><option value='tv-too-close-to-home'>tv: too close to home</option><option value='tv-torchwood'>tv: torchwood</option><option value='tv-two-and-a-half-men'>tv: two and a half men</option><option value='tv-tyrant'>tv: tyrant</option><option value='tv-vicious'>tv: vicious</option><option value='tv-wet-hot-american-summer'>tv: wet hot american summer</option><option value='tv-wet-hot-american-summer-ten-years-later'>tv: wet hot american summer: ten years later</option><option value='tv-when-we-rise'>tv: when we rise</option><option value='tv-will-grace'>tv: will &amp; grace</option><option value='tv-winners-and-losers'>tv: winners and losers</option><option value='tvtyrant'>tv:tyrant</option><option value='two-and-a-half-men'>two and a half men</option><option value='tyler-ritter'>tyler ritter</option><option value='tyler-young'>tyler young</option><option value='tyrant'>tyrant</option><option value='uk'>uk</option><option value='undertow'>undertow</option><option value='vern-limoso'>vern limoso</option><option value='versace'>versace</option><option value='vicious'>vicious</option><option value='victor'>victor</option><option value='video'>video</option><option value='vidme'>vidme</option><option value='vincent-franklin'>vincent franklin</option><option value='vincent-leclerc'>vincent leclerc</option><option value='wg'>W&amp;G</option><option value='wag'>WAG</option><option value='walden-schmidt'>Walden Schmidt</option><option value='walls'>walls</option><option value='warlock'>warlock</option><option value='warren-dubois'>warren dubois</option><option value='warren-fairbanks'>warren fairbanks</option><option value='waylon'>waylon</option><option value='weekend-update'>weekend update</option><option value='wet-hot-american-summer'>wet hot american summer</option><option value='wet-hot-american-summer-10-years-later'>wet hot american summer: 10 years later</option><option value='whas'>whas</option><option value='when-we-rise'>when we rise</option><option value='white-house'>white house</option><option value='will'>will</option><option value='will-grace'>will &amp; grace</option><option value='will-and-grace'>will and grace</option><option value='will-lexington'>will lexington</option><option value='will-truman'>will truman</option><option value='willandgrace-tv-willandgrace'>willandgrace tv: willandgrace</option><option value='william-devane'>william devane</option><option value='william-gregory-lee'>william gregory lee</option><option value='wilson-cruz'>wilson cruz</option><option value='winners-and-losers'>winners and losers</option><option value='winter-soldier'>winter soldier</option><option value='wolfgang'>wolfgang</option><option value='women-be-shoplifting'>women be shoplifting</option><option value='woods'>woods</option><option value='world-war-ii'>world war ii</option><option value='wtf'>WTF</option><option value='wyatt-plank'>wyatt plank</option><option value='year-in-review'>year in review</option><option value='youtube'>youtube</option><option value='zach-welles'>zach welles</option><option value='zero'>zero</option><option value='zero-x-jude'>zero x jude</option><option value='zude'>zude</option>							</select>
						</div>
					</div><!--  END col-md-6 -->


				</form>
			</div><!-- widget_search -->
		</div><!--  END panel-body -->
	</div><!--  END post_container_single -->
</div><!--  END container_search -->




				</div>			</div>		<div class='top_menu alignleft '><ul id="menu-main-menu-1" class="nav-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2403"><a href="http://gay-storylines.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2631"><a href="http://gay-storylines.com/all-storylines/">All Storylines</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2404"><a href="http://gay-storylines.com/about/">Contact Me</a></li>
</ul>		</div><!-- End .top_menu--> <div class='wpml_menu_style'></div><!-- End .wpml_menu_style--> 			<div id='ig-social' 				class='alingnright 				'>					<a href="http://twitter.com/gaystorylines" target="_blank"><i class="fa fa-twitter"></i></a>					<a href="http://instagram.com/gaystorylinesarchive" target="_blank"><i class="fa fa-instagram"></i></a>																				<a href="http://gaystorylinesarchive.tumblr.com/" target="_blank"><i class="fa fa-tumblr"></i></a>																																			
											
									</div>	</div><!-- End .container --></div><!-- End .cont_primary_menu -->
		

	
</header><!-- ===========================================================
	PARALLAX HEADER
	===========================================================-->



<div class="header_logo" >

					<div class="parallax-window" data-parallax="scroll" data-bleed="0" position="center" speed="0.2" data-image-src="http://gay-storylines.com/wp-content/uploads/2017/09/backgroundimg-3.jpg">
		
	 <span class="section_mask" style="background-color: #231515; opacity: 0.1;"></span>


	<div class="container">
		<div id="logo" class="fade_logo ">
						<h1>
				<a href="http://gay-storylines.com">
					<img width="450" src="http://gay-storylines.com/wp-content/uploads/2017/09/logo-4.png" alt="Gay Storylines" />
				</a>
			</h1>
					</div><!-- #logo -->
	</div><!-- .container -->




					<script>
			jQuery(document).ready(function() {

				jQuery('.parallax-window').parallax({imageSrc: 'http://gay-storylines.com/wp-content/uploads/2017/09/backgroundimg-3.jpg'});
				});
			</script>
			</div> <!-- .parallax-window -->
		

</div> <!-- .header_logo -->





<!-- ===========================================================
	VIDEO HEADER
	===========================================================-->








	
		<div id="mini-header">

			<div class='cont_primary_menu hide_desc_menu'>	<div class='container position-re'>		<div class='top_menu logo_aligncenter '><ul id="menu-main-menu-2" class="nav-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2403"><a href="http://gay-storylines.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2631"><a href="http://gay-storylines.com/all-storylines/">All Storylines</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2404"><a href="http://gay-storylines.com/about/">Contact Me</a></li>
</ul>		</div><!-- End .top_menu--> 	</div><!-- End .container --></div><!-- End .cont_primary_menu -->		</div><!-- End #mini-header -->

	








<div class="margin-slide" style="margin-top:0px;"></div>
<div class="slick">
	<div class="slick-slider">







	</div><!-- .slick-slider -->
</div><!-- .slick -->
	<div class="clear"></div>







<!-- Widget Welcome Text -->

<div class="ig-container">
	<div class="ig-cont-intro-area">
			</div>
</div>

<div class="ig_wrapper">
	<div class="main_content">
		<div class="main_content__r">
			<div id='main-content'><article id="post-3695" class="list-item frontpage-post frontpage-postx post-3695 post type-post status-publish format-standard has-post-thumbnail hentry category-rise tag-gay tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-jeremy tag-jeremy-x-simon tag-rise tag-sean-grandillo tag-simon tag-simon-x-jeremy tag-storylines tag-ted-sutherland tag-tv-rise">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Risimon02-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/simons-gay-storyline-part-02/" title="Simon’s Gay Storyline – Part 02">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/simons-gay-storyline-part-02/" title="Simon’s Gay Storyline – Part 02">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/rise/">Rise</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/simons-gay-storyline-part-02/">Simon’s Gay Storyline – Part 02</a></h2>
					

				<p>Part 02 &#8211; Rehearsals for Spring Awakening have started and Simon is confused by how awkward his character makes him feel.  Jeremy feels the same connection and invites&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 22, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3690" class="list-item frontpage-post frontpage-postx post-3690 post type-post status-publish format-standard has-post-thumbnail hentry category-schitts-creek tag-dan-levy tag-david-rose tag-gay tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-noah-reid tag-patrick-brewer tag-schitts-creek tag-sebastien-raine tag-storylines tag-tv-schitts-creek">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Davsc28-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/davids-gay-storyline-part-28/" title="David’s Gay Storyline – Part 28">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/davids-gay-storyline-part-28/" title="David’s Gay Storyline – Part 28">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/schitts-creek/">Schitt's Creek</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/davids-gay-storyline-part-28/">David’s Gay Storyline – Part 28</a></h2>
					

				<p>Part 28 &#8211; OMG. MY HEARTTTTT!!! YASSSS!!! THIS SHOW IS THE BEST. David is finally ready to make things up and get back with Patrick but it might be&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 22, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3684" class="list-item frontpage-post frontpage-postx post-3684 post type-post status-publish format-standard has-post-thumbnail hentry category-shadowhunters tag-alec-lightwood tag-alec-x-magnus tag-gay tag-gay-storyline tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-harry-shum-jr tag-magnus-bane tag-magnus-x-alec tag-malec tag-matthew-daddario tag-shadowhunters tag-storyline tag-the-mortal-instruments tag-tv-shadowhunters tag-warlock">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Alec47-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/alec-magnus-gay-storyline-part-47/" title="Alec &#038; Magnus’ Gay Storyline – Part 47">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/alec-magnus-gay-storyline-part-47/" title="Alec &#038; Magnus’ Gay Storyline – Part 47">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/shadowhunters/">Shadowhunters</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/alec-magnus-gay-storyline-part-47/">Alec &#038; Magnus’ Gay Storyline – Part 47</a></h2>
					

				<p>Part 47 &#8211; Season Premiere. Clary is awarded for her bravery while defeating Valentine, but Alec thinks she&#8217;s hiding something and asks her what did she do to Jace,&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 22, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3678" class="list-item frontpage-post frontpage-postx post-3678 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-schitts-creek category-will-grace">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/renerwd-500x400.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/will-grace-renewed-for-season-11/" title="&#8216;Will &#038; Grace&#8217; &#038; &#8216;Schitt&#8217;s Creek&#8217; have been renewed!!">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/will-grace-renewed-for-season-11/" title="&#8216;Will &#038; Grace&#8217; &#038; &#8216;Schitt&#8217;s Creek&#8217; have been renewed!!">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/news/">News</a></li><li><a href="http://gay-storylines.com/category/schitts-creek/">Schitt's Creek</a></li><li><a href="http://gay-storylines.com/category/will-grace/">Will &amp; Grace</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/will-grace-renewed-for-season-11/">&#8216;Will &#038; Grace&#8217; &#038; &#8216;Schitt&#8217;s Creek&#8217; have been renewed!!</a></h2>
					

				<p>YASSSS!! &#8216;Will &#038; Grace&#8217; has yet to finish season 9 and it&#8217;s already been renewed for season 10 (18 episodes to air in 2018-2019) and season 11 (also 18&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3674" class="list-item frontpage-post frontpage-postx post-3674 post type-post status-publish format-standard has-post-thumbnail hentry category-rise tag-gay tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-jeremy tag-jeremy-x-simon tag-rise tag-sean-grandillo tag-simon tag-simon-x-jeremy tag-storylines tag-ted-sutherland tag-tv-rise">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Rise-500x326.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/rise-simons-gay-storyline/" title="Rise &#8211; Simon&#8217;s Gay Storyline">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/rise-simons-gay-storyline/" title="Rise &#8211; Simon&#8217;s Gay Storyline">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/rise/">Rise</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/rise-simons-gay-storyline/">Rise &#8211; Simon&#8217;s Gay Storyline</a></h2>
					

				<p>02 parts | airing season 1.<br />
trailer | imdb | how to watch<br />
New series. Simon is a catholic kid who&#8217;s been part of the drama club for a while, until&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3670" class="list-item frontpage-post frontpage-postx post-3670 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to-get-away-with-murder tag-connor-walsh tag-conrad-ricamora tag-how-to-get-away-with-murder tag-htgawm tag-jack-falahee tag-oliver-hampton tag-simon-baxter tag-tv-how-to-get-away-with-murder tag-tv-htgawm">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/HTGAWM-62-63-64-65-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/connor-olivers-gay-storyline-part-62-63-64-65/" title="Connor &#038; Oliver&#8217;s Gay Storyline &#8211; Part 62, 63, 64 &#038; 65">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/connor-olivers-gay-storyline-part-62-63-64-65/" title="Connor &#038; Oliver&#8217;s Gay Storyline &#8211; Part 62, 63, 64 &#038; 65">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/how-to-get-away-with-murder/">How To Get Away With Murder</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/connor-olivers-gay-storyline-part-62-63-64-65/">Connor &#038; Oliver&#8217;s Gay Storyline &#8211; Part 62, 63, 64 &#038; 65</a></h2>
					

				<p>Part 62, 63, 64 &#038; 65 &#8211; Season Finale. A newly awaken Simon asks to see Oliver, he only remembers coming out to him. Connor and Oliver have to&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3665" class="list-item frontpage-post frontpage-postx post-3665 post type-post status-publish format-standard has-post-thumbnail hentry category-dynasty tag-dynasty tag-james-mackay tag-rafael-de-la-fuente tag-sam-sammy-joe-flores tag-sam-flores tag-sammy-joe tag-sammy-joe-flores tag-steven-carrington tag-tv-dynasty">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Stevam19-20-21-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/steven-sammys-gay-storyline-part-19-20-21/" title="Steven &#038; Sammy&#8217;s Gay Storyline &#8211; Part 19, 20 &#038; 21">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/steven-sammys-gay-storyline-part-19-20-21/" title="Steven &#038; Sammy&#8217;s Gay Storyline &#8211; Part 19, 20 &#038; 21">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/dynasty/">Dynasty</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/steven-sammys-gay-storyline-part-19-20-21/">Steven &#038; Sammy&#8217;s Gay Storyline &#8211; Part 19, 20 &#038; 21</a></h2>
					

				<p>Part 19, 20 &#038; 21 &#8211; Steven finds himself unexpectedly channeling his darker side when he tries to help Sammy Jo not getting involved in a murder investigation. Sammy&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3660" class="list-item frontpage-post frontpage-postx post-3660 post type-post status-publish format-standard has-post-thumbnail hentry category-schitts-creek tag-dan-levy tag-david-rose tag-gay tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-noah-reid tag-patrick-brewer tag-schitts-creek tag-sebastien-raine tag-storylines tag-tv-schitts-creek">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Davsc27-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/davids-gay-storyline-part-27/" title="David’s Gay Storyline – Part 27">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/davids-gay-storyline-part-27/" title="David’s Gay Storyline – Part 27">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/schitts-creek/">Schitt's Creek</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/davids-gay-storyline-part-27/">David’s Gay Storyline – Part 27</a></h2>
					

				<p>Part 27 &#8211; After the barbecue fiasco, Stevie takes David to a spa for some much-needed wallowing after they found out Patrick is actually engaged to a woman. &#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3655" class="list-item frontpage-post frontpage-postx post-3655 post type-post status-publish format-standard has-post-thumbnail hentry category-here-and-now tag-andy-bean tag-daniel-zovatto tag-henry-bergen tag-henry-x-ramon tag-here-and-now tag-ramon-bayer-boatwright tag-ramon-x-henry tag-tv-here-and-now">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/HNN07-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/ramons-gay-storyline-part-07/" title="Ramon&#8217;s Gay Storyline &#8211; Part 07">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/ramons-gay-storyline-part-07/" title="Ramon&#8217;s Gay Storyline &#8211; Part 07">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/here-and-now/">Here And Now</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/ramons-gay-storyline-part-07/">Ramon&#8217;s Gay Storyline &#8211; Part 07</a></h2>
					

				<p>Part 07 &#8211; Ramon breaks down on his psych after the incident in the park. Henry comes back and explains why he left in the middle of the night&#8230;.</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3650" class="list-item frontpage-post frontpage-postx post-3650 post type-post status-publish format-standard has-post-thumbnail hentry category-the-magicians tag-eliot-waugh tag-eliot-x-mike tag-elliot-waugh tag-gay tag-gay-storyline tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-hale-appleman tag-jesse-luken tag-margo-hanson tag-mike tag-mike-x-eliot tag-quentin-coldwater tag-storyline tag-summer-bishil tag-the-magicians tag-tv-the-magicians">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/magicians-41-42-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/eliots-gay-storyline-part-41-42/" title="Eliot&#8217;s Gay Storyline &#8211; Part 41 &#038; 42">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/eliots-gay-storyline-part-41-42/" title="Eliot&#8217;s Gay Storyline &#8211; Part 41 &#038; 42">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/the-magicians/">The Magicians</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/eliots-gay-storyline-part-41-42/">Eliot&#8217;s Gay Storyline &#8211; Part 41 &#038; 42</a></h2>
					

				<p>Part 41 &#038; 42 &#8211; Musical episode! Eliot and Margo have been sentenced to die crashing in a ship through a waterfall, until Quentin and the guys steps in&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3645" class="list-item frontpage-post frontpage-postx post-3645 post type-post status-publish format-standard has-post-thumbnail hentry category-american-crime-story tag-american-crime-story tag-darren-criss tag-donatella-versace tag-edgar-ramirez tag-giani-versace tag-penelope-cruz tag-ricky-martin tag-the-assassination-of-giani-versace tag-versace">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Vers07-08-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/acs-versace-gay-storyline-part-07-08/" title="ACS: Versace Gay Storyline &#8211; Part 07 &#038; 08">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/acs-versace-gay-storyline-part-07-08/" title="ACS: Versace Gay Storyline &#8211; Part 07 &#038; 08">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/american-crime-story/">American Crime Story</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/acs-versace-gay-storyline-part-07-08/">ACS: Versace Gay Storyline &#8211; Part 07 &#038; 08</a></h2>
					

				<p>Part 07 &#038; 08 &#8211; Andrew Cunanan leaves behind a troubled family life as Donatella Versace struggles to find her role within the Versace empire. Then we flashback to&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3641" class="list-item frontpage-post frontpage-postx post-3641 post type-post status-publish format-standard has-post-thumbnail hentry category-will-grace tag-debra-messing tag-eric-mccormack tag-grace-adler tag-jack-mcfarland tag-karen-walker tag-megan-mullarlly tag-rosario tag-sean-hayes tag-will-and-grace tag-will-truman">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/207-208-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/will-jacks-gay-storyline-part-207-208/" title="Will &#038; Jack’s Gay Storyline – Part 207 &#038; 208">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/will-jacks-gay-storyline-part-207-208/" title="Will &#038; Jack’s Gay Storyline – Part 207 &#038; 208">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/will-grace/">Will &amp; Grace</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/will-jacks-gay-storyline-part-207-208/">Will &#038; Jack’s Gay Storyline – Part 207 &#038; 208</a></h2>
					

				<p>Part 207 &#038; 208 -Will becomes friends with two teenagers that make him examine his love life, so he gets in touch with Michael (guest star: Cheyenne Jackson), his&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 18, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3632" class="list-item frontpage-post frontpage-postx post-3632 post type-post status-publish format-standard has-post-thumbnail hentry category-schitts-creek tag-dan-levy tag-david-rose tag-gay tag-gay-storylines tag-gaystoryline tag-gaystorylines tag-noah-reid tag-patrick-brewer tag-schitts-creek tag-sebastien-raine tag-storylines tag-tv-schitts-creek">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/Davsc25-26-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/davids-gay-storyline-part-25-26/" title="David’s Gay Storyline – Part 25 &#038; 26">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/davids-gay-storyline-part-25-26/" title="David’s Gay Storyline – Part 25 &#038; 26">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/schitts-creek/">Schitt's Creek</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/davids-gay-storyline-part-25-26/">David’s Gay Storyline – Part 25 &#038; 26</a></h2>
					

				<p>Part 25 &#038; 26 &#8211; David&#8217;s family are throwing a family barbecue with the intention of getting to know Patrick a little bit better, as they believe this to&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 7, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3627" class="list-item frontpage-post frontpage-postx post-3627 post type-post status-publish format-standard has-post-thumbnail hentry category-here-and-now tag-andy-bean tag-daniel-zovatto tag-henry-bergen tag-henry-x-ramon tag-here-and-now tag-ramon-bayer-boatwright tag-ramon-x-henry tag-tv-here-and-now">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/HNN05-06-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/ramons-gay-storyline-part-05-06/" title="Ramon&#8217;s Gay Storyline &#8211; Part 05 &#038; 06">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/ramons-gay-storyline-part-05-06/" title="Ramon&#8217;s Gay Storyline &#8211; Part 05 &#038; 06">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/here-and-now/">Here And Now</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/ramons-gay-storyline-part-05-06/">Ramon&#8217;s Gay Storyline &#8211; Part 05 &#038; 06</a></h2>
					

				<p>Part 05 &#038; 06 &#8211; Ramon takes Henry to a dinner date with his siblings, over there he meets a woman that sees through him and can be key&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 5, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article><article id="post-3620" class="list-item frontpage-post frontpage-postx post-3620 post type-post status-publish format-standard has-post-thumbnail hentry category-how-to-get-away-with-murder tag-connor-walsh tag-conrad-ricamora tag-how-to-get-away-with-murder tag-htgawm tag-jack-falahee tag-oliver-hampton tag-simon-baxter tag-tv-how-to-get-away-with-murder tag-tv-htgawm">


<div class="thumb-wrap">

	
	<div class="frontpage-thumb position-center size-cover" style="background-image:url(http://gay-storylines.com/wp-content/uploads/2018/03/HTGAWM-61-500x393.jpg);">

		<ul>

			<li class="item-thumbs">


				<a class="hover-wrap" href="http://gay-storylines.com/connor-olivers-gay-storyline-part-61/" title="Connor &#038; Oliver&#8217;s Gay Storyline &#8211; Part 61">

					<span class="overlay-img"></span>
					<span class="overlay-img-thumb font-plus"></span>


 <div class="read-more-list">
 	<span title="Continue Reading" >Continue Reading</span>
 </div>




	               </a>


		 	</li>
		</ul>
	</div><!-- .frontpage-thumb -->
</div><!-- .thumb-wrap -->









	<div class="post-wrap">
		<a class="post-content-link" href="http://gay-storylines.com/connor-olivers-gay-storyline-part-61/" title="Connor &#038; Oliver&#8217;s Gay Storyline &#8211; Part 61">

		<div class="post-header textalignleft">


					<div class="post__category title-line textalignleft">
				<div class="title-line__inwrap">
					<ul>
						<li><a href="http://gay-storylines.com/category/how-to-get-away-with-murder/">How To Get Away With Murder</a></li>					</ul>
				</div>
			</div>
		





										<h2><a href="http://gay-storylines.com/connor-olivers-gay-storyline-part-61/">Connor &#038; Oliver&#8217;s Gay Storyline &#8211; Part 61</a></h2>
					

				<p>Part 61 &#8211; &#8216;How To Get Away With Murder&#8217; crosses over with &#8216;Scandal&#8217; and Olivia Pope appears to help Annalise, Connor and the guys to release Nate&#8217;s dad in&#8230;</p>
			</div><!-- End post-header -->
		</a>


		<div class="entry-footer-meta">

		<div class="meta_item">
			<ul class="wrap_meta_icon_share">


			
				<li>
					<span class="author toafter">

<svg class="ig_ico_svg" x="0px" y="0px" width="14" viewBox="0 0 96 96">
<path d="M64.671,53.256C69.188,48.893,72,42.775,72,36V24C72,10.745,61.255,0,48,0S24,10.745,24,24v12 c0,6.773,2.812,12.889,7.326,17.253C13.037,56.102,0,63.488,0,72.094V80c0,6.63,5.37,12,12,12h72c6.63,0,12-5.37,12-12v-7.875 C96,63.52,82.962,56.111,64.671,53.256z M32,36V24c0-8.836,7.164-16,16-16c8.837,0,16,7.164,16,16v12c0,8.836-7.163,16-16,16 C39.164,52,32,44.836,32,36z M88,80c0,2.206-1.794,4-4,4H12c-2.206,0-4-1.794-4-4v-7.906c0-0.932,2.305-3.941,9.152-6.812 C25.156,61.925,36.4,60,48,60c11.594,0,22.835,1.93,30.842,5.294C85.693,68.174,88,71.189,88,72.125V80z"/></svg>
tw319884					</span>
			</li>
			

						<li>
				<span class="date toafter">
						<svg class="ig_ico_svg"  x="0px" y="0px" width="14" viewBox="0 0 96 96"><path d="M48,4C23.699,4,4,23.7,4,48c0,24.301,19.699,44,44,44s44-19.699,44-44C92,23.7,72.301,4,48,4z M48,84 c-19.882,0-36-16.117-36-36c0-19.882,16.118-36,36-36s36,16.118,36,36C84,67.883,67.882,84,48,84z M62.828,57.172
						c1.562,1.562,1.562,4.095,0,5.657C62.048,63.609,61.023,64,60,64c-1.023,0.001-2.047-0.39-2.828-1.171l-12-12 C44.422,50.079,44,49.062,44,48V24c0-2.209,1.791-4,4-4s4,1.791,4,4v22.344L62.828,57.172z"/></svg>
						March 4, 2018				</span>
			</li>

			

			

			</ul>



			</div><!-- End meta_item -->
		</div><!-- .entry-footer-meta -->

	</div><!-- .post-wrap -->

</article></div><!-- chiusura mia full--><nav class='ilgelo_pagination'><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='/?paged=2'>2</a>
<a class='page-numbers' href='/?paged=3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='/?paged=59'>59</a>
<a class="next page-numbers" href="/?paged=2">&raquo;</a></nav><div class='clear'></div>		</div><!--  .main_content__full - .main_content__r -->

	</div><!--  .main_content -->

			<aside class="cont_sidebar sticky_sider">
			<div id="widget-area">
	



<div class='am2_img-cover-aboutme' style='background-image: url(http://i.imgur.com/dSRRnNO.jpg);' >	<div class='am2_cont-aboutme textaligncenter'>		<img class='indie_radius img_full_responsive' src='http://i.imgur.com/rkcz3Wk.jpg'><div class='title_special_aut'>about me</div>		<p class='desc textaligncenter'> I’m just a gay guy trying to demonstrate how great gay love is. Here are storylines uploaded to a lot of places since they usually get deleted. Feel free to ask for requests, or drop a suggestions, feedback. w/e. </p><ul class='meta-icon-share'>	<li>		<a target='_blank' href='http://instagram.com/tw319884/'>			<span class='fa-stack fa-lg'>				<i class='fa fa-circle fa-stack-2x'></i>				<i class='fa fa-instagram fa-stack-1x'></i>			</span>		</a>	</li></ul>	</div><!-- End cont-aboutme --></div><!-- End img-cover -->








			<div class="ig_widget">




			<a target="_blank" class="ig_banner ig_bg_images" href="http://roomieland.tumblr.com">
				  <img class="img_full_responsive" src="http://gay-storylines.com/wp-content/uploads/2018/02/roomieland.gif">
			</a>
			</div><div class="ig_widget"><div class="tit_widget"><span>POPULAR TAGS</span></div><div class="tagcloud"><a href="http://gay-storylines.com/tag/a-place-to-call-home/" class="tag-cloud-link tag-link-380 tag-link-position-1" style="font-size: 8.9491525423729pt;" aria-label="a place to call home (45 items)">a place to call home</a>
<a href="http://gay-storylines.com/tag/cameron-monaghan/" class="tag-cloud-link tag-link-609 tag-link-position-2" style="font-size: 8.5932203389831pt;" aria-label="cameron monaghan (42 items)">cameron monaghan</a>
<a href="http://gay-storylines.com/tag/chris-carmack/" class="tag-cloud-link tag-link-360 tag-link-position-3" style="font-size: 10.610169491525pt;" aria-label="chris carmack (62 items)">chris carmack</a>
<a href="http://gay-storylines.com/tag/closet/" class="tag-cloud-link tag-link-368 tag-link-position-4" style="font-size: 8.1186440677966pt;" aria-label="closet (38 items)">closet</a>
<a href="http://gay-storylines.com/tag/closeted/" class="tag-cloud-link tag-link-367 tag-link-position-5" style="font-size: 12.983050847458pt;" aria-label="closeted (98 items)">closeted</a>
<a href="http://gay-storylines.com/tag/coming-out/" class="tag-cloud-link tag-link-366 tag-link-position-6" style="font-size: 11.440677966102pt;" aria-label="coming out (73 items)">coming out</a>
<a href="http://gay-storylines.com/tag/connor/" class="tag-cloud-link tag-link-570 tag-link-position-7" style="font-size: 8.5932203389831pt;" aria-label="connor (42 items)">connor</a>
<a href="http://gay-storylines.com/tag/connor-walsh/" class="tag-cloud-link tag-link-569 tag-link-position-8" style="font-size: 10.372881355932pt;" aria-label="connor walsh (59 items)">connor walsh</a>
<a href="http://gay-storylines.com/tag/conrad-ricamora/" class="tag-cloud-link tag-link-575 tag-link-position-9" style="font-size: 9.5423728813559pt;" aria-label="conrad ricamora (50 items)">conrad ricamora</a>
<a href="http://gay-storylines.com/tag/country/" class="tag-cloud-link tag-link-362 tag-link-position-10" style="font-size: 9.4237288135593pt;" aria-label="country (49 items)">country</a>
<a href="http://gay-storylines.com/tag/cowboy/" class="tag-cloud-link tag-link-363 tag-link-position-11" style="font-size: 9.6610169491525pt;" aria-label="cowboy (52 items)">cowboy</a>
<a href="http://gay-storylines.com/tag/david-berry/" class="tag-cloud-link tag-link-644 tag-link-position-12" style="font-size: 9.3050847457627pt;" aria-label="david berry (48 items)">david berry</a>
<a href="http://gay-storylines.com/tag/empire/" class="tag-cloud-link tag-link-475 tag-link-position-13" style="font-size: 8pt;" aria-label="empire (37 items)">empire</a>
<a href="http://gay-storylines.com/tag/gallavich/" class="tag-cloud-link tag-link-610 tag-link-position-14" style="font-size: 8.5932203389831pt;" aria-label="gallavich (42 items)">gallavich</a>
<a href="http://gay-storylines.com/tag/gay/" class="tag-cloud-link tag-link-344 tag-link-position-15" style="font-size: 21.881355932203pt;" aria-label="gay (556 items)">gay</a>
<a href="http://gay-storylines.com/tag/gaystoryline/" class="tag-cloud-link tag-link-343 tag-link-position-16" style="font-size: 21.881355932203pt;" aria-label="gaystoryline (555 items)">gaystoryline</a>
<a href="http://gay-storylines.com/tag/gay-storyline/" class="tag-cloud-link tag-link-334 tag-link-position-17" style="font-size: 21.64406779661pt;" aria-label="gay storyline (535 items)">gay storyline</a>
<a href="http://gay-storylines.com/tag/gay-storylines/" class="tag-cloud-link tag-link-333 tag-link-position-18" style="font-size: 22pt;" aria-label="gay storylines (569 items)">gay storylines</a>
<a href="http://gay-storylines.com/tag/gaystorylines/" class="tag-cloud-link tag-link-335 tag-link-position-19" style="font-size: 21.881355932203pt;" aria-label="gaystorylines (558 items)">gaystorylines</a>
<a href="http://gay-storylines.com/tag/how-to-get-away-with-murder/" class="tag-cloud-link tag-link-566 tag-link-position-20" style="font-size: 10.254237288136pt;" aria-label="how to get away with murder (58 items)">how to get away with murder</a>
<a href="http://gay-storylines.com/tag/htgawm/" class="tag-cloud-link tag-link-567 tag-link-position-21" style="font-size: 10.254237288136pt;" aria-label="htgawm (58 items)">htgawm</a>
<a href="http://gay-storylines.com/tag/ian-gallagher/" class="tag-cloud-link tag-link-608 tag-link-position-22" style="font-size: 8.8305084745763pt;" aria-label="ian gallagher (44 items)">ian gallagher</a>
<a href="http://gay-storylines.com/tag/jack-falahee/" class="tag-cloud-link tag-link-577 tag-link-position-23" style="font-size: 10.016949152542pt;" aria-label="jack falahee (55 items)">jack falahee</a>
<a href="http://gay-storylines.com/tag/jamal-lyon/" class="tag-cloud-link tag-link-476 tag-link-position-24" style="font-size: 8pt;" aria-label="jamal lyon (37 items)">jamal lyon</a>
<a href="http://gay-storylines.com/tag/james-bligh/" class="tag-cloud-link tag-link-643 tag-link-position-25" style="font-size: 8.9491525423729pt;" aria-label="james bligh (45 items)">james bligh</a>
<a href="http://gay-storylines.com/tag/jussie-smollett/" class="tag-cloud-link tag-link-477 tag-link-position-26" style="font-size: 8.1186440677966pt;" aria-label="jussie smollett (38 items)">jussie smollett</a>
<a href="http://gay-storylines.com/tag/kevin-bicks/" class="tag-cloud-link tag-link-364 tag-link-position-27" style="font-size: 9.3050847457627pt;" aria-label="kevin bicks (48 items)">kevin bicks</a>
<a href="http://gay-storylines.com/tag/kyle-dean-massey/" class="tag-cloud-link tag-link-365 tag-link-position-28" style="font-size: 9.3050847457627pt;" aria-label="kyle dean massey (48 items)">kyle dean massey</a>
<a href="http://gay-storylines.com/tag/megapost/" class="tag-cloud-link tag-link-1108 tag-link-position-29" style="font-size: 10.135593220339pt;" aria-label="megapost (56 items)">megapost</a>
<a href="http://gay-storylines.com/tag/mickey-milkovich/" class="tag-cloud-link tag-link-613 tag-link-position-30" style="font-size: 8.7118644067797pt;" aria-label="mickey milkovich (43 items)">mickey milkovich</a>
<a href="http://gay-storylines.com/tag/nashville/" class="tag-cloud-link tag-link-359 tag-link-position-31" style="font-size: 10.728813559322pt;" aria-label="nashville (64 items)">nashville</a>
<a href="http://gay-storylines.com/tag/noel-fisher/" class="tag-cloud-link tag-link-614 tag-link-position-32" style="font-size: 8.4745762711864pt;" aria-label="noel fisher (41 items)">noel fisher</a>
<a href="http://gay-storylines.com/tag/oliver-hampton/" class="tag-cloud-link tag-link-576 tag-link-position-33" style="font-size: 9.3050847457627pt;" aria-label="oliver hampton (48 items)">oliver hampton</a>
<a href="http://gay-storylines.com/tag/shameless/" class="tag-cloud-link tag-link-607 tag-link-position-34" style="font-size: 8.7118644067797pt;" aria-label="shameless (43 items)">shameless</a>
<a href="http://gay-storylines.com/tag/shameless-us/" class="tag-cloud-link tag-link-606 tag-link-position-35" style="font-size: 8.5932203389831pt;" aria-label="shameless us (42 items)">shameless us</a>
<a href="http://gay-storylines.com/tag/storyline/" class="tag-cloud-link tag-link-345 tag-link-position-36" style="font-size: 19.745762711864pt;" aria-label="storyline (368 items)">storyline</a>
<a href="http://gay-storylines.com/tag/storylines/" class="tag-cloud-link tag-link-398 tag-link-position-37" style="font-size: 10.847457627119pt;" aria-label="storylines (65 items)">storylines</a>
<a href="http://gay-storylines.com/tag/tv-a-place-to-call-home/" class="tag-cloud-link tag-link-381 tag-link-position-38" style="font-size: 8.5932203389831pt;" aria-label="tv: a place to call home (42 items)">tv: a place to call home</a>
<a href="http://gay-storylines.com/tag/tv-empire/" class="tag-cloud-link tag-link-474 tag-link-position-39" style="font-size: 8pt;" aria-label="tv: empire (37 items)">tv: empire</a>
<a href="http://gay-storylines.com/tag/tv-how-to-get-away-with-murder/" class="tag-cloud-link tag-link-565 tag-link-position-40" style="font-size: 10.372881355932pt;" aria-label="tv: how to get away with murder (59 items)">tv: how to get away with murder</a>
<a href="http://gay-storylines.com/tag/tv-htgawm/" class="tag-cloud-link tag-link-568 tag-link-position-41" style="font-size: 9.8983050847458pt;" aria-label="tv: htgawm (54 items)">tv: htgawm</a>
<a href="http://gay-storylines.com/tag/tv-nashville/" class="tag-cloud-link tag-link-358 tag-link-position-42" style="font-size: 10.728813559322pt;" aria-label="tv: nashville (64 items)">tv: nashville</a>
<a href="http://gay-storylines.com/tag/tv-shameless/" class="tag-cloud-link tag-link-604 tag-link-position-43" style="font-size: 8.5932203389831pt;" aria-label="tv: shameless (42 items)">tv: shameless</a>
<a href="http://gay-storylines.com/tag/tv-shameless-us/" class="tag-cloud-link tag-link-605 tag-link-position-44" style="font-size: 8.4745762711864pt;" aria-label="tv: shameless us (41 items)">tv: shameless us</a>
<a href="http://gay-storylines.com/tag/will-lexington/" class="tag-cloud-link tag-link-361 tag-link-position-45" style="font-size: 10.610169491525pt;" aria-label="will lexington (62 items)">will lexington</a></div>
</div></div>		</aside><!--  .cont_sidebar -->
	
</div><!--  .ig_wrapper -->




<div class="clear"></div>

<!-- Widget Welcome Text -->
<div class="ig-container">
	<div class="ig-cont-below-area">
			</div>
</div>





<!-- Widget 3 Columns -->
	<footer class="padding_footer_column">
		<div class="container">
				

<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
	<div class="ig_widget"><div class="tit_widget"><span>LATEST POSTS</span></div>
			<ul class="ig_recent_posts">

									<li>
						<figure>
							<a class="ig_bg_images" href="http://gay-storylines.com/simons-gay-storyline-part-02/">
																	<img src="http://gay-storylines.com/wp-content/uploads/2018/03/Risimon02-140x55.jpg"  width="90" height="70">
															</a>
						</figure>
						<div class="ig_recent_post_details">
							<a class="ig_recent_post_title" href="http://gay-storylines.com/simons-gay-storyline-part-02/" title="Simon’s Gay Storyline – Part 02">Simon’s Gay Storyline – Part 02</a>
							<span>March 22, 2018</span>
						</div>
					</li>

									<li>
						<figure>
							<a class="ig_bg_images" href="http://gay-storylines.com/davids-gay-storyline-part-28/">
																	<img src="http://gay-storylines.com/wp-content/uploads/2018/03/Davsc28-140x55.jpg"  width="90" height="70">
															</a>
						</figure>
						<div class="ig_recent_post_details">
							<a class="ig_recent_post_title" href="http://gay-storylines.com/davids-gay-storyline-part-28/" title="David’s Gay Storyline – Part 28">David’s Gay Storyline – Part 28</a>
							<span>March 22, 2018</span>
						</div>
					</li>

									<li>
						<figure>
							<a class="ig_bg_images" href="http://gay-storylines.com/alec-magnus-gay-storyline-part-47/">
																	<img src="http://gay-storylines.com/wp-content/uploads/2018/03/Alec47-140x55.jpg"  width="90" height="70">
															</a>
						</figure>
						<div class="ig_recent_post_details">
							<a class="ig_recent_post_title" href="http://gay-storylines.com/alec-magnus-gay-storyline-part-47/" title="Alec &#038; Magnus’ Gay Storyline – Part 47">Alec &#038; Magnus’ Gay Storyline – Part 47</a>
							<span>March 22, 2018</span>
						</div>
					</li>

							</ul>

			
			</div></div>




<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
		  <div class="ig_widget"><div class="tit_widget"><span>DISCLAIMER</span></div>			<div class="textwidget"><p>We take no responsibility for the content on any website which we link to, please use your own discretion while surfing the links. Here are storylines uploaded to a lot of places since they usually get deleted. Feel free to ask for requests, or drop a suggestions, feedback. w/e. Videos and photos are provided by 3rd parties.</p>
</div>
		</div></div>

<div class="clear"></div>

	    </div><!-- .container-->
	</footer>













<!-- Widget Footer Instagram -->





<!-- Back To Top -->
	<a id='back-to-top' href='#'>
		<i class='fa fa-angle-up'></i>
	</a>


<!-- Sub Footer -->
<div class="sub_footer">
	<div class="textaligncenter text_footer">
		&copy; 2018		Odyssey - Designed &amp; Developed by <a href="http://indieground.net">Indieground Themes</a>	</div>
</div>




<!-- =============== //WORDPRESS FOOTER HOOK // =============== -->



<script type="text/javascript">
	jQuery(document).ready(function() {
		if( jQuery('.floating-labels').length > 0 ) floatLabels();

		function floatLabels() {
			var inputFields = jQuery('.floating-labels .cd-label').next();
			inputFields.each(function(){
				var singleInput = jQuery(this);
				checkVal(singleInput);
				singleInput.on('change keyup', function(){
					checkVal(singleInput);
				});
			});
		}

		function checkVal(inputField) {
			( inputField.val() == '' ) ? inputField.prev('.cd-label').removeClass('float') : inputField.prev('.cd-label').addClass('float');
		}
	});
</script>



<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/gay-storylines.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/jquery.animsition.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/parallax.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/jquery.isotope.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/slick.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/jquery.navgoco.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/plugin.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/main.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/themes/odyssey/framework/assets/js/theme.custom.js?ver=4.9.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function() { 
		'use strict'; 
}); 
</script>
<script type='text/javascript' src='http://gay-storylines.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
<script type='text/javascript' src='http://gay-storylines.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>