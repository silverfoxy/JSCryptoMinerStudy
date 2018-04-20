<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
    <meta charset=UTF-8 http-equiv="Content-Type" content="text/html; charset=UTF-8" >
    <meta name=viewport content="width=device-width">
	
<meta name="description" content="Here you can find useful projects with description, schematics and PCB, electronics articles and other electronic engineering resources. Projects hosted on our website are contributed from visitors and partners around the world.">
<meta name="keywords" content="electronics, schemaitcs, projects, circuits, electronics projects, DIY, Power Supply, sensor, circuit city electronic store, diagram electronic circuit, circuit city electronic, circuit electronic free, electronic circuit analysis, electronic circuit schematic, electronic circuit design, electronic circuit project, hobby circuit electronic, basic electronic circuit, simple electronic circuit,
circuit electronic electronic equation noise, electronic timer circuit, circuit circuit diagram electronic, electronic circuit simulator, circuit electronic free schematic, circuit circuit electronic, circuit diagrams.com electronic, ballast circuit electronic, electronic circuit simulation, electronic circuit software, digital electronic circuit, circuit electronic hobbyist, encyclopedia of electronic circuit,
electronic device and circuit theory, electronic circuit boards, electronic device circuit, circuit diagram electronic free, amplifier circuit electronic, circuit design electronic project, circuit electronic electronic project, 100 amplifier, circuit component electronic integrated, circuit electronic electronic schematic, circuit electronic test, circuit electronic tutorial, circuit electronic measurement temperature, 
circuit circuit electronic electronic symbol, circuit electronic, circuit electronic kit, audio, electronic circuit breaker, circuit electronic find schematic, archive circuit electronic, circuit electronic snap, electronic circuit board, electronic project circuit diagram, circuit drawing electronic free, electronic circuit plan, circuit electronic sensor, automobile circuit electronic, electronic timing circuit,
circuit electronic supply, circuit electronic free scheme, circuit electronic testing, circuit consulting design, design electronic product service, circuit counter electronic, circuit electronic magazine, circuit electronic page search, automotive circuit electronic, book circuit electronic, circuit electronic midi, circuit electronic video, ballast circuit electronic electronic, circuit compoent electronic identification,
circuit control electronic radio, circuit designing electronic ">
<meta name="robots" content="index, follow">
<meta name="language" content="English">

	
            <title>Electronics Projects and Circuits - Electronics-Lab</title>
            <meta name="google-site-verification" content="SYaGR9LgaB5xPoNEzTQ7fKc_iLFYNTE1oA64F-8mk_g" />
    <link rel="shortcut icon" href=http://www.electronics-lab.com/wp-content/themes/electronicslab/favicon.ico?2 type=image/x-icon />
    <!-- <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700' rel=stylesheet type=text/css> -->
	<!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700,600' rel='stylesheet' type='text/css'> -->
    <link href='http://www.electronics-lab.com/wp-content/themes/electronicslab/css/open-sans.css' rel='stylesheet' type='text/css'>
    <link rel=profile href=http://gmpg.org/xfn/11>
    <link rel=pingback href=http://www.electronics-lab.com/xmlrpc.php>
    
<!-- This site is optimized with the Yoast SEO Premium plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.electronics-lab.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Electronics-Lab" />
<meta property="og:description" content="59&nbsp;total views, 59&nbsp;views today" />
<meta property="og:url" content="http://www.electronics-lab.com/" />
<meta property="og:site_name" content="Electronics-Lab" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - Electronics-Lab" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.electronics-lab.com\/","name":"Electronics-Lab","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.electronics-lab.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Electronics-Lab &raquo; Feed" href="http://www.electronics-lab.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Electronics-Lab &raquo; Comments Feed" href="http://www.electronics-lab.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.electronics-lab.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='pure_slide_social_tab_css-css'  href='http://www.electronics-lab.com/wp-content/plugins/puretheme-slide-social-tabs/css/plugins-main.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kento-like-post-style-css'  href='http://www.electronics-lab.com/wp-content/plugins/kento-post-view-counter/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='kento-like-post-date-style-css'  href='http://www.electronics-lab.com/wp-content/plugins/kento-post-view-counter/css/jquery-ui.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gsc_style_search_bar_more-css'  href='http://www.electronics-lab.com/wp-content/plugins/google-custom-search/css/gsc.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='public_print_styles--css'  href='http://www.electronics-lab.com/wp-content/plugins/social-sharing-icons/public/css/oa-social-sharing-icons-public.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-parallax-content-slider-css-css'  href='http://www.electronics-lab.com/wp-content/plugins/wp-parallax-content-slider/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='hamburger.css-css'  href='http://www.electronics-lab.com/wp-content/plugins/wp-responsive-menu/css/wpr-hamburger.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://www.electronics-lab.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=1.0' type='text/css' media='all' />
<style id='wprmenu.css-inline-css' type='text/css'>
@media only screen and ( max-width: 1023px ) {
				#wprmenu_bar {
					background-color: #283593;
				}
			
				html body div#mg-wprm-wrap .wpr_submit .icon.icon-search {
					color: #FFFFFF;
				}
				#wprmenu_bar .menu_title, #wprmenu_bar .wprmenu_icon_menu {
					color: #ffffff;
				}
				#wprmenu_bar .menu_title {
					font-size: 16px;
					font-weight: normal;
				}
				#mg-wprm-wrap li.menu-item a {
					font-size: 15px;
					text-transform: uppercase;
					font-weight: normal;
				}
				#mg-wprm-wrap li.menu-item-has-children ul.sub-menu a {
					font-size: 15px;
					text-transform: uppercase;
					font-weight: normal;
				}
				#mg-wprm-wrap li.current-menu-item > a {
					background: #d53f3f;
				}
				#mg-wprm-wrap li.current-menu-item > a,
				#mg-wprm-wrap li.current-menu-item span.wprmenu_icon{
					color: #FFFFFF;
				}
				#mg-wprm-wrap {
					background-color: #3b5999;
				}
				.cbp-spmenu-push-toright {
					left: 80% ;
				}
				.cbp-spmenu-push-toright .mm-slideout {
					left:80% ;
				}
				.cbp-spmenu-push-toleft {
					left: -80% ;
				}
				#mg-wprm-wrap.cbp-spmenu-right,
				#mg-wprm-wrap.cbp-spmenu-left,
				#mg-wprm-wrap.cbp-spmenu-right.custom,
				#mg-wprm-wrap.cbp-spmenu-left.custom,
				.cbp-spmenu-vertical {
					width: 80%;
					max-width: 400px;
				}
				#mg-wprm-wrap ul#wprmenu_menu_ul li.menu-item a,
				div#mg-wprm-wrap ul li span.wprmenu_icon {
					color: #ffffff;
				}
				#mg-wprm-wrap ul#wprmenu_menu_ul li.menu-item a:hover {
					background: #d53f3f;
					color: #606060;
				}
				div#mg-wprm-wrap ul>li:hover>span.wprmenu_icon {
					color: #606060;
				}
				.wprmenu_bar .hamburger-inner, .wprmenu_bar .hamburger-inner::before, .wprmenu_bar .hamburger-inner::after {
					background: #FFFFFF;
				}
				.wprmenu_bar .hamburger:hover .hamburger-inner, .wprmenu_bar .hamburger:hover .hamburger-inner::before,
			 .wprmenu_bar .hamburger:hover .hamburger-inner::after {
				background: #FFFFFF;
				}
			div.wprmenu_bar div.hamburger{padding-right: 6px !important;}
				#wprmenu_menu, #wprmenu_menu ul, #wprmenu_menu li, .wprmenu_no_border_bottom {
					border-bottom:none;
				}
				#wprmenu_menu.wprmenu_levels ul li ul {
					border-top:none;
				}
			
				#wprmenu_menu.left {
					width:80%;
					left: -80%;
					right: auto;
				}
				#wprmenu_menu.right {
					width:80%;
					right: -80%;
					left: auto;
				}
			
					.wprmenu_bar .hamburger {
						float: left;
					}
					.wprmenu_bar #custom_menu_icon.hamburger {
						top: 0px;
						left: 0px;
						float: left !important;
						background-color: #CCCCCC;
					}
					

				.custMenu #custom_menu_icon {
				display: block;
			}html { padding-top: 42px !important; }#wprmenu_bar,#mg-wprm-wrap { display: block; }
			div#wpadminbar { position: fixed; }}
</style>
<link rel='stylesheet' id='wpr_icons-css'  href='http://www.electronics-lab.com/wp-content/plugins/wp-responsive-menu/inc/icons/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-fonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://www.electronics-lab.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://www.electronics-lab.com/wp-content/themes/electronicslab/style.css?ver=2013-07-18' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='http://www.electronics-lab.com/wp-content/themes/electronicslab/css/ie.css?ver=2013-07-18' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='wpdreams-asl-basic-css'  href='http://www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/style.basic.css?ver=4.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-ajaxsearchlite-css'  href='http://www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/style-underline.css?ver=4.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://www.electronics-lab.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='easy_table_style-css'  href='http://www.electronics-lab.com/wp-content/plugins/easy-table/themes/default/style.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='sendpress-fe-css-css'  href='http://www.electronics-lab.com/wp-content/plugins/sendpress/css/front-end.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='http://www.electronics-lab.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.electronics-lab.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/puretheme-slide-social-tabs/js/social.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var kento_pvc_ajax = {"kento_pvc_ajaxurl":"http:\/\/www.electronics-lab.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/kento-post-view-counter/js/kento-pvc.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/kento-post-view-counter/js/google-chart-jsapi.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/google-custom-search/js/gsc.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/google-custom-search/js/jsapi.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-responsive-menu/js/modernizr.custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-responsive-menu/js/jquery.touchSwipe.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"no","from_width":"1023","push_width":"400","menu_width":"80","parent_click":"yes","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sendpress = {"invalidemail":"Please enter your e-mail address","missingemail":"Please enter your e-mail address","required":"Please enter all the required fields. <br> Required fields are marked with an (*)","ajaxurl":"http:\/\/www.electronics-lab.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/sendpress/js/sendpress.signup.js?ver=1.9.3.5'></script>
<link rel='https://api.w.org/' href='http://www.electronics-lab.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.electronics-lab.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.electronics-lab.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P6uvEm-8vC' />
<link rel="alternate" type="application/json+oembed" href="http://www.electronics-lab.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.electronics-lab.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.electronics-lab.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.electronics-lab.com%2F&#038;format=xml" />

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
			<link href="http://www.electronics-lab.com/wp-content/plugins/puretheme-slide-social-tabs/css/font-awesome.css" rel="stylesheet">		
					<style type="text/css">
							</style>		
		
 <!-- OneAll.com / Social Sharing for WordPress / v2.4 -->
<script data-cfasync="false" type="text/javascript">
 (function() {
  var oa = document.createElement('script'); oa.type = 'text/javascript';
  oa.async = true; oa.src = '//electronics-lab.api.oneall.com/socialize/library.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oa, s);
 })();
</script>
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://www.electronics-lab.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.5.4';
	window._wp_rp_post_id = '32712';
	window._wp_rp_num_rel_posts = '4';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Home';
	window._wp_rp_post_tags = [];
	window._wp_rp_promoted_content = true;
</script>
<script type="text/javascript" src="https://wprp.zemanta.com/static/js/loader.js?version=3.5.4" async></script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style>            <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
                            <style type="text/css">
                    <!--
                    
            @font-face {
                font-family: 'aslsicons2';
                src: url('//www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot');
                src: url('//www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot?#iefix') format('embedded-opentype'),
                     url('//www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff2') format('woff2'),
                     url('//www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff') format('woff'),
                     url('//www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.ttf') format('truetype'),
                     url('//www.electronics-lab.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.svg#icons') format('svg');
                font-weight: normal;
                font-style: normal;
            }
            div[id*='ajaxsearchlite'].wpdreams_asl_container {
                width: 100%;
                margin: 0px 0px 0px 0px;
            }
            div[id*='ajaxsearchliteres'].wpdreams_asl_results div.resdrg span.highlighted {
                font-weight: bold;
                color: rgba(217, 49, 43, 1);
                background-color: rgba(238, 238, 238, 1);
            }
                                -->
                </style>
                            <script type="text/javascript">
                if ( typeof _ASL !== "undefined" && _ASL !== null && typeof _ASL.initialize !== "undefined" )
                    _ASL.initialize();
            </script>
            			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
.page-template-buyparts #primary{min-height:620px;}

.page-template-buyparts #content {
 float: left;
 width: 100%;
margin-top: 70px;
}

.page-template-buyparts .articles-header{margin-top:0;}

.cbp-spmenu-push { 
  overflow-x: unset !important;
}

.widget-title {
font-size: 15px;
margin-bottom: 20px;
text-transform: uppercase;
letter-spacing: 2px;
text-align: center;
}

.jetpack_subscription_widget .widget-title {
font-size: 15px;
margin-bottom: 20px;
text-transform: uppercase;
letter-spacing: 2px;
text-align: center;
}

#subscribe-email input {
width: 65%;
height: 40px;
padding: 10px 8px;
font-size: 15px;
float: left;
border: 1px solid #4CAF50;
margin-bottom: 20px;
margin-top: 15px;
}

#subscribe-submit input {
background: #4CAF50;
width: 35%;
padding: 0;
border: 1px solid #4CAF50;
height: 40px;
margin-top: 15px;
}

.success {
margin-bottom: 20px;
}			</style>
		
    <!--[if lt IE 9]>
    <script src=http://www.electronics-lab.com/wp-content/themes/electronicslab/js/html5.js></script>
    <![endif]-->
    <script type="text/javascript">
    jQuery(document).ready(function(){
    jQuery("#jetpack_remote_comment").css("height","50px");
        jQuery("#comment").focus(function(){        
           jQuery("#jetpack_remote_comment").css("height","350px");
        });
    });
</script>

    
    <!--<script src=http://www.electronics-lab.com/wp-content/themes/electronicslab/js/jquery.min.js></script> -->
    <!-- // <script src="http://code.jquery.com/jquery-1.11.0.min.js"></script> -->
    <script src="http://www.electronics-lab.com/wp-content/themes/electronicslab/js/jquery.cycle.all.js"></script>
    <script src="http://www.electronics-lab.com/wp-content/themes/electronicslab/js/common.js"></script>
    <!-- <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,900' rel=stylesheet type=text/css> -->
    <link href='http://www.electronics-lab.com/wp-content/themes/electronicslab/css/roboto.css' rel='stylesheet' type='text/css'>
    <link rel=stylesheet type=text/css media=all href=http://www.electronics-lab.com/wp-content/themes/electronicslab/css/responsive.css>

    <!-- Faceboook Ad Retargeting Code-->
    <script>(function() {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                // fbds.src = '//connect.facebook.net/en_US/fbds.js';
                fbds.src = 'http://www.electronics-lab.com/wp-content/themes/electronicslab/js/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '516933505148651']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=516933505148651&amp;ev=PixelInitialized" /></noscript>
    <!-- Faceboook Ad Retargeting Code-->


    <!--Engineering360 Ad Network Header Tag-->
    <script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" == document.location.protocol;
            // http://www.googletagservices.com/tag/js/gpt.js
            // gads.src = (useSSL ? "https:" : "http:") + "http://www.electronics-lab.com/wp-content/themes/electronicslab/js/gpt.js";
            gads.src =  "http://www.electronics-lab.com/wp-content/themes/electronicslab/js/gpt.js";
            var node =document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    <!--Engineering360 Ad Network Header Tag-->
    <link rel="stylesheet" type="text/css" media="all" href="http://www.electronics-lab.com/wp-content/themes/electronicslab/css/jquery.bxslider.css">
    <script src="http://www.electronics-lab.com/wp-content/themes/electronicslab/js/jquery.bxslider.min.js"></script>
    <script>
        jQuery(document).ready(function(){
            jQuery('.bxslider').bxSlider({
                auto: true,
                pager: false

            });
            jQuery('.search-field').focus(function(){
                jQuery(this).data('placeholder',jQuery(this).attr('placeholder'))
                .attr('placeholder','');
            }).blur(function(){
                jQuery(this).attr('placeholder',jQuery(this).data('placeholder'));
            });
        });

    </script>

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<!--script async src="https://www.googletagmanager.com/gtag/js?id=UA-3150019-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-3150019-1');
</script-->


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3150019-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<script src="//cdnstaticpr.com/js/pp.js" async></script>

</head>
<body class="home page-template page-template-home page-template-home-php page page-id-32712 page-parent">

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1116214541854100',
      xfbml      : true,
      version    : 'v2.12'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<div class=showbackgroundhomepage style=display:none>&nbsp;</div>
<div id=page class="hfeed site">
<header id=masthead class=site-header role=banner>
    <div id=widget-area class=widget-area role=complementary>
                    <div class=top-part-panel>
                <div class=coomon-wrapper>
                    <div class=top-part-panel-border style="margin-bottom:0px!important;">
                        <aside id="execphp-2" class="widget widget_execphp">			<div class="execphpwidget"><a href="http://www.electronics-lab.com/" rel="home"><img src="http://www.electronics-lab.com/wp-content/themes/electronicslab/images/logo.png" alt="electronicslab" title="electronicslab" width="304" ></a></div>
		</aside>                        <aside class="widget widget_text" id=text-3>
                            <div class=textwidget>
                                <a target="_blank"   class="ads_statistics" value=0 id=985976 href=http://www.saelig.com><img src=http://www.electronics-lab.com/wp-content/uploads/ads_dir/1483553656_saelig.jpg></a>                            </div>
                        </aside>
                        <aside class="widget widget_execphp">
                            <label>18   March , 2018</label>
                            <br/>
                            <div class="lighter">
                                <form method="get" id="searchform" action="http://www.electronics-lab.com/" >
                                    <span><input type="search" class="search rounded" placeholder="Search..." name="s" value="" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Search...'"/></span>
                                </form>
                            </div>
                            <!--<div class="headersearchbox">
                            <form method="get" id="searchform" action="/" class="search-box">
                            <label>
                            <input class="search-field" type="search" title="Search for:" name="s" value="" placeholder="Search..." />
                            </label>
                            <input type="submit" class="search-submit" id="searchsubmit" value="" class="btn" />
                            </form>
                            </div>-->
                        </aside>
                    </div>
                </div>
            </div>
                                <div class=nav-panel>
                <div class=coomon-wrapper>
                    <aside id="nav_menu-2" class="widget widget_nav_menu"><div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-32737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-32712 current_page_item menu-item-32737"><a href="http://www.electronics-lab.com/">Home</a></li>
<li id="menu-item-32859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32859"><a href="http://www.electronics-lab.com/projects/">Projects</a>
<ul class="sub-menu">
	<li id="menu-item-32821" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32821"><a href="http://www.electronics-lab.com/projectcategory/projects/audio/">Audio</a></li>
	<li id="menu-item-32834" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32834"><a href="http://www.electronics-lab.com/projectcategory/projects/arduino/">Arduino</a></li>
	<li id="menu-item-32822" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32822"><a href="http://www.electronics-lab.com/projectcategory/projects/automotive/">Automotive</a></li>
	<li id="menu-item-32823" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32823"><a href="http://www.electronics-lab.com/projectcategory/projects/game-and-entetainment-robots/">Game &#8211; Robots</a></li>
	<li id="menu-item-63360" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-63360"><a href="http://www.electronics-lab.com/projectcategory/projects/mcu-development/">MCU Development</a></li>
	<li id="menu-item-32824" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32824"><a href="http://www.electronics-lab.com/projectcategory/projects/microcontroller/">Microcontroller</a></li>
	<li id="menu-item-32825" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32825"><a href="http://www.electronics-lab.com/projectcategory/projects/miscellaneous/">Miscellaneous</a></li>
	<li id="menu-item-63359" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-63359"><a href="http://www.electronics-lab.com/projectcategory/projects/motor-control/">Motor Control</a></li>
	<li id="menu-item-64157" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-64157"><a href="http://www.electronics-lab.com/projectcategory/projects/modules/">Modules</a></li>
	<li id="menu-item-32826" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32826"><a href="http://www.electronics-lab.com/projectcategory/projects/moterlight-and-power-control/">Light &#8211; Power Control</a></li>
	<li id="menu-item-32827" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32827"><a href="http://www.electronics-lab.com/projectcategory/projects/oscllators-and-timers/">Oscillators &#8211; Timers</a></li>
	<li id="menu-item-32828" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32828"><a href="http://www.electronics-lab.com/projectcategory/projects/pc-related/">PC Related</a></li>
	<li id="menu-item-32829" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32829"><a href="http://www.electronics-lab.com/projectcategory/projects/power/">Power</a></li>
	<li id="menu-item-32830" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32830"><a href="http://www.electronics-lab.com/projectcategory/projects/rf-circuits/">RF Circuits</a></li>
	<li id="menu-item-32832" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32832"><a href="http://www.electronics-lab.com/projectcategory/projects/science-related/">Science</a></li>
	<li id="menu-item-32833" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32833"><a href="http://www.electronics-lab.com/projectcategory/projects/security-and-other-sensors-and-detectors/">Sensors &#8211; Detectors</a></li>
	<li id="menu-item-32835" class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32835"><a href="http://www.electronics-lab.com/projectcategory/projects/test-and-measurement/">Test &#8211; Measurement</a></li>
</ul>
</li>
<li id="menu-item-32735" class="download-drop menu-item menu-item-type-post_type menu-item-object-page menu-item-32735"><a href="http://www.electronics-lab.com/downloads/">Downloads</a></li>
<li id="menu-item-32734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32734"><a href="http://www.electronics-lab.com/articles/">Articles</a></li>
<li id="menu-item-61975" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61975"><a href="http://www.electronics-lab.com/buy-parts/">Buy Parts</a></li>
<li id="menu-item-70158" class="pcbway-ad menu-item menu-item-type-custom menu-item-object-custom menu-item-70158"><a target="_blank" href="https://www.pcbway.com/orderonline.aspx/?adelectroniclabs">Buy PCB</a></li>
<li id="menu-item-36402" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36402"><a href="http://www.electronics-lab.com/community/">Community</a></li>
<li id="menu-item-32731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32731"><a href="http://www.electronics-lab.com/blog/">Blog</a></li>
<li id="menu-item-47373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47373"><a href="http://www.electronics-lab.com/android-app/">Android App</a></li>
<li id="menu-item-32730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32730"><a href="http://www.electronics-lab.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-70285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70285"><a href="http://www.electronics-lab.com/advertising/">Advertising</a></li>
</ul>
</li>
</ul></div></aside>                </div>
            </div>
                     
    </div>
</header>
<section id=main class="site-main content-main-panel">
    <div class="blog_news-panel banner-panel-home"><div class=coomon-wrapper> <div id='da-slider' class='da-slider'>
<div class='da-slide'>
<div class='banner-left'><p class='datediv'>16 March, 2018</p>
<a href='http://www.electronics-lab.com/aaeons-vpc-5600s-opens-new-horizons-nvr-technology/'><h2>AAEON’s VPC-5600S opens up new horizons for NVR technology</h2></a>
<a href='http://www.electronics-lab.com/aaeons-vpc-5600s-opens-new-horizons-nvr-technology/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/aaeons-vpc-5600s-opens-new-horizons-nvr-technology/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/VPC-5600S-3D-Front-1024x543.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>16 March, 2018</p>
<a href='http://www.electronics-lab.com/increase-arduino-uno-memory-atmega2560/'><h2>Increase Arduino UNO memory with ATmega2560</h2></a>
<a href='http://www.electronics-lab.com/increase-arduino-uno-memory-atmega2560/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/increase-arduino-uno-memory-atmega2560/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/arduino_uno_mit_atmega2560_RjIK6yXzlG.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>16 March, 2018</p>
<a href='http://www.electronics-lab.com/3d-printed-clip-turns-smartphone-household-microscope/'><h2>3D Printed Clip-On Turns Any Smartphone To A Household Microscope.</h2></a>
<a href='http://www.electronics-lab.com/3d-printed-clip-turns-smartphone-household-microscope/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/3d-printed-clip-turns-smartphone-household-microscope/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/Smartphone-Microscopte.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>15 March, 2018</p>
<a href='http://www.electronics-lab.com/pic-arduino-motor-control-projects/'><h2>PIC Arduino for Motor Control Projects</h2></a>
<a href='http://www.electronics-lab.com/pic-arduino-motor-control-projects/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/pic-arduino-motor-control-projects/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/PIC_Arduino.png' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>15 March, 2018</p>
<a href='http://www.electronics-lab.com/ai-core-artificial-intelligence-edge/'><h2>AI Core &#8211; Artificial Intelligence On The Edge</h2></a>
<a href='http://www.electronics-lab.com/ai-core-artificial-intelligence-edge/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/ai-core-artificial-intelligence-edge/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/ti3_180306_81mbta.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>15 March, 2018</p>
<a href='http://www.electronics-lab.com/rasberry-pi-ai-combined-rs-news/'><h2>Rasberry Pi and AI Combined &#8211; RS News</h2></a>
<a href='http://www.electronics-lab.com/rasberry-pi-ai-combined-rs-news/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/rasberry-pi-ai-combined-rs-news/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/dbe3e130-80fe-4ca9-a613-ff80c46711ce.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>14 March, 2018</p>
<a href='http://www.electronics-lab.com/fan-speed-control-cool/'><h2>Fan Speed Control Is Cool!</h2></a>
<a href='http://www.electronics-lab.com/fan-speed-control-cool/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/fan-speed-control-cool/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/an_maxim_AN1784.png' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>14 March, 2018</p>
<a href='http://www.electronics-lab.com/new-raspberry-pi-3-model-b-offers-power-speed-even-better/'><h2>The New Raspberry Pi 3 Model B+ Offers More Power, More Speed and Faster Ethernet</h2></a>
<a href='http://www.electronics-lab.com/new-raspberry-pi-3-model-b-offers-power-speed-even-better/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/new-raspberry-pi-3-model-b-offers-power-speed-even-better/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/Raspberry-Pi-3B.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>14 March, 2018</p>
<a href='http://www.electronics-lab.com/iq-motor-module-integrated-motor-closed-loop-controller-position-sensor/'><h2>IQ Motor Module &#8211; An Integrated Motor With A Closed Loop Controller And Position Sensor</h2></a>
<a href='http://www.electronics-lab.com/iq-motor-module-integrated-motor-closed-loop-controller-position-sensor/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/iq-motor-module-integrated-motor-closed-loop-controller-position-sensor/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/IQ-Motion-module.jpg' alt='Alternative text' /></a></div>
</div>

<div class='da-slide'>
<div class='banner-left'><p class='datediv'>14 March, 2018</p>
<a href='http://www.electronics-lab.com/ultimate-guide-raspbian-raspberry-pi-software/'><h2>The ultimate Guide to Raspbian and other Raspberry Pi Software</h2></a>
<a href='http://www.electronics-lab.com/ultimate-guide-raspbian-raspberry-pi-software/' class='da-link'>Read more</a>
</div><div class='da-img'><a href='http://www.electronics-lab.com/ultimate-guide-raspbian-raspberry-pi-software/'><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/raspbian-and-raspberry-pi-software-ubuntu-front.png' alt='Alternative text' /></a></div>
</div>

<nav class="da-arrows">
	<span class="da-arrows-prev"></span>
	<span class="da-arrows-next"></span>
</nav>
</div></div> </div>
    <script type=text/javascript>var clicks=1;function hit(b){var a=clicks++;jQuery.ajax({url:"http://www.electronics-lab.com/wp-content/plugins/download-management/download.php?id="+b+"&count="+a,dataType:"",type:"POST",success:function(c){$("#hitd").html(c)}})};</script>
<script language=javascript>jQuery(document).ready(function(a){a("#cmail").click(function(){var b=document.getElementById("sml_email");var c=/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;if(!c.test(b.value)){a("#val").html("Please enter valid email address");a(".sml_thankyou").hide();b.focus;return false}a(".sml_subscribe").submit()})});</script>
           

<div id="primary" class="content-area">
    <div id="content" class="home-content-box-panel" role="main">
        <div class="content-box-main-panel top-bottom-spaccer-one">
            <div class="coomon-wrapper">
                <div class="content-box-main-left">
                    <div class="welcome-content-common">
                                                    <h2>Welcome to Electronics Lab!</h2><p><span class="sub-title">The electronic hobbyist corner</span> Here you can find useful circuits with description, schematics and PCB, electronics articles and other electronic engineering resources. Projects hosted in our website are contributed by our visitors and partners around the world. We also blog daily about open hardware news. Look around and feel free to comment on anything.  Also join the mail list to receive update notifications. <br />
              <br />
              <span class="last-post">Post any questions on the, <a href="http://www.electronics-lab.com/community/" >community forum</a></span> </p>                                                </div>
                    <div class="last-added-projects-panel"> <h2>LAST ADDED PROJECTS</h2><div class="last-added-project-common">
        <div class="left-one"> <div class="thumb-img"> <a href="http://www.electronics-lab.com/project/pic-arduino-motor-control-projects/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/PIC_Arduino.png'></a></div> <div class="post-title"><a href="http://www.electronics-lab.com/project/pic-arduino-motor-control-projects/">PIC Arduino for Motor Control Projects</a></div><div class='post-user-date'><span class='user'>admin</span><span class='date'>15/03/2018</span></div><div class='content'>This board created for makers, who want to use various Arduino UNO shields with PIC micro-controllers from Microchip. Board facilitates the use of any 28 PIN DIP PIC microcontroller with or without crystal. Omit Y1 , C9 and C10 in case of internal oscillator . Project can also be used to develop RS485 applications with<a class="moretag" href="http://www.electronics-lab.com/project/pic-arduino-motor-control-projects/">Read More</a></div><div class="read-more-div"><a rel="" href="http://www.electronics-lab.com/project/pic-arduino-motor-control-projects/">Read More</a></div></div>
        <div class="right-one">
            <ul class="listlast-added-projects"><li><a href="http://www.electronics-lab.com/project/arduino-button-debounce-tutorial/">Arduino Button Debounce Tutorial</a><span>13/03/2018</span></li><li><a href="http://www.electronics-lab.com/project/isolated-power-supply-rs485-rs422-rs232-spi-i2c-power-lan/">Isolated Power Supply for RS485, RS422, RS232, SPI, I2C and Power LAN</a><span>09/03/2018</span></li><li><a href="http://www.electronics-lab.com/project/displaying-customized-graphics-oled-display-arduino/">Displaying Customized Graphics on OLED display using Arduino</a><span>05/03/2018</span></li><li><a href="http://www.electronics-lab.com/project/mini-infra-red-remote-robot-controller-shield-arduino-nano/">Mini Infra-Red Remote Robot Controller Shield For Arduino Nano</a><span>05/03/2018</span></li><li><a href="http://www.electronics-lab.com/project/pic-arduino-rs485/">PIC Arduino with RS485</a><span>27/02/2018</span></li><li><a href="http://www.electronics-lab.com/project/mc33035-brushless-motor-driver-breakout-board/">MC33035 Brushless motor driver breakout board</a><span>26/02/2018</span></li><li><a href="http://www.electronics-lab.com/project/arduino-distance-meter-ultrasonic-sensor-hc-sr04-nokia-5110-lcd-display/">Arduino distance meter with Ultrasonic Sensor (HC SR04) and Nokia 5110 LCD display</a><span>26/02/2018</span></li><li><a href="http://www.electronics-lab.com/project/arduino-communication-android-app-via-bluetooth/">Arduino Communication with an Android App via Bluetooth</a><span>21/02/2018</span></li></ul>        </div>
        <div class="last-line-porject-section">
            <div class="left"><a rel="" href=" http://www.electronics-lab.com/?page_id=33915">PROJECTS LOG</a></div>
            <div class="right"><a rel="" href=" http://www.electronics-lab.com/?page_id=32714">MORE PROJECTS</a></div>
        </div>

    </div>
     </div>
                </div>
                <div class="content-box-main-right">
                    <div class="online-community-panel">
                        <div class="content-community">
                            <h2>Online Community</h2><p>This online community is dedicated to all electronics enthusiasts.Created in order to provide a place where  you can post your questions, ideas and projects around electronics <br />
 <br />
 <img src="http://www.electronics-lab.com//wp-content/themes/electronicslab/images/post-content-img.png"  width="322" height="284"/> Feel free to join the OSHW community and start discussing the topics you like. All you need is to specify an user name, a password and an e-mail and then you are ready to participate instantly. <a href="http://www.electronics-lab.com/community/" >Share your thoughts with <br />
                other members</a></p>                        </div>
                    </div>
                    <div class="common-box-class">
                        <div class="left">
                            <div class="add_banner">
                                                                <aside id="text-37" class="widget widget_text"> 
                                    <div class="textwidget"> 
                                        <a class="no_popup1 ads_statistics" value="0" href=http://www.dhgate.com/wholesale/android+tv+box.html target=_blank id=469665><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/1308364231tvbox-275x209.jpg"></a>                                    </div>
                                </aside>
                                <aside id="text-50" class="widget widget_text">  
                                    <div class="textwidget"> 
                                        <a class="no_popup1 ads_statistics" value="0" href=http://www.electronics-lab.com/contact-us/ target=_blank id=123993><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/1604723440275x209.png"></a>                                    </div>
                                </aside>
                            </div>
                        </div>
                        <div class="right">
                            <div class="community_login">
                                <h2>Community Login</h2>
                                <div class="common-form sped">
                                    <a href="http://www.electronics-lab.com/community/" class="btn" >Login</a>  
                                    <a href="http://www.electronics-lab.com/community/index.php?/register/" class="btn" >Register</a>  
                                </div>
                            </div>
                            <div class="electtronic-talk">
                                <aside id="text-39" class="widget widget_text">        
                                    <div class="textwidget"> 
                                        <a class="no_popup1 ads_statistics" value="0" href=http://e-teknet.com/PCBPromotion.htm target=_blank id=855201><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/1086040612PCBLady_260X194.jpg"></a>                                    </div>
                                </aside>
                                                                    <aside id="text-24" class="widget widget_text">			<div class="textwidget"><iframe width="100%" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width: 100%; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 35px;" tabindex="0" vspace="0" id="I0_1424172817457" name="I0_1424172817457" src="https://apis.google.com/u/0/se/0/_/+1/fastbutton?usegapi=1&amp;origin=http%3A%2F%2Fwww.electronics-lab.com&amp;url=http%3A%2F%2Fwww.electronics-lab.com%2Fblog%2F&amp;gsrc=3p&amp;ic=1&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.en.YsyEBndsOvI.O%2Fm%3D__features__%2Fam%3DAQ%2Frt%3Dj%2Fd%3D1%2Ft%3Dzcms%2Frs%3DAGLTcCPtVjHDTzrRDQ-ve2b8lbMe_YwLZw#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh&amp;id=I0_1424172817457&amp;parent=http%3A%2F%2Fwww.electronics-lab.com&amp;pfname=&amp;rpctoken=75865978" data-gapiattached="true" title="+1"></iframe></div>
		</aside>                                                                   <!-- <a href="http://www.prchecker.info/" target="_blank" class="page-rang">
                                    <img src="http://pr.prchecker.info/getpr.php?codex=aHR0cDovL3d3dy5lbGVjdHJvbmljcy1sYWIuY29t&tag=1" alt="Page Rank Check" border="0" />
                                </a>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="content-box-main-panel-bg top-bottom-spaccer">            
             <div class="coomon-wrapper" style="text-align:center">
                <aside id="text-44" class="widget widget_text">
                                <div class="textwidget"> 
                                    <a class="no_popup1 ads_statistics" value="0" href=https://analytics.oemsecrets.com/main.php?n=Newark&table=homepage&source=elab&event_link=http://www.newark.com/your-development-distributor?CMP=AFC-OEMSECRETSCSE-DD target=_blank id=200349><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/642789034Newark NA-DD-1200x125.jpg"></a>                                </div>
                            </aside>
                        </div>


            <div class="coomon-wrapper">
                <div class="common-box-class-panel">
                    <div class="collom-one">
                        <div class="add_banner_right side">
                            <aside id="text-44" class="widget widget_text">
                                <div class="textwidget"> 
                                    <a class="no_popup1 ads_statistics" value="0" href=https://www.robotdigg.com/category/27 target=_blank id=524463><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/11129271381943632847rdg_pnp.jpg"></a>                                </div>
                            </aside>
                            <aside id="text-43" class="widget widget_text">
                                <div class="textwidget"> 
                                    <a class="no_popup1 ads_statistics test123" value="0" href=http://electronics-lab.com/community/index.php?/register/ target=_blank id=970794><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/730272910community(1).png"></a>                                </div>
                            </aside>
                            <aside id="text-42" class="widget widget_text">
                                <div class="textwidget"> 
                                    <a class="no_popup1 ads_statistics test123" value="0" href=http://www.utsource.net target=_blank id=527969><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/164331681utsource_240x204.jpg"></a>                                </div>
                            </aside>
                            <aside id="text-41" class="widget widget_text">
                                <div class="textwidget"> 
                                    <a class="no_popup1 ads_statistics" value="0" href=https://store.open-electronics.org/index.php?_route_=GSM_GPRS_GPS_SHIELD target=_blank id=337150><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/2032877594GSM_Solution-1.gif"></a>                                </div>
                            </aside>
                        </div>
                        <div class="join_mail_list">
                            <div class="join-box-inner-panel"> 
                                <div class="common-form">
                                                                            <aside id="sendpress-forms-widget-2" class="widget sendpress"><h2 class="widget-title">JOIN MAIL LIST</h2><div class="sendpress">
	    <div class="sendpress-signup-form">
			<form id="sendpress_signup" method="POST" data-form-id="66840" class="sendpress-signup" >
								<div id="exists" style="display:none;">You've already signed up, Thanks!</div>
				<div id="error"></div>
				<div id="thanks" style="display:none;">Check your inbox now to confirm your subscription.</div>
				<div id="form-wrap" >
					<p></p>
												<input type="hidden" name="sp_list" id="list" class="sp_list" value="63158" />
							
					
					
					
					
					<p>
													<label for="sp_email">*E-Mail:</label>
												<input type="text" class="sp_email required"  value="" name="sp_email" />
					</p>


					

					<p class="signup-fields-bottom">
											</p>

					<p class="submit">
						<input value="Submit" class="sendpress-submit" type="submit"  id="submit" name="submit"><img class="ajaxloader" style="display:none;" src="http://www.electronics-lab.com/wp-content/plugins/sendpress//img/ajax-loader.gif" />
					</p>
				</div>
			</form>
		</div>

	    </div></aside>                                                                        </div>                           
                            </div>
                        </div>
                        <div class="suggest_url">
                            <h2>Suggested Urls</h2><div class="suggest-panel"><ul><ul>
<li><a href="http://electronics-lab.com/community/index.php?/topic/41964-oemsecrets-partners-with-retronix-to-enable-ic-testing-services/" rel="nofollow">OEMsecrets.com</a></li>
<li><a href="https://www.sfcircuits.com/?utm_source=electronics-lab&utm_medium=Banner&utm_campaign=TextAd" rel="nofollow">SFCircuits - PCB Fab & Assembly</a></li>
</ul></ul><div class="read-more"><a href="http://www.electronics-lab.com/page-links-partner/">MORE URLS</a></div></div>                        </div>
                    </div>
                    <div class="collom-two">
                        <div class="blog_news-panel"> <h2>NEWS</h2><div class="blog-list-box-panel"><ul><li><div class="left-part">                             <div class="thumb-img1"><a href="http://www.electronics-lab.com/aaeons-vpc-5600s-opens-new-horizons-nvr-technology/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/VPC-5600S-3D-Front-1024x543.jpg'></a></div>
                                 </div><div class='right-part'> <a href="http://www.electronics-lab.com/aaeons-vpc-5600s-opens-new-horizons-nvr-technology/">AAEON’s VPC-5600S opens up new horizons for NVR technology</a><p>16/March, 2018</p></div></li><li><div class="left-part">                             <div class="thumb-img1"><a href="http://www.electronics-lab.com/increase-arduino-uno-memory-atmega2560/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/arduino_uno_mit_atmega2560_RjIK6yXzlG.jpg'></a></div>
                                 </div><div class='right-part'> <a href="http://www.electronics-lab.com/increase-arduino-uno-memory-atmega2560/">Increase Arduino UNO memory with ATmega2560</a><p>16/March, 2018</p></div></li><li><div class="left-part">                                <a href="http://www.electronics-lab.com/3d-printed-clip-turns-smartphone-household-microscope/"><img width="604" height="270" src="http://www.electronics-lab.com/wp-content/uploads/2018/03/Smartphone-Microscopte-604x270.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
                              </div><div class='right-part'> <a href="http://www.electronics-lab.com/3d-printed-clip-turns-smartphone-household-microscope/">3D Printed Clip-On Turns Any Smartphone To A Household Microscope.</a><p>16/March, 2018</p></div></li><li><div class="left-part">                             <div class="thumb-img1"><a href="http://www.electronics-lab.com/pic-arduino-motor-control-projects/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/PIC_Arduino.png'></a></div>
                                 </div><div class='right-part'> <a href="http://www.electronics-lab.com/pic-arduino-motor-control-projects/">PIC Arduino for Motor Control Projects</a><p>15/March, 2018</p></div></li><li><div class="left-part">                             <div class="thumb-img1"><a href="http://www.electronics-lab.com/ai-core-artificial-intelligence-edge/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/ti3_180306_y7c4x8.jpg'></a></div>
                                 </div><div class='right-part'> <a href="http://www.electronics-lab.com/ai-core-artificial-intelligence-edge/">AI Core &#8211; Artificial Intelligence On The Edge</a><p>15/March, 2018</p></div></li><li><div class="left-part">                             <div class="thumb-img1"><a href="http://www.electronics-lab.com/rasberry-pi-ai-combined-rs-news/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/47820fd9-f0ec-4934-b391-5af75a6784a1.png'></a></div>
                                 </div><div class='right-part'> <a href="http://www.electronics-lab.com/rasberry-pi-ai-combined-rs-news/">Rasberry Pi and AI Combined &#8211; RS News</a><p>15/March, 2018</p></div></li><li><div class="left-part">                             <div class="thumb-img1"><a href="http://www.electronics-lab.com/fan-speed-control-cool/"><img src='http://www.electronics-lab.com/wp-content/uploads/2018/03/an_maxim_AN1784.png'></a></div>
                                 </div><div class='right-part'> <a href="http://www.electronics-lab.com/fan-speed-control-cool/">Fan Speed Control Is Cool!</a><p>14/March, 2018</p></div></li></ul><div class="read-more-panel"><a href="http://www.electronics-lab.com/blog/">MORE NEWS</a></div></div> </div>
                    </div>
                    <div class="collom-three">
                        <div class="search">
                                                            <aside id="gsc-widget-8" class="widget google custom search">    <div id="cse-search-form71" style="width: 100%;">Loading</div>
    <script type="text/javascript">
        google.load('search', '1', {language: 'en_US'});
        google.setOnLoadCallback(function () {
            var customSearchControl = new google.search.CustomSearchControl('014812102654203827593:qioyjfulbqa');
            customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
                        customSearchControl.setLinkTarget(google.search.Search.LINK_TARGET_SELF);
                        var options = new google.search.DrawOptions();
            options.setSearchFormRoot('cse-search-form71');
            options.setAutoComplete(true);
                        customSearchControl.draw('gcs-widget', options);
                    }, true);

        // establish a keep callback
        function CallBackDisplayDialog(result) {
            jQuery('#dialog').dialog('open');
        }
    </script>
    <div id="gcs-widget" style="width:100%; height:auto;"></div></aside>                                                        </div>
                        <div class="top_download">
                            <h2>Top downloads</h2>
                            <ul>
                                <li>            <a  href="http://www.eng.auburn.edu/~troppel/91pspstu.exe"  onclick="hit(169)" target="blank">
                PSPICE 9.1 Student Version            </a>
            <br>253947 - Total Downloads<br>            <a  href="http://www.ti.com/tool/tina-ti"  onclick="hit(174)" target="blank">
                SPICE-Based Analog Simulation             </a>
            <br>32583 - Total Downloads<br>            <a  href="http://ltspice.linear-tech.com/software/LTspiceIV.exe"  onclick="hit(173)" target="blank">
                LTspice IV            </a>
            <br>30621 - Total Downloads<br>            <a  href="http://fritzing.org/download/"  onclick="hit(168)" target="blank">
                Fritzing            </a>
            <br>17386 - Total Downloads<br>            <a  href="http://www.mit.edu/~ara/ds16.zip"  onclick="hit(171)" target="blank">
                Digital Simulator 1.1            </a>
            <br>15808 - Total Downloads<br>            <a  href="http://www.tech-chat.de/files/AACircuit1_28_6.zip"  onclick="hit(167)" target="blank">
                AACircuit            </a>
            <br>11476 - Total Downloads<br> <div class="read-more"><a href="http://www.electronics-lab.com/downloads/">More Downloads</a></div></li>
                            </ul>
                        </div>
                        <div class="rightside_banner">
                                                                                                                    </div>
                        <div class="rightside_banner">
                            <aside id="text-48" class="widget widget_text"> 
                                <div class="textwidget">
                                    <a class="no_popup1 ads_statistics" value="0" href=http://www.valtorc.com/valves target=_blank id=937826><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/608644305EL-250x250-banner.png"></a>                                </div>
                            </aside>
                            <aside id="text-48" class="widget widget_text"> 
                                <div class="textwidget">
                                    <a class="no_popup1 ads_statistics" value="0" href=http://www.electronics-lab.com/contact-us/ target=_blank id=930000><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/1108453639250x250.png"></a>                                </div>
                            </aside>
                            <aside id="text-48" class="widget widget_text"> 
                                <div class="textwidget">
                                    <a class="no_popup1 ads_statistics" value="0" href=https://www.embeddedarm.com target=_blank id=930001><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/6358181892.jpg"></a>                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="content-box-main-panel-bg project-section-home-panel">
        <div class="coomon-wrapper">
            <div class="project-section-home-inner"> <h2>PROJECTS</h2><div class="add-three-show-panel-list">
            <ul class="left-one"> <li><a class="thumb" href="http://www.electronics-lab.com/project/3a-thermoelectric-cooler-tec-driver/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/09/002.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/3a-thermoelectric-cooler-tec-driver/">3A Thermoelectric Cooler (TEC) Driver</a><span class='crp_excerpt'>3A TEC Driver Module is a complete power stage solution to drive Thermoelectric Cooler (TEC). The required DC voltage...</span><span class='crp_date'>22 September, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/3a-thermoelectric-cooler-tec-driver/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/spi-isolation-board/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/09/top2.png'></a><span class='title-position'>Mark Wolf</span> <a class="crp_title" href="http://www.electronics-lab.com/project/spi-isolation-board/">SPI Isolation Board</a><span class='crp_excerpt'>The isolated SPI module is designed for applications, where SPI signals need to be transferred over longer distances than...</span><span class='crp_date'>18 September, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/spi-isolation-board/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/4-channel-rs485-remote-controller/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/08/IMG_0329.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/4-channel-rs485-remote-controller/">4 channel RS485 Remote Controller</a><span class='crp_excerpt'>4 Channel 2 core twisted pair remote controller built using PT2262, PT2272-M4 IC from Princeton technology and MAX485 IC...</span><span class='crp_date'>3 August, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/4-channel-rs485-remote-controller/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/pulse-generator-stepper-controller-using-ad654/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/07/IMG_0331.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/pulse-generator-stepper-controller-using-ad654/">Pulse Generator For Stepper Controller Using AD654</a><span class='crp_excerpt'>This stepper pulse generator project is an easy solution for stepper controller drive. It’s a very important tool and...</span><span class='crp_date'>26 July, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/pulse-generator-stepper-controller-using-ad654/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/high-voltage-current-half-bridge-driver-using-ir2153-igbt/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/06/001-4.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/high-voltage-current-half-bridge-driver-using-ir2153-igbt/">High Voltage-Current Half Bridge Driver Using IR2153 &#038; IGBT</a><span class='crp_excerpt'>IGBT based half bridge board has been designed for multiple applications, like induction heater driver, tesla coil driver, DC-DC...</span><span class='crp_date'>30 June, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/high-voltage-current-half-bridge-driver-using-ir2153-igbt/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/5v-dual-12v-step-dc-dc-converter-using-lm2588-adj/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/06/001-2.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/5v-dual-12v-step-dc-dc-converter-using-lm2588-adj/">5V to Dual 12V Step Up DC-DC Converter Using LM2588-ADJ</a><span class='crp_excerpt'>Lots of op-amp based circuits require dual (symmetrical) power supply. This tiny circuit is a simple solution which provides...</span><span class='crp_date'>20 June, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/5v-dual-12v-step-dc-dc-converter-using-lm2588-adj/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/mp3-module-rtc-ds1307-shield-2840-pin-pic-development-board/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/06/001-1.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/mp3-module-rtc-ds1307-shield-2840-pin-pic-development-board/">MP3 Module &#038; RTC DS1307 Shield For 28/40 Pin PIC Development Board</a><span class='crp_excerpt'>MP3 Shield has been designed for various applications related to voice record and play using MP3 module with memory...</span><span class='crp_date'>16 June, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/mp3-module-rtc-ds1307-shield-2840-pin-pic-development-board/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/sound-activated-led-light-timer/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/05/IMG_9655.png'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/sound-activated-led-light-timer/">Sound Activated LED Light With Timer</a><span class='crp_excerpt'>Clap to light switch with timer project is very useful project for power saving applications. The project switches on...</span><span class='crp_date'>29 May, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/sound-activated-led-light-timer/">Read More</a></li><li><a class="thumb" href="http://www.electronics-lab.com/project/6v-lead-acid-battery-charger-using-bq24450/"><img src='http://www.electronics-lab.com/wp-content/uploads/2017/05/001-3.jpg'></a><span class='title-position'>Rajkumar Sharma</span> <a class="crp_title" href="http://www.electronics-lab.com/project/6v-lead-acid-battery-charger-using-bq24450/">6V Lead Acid Battery Charger using BQ24450</a><span class='crp_excerpt'>6V Lead acid (SLA) battery charger project is based on BQ24450 IC from Texas instruments. This charger project takes...</span><span class='crp_date'>12 May, 2017</span><a rel="" class="read-more" href="http://www.electronics-lab.com/project/6v-lead-acid-battery-charger-using-bq24450/">Read More</a></li></ul>
	</div>  </div>
        </div>
    </div>
    <div class="content-box-main-panel-bg">
        <div class="coomon-wrapper">
            <div class="ad-banner-home-panel">
                <div class="banner after project">
                    <aside id="text-45_1" class="widget widget_text"> 
                        <div class="textwidget">
                            <a class="no_popup1 ads_statistics" value="0" href=http://www.electronics-lab.com/contact-us/ target=_blank id=740238><img src="http://www.electronics-lab.com/wp-content/uploads/ads_dir/1892940030990758785ads.png"></a><div style='clear:both'>&nbsp;</div><div style='clear:both'>&nbsp;</div>                        </div>
                    </aside>
                    <!-- <aside id="text-45" class="widget widget_text"> 
                        <div class="textwidget">
                                                    </div>
                    </aside>
                    <aside id="text-46" class="widget widget_text"> 
                        <div class="textwidget">
                                                    </div>
                    </aside> -->
                </div>
            </div>
        </div>
    </div>
</div>
<div class="content-box-main-panel-bg spacer-bottom-a">
    <div class="coomon-wrapper">
        <div class="last-section-home-panel" style="margin-bottom: 0px !important;">
            <div class="community_post">
                <h2>Latest Posts Forum</h2>	
                <ul><li>
                <div class="thumb-left">
                <a href="http://electronics-lab.com/community/index.php?/profile/79165-Tintin/"><img src="http://electronics-lab.com/community/public/style_images/master/profile/default_large.png"  width="64" height="64"/></a>
                <span> <a href="http://electronics-lab.com/community/index.php?/profile/79165-Tintin/">Tintin</a></span>
                </div>
                <div class="post-right-box">
                <span class="title"><a class="titlelinks" href="http://electronics-lab.com/community/index.php?showtopic=26825 " target="_blank" >0-30 Vdc Stabilized Power Supply</a></span>
                <div class="date-time">
                <span class="date">18 Mar,2018</span>
                <span class="time">12:33:01 PM</span>
                </div>
                </div>
                </li><li>
                <div class="thumb-left">
                <a href="http://electronics-lab.com/community/index.php?/profile/79229-Ouls1953/"><img src="http://electronics-lab.com/community/public/style_images/master/profile/default_large.png"  width="64" height="64"/></a>
                <span> <a href="http://electronics-lab.com/community/index.php?/profile/79229-Ouls1953/">Ouls1953</a></span>
                </div>
                <div class="post-right-box">
                <span class="title"><a class="titlelinks" href="http://electronics-lab.com/community/index.php?showtopic=42170 " target="_blank" >http://www.besthealthdiet.com/hair-bloom/</a></span>
                <div class="date-time">
                <span class="date">18 Mar,2018</span>
                <span class="time">11:55:14 AM</span>
                </div>
                </div>
                </li><li>
                <div class="thumb-left">
                <a href="http://electronics-lab.com/community/index.php?/profile/79228-mrrcomp/"><img src="http://electronics-lab.com/community/public/style_images/master/profile/default_large.png"  width="64" height="64"/></a>
                <span> <a href="http://electronics-lab.com/community/index.php?/profile/79228-mrrcomp/">mrrcomp</a></span>
                </div>
                <div class="post-right-box">
                <span class="title"><a class="titlelinks" href="http://electronics-lab.com/community/index.php?showtopic=42169 " target="_blank" >nodemcu and Ai a6 module</a></span>
                <div class="date-time">
                <span class="date">18 Mar,2018</span>
                <span class="time">11:02:09 AM</span>
                </div>
                </div>
                </li><li>
                <div class="thumb-left">
                <a href="http://electronics-lab.com/community/index.php?/profile/79227-Wime1981/"><img src="http://electronics-lab.com/community/public/style_images/master/profile/default_large.png"  width="64" height="64"/></a>
                <span> <a href="http://electronics-lab.com/community/index.php?/profile/79227-Wime1981/">Wime1981</a></span>
                </div>
                <div class="post-right-box">
                <span class="title"><a class="titlelinks" href="http://electronics-lab.com/community/index.php?showtopic=42168 " target="_blank" >http://worldmuscleking.com/nitridex/</a></span>
                <div class="date-time">
                <span class="date">18 Mar,2018</span>
                <span class="time">08:17:05 AM</span>
                </div>
                </div>
                </li><li>
                <div class="thumb-left">
                <a href="http://electronics-lab.com/community/index.php?/profile/79226-davidparamore/"><img src="http://electronics-lab.com/community/public/style_images/master/profile/default_large.png"  width="64" height="64"/></a>
                <span> <a href="http://electronics-lab.com/community/index.php?/profile/79226-davidparamore/">davidparamore</a></span>
                </div>
                <div class="post-right-box">
                <span class="title"><a class="titlelinks" href="http://electronics-lab.com/community/index.php?showtopic=42167 " target="_blank" >http://www.facts4supplement.com/zyrec/</a></span>
                <div class="date-time">
                <span class="date">17 Mar,2018</span>
                <span class="time">12:45:17 PM</span>
                </div>
                </div>
                </li></ul>                <a href="http://electronics-lab.com/community" class="more-post-url marleft">More Posts</a>
            </div>
            <div class="add_choice">
                <aside id="text-47" class="widget widget_text">          
                    <div class="textwidget">
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x600 elab -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6394990980523463"
     data-ad-slot="5723777864"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                    </div>
                </aside>
				
            </div>
            <div class="third-col-last">
                <div class="cover_stories">
                    <h2>cover Stories</h2><div class="last-added-project-common">
            <div class="left-one">  <a href="http://www.electronics-lab.com/project/dds-function-generator/">DDS Function Generator</a><div><p>A new implementation of the AVR DDS signal generator v2.0 found at: http://www.scienceprog.com/avr-dds-signal-generator-v20 Introduction This is a new implementation...</p></div> <a href="http://www.electronics-lab.com/project/0-30-vdc-stabilized-power-supply-with-current-control-0-002-3-a/">0-30 VDC Stabilized Power Supply with Current Control 0.002-3 A</a><div><p>Copyright of this circuit belongs to smart kit electronics. In this page we will use this circuit...</p></div><div class="read-more"><a href="http://www.electronics-lab.com/projectcategory/cover-stories/">More Cover stories</a></div></div>
            
    </div>
                    </div>
                <div class="right-home-panel">
                    <div class="right-logo-home"><img src="http://www.electronics-lab.com/wp-content/themes/electronicslab/images/logo.png" /></div>
                    <ul>
                        <li>
                            <span class="title">Total Members</span>
                            <span class="answer">
                                                                78990                            </span>
                        </li>
                        <li>
                            <span class="title">Total Posts</span>
                            <span class="answer">
                                56433                                </span>
                        </li>
                        <li>
                            <span class="title">Total Topics</span>
                            <span class="answer">
                                9589                                </span>
                        </li>
                    </ul>
                                            <aside id="text-25" class="widget widget_text">			<div class="textwidget"> <ul style="margin-top:-10px;"><li>
                            <span class="title">Total Categories</span>
                            <span class="answer">10</span>
                        </li>
                        <li>
                            <span class="title">Total Boards</span>
                            <span class="answer">10</span>
                        </li>
</ul></div>
		</aside>                                            <ul class="user-manage">
                        <li>
                            <span class="title guests">Guests </span>
                            <span class="answer">
                                0                                </span>
                        </li>
                        <li>
                            <span class="title guests none">Users</span>
                            <span class="answer">
                                0                                </span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


</section>         
<!-- #main -->

<footer id="colophon" class="site-footer" role="contentinfo 589">
              
            <div class="footer-add-panel"  style="padding-top:0px !important;">
            <div class="coomon-wrapper">
                
                    <div class="footer-ad-inner">

                         
                                                  
                        <aside id="text-8" class="widget widget_text">
                            <div class="textwidget">
                                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- electronics-lab.com 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6394990980523463"
     data-ad-slot="6089602559"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>                            </div>
                        </aside>
                           
                    </div>
                </div>
            </div>
                        <div class="footer-navigation-panel">
        <div class="coomon-wrapper">
            <div id="widget-area" class="widget-area" role="complementary">
                  
                    <div class="footer-last-left">
                        
						<aside id="nav_menu-3" class="widget widget_nav_menu"><div class="menu-footer-1-container"><ul id="menu-footer-1" class="menu"><li id="menu-item-32769" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32769"><a href="http://www.electronics-lab.com/search-site/">Search Site</a></li>
<li id="menu-item-32768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32768"><a href="http://www.electronics-lab.com/advertising/">Advertising</a></li>
<li id="menu-item-32770" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32770"><a href="http://www.electronics-lab.com/contact-us/">Contact Us</a></li>
<li id="menu-item-38054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38054"><a href="http://www.electronics-lab.com/blog/">Blog</a></li>
<li id="menu-item-38055" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38055"><a href="http://www.electronics-lab.com/community/">Community</a></li>
<li id="menu-item-69111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69111"><a href="http://www.electronics-lab.com/link/">Links</a></li>
</ul></div></aside><aside id="nav_menu-4" class="widget widget_nav_menu"><div class="menu-footer-2-container"><ul id="menu-footer-2" class="menu"><li id="menu-item-36103" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36103"><a target="_blank" href="http://www.elektrotekno.com/">Elektrotekno.com</a></li>
<li id="menu-item-36104" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36104"><a target="_blank" href="http://www.radiolocman.com/">Free Schematics Search Engine</a></li>
<li id="menu-item-71217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71217"><a href="http://www.electronics-lab.com/privacy-policy/">Privacy Policy</a></li>
</ul></div></aside> 
						
                        <div class="socialicons">
                            <li><a href="https://www.facebook.com/electronicslab" target="blank"><img src="http://www.electronics-lab.com/wp-content/themes/electronicslab/images/facebookicon.jpg" width="32" height="31" alt="" />Follow with facebook</a></li>
                            <li><a href="https://twitter.com/electronicslab" target="blank"><img src="http://www.electronics-lab.com/wp-content/themes/electronicslab/images/twittericon.jpg" alt="" />Follow with twitter</a></li> 
                            <li><a href="https://plus.google.com/106870045731149868749/" target="blank"><img src="http://www.electronics-lab.com/wp-content/themes/electronicslab/images/googleplus.jpg" alt="" />Follow with google+</a></li></div> 
                    </div>
                                      
                    <div class="footer-last-right">
                        <aside id="execphp-3" class="widget widget_execphp">			<div class="execphpwidget"><a href="http://www.electronics-lab.com/" rel="home"><img src="http://www.electronics-lab.com/wp-content/themes/electronicslab/images/logo-footer.png" alt="electronicslab" title="electronicslab" width="221" height="48"></a></div>
		</aside>						
                    </div>       
                    
            </div>


        </div>
    </div>

    <div class="footerbottom"> 
		<div class="coomon-wrapper"><aside id="text-4" class="widget widget_text">			<div class="textwidget"><div class="left">&copy; Electronics-lab.com - 2018 ,  Some rights reserved. </div>
<div class="right">
Projects are licensed CC BY-SA unless otherwise noted
<div></div>
		</aside><aside id="text-53" class="widget widget_text">			<div class="textwidget">
	</div>
		</aside>	

		</div>

	</div>
    <!-- .widget-area -->
</footer>



<!-- #colophon -->


  
<script>
    jQuery(function() {
        /*  setTimeout(loaddiv, 15000);
        function loaddiv()
        {
        var tx = jQuery(".headerads").text().trim();

        if(tx=='')
        {
        alert(tx);
        jQuery(".headerads").hide();
        }
        }*/
        jQuery(".footer-add-panel").addClass('footer-home');
    });

</script>
<style type="text/css">
.ipsLayout_container{
	z-index: 1;
}
</style>
<div class="main_social">
			
	<div class="facebook_area on">
		<div class="facebook_left">
			<i class="fa fa-facebook c_facebook"></i>
			<iframe allowtransparency="true" frameborder="0" scrolling="no" src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Felectronicslab&amp;width=240&amp;height=346&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false" style="border: 0px solid #fff; overflow: hidden; width: 240px;"></iframe>
		</div>
	</div>
	
	
			 
	<div class="twitter_area on">			
		<div class="twitter_left">
			<i class="fa fa-twitter c_twitter"></i>
			<div style="width:248px;font-size:8px;text-align:right;height:225px">
				
				<div id="twitter-box"></div>
                <a class="twitter-timeline" href="https://twitter.com/ElectronicsLab" data-widget-id="613626937425182720">Tweets by @ElectronicsLab</a>
                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				<!--<script>
				  var tw_user = 'ElectronicsLab';
				  var tw_width = 248;
				  var tw_height = 325;
				  var no_face = 10;
					(function() {
					  var tw_box = document.createElement('script'); tw_box.type = 'text/javascript'; tw_box.async = true;
					  tw_box.src = 'http://www.electronics-lab.com/wp-content/plugins/puretheme-slide-social-tabs/js/twitter.js';
					  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(tw_box);
				  })();
				</script>-->
				<div class="hidebar"></div>
			</div>
		</div>
	</div>
		
	
			
	<div class="google_area on">			
		<div class="google_left">
			<i class="fa fa-google-plus c_google"></i>

			<div style="float: left; margin: 10px 10px 10px 15px;">
				
				<div class="g-plus" data-action="followers" data-height="250" data-href="https://plus.google.com/106870045731149868749" data-source="blogger:blog:followers" data-width="270">
				</div>
				<script type="text/javascript">(function () {window.___gcfg = {'lang': 'en'};var po = document.createElement('script');po.type = 'text/javascript'; po.async = true; po.src = 'https://apis.google.com/js/plusone.js';var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(po, s);})();</script>
			</div>
		</div>
	</div>		
		
		</div>

				<div id="wprmenu_bar" class="wprmenu_bar normalslide left">
					<div class="hamburger hamburger--slider">
  						<span class="hamburger-box">
    						<span class="hamburger-inner"></span>
  						</span>
					</div>
					<div class="menu_title">
						MENU											</div>
				</div>
			
			<div class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left default " id="mg-wprm-wrap">
								<ul id="wprmenu_menu_ul">
					<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-32712 current_page_item menu-item-32737"><a href="http://www.electronics-lab.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32859"><a href="http://www.electronics-lab.com/projects/">Projects</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32821"><a href="http://www.electronics-lab.com/projectcategory/projects/audio/">Audio</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32834"><a href="http://www.electronics-lab.com/projectcategory/projects/arduino/">Arduino</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32822"><a href="http://www.electronics-lab.com/projectcategory/projects/automotive/">Automotive</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32823"><a href="http://www.electronics-lab.com/projectcategory/projects/game-and-entetainment-robots/">Game &#8211; Robots</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-63360"><a href="http://www.electronics-lab.com/projectcategory/projects/mcu-development/">MCU Development</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32824"><a href="http://www.electronics-lab.com/projectcategory/projects/microcontroller/">Microcontroller</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32825"><a href="http://www.electronics-lab.com/projectcategory/projects/miscellaneous/">Miscellaneous</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-63359"><a href="http://www.electronics-lab.com/projectcategory/projects/motor-control/">Motor Control</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-64157"><a href="http://www.electronics-lab.com/projectcategory/projects/modules/">Modules</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32826"><a href="http://www.electronics-lab.com/projectcategory/projects/moterlight-and-power-control/">Light &#8211; Power Control</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32827"><a href="http://www.electronics-lab.com/projectcategory/projects/oscllators-and-timers/">Oscillators &#8211; Timers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32828"><a href="http://www.electronics-lab.com/projectcategory/projects/pc-related/">PC Related</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32829"><a href="http://www.electronics-lab.com/projectcategory/projects/power/">Power</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32830"><a href="http://www.electronics-lab.com/projectcategory/projects/rf-circuits/">RF Circuits</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32832"><a href="http://www.electronics-lab.com/projectcategory/projects/science-related/">Science</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32833"><a href="http://www.electronics-lab.com/projectcategory/projects/security-and-other-sensors-and-detectors/">Sensors &#8211; Detectors</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-projectcategory menu-item-32835"><a href="http://www.electronics-lab.com/projectcategory/projects/test-and-measurement/">Test &#8211; Measurement</a></li>
</ul>
</li>
<li class="download-drop menu-item menu-item-type-post_type menu-item-object-page menu-item-32735"><a href="http://www.electronics-lab.com/downloads/">Downloads</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32734"><a href="http://www.electronics-lab.com/articles/">Articles</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61975"><a href="http://www.electronics-lab.com/buy-parts/">Buy Parts</a></li>
<li class="pcbway-ad menu-item menu-item-type-custom menu-item-object-custom menu-item-70158"><a target="_blank" href="https://www.pcbway.com/orderonline.aspx/?adelectroniclabs">Buy PCB</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36402"><a href="http://www.electronics-lab.com/community/">Community</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32731"><a href="http://www.electronics-lab.com/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47373"><a href="http://www.electronics-lab.com/android-app/">Android App</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32730"><a href="http://www.electronics-lab.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70285"><a href="http://www.electronics-lab.com/advertising/">Advertising</a></li>
</ul>
</li>
												<li>
								<div class="wpr_search search_top">
									<form role="search" method="get" class="wpr-search-form" action="http://www.electronics-lab.com"><label for="search-form-5aae6c4265ccb"></label><input type="search" class="wpr-search-field" placeholder="Search..." value="" name="s" title="Search for:"><button type="submit" class="wpr_submit"><i class="wpr-icon-search"></i></button></form>								</div>
							</li>
																					
				</ul>
			</div>
				<div style="display:none">
	</div>
<link rel='stylesheet' id='basecss-css'  href='http://www.electronics-lab.com/wp-content/plugins/eu-cookie-law/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='customadds_css-css'  href='http://www.electronics-lab.com/wp-content/plugins/custom-adsence/css/customadds_css.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-parallax-content-slider-css-theme-css'  href='http://www.electronics-lab.com/wp-content/plugins/wp-parallax-content-slider/css/theme-blue.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"d MM, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/themes/electronicslab/js/functions.js?ver=2014-06-08'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxsearchlite = {"ajaxurl":"http:\/\/www.electronics-lab.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"http:\/\/www.electronics-lab.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery"};
var ASL = {"ajaxurl":"http:\/\/www.electronics-lab.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"http:\/\/www.electronics-lab.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery","detect_ajax":"0","version":"4640"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/ajax-search-lite/js/min/jquery.ajaxsearchlite.min.js?ver=4.6.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var eucookielaw_data = {"euCookieSet":null,"autoBlock":"0","expireTimer":"360","scrollConsent":"0","networkShareURL":"","isCookiePage":"","isRefererWebsite":"","deleteCookieUrl":"http:\/\/www.electronics-lab.com\/?nocookie=1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/eu-cookie-law/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/custom-adsence/js/customadds_js.js'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/custom-adsence/js/jquery.easytabs.min.js'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-parallax-content-slider/js/modernizr.custom-2.6.2.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-parallax-content-slider/js/jquery.touchSwipe.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-parallax-content-slider/js/jquery.cslider.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var prlx = {"bgincrement":"50","autoplay":"1","interval":"8000","current":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.electronics-lab.com/wp-content/plugins/wp-parallax-content-slider/js/core.js?ver=4.9.4'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'95929522',post:'32712',tz:'3',srv:'www.electronics-lab.com'} ]);
	_stq.push([ 'clickTrackerInit', '95929522', '32712' ]);
</script>
<!-- Eu Cookie Law 2.11 --><div class="pea_cook_wrapper pea_cook_bottomright" style="color:#FFFFFF;background:rgb(61,94,120);background: rgba(61,94,120,0.85);"><p>By continuing to use the site, you agree to the use of cookies. <a style="color:#FFFFFF;" href="#" id="fom">more info</a> <button id="pea_cook_btn" class="pea_cook_btn" href="#">Accept</button></p></div><div class="pea_cook_more_info_popover"><div class="pea_cook_more_info_popover_inner" style="color:#FFFFFF;background-color: rgba(61,94,120,0.9);"><p>The cookie settings on this website are set to "allow cookies" to give you the best browsing experience possible. If you continue to use this website without changing your cookie settings or you click "Accept" below then you are consenting to this.</p><p><a style="color:#FFFFFF;" href="#" id="pea_close">Close</a></p></div></div>
<script type="text/javascript">
var infolinks_pid = 2955596;
var infolinks_wsid = 0;
</script>
</body>


</html>