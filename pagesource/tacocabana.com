<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<!--<![endif]-->
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1, user-scalable=0, maximum-scale=1" />
		<meta name="google-site-verification" content="0y8XK2ZVGIPKYuGSL9If-3yntrnlLRXtiEqUoWUk8eY" />
		<title>Taco Cabana | Mexican Restaurant, Tacos, Burritos, Bowls, Mexican Rice</title>
		<script src="/wp-content/themes/taco-cabana/assets/js/mobile/bowser.js" charset="utf-8"></script>
		<script src="/wp-content/themes/taco-cabana/assets/js/mobile/useragents.js" charset="utf-8"></script>
		<script>
			// Bowser is defined above by a library we've pulled in
			if ((bowser.mobile) || (bowser.tablet && window.innerWidth < window.innerHeight) ) {
				console.log('is mobile');
				if ( window.location.href.indexOf('mobile') < 0 && window.location.href.indexOf('menu') < 0 && window.location.href.indexOf('locator') < 0 && window.location.href.indexOf('contact') < 0 ) {
					console.log('is one of these');
					window.location = "/mobile-home-page";
				}
			} else {
				if( window.location.href.indexOf('mobile') > -1 ) {
					window.location = "/";
				} else {
					window.onload = function() {
						document.getElementsByClassName('navbar')[0].className += " hidden";
						document.getElementsByClassName('sidebar')[0].className += " hidden";
						document.getElementsByClassName('mobile-footer')[0].className += " hidden";
						document.getElementById('preloadMap').className += " hidden";
					}
				}
			}
		</script>

		<!-- <script src="//use.typekit.net/onv4bkp.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script> -->
		<script src="https://use.typekit.net/tdb3xjb.js"></script>
		<script>try{Typekit.load({ async: true });}catch(e){}</script>
		<script type="text/javascript" src="//maps.googleapis.com/maps/api/js?sensor=true&key=AIzaSyBkktG7KhkuTl0KPwYFsq1Io0aUHbRkuOw"></script>
		<link rel="profile" href="//gmpg.org/xfn/11" />
		<link rel="stylesheet" type="text/css" media="all" href="http://www.tacocabana.com/wp-content/themes/taco-cabana/style.css" />
		<!--[if lt IE 9]>
			<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
			<style type="text/css">
				.hidden-ie8 {
					display: none !important;
				}
			</style>
		<![endif]-->

		<style type="text/css">
#prevslide, #nextslide {
     width:43px !important;
     height:43px !important;
}
.left-tag-fourth { bottom: 5.5em; position: fixed; }
#the-page-block { display: none; }
footer { position: fixed; height: 2.8125em; }

@media screen and (max-width: 1024px) {
	footer { height: 2.3125em; }
}
@media only screen and (max-width : 600px)  {
	#the-page-block.content-block.content-right { padding: 0; float: none; }
	footer #mobile-footer-items.mobile-only { padding: 3px 0 !important; }
	footer .social-icons-container { display: none; }
}

@media only screen and (max-width : 600px)  {
        body {
            background-image:url('http://www.tacocabana.com/files/home-bg.jpg')!important;
            background-repeat:no-repeat !important;
            background-attachment:fixed !important;
            background-size:cover !important;
            background-position:top center !important;
}
            .mobile-footer-wrapper {
            background-color:#000000;
            }
}</style>
<!-- SEO Ultimate (http://www.seodesignsolutions.com/wordpress-seo/) -->
	<meta name="description" content="Authentic Mexican Food prepared fresh, from scratch." />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Home" />
	<meta property="og:description" content="Authentic Mexican Food prepared fresh, from scratch." />
	<meta property="og:url" content="http://www.tacocabana.com/" />
	<meta property="article:published_time" content="2012-09-03" />
	<meta property="article:modified_time" content="2017-11-28" />
	<meta property="og:site_name" content="Taco Cabana" />
	<meta name="twitter:card" content="summary" />
	<meta name="google-site-verification" content="AUF2oLBXhVqT4GzaB5GRAT4Em5J_R4zJaLxO9lXtPk4" />
	<meta name="msvalidate.01" content="8A42EE9A21086EA9A8AEB117BEBF1E9E" />
<!-- /SEO Ultimate -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Taco Cabana &raquo; Feed" href="http://www.tacocabana.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Taco Cabana &raquo; Comments Feed" href="http://www.tacocabana.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Taco Cabana &raquo; Home Comments Feed" href="http://www.tacocabana.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.tacocabana.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.1"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='nextgen_gallery_related_images-css'  href='http://www.tacocabana.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_gallery_display/static/nextgen_gallery_related_images.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='events-manager-css'  href='http://www.tacocabana.com/wp-content/plugins/events-manager/includes/css/events_manager.css?ver=5.61' type='text/css' media='all' />
<link rel='stylesheet' id='events-manager-pro-css'  href='http://www.tacocabana.com/wp-content/plugins/events-manager-pro/includes/css/events-manager-pro.css?ver=2.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-styles-css'  href='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/jquery-ui/css/jquery-ui.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='videojs-css-css'  href='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/css/videojs/video-js.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='supersized-css'  href='http://www.tacocabana.com/wp-content/plugins/wp-supersized/css/supersized.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='supersized_theme_css-css'  href='http://www.tacocabana.com/wp-content/plugins/wp-supersized/theme/supersized.shutter.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-ui-css'  href='http://www.tacocabana.com/wp-content/plugins/wp-ui/css/wp-ui.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpui-light-css'  href='http://www.tacocabana.com/wp-content/plugins/wp-ui/css/themes/wpui-light.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpui-multiple-css'  href='http://www.tacocabana.com/wp-content/plugins/wp-ui/css/css.php?styles=wpui-light%7Cwpui-blue%7Cwpui-red%7Cwpui-green%7Cwpui-dark%7Cwpui-quark%7Cwpui-alma%7Cwpui-macish%7Cwpui-redmond%7Cwpui-sevin&#038;ver=4.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var photocrati_ajax = {"url":"http:\/\/www.tacocabana.com\/photocrati_ajax","wp_site_url":"http:\/\/www.tacocabana.com","wp_site_static_url":"http:\/\/www.tacocabana.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/ajax.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"mm.d.y","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/wp-a11y.min.js?ver=4.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No search results.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EM = {"ajaxurl":"http:\/\/www.tacocabana.com\/wp-admin\/admin-ajax.php","locationajaxurl":"http:\/\/www.tacocabana.com\/wp-admin\/admin-ajax.php?action=locations_search","firstDay":"1","locale":"en","dateFormat":"dd\/mm\/yy","ui_css":"http:\/\/www.tacocabana.com\/wp-content\/plugins\/events-manager\/includes\/css\/jquery-ui.min.css","show24hours":"0","is_ssl":"","bookingInProgress":"Please wait while the booking is being submitted.","tickets_save":"Save Ticket","bookingajaxurl":"http:\/\/www.tacocabana.com\/wp-admin\/admin-ajax.php","bookings_export_save":"Export Bookings","bookings_settings_save":"Save Settings","booking_delete":"Are you sure you want to delete?","bb_full":"Sold Out","bb_book":"Book Now","bb_booking":"Booking...","bb_booked":"Booking Submitted","bb_error":"Booking Error. Try again?","bb_cancel":"Cancel","bb_canceling":"Canceling...","bb_cancelled":"Cancelled","bb_cancel_error":"Cancellation Error. Try again?","txt_search":"Search","txt_searching":"Searching...","txt_loading":"Loading...","event_reschedule_warning":"Are you sure you want to reschedule this recurring event? If you do this, you will lose all booking information and the old recurring events will be deleted.","event_detach_warning":"Are you sure you want to detach this event? By doing so, this event will be independent of the recurring set of events.","delete_recurrence_warning":"Are you sure you want to delete all recurrences of this event? All events will be moved to trash.","disable_bookings_warning":"Are you sure you want to disable bookings? If you do this and save, you will lose all previous bookings. If you wish to prevent further bookings, reduce the number of spaces available to the amount of bookings you currently have","booking_warning_cancel":"Are you sure you want to cancel your booking?","cache":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/events-manager/includes/js/events-manager.js?ver=5.61'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/events-manager-pro/includes/js/events-manager-pro.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/?wpui-script=before&#038;ver=4.6.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpUIOpts = {"wpUrl":"http:\/\/www.tacocabana.com","pluginUrl":"http:\/\/www.tacocabana.com\/wp-content\/plugins\/wp-ui\/","enableTabs":"on","enableAccordion":"on","enableSpoilers":"on","enableDialogs":"on","tabsEffect":"none","effectSpeed":"400","accordEffect":"none","alwaysRotate":"stop","tabsEvent":"click","collapsibleTabs":"off","accordEvent":"click","singleLineTabs":"off","accordAutoHeight":"on","accordCollapsible":"off","accordEasing":"false","mouseWheelTabs":"false","bottomNav":"on","tabPrevText":"Prev","tabNextText":"Next","spoilerShowText":"Click to show","spoilerHideText":"Click to hide","cookies":"on","hashChange":"off","docWriteFix":"on","linking_history":"off","misc_options":"hashing_method=1\r\ntinymce_icon_row=3"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/wp-ui/js/wp-ui.js?ver=0.8.8'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/wp-supersized/js/jquery.easing.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/wp-supersized/js/jquery.easing.compatibility.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/wp-supersized/js/supersized.3.2.7.min.js?ver=3.2.7'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/plugins/wp-supersized/theme/supersized.shutter.min.js?ver=4.6.1'></script>
<link rel='https://api.w.org/' href='http://www.tacocabana.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.tacocabana.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.tacocabana.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://www.tacocabana.com/" />
<link rel='shortlink' href='http://www.tacocabana.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.tacocabana.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.tacocabana.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.tacocabana.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.tacocabana.com%2F&#038;format=xml" />
<!-- <meta name="NextGEN" version="2.0.33" /> -->
	<!--
	Supersized 3.2.7 - Fullscreen Background jQuery Plugin
	www.buildinternet.com/project/supersized
	
	By Sam Dunn / One Mighty Roar (www.onemightyroar.com)
	Released under MIT License / GPL License
 
        Adapted for Wordpress (WP Supersized 3.1.1) by Benoit De Boeck / World in my Eyes (www.worldinmyeyes.be)
	-->
        
		<script type="text/javascript">  
			jQuery(document).ready(function($) {
				$.supersized({
									slideshow               : 1,
					autoplay		: 1,
                                					start_slide             : 1,
                                					random			: 0,
					slide_interval          : 15000,
					transition              : 3,
					transition_speed	: 600,
					new_window		: 1,
					pause_hover             : 0,
                                        stop_loop               : 0,
					keyboard_nav            : 1,
					performance		: 1,
                                        
                                					image_protect		: 0,
					image_path		: 'http://www.tacocabana.com/wp-content/plugins/wp-supersized/img/',
					min_width		: 0,
					min_height		: 0,
					vertical_center         : 1,
					horizontal_center       : 1,
                                        fit_always         	: 0,
					fit_portrait         	: 1,
					fit_landscape		: 0,
									thumbnail_navigation    : 0,
                                        thumb_links             : 0,
					slide_counter           : 0,
					slide_captions          : 1,  
                                					slides                  :  [
{image : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/texas_brisket.jpg', title : ' ', thumb : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/thumbs/thumbs_texas_brisket.jpg', url : ''},
{image : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/breakfast_tacos.jpg', title : ' ', thumb : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/thumbs/thumbs_breakfast_tacos.jpg', url : ''},
{image : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/tc_time.jpg', title : ' ', thumb : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/thumbs/thumbs_tc_time.jpg', url : ''},
{image : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/tc-shrimp-tacos.jpg', title : ' ', thumb : 'http://www.tacocabana.com/wp-content/blogs.dir/4/files/home-slider/thumbs/thumbs_tc-shrimp-tacos.jpg', url : ''}
],
                                        slide_links             : 'blank',
                                        progress_bar		: 0,						
					mouse_scrub		: 0												
				}); 
		    });
		</script>
            		<style type="text/css">
			.em-coupon-code { width:150px; }
			#em-coupon-loading { display:inline-block; width:16px; height: 16px; margin-left:4px; background:url(http://www.tacocabana.com/wp-content/plugins/events-manager-pro/includes/images/spinner.gif)}
			.em-coupon-message { display:inline-block; margin:5px 0px 0px 105px; text-indent:22px; }
			.em-coupon-success { color:green; background:url(http://www.tacocabana.com/wp-content/plugins/events-manager-pro/includes/images/success.png) 0px 0px no-repeat }
			.em-coupon-error { color:red; background:url(http://www.tacocabana.com/wp-content/plugins/events-manager-pro/includes/images/error.png) 0px 0px no-repeat }
			.em-cart-coupons-form .em-coupon-message{ margin:5px 0px 0px 0px; }
			#em-coupon-loading { margin-right:4px; }	
		</style>
			</head>


	<body class="home page page-id-1363 page-template-default preload">
	<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: TacoCabana_Main_Homepage
URL of the webpage where the tag is expected to be placed: //www.tacocabana.com/
This tag must be placed between the <body> and <script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/blankwin.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/css3-mediaqueries.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/caroufredsel/jquery.carouFredSel-6.2.0-packed.js?ver=1.4.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var get_ajax_processor = {"ajaxurl":"http:\/\/www.tacocabana.com\/wp-admin\/admin-ajax.php","nonce":"8dc6908518","postID":"1363"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-ajax.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/google-map.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/videojs/video.min.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/mobile-detection.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-map-search.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/selectable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-theme-scripts.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-non-map-page.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-map-form-helper.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>
</body> tags, as close as possible to the opening tag.
Creation Date: 01/08/2013
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="//2818800.fls.doubleclick.net/activityi;src=2818800;type=taco_193;cat=tacoc241;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="//2818800.fls.doubleclick.net/activityi;src=2818800;type=taco_193;cat=tacoc241;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>

<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

<script type='text/javascript'>
// Conversion Name: Taco Cabana Homepage
// INSTRUCTIONS
// The Conversion Tags should be placed at the top of the <BODY> section of the HTML page.
// In case you want to ensure that the full page loads as a prerequisite for a conversion
// being recorded, place the tag at the bottom of the page. Note, however, that this may
// skew the data in the case of slow-loading pages and in general not recommended.
//
// NOTE: It is possible to test if the tags are working correctly before campaign launch
// as follows:  Browse to http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=at, which is
// a page that lets you set your local machine to 'testing' mode.  In this mode, when
// visiting a page that includes an conversion tag, a new window will open, showing you
// the data sent by the conversion tag to the MediaMind servers.
//
// END of instructions (These instruction lines can be deleted from the actual HTML)
var ebRand = Math.random()+'';
ebRand = ebRand * 1000000;
//<![CDATA[
document.write('<scr'+'ipt src="HTTP://bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=395799&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
//]]>
</script>
<noscript>
<img width="1" height="1" style="border:0" src="HTTP://bs.serving-sys.com/BurstingPipe/ActivityServer.bs?cn=as&amp;ActivityID=395799&amp;ns=1"/>
</noscript>		<header>
			<div class="mobile-only" id="pink-header-bar">&nbsp</div>
			<ul id="header-top">
				<li id="header-top-left">
					<aside id="widget_sp_image-4" class="widget widget_sp_image"><div class="widget-title hidden">taco-cabana-logo-249&#215;77</div><a href="/" target="_self" class="widget_sp_image-image-link" title="taco-cabana-logo-249&#215;77"><img width="281" height="87" alt="taco-cabana-logo-249&#215;77" class="attachment-281x87 aligncenter" style="max-width: 100%;" src="http://www.tacocabana.com/files/taco-cabana-logo-249x77.png" /></a></aside>				</li><!-- .header-top-left -->
				<li id="header-top-right">
					<ul class="header-nav-container header-nav-top-container">
						<li id="top-nav">
							<div class="menu-header menu-header-nav-top menu-horz"><ul id="menu-primary" class="menu"><li id="menu-item-4237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4237"><a href="https://order.tacocabana.com">Order Online</a></li>
<li id="menu-item-5630" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5630"><a href="http://www.tacocabana.com/menu/">Menu</a></li>
<li id="menu-item-5634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5634"><a title="My TC" href="http://www.tacocabana.com/mytc/">MY TC</a></li>
</ul></div>						</li><!-- li#top-nav -->
													<li id="top-search">
								<ul id="map-search-content">
									<li id="map-search-input-item"><input type="text" id="map-search-input" /></li>
									<li id="map-search-button-item"><div id="map-search-button">Go</div></li>
								</ul>
															</li>
											</ul><!-- ul#header-nav-top-container -->
				</li><!-- li#header-top-right -->
			</ul><!-- #header-top -->
		</header>
		<div class="clear-fix"></div>
		<script>
			if (jQuery('body').hasClass('home')) {
				jQuery('li#menu-item-4237').css('position','relative').prepend('<img src="wp-content/themes/taco-cabana/assets/images/new-menu-item.png" id="new-menu" width="35" height="27">');
				jQuery('li#menu-item-4237').find('a').attr('href', 'https://order.tacocabana.com/');
			}
		</script>
		<section>
		<div id="container">
<div id="home-page-captions"></div>

		<div id="the-page-block" class="content-block content-right">
			
			<div class="menu-area-3cm">
							</div><!-- #3cm-menu-area -->			<div id="post-1363" class="post-1363 page type-page status-publish hentry">
				
								<div class="post-content">
					<h2 class="post-title">Home</h2>
					<div class="post-entry"><p><!-- Tag for Activity Group: Homepage, Activity Name: Taco Cabana Homepage, Activity ID: 2704354 --><br />
<!-- Expected URL: http://www.tacocabana.com/ --></p>
<p><!--
Activity ID: 2704354
Activity Name: Taco Cabana Homepage
Activity Group Name: Homepage
--></p>
<p><!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Taco Cabana Homepage
URL of the webpage where the tag is expected to be placed: http://www.tacocabana.com/
This tag must be placed between the <body> and <script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/blankwin.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/css3-mediaqueries.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/caroufredsel/jquery.carouFredSel-6.2.0-packed.js?ver=1.4.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var get_ajax_processor = {"ajaxurl":"http:\/\/www.tacocabana.com\/wp-admin\/admin-ajax.php","nonce":"8dc6908518","postID":"1363"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-ajax.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/google-map.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/videojs/video.min.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/mobile-detection.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-map-search.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/selectable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-theme-scripts.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-non-map-page.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-map-form-helper.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>
</body> tags, as close as possible to the opening tag.
Creation Date: 09/02/2015
--><br />
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://4922212.fls.doubleclick.net/activityi;src=4922212;type=homep0;cat=tacoc0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script><br />
<noscript><br />
<iframe src="https://4922212.fls.doubleclick.net/activityi;src=4922212;type=homep0;cat=tacoc0;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe><br />
</noscript><br />
<!-- End of DoubleClick Floodlight Tag: Please do not remove --></p>
<div style="text-align:center;"><img src="https://s3.amazonaws.com/tacocabana/website/2017-harvey/harvey-ceo-message.png"></div>
</div><!-- .post-entry -->
				</div><!-- .post-content -->
			</div><!-- #post-## -->
		</div><!-- #the-page-block -->

		<div class="clearfix"></div>
		<div class="menu-fg"></div>
		<footer>
						<div class="mobile-footer-wrapper">
				<div class="mobile-only" id="mobile-footer-items">
					<div class="social-icons-container"></div><!-- .social-icons-container -->
					<!-- <div class="mobile pink mobile-button toggle-on" id="full-site-toggle"></div> -->
				</div><!-- .mobile-only -->
				<ul id="footer-btm">
					<li id="footer-btm-left">
						<aside id="text-2" class="widget widget_text"><div class="widget-title hidden">Social Icons</div>			<div class="textwidget"><ul class="social-media-icons">
	<li class="social-media-icon-wrapper">
		<a class="social-media-icon" style="background-image: url('/files/btn-facebook-85x85.png'); width: 5.3125em; height: 5.3125em; background-size: 100%; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/files/btn-facebook-85x85.png', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/files/btn-facebook-85x85.png', sizingMethod='scale')";" href="//www.facebook.com/tacocabana">Facebook</a>
	</li><!-- .social-media-icons -->
	<li class="social-media-icon-wrapper">
		<a class="social-media-icon" style="background-image: url('/files/btn-twitter-85x85.png'); width: 5.3125em; height: 5.3125em; background-size: 100%; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/files/btn-twitter-85x85.png', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/files/btn-twitter-85x85.png', sizingMethod='scale')";" href="//twitter.com/TacoCabana">Twitter</a>
	</li><!-- .social-media-icons -->
  <li class="social-media-icon-wrapper">
		<a class="social-media-icon" style="background-image: url('/files/ig-icon.png'); width: 5.3125em; height: 5.3125em; background-size: 100%; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/files/ig-icon.png', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/files/ig-icon.png', sizingMethod='scale')";" href="//www.instagram.com/tacocabana/">Instagram</a>
	</li><!-- .social-media-icons -->  
	<li class="social-media-icon-wrapper">
		<a class="social-media-icon" style="background-image: url('/files/btn-youtube-85x85.png'); width: 5.3125em; height: 5.3125em; background-size: 100%; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/files/btn-youtube-85x85.png', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/files/btn-youtube-85x85.png', sizingMethod='scale')";" href="//www.youtube.com/user/tacocabana">YouTube</a>
	</li><!-- .social-media-icons -->
	<li style="display:visible;" class="social-media-icon-wrapper hidden-ie8">
		<a class="social-media-icon" id="tc-tv" style="background-image: url('/wp-content/themes/taco-cabana/assets/images/btn-tc-tv.png'); width: 4.6125em; height: 5.3125em; background-size: 100%; filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/wp-content/themes/taco-cabana/assets/images/btn-tc-tv.png', sizingMethod='scale'); -ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader( src='/wp-content/themes/taco-cabana/assets/images/btn-tc-tv.png', sizingMethod='scale')";" href="#">TC TV</a>
	</li><!-- .social-media-icons -->
</ul><!-- .social-media-icons -->

<div " id="copyright-info">
  ©2015 Texas Taco Cabana L.P. All rights reserved. <br><a href="http://www.tacocabana.com/legal/">Terms of Use</a> - <a href="/taco-cabanas-privacy-policy/">Privacy Policy</a>
</div></div>
		</aside><aside id="text-3" class="widget widget_text">			<div class="textwidget"><p id="assistance-info" style="position: relative; bottom: 10px !important; text-align: center; display: inline-block; color: #000000;"><a href="http://tacocabana.com/web-accessibility/"></br><strong>Web Accessibility</strong></a></br>ADA assistance available at <strong>&nbsp;1-866-288-2616</strong></p></div>
		</aside>					</li><!-- li#footer-btm-left -->
					<li id="footer-btm-right">
						<div class="menu-footer menu-nav-mobile menu-horz"><ul id="menu-mobile-navigation" class="menu"><li id="menu-item-2201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2201"><a href="http://www.tacocabana.com/menu/">MENU</a></li>
<li id="menu-item-1756" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1756"><a href="http://www.tacocabana.com/locator/">LOCATOR</a></li>
<li id="menu-item-2933" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2933"><a href="/careers/">APPLY NOW</a></li>
<li id="menu-item-4227" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4227"><a href="https://order.tacocabana.com">ORDER ONLINE</a></li>
</ul></div>						<div class="menu-footer menu-footer-screen menu-horz"><ul id="menu-footer" class="menu"><li id="menu-item-5635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5635"><a href="http://www.tacocabana.com/nutrition/">Nutrition</a></li>
<li id="menu-item-1238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1238"><a href="http://www.tacocabana.com/catering-from-taco-cabana/">Catering</a></li>
<li id="menu-item-1242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1242"><a href="http://www.tacocabana.com/news-blog-and-press-releases/">Media</a></li>
<li id="menu-item-5636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5636"><a title="Find Your TC" href="http://www.tacocabana.com/locator/">Find TC</a></li>
<li id="menu-item-3023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3023"><a target="_blank" href="http://tacocabana.ourgiftcards.com/">Gift Cards</a></li>
<li id="menu-item-1237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1237"><a href="http://www.tacocabana.com/careers/">Careers</a></li>
<li id="menu-item-1239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1239"><a href="http://www.tacocabana.com/contact-us/">Contact</a></li>
<li id="menu-item-4188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4188"><a href="http://www.tacocabana.com/fundraisers-benefits/">Donations</a></li>
<li id="menu-item-5637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5637"><a href="https://www.frgi.com/investor-relations/default.aspx">Investors</a></li>
</ul></div>					</li><!-- li#footer-right -->
				</ul><!-- ul#footer -->
				<div class="mobile-only" id="app-links">
					<a href="https://itunes.apple.com/us/app/taco-cabana-ordering/id1012035722?mt=8" target="_blank">
					<img src="/wp-content/themes/taco-cabana/assets/images/app-ios.png" style="margin-right:10px;" width="125" alt="iOS App"></a>
					<a href="https://play.google.com/store/apps/details?id=com.beanstalkdata.tacocabanaordering&hl=en" target="_blank">
					<img src="/wp-content/themes/taco-cabana/assets/images/app-android.png" width="125" alt="iOS App"></a>
				</div>
			</div>
			<!-- <div class="assistance" style="position:fixed;bottom:2.8125em;height:30px;background-color:rgba(0,0,0,.8);text-align:center;color:#ffffff;font-family:sans-serif;width:100%;"><div style="margin-top:5px;">Special assistance is available for persons with disabilities.If you need assistance with this website or with placing an online order, please call us toll free at 1-800-580-8668.</div> --></div>
		</footer>
		<div id="browser-modal">
			<p>For a better browsing experience, please update to a modern browser.</p>
			<ul class="inline-list browser-list">
				<li class="inline-list-item browser-item">
					<a href="//www.google.com/chrome" target="_blank">
						<p><img src="/wp-content/themes/taco-cabana/assets/images/chrome-logo-120x120.png" alt="Download Google Chrome" /></p>
						<p>Google Chrome</p>
					</a>
				</li>
				<li class="inline-list-item browser-item">
					<a href="//www.firefox.com/" target="_blank">
						<p><img src="/wp-content/themes/taco-cabana/assets/images/firefox-logo-120x120.png" alt="Download Firefox" /></p>
						<p>Mozilla Firefox</p>
					</a>
				</li>
				<li class="inline-list-item browser-item">
					<a href="//www.apple.com/safari/" target="_blank">
						<p><img src="/wp-content/themes/taco-cabana/assets/images/safari-logo-120x120.png" alt="Download Safari" /></p>
						<p>Safari</p>
					</a>
				</li>
				<li class="inline-list-item browser-item">
					<a href="//www.opera.com/" target="_blank">
						<p><img src="/wp-content/themes/taco-cabana/assets/images/opera-logo-120x120.png" alt="Download Opera" /></p>
						<p>Opera</p>
					</a>
				</li>
				<li class="inline-list-item browser-item">
					<a href="ttp://windows.microsoft.com/ie" target="_blank">
						<p><img src="/wp-content/themes/taco-cabana/assets/images/ie-logo-120x120.png" alt="Download Microsoft Internet Explorer 9.0+" /></p>
						<p>Internet Explorer 9.0+</p>
					</a>
				</li>
			</ul>
			<div id="close-warning" style="position: absolute; right: 1em; cursor: pointer;"><img src="/wp-content/themes/taco-cabana/assets/js/infinitecarousel/images/close.png" alt="" /></div>
		</div><!-- #browser-modal -->

		</div><!-- #container -->
		</section>

					<div id="universal-map-wrapper">
				<div class="map-wrapper">
					<div id="map-display">
						<div id="locations">
							<input type="hidden" id="selected-loc">
							<div id="map-canvas" style="display: block;"></div><!-- #map_canvas -->
							<div id="list-locations"></div><!-- #ListLocations -->
						</div><!-- #locations -->
						<div id="close-map" style="position: absolute; right: 1em; cursor: pointer;"><img src="/wp-content/themes/taco-cabana/assets/js/infinitecarousel/images/close.png" alt="" /></div>
					</div><!-- #map-display -->
				</div><!-- .map-wrapper -->
			</div><!-- #universal-map-wrapper -->
		
		<div class="dialog" id="dialog-videos" style="display: none;">
			<div class="video-carousel-container">
				<div class="video-container" style="width: 300px;">
				</div>
				<ul class="inline-list video-thumbnails-container">
				</ul>
			</div><!-- .video-carousel-container -->
			<div class="clearfix"></div>
			<div class="dialog-footer">
				<div class="dialog-caption">
					<img src="/wp-content/themes/taco-cabana/assets/images/btn-tc-tv.png" alt="">
					<span>Take a look at the latest TC TV.</span>
				</div>
				<div id="close-videos" style="position: absolute; right: 1em; cursor: pointer;"><img src="/wp-content/themes/taco-cabana/assets/js/infinitecarousel/images/close.png" alt=""></div>
			</div>
		</div>
		<div class="dialog" id="dialog-location-warning" style="display: none">
			<div class="modal-header">
				<h2 class="pink">Warning!</h2>
			</div>
			<div class="modal-content">
				<p>This location does not support TC Fanatics. Please select another location.</p>
			</div>
			<div class="modal-footer">
				<div class="btn-ok">OK</div>
			</div>
		</div>
		<div id="map-enter-button" style="display: none;">Choose Your Location</div>

		
		<script type="text/javascript">
jQuery( document ).ready(function() {
if (jQuery(window).width() < 600) {
jQuery('#supersized, #supersized-loader').remove();
}
});
</script>
<div id="su-footer-links" style="text-align: center;"></div>			<!-- Arrow Navigation -->
			<a id="prevslide" class="load-item"></a>
                        <a id="nextslide" class="load-item"></a>
                                                <div id="controls-wrapper" style="background: none;">
			<!--Slide captions displayed here-->
			<div id="slidecaption"></div>
                        </div>
                        <!-- 
			Plugin: Super Simple Google Analytics 
	Plugin URL: Super Simple Google Analytics


	-->

<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-16861833-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>

		<script type="text/javascript" src="//t.beanstalkdata.com/WebTracking.js"></script>
		<script type="text/javascript">checkCookie(77);</script>
	<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/blankwin.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/css3-mediaqueries.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/caroufredsel/jquery.carouFredSel-6.2.0-packed.js?ver=1.4.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var get_ajax_processor = {"ajaxurl":"http:\/\/www.tacocabana.com\/wp-admin\/admin-ajax.php","nonce":"8dc6908518","postID":"1363"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-ajax.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/google-map.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/videojs/video.min.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/mobile-detection.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-map-search.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/droppable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/jquery/ui/selectable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-theme-scripts.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-non-map-page.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-content/themes/taco-cabana/assets/js/tc-map-form-helper.js?ver=1.4.9'></script>
<script type='text/javascript' src='http://www.tacocabana.com/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>
</body>
</html>



<script>
	// Bowser is defined above by a library we've pulled in
	if ( ( !bowser.mobile ) || (bowser.tablet && !window.innerWidth < window.innerHeight)) {
		jQuery(document).ready(function(){
			jQuery('img[src*="w55c.net"]').remove();
			var footerHeight = jQuery('.mobile-footer-wrapper').parent('footer').innerHeight();
			var headerHeight = jQuery('.header-nav-container').innerHeight() + jQuery('.sub-menu').innerHeight();
			var contentHeight = ( window.innerHeight - ( headerHeight + footerHeight ) );
			setSizes(contentHeight, jQuery('.header-nav-container').innerHeight());
		});

		function setSizes(content, margin) {
			jQuery('#the-page-block').height(content - 52);
			jQuery('#the-page-block').closest('#container').css('margin-top', margin + 'px');
			if ( jQuery( '.menu-area-3cm' ).children().length < 1 && window.location.href.indexOf('tc-fanatics') < 0 ) {
				jQuery('.menu-area-3cm').hide();
			}
		}
	}
</script>