
<!DOCTYPE html>
<!--[if lt IE 9]>         <html class="no-js lt-ie9 lt-ie10"  itemscope itemtype="http://schema.org/WebPage"  lang="es-ES"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"  itemscope itemtype="http://schema.org/WebPage"  lang="es-ES"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"  itemscope itemtype="http://schema.org/WebPage"  lang="es-ES"> <!--<![endif]-->	
<head> 
<script>
      
    document.onselectstart=function(){
        if (event.srcElement.type != "text" && event.srcElement.type != "textarea" && event.srcElement.type != "password")
            return false
        else return true;
    }; 
    if (window.sidebar){
        document.onmousedown=function(e){
            var obj=e.target;
            if (obj.tagName.toUpperCase() == "INPUT" || obj.tagName.toUpperCase() == "TEXTAREA" || obj.tagName.toUpperCase() == "PASSWORD")
                return true;
            else
                return false;
        }
    }
    document.oncontextmenu = function(){return false}
        </script>	
		<!-- WP Header -->
		<title>Inicio - Tribuna Campeche</title>
                        <script>
                            /* You can add more configuration options to webfontloader by previously defining the WebFontConfig with your options */
                            if ( typeof WebFontConfig === "undefined" ) {
                                WebFontConfig = new Object();
                            }
                            WebFontConfig['google'] = {families: ['Oswald:300,400,700', 'Open+Sans:300,400,600,700,800,300italic,400italic,600italic,700italic,800italic']};

                            (function() {
                                var wf = document.createElement( 'script' );
                                wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.3/webfont.js';
                                wf.type = 'text/javascript';
                                wf.async = 'true';
                                var s = document.getElementsByTagName( 'script' )[0];
                                s.parentNode.insertBefore( wf, s );
                            })();
                        </script>
                    
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://tribunacampeche.com/" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Inicio - Tribuna Campeche" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/tribunacampeche.com\/","name":"Tribuna Campeche","potentialAction":{"@type":"SearchAction","target":"http:\/\/tribunacampeche.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tribuna Campeche &raquo; Feed" href="http://tribunacampeche.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Tribuna Campeche &raquo; RSS de los comentarios" href="http://tribunacampeche.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Tribuna Campeche &raquo; Inicio RSS de los comentarios" href="http://tribunacampeche.com/sample-home-1/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/tribunacampeche.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='tfba_socialfeed_style-css'  href='http://tribunacampeche.com/wp-content/plugins/arrow-twitter-feed/includes/../css/jquery.socialfeed.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='cff-css'  href='http://tribunacampeche.com/wp-content/plugins/custom-facebook-feed/css/cff-style.css?ver=2.4.6' type='text/css' media='all' />
<link rel='stylesheet' id='cff-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-icon-entypo-css'  href='http://tribunacampeche.com/wp-content/themes/espresso/components/font-icons/entypo/css/entypo.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-icon-social-css'  href='http://tribunacampeche.com/wp-content/themes/espresso/components/font-icons/social-icons/css/zocial.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-bootstrap-css'  href='http://tribunacampeche.com/wp-content/themes/espresso/css/bootstrap.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-mmenu-css'  href='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery-mmenu/css/jquery.mmenu.custom.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='vwcss-theme-css'  href='http://tribunacampeche.com/wp-content/themes/espresso/style.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='http://tribunacampeche.com/wp-content/uploads/pum/pum-site-styles.css?generated=1520876578&#038;ver=1.7.6' type='text/css' media='all' />
<link rel='stylesheet' id='__EPYT__style-css'  href='http://tribunacampeche.com/wp-content/plugins/youtube-embed-plus/styles/ytprefs.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='__EPYT__style-inline-css' type='text/css'>

                .epyt-gallery-thumb {
                        width: 33.333%;
                }
                
</style>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/arrow-twitter-feed/includes/../bower_components/codebird-js/codebird.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/arrow-twitter-feed/includes/../bower_components/doT/doT.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/arrow-twitter-feed/includes/../bower_components/moment/min/moment.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/arrow-twitter-feed/includes/../js/jquery.socialfeed.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _EPYT_ = {"ajaxurl":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","security":"2aae8c2e93","gallery_scrolloffset":"20","eppathtoscripts":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/youtube-embed-plus\/scripts\/","epresponsiveselector":"[\"iframe[src*='youtube.com']\",\"iframe[src*='youtube-nocookie.com']\",\"iframe[data-ep-src*='youtube.com']\",\"iframe[data-ep-src*='youtube-nocookie.com']\",\"iframe[data-ep-gallerysrc*='youtube.com']\"]","epdovol":"1","version":"11.8.6.1","evselector":"iframe.__youtube_prefs__[src], iframe[src*=\"youtube.com\/embed\/\"], iframe[src*=\"youtube-nocookie.com\/embed\/\"]","ajax_compat":"","stopMobileBuffer":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/youtube-embed-plus/scripts/ytprefs.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://tribunacampeche.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://tribunacampeche.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://tribunacampeche.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://tribunacampeche.com/' />
<link rel="alternate" type="application/json+oembed" href="http://tribunacampeche.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftribunacampeche.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://tribunacampeche.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftribunacampeche.com%2F&#038;format=xml" />

<!-- This site is using AdRotate v4.10 to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

		<style>span>iframe{
			max-width:none !important;
		}     
		</style>
		<!-- Site Meta From Theme -->
<link rel="profile" href="http://gmpg.org/xfn/11">

<link rel="pingback" href="">

<meta name="description" content="Diario Independiente">

<meta charset="UTF-8">

<link href="//www.google-analytics.com" rel="dns-prefetch">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=yes">

<link rel="shortcut icon" href="http://tribunacampeche.com/wp-content/uploads/2015/10/favicon.png">		
<link rel="apple-touch-icon" href="http://tribunacampeche.com/wp-content/uploads/2016/01/TribunaLogo57x57.jpg">
<link rel="apple-touch-icon" sizes="114x114" href="http://tribunacampeche.com/wp-content/uploads/2016/01/TribunaLogo114x114.jpg">
<link rel="apple-touch-icon" sizes="72x72" href="http://tribunacampeche.com/wp-content/uploads/2016/01/TribunaLogo_72x72.jpg">
<link rel="apple-touch-icon" sizes="144x144" href="http://tribunacampeche.com/wp-content/uploads/2016/01/TribunaLogo144x144.jpg">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- End Site Meta From Theme -->		<!-- Facebook Integration -->

		<meta property="og:site_name" content="Tribuna Campeche">

					<meta property="og:title" content="Inicio">
			<meta property="og:description" content="">
			<meta property="og:url" content="http://tribunacampeche.com/"/>
						
		
		<!-- End Facebook Integration -->
				<style id="vw-custom-font" type="text/css">
						
					</style>
			<!-- Theme's Custom CSS -->
	<style type="text/css">
		/* Fix admin bar */
		.admin-bar .mm-page { padding-top: 32px !important; }
		@media screen and ( max-width: 782px ) {
			.admin-bar .mm-page { padding-top: 46px !important; }
		}

		html { margin-top: 0px !important; }
		* html body { margin-top: 0px !important; }
		@media screen and ( max-width: 782px ) {
			html { margin-top: 0px !important; }
			* html body { margin-top: 0px !important; }
		}
		/* End */
		
		a, a:hover, a:focus,
		.vw-page-title-box .vw-label,
		.vw-post-categories a,
		.vw-page-subtitle,
		.vw-breaking-news-date,
		.vw-date-box-date,
		.vw-post-style-classic .vw-post-box-title a:hover,
		.vw-post-likes-count.vw-post-liked .vw-icon,
		.vw-menu-location-bottom .main-menu-link:hover,
		.vw-accordion-header.ui-accordion-header-active span,
		.vw-404-text,
		#wp-calendar thead,
		.vw-accordion .ui-state-hover span,
		.vw-breadcrumb a:hover,
		h1 em, h2 em, h3 em, h4 em, h5 em, h6 em,
		.vw-post-share-big-number .vw-number
		{
			color: #fd7114;
		}

		.vw-site-social-profile-icon:hover,
		.vw-breaking-news-label,
		.vw-author-socials a:hover,
		.vw-post-style-box:hover,
		.vw-post-box:hover .vw-post-format-icon i,
		.vw-gallery-direction-button:hover,
		.widget_tag_cloud .tagcloud a:hover,
		.vw-page-navigation-pagination .page-numbers:hover,
		.vw-page-navigation-pagination .page-numbers.current,
		#wp-calendar tbody td:hover,
		.vw-widget-category-post-count,
		.vwspc-section-full-page-link:hover .vw-button,
		
		.vw-tag-links a,
		.vw-hamburger-icon:hover,
		.pace .pace-progress,
		.vw-review-score-percentage .vw-review-item-score, .vw-review-score-points .vw-review-item-score,
		.vw-pricing-featured .vw-pricing-title,
		.vw-menu-location-top .menu-item-depth-0:after,
		.no-touch input[type=button]:hover, .no-touch input[type=submit]:hover, .no-touch button:hover, .no-touch .vw-button:hover, .no-touch .woocommerce a.button:hover, .no-touch .woocommerce button.button:hover, .no-touch .woocommerce input.button:hover, .no-touch .woocommerce #respond input#submit:hover,
		/*.vw-page-content .vw-page-title-box .vw-label,*/
		.vw-breaking-news-title,
		.vw-quote-icon,
		.vw-dropcap-circle, .vw-dropcap-box,
		.vw-accordion .ui-icon:before,
		.vw-post-categories .vw-sticky-link,
		.no-touch .vw-swiper-arrow-left:hover, .no-touch .vw-swiper-arrow-right:hover,
		.vw-post-categories > div,
		.vw-previous-link-page:hover, .vw-next-link-page:hover,
		.vw-review-summary-bar .vw-review-score-bar,
		.vw-review-box-summary .vw-review-total-score,
		.vw-author-socials .vw-icon-social,
		.vw-instant-search-buton:hover,
		.vw-scroll-to-top
		{
			background-color: #fd7114;
		}

		.vw-about-author-section .vw-author-name,
		.vw-post-meta-large .vw-date-box,
		#wp-calendar caption,
		.vw-widget-feedburner-text,
		.vw-login-title,
		.widget_search label,
		.vw-author-socials .vw-icon-social,
		.vw-tabs.vw-style-top-tab .vw-tab-titles,
		.vw-fixed-tab .vw-fixed-tab-title:hover, .vw-fixed-tab .vw-fixed-tab-title.is-active,
		.vw-site-footer
		{
			border-color: #fd7114;
		}

		.vw-tabs.vw-style-top-tab .vw-tab-title.active {
			background-color: #fd7114;
			border-color: #fd7114;
		}

		/* Header font */
		input[type=button], input[type=submit], button, .vw-button,
		.woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce #respond input#submit,
		.vw-header-font-family,
		.vw-pricing-price,
		.vw-quote, blockquote,
		.vw-copyright,
		.vw-mega-menu-type-links-4-cols .menu-item-depth-1 > .menu-link {
			font-family: Oswald;
		}

		/* Body font */
		.vw-breaking-news-link {
			font-family: Open Sans;
		}

		.vw-page-title-section.vw-has-background .col-sm-12 {
			padding-top: 200px;
		}

		
		/* bbPress */
		
		
		/* Custom Styles */
		                    .attachment-portada-impreso {   
 height:95%;
 width:95%;
}
.ui-dialog .ui-widget .ui-widget-content .ui-corner-all .ui-front .ui-dialog-buttons .ui-draggable .ui-resizable{
    z-index:100000;
}

.img_ad{
    width:100%;
}
.vw-post-box-thumbnail{
    margin:1px;
}

.videos {
   position: relative;
   padding-bottom: 56.25%;
   overflow: hidden;
}
.videos iframe
 {
    position: absolute;
    display: block;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

.youtube_channel .ytc_video_container {
  margin: 5px  5px; 
  height: 130px;
} 
 
.ytc_title_below{ 
    font-size: 11px; 
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
     z-index: 100000;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 15% auto; /* 15% from the top and centered */
    padding: 20px;
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
     -webkit-animation-name: animatetop;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop;
    animation-duration: 0.4s;
}

/* The Close Button */
.close {
    color: #aaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: black;
    text-decoration: none;
    cursor: pointer;
}
._2p3a{
    width:360px;
}                	</style>
	<!-- End Theme's Custom CSS -->
	<style type="text/css" title="dynamic-css" class="options-output">.vw-site-header-inner{padding-top:0;padding-bottom:0;}h1, h2, h3, h4, h5, h6, .vw-header-font,.vw-social-counter-count,.vw-page-navigation-pagination .page-numbers,#wp-calendar caption,.vw-accordion-header-text,.vw-tab-title,.vw-post-categories,.vw-review-item-title,.vw-previous-link-page, .vw-next-link-page,#bbpress-forums .bbp-topic-title .bbp-topic-permalink, #bbpress-forums .bbp-forum-info .bbp-forum-title,#bbpress-forums #bbp-user-wrapper h2.entry-title,.widget.widget_display_topics li .bbp-forum-title, .widget.widget_display_replies li .bbp-forum-title{font-family:Oswald;text-transform:uppercase;letter-spacing:0px;font-weight:400;font-style:normal;color:#000000;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading h1, h2, h3, h4, h5, h6, .vw-header-font,.wf-loading .vw-social-counter-count,.wf-loading .vw-page-navigation-pagination .page-numbers,.wf-loading #wp-calendar caption,.wf-loading .vw-accordion-header-text,.wf-loading .vw-tab-title,.wf-loading .vw-post-categories,.wf-loading .vw-review-item-title,.wf-loading .vw-previous-link-page, .vw-next-link-page,.wf-loading #bbpress-forums .bbp-topic-title .bbp-topic-permalink, #bbpress-forums .bbp-forum-info .bbp-forum-title,.wf-loading #bbpress-forums #bbp-user-wrapper h2.entry-title,.wf-loading .widget.widget_display_topics li .bbp-forum-title, .widget.widget_display_replies li .bbp-forum-title,{opacity: 0;}.ie.wf-loading h1, h2, h3, h4, h5, h6, .vw-header-font,.ie.wf-loading .vw-social-counter-count,.ie.wf-loading .vw-page-navigation-pagination .page-numbers,.ie.wf-loading #wp-calendar caption,.ie.wf-loading .vw-accordion-header-text,.ie.wf-loading .vw-tab-title,.ie.wf-loading .vw-post-categories,.ie.wf-loading .vw-review-item-title,.ie.wf-loading .vw-previous-link-page, .vw-next-link-page,.ie.wf-loading #bbpress-forums .bbp-topic-title .bbp-topic-permalink, #bbpress-forums .bbp-forum-info .bbp-forum-title,.ie.wf-loading #bbpress-forums #bbp-user-wrapper h2.entry-title,.ie.wf-loading .widget.widget_display_topics li .bbp-forum-title, .widget.widget_display_replies li .bbp-forum-title,{visibility: hidden;}.vw-menu-location-main .main-menu-link{font-family:Oswald;text-transform:uppercase;letter-spacing:1px;font-weight:400;font-style:normal;font-size:16px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .vw-menu-location-main .main-menu-link,{opacity: 0;}.ie.wf-loading .vw-menu-location-main .main-menu-link,{visibility: hidden;}body,cite{font-family:"Open Sans";font-weight:400;font-style:normal;color:#000000;font-size:14px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading body,.wf-loading cite,{opacity: 0;}.ie.wf-loading body,.ie.wf-loading cite,{visibility: hidden;}.vw-logo-link{margin-top:30px;margin-right:0;margin-bottom:30px;margin-left:0;}.vw-site-header,.vw-site-header-background{background-color:#ffffff;}.vw-site-wrapper,.vw-page-navigation-pagination{background-color:#ffffff;}.vw-top-bar{background:#ffffff;}.vw-menu-location-top .sub-menu,.vw-menu-location-top .main-menu-item:hover .main-menu-link{background:#ffffff;}.vw-menu-location-top .sub-menu-link{color:#111111;}.vw-menu-location-top .sub-menu-link:hover{color:#888888;}.vw-menu-location-top .sub-menu-link:hover{background:#f5f5f5;}.vw-menu-main-inner{background:#fd7114;}.vw-menu-location-main .main-menu-link{color:#ffffff;}.vw-menu-location-main .main-menu-link:hover{color:#ffffff;}.vw-menu-location-main .main-menu-item:hover .main-menu-link{background:#2d4947;}.vw-menu-location-main .sub-menu{background:#ffffff;}.vw-menu-location-main .sub-menu-link{color:#111111;}.vw-menu-location-main .sub-menu-link:hover{color:#888888;}.vw-menu-location-main .sub-menu-link:hover{background:#f5f5f5;}.vw-site-footer{background-color:#222222;}.vw-site-footer-sidebars h1,.vw-site-footer-sidebars h2,.vw-site-footer-sidebars h3,.vw-site-footer-sidebars h4,.vw-site-footer-sidebars h5,.vw-site-footer-sidebars h6,.vw-site-footer-sidebars .widget-title,.vw-site-footer-sidebars .vw-widget-category-title,.vw-site-footer-sidebars .vw-social-counter-count{color:#ffffff;}.vw-site-footer-sidebars{color:#dcdcdc;}.vw-bottom-bar{background:#fd7114;}.vw-bottom-bar{color:#f4f4f4;}</style>		<!-- End WP Header -->
	</head>
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6906559" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6906559&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script src='http://www5.smartadserver.com/config.js?nwid=438' type="text/javascript"></script>
<script type="text/javascript">
  jQuery(document).ready(function(){ setTimeout(   sas.setup({ domain: 'http://www5.smartadserver.com'}), 3000 );   });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-75999352-1', 'auto');
  ga('send', 'pageview');

var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement('script');
        gads.async = false;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function() {
        googletag.pubads().collapseEmptyDivs(true);
        googletag.enableServices(); 
    });  
</script>
 <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"3P/Dl1aAFUE0vg", domain:"tribunacampeche.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3P/Dl1aAFUE0vg" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
<style> .adBottom { left: 0; position: fixed; text-align: center; bottom: -1px; width: 100%; z-index: 10000; } #sas-fixedDiv_6423939{z-index: 10000;}</style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function(){    var width = window.innerWidth || document.documentElement.clientWidth; if (width < 768) { jQuery(".vw-post-content").css("font-size","18px"); }   });
// ]]></script> 
	<body id="site-top" class="home page-template page-template-page_simple_composer page-template-page_simple_composer-php page page-id-73 do-etfw vw-site-enable-sticky-menu vw-blog-enable-masonry-layout vw-enable-kenburns vw-site-layout-full-width">
	<!-- Site Wrapper -->
		<div class="vw-site-wrapper">
            			<!-- Top Bar -->
<div class="vw-top-bar">

	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div class="vw-top-bar-inner">

					<div class="vw-top-bar-left">
						<!-- Top Menu -->
<nav class="vw-menu-top-wrapper">
<ul id="menu-menu-top" class="vw-menu vw-menu-location-top vw-menu-type-text clearfix"><li class="nav-menu-item-168893 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home"><a href="http://tribunacampeche.com/" class="menu-link main-menu-link"><span>Inicio</span></a></li>
<li class="nav-menu-item-168895 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/empresa/" class="menu-link main-menu-link"><span>Empresa</span></a></li>
<li class="nav-menu-item-168894 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/bolsa-de-trabajo/" class="menu-link main-menu-link"><span>Bolsa de Trabajo</span></a></li>
<li class="nav-menu-item-173008 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/suscripciones/" class="menu-link main-menu-link"><span>Suscripciones</span></a></li>
<li class="nav-menu-item-177579 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/directorio/" class="menu-link main-menu-link"><span>Directorio</span></a></li>
<li class="nav-menu-item-288119 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/opinion/" class="menu-link main-menu-link"><span>Opinión</span></a></li>
<li class="nav-menu-item-359621 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/espectaculos/" class="menu-link main-menu-link"><span>Espectáculos</span></a></li>
</ul></nav>
<!-- End Top Menu -->					</div>
					
					<div class="vw-top-bar-right">
						<span class="vw-site-social-profile"><a class="vw-site-social-profile-icon vw-site-social-facebook" href="https://www.facebook.com/tribuna.campeche" title="Facebook"><i class="vw-icon icon-social-facebook"></i></a><a class="vw-site-social-profile-icon vw-site-social-instagram" href="https://instagram.com/tribuna_campeche/" title="Instagram"><i class="vw-icon icon-social-instagram"></i></a><a class="vw-site-social-profile-icon vw-site-social-twitter" href="https://twitter.com/tribunacampeche" title="Twitter"><i class="vw-icon icon-social-twitter"></i></a><a class="vw-site-social-profile-icon vw-site-social-youtube" href="https://www.youtube.com/channel/UCLBMdnQvnIYC2pFVd0O-mGw" title="Youtube"><i class="vw-icon icon-social-youtube"></i></a></span>
									<a class="vw-instant-search-buton main-menu-link"><i class="vw-icon icon-entypo-search"></i></a>
							</div>

				</div>
			</div>
		</div>
	</div>

</div>
<!-- End Top Bar --><!-- Banner_superior_movil_320x100 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<div class="aligncenter">
<script type="text/javascript">
var width = window.innerWidth || document.documentElement.clientWidth;
if (width < 768) { document.write ('<ins class="adsbygoogle" style="display:inline-block; width:320px; height:100px;" data-ad-client="ca-pub-4532841500344596" data-ad-slot="1256969263"></ins>');
}else{ document.write ('<ins class="adsbygoogle" style="display:none; width:320px; height:100px;" data-ad-client="ca-pub-4532841500344596" data-ad-slot="1256969263"></ins>'); }
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- Banner_inferior_movil_320x50 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<div class="aligncenter">
<script type="text/javascript">
var width = window.innerWidth || document.documentElement.clientWidth;
if (width < 768) {document.write ('<ins class="adsbygoogle adBottom" style="display:inline-block; width:320px; height:50px;" data-ad-client="ca-pub-4532841500344596" data-ad-slot="4210435665"></ins>');
}else{ document.write ('<ins class="adsbygoogle adBottom" style="display:none; width:320px; height:50px;" data-ad-client="ca-pub-4532841500344596" data-ad-slot="4210435665"></ins>'); }
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
</div> 
 <div class="aligncenter" style="text-align: center;"><a href="http://tribunacampeche.com/category/elecciones-2018/"><img src="http://tribunacampeche.com/wp-content/uploads/2018/01/Elecciones2018.jpg" /></a></div>
 <div class="aligncenter" style="text-align:center;"> </div>

			<!-- Site Header : Left Logo -->
<header class="vw-site-header vw-site-header-style-centered-logo"  itemscope itemtype="http://schema.org/WPHeader" >
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div class="vw-site-header-inner">
					<!-- Logo -->
<div class="vw-logo-wrapper"  itemscope itemtype="http://schema.org/Organization" >
	
	<a class="vw-logo-link" href="http://tribunacampeche.com"  itemprop="url" >
				
		<!-- Site Logo -->
		
			<!-- Retina Site Logo -->
			
			<img class="vw-logo" src="http://tribunacampeche.com/wp-content/uploads/2016/10/imgpsh_fullsize.jpg" width="700" height="184" alt="Tribuna Campeche"  itemprop="logo" >

			</a>

</div>
<!-- End Logo -->

<div class="fff" style="text-align: center;" >
<script type="text/javascript" async>
//jQuery(document).ready(function(){ 
	setTimeout( sas.call("std", {
		siteId:		78590,	// 
		pageId:		575469,	// P·gina : Tribuna_campeche/ros
		formatId: 	7847,	// Formato : Leader Board 728x90
		target:		''	// SegmentaciÛn
	}), 2000 );  
 //});
</script>
<noscript>
	<a class="bbb" href="http://www5.smartadserver.com/ac?jump=1&nwid=438&siteid=78590&pgname=ros&fmtid=7847&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img class="ccc" src="http://www5.smartadserver.com/ac?out=nonrich&nwid=438&siteid=78590&pgname=ros&fmtid=7847&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
<script type="text/javascript" > 
  sas.call("std", {
		siteId:		78590,	// 
		pageId:		575469,	// P·gina : Tribuna_campeche/ros
		formatId: 	20802,	// Formato : DHTML-Rich_Media 1x1
		target:		 ''	// SegmentaciÛn
	});
</script>
<noscript>
	<a class="aaa" href="http://www5.smartadserver.com/ac?jump=1&nwid=438&siteid=78590&pgname=ros&fmtid=20802&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img class="" src="http://www5.smartadserver.com/ac?out=nonrich&nwid=438&siteid=78590&pgname=ros&fmtid=20802&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
</div> 

		
					<div class="vw-mobile-nav-button-wrapper">
						<span class="vw-mobile-nav-button">
							<span class="vw-hamburger-icon"><span></span></span>
						</span>
					</div>
				
									</div>
			</div>
		</div>
	</div>

	<!-- Main Menu -->
<nav id="vw-menu-main" class="vw-menu-main-wrapper"  itemscope itemtype="http://schema.org/SiteNavigationElement" >
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				
				<div class="vw-menu-main-inner">

					<ul id="menu-menu-principal" class="vw-menu vw-menu-location-main vw-menu-type-mega-post"><li class="nav-menu-item-168845 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-2"><a  href="http://tribunacampeche.com/category/local/" class="menu-link main-menu-link"  itemprop="url"  ><span>Local</span></a></li>
<li class="nav-menu-item-168846 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-5107"><a  href="http://tribunacampeche.com/category/municipios/" class="menu-link main-menu-link"  itemprop="url"  ><span>Municipios</span></a></li>
<li class="nav-menu-item-168849 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-4"><a  href="http://tribunacampeche.com/category/carmen/" class="menu-link main-menu-link"  itemprop="url"  ><span>Carmen</span></a></li>
<li class="nav-menu-item-168851 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-3"><a  href="http://tribunacampeche.com/category/mundo/" class="menu-link main-menu-link"  itemprop="url"  ><span>Mundo</span></a></li>
<li class="nav-menu-item-168853 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-5"><a  href="http://tribunacampeche.com/category/deportes/" class="menu-link main-menu-link"  itemprop="url"  ><span>Deportes</span></a></li>
<li class="nav-menu-item-168847 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-6"><a  href="http://tribunacampeche.com/category/policia/" class="menu-link main-menu-link"  itemprop="url"  ><span>Policía</span></a></li>
<li class="nav-menu-item-168850 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-7"><a  href="http://tribunacampeche.com/category/sociedad/" class="menu-link main-menu-link"  itemprop="url"  ><span>Sociedad</span></a></li>
<li class="nav-menu-item-168854 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-9"><a  href="http://tribunacampeche.com/category/cultura/" class="menu-link main-menu-link"  itemprop="url"  ><span>Cultura</span></a></li>
<li class="nav-menu-item-253244 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category vw-mega-menu-type-classic vw-cat-id-3859"><a  href="http://tribunacampeche.com/category/yucatan/" class="menu-link main-menu-link"  itemprop="url"  ><span>Yucatán</span></a></li>
<li class="nav-menu-item-306790 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children vw-mega-menu-type-classic"><a  href="http://tribunacampeche.com/multimedia/" class="menu-link main-menu-link"  itemprop="url"  ><span>Multimedia</span></a><div class="sub-menu-wrapper">
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-307028 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://tribunacampeche.com/multimedia/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Todos</span></a></li>
	<li class="nav-menu-item-307024 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://tribunacampeche.com/multimedia/noticias/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Noticias</span></a></li>
	<li class="nav-menu-item-307023 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://tribunacampeche.com/multimedia/documentales/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Documentales</span></a></li>
	<li class="nav-menu-item-307025 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://tribunacampeche.com/multimedia/virales/" class="menu-link sub-menu-link"  itemprop="url"  ><span>Virales</span></a></li>
</ul>
</div>
</li>
<li class="nav-menu-item-371583 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom vw-mega-menu-type-classic"><a  href="http://tribunacampeche.com/ironman-70-3/" class="menu-link main-menu-link"  itemprop="url"  ><span>Ironman 70.3</span></a></li>
 </ul>						
				</div>

			</div>
		</div>
	</div>
</nav>
<!-- End Main Menu -->	
	<!-- Mobile Menu -->
<nav class="vw-menu-mobile-wrapper">

	<ul id="menu-menu-principal-1" class="vw-menu-location-mobile"><li class="vw-mobile-additional-buttons">		<span class="vw-search-buton main-menu-item">
			<a class="vw-search-buton" href="http://tribunacampeche.com/search/"><i class="vw-icon icon-iconic-search"></i></a>
		</span>
		</li><li class="nav-menu-item-168845 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/local/" class="menu-link main-menu-link"><span>Local</span></a></li>
<li class="nav-menu-item-168846 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/municipios/" class="menu-link main-menu-link"><span>Municipios</span></a></li>
<li class="nav-menu-item-168849 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/carmen/" class="menu-link main-menu-link"><span>Carmen</span></a></li>
<li class="nav-menu-item-168851 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/mundo/" class="menu-link main-menu-link"><span>Mundo</span></a></li>
<li class="nav-menu-item-168853 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/deportes/" class="menu-link main-menu-link"><span>Deportes</span></a></li>
<li class="nav-menu-item-168847 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/policia/" class="menu-link main-menu-link"><span>Policía</span></a></li>
<li class="nav-menu-item-168850 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/sociedad/" class="menu-link main-menu-link"><span>Sociedad</span></a></li>
<li class="nav-menu-item-168854 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/cultura/" class="menu-link main-menu-link"><span>Cultura</span></a></li>
<li class="nav-menu-item-253244 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://tribunacampeche.com/category/yucatan/" class="menu-link main-menu-link"><span>Yucatán</span></a></li>
<li class="nav-menu-item-306790 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://tribunacampeche.com/multimedia/" class="menu-link main-menu-link"><span>Multimedia</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li class="nav-menu-item-307028 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/multimedia/" class="menu-link sub-menu-link"><span>Todos</span></a></li>
	<li class="nav-menu-item-307024 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/multimedia/noticias/" class="menu-link sub-menu-link"><span>Noticias</span></a></li>
	<li class="nav-menu-item-307023 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/multimedia/documentales/" class="menu-link sub-menu-link"><span>Documentales</span></a></li>
	<li class="nav-menu-item-307025 sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://tribunacampeche.com/multimedia/virales/" class="menu-link sub-menu-link"><span>Virales</span></a></li>
</ul>
</li>
<li class="nav-menu-item-371583 main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://tribunacampeche.com/ironman-70-3/" class="menu-link main-menu-link"><span>Ironman 70.3</span></a></li>
</ul>
</nav>
<!-- End Mobile Menu --></header>
<!-- End Site Header : Left Logo -->
			
			
<div class="vw-page-wrapper clearfix">
	<div class="vwspc-section vwspc-section-post-box-sidebar vwspc-post-box-layout-slider-medium" id="vwspc-section-1">		<div class="container">

			<div class="row">
				<div class="col-md-8 vwspc-section-content">
					
					<div class="vw-post-loop vw-post-loop-slider vw-post-loop-slider-medium vw-single-slider">
	<div class="swiper-container">
		<div class="swiper-wrapper">
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-9808" href="http://tribunacampeche.com/category/portada/" title="Ver todas las noticias en Portada" rel="category">Portada</a><span class="vw-category-separator">/</span><a class=" vw-category-link vw-cat-id-9808 vw-category-link vw-cat-id-3859" href="http://tribunacampeche.com/category/yucatan/" title="Ver todas las noticias en Yucatán" rel="category">Yucatán</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" title="Permalink to Urge a México Plan “B” contra Trump" rel="bookmark"  itemprop="url" >Urge a México Plan “B” contra Trump</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" class="vw-post-date updated" title="Enlace permanente a Urge a México Plan “B” contra Trump" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:51:51+00:00">17 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-2" href="http://tribunacampeche.com/category/local/" title="Ver todas las noticias en Local" rel="category">Local</a><span class="vw-category-separator">/</span><a class=" vw-category-link vw-cat-id-2 vw-category-link vw-cat-id-9808" href="http://tribunacampeche.com/category/portada/" title="Ver todas las noticias en Portada" rel="category">Portada</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" title="Permalink to Dan infraestructura y equipo por 16.5 mdp" rel="bookmark"  itemprop="url" >Dan infraestructura y equipo por 16.5 mdp</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" class="vw-post-date updated" title="Enlace permanente a Dan infraestructura y equipo por 16.5 mdp" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:27+00:00">17 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-4" href="http://tribunacampeche.com/category/carmen/" title="Ver todas las noticias en Carmen" rel="category">Carmen</a><span class="vw-category-separator">/</span><a class=" vw-category-link vw-cat-id-4 vw-category-link vw-cat-id-9808" href="http://tribunacampeche.com/category/portada/" title="Ver todas las noticias en Portada" rel="category">Portada</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" title="Permalink to Alcalde debe pagar deuda con el IMSS" rel="bookmark"  itemprop="url" >Alcalde debe pagar deuda con el IMSS</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" class="vw-post-date updated" title="Enlace permanente a Alcalde debe pagar deuda con el IMSS" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:27+00:00">17 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/16/que-hacer-en-isla-arena/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/isla-arena-750x375.png" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/isla-arena-750x375.png 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/isla-arena-555x278.png 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-2" href="http://tribunacampeche.com/category/local/" title="Ver todas las noticias en Local" rel="category">Local</a><span class="vw-category-separator">/</span><a class=" vw-category-link vw-cat-id-2 vw-category-link vw-cat-id-9808" href="http://tribunacampeche.com/category/portada/" title="Ver todas las noticias en Portada" rel="category">Portada</a><span class="vw-category-separator">/</span><a class=" vw-category-link vw-cat-id-2 vw-category-link vw-cat-id-9808 vw-category-link vw-cat-id-12021" href="http://tribunacampeche.com/category/viral/" title="Ver todas las noticias en Viral" rel="category">Viral</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/local/2018/03/16/que-hacer-en-isla-arena/" title="Permalink to ¿Qué hacer en Isla Arena?" rel="bookmark"  itemprop="url" >¿Qué hacer en Isla Arena?</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/16/que-hacer-en-isla-arena/" class="vw-post-date updated" title="Enlace permanente a ¿Qué hacer en Isla Arena?" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T12:00:48+00:00">16 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
				</div>
	</div>
</div>
									</div>
				<div class="col-md-4 vwspc-section-sidebar">
					<div class="vw-sticky-sidebar"><div id="vw_widget_posts-8" class="widget widget_vw_widget_posts"><div class="vw-post-loop vw-post-loop-small-left-thumbnail  vw-post-loop-col-1">	
	<div class="row">
		<div class="col-sm-12">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-300x214.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-768x548.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-165x116.jpg 165w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-750x535.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3.jpg 900w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" title="Permalink to Urge a México Plan “B” contra Trump" rel="bookmark"  itemprop="url" >Urge a México Plan “B” contra Trump</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" class="vw-post-date updated" title="Enlace permanente a Urge a México Plan “B” contra Trump" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:51:51+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" title="Permalink to Dan infraestructura y equipo por 16.5 mdp" rel="bookmark"  itemprop="url" >Dan infraestructura y equipo por 16.5 mdp</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" class="vw-post-date updated" title="Enlace permanente a Dan infraestructura y equipo por 16.5 mdp" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:27+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" title="Permalink to Alcalde debe pagar deuda con el IMSS" rel="bookmark"  itemprop="url" >Alcalde debe pagar deuda con el IMSS</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" class="vw-post-date updated" title="Enlace permanente a Alcalde debe pagar deuda con el IMSS" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:27+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/16/que-hacer-en-isla-arena/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/isla-arena-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/isla-arena-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/isla-arena-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/16/que-hacer-en-isla-arena/" title="Permalink to ¿Qué hacer en Isla Arena?" rel="bookmark"  itemprop="url" >¿Qué hacer en Isla Arena?</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/16/que-hacer-en-isla-arena/" class="vw-post-date updated" title="Enlace permanente a ¿Qué hacer en Isla Arena?" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T12:00:48+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>			
		</div>
	</div>
</div></div></div>				</div>
			</div>
			
		</div>
		</div><div class="vwspc-section vwspc-section-custom-section" id="vwspc-section-2"><div class="container"><div class="row"><div class="col-sm-12 vwspc-content-column clearfix"><div id='fb-root'></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script><div class="aligncenter" style="text-align: center;"><script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async=""></script><br />
<!-- Banner_superior_inicio_970x90 --><br />
<script type="text/javascript">// <![CDATA[
var width = window.innerWidth || document.documentElement.clientWidth;
if (width < 768) {
document.write ('<ins class="adsbygoogle" style="display:none; width:970px; height:90px;" data-ad-client="ca-pub-4532841500344596" data-ad-slot="6105971267"></ins>');
}else{
document.write ('<ins class="adsbygoogle" style="display:inline-block; width:970px; height:90px;" data-ad-client="ca-pub-4532841500344596" data-ad-slot="6105971267"></ins>');
}
(adsbygoogle = window.adsbygoogle || []).push({});
// ]]></script></div>
</div></div></div></div><div class="vwspc-section vwspc-section-post-box-sidebar vwspc-post-box-layout-mix-3-col-2" id="vwspc-section-3">		<div class="container">

			<div class="row">
				<div class="col-md-8 vwspc-section-content">
										<h2 class="vwspc-section-title"><span class=" vw-cat-id-2">LOCAL</span></h2>
					
					<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-2">

	<div class="row">
		<div class="col-sm-6">
							<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/fomenta-cobacam-valores-civicos/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/COBACAM-7-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/COBACAM-7-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/COBACAM-7-300x200.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/COBACAM-7-768x512.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/COBACAM-7-750x500.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/COBACAM-7.jpg 900w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-2" href="http://tribunacampeche.com/category/local/" title="Ver todas las noticias en Local" rel="category">Local</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/fomenta-cobacam-valores-civicos/" class=""  itemprop="url" >
				Fomenta Cobacam valores cívicos			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/fomenta-cobacam-valores-civicos/" class="vw-post-date updated" title="Enlace permanente a Fomenta Cobacam valores cívicos" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:41+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>					</div>

		<div class="col-sm-6">
							<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/finalizan-ferias-de-cuaresma/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/feria-de-la-Cuaresma-4EDITADA-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/feria-de-la-Cuaresma-4EDITADA-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/feria-de-la-Cuaresma-4EDITADA-300x200.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/feria-de-la-Cuaresma-4EDITADA-768x512.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/feria-de-la-Cuaresma-4EDITADA-750x500.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/feria-de-la-Cuaresma-4EDITADA.jpg 900w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-2" href="http://tribunacampeche.com/category/local/" title="Ver todas las noticias en Local" rel="category">Local</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/finalizan-ferias-de-cuaresma/" class=""  itemprop="url" >
				Finalizan Ferias de Cuaresma			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/finalizan-ferias-de-cuaresma/" class="vw-post-date updated" title="Enlace permanente a Finalizan Ferias de Cuaresma" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:40+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>					</div>
	</div>

	<div class="row">
		<div class="col-sm-12">
			<div class="vw-block-grid vw-block-grid-xs-1 vw-block-grid-sm-2">

							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/pide-codhecam-prohibir-acceso-de-ninos-a-corrida/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/JUAN-ANTONIO-RENEDO-DORANTES-2EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/JUAN-ANTONIO-RENEDO-DORANTES-2EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/JUAN-ANTONIO-RENEDO-DORANTES-2EDITADA-165x116.jpg 165w, http://tribunacampeche.com/wp-content/uploads/2018/03/JUAN-ANTONIO-RENEDO-DORANTES-2EDITADA-400x278.jpg 400w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/pide-codhecam-prohibir-acceso-de-ninos-a-corrida/" title="Permalink to Pide Codhecam prohibir acceso de niños a corrida" rel="bookmark"  itemprop="url" >Pide Codhecam prohibir acceso de niños a corrida</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/pide-codhecam-prohibir-acceso-de-ninos-a-corrida/" class="vw-post-date updated" title="Enlace permanente a Pide Codhecam prohibir acceso de niños a corrida" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:38+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/atienden-en-ximbal-a-un-tecolote-bajeno/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/ximbal16-CORTESÍA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/ximbal16-CORTESÍA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/ximbal16-CORTESÍA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/atienden-en-ximbal-a-un-tecolote-bajeno/" title="Permalink to Atienden en Ximbal a un tecolote bajeño" rel="bookmark"  itemprop="url" >Atienden en Ximbal a un tecolote bajeño</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/atienden-en-ximbal-a-un-tecolote-bajeno/" class="vw-post-date updated" title="Enlace permanente a Atienden en Ximbal a un tecolote bajeño" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:33+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/afecta-suministro-una-fuga-en-tuberia-de-24-pulgadas/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/smapac1-CORTESIA-1-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/smapac1-CORTESIA-1-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/smapac1-CORTESIA-1-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/afecta-suministro-una-fuga-en-tuberia-de-24-pulgadas/" title="Permalink to Afecta suministro una fuga en tubería de 24 pulgadas" rel="bookmark"  itemprop="url" >Afecta suministro una fuga en tubería de 24 pulgadas</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/afecta-suministro-una-fuga-en-tuberia-de-24-pulgadas/" class="vw-post-date updated" title="Enlace permanente a Afecta suministro una fuga en tubería de 24 pulgadas" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:31+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/organiza-sedesol-capacitacion-sobre-blindaje-electoral/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/FEPADE-CORTESIA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/FEPADE-CORTESIA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/FEPADE-CORTESIA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/organiza-sedesol-capacitacion-sobre-blindaje-electoral/" title="Permalink to Organiza Sedesol capacitación sobre blindaje electoral" rel="bookmark"  itemprop="url" >Organiza Sedesol capacitación sobre blindaje electoral</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/organiza-sedesol-capacitacion-sobre-blindaje-electoral/" class="vw-post-date updated" title="Enlace permanente a Organiza Sedesol capacitación sobre blindaje electoral" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:30+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/371442/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/Luis-Antonio-Che-Kú-freciez-1EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/Luis-Antonio-Che-Kú-freciez-1EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/Luis-Antonio-Che-Kú-freciez-1EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/371442/" title="Permalink to Parte el Freciez a CDMX" rel="bookmark"  itemprop="url" >Parte el Freciez a CDMX</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/371442/" class="vw-post-date updated" title="Enlace permanente a Parte el Freciez a CDMX" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:29+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/DEVELAN-2-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" title="Permalink to Dan infraestructura y equipo por 16.5 mdp" rel="bookmark"  itemprop="url" >Dan infraestructura y equipo por 16.5 mdp</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/dan-infraestructura-y-equipo-por-16-5-mdp/" class="vw-post-date updated" title="Enlace permanente a Dan infraestructura y equipo por 16.5 mdp" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:27+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/saturados-los-hoteles/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/70.3registro-de-partisimtes-3PAERA-PORTADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/70.3registro-de-partisimtes-3PAERA-PORTADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/70.3registro-de-partisimtes-3PAERA-PORTADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/saturados-los-hoteles/" title="Permalink to Saturados los hoteles" rel="bookmark"  itemprop="url" >Saturados los hoteles</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/saturados-los-hoteles/" class="vw-post-date updated" title="Enlace permanente a Saturados los hoteles" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:24+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/17/pagan-mas-de-12-mdp-por-el-seguro-agricola/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/01/dinero-1-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/01/dinero-1-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/01/dinero-1-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/17/pagan-mas-de-12-mdp-por-el-seguro-agricola/" title="Permalink to Pagan más de 12 mdp por el seguro agrícola" rel="bookmark"  itemprop="url" >Pagan más de 12 mdp por el seguro agrícola</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/17/pagan-mas-de-12-mdp-por-el-seguro-agricola/" class="vw-post-date updated" title="Enlace permanente a Pagan más de 12 mdp por el seguro agrícola" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:22+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
			
			</div>
		</div>
	</div>

</div>
									</div>
				<div class="col-md-4 vwspc-section-sidebar">
					<div class="vw-sticky-sidebar"><div id="search-4" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://tribunacampeche.com/">
				<label>
					<span class="screen-reader-text">Buscar:</span>
					<input type="search" class="search-field" placeholder="Buscar &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Buscar" />
			</form></div><div id="text-26" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Banner_336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4532841500344596"
     data-ad-slot="7899437264"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div><div id="custom_html-3" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div class="aligncenter" style="text-align: center;"><a target="_blank" href="http://tribunacampeche.com/suscripciones/"><img src="http://tribunacampeche.com/wp-content/uploads/2017/08/SuscripcionesBiciGif30fps.gif"></a></div></div></div></div>				</div>
			</div>
			
		</div>
		</div><div class="vwspc-section vwspc-section-post-box-sidebar vwspc-post-box-layout-mix-3-col-2" id="vwspc-section-4">		<div class="container">

			<div class="row">
				<div class="col-md-8 vwspc-section-content">
										<h2 class="vwspc-section-title"><span class=" vw-cat-id-3">Mundo</span></h2>
					
					<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-2">

	<div class="row">
		<div class="col-sm-6">
							<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/17/esquiadores-resultan-lesionados-por-averia-en-teleferico/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/10-30-viral-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-3" href="http://tribunacampeche.com/category/mundo/" title="Ver todas las noticias en Mundo" rel="category">Mundo</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/17/esquiadores-resultan-lesionados-por-averia-en-teleferico/" class=""  itemprop="url" >
				8 Esquiadores resultan lesionados por avería en teleférico			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/17/esquiadores-resultan-lesionados-por-averia-en-teleferico/" class="vw-post-date updated" title="Enlace permanente a 8 Esquiadores resultan lesionados por avería en teleférico" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T10:00:57+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>					</div>

		<div class="col-sm-6">
							<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/17/joven-queda-atorado-en-lavadora-por-hacer-un-challenge/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/3-22-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-3" href="http://tribunacampeche.com/category/mundo/" title="Ver todas las noticias en Mundo" rel="category">Mundo</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/17/joven-queda-atorado-en-lavadora-por-hacer-un-challenge/" class=""  itemprop="url" >
				Joven queda atorado en lavadora por hacer un &#8220;challenge&#8221;			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/17/joven-queda-atorado-en-lavadora-por-hacer-un-challenge/" class="vw-post-date updated" title="Enlace permanente a Joven queda atorado en lavadora por hacer un &#8220;challenge&#8221;" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T10:00:22+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>					</div>
	</div>

	<div class="row">
		<div class="col-sm-12">
			<div class="vw-block-grid vw-block-grid-xs-1 vw-block-grid-sm-2">

							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/17/psicologo-mintio-y-violo-a-sus-pacientes/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/4-16-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/4-16-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/4-16-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/17/psicologo-mintio-y-violo-a-sus-pacientes/" title="Permalink to Psicólogo mintió y violó a sus pacientes" rel="bookmark"  itemprop="url" >Psicólogo mintió y violó a sus pacientes</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/17/psicologo-mintio-y-violo-a-sus-pacientes/" class="vw-post-date updated" title="Enlace permanente a Psicólogo mintió y violó a sus pacientes" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T10:00:18+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/16/dio-a-luz-en-el-mar-rojo/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/3-21-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/3-21-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/3-21-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/16/dio-a-luz-en-el-mar-rojo/" title="Permalink to Dio a luz en el Mar Rojo" rel="bookmark"  itemprop="url" >Dio a luz en el Mar Rojo</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/16/dio-a-luz-en-el-mar-rojo/" class="vw-post-date updated" title="Enlace permanente a Dio a luz en el Mar Rojo" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T18:05:16+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/16/recien-nacida-es-abandonada-en-un-basurero/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/1-20-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/1-20-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/1-20-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/16/recien-nacida-es-abandonada-en-un-basurero/" title="Permalink to Recién nacida es abandonada en un basurero" rel="bookmark"  itemprop="url" >Recién nacida es abandonada en un basurero</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/16/recien-nacida-es-abandonada-en-un-basurero/" class="vw-post-date updated" title="Enlace permanente a Recién nacida es abandonada en un basurero" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T17:51:13+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/15/regalaron-dulce-con-detalle-a-pasajeros-del-avion/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/todas-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/todas-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/todas-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/15/regalaron-dulce-con-detalle-a-pasajeros-del-avion/" title="Permalink to Regalaron dulce con detalle a pasajeros del avión" rel="bookmark"  itemprop="url" >Regalaron dulce con detalle a pasajeros del avión</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/15/regalaron-dulce-con-detalle-a-pasajeros-del-avion/" class="vw-post-date updated" title="Enlace permanente a Regalaron dulce con detalle a pasajeros del avión" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T20:46:33+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/15/colapsa-puente-peatonal-en-miami-varios-muertos/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/colapsa-puente-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/colapsa-puente-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/colapsa-puente-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/15/colapsa-puente-peatonal-en-miami-varios-muertos/" title="Permalink to Colapsa puente peatonal en Miami; varios muertos" rel="bookmark"  itemprop="url" >Colapsa puente peatonal en Miami; varios muertos</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/15/colapsa-puente-peatonal-en-miami-varios-muertos/" class="vw-post-date updated" title="Enlace permanente a Colapsa puente peatonal en Miami; varios muertos" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T14:49:57+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/15/ado-presento-el-nuevo-autobus-oficial-de-la-seleccion-nacional-de-mexico/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/ado-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/ado-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/ado-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/15/ado-presento-el-nuevo-autobus-oficial-de-la-seleccion-nacional-de-mexico/" title="Permalink to ADO presentó el nuevo autobús oficial de la Selección Nacional de México" rel="bookmark"  itemprop="url" >ADO presentó el nuevo autobús oficial de la Selección Nacional de México</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/15/ado-presento-el-nuevo-autobus-oficial-de-la-seleccion-nacional-de-mexico/" class="vw-post-date updated" title="Enlace permanente a ADO presentó el nuevo autobús oficial de la Selección Nacional de México" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T14:08:50+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-gallery"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/14/se-toma-selfie-con-su-novia-infiel/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/wey-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/wey-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/wey-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/14/se-toma-selfie-con-su-novia-infiel/" title="Permalink to Se toma selfie con su &#8220;novia&#8221; infiel" rel="bookmark"  itemprop="url" >Se toma selfie con su &#8220;novia&#8221; infiel</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/14/se-toma-selfie-con-su-novia-infiel/" class="vw-post-date updated" title="Enlace permanente a Se toma selfie con su &#8220;novia&#8221; infiel" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-14T20:04:58+00:00">14 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
							<div class="vw-block-grid-item">
					<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/14/mato-a-su-gato-dentro-de-la-lavadora/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/a-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/a-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/a-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/14/mato-a-su-gato-dentro-de-la-lavadora/" title="Permalink to Mató a su gato dentro de la lavadora" rel="bookmark"  itemprop="url" >Mató a su gato dentro de la lavadora</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/14/mato-a-su-gato-dentro-de-la-lavadora/" class="vw-post-date updated" title="Enlace permanente a Mató a su gato dentro de la lavadora" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-14T19:43:23+00:00">14 marzo, 2018</time></a>
					</div>

	</div>
</div>				</div>
			
			</div>
		</div>
	</div>

</div>
									</div>
				<div class="col-md-4 vwspc-section-sidebar">
					<div class="vw-sticky-sidebar"><div id="text-22" class="widget widget_text"><h3 class="widget-title"><span>ENLACES</span></h3>			<div class="textwidget"> <script type="text/javascript">
	 sas.call("std", {
		siteId:		78590,	// 
		pageId:		575469,	// Página : Tribuna_campeche/ros
		formatId: 	7846,	// Formato : Medium Rectangle 300x250
		target: ''	// Segmentación
	}); 
</script>
<noscript>
	<a href="http://www5.smartadserver.com/ac?jump=1&nwid=438&siteid=78590&pgname=ros&fmtid=7846&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www5.smartadserver.com/ac?out=nonrich&nwid=438&siteid=78590&pgname=ros&fmtid=7846&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
</div>
		</div><div id="text-33" class="widget widget_text">			<div class="textwidget"> <div class="aligncenter" id='div-gpt-ad-1391583884254-2' style='width:234px; height:60px;'>
<img src='http://tribunacampeche.com/wp-content/uploads/2016/09/6786045132164894317.png' class='aligncenter'>
 </div></div>
		</div><div id="text-34" class="widget widget_text">			<div class="textwidget"> <div class="aligncenter" id='div-gpt-ad-1391583884254-2' style='width:234px; height:60px;'>
<img src='http://tribunacampeche.com/wp-content/uploads/2016/09/16161295835575790619.png' class='aligncenter'>
 </div></div>
		</div><div id="text-38" class="widget widget_text">			<div class="textwidget"><div class="aligncenter" style="text-align:center;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Banner_Vertical_300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4532841500344596"
     data-ad-slot="4357892860"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
		</div></div>				</div>
			</div>
			
		</div>
		</div><div class="vwspc-section vwspc-section-post-box-sidebar vwspc-post-box-layout-mix-1-col-2" id="vwspc-section-5">		<div class="container">

			<div class="row">
				<div class="col-md-8 vwspc-section-content">
										<h2 class="vwspc-section-title"><span class=" vw-cat-id-6">Policía</span></h2>
					
					<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-1 vw-post-loop-mix-1-col-2">

	<div class="row">
		<div class="col-sm-6">
							<div class="vw-post-box vw-post-style-medium vw-post-style-medium-1 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371557/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/CFE-1-Foto-4C-5-CFE-2-MAX2-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-6" href="http://tribunacampeche.com/category/policia/" title="Ver todas las noticias en Policía" rel="category">Policía</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371557/" class=""  itemprop="url" >
				Embisten a un joven motociclista			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371557/" class="vw-post-date updated" title="Enlace permanente a Embisten a un joven motociclista" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:46:01+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
		<div class="vw-post-box-excerpt">Da click para más información
</div>
		
	</div>
	
</div>					</div>

		<div class="col-sm-6">
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371556/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/INCEN-Se-incendia-camioneta-9-MAX2-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/INCEN-Se-incendia-camioneta-9-MAX2-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/INCEN-Se-incendia-camioneta-9-MAX2-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371556/" title="Permalink to Se incendia camioneta" rel="bookmark"  itemprop="url" >Se incendia camioneta</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371556/" class="vw-post-date updated" title="Enlace permanente a Se incendia camioneta" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:45:33+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371539/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/ROBO-Robó-ATT-de-la-56-4-MAX1-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/ROBO-Robó-ATT-de-la-56-4-MAX1-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/ROBO-Robó-ATT-de-la-56-4-MAX1-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371539/" title="Permalink to Delincuentes atracan sucursal de telefonía" rel="bookmark"  itemprop="url" >Delincuentes atracan sucursal de telefonía</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371539/" class="vw-post-date updated" title="Enlace permanente a Delincuentes atracan sucursal de telefonía" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:41:19+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371540/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/OTRA-Extra-II-3-MAX1-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/OTRA-Extra-II-3-MAX1-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/OTRA-Extra-II-3-MAX1-165x116.jpg 165w, http://tribunacampeche.com/wp-content/uploads/2018/03/OTRA-Extra-II-3-MAX1-400x278.jpg 400w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371540/" title="Permalink to Brutal golpiza a agresor" rel="bookmark"  itemprop="url" >Brutal golpiza a agresor</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371540/" class="vw-post-date updated" title="Enlace permanente a Brutal golpiza a agresor" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:33:57+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371538/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/02-CARAMBOLA-5-EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/02-CARAMBOLA-5-EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/02-CARAMBOLA-5-EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371538/" title="Permalink to Carambola en la Patricio Trueba" rel="bookmark"  itemprop="url" >Carambola en la Patricio Trueba</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371538/" class="vw-post-date updated" title="Enlace permanente a Carambola en la Patricio Trueba" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:32:53+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371537/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/CAÑERO-1-EN-EL-MOMENTO-DEL-INCENDIOF-TRIBUNA-85x60.jpeg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/CAÑERO-1-EN-EL-MOMENTO-DEL-INCENDIOF-TRIBUNA-85x60.jpeg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/CAÑERO-1-EN-EL-MOMENTO-DEL-INCENDIOF-TRIBUNA-165x116.jpeg 165w, http://tribunacampeche.com/wp-content/uploads/2018/03/CAÑERO-1-EN-EL-MOMENTO-DEL-INCENDIOF-TRIBUNA-400x278.jpeg 400w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371537/" title="Permalink to Arde camión cañero" rel="bookmark"  itemprop="url" >Arde camión cañero</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371537/" class="vw-post-date updated" title="Enlace permanente a Arde camión cañero" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:32:28+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/policia/2018/03/17/371536/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/DECOMISO-MAQUINAS-2EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/DECOMISO-MAQUINAS-2EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/DECOMISO-MAQUINAS-2EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/policia/2018/03/17/371536/" title="Permalink to Decomisan PGR 44 “minicasinos”" rel="bookmark"  itemprop="url" >Decomisan PGR 44 “minicasinos”</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/policia/2018/03/17/371536/" class="vw-post-date updated" title="Enlace permanente a Decomisan PGR 44 “minicasinos”" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:31:57+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>					</div>
	</div>
</div>
									</div>
				<div class="col-md-4 vwspc-section-sidebar">
					<div class="vw-sticky-sidebar"><div id="vw_widget_social_counter-2" class="widget widget_vw_widget_social_counter"><h3 class="widget-title"><span>SÍGUENOS</span></h3>					<div class="vw-social-counter vw-social-counter-twitter">
						<a class="vw-social-counter-icon" href="https://www.twitter.com/tribunacampeche" title="Follow our twitter" target="_blank"><i class="icon-social-twitter"></i></a>
						<div class="vw-social-counter-counter">
							<div class="vw-social-counter-count">15.2k</div>
							<div class="vw-social-counter-unit">Followers</div>
						</div>
						<div class="clearfix"></div>
					</div>
									<div class="vw-social-counter vw-social-counter-facebook">
						<a class="vw-social-counter-icon" href="https://www.facebook.com/544837685604435" title="Like our facebook" target="_blank"><i class="icon-social-facebook"></i></a>
						<div class="vw-social-counter-counter">
							<div class="vw-social-counter-count">142.3k</div>
							<div class="vw-social-counter-unit">Fans</div>
						</div>
						<div class="clearfix"></div>
					</div>
							<div class="clearfix"></div>
			</div><div id="text-25" class="widget widget_text">			<div class="textwidget"><div class="aligncenter" style="margin-top:-30px;"><div class="cff-wrapper"><div id="cff" data-char="450" class="cff-fixed-height cff-width-resp cff-default-styles" style="width:360px; height:180px; padding:1px; background-color:#FFFFFF; "><div class="cff-likebox cff-bottom" ><script src="https://connect.facebook.net/es_LA/all.js#xfbml=1&appId=712681982206086"></script><div class="fb-page" data-href="https://www.facebook.com/544837685604435" data-width="300" data-hide-cover="false" data-show-facepile="true" data-small-header="true" data-hide-cta="false" data-show-posts="false" data-adapt-container-width="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/544837685604435"><a href="https://www.facebook.com/544837685604435">Ver en Facebook</a></blockquote></div></div><div id="fb-root"></div></div></div><div class="cff-clear"></div></div><style>#cff .cff-post-text a{ color: #dd9933; }</style> </div></div>
		</div><div id="text-48" class="widget widget_text">			<div class="textwidget"><p><iframe  style="display: block; margin: 0px auto;"  id="_ytid_82114" src="https://www.youtube.com/embed/ToIRHdvKXKI?enablejsapi=1&#038;autoplay=0&#038;cc_load_policy=0&#038;iv_load_policy=1&#038;loop=0&#038;modestbranding=0&#038;rel=1&#038;showinfo=1&#038;fs=1&#038;theme=dark&#038;color=red&#038;autohide=2&#038;controls=2&#038;playsinline=0&#038;" class="__youtube_prefs__ __youtube_prefs_widget__" title="YouTube player"  allowfullscreen data-no-lazy="1" data-skipgform_ajax_framebjll=""></iframe></p>
<h3><a href="http://tribunacampeche.com/multimedia/">Ver todos los videos</a></h3>
</div>
		</div></div>				</div>
			</div>
			
		</div>
		</div><div class="vwspc-section vwspc-section-custom-section" id="vwspc-section-6"><div class="container"><div class="row"><div class="col-sm-12 vwspc-content-column clearfix"><div id='fb-root'></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script><div id="div-gpt-ad-1391583884254-0s"><img class="aligncenter" src="http://tribunacampeche.com/wp-content/uploads/2016/08/BANNERcon-internet.jpg" alt="" /></div>
<p><script type="text/javascript">// <![CDATA[ jQuery(document).ready(function(){ var width = window.innerWidth || document.documentElement.clientWidth; if (width >= 768) {jQuery("#div-gpt-ad-1445996603051-0").css("display","none"); }else if(width < 768) { jQuery("#div-gpt-ad-1391583884254-0").css("display","none"); } }); // ]]></script><br />
<div class='vw-row-shortcode'><div class='vw-column-shortcode  vw-one-third'>		<div id="vw_post_shortcode_id_1" class="vw-post-shortcode">
						<h2 class="vw-post-shortcode-title"><span class="vw-cat-id-4">CARMEN</span></h2>
			
			<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-1">

			<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-300x199.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-768x509.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-2-El-delegado-estatal-del-IMSS-Alvaro-Emilio-Arceo-Ortizm-entregó-a-Guadalupe-Lliteras-Jiménez-reconocimiento-por-20-años-de-servi-750x497.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-4" href="http://tribunacampeche.com/category/carmen/" title="Ver todas las noticias en Carmen" rel="category">Carmen</a><span class="vw-category-separator">/</span><a class=" vw-category-link vw-cat-id-4 vw-category-link vw-cat-id-9808" href="http://tribunacampeche.com/category/portada/" title="Ver todas las noticias en Portada" rel="category">Portada</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" class=""  itemprop="url" >
				Alcalde debe pagar deuda con el IMSS			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/carmen/2018/03/17/alcalde-debe-pagar-deuda-con-el-imss/" class="vw-post-date updated" title="Enlace permanente a Alcalde debe pagar deuda con el IMSS" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:27+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>	
			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/carmen/2018/03/17/renuncia-hilda-velazquez-a-rectoria-de-la-utcam/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/Hilda-Eugenia-5EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/Hilda-Eugenia-5EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/Hilda-Eugenia-5EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/carmen/2018/03/17/renuncia-hilda-velazquez-a-rectoria-de-la-utcam/" title="Permalink to Renuncia Hilda Velázquez a Rectoría de la Utcam" rel="bookmark"  itemprop="url" >Renuncia Hilda Velázquez a Rectoría de la Utcam</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/carmen/2018/03/17/renuncia-hilda-velazquez-a-rectoria-de-la-utcam/" class="vw-post-date updated" title="Enlace permanente a Renuncia Hilda Velázquez a Rectoría de la Utcam" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:23+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/carmen/2018/03/16/recortara-pemex-41-mil-600-plazas/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-1-El-fantasma-de-despidos-masivos-se-cierne-sobre-casi-42-mil-trabajadores-petroleros-en-este-año.EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-1-El-fantasma-de-despidos-masivos-se-cierne-sobre-casi-42-mil-trabajadores-petroleros-en-este-año.EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/FOTO-1-A-1-El-fantasma-de-despidos-masivos-se-cierne-sobre-casi-42-mil-trabajadores-petroleros-en-este-año.EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/carmen/2018/03/16/recortara-pemex-41-mil-600-plazas/" title="Permalink to Recortará Pemex 41 mil 600 plazas" rel="bookmark"  itemprop="url" >Recortará Pemex 41 mil 600 plazas</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/carmen/2018/03/16/recortara-pemex-41-mil-600-plazas/" class="vw-post-date updated" title="Enlace permanente a Recortará Pemex 41 mil 600 plazas" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T06:00:34+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>	
</div>
					</div>
		</div><div class='vw-column-shortcode  vw-one-third'>		<div id="vw_post_shortcode_id_2" class="vw-post-shortcode">
						<h2 class="vw-post-shortcode-title"><span class="vw-cat-id-5107">MUNICIPIOS</span></h2>
			
			<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-1">

			<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/municipios/2018/03/17/cierran-bomba-de-agua/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/SANTA-ROSA-cierran-con-candado-bomba-de-agua-en-la-comunidad-de-santa-rosa-en-calakmul_EDITADA-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-5107" href="http://tribunacampeche.com/category/municipios/" title="Ver todas las noticias en Municipios" rel="category">Municipios</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/municipios/2018/03/17/cierran-bomba-de-agua/" class=""  itemprop="url" >
				Cierran bomba de agua			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/municipios/2018/03/17/cierran-bomba-de-agua/" class="vw-post-date updated" title="Enlace permanente a Cierran bomba de agua" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:48+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>	
			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/municipios/2018/03/17/371459/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/Olimpiada-de-Conocimiento-2018-1EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/Olimpiada-de-Conocimiento-2018-1EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/Olimpiada-de-Conocimiento-2018-1EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/municipios/2018/03/17/371459/" title="Permalink to Alumnos de sexto grado participan en concurso" rel="bookmark"  itemprop="url" >Alumnos de sexto grado participan en concurso</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/municipios/2018/03/17/371459/" class="vw-post-date updated" title="Enlace permanente a Alumnos de sexto grado participan en concurso" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:46+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/municipios/2018/03/17/caen-ventas-de-carnes-rojas/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/CAEN-1EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/CAEN-1EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/CAEN-1EDITADA-165x116.jpg 165w, http://tribunacampeche.com/wp-content/uploads/2018/03/CAEN-1EDITADA-775x560.jpg 775w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/municipios/2018/03/17/caen-ventas-de-carnes-rojas/" title="Permalink to Caen ventas de carnes rojas" rel="bookmark"  itemprop="url" >Caen ventas de carnes rojas</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/municipios/2018/03/17/caen-ventas-de-carnes-rojas/" class="vw-post-date updated" title="Enlace permanente a Caen ventas de carnes rojas" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:45+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>	
</div>
					</div>
		</div><div class='vw-column-shortcode  vw-one-third'>		<div id="vw_post_shortcode_id_3" class="vw-post-shortcode">
						<h2 class="vw-post-shortcode-title"><span class="vw-cat-id-3859">YUCATÁN</span></h2>
			
			<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-1">

			<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/yucatan/2018/03/17/371568/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/3EDITADA-4-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/3EDITADA-4-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/3EDITADA-4-300x200.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/3EDITADA-4-768x512.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/3EDITADA-4-750x500.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/3EDITADA-4.jpg 900w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-3859" href="http://tribunacampeche.com/category/yucatan/" title="Ver todas las noticias en Yucatán" rel="category">Yucatán</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/yucatan/2018/03/17/371568/" class=""  itemprop="url" >
				Requiere Comuna renovar los reglamentos de la PM			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/yucatan/2018/03/17/371568/" class="vw-post-date updated" title="Enlace permanente a Requiere Comuna renovar los reglamentos de la PM" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:52:14+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>	
			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-300x214.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-768x548.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-165x116.jpg 165w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3-750x535.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/2EDITADA-3.jpg 900w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" title="Permalink to Urge a México Plan “B” contra Trump" rel="bookmark"  itemprop="url" >Urge a México Plan “B” contra Trump</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/yucatan/2018/03/17/371569/" class="vw-post-date updated" title="Enlace permanente a Urge a México Plan “B” contra Trump" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:51:51+00:00">17 marzo, 2018</time></a>
					</div>

	</div>
</div>			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/yucatan/2018/03/16/se-deslindan-rezadoras-de-ataque-a-activista/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/1EDITADA-2-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/1EDITADA-2-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/1EDITADA-2-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/yucatan/2018/03/16/se-deslindan-rezadoras-de-ataque-a-activista/" title="Permalink to Se deslindan rezadoras de ataque a activista" rel="bookmark"  itemprop="url" >Se deslindan rezadoras de ataque a activista</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/yucatan/2018/03/16/se-deslindan-rezadoras-de-ataque-a-activista/" class="vw-post-date updated" title="Enlace permanente a Se deslindan rezadoras de ataque a activista" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T06:00:39+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>	
</div>
					</div>
		</div></div></p>
</div></div></div></div><div class="vwspc-section vwspc-section-post-box-sidebar vwspc-post-box-layout-slider-medium" id="vwspc-section-7">		<div class="container">

			<div class="row">
				<div class="col-md-8 vwspc-section-content">
										<h2 class="vwspc-section-title"><span class=" vw-cat-id-7">Sociedad</span></h2>
					
					<div class="vw-post-loop vw-post-loop-slider vw-post-loop-slider-medium vw-single-slider">
	<div class="swiper-container">
		<div class="swiper-wrapper">
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/sociedad/2018/03/17/371394/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/SERGIO-2-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/SERGIO-2-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/SERGIO-2-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-7" href="http://tribunacampeche.com/category/sociedad/" title="Ver todas las noticias en Sociedad" rel="category">Sociedad</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/sociedad/2018/03/17/371394/" title="Permalink to Fiesta de cumpleaños a Sergio" rel="bookmark"  itemprop="url" >Fiesta de cumpleaños a Sergio</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/sociedad/2018/03/17/371394/" class="vw-post-date updated" title="Enlace permanente a Fiesta de cumpleaños a Sergio" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:57+00:00">17 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/sociedad/2018/03/16/festejan-a-hermanos-aguilar/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/AGUILAR-2EDITADA-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/AGUILAR-2EDITADA-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/AGUILAR-2EDITADA-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-7" href="http://tribunacampeche.com/category/sociedad/" title="Ver todas las noticias en Sociedad" rel="category">Sociedad</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/sociedad/2018/03/16/festejan-a-hermanos-aguilar/" title="Permalink to Festejan a hermanos Aguilar" rel="bookmark"  itemprop="url" >Festejan a hermanos Aguilar</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/sociedad/2018/03/16/festejan-a-hermanos-aguilar/" class="vw-post-date updated" title="Enlace permanente a Festejan a hermanos Aguilar" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T06:00:48+00:00">16 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-gallery"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/sociedad/2018/03/15/371038/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/upn7.jpg-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/upn7.jpg-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/upn7.jpg-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-7" href="http://tribunacampeche.com/category/sociedad/" title="Ver todas las noticias en Sociedad" rel="category">Sociedad</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/sociedad/2018/03/15/371038/" title="Permalink to Culminan maestrías en UPN" rel="bookmark"  itemprop="url" >Culminan maestrías en UPN</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/sociedad/2018/03/15/371038/" class="vw-post-date updated" title="Enlace permanente a Culminan maestrías en UPN" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T06:00:44+00:00">15 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/sociedad/2018/03/13/baby-shower-de-cindy-puga-reyes/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/CINDY1EDITADA-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/CINDY1EDITADA-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/CINDY1EDITADA-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-7" href="http://tribunacampeche.com/category/sociedad/" title="Ver todas las noticias en Sociedad" rel="category">Sociedad</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/sociedad/2018/03/13/baby-shower-de-cindy-puga-reyes/" title="Permalink to Baby shower de Cindy Puga Reyes" rel="bookmark"  itemprop="url" >Baby shower de Cindy Puga Reyes</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/sociedad/2018/03/13/baby-shower-de-cindy-puga-reyes/" class="vw-post-date updated" title="Enlace permanente a Baby shower de Cindy Puga Reyes" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-13T06:00:52+00:00">13 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-medium vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/sociedad/2018/03/12/sacramento-de-bautismo-a-helen/" rel="bookmark">
			<img width="750" height="375" src="http://tribunacampeche.com/wp-content/uploads/2018/03/HELEN-1-750x375.jpg" class="attachment-vw_two_third_thumbnail size-vw_two_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/HELEN-1-750x375.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/03/HELEN-1-555x278.jpg 555w" sizes="(max-width: 750px) 100vw, 750px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner container">
		<div class="row">
			<div class="col-sm-9 col-md-8">
				<div class="vw-post-box-inner-2">
					<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-7" href="http://tribunacampeche.com/category/sociedad/" title="Ver todas las noticias en Sociedad" rel="category">Sociedad</a></div></div>					<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/sociedad/2018/03/12/sacramento-de-bautismo-a-helen/" title="Permalink to Sacramento de bautismo a Helen" rel="bookmark"  itemprop="url" >Sacramento de bautismo a Helen</a></h3>

					<div class="vw-post-meta">
						
								<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
						<span class="vw-post-meta-separator">/</span>

						<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/sociedad/2018/03/12/sacramento-de-bautismo-a-helen/" class="vw-post-date updated" title="Enlace permanente a Sacramento de bautismo a Helen" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-12T06:00:26+00:00">12 marzo, 2018</time></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>			</div>
				</div>
	</div>
</div>
									</div>
				<div class="col-md-4 vwspc-section-sidebar">
					<div class="vw-sticky-sidebar"><div id="vw_widget_popular_post-2" class="widget widget_vw_widget_popular_post"><h3 class="widget-title"><span>Lo más visto</span></h3>			<div class="vw-fixed-tab vw-fixed-tab-3-cols clearfix">
				<ul>
					<li><a href="#" class="vw-fixed-tab-title is-active vw-header-font">Semanal</a></li>
					<li><a href="#" class="vw-fixed-tab-title vw-header-font">Del Mes</a></li>
					<li><a href="#" class="vw-fixed-tab-title vw-header-font">Todos</a></li>
				</ul>

				<div class="vw-fixed-tab-content vw-fixed-tab-id-1 is-active">
					<div class="vw-post-loop vw-post-loop-small-left-thumbnail  vw-post-loop-col-1">	
	<div class="row">
		<div class="col-sm-12">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/15/lleva-a-su-perro-a-vacunar-y-pitbull-lo-mata/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/yoyo-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/yoyo-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/yoyo-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/15/lleva-a-su-perro-a-vacunar-y-pitbull-lo-mata/" title="Permalink to Lleva a su perro a vacunar y pitbull lo mata" rel="bookmark"  itemprop="url" >Lleva a su perro a vacunar y pitbull lo mata</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/15/lleva-a-su-perro-a-vacunar-y-pitbull-lo-mata/" class="vw-post-date updated" title="Enlace permanente a Lleva a su perro a vacunar y pitbull lo mata" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T17:10:56+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/12/tigre-mato-y-devoro-a-su-criador/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/tigre-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/tigre-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/tigre-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/12/tigre-mato-y-devoro-a-su-criador/" title="Permalink to Tigre mató y devoró a su criador" rel="bookmark"  itemprop="url" >Tigre mató y devoró a su criador</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/12/tigre-mato-y-devoro-a-su-criador/" class="vw-post-date updated" title="Enlace permanente a Tigre mató y devoró a su criador" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-12T19:15:32+00:00">12 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2016/03/video-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2016/03/video-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2016/03/video-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" title="Permalink to Alumnos de secundaria graban video sexual en la escuela" rel="bookmark"  itemprop="url" >Alumnos de secundaria graban video sexual en la escuela</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" class="vw-post-date updated" title="Enlace permanente a Alumnos de secundaria graban video sexual en la escuela" rel="bookmark"><time  itemprop="datePublished"  datetime="2016-03-02T16:11:17+00:00">2 marzo, 2016</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/11/barreda-puga-lleva-a-la-quiebra-el-seguro-popular/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/03-LIPA-2EDITADA-1-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/03-LIPA-2EDITADA-1-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/03-LIPA-2EDITADA-1-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/11/barreda-puga-lleva-a-la-quiebra-el-seguro-popular/" title="Permalink to Barreda Puga lleva a la quiebra el Seguro Popular" rel="bookmark"  itemprop="url" >Barreda Puga lleva a la quiebra el Seguro Popular</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/11/barreda-puga-lleva-a-la-quiebra-el-seguro-popular/" class="vw-post-date updated" title="Enlace permanente a Barreda Puga lleva a la quiebra el Seguro Popular" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-11T06:00:59+00:00">11 marzo, 2018</time></a>
					</div>

	</div>
</div>			
		</div>
	</div>
</div>				</div>

				<div class="vw-fixed-tab-content vw-fixed-tab-id-2">
					<div class="vw-post-loop vw-post-loop-small-left-thumbnail  vw-post-loop-col-1">	
	<div class="row">
		<div class="col-sm-12">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2018/03/15/lleva-a-su-perro-a-vacunar-y-pitbull-lo-mata/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/yoyo-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/yoyo-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/yoyo-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2018/03/15/lleva-a-su-perro-a-vacunar-y-pitbull-lo-mata/" title="Permalink to Lleva a su perro a vacunar y pitbull lo mata" rel="bookmark"  itemprop="url" >Lleva a su perro a vacunar y pitbull lo mata</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2018/03/15/lleva-a-su-perro-a-vacunar-y-pitbull-lo-mata/" class="vw-post-date updated" title="Enlace permanente a Lleva a su perro a vacunar y pitbull lo mata" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T17:10:56+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2016/03/video-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2016/03/video-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2016/03/video-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" title="Permalink to Alumnos de secundaria graban video sexual en la escuela" rel="bookmark"  itemprop="url" >Alumnos de secundaria graban video sexual en la escuela</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" class="vw-post-date updated" title="Enlace permanente a Alumnos de secundaria graban video sexual en la escuela" rel="bookmark"><time  itemprop="datePublished"  datetime="2016-03-02T16:11:17+00:00">2 marzo, 2016</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2018/03/01/golpea-esposa-tras-encontrar-mensajes-sexuales-celular/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/golpeada-revisar-celular-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/golpeada-revisar-celular-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/golpeada-revisar-celular-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2018/03/01/golpea-esposa-tras-encontrar-mensajes-sexuales-celular/" title="Permalink to Golpea a su esposa tras encontrar mensajes sexuales en su celular" rel="bookmark"  itemprop="url" >Golpea a su esposa tras encontrar mensajes sexuales en su celular</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2018/03/01/golpea-esposa-tras-encontrar-mensajes-sexuales-celular/" class="vw-post-date updated" title="Enlace permanente a Golpea a su esposa tras encontrar mensajes sexuales en su celular" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-01T13:24:59+00:00">1 marzo, 2018</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-gallery"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2016/03/02/realmente-era-culpable-diego-santoy/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2016/03/cumbres-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2016/03/cumbres-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2016/03/cumbres-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2016/03/02/realmente-era-culpable-diego-santoy/" title="Permalink to ¿Realmente era culpable Diego Santoy?" rel="bookmark"  itemprop="url" >¿Realmente era culpable Diego Santoy?</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2016/03/02/realmente-era-culpable-diego-santoy/" class="vw-post-date updated" title="Enlace permanente a ¿Realmente era culpable Diego Santoy?" rel="bookmark"><time  itemprop="datePublished"  datetime="2016-03-02T14:58:18+00:00">2 marzo, 2016</time></a>
					</div>

	</div>
</div>			
		</div>
	</div>
</div>				</div>

				<div class="vw-fixed-tab-content vw-fixed-tab-id-3">
					<div class="vw-post-loop vw-post-loop-small-left-thumbnail  vw-post-loop-col-1">	
	<div class="row">
		<div class="col-sm-12">
			
							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2017/05/29/modelo-vogue-pierde-pierna-usar-tampones/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2017/05/modelo-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2017/05/modelo-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2017/05/modelo-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2017/05/29/modelo-vogue-pierde-pierna-usar-tampones/" title="Permalink to Modelo Vogue pierde pierna por usar tampones" rel="bookmark"  itemprop="url" >Modelo Vogue pierde pierna por usar tampones</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2017/05/29/modelo-vogue-pierde-pierna-usar-tampones/" class="vw-post-date updated" title="Enlace permanente a Modelo Vogue pierde pierna por usar tampones" rel="bookmark"><time  itemprop="datePublished"  datetime="2017-05-29T11:33:28+00:00">29 mayo, 2017</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2016/03/video-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2016/03/video-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2016/03/video-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" title="Permalink to Alumnos de secundaria graban video sexual en la escuela" rel="bookmark"  itemprop="url" >Alumnos de secundaria graban video sexual en la escuela</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/mundo/2016/03/02/alumnos-de-secundaria-graban-video-sexual-en-la-escuela/" class="vw-post-date updated" title="Enlace permanente a Alumnos de secundaria graban video sexual en la escuela" rel="bookmark"><time  itemprop="datePublished"  datetime="2016-03-02T16:11:17+00:00">2 marzo, 2016</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-video"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/local/2015/12/04/187727/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2015/12/xxxx-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2015/12/xxxx-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2015/12/xxxx-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/local/2015/12/04/187727/" title="Permalink to ESCÁNDALO XXX DE OXXO" rel="bookmark"  itemprop="url" >ESCÁNDALO XXX DE OXXO</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/local/2015/12/04/187727/" class="vw-post-date updated" title="Enlace permanente a ESCÁNDALO XXX DE OXXO" rel="bookmark"><time  itemprop="datePublished"  datetime="2015-12-04T14:29:25+00:00">4 diciembre, 2015</time></a>
					</div>

	</div>
</div>							<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-gallery"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/viral/2017/01/07/conoce-la-historia-del-perro-saqueadorcito/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2017/01/max-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2017/01/max-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2017/01/max-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/viral/2017/01/07/conoce-la-historia-del-perro-saqueadorcito/" title="Permalink to Conoce la historia del perro “saqueadorcito”" rel="bookmark"  itemprop="url" >Conoce la historia del perro “saqueadorcito”</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/viral/2017/01/07/conoce-la-historia-del-perro-saqueadorcito/" class="vw-post-date updated" title="Enlace permanente a Conoce la historia del perro “saqueadorcito”" rel="bookmark"><time  itemprop="datePublished"  datetime="2017-01-07T14:46:52+00:00">7 enero, 2017</time></a>
					</div>

	</div>
</div>			
		</div>
	</div>
</div>				</div>
			</div>
			</div></div>				</div>
			</div>
			
		</div>
		</div><div class="vwspc-section vwspc-section-post-box vwspc-post-box-layout-slider-large-carousel" id="vwspc-section-8">		<div class="container vwspc-section-content">
						<h2 class="vwspc-section-title"><span class=" vw-cat-id-10">Opinión</span></h2>
			
			<div class="vw-post-loop vw-post-loop-slider vw-post-loop-slider-large-carousel">
	<div class="swiper-container">
		<div class="swiper-wrapper">
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-large-carousel vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/opinion/2018/03/17/371388/" rel="bookmark">
			<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/discurso-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/discurso-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/discurso-300x200.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/discurso.jpg 620w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-box-inner-2">
			<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-10" href="http://tribunacampeche.com/category/opinion/" title="Ver todas las noticias en Opinión" rel="category">Opinión</a></div></div>			<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/opinion/2018/03/17/371388/" title="Permalink to Doble discurso, mal político" rel="bookmark"  itemprop="url" >Doble discurso, mal político</a></h3>

			<div class="vw-post-meta">
				<!-- Post date -->
				<a href="http://tribunacampeche.com/opinion/2018/03/17/371388/" class="vw-post-date" title="Permalink to Doble discurso, mal político" rel="bookmark"><i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/opinion/2018/03/17/371388/" class="vw-post-date updated" title="Enlace permanente a Doble discurso, mal político" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:51+00:00">17 marzo, 2018</time></a></a>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-large-carousel vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/opinion/2018/03/16/el-sindicato-petrolero/" rel="bookmark">
			<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2017/09/FOTO-1-A-1-Por-austeridad-y-disciplina-presupuestaria-Pemex-evitará-contratar-a-trabajadores-transitoriosEDITADA-360x240.jpeg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-box-inner-2">
			<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-10" href="http://tribunacampeche.com/category/opinion/" title="Ver todas las noticias en Opinión" rel="category">Opinión</a></div></div>			<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/opinion/2018/03/16/el-sindicato-petrolero/" title="Permalink to El sindicato petrolero" rel="bookmark"  itemprop="url" >El sindicato petrolero</a></h3>

			<div class="vw-post-meta">
				<!-- Post date -->
				<a href="http://tribunacampeche.com/opinion/2018/03/16/el-sindicato-petrolero/" class="vw-post-date" title="Permalink to El sindicato petrolero" rel="bookmark"><i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/opinion/2018/03/16/el-sindicato-petrolero/" class="vw-post-date updated" title="Enlace permanente a El sindicato petrolero" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T06:00:28+00:00">16 marzo, 2018</time></a></a>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-large-carousel vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/opinion/2018/03/15/dilema-medico/" rel="bookmark">
			<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/02/medico-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-box-inner-2">
			<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-10" href="http://tribunacampeche.com/category/opinion/" title="Ver todas las noticias en Opinión" rel="category">Opinión</a></div></div>			<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/opinion/2018/03/15/dilema-medico/" title="Permalink to Dilema médico" rel="bookmark"  itemprop="url" >Dilema médico</a></h3>

			<div class="vw-post-meta">
				<!-- Post date -->
				<a href="http://tribunacampeche.com/opinion/2018/03/15/dilema-medico/" class="vw-post-date" title="Permalink to Dilema médico" rel="bookmark"><i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/opinion/2018/03/15/dilema-medico/" class="vw-post-date updated" title="Enlace permanente a Dilema médico" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T06:00:39+00:00">15 marzo, 2018</time></a></a>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-large-carousel vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/opinion/2018/03/12/orgullo-campechano/" rel="bookmark">
			<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/01/03.-regresan-a-clases-7EDITADA-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/01/03.-regresan-a-clases-7EDITADA-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/01/03.-regresan-a-clases-7EDITADA-300x200.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/01/03.-regresan-a-clases-7EDITADA-768x512.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/01/03.-regresan-a-clases-7EDITADA-750x500.jpg 750w, http://tribunacampeche.com/wp-content/uploads/2018/01/03.-regresan-a-clases-7EDITADA.jpg 900w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-box-inner-2">
			<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-10" href="http://tribunacampeche.com/category/opinion/" title="Ver todas las noticias en Opinión" rel="category">Opinión</a></div></div>			<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/opinion/2018/03/12/orgullo-campechano/" title="Permalink to Orgullo campechano" rel="bookmark"  itemprop="url" >Orgullo campechano</a></h3>

			<div class="vw-post-meta">
				<!-- Post date -->
				<a href="http://tribunacampeche.com/opinion/2018/03/12/orgullo-campechano/" class="vw-post-date" title="Permalink to Orgullo campechano" rel="bookmark"><i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/opinion/2018/03/12/orgullo-campechano/" class="vw-post-date updated" title="Enlace permanente a Orgullo campechano" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-12T06:00:05+00:00">12 marzo, 2018</time></a></a>
			</div>
		</div>
	</div>
	
</div>			</div>
					<div class="swiper-slide">
				<div class="vw-post-box vw-post-style-slide vw-post-style-slide-large-carousel vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >

			<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/opinion/2018/03/11/los-cuatro-costados/" rel="bookmark">
			<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/img_0488-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/img_0488-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/img_0488-300x200.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/img_0488.jpg 525w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />		</a>
	
	<div class="vw-post-box-inner">
		<div class="vw-post-box-inner-2">
			<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-10" href="http://tribunacampeche.com/category/opinion/" title="Ver todas las noticias en Opinión" rel="category">Opinión</a></div></div>			<h3 class="vw-post-box-title"><a href="http://tribunacampeche.com/opinion/2018/03/11/los-cuatro-costados/" title="Permalink to “Los cuatro costados”" rel="bookmark"  itemprop="url" >“Los cuatro costados”</a></h3>

			<div class="vw-post-meta">
				<!-- Post date -->
				<a href="http://tribunacampeche.com/opinion/2018/03/11/los-cuatro-costados/" class="vw-post-date" title="Permalink to “Los cuatro costados”" rel="bookmark"><i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/opinion/2018/03/11/los-cuatro-costados/" class="vw-post-date updated" title="Enlace permanente a “Los cuatro costados”" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-11T06:00:50+00:00">11 marzo, 2018</time></a></a>
			</div>
		</div>
	</div>
	
</div>			</div>
				</div>
	</div>
</div>
					</div>
		</div><div class="vwspc-section vwspc-section-custom-section" id="vwspc-section-9"><div class="container"><div class="row"><div class="col-sm-12 vwspc-content-column clearfix"><div id='fb-root'></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6';
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script><div class='vw-row-shortcode'><div class='vw-column-shortcode  vw-one-third'>		<div id="vw_post_shortcode_id_4" class="vw-post-shortcode">
						<h2 class="vw-post-shortcode-title"><span class="vw-cat-id-9">CULTURA</span></h2>
			
			<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-1">

			<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/cultura/2018/03/17/alistan-primera-muestra-de-cine-independiente/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/cine-maya-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/cine-maya-360x240.jpg 360w, http://tribunacampeche.com/wp-content/uploads/2018/03/cine-maya-300x199.jpg 300w, http://tribunacampeche.com/wp-content/uploads/2018/03/cine-maya-768x509.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/cine-maya-750x497.jpg 750w" sizes="(max-width: 360px) 100vw, 360px" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-9" href="http://tribunacampeche.com/category/cultura/" title="Ver todas las noticias en Cultura" rel="category">Cultura</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/cultura/2018/03/17/alistan-primera-muestra-de-cine-independiente/" class=""  itemprop="url" >
				Alistan Primera Muestra de Cine Independiente			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/cultura/2018/03/17/alistan-primera-muestra-de-cine-independiente/" class="vw-post-date updated" title="Enlace permanente a Alistan Primera Muestra de Cine Independiente" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T06:00:52+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>	
			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/cultura/2018/03/16/presentan-espectaculo-artistas-en-escena/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/musica2EDITADA-85x60.jpeg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/musica2EDITADA-85x60.jpeg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/musica2EDITADA-165x116.jpeg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/cultura/2018/03/16/presentan-espectaculo-artistas-en-escena/" title="Permalink to Presentan espectáculo “Artistas en Escena”" rel="bookmark"  itemprop="url" >Presentan espectáculo “Artistas en Escena”</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/cultura/2018/03/16/presentan-espectaculo-artistas-en-escena/" class="vw-post-date updated" title="Enlace permanente a Presentan espectáculo “Artistas en Escena”" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T06:00:26+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/cultura/2018/03/15/noche-folclorica-en-el-extemplo-de-san-jose/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/05-MARTES-DE-TRADICION-7EDITADA-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/05-MARTES-DE-TRADICION-7EDITADA-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/05-MARTES-DE-TRADICION-7EDITADA-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/cultura/2018/03/15/noche-folclorica-en-el-extemplo-de-san-jose/" title="Permalink to Noche folclórica en el extemplo de San José" rel="bookmark"  itemprop="url" >Noche folclórica en el extemplo de San José</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/cultura/2018/03/15/noche-folclorica-en-el-extemplo-de-san-jose/" class="vw-post-date updated" title="Enlace permanente a Noche folclórica en el extemplo de San José" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T06:00:41+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>	
</div>
					</div>
		</div><div class='vw-column-shortcode  vw-one-third'>		<div id="vw_post_shortcode_id_5" class="vw-post-shortcode">
						<h2 class="vw-post-shortcode-title"><span class="vw-cat-id-5">DEPORTES</span></h2>
			
			<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-1">

			<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/deportes/2018/03/17/new-boys-resulta-campeon/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/final-femenil-angelesEDITADA-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-5" href="http://tribunacampeche.com/category/deportes/" title="Ver todas las noticias en Deportes" rel="category">Deportes</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/deportes/2018/03/17/new-boys-resulta-campeon/" class=""  itemprop="url" >
				New Boys resulta campeón			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/deportes/2018/03/17/new-boys-resulta-campeon/" class="vw-post-date updated" title="Enlace permanente a New Boys resulta campeón" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-17T09:55:34+00:00">17 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>	
			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/deportes/2018/03/16/gran-ambiente-en-la-ciudad-por-el-ironman/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/ironman-1-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/ironman-1-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/ironman-1-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/deportes/2018/03/16/gran-ambiente-en-la-ciudad-por-el-ironman/" title="Permalink to Gran ambiente en la ciudad por el Ironman" rel="bookmark"  itemprop="url" >Gran ambiente en la ciudad por el Ironman</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/deportes/2018/03/16/gran-ambiente-en-la-ciudad-por-el-ironman/" class="vw-post-date updated" title="Enlace permanente a Gran ambiente en la ciudad por el Ironman" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-16T10:06:16+00:00">16 marzo, 2018</time></a>
					</div>

	</div>
</div>			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/deportes/2018/03/15/campeche-preferido-por-atletas/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/corren-atletas-85x60.png" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/corren-atletas-85x60.png 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/corren-atletas-165x116.png 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/deportes/2018/03/15/campeche-preferido-por-atletas/" title="Permalink to Campeche, preferido por atletas" rel="bookmark"  itemprop="url" >Campeche, preferido por atletas</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/deportes/2018/03/15/campeche-preferido-por-atletas/" class="vw-post-date updated" title="Enlace permanente a Campeche, preferido por atletas" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T12:49:33+00:00">15 marzo, 2018</time></a>
					</div>

	</div>
</div>	
</div>
					</div>
		</div><div class='vw-column-shortcode  vw-one-third'>		<div id="vw_post_shortcode_id_6" class="vw-post-shortcode">
						<h2 class="vw-post-shortcode-title"><span class="vw-cat-id-8">ESPECTÁCULOS</span></h2>
			
			<div class="vw-post-loop vw-post-loop-mix vw-post-loop-mix-3 vw-post-loop-mix-3-col-1">

			<div class="vw-post-box vw-post-style-medium vw-post-style-medium-4 vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/espectaculos/2018/03/15/fan-lloro-tras-conocer-a-cepillin/" rel="bookmark" data-mfp-src="">
		<img width="360" height="240" src="http://tribunacampeche.com/wp-content/uploads/2018/03/Cepillin-360x240.jpg" class="attachment-vw_one_third_thumbnail size-vw_one_third_thumbnail wp-post-image" alt="" itemprop="image" />					</a>
	
	<div class="vw-post-categories"><div><a class=" vw-category-link vw-cat-id-8" href="http://tribunacampeche.com/category/espectaculos/" title="Ver todas las noticias en Espectáculos" rel="category">Espectáculos</a></div></div>
	<div class="vw-post-box-inner">

		<h3 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/espectaculos/2018/03/15/fan-lloro-tras-conocer-a-cepillin/" class=""  itemprop="url" >
				Fan lloró tras conocer a &#8220;Cepillín&#8221;			</a>
		</h3>

		<div class="vw-post-meta">
			
					<span class="vw-post-author"  itemprop="author"  itemscope itemtype="http://schema.org/Person" >
			<i class="vw-icon icon-entypo-user"></i>
			<a class="author-name" href="http://tribunacampeche.com/author/tribuna/" title="Publicado por Tribuna" rel="author"  itemprop="name" >Tribuna</a>
		</span>
		
			<span class="vw-post-meta-separator">/</span>

			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/espectaculos/2018/03/15/fan-lloro-tras-conocer-a-cepillin/" class="vw-post-date updated" title="Enlace permanente a Fan lloró tras conocer a &#8220;Cepillín&#8221;" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-15T19:48:55+00:00">15 marzo, 2018</time></a>
			<span class="vw-post-meta-separator">/</span>

						
		</div>
		
	</div>
	
</div>	
			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/deportes/2018/03/12/envian-a-prision-federal-a-esteban-loaiza-por-narcotrafico/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/loaiza-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/loaiza-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/loaiza-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/deportes/2018/03/12/envian-a-prision-federal-a-esteban-loaiza-por-narcotrafico/" title="Permalink to Envían a prisión federal a Esteban Loaiza por narcotráfico" rel="bookmark"  itemprop="url" >Envían a prisión federal a Esteban Loaiza por narcotráfico</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/deportes/2018/03/12/envian-a-prision-federal-a-esteban-loaiza-por-narcotrafico/" class="vw-post-date updated" title="Enlace permanente a Envían a prisión federal a Esteban Loaiza por narcotráfico" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-12T14:04:44+00:00">12 marzo, 2018</time></a>
					</div>

	</div>
</div>			<div class="vw-post-box vw-post-style-small-left-thumbnail clearfix vw-post-format-standard"  itemscope itemtype="http://schema.org/Article" >
		<a class="vw-post-box-thumbnail" href="http://tribunacampeche.com/espectaculos/2018/03/10/del-toro-transmitira-master-class-por-facebook/" rel="bookmark">
		<img width="85" height="60" src="http://tribunacampeche.com/wp-content/uploads/2018/03/DelToro-1-85x60.jpg" class="attachment-vw_small_thumbnail size-vw_small_thumbnail wp-post-image" alt="" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/DelToro-1-85x60.jpg 85w, http://tribunacampeche.com/wp-content/uploads/2018/03/DelToro-1-165x116.jpg 165w" sizes="(max-width: 85px) 100vw, 85px" itemprop="image" />	</a>
		
	<div class="vw-post-box-inner">
		
		<h5 class="vw-post-box-title">
			<a href="http://tribunacampeche.com/espectaculos/2018/03/10/del-toro-transmitira-master-class-por-facebook/" title="Permalink to Del Toro transmitirá &#8220;Master Class&#8221; por Facebook" rel="bookmark"  itemprop="url" >Del Toro transmitirá &#8220;Master Class&#8221; por Facebook</a>
		</h5>

		<div class="vw-post-meta">
			<i class="vw-icon icon-entypo-clock"></i> <a href="http://tribunacampeche.com/espectaculos/2018/03/10/del-toro-transmitira-master-class-por-facebook/" class="vw-post-date updated" title="Enlace permanente a Del Toro transmitirá &#8220;Master Class&#8221; por Facebook" rel="bookmark"><time  itemprop="datePublished"  datetime="2018-03-10T12:00:14+00:00">10 marzo, 2018</time></a>
					</div>

	</div>
</div>	
</div>
					</div>
		</div></div>
</div></div></div></div></div>

			<!-- Site Footer -->
<footer class="vw-site-footer"  itemscope itemtype="http://schema.org/WPFooter" >

	
		<!-- Site Footer Sidebar -->
<div class="vw-site-footer-sidebars vw-site-footer-sidebar-layout-3-3-3-3">
	<div class="container">
		<div class="row">
			<aside class="vw-footer-sidebar vw-footer-sidebar-1 col-sm-3"><div class="vw-sticky-sidebar"><div id="text-6" class="widget widget_text"><h3 class="widget-title"><span>Portada del Impreso</span></h3>			<div class="textwidget">		<div id="newspaper" >
			<div id="newspaper-tag" class="title7 "><img  class="aligncenter"></div>
			<div id="newspaper-front" >
								<a href="http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018.jpg" class="aligncenter" rel="lightbox" data-slb-active="1" data-slb-asset="1910511269" data-slb-internal="0" data-slb-group="text-6">
					<img width="805" height="1556" src="http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018.jpg" class="attachment-portada-impreso size-portada-impreso wp-post-image" alt="" id="newspaper-front" srcset="http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018.jpg 805w, http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018-155x300.jpg 155w, http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018-768x1484.jpg 768w, http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018-530x1024.jpg 530w, http://tribunacampeche.com/wp-content/uploads/2018/03/Portada-17-Marzo-2018-750x1450.jpg 750w" sizes="(max-width: 805px) 100vw, 805px" itemprop="image" />				</a>
			</div>
		</div>
	<script type='text/javascript'>
               jQuery(document).ready(function(){ 
 jQuery(".attachment-portada-impreso").addClass("aligncenter");
 });
            </script></div>
		</div></div></aside><aside class="vw-footer-sidebar vw-footer-sidebar-2 col-sm-3"><div class="vw-sticky-sidebar"><div id="text-7" class="widget widget_text"><h3 class="widget-title"><span>Accesos</span></h3>			<div class="textwidget"><p><a target="_blank" href="http://telemarcampeche.com"><img class="aligncenter" src="http://tribunacampeche.com/wp-content/uploads/2015/11/telemar_250.png" /></a></p>
<p>
<a  target="_blank" href="http://cronicacampeche.com/"><img style="margin-top: 60px;" class="aligncenter" src="http://tribunacampeche.com/wp-content/uploads/2015/11/LOGOCRONICA2.png" /></p>
<p><a  target="_blank" href="http://www.ncscampeche.com/"><img style="margin-top: 70px; margin-bottom: 20px;"  class="aligncenter" src="http://tribunacampeche.com/wp-content/uploads/2015/11/ncs_2.png" /></a><br /></p>
</div>
		</div><div id="text-8" class="widget widget_text"><h3 class="widget-title"><span>Aviso de Privacidad</span></h3>			<div class="textwidget"><button class="popmake-168922 popmake-aviso aviso_privacidad aligncenter">Aviso de privacidad</button></div>
		</div></div></aside><aside class="vw-footer-sidebar vw-footer-sidebar-3 col-sm-3"><div class="vw-sticky-sidebar"><div id="text-9" class="widget widget_text"><h3 class="widget-title"><span>Contacto</span></h3>			<div class="textwidget"><p>Organización Editorial del Sureste S.A de C.V<br />
Calle Tamaulipas # 15-B, Col. Santa Ana<br />
San Francisco de Campeche, México 24050<br />
<span class="__cf_email__" data-cfemail="ec8f8382988d8f9883ac989e858e99828d8f8d819c898f8489c28f8381">[email&#160;protected]</span><br />
9818166313</p>
<p><span class="vw-short-code-site-social-icons"><span class="vw-site-social-profile"><a class="vw-site-social-profile-icon vw-site-social-facebook" href="https://www.facebook.com/tribuna.campeche" title="Facebook"><i class="vw-icon icon-social-facebook"></i></a><a class="vw-site-social-profile-icon vw-site-social-instagram" href="https://instagram.com/tribuna_campeche/" title="Instagram"><i class="vw-icon icon-social-instagram"></i></a><a class="vw-site-social-profile-icon vw-site-social-twitter" href="https://twitter.com/tribunacampeche" title="Twitter"><i class="vw-icon icon-social-twitter"></i></a><a class="vw-site-social-profile-icon vw-site-social-youtube" href="https://www.youtube.com/channel/UCLBMdnQvnIYC2pFVd0O-mGw" title="Youtube"><i class="vw-icon icon-social-youtube"></i></a></span></span></p>
<style type="text/css" id="gmpMapStyles_2_55314">
	#google_map_easy_2_55314 {
        width: 100%;
        height: 250px;
        float: ;
        border: 0px solid ;
        margin: 0px;
    }
	#gmapControlsNum_2_55314 {
		width:100%	}
	.gmpMapDetailsContainer#gmpMapDetailsContainer_2_55314 {
		height:250px;
	}
	.gmp_MapPreview#google_map_easy_2_55314 {
		/*position:absolute;*/
		width:100%;
	}
	#mapConElem_2_55314{
		width:100%	}
	</style>
<div class="gmp_map_opts " id="mapConElem_2_55314" data-id="2" data-view-id="2_55314" >
<div class="gmpMapDetailsContainer" id="gmpMapDetailsContainer_2_55314"> <i class="gmpKMLLayersPreloader fa fa-spinner fa-spin" aria-hidden="true" style="display: none;"></i> </p>
<div class="gmp_MapPreview " id="google_map_easy_2_55314"></div>
</p></div>
<div class="gmpMapProControlsCon" id="gmpMapProControlsCon_2_55314"> </div>
<div class="gmpMapProDirectionsCon" id="gmpMapProDirectionsCon_2_55314" > </div>
<div class="gmpMapProKmlFilterCon" id="gmpMapProKmlFilterCon_2_55314" > </div>
<div class="gmpSocialSharingShell gmpSocialSharingShell_2_55314"> </div>
<div style="clear: both;"></div>
</p></div>
</div>
		</div></div></aside><aside class="vw-footer-sidebar vw-footer-sidebar-4 col-sm-3"><div class="vw-sticky-sidebar"><div id="do-etfw-2" class="widget widget-do-etfw">					<h3 class="widget-title"><span>Síguenos en Twitter</span></h3>		
		<a class="twitter-timeline" data-height="400" data-theme="light" data-link-color="#3b94d9" data-border-color="#f5f5f5" href="https://twitter.com/tribunacampeche">Tweets by @tribunacampeche</a>
</div><div id="vw_widget_social_counter-3" class="widget widget_vw_widget_social_counter">					<div class="vw-social-counter vw-social-counter-twitter">
						<a class="vw-social-counter-icon" href="https://www.twitter.com/tribunacampeche" title="Follow our twitter" target="_blank"><i class="icon-social-twitter"></i></a>
						<div class="vw-social-counter-counter">
							<div class="vw-social-counter-count">15.2k</div>
							<div class="vw-social-counter-unit">Followers</div>
						</div>
						<div class="clearfix"></div>
					</div>
							<div class="clearfix"></div>
			</div></div></aside>		</div>
	</div>
</div>
<!-- End Site Footer Sidebar -->

	
	<!-- Bottom Bar -->
<div class="vw-bottom-bar">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">

				<div class="vw-bottom-bar-inner">
					<div class="vw-bottom-bar-left">
						<div class="vw-copyright">Organización Editorial del Sureste S.A. de C.V 
© Todos los Derechos Reservados  Tribuna de Campeche  R: 04 - 2017 - 011910404000 - 203</div>					</div>

					<div class="vw-bottom-bar-right">
						<span class="vw-site-social-profile"><a class="vw-site-social-profile-icon vw-site-social-facebook" href="https://www.facebook.com/tribuna.campeche" title="Facebook"><i class="vw-icon icon-social-facebook"></i></a><a class="vw-site-social-profile-icon vw-site-social-instagram" href="https://instagram.com/tribuna_campeche/" title="Instagram"><i class="vw-icon icon-social-instagram"></i></a><a class="vw-site-social-profile-icon vw-site-social-twitter" href="https://twitter.com/tribunacampeche" title="Twitter"><i class="vw-icon icon-social-twitter"></i></a><a class="vw-site-social-profile-icon vw-site-social-youtube" href="https://www.youtube.com/channel/UCLBMdnQvnIYC2pFVd0O-mGw" title="Youtube"><i class="vw-icon icon-social-youtube"></i></a></span>					</div>
				</div>

			</div>
		</div>
	</div>
</div>
<!-- End Bottom Bar -->
</footer>
<!-- End Site Footer -->
		</div>
		<!-- End Site Wrapper -->


		<!-- WP Footer -->
		<!-- Custom Facebook Feed JS -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
var cfflinkhashtags = "true";
</script>
<div id="pum-168922" class="pum pum-overlay pum-theme-187125 pum-theme-default-theme popmake-overlay click_open" data-popmake="{&quot;id&quot;:168922,&quot;slug&quot;:&quot;aviso&quot;,&quot;theme_id&quot;:187125,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie_name&quot;:null}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:false,&quot;responsive_min_width&quot;:false,&quot;responsive_max_width&quot;:false,&quot;custom_width&quot;:false,&quot;custom_height&quot;:false,&quot;animation_type&quot;:false,&quot;animation_speed&quot;:false,&quot;animation_origin&quot;:false,&quot;position_bottom&quot;:false,&quot;location&quot;:false,&quot;position_right&quot;:false,&quot;position_top&quot;:false,&quot;position_left&quot;:false,&quot;overlay_zindex&quot;:false,&quot;zindex&quot;:false,&quot;responsive_min_width_unit&quot;:false,&quot;responsive_max_width_unit&quot;:false,&quot;custom_width_unit&quot;:false,&quot;custom_height_unit&quot;:false,&quot;stackable&quot;:false,&quot;overlay_disabled&quot;:false,&quot;scrollable_content&quot;:false,&quot;disable_reposition&quot;:false,&quot;custom_height_auto&quot;:false,&quot;position_from_trigger&quot;:false,&quot;position_fixed&quot;:false},&quot;close&quot;:{&quot;text&quot;:false,&quot;button_delay&quot;:false,&quot;overlay_click&quot;:false,&quot;esc_press&quot;:false,&quot;f4_press&quot;:false},&quot;click_open&quot;:[]}}" role="dialog" aria-hidden="true" aria-labelledby="pum_popup_title_168922">

	<div id="popmake-168922" class="pum-container popmake theme-187125 pum-responsive pum-responsive-medium responsive size-medium">

				

				            <div id="pum_popup_title_168922" class="pum-title popmake-title">
				Aviso de Privacidad			</div>
		

		

				<div class="pum-content popmake-content">
			<p><a href="http://tribunacampeche.com/wp-content/uploads/2016/08/Logomicro.jpg"><img class="size-full wp-image-247615 aligncenter" src="http://tribunacampeche.com/wp-content/uploads/2016/08/Logomicro.jpg" alt="" width="700" height="184" /></a></p>
<p>Organización Editorial del Sureste, S.A. de C.V., con domicilio en calle Tamaulipas número 15 B, colonia Santa Ana, con el fin de dar cumplimiento a lo dispuesto por la Ley Federal de Protección de Datos Personales en Posesión de los Particulares (LFPDPPP), le informa que los datos personales que usted nos proporciona a través de sus solicitudes y demás manifestaciones hechas por medios electrónicos o impresos serán utilizados únicamente con el fin de facturación y se encontraran debidamente protegidos a través de medidas de seguridad, tecnológicas, físicas y administrativas de nuestro personal, previniendo el uso o divulgación indebida de los mismos.</p>
<p>Cualquier persona a nuestro cargo que intervenga en el tratamiento de datos personales, está obligada a guardar la confidencialidad que ordena la LFPDPPP.</p>
<p>Usted podrá en cualquier momento revocar el consentimiento que ha otorgado para el tratamiento de sus datos personales, limitar el uso o divulgación de los mismos, así como ejercer sus derechos de acceso, rectificación, cancelación y oposición previstos en LFPDPPP mediante el envío de una carta firmada, siempre y cuando esto no interfiera en la atención de el o los asuntos encomendados.</p>
<p>Entendemos que usted consiente tácitamente el tratamiento de sus datos, cuando habiéndose puesto a su disposición el aviso de privacidad, no manifieste su oposición.</p>
<h4>Representante Legal</h4>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			&#215;            </button>
		
	</div>

</div>
		<span class="vw-scroll-to-top"><i class="vw-icon icon-entypo-up-open"></i></span>
				<div id="vw-post-shares-dialog" class="zoom-anim-dialog mfp-hide">
			<span class="vw-post-shares-subtitle">SHARE</span>
			<h1 class="vw-header-font vw-post-shares-title">Inicio</h1>
			<div class="vw-post-shares-socials">
				<a class="vw-post-shares-social vw-post-shares-social-facebook" href="https://www.facebook.com/sharer.php?u=http://tribunacampeche.com/" data-post-id="73" data-share-to="facebook" data-width="500" data-height="300"><i class="vw-icon icon-social-facebook"></i></a>
				<a class="vw-post-shares-social vw-post-shares-social-twitter" href="https://twitter.com/intent/tweet?status=Inicio%20-%20http://tribunacampeche.com/" data-post-id="73" data-share-to="twitter" data-width="500" data-height="300"><i class="vw-icon icon-social-twitter"></i></a>
				<a class="vw-post-shares-social vw-post-shares-social-pinterest" href="https://pinterest.com/pin/create/button/?url=http://tribunacampeche.com/&#038;media=&#038;description=Inicio" data-post-id="73" data-share-to="pinterest" data-width="750" data-height="300"><i class="vw-icon icon-social-pinterest"></i></a>
				<a class="vw-post-shares-social vw-post-shares-social-gplus" href="https://plus.google.com/share?url=http://tribunacampeche.com/" data-post-id="73" data-share-to="gplus" data-width="500" data-height="475"><i class="vw-icon icon-social-gplus"></i></a>
			</div>
		</div>
		<link rel='stylesheet' id='core.gmap-css'  href='http://tribunacampeche.com/wp-content/plugins/google-maps-easy/modules/gmap/css/core.gmap.css?ver=1.8.8' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/adrotate/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/custom-facebook-feed/js/cff-scripts.js?ver=2.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var instant_search = {"blog_url":"http:\/\/tribunacampeche.com","ajax_url":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","placeholder":"Buscar"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/inc/instant-search/instant-search.js?ver=1.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vw_post_shares = {"ajaxurl":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","is_caching_enabled":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/inc/post-shares/post-shares.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery.fitvids.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/components/pace/pace.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery-backstretch/jquery.backstretch.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery.hoverIntent.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/imagesloaded.pkgd.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/isotope.pkgd.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery.easing.compatibility.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery.magnific-popup.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/modernizr.min.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/imgLiquid.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/raty/jquery.raty.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery-superfish/superfish.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery-tipsy/jquery.tipsy.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery.newsTicker.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery-hc-sticky/jquery.hc-sticky.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery.sticky.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/swiper/swiper.jquery.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/jquery-mmenu/js/jquery.mmenu.min.all.js?ver=1.2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vw_main_js = {"theme_path":"http:\/\/tribunacampeche.com\/wp-content\/themes\/espresso","ajaxurl":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","slider_slide_duration":"4000","slider_transition_speed":"500","VW_CONST_BACKSTRETCH_OPT_FADE":"600","VW_CONST_BACKSTRETCH_OPT_CENTEREDY":"true","VW_CONST_BACKSTRETCH_OPT_CENTEREDX":"true","VW_CONST_BACKSTRETCH_OPT_DURATION":"5000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/main.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/effect-fade.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/themes/espresso/js/shortcodes.js?ver=1.2.2'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/easy-twitter-feed-widget/js/twitter-widgets.js?ver=1.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"version":"1.7.6","ajaxurl":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","restapi":"http:\/\/tribunacampeche.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"187125","debug_mode":"","popups":{"pum-168922":{"disable_on_mobile":false,"disable_on_tablet":false,"custom_height_auto":false,"scrollable_content":false,"position_from_trigger":false,"position_fixed":false,"overlay_disabled":false,"stackable":false,"disable_reposition":false,"close_on_overlay_click":false,"close_on_esc_press":false,"close_on_f4_press":false,"id":168922,"slug":"aviso"}},"disable_tracking":"","home_url":"http:\/\/tribunacampeche.com","message_position":"top"};
var ajaxurl = "http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php";
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker: Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_event":"Event: %s","triggers":{"click_open":"Click Open","auto_open":"Time Delay \/ Auto Open"},"cookies":{"on_popup_close":"On Popup Close","on_popup_open":"On Popup Open","pum_sub_form_success":"Subscription Form: Successful","pum_sub_form_already_subscribed":"Subscription Form: Already Subscribed","manual":"Manual JavaScript"}};
var pum_sub_vars = {"ajaxurl":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","message_position":"top"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/uploads/pum/pum-site-scripts.js?defer&#038;generated=1520876578&#038;ver=1.7.6'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/youtube-embed-plus/scripts/fitvids.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/google-maps-easy/js/common.js?ver=1.8.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var GMP_DATA = {"siteUrl":"http:\/\/tribunacampeche.com\/","imgPath":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/google-maps-easy\/img\/","cssPath":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/google-maps-easy\/css\/","modPath":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/google-maps-easy\/modules\/","loader":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/google-maps-easy\/img\/loading.gif","close":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/google-maps-easy\/img\/cross.gif","ajaxurl":"http:\/\/tribunacampeche.com\/wp-admin\/admin-ajax.php","GMP_CODE":"gmp","isAdmin":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/google-maps-easy/js/core.js?ver=1.8.8'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyAbj61INHWNx3Kr255JoIahFHhu-v0F2sc&#038;language=es&#038;ver=1.8.8'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/google-maps-easy/modules/gmap/js/core.gmap.js?ver=1.8.8'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/google-maps-easy/modules/marker/js/core.marker.js?ver=1.8.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gmpAllMapsInfo = [{"id":"2","title":"Tribuna Footer","description":null,"params":{"enable_zoom":null,"enable_mouse_zoom":null,"zoom":"18","type":null,"language":null,"map_display_mode":"map","map_center":{"coord_x":"19.841855489687926","coord_y":"-90.531483781524"},"width_units":"%","infowindow_on_mouseover":null,"type_control":"HORIZONTAL_BAR","zoom_control":"DEFAULT","street_view_control":"1","pan_control":"","overview_control":"none","draggable":"1","dbl_click_zoom":"1","mouse_wheel_zoom":"0","map_type":"ROADMAP","map_stylization":"none","marker_clasterer":"none","marker_title_color":"#A52A2A","markers_list_type":"","markers_list_color":"#55BA68","map_stylization_data":false,"view_id":"2_55314","view_html_id":"google_map_easy_2_55314","id":"2","ss_html":""},"html_options":{"width":"100","height":"250"},"create_date":"2015-10-20 22:16:45","markers":[{"id":"2","title":"Tribuna Campeche","description":"<p><a href=\"http:\/\/tribunacampeche.com\/wp-content\/uploads\/2015\/11\/23.-TRIBUNA-DESPEJADO-3-RECOMENDADA.jpg\"><img class=\"alignnone  wp-image-179907\" src=\"http:\/\/tribunacampeche.com\/wp-content\/uploads\/2015\/11\/23.-TRIBUNA-DESPEJADO-3-RECOMENDADA-300x199.jpg\" alt=\"23.-TRIBUNA DESPEJADO (3) RECOMENDADA\" width=\"226\" height=\"150\" \/><\/a><\/p>","coord_x":"19.8416536516","coord_y":"-90.5315320613","icon":"23","map_id":"2","marker_group_id":"0","address":"","animation":null,"create_date":"2015-10-20 16:59:51","params":{"marker_link_src":"","description_mouse_hover":"1","title_is_link":false},"sort_order":"1","user_id":null,"icon_data":{"id":"23","title":"pin","description":"orange,cycle","path":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/google-maps-easy\/modules\/icons\/icons_files\/def_icons\/orange_orifice.png"}}],"original_id":"2","view_id":"2_55314","view_html_id":"google_map_easy_2_55314"}];
/* ]]> */
</script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/google-maps-easy/modules/gmap/js/frontend.gmap.js?ver=1.8.8'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/client/js/prod/lib.core.js?ver=2.6.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/client/js/prod/lib.view.js?ver=2.6.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/themes/baseline/js/prod/client.js?ver=2.6.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/themes/default/js/prod/client.js?ver=2.6.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/template-tags/item/js/prod/tag.item.js?ver=2.6.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/template-tags/ui/js/prod/tag.ui.js?ver=2.6.0'></script>
<script type='text/javascript' src='http://tribunacampeche.com/wp-content/plugins/simple-lightbox/content-handlers/image/js/prod/handler.image.js?ver=2.6.0'></script>
<script type="text/javascript" id="slb_footer">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB && SLB.has_child('View.init') ) { SLB.View.init({"ui_autofit":true,"ui_animate":true,"slideshow_autostart":true,"slideshow_duration":"6","group_loop":true,"ui_overlay_opacity":"0.8","ui_title_default":false,"theme_default":"slb_default","ui_labels":{"loading":"Cargando","close":"Cerrar","nav_next":"Siguiente","nav_prev":"Anterior","slideshow_start":"Start slideshow","slideshow_stop":"Stop slideshow","group_status":"Item %current% of %total%"}}); }
if ( !!window.SLB && SLB.has_child('View.assets') ) { {$.extend(SLB.View.assets, {"1910511269":{"id":371412,"type":"image","source":"http:\/\/tribunacampeche.com\/wp-content\/uploads\/2018\/03\/Portada-17-Marzo-2018.jpg","internal":true,"sizes":{"thumbnail":{"file":"Portada-17-Marzo-2018-150x150.jpg","width":150,"height":150,"mime-type":"image\/jpeg"},"medium":{"file":"Portada-17-Marzo-2018-155x300.jpg","width":155,"height":300,"mime-type":"image\/jpeg"},"medium_large":{"file":"Portada-17-Marzo-2018-768x1484.jpg","width":768,"height":1484,"mime-type":"image\/jpeg"},"large":{"file":"Portada-17-Marzo-2018-530x1024.jpg","width":530,"height":1024,"mime-type":"image\/jpeg"},"vw_one_six_thumbnail":{"file":"Portada-17-Marzo-2018-165x116.jpg","width":165,"height":116,"mime-type":"image\/jpeg"},"vw_one_half_thumbnail":{"file":"Portada-17-Marzo-2018-555x278.jpg","width":555,"height":278,"mime-type":"image\/jpeg"},"vw_one_third_thumbnail":{"file":"Portada-17-Marzo-2018-360x240.jpg","width":360,"height":240,"mime-type":"image\/jpeg"},"vw_two_third_thumbnail":{"file":"Portada-17-Marzo-2018-750x375.jpg","width":750,"height":375,"mime-type":"image\/jpeg"},"vw_two_third_thumbnail_no_crop":{"file":"Portada-17-Marzo-2018-750x1450.jpg","width":750,"height":1450,"mime-type":"image\/jpeg"},"vw_small_thumbnail":{"file":"Portada-17-Marzo-2018-85x60.jpg","width":85,"height":60,"mime-type":"image\/jpeg"},"vw_full_width_thumbnail":{"file":"Portada-17-Marzo-2018-805x560.jpg","width":805,"height":560,"mime-type":"image\/jpeg"},"original":{"file":"2018\/03\/Portada-17-Marzo-2018.jpg","width":805,"height":1556}},"image_meta":{"aperture":"0","credit":"","camera":"","caption":"","created_timestamp":"0","copyright":"","focal_length":"0","iso":"0","shutter_speed":"0","title":"","orientation":"0","keywords":[]},"description":"","title":"Portada-17-Marzo-2018","caption":""}});} }
/* THM */
if ( !!window.SLB && SLB.has_child('View.extend_theme') ) { SLB.View.extend_theme('slb_baseline',{"name":"Baseline","parent":"","styles":[{"handle":"base","uri":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/simple-lightbox\/themes\/baseline\/css\/style.css","deps":[]}],"layout_raw":"<div class=\"slb_container\"><div class=\"slb_content\">{{item.content}}<div class=\"slb_nav\"><span class=\"slb_prev\">{{ui.nav_prev}}<\/span><span class=\"slb_next\">{{ui.nav_next}}<\/span><\/div><div class=\"slb_controls\"><span class=\"slb_close\">{{ui.close}}<\/span><span class=\"slb_slideshow\">{{ui.slideshow_control}}<\/span><\/div><div class=\"slb_loading\">{{ui.loading}}<\/div><\/div><div class=\"slb_details\"><div class=\"inner\"><div class=\"slb_data\"><div class=\"slb_data_content\"><span class=\"slb_data_title\">{{item.title}}<\/span><span class=\"slb_group_status\">{{ui.group_status}}<\/span><div class=\"slb_data_desc\">{{item.description}}<\/div><\/div><\/div><div class=\"slb_nav\"><span class=\"slb_prev\">{{ui.nav_prev}}<\/span><span class=\"slb_next\">{{ui.nav_next}}<\/span><\/div><\/div><\/div><\/div>"}); }if ( !!window.SLB && SLB.has_child('View.extend_theme') ) { SLB.View.extend_theme('slb_default',{"name":"Default (Light)","parent":"slb_baseline","styles":[{"handle":"font","uri":"http:\/\/fonts.googleapis.com\/css?family=Yanone+Kaffeesatz","deps":[]},{"handle":"base","uri":"http:\/\/tribunacampeche.com\/wp-content\/plugins\/simple-lightbox\/themes\/default\/css\/style.css","deps":[]}]}); }})})(jQuery);}/* ]]> */</script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
		<!-- End WP Footer -->
<script type='text/javascript'>
  (function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/11322282/Tribunacampeche.com_INTERSTICIAL', 'div-gpt-ad-1448461665475-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>
<!-- /11322282/Tribunacampeche.com_INTERSTICIAL -->
<div id='div-gpt-ad-1448461665475-0'>
<script type='text/javascript'>   
 jQuery(document).ready(function(){ 
  setTimeout(function(){googletag.cmd.push(function() { googletag.display('div-gpt-ad-1448461665475-0'); }); }  , 1000 );  	
 });
</script>
</div>

	</body>

</html>
<script type="text/javascript">
jQuery(document).ready(function(){    var width = window.innerWidth || document.documentElement.clientWidth; if (width < 768) { jQuery(".vw-menu-mobile-wrapper").mmenu(); }   });
</script> 
<!-- The Modal -->
<div id="myModal" class="modal">
  <!-- Modal content -->
  <div class="modal-content" style="background-color:transparent; border:0px; left: 25%;top: 10%; ">
    <span class="close" style="color:#000">x</span>
    <p ><div style="text-align: center;"></div></p>
  </div>
</div>

<script type="text/javascript">// <![CDATA[ 
jQuery(document).ready(function() { 
//jQuery( '#myModal' ).css("display", "block"); 
 jQuery(".close").on("click",function(event){ 
    event.preventDefault();   
jQuery( '#myModal' ).css("display", "none");      
}); 
 jQuery("#myModal").on("click",function(event){ 
    event.preventDefault();   
jQuery( '#myModal' ).css("display", "none");      
}); 

 });
// ]]></script>

<style>
.vw-site-header, .vw-site-header-background{
    background-color:transparent;
}
.vw-top-bar {
   background: transparent;
}
</style>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced 
Content Delivery Network Full Site Delivery via N/A

Served from: tribunacampeche.com @ 2018-03-17 20:21:09 by W3 Total Cache
-->