<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
	<!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WN8FZZ');</script>
    <!-- End Google Tag Manager -->
	<meta charset="UTF-8" />
			
	
	<link rel="pingback" href="https://www.cerberusftp.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="https://www.cerberusftp.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<title>Cerberus FTP Server - Secure Windows SFTP, FTPS, and HTTP server</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Cerberus FTP Server is a secure Windows file server with FTP, FTPS, SFTP, HTTPS, FIPS 140-2 encryption, and Active Directory and LDAP authentication."/>
<link rel="canonical" href="https://www.cerberusftp.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Cerberus FTP Server - Secure Windows SFTP, FTPS, and HTTP server" />
<meta property="og:description" content="Cerberus FTP Server is a secure Windows file server with FTP, FTPS, SFTP, HTTPS, FIPS 140-2 encryption, and Active Directory and LDAP authentication." />
<meta property="og:url" content="https://www.cerberusftp.com/" />
<meta property="og:site_name" content="Cerberus FTP Server" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Cerberus FTP Server is a secure Windows file server with FTP, FTPS, SFTP, HTTPS, FIPS 140-2 encryption, and Active Directory and LDAP authentication." />
<meta name="twitter:title" content="Cerberus FTP Server - Secure Windows SFTP, FTPS, and HTTP server" />
<meta name="twitter:site" content="@CerberusFTP" />
<meta name="twitter:creator" content="@CerberusFTP" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.cerberusftp.com\/","name":"Cerberus FTP Server","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.cerberusftp.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.cerberusftp.com\/","sameAs":["https:\/\/www.facebook.com\/CerberusFTPServer","https:\/\/www.youtube.com\/channel\/UCQlm94cEXZXU5-4AU51FSgw","https:\/\/twitter.com\/CerberusFTP"],"@id":"#organization","name":"Cerberus, LLC","logo":"https:\/\/www.cerberusftp.com\/wp-content\/uploads\/2016\/08\/cerberus_2x.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Cerberus FTP Server &raquo; Feed" href="https://www.cerberusftp.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cerberus FTP Server &raquo; Comments Feed" href="https://www.cerberusftp.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.cerberusftp.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Divi-Cerberus v." name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='popup-maker-site-css'  href='https://www.cerberusftp.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='divi-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://www.cerberusftp.com/wp-content/themes/Divi-Cerberus/style.css?ver=2.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='https://www.cerberusftp.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes.css?ver=2.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='https://www.cerberusftp.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes_responsive.css?ver=2.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/styles/magnific_popup.css?ver=2.7.7' type='text/css' media='all' />
<script type='text/javascript' src='https://www.cerberusftp.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.cerberusftp.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cerberusftp.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.cerberusftp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.cerberusftp.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.cerberusftp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cerberusftp.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.cerberusftp.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.cerberusftp.com%2F&#038;format=xml" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />		<style id="theme-customizer-css">
																																				
		
																										
		
																														
		@media only screen and ( min-width: 981px ) {
																						#logo { max-height: 66%; }
				.et_pb_svg_logo #logo { height: 66%; }
																																							
					}
		@media only screen and ( min-width: 1350px) {
			.et_pb_row { padding: 27px 0; }
			.et_pb_section { padding: 54px 0; }
			.single.et_pb_pagebuilder_layout.et_full_width_page .et_post_meta_wrapper { padding-top: 81px; }
			.et_pb_section.et_pb_section_first { padding-top: inherit; }
			.et_pb_fullwidth_section { padding: 0; }
		}
		@media only screen and ( max-width: 980px ) {
																				}
		@media only screen and ( max-width: 767px ) {
														}
	</style>

	
	
	<style id="module-customizer-css">
			</style>

		<style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat');

/* Popup Theme 2314: Framed Border */
.pum-theme-2314, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.pum-theme-2314 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.pum-theme-2314 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-2314 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-2314 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 2313: Cutting Edge */
.pum-theme-2313, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.pum-theme-2313 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.pum-theme-2313 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-2313 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-2313 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 2312: Hello Box */
.pum-theme-2312, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-2312 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-2312 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-2312 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-2312 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 2311: Enterprise Blue */
.pum-theme-2311, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.pum-theme-2311 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-2311 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-2311 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-2311 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1.00 ) } 

/* Popup Theme 2310: Light Box */
.pum-theme-2310, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.60 ) } 
.pum-theme-2310 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-2310 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-2310 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-2310 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 2309: Default Theme */
.pum-theme-2309, .pum-theme-default-theme { background-color: rgba( 51, 52, 53, 0.90 ) } 
.pum-theme-2309 .pum-container, .pum-theme-default-theme .pum-container { padding: 0px; border-radius: 2px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-2309 .pum-title, .pum-theme-default-theme .pum-title { color: #3b9ea9; text-align: center; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-2309 .pum-content, .pum-theme-default-theme .pum-content { color: #000000; font-family: inherit } 
.pum-theme-2309 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-size: 12px; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 59, 158, 169, 1.00 ) } 


	
		</style>
	<script src="/store/catalog/view/javascript/gtm-tracking.js" type="text/javascript"></script>


	<meta name="google-site-verification" content="3Z-Drj2VHHI1fjVqWqsFckgGrCDnmMVWiIXcZywgVq4" />

<!-- Start of cerberusllc Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="cerberusllc.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of cerberusllc Zendesk Widget script -->

</head>
<body class="home page-template-default page page-id-2 et_pb_button_helper_class et_non_fixed_nav et_show_nav et_cover_background et_pb_gutter windows et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar gecko">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WN8FZZ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div id="img"></div>
	<div id="page-container">

	
	
		<header id="main-header" data-height-onload="66">
			<div class="container clearfix et_menu_container">
							<div class="logo_container">
					<span class="logo_helper"></span>
					<a href="https://www.cerberusftp.com/">
						<img src="/wp-content/uploads/2016/10/logo-top.png" alt="Cerberus FTP Server" id="logo" data-height-percentage="66" />
					</a>
				</div>
				<div id="et-top-navigation" data-height="66" data-fixed-height="40">
											<nav id="top-menu-nav">
						<ul id="top-menu" class="nav"><li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-54"><a href="https://www.cerberusftp.com/products/">Products</a>
<ul class="sub-menu">
	<li id="menu-item-1861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1861"><a href="https://www.cerberusftp.com/products/">Compare Editions</a></li>
	<li id="menu-item-176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-176"><a href="https://www.cerberusftp.com/products/features/">Features</a></li>
	<li id="menu-item-177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-177"><a href="https://www.cerberusftp.com/products/licensing/">Licensing</a></li>
	<li id="menu-item-178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-178"><a href="https://www.cerberusftp.com/products/releasenotes/">Release Notes</a></li>
	<li id="menu-item-179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-179"><a href="https://www.cerberusftp.com/products/screen-shots/">Screenshots</a></li>
	<li id="menu-item-180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-180"><a href="https://www.cerberusftp.com/products/end-user-license-agreement/">End User License Agreement</a></li>
</ul>
</li>
<li id="menu-item-53" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-53"><a href="https://www.cerberusftp.com/download/">Download</a>
<ul class="sub-menu">
	<li id="menu-item-192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-192"><a href="https://www.cerberusftp.com/download/development/">Development</a></li>
	<li id="menu-item-1608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1608"><a href="https://www.cerberusftp.com/download/">Latest Release</a></li>
	<li id="menu-item-1607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1607"><a href="https://www.cerberusftp.com/support/how-to-setup-an-ftp-server/">Installation</a></li>
	<li id="menu-item-781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-781"><a href="https://www.cerberusftp.com/support/help/upgrade/">Upgrading</a></li>
	<li id="menu-item-775" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-775"><a href="https://www.cerberusftp.com/support/help/how-to-uninstall-cerberus-ftp-server/">Uninstalling</a></li>
</ul>
</li>
<li id="menu-item-52" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52"><a href="https://www.cerberusftp.com/store/">Pricing</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-51"><a href="https://www.cerberusftp.com/support/">Support</a>
<ul class="sub-menu">
	<li id="menu-item-2237" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2237"><a href="//support.cerberusftp.com/hc/en-us/categories/200243945-FAQ">FAQ</a></li>
	<li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-214"><a href="https://www.cerberusftp.com/support/help/">Online Help</a></li>
	<li id="menu-item-904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-904"><a href="https://www.cerberusftp.com/support/how-to-setup-an-ftp-server/">Tutorial</a></li>
	<li id="menu-item-905" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-905"><a href="https://support.cerberusftp.com/hc/en-us/">Get Support</a></li>
</ul>
</li>
<li id="menu-item-50" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-50"><a href="https://www.cerberusftp.com/contact/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-227"><a href="https://www.cerberusftp.com/contact/request-a-quote/">Request a Quote</a></li>
	<li id="menu-item-228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-228"><a href="https://www.cerberusftp.com/contact/testimonial/">Feedback</a></li>
	<li id="menu-item-2004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2004"><a href="https://www.cerberusftp.com/careers/">Careers</a></li>
	<li id="menu-item-1994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1994"><a href="https://www.cerberusftp.com/contact/about/">About Us</a></li>
	<li id="menu-item-1113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1113"><a href="https://www.cerberusftp.com/contact/mailing-lists/">Mailing Lists</a></li>
	<li id="menu-item-231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-231"><a href="https://www.cerberusftp.com/contact/resellers/">Resellers</a></li>
</ul>
</li>
</ul>						</nav>
					
					
					
										<div id="et_top_search">
						<span id="et_search_icon"></span>
					</div>
					
					<div id="et_mobile_nav_menu">
				<div class="mobile_nav closed">
					<span class="select_page">Select Page</span>
					<span class="mobile_menu_bar mobile_menu_bar_toggle"></span>
				</div>
			</div>				</div> <!-- #et-top-navigation -->
			</div> <!-- .container -->
			<div class="et_search_outer">
				<div class="container et_search_form_container">
					<form role="search" method="get" class="et-search-form" action="https://www.cerberusftp.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
					<span class="et_close_search_field"></span>
				</div>
			</div>
		</header> <!-- #main-header -->

		<div id="et-main-area">





























<div id="main-content">


			
				<article id="post-2" class="post-2 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section et_pb_fullwidth_section  et_pb_section_0 et_section_regular">
				
				
					
					<section class="et_pb_fullwidth_header et_pb_module et_pb_bg_layout_light et_pb_text_align_right  et_pb_fullwidth_header_0">
				
				<div class="et_pb_fullwidth_header_container right">
					<div class="header-content-container center">
					<div class="header-content">
						
						
						
						
<p><script>function trackPageEvents(ga_category,ga_action,ga_label,ga_value){
window.dataLayer = window.dataLayer || [];
dataLayer.push({
    "event":"website_events",
    "ga_category": ga_category,
    "ga_action": ga_action,
    "ga_label": ga_label,
    "ga_value": ga_value
});
}
</script></p>
<div class="text-01">Cerberus</div>
<div class="text-02">FTP Server 9</div>
<div class="text-03">The secure and reliable file transfer solution that <strong>you</strong> control.</div>
<p><a class="link-01" href="/download/" name="homePage-header-download" onclick="trackPageEvents('download','homePage-header-download-click','download');">Download Free Trial Now</a></p>
<div class="text-04">Windows Server 2016, 2012, 2008,&nbsp;10, 8, 7</div>

						
					</div>
				</div>
					
				</div>
				<div class="et_pb_fullwidth_header_overlay"></div>
				<div class="et_pb_fullwidth_header_scroll"></div>
			</section><div class="et_pb_fullwidth_code et_pb_module  et_pb_fullwidth_code_0">
				<script src="https://fast.wistia.com/embed/medias/bxinkmju8v.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script></p>
<p><p style="text-align: center; font-weight: bold; font-size: 1.1em;">Looking for a lighthearted overview?  Check out <span class="wistia_embed wistia_async_bxinkmju8v popover=true popoverContent=link" style="display:inline"><a href="#">our explainer video!</a></span></p>
			</div> <!-- .et_pb_fullwidth_code -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section morda-block-3 et_pb_section_1 et_pb_with_background et_section_regular">
				
				
					
					<div class="block-left et_pb_row et_pb_row_0">
				
				<div class="et_pb_column et_pb_column_1_2  et_pb_column_0">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left text et_pb_text_0">
				
<div class="title-01 img-01">Secure</div>
<div class="li-01">FTP/S, SFTP, HTTPS</div>
<div class="li-01"><a href="/products/features/activedirectory/">Active Directory &amp; LDAP</a></div>
<div class="li-01">Secure SSL Encryption</div>
<div class="li-01">Two-Factor Authentication</div>
<div class="li-01">IP Auto-Banning</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_1">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_off image et_pb_image_0 et_always_center_on_mobile">
				<a href="https://www.cerberusftp.com/wp-content/uploads/2016/06/cerberus_9_users2.png" class="et_pb_lightbox_image" title="Cerberus FTP Server Desktop User Manager"><img src="https://www.cerberusftp.com/wp-content/uploads/2016/06/cerberus_9_users2.png" alt="Cerberus FTP Server Desktop User Manager" title="Security and User Management" />
			</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section morda-block-3 bg et_pb_section_2 et_pb_with_background et_section_regular">
				
				
					
					<div class="block-right et_pb_row et_pb_row_1">
				
				<div class="et_pb_column et_pb_column_1_2  et_pb_column_2">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left text et_pb_text_1">
				
<div class="title-01 img-02">Compliant</div>
<div class="li-01"><a href="/products/features/cerberus-ftp-server-hipaa/">HIPAA Compliant</a></div>
<div class="li-01"><a href="/products/features/fips140-2/">FIPS 140-2 Validated</a></div>
<div class="li-01"><a href="/support/help/report-manager/">Advanced Reporting</a></div>
<div class="li-01">Comprehensive Auditing</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_3">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom image et_pb_image_1 et_always_center_on_mobile">
				<a href="https://www.cerberusftp.com/wp-content/uploads/2016/06/cerberus_9_web_admin_report_no_browser-1.png" class="et_pb_lightbox_image" title="Advanced Reporting using Web Administration"><img src="https://www.cerberusftp.com/wp-content/uploads/2016/06/cerberus_9_web_admin_report_no_browser-1.png" alt="Advanced Reporting using Web Administration" title="Advanced Reporting" />
			</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section morda-block-3 et_pb_section_3 et_pb_with_background et_section_regular">
				
				
					
					<div class="block-left et_pb_row et_pb_row_2">
				
				<div class="et_pb_column et_pb_column_1_2  et_pb_column_4">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left text et_pb_text_2">
				
<div class="title-01 img-03">Powerful Features</div>
<div class="li-01"><a href="/support/help/http-support/">Web File Transfer Client</a></div>
<div class="li-01">Email Notification</div>
<div class="li-01"><a href="/support/help/event-manager/">Event Support &amp; Automation</a></div>
<div class="li-01">File Retention Policies</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_5">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom image et_pb_image_2 et_always_center_on_mobile">
				<a href="https://www.cerberusftp.com/wp-content/uploads/2016/06/cerberus_9_web_client_combined.png" class="et_pb_lightbox_image" title="Cerberus FTP Server 9.0 Desktop and Mobile Web Client"><img src="https://www.cerberusftp.com/wp-content/uploads/2016/06/cerberus_9_web_client_combined.png" alt="Cerberus FTP Server 9.0 Desktop and Mobile Web Client" title="Desktop and Mobile Web File Manager" />
			</a>
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section quote et_pb_section_5 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_3">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_6">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left block et_pb_text_3">
				

<div class="text-wrap">
<div class="text">If you want a simple rock solid server, download now. Cerberus doesn't save try to save the world... but maybe that is why it is so easy to use. 5 stars, you can stop looking now.</div>
<div class="avtor">Evan --</div>
</div>


			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section column-4 et_pb_section_6 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_4">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_7">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left title et_pb_text_4">
				
<h2>Which Edition is Right for You?</h2>
<div class="text">
<p>Cerberus FTP Server comes in four different editions. The chart below compares the features available between the Personal, Standard, Professional, and Enterprise editions.</p>
<p>Use the chart below to help choose the right file transfer solution for your business needs.</p>
</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class="column et_pb_row et_pb_row_5">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_8">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left col-01 col et_pb_text_5">
				
<div class="line-01">PERSONAL</div>
<div class="line-02"><span class="small">$</span>89</div>
<div class="line-03">20 Max Connections</div>
<div class="line-03">Virtual Directories</div>
<div class="line-03">Users and Groups</div>
<div class="line-03">Detailed Logs</div>
<div class="line-03">Full IPv6 Support</div>
<div class="line-03">FTP</div>
<div class="line-03">FTP with TLS/SSL</div>
<div class="line-03">SOAP control API</div>
<div class="line-03">Auto-banning</div>
<div class="line-03 border"></div>
<div class="line-04"><a data-productid="ftp-personal-edition" data-productname="Personal Edition" data-productprice="89.00" data-productcurrency="USD" data-productlocation="mainsite-bottom-pricing" data-category="cart_activity" href="/store/personal" data-action="homePage-buyNow-Personal Edition-click" name="homePage-buyNow-personal" onclick="gtmProductClick(this);">BUY NOW</a></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_9">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left col-02 col et_pb_text_6">
				
<div class="line-01">STANDARD</div>
<div class="line-02"><span class="small">$</span>299</div>
<div class="line-03">50 Max Connections</div>
<div class="line-03 strong">All Features PERSONAL</div>
<div class="line-03">Web Administration</div>
<div class="line-03"></div>
<div class="line-03"></div>
<div class="line-03"></div>
<div class="line-03"></div>
<div class="line-03"></div>
<div class="line-03"></div>
<div class="line-03 border"></div>
<div class="line-04"><a href="/store/standard" name="homePage-buyNow-standard" data-productid="ftp-standard-edition" data-productname="Standard Edition" data-productprice="299.00" data-productcurrency="USD" data-productlocation="mainsite-bottom-pricing" data-category="cart_activity" data-action="homePage-buyNow-Standard Edition-click" data-label="Standard Edition" data-value="299.00" onclick="gtmProductClick(this);">BUY NOW</a></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_10">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left col-03 col et_pb_text_7">
				
<div class="line-01">PROFESSIONAL</div>
<div class="line-02"><span class="small">$</span>599</div>
<div class="line-03">No Limit Connections</div>
<div class="line-03 strong">All Features STANDARD</div>
<div class="line-03">SSH2 SFTP</div>
<div class="line-03">Public Key Authentication</div>
<div class="line-03">FIPS 140-2</div>
<div class="line-03">Active Directory Integration</div>
<div class="line-03">LDAP Integration</div>
<div class="line-03">CRL and CA Support</div>
<div class="line-03">Client Certificate Verification</div>
<div class="line-03 border">Server Replication</div>
<div class="line-04"><a href="/store/professional" data-productid="ftp-professional-edition" data-productname="Professional Edition" data-productprice="599.00" data-productcurrency="USD" data-productlocation="mainsite-bottom-pricing" data-category="cart_activity" data-action="homePage-buyNow-Professional Edition-click" data-label="Professional Edition" data-value="599.00" name="homePage-buyNow-Professional Edition-click" onclick="gtmProductClick(this);">BUY NOW</a></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_11">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left col-04 col et_pb_text_8">
				
<div class="line-01">ENTERPRISE</div>
<div class="line-02"><span class="small">$</span>1,499</div>
<div class="line-03">No Limit Connections</div>
<div class="line-03 strong">All Features PROFESSIONAL</div>
<div class="line-03">HTTP/S Web Client</div>
<div class="line-03">Event Support</div>
<div class="line-03">Email Notification</div>
<div class="line-03">File Retention Policies</div>
<div class="line-03">Web Account Request</div>
<div class="line-03">Ad Hoc File Sharing</div>
<div class="line-03">Advanced Stats &amp; Reporting</div>
<div class="line-03 border"></div>
<div class="line-04"><a href="/store/enterprise" data-productid="ftp-enterprise-edition" data-productname="Enterprise Edition" data-productprice="1499.00" data-productcurrency="USD" data-productlocation="mainsite-bottom-pricing" data-category="cart_activity" data-action="homePage-buyNow-Enterprise Edition-click" data-label="Enterprise Edition" data-value="1499.00" name="homePage-buyNow-Enterprise Edition-click" onclick="gtmProductClick(this);">BUY NOW</a></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section download et_pb_section_8 et_pb_with_background et_section_regular">
				
				
					
					<div class="et_pb_row_3 et_pb_row et_pb_row_6">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_12">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_9">
				

<div class="link"><a href="#" name="footer-download" onclick="trackPageEvents('download','footer-download-click','download'); jQuery('#popmake-2315').popmake('open');">Download Free Trial Now</a></div>


			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section awards et_pb_section_9 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_7">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_13">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left title et_pb_text_10">
				
<h2>Awards and Reviews</h2>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class="images et_pb_row et_pb_row_8">
				
				<div class="et_pb_column et_pb_column_1_3  et_pb_column_14">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_left et_pb_image_3 et_always_center_on_mobile">
				<img src="/wp-content/uploads/2016/06/awards-01-1.png" alt="Tucows logo" />
			
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_15">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom et_pb_image_4 et_always_center_on_mobile">
				<a href="http://www.capterra.com/p/163280/Cerberus-FTP-Server/" target="_blank"><img src="https://www.cerberusftp.com/wp-content/uploads/2016/06/capterra_logo_award.png" alt="Capterra logo" />
			</a>
			</div>
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_16">
				
				<div class="et_pb_module et-waypoint et_pb_image et_pb_animation_right et_pb_image_5 et_always_center_on_mobile">
				<img src="/wp-content/uploads/2016/06/awards-03.png" alt="Download.com logo" />
			
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section already et_pb_section_10 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_9">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_17">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left title et_pb_text_11">
				
<h2>Already Trusted by These Companies</h2>

			</div> <!-- .et_pb_text --><div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom et_pb_image_6 et_always_center_on_mobile">
				<img src="/wp-content/uploads/2016/06/already-01.jpg" alt="Used by these companies logos" />
			
			</div>
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section menu-footer et_pb_section_12 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_10">
				
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_18">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left copy et_pb_text_12">
				

<div class="logo"><a href="/"></a></div>
<div class="soc"><a href="https://www.twitter.com/cerberusftp" target="_blank" class="soc-01"></a> <a href="https://www.facebook.com/CerberusFTPServer" target="_blank" class="soc-02"></a> <a href="https://plus.google.com/114384243981455518397" target="_blank" class="soc-04"></a></div>
<div class="link"><a href="/privacypolicy/">Privacy Policy</a> <br> <a href="/public-forums-disclaimer/">Disclaimer</a></div>


			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_3_4  et_pb_column_19">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left menu et_pb_text_13">
				

<div class="block block-01">
<div class="title"><a href="/products/">Products</a></div>
<div class="link"><a href="/products/features/">Features</a></div>
<div class="link"><a href="/products/licensing/">Licensing</a></div>
<div class="link"><a href="/products/releasenotes/">Release Notes</a></div>
<div class="link"><a href="/products/screen-shots/">Screen Shots</a></div>
<div class="link last"><a href="/products/end-user-license-agreement/">End User License</a></div>
</div>
<div class="block block-02">
<div class="title"><a href="/download/">Download</a></div>
<div class="link"><a href="/download/">Official Release</a></div>
<div class="link"><a href="/download/development/">Development</a></div>
<div class="link"><a href="/support/how-to-setup-an-ftp-server/">Installation</a></div>
<div class="link"><a href="/support/help/upgrade/">Upgrading</a></div>
<div class="link last"><a href="/support/help/how-to-uninstall-cerberus-ftp-server/">Uninstalling</a></div>
</div>
<div class="block block-03">
<div class="title"><a href="/support/">Support</a></div>
<div class="link"><a href="//support.cerberusftp.com/hc/en-us/categories/200243945-FAQ">FAQ</a></div>
<div class="link"><a href="/support/help/">Online Help</a></div>
<div class="link"><a href="/support/how-to-setup-an-ftp-server/">Tutorial</a></div>
<div class="link"><a href="https://support.cerberusftp.com/hc/en-us/requests/new">Submit a Request</a></div>
<div class="link last"><a href="/phpBB3/">Forum</a></div>
</div>
<div class="block block-04">
<div class="title"><a href="/contact/">Contact Us</a></div>
<div class="link"><a href="/contact/request-a-quote/">Request a Quote</a></div>
<div class="link"><a href="/contact/about/">About Cerberus, LLC</a></div>
<div class="link"><a href="/careers/">Careers</a></div>
<div class="link"><a href="/contact/testimonial/">Feedback</a></div>
<div class="link last"><a href="/contact/resellers/">Resellers</a></div>
</div>


			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section --><div class="et_pb_section signup et_pb_section_14 et_pb_with_background et_section_regular">
				
				
					
					<div class="et_pb_row_3 et_pb_row et_pb_row_11">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_20">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left form et_pb_text_14">
				

<form action="//cerberusftp.us2.list-manage.com/subscribe/post?u=0a6f61d1e61323f1f6e454d71&amp;id=15414f187c" method="post" name="mc-embedded-subscribe-form" novalidate="novalidate" target="_blank"><input aria-required="true" id="mce-EMAIL" name="EMAIL" placeholder="Signup for news and updates" type="text"><input value="Signup" name="subscribe" type="submit">
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_0a6f61d1e61323f1f6e454d71_15414f187c" tabindex="-1" value=""></div>
</form>


			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->
					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->


			<footer id="main-footer">
<!--				-->

		
				<div id="footer-bottom">
					<div class="container clearfix">
					<div class="copy">Copyright &copy; 2000 - 2018  All Rights Reserved</div>
									</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

	<div id="pum-2315" class="pum pum-overlay pum-theme-2309 pum-theme-default-theme popmake-overlay click_open" data-popmake="{&quot;id&quot;:2315,&quot;slug&quot;:&quot;download-form&quot;,&quot;theme_id&quot;:2309,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;do_default&quot;:1,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;small&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;animation_type&quot;:&quot;fade&quot;,&quot;animation_speed&quot;:&quot;250&quot;,&quot;animation_origin&quot;:&quot;center top&quot;,&quot;position_bottom&quot;:&quot;&lt;em&gt;Before you can receive product updates, you must first authenticate your Elegant Themes subscription. To do this, you need to enter both your Elegant Themes Username and your Elegant Themes API Key into the Updates Tab in your theme and plugin settings. To locate your API Key, &lt;a href=\&quot;https:\/\/www.elegantthemes.com\/members-area\/api-key.php\&quot; target=\&quot;_blank\&quot;&gt;log in&lt;\/a&gt; to your Elegant Themes account and navigate to the &lt;strong&gt;Account &gt; API Key&lt;\/strong&gt; page. &lt;a href=\&quot;http:\/\/www.elegantthemes.com\/gallery\/divi\/documentation\/update\/\&quot; target=\&quot;_blank\&quot;&gt;Learn more here&lt;\/a&gt;&lt;\/em&gt;. If you still get this message, please make sure that your Username and API Key have been entered correctly&quot;,&quot;location&quot;:&quot;center top&quot;,&quot;position_from_trigger&quot;:&quot;1&quot;,&quot;position_right&quot;:&quot;&lt;em&gt;Before you can receive product updates, you must first authenticate your Elegant Themes subscription. To do this, you need to enter both your Elegant Themes Username and your Elegant Themes API Key into the Updates Tab in your theme and plugin settings. To locate your API Key, &lt;a href=\&quot;https:\/\/www.elegantthemes.com\/members-area\/api-key.php\&quot; target=\&quot;_blank\&quot;&gt;log in&lt;\/a&gt; to your Elegant Themes account and navigate to the &lt;strong&gt;Account &gt; API Key&lt;\/strong&gt; page. &lt;a href=\&quot;http:\/\/www.elegantthemes.com\/gallery\/divi\/documentation\/update\/\&quot; target=\&quot;_blank\&quot;&gt;Learn more here&lt;\/a&gt;&lt;\/em&gt;. If you still get this message, please make sure that your Username and API Key have been entered correctly&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;&lt;em&gt;Before you can receive product updates, you must first authenticate your Elegant Themes subscription. To do this, you need to enter both your Elegant Themes Username and your Elegant Themes API Key into the Updates Tab in your theme and plugin settings. To locate your API Key, &lt;a href=\&quot;https:\/\/www.elegantthemes.com\/members-area\/api-key.php\&quot; target=\&quot;_blank\&quot;&gt;log in&lt;\/a&gt; to your Elegant Themes account and navigate to the &lt;strong&gt;Account &gt; API Key&lt;\/strong&gt; page. &lt;a href=\&quot;http:\/\/www.elegantthemes.com\/gallery\/divi\/documentation\/update\/\&quot; target=\&quot;_blank\&quot;&gt;Learn more here&lt;\/a&gt;&lt;\/em&gt;. If you still get this message, please make sure that your Username and API Key have been entered correctly&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;X&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" >

	<div id="popmake-2315" class="pum-container popmake theme-2309 pum-responsive pum-responsive-small responsive size-small">

				

				

		

				<div class="pum-content popmake-content">
			<div id="pardot-loader"></div>

<form id="pardot-lead-download" action="" method="post">
  
    <div class="popup-header">
        <h5 class="popup-title">Download the Latest Release</h5>
    </div>
  
    <div class="popup-body">
        <div class="w-100"> Submit the form below to start downloading your free trial of Cerberus FTP Server Enterprise edition. Required information is marked with * 
      </div>
      
      
      <div id="pardot-submission-results">
      
      </div>

<div style="position:absolute; left:-9998px; top: -9998px;">
              
                <label class="required">First Name: <span> *</span></label>
              
                <input autocomplete="false" name="firstname" type="text" id="fname" />
              
            </div>
      
        <div class="form__wrapper form--signup">
          
          
            <div class="form__group">
              
                <label class="required">First Name: <span> *</span></label>
              
                <input required="required" autocomplete="false" name="first_name" type="text" id="fname" />
              
            </div>
          
            <div class="form__group">
              
                <label class="required">Last Name: <span> *</span></label>
              
                <input required="required" autocomplete="false" name="last_name" type="text" id="lname" />
              
            </div>
          
            <div class="form__group">
              
                <label class="required">Email: <span> *</span></label>
              
                <input required="required" id="email" autocomplete="false" name="email" type="email" />
              
            </div>
          
            <div class="form__group">
              
                <label class="required">Type: <span> *</span></label>
              
                <select id="business-type" name="type" required="required">
                  
                    <option value=""></option>
                  
                    <option value="business" id="business">Business</option>
                  
                    <option value="personal" id="personal">Personal</option>
                  
                </select>
              
            </div>
          
            <div id="hidden_fields" class="hidden business_fields">
              
                <div class="form__group" style="margin-right:0px;">
                  
                    <label class="required">Company <span> *</span></label>
                  
                    <input autocomplete="false" name="company_name" type="text" />
                  
                </div>
              
                <div class="form__group">
                  
                    <label class="required">Job Title <span> *</span></label>
                  
                    <input autocomplete="false" name="job_title" type="text" />
                  
                </div>
              
            </div>
          
            <div style="position:absolute; left:-9998px; top: -9998px;">
          
              <input type="checkbox" name="agree_terms" id="agree_terms" value="check" /> I have read and agree to the Terms and Conditions and Privacy Policy
          
            </div>

          
        </div>
      
      <div class="form__group">
        
        <div class="g-recaptcha" data-sitekey="6Ld4azwUAAAAAOBNcm6WvS6nHvKp3L9xNsYf51LD" data-callback="recaptchaCallback" style="width:304px; margin:0px auto; padding-top: 20px;">
        </div>
        
    </div>
      
      
    </div>
  
    <div style="position:absolute; left:-9999px; top: -9999px;">
      
        <label for="pardot_extra_field">Comments</label>
        <input type="text" id="pardot_extra_field" name="pardot_extra_field"/>
      
    </div>
  
    <div id="submit-location" class="popup-footer">
 
      <button class="submit btn btn-default" name="pardot-lead-submitted" type="submit" value="Send" onclick="trackPageEvents('download','popup-submit-click','download');" id="btnSubmit" disabled>Proceed to Download »</button>
      
    </div>
  
  
</form>
<style>
button#btnSubmit:disabled{
background-color:#888888;
cursor: not-allowed;}
button#btnSubmit:disabled:hover{
background-color:#888888;
cursor: not-allowed;}
</style>

		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			X            </button>
		
	</div>

</div>
<style type="text/css" id="et-builder-advanced-style">
				
.et_pb_image_4 { text-align: center; }
.et_pb_image_3 { text-align: right; margin-right: 0; }
.et_pb_section_9.et_pb_section { background-color:#ffffff !important; }
.et_pb_image_5 { margin-left: 0; }
.et_pb_section_10.et_pb_section { background-color:#ffffff !important; }
.et_pb_section_14.et_pb_section { background-color:#ffffff !important; }
.et_pb_section_12.et_pb_section { background-color:#ffffff !important; }
.et_pb_image_6 { text-align: center; }
.et_pb_section_8.et_pb_section { background-color:#ffffff !important; }
.et_pb_section_6.et_pb_section { background-color:#ffffff !important; }
.et_pb_section_2.et_pb_section { background-color:#ffffff !important; }
.et_pb_image_0 { margin-left: 0; }
.et_pb_section_1.et_pb_section { background-color:#ffffff !important; }
.et_pb_image_1 { text-align: right; margin-right: 0; }
.et_pb_section_3.et_pb_section { background-color:#ffffff !important; }
.et_pb_section_5.et_pb_section { background-color:#ffffff !important; }
.et_pb_image_2 { margin-left: 0; }
.et_pb_fullwidth_header_0.et_pb_fullwidth_header { background-image: url(/wp-content/uploads/2016/06/slider-01-1.jpg); }
			</style><link rel='stylesheet' id='pardo_lead_form_css-css'  href='https://www.cerberusftp.com/wp-content/plugins/dormantflower-pardot-custom-lead-form-70b229787206/assets/style.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-global-functions.js?ver=2.7.7'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/scripts/jquery.mobile.custom.min.js?ver=2.7.7'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/js/custom.js?ver=2.7.7'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"https:\/\/www.cerberusftp.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/www.cerberusftp.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"2309","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "https:\/\/www.cerberusftp.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "2309";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/scripts/jquery.fitvids.js?ver=2.7.7'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/scripts/waypoints.min.js?ver=2.7.7'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/scripts/jquery.magnific-popup.js?ver=2.7.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/www.cerberusftp.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/www.cerberusftp.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"https:\/\/www.cerberusftp.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"d57e667af4","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"97ad131355","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"2","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-scripts.js?ver=2.7.7'></script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pardot_submission_ajax_url = "https:\/\/www.cerberusftp.com\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cerberusftp.com/wp-content/plugins/dormantflower-pardot-custom-lead-form-70b229787206/assets/script.js?ver=1.0.0'></script>
</body>
</html>
















































<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1866/65 objects using disk
Page Caching using disk: enhanced 

Served from: www.cerberusftp.com @ 2018-03-17 13:47:36 by W3 Total Cache
-->