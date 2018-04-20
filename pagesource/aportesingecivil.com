<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="es-ES" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
    <title>Aportesingecivil | Tutoriales y cursos de AutoCAD Civil 3D</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://aportesingecivil.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="http://aportesingecivil.com/wp-content/uploads/2016/01/favicon-aportesingecivil.png">
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tutoriales, cursos y manuales para ingeniería civil y arquitectura. Descargar software como AutoCAD, AutoCAD Civil 3D, sap2000, Cype, waterCAD, y más."/>
<link rel="canonical" href="http://aportesingecivil.com/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Aportesingecivil | Tutoriales y cursos de AutoCAD Civil 3D" />
<meta property="og:description" content="Tutoriales, cursos y manuales para ingeniería civil y arquitectura. Descargar software como AutoCAD, AutoCAD Civil 3D, sap2000, Cype, waterCAD, y más." />
<meta property="og:url" content="http://aportesingecivil.com/" />
<meta property="og:site_name" content="AportesIngeCivil | Tutoriales y cursos de AutoCAD Civil 3D" />
<meta property="og:image" content="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-facebook.png" />
<meta property="og:image:width" content="250" />
<meta property="og:image:height" content="250" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Tutoriales, cursos y manuales para ingeniería civil y arquitectura. Descargar software como AutoCAD, AutoCAD Civil 3D, sap2000, Cype, waterCAD, y más." />
<meta name="twitter:title" content="Aportesingecivil | Tutoriales y cursos de AutoCAD Civil 3D" />
<meta name="twitter:site" content="@AportesCivil" />
<meta name="twitter:image" content="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-facebook.png" />
<meta name="twitter:creator" content="@AportesCivil" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/aportesingecivil.com\/","name":"AportesIngeCivil | Tutoriales y cursos de AutoCAD Civil 3D","potentialAction":{"@type":"SearchAction","target":"http:\/\/aportesingecivil.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="215771491BA520CC535B9A91B59ED9CD" />
<meta name="google-site-verification" content="X4bOQ4eyAqPxlDwArvbF6B2Pt2AhCqpeX-LtYK-vWig" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="AportesIngeCivil | Tutoriales y cursos de AutoCAD Civil 3D &raquo; Feed" href="http://aportesingecivil.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="AportesIngeCivil | Tutoriales y cursos de AutoCAD Civil 3D &raquo; RSS de los comentarios" href="http://aportesingecivil.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/aportesingecivil.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.5' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://aportesingecivil.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://aportesingecivil.com/wp-content/themes/Newspaper/style.css?ver=8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://aportesingecivil.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://aportesingecivil.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://aportesingecivil.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://aportesingecivil.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://aportesingecivil.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://aportesingecivil.com/' />
<link rel="alternate" type="application/json+oembed" href="http://aportesingecivil.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Faportesingecivil.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://aportesingecivil.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Faportesingecivil.com%2F&#038;format=xml" />
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://aportesingecivil.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

	        if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

	        if ( navigator.userAgent.indexOf("Edge") > -1 ) {
                htmlTag.className += ' ieEdge';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var tds_general_modal_image="yes";
var td_ajax_url="http:\/\/aportesingecivil.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.5";
var td_get_template_directory_uri="http:\/\/aportesingecivil.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="3";
var td_please_wait="Por favor espera...";
var td_email_user_pass_incorrect="Usuario o contrase\u00f1a incorrecta!";
var td_email_user_incorrect="Correo electr\u00f3nico o nombre de usuario incorrecto!";
var td_email_incorrect="Correo electr\u00f3nico incorrecto!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#4db2ec";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Anterior (tecla de flecha izquierda)";
var td_magnific_popup_translation_tNext="Siguiente (tecla de flecha derecha)";
var td_magnific_popup_translation_tCounter="%curr% de %total%";
var td_magnific_popup_translation_ajax_tError="El contenido de %url% no pudo cargarse.";
var td_magnific_popup_translation_image_tError="La imagen #%curr% no pudo cargarse.";
var tdDateNamesI18n={"month_names":["enero","febrero","marzo","abril","mayo","junio","julio","agosto","septiembre","octubre","noviembre","diciembre"],"month_names_short":["Ene","Feb","Mar","Abr","May","Jun","Jul","Ago","Sep","Oct","Nov","Dic"],"day_names":["domingo","lunes","martes","mi\u00e9rcoles","jueves","viernes","s\u00e1bado"],"day_names_short":["Dom","Lun","Mar","Mie","Jue","Vie","Sab"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65462039-1', 'auto');
  ga('send', 'pageview');

</script><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-2050 homepage-aportesingecivil global-block-template-1 wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-animation-stack-type0 td-boxed-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://aportesingecivil.blogspot.com" title="Blogger">
                <i class="td-icon-font td-icon-blogger"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/aportesingecivil" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+aportesingecivil" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/AportesCivil" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/aportesingecivil" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-menu-principal-container"><ul id="menu-menu-principal" class="td-mobile-main-menu"><li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-9"><a href="http://aportesingecivil.com">Inicio</a></li>
<li id="menu-item-1482" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1482"><a href="http://aportesingecivil.com/category/software/autodesk/">Autodesk<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-0" class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/3ds-max/">3ds Max</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/autocad/">AutoCAD</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/autocad-architecture/">AutoCAD Architecture</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/autocad-civil-3d/">AutoCAD Civil 3D</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/autocad-electrical/">AutoCAD Electrical</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/autocad-map-3d/">AutoCAD Map 3D</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/autocad-structural-detailing/">AutoCAD Structural Detailing</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/revit/">Revit</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/autodesk/robot-structural/">Robot Structural</a></li>
</ul>
</li>
<li id="menu-item-1483" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1483"><a href="http://aportesingecivil.com/category/software/bentley/">Bentley<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/autopipe/">AutoPIPE</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/contextcapture-center/">ContextCapture Center</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/limcon/">Limcon</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/power-inroads/">Power InRoads</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/ram-connection/">RAM Connection</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/sewercad/">SewerCAD</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/sewergems/">SewerGEMS</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/staad-foundation-advanced/">STAAD Foundation Advanced</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/staad-pro/">STAAD Pro</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/stormcad/">StormCAD</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/watercad/">WaterCAD</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/bentley/watergems/">WaterGEMS</a></li>
</ul>
</li>
<li id="menu-item-1481" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1481"><a href="http://aportesingecivil.com/category/software/csi/">CSI<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/csibridge/">CSiBridge</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/csicol/">CSiCol</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/csixrevit/">CSiXRevit</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/etabs/">Etabs</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/perform-3d/">Perform-3D</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/safe/">Safe</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/software/csi/sap2000/">Sap2000</a></li>
</ul>
</li>
<li id="menu-item-875" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-875"><a href="http://aportesingecivil.com/category/microsoft/">Microsoft<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/microsoft/office/">Office</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/microsoft/office/office-professional-plus/">Office Professional Plus</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/microsoft/office/project-professional/">Project Professional</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/microsoft/office/visio-professional/">Visio Professional</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/microsoft/windows/">Windows</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/microsoft/windows/windows-10/">Windows 10</a></li>
</ul>
</li>
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10"><a href="#">Tutoriales<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/tutoriales/tutoriales-autocad-c3d/">Tutoriales AutoCAD C3D</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/tutoriales/tutoriales-s10-2005/">Tutoriales S10 2005</a></li>
</ul>
</li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11"><a href="#">Libros<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/analisis-estructural/">Análisis Estructural</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/caminos/">Caminos</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/concreto/">Concreto</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/dinamica/">Dinámica</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/estatica/">Estática</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/hidraulica-libros/">Hidráulica</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/mecanica-de-fluidos/">Mecánica de Fluidos</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/mecanica-de-materiales/">Mecánica de materiales</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/mecanica-de-suelos/">Mecánica de Suelos</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/puentes/">Puentes</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/saneamiento/">Saneamiento</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/tecnologia-del-concreto/">Tecnología del Concreto</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/libros/topografia/">Topografía</a></li>
</ul>
</li>
<li id="menu-item-12" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12"><a href="#">Normas Ing. Civil<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/aashto-lrfd-2014/">AASHTO LRFD 2014</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/aci-318-14/">ACI 318-14</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/dg-2014/">DG-2014</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/dg-2018/">DG-2018</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/norma-e-030/">Norma E.030</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/norma-e-050/">Norma E.050</a></li>
	<li class="menu-item-0"><a href="http://aportesingecivil.com/category/normas-de-diseno/norma-e-060/">Norma E.060</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://aportesingecivil.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Buscar</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 3
-->


<div class="td-header-wrap td-header-style-3 ">
    
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container td-header-row td-header-top-menu">
            
    <div class="top-bar-style-1">
        
<div class="td-header-sp-top-menu">


	        <div class="td_data_time">
            <div >

                martes, marzo 20, 2018
            </div>
        </div>
    <div class="menu-top-container"><ul id="menu-menu-superior" class="top-header-menu"><li id="menu-item-441" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-441"><a href="http://aportesingecivil.com/">Inicio</a></li>
<li id="menu-item-442" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-442"><a href="http://aportesingecivil.com/about-us/">About us</a></li>
<li id="menu-item-443" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-443"><a href="http://aportesingecivil.com/contacto/">Contacto</a></li>
<li id="menu-item-2280" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2280"><a href="http://aportesingecivil.com/dmca/">DMCA</a></li>
</ul></div></div>
        <div class="td-header-sp-top-widget">
    
    
        
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://aportesingecivil.blogspot.com" title="Blogger">
                <i class="td-icon-font td-icon-blogger"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/aportesingecivil" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+aportesingecivil" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/AportesCivil" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/aportesingecivil" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>    </div>    </div>

<!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-banner-wrap-full td-container-wrap ">
        <div class="td-container td-header-row td-header-header">
            <div class="td-header-sp-logo">
                <h1 class="td-logo">        <a class="td-main-logo" href="http://aportesingecivil.com/">
            <img class="td-retina-data" data-retina="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-facebook.png" src="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-aportesingecivil-1.png" alt=""/>
            <span class="td-visual-hidden">AportesIngeCivil | Tutoriales y cursos de AutoCAD Civil 3D</span>
        </a>
    </h1>            </div>
                            <div class="td-header-sp-recs">
                    <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  td_uid_1_5ab16097af6ec_rand td_block_template_1"><iframe data-aa="204842" src="https://ad.a-ads.com/204842?size=468x60" scrolling="no" style="width:468px; height:60px; border:0px; padding:0;overflow:hidden" allowtransparency="true" frameborder="0"></iframe></div>
</div>                </div>
                    </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap ">
        
        <div class="td-header-menu-wrap ">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-header">
        		<a class="td-mobile-logo td-sticky-header" href="http://aportesingecivil.com/">
			<img src="http://aportesingecivil.com/wp-content/uploads/2015/11/logotipo-aportesingecivil.png" alt=""/>
		</a>
			<a class="td-header-logo td-sticky-header" href="http://aportesingecivil.com/">
			<img class="td-retina-data" data-retina="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-facebook.png" src="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-aportesingecivil-1.png" alt=""/>
		</a>
	    </div>
    <div class="menu-menu-principal-container"><ul id="menu-menu-principal-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-9"><a href="http://aportesingecivil.com">Inicio</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-1482"><a href="http://aportesingecivil.com/category/software/autodesk/">Autodesk</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_2_5ab16097b15ba_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_2_5ab16097b15ba" ><script>var block_td_uid_2_5ab16097b15ba = new tdBlock();
block_td_uid_2_5ab16097b15ba.id = "td_uid_2_5ab16097b15ba";
block_td_uid_2_5ab16097b15ba.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"21","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_2_5ab16097b15ba_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5ab16097b15ba_rand","tdc_css_class_style":"td_uid_2_5ab16097b15ba_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_2_5ab16097b15ba.td_column_number = "3";
block_td_uid_2_5ab16097b15ba.block_type = "td_block_mega_menu";
block_td_uid_2_5ab16097b15ba.post_count = "4";
block_td_uid_2_5ab16097b15ba.found_posts = "32";
block_td_uid_2_5ab16097b15ba.header_color = "";
block_td_uid_2_5ab16097b15ba.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab16097b15ba.max_num_pages = "8";
tdBlocksArray.push(block_td_uid_2_5ab16097b15ba);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_2_5ab16097b15ba" id="td_uid_3_5ab16097b3539" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="" href="http://aportesingecivil.com/category/software/autodesk/">Todo</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_4_5ab16097b367b" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="941" href="http://aportesingecivil.com/category/software/autodesk/3ds-max/">3ds Max</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_5_5ab16097b3811" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="24" href="http://aportesingecivil.com/category/software/autodesk/autocad/">AutoCAD</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_6_5ab16097b3994" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="26" href="http://aportesingecivil.com/category/software/autodesk/autocad-architecture/">AutoCAD Architecture</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_7_5ab16097b3b16" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="28" href="http://aportesingecivil.com/category/software/autodesk/autocad-civil-3d/">AutoCAD Civil 3D</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_8_5ab16097b3ca7" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="25" href="http://aportesingecivil.com/category/software/autodesk/autocad-electrical/">AutoCAD Electrical</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_9_5ab16097b3e27" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="27" href="http://aportesingecivil.com/category/software/autodesk/autocad-map-3d/">AutoCAD Map 3D</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_10_5ab16097b3f79" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="1040" href="http://aportesingecivil.com/category/software/autodesk/autocad-structural-detailing/">AutoCAD Structural Detailing</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_11_5ab16097b4107" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="358" href="http://aportesingecivil.com/category/software/autodesk/revit/">Revit</a><a class="mega-menu-sub-cat-td_uid_2_5ab16097b15ba"  id="td_uid_12_5ab16097b4284" data-td_block_id="td_uid_2_5ab16097b15ba" data-td_filter_value="357" href="http://aportesingecivil.com/category/software/autodesk/robot-structural/">Robot Structural</a></div></div><div id=td_uid_2_5ab16097b15ba class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-robot-structural-analysis-professional-2018-multilenguaje/" rel="bookmark" title="Robot Structural Analysis Professional 2018 [Multilenguaje] + [Versiones anteriores]"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/04/Robot-Structural-Analysis-Professional-2018-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/04/Robot-Structural-Analysis-Professional-2018-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/04/Robot-Structural-Analysis-Professional-2018-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Robot Structural Analysis Professional 2018" title="Robot Structural Analysis Professional 2018 [Multilenguaje] + [Versiones anteriores]"/></a></div>                <a href="http://aportesingecivil.com/category/software/autodesk/" class="td-post-category">Autodesk</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-robot-structural-analysis-professional-2018-multilenguaje/" rel="bookmark" title="Robot Structural Analysis Professional 2018 [Multilenguaje] + [Versiones anteriores]">Robot Structural Analysis Professional 2018 [Multilenguaje] + [Versiones anteriores]</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-autocad-civil-3d-2018/" rel="bookmark" title="AutoCAD Civil 3D 2018 (64-bit) en español e ingles"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-AutoCAD-Civil-3D-2018-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-AutoCAD-Civil-3D-2018-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-AutoCAD-Civil-3D-2018-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar AutoCAD Civil 3D 2018" title="AutoCAD Civil 3D 2018 (64-bit) en español e ingles"/></a></div>                <a href="http://aportesingecivil.com/category/software/autodesk/autocad-civil-3d/" class="td-post-category">AutoCAD Civil 3D</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-autocad-civil-3d-2018/" rel="bookmark" title="AutoCAD Civil 3D 2018 (64-bit) en español e ingles">AutoCAD Civil 3D 2018 (64-bit) en español e ingles</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/autodesk-revit-2018-multilenguaje/" rel="bookmark" title="Autodesk Revit 2018 (64-bit) Multilenguaje"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-Revit-2018-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-Revit-2018-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-Revit-2018-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Revit 2018" title="Autodesk Revit 2018 (64-bit) Multilenguaje"/></a></div>                <a href="http://aportesingecivil.com/category/software/autodesk/revit/" class="td-post-category">Revit</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/autodesk-revit-2018-multilenguaje/" rel="bookmark" title="Autodesk Revit 2018 (64-bit) Multilenguaje">Autodesk Revit 2018 (64-bit) Multilenguaje</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/autodesk-3ds-max-2018-64bit-multilingual/" rel="bookmark" title="Autodesk 3ds Max 2018 (64-bit) Multilingual"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-3DS-Max-2018-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-3DS-Max-2018-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-3DS-Max-2018-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar 3DS Max 2018" title="Autodesk 3ds Max 2018 (64-bit) Multilingual"/></a></div>                <a href="http://aportesingecivil.com/category/software/autodesk/3ds-max/" class="td-post-category">3ds Max</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/autodesk-3ds-max-2018-64bit-multilingual/" rel="bookmark" title="Autodesk 3ds Max 2018 (64-bit) Multilingual">Autodesk 3ds Max 2018 (64-bit) Multilingual</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_2_5ab16097b15ba" data-td_block_id="td_uid_2_5ab16097b15ba"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_2_5ab16097b15ba" data-td_block_id="td_uid_2_5ab16097b15ba"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-1483"><a href="http://aportesingecivil.com/category/software/bentley/">Bentley</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_13_5ab16097b9792_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_13_5ab16097b9792" ><script>var block_td_uid_13_5ab16097b9792 = new tdBlock();
block_td_uid_13_5ab16097b9792.id = "td_uid_13_5ab16097b9792";
block_td_uid_13_5ab16097b9792.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"23","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_13_5ab16097b9792_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5ab16097b9792_rand","tdc_css_class_style":"td_uid_13_5ab16097b9792_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_13_5ab16097b9792.td_column_number = "3";
block_td_uid_13_5ab16097b9792.block_type = "td_block_mega_menu";
block_td_uid_13_5ab16097b9792.post_count = "4";
block_td_uid_13_5ab16097b9792.found_posts = "13";
block_td_uid_13_5ab16097b9792.header_color = "";
block_td_uid_13_5ab16097b9792.ajax_pagination_infinite_stop = "";
block_td_uid_13_5ab16097b9792.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_13_5ab16097b9792);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_13_5ab16097b9792" id="td_uid_14_5ab16097bb6c0" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="" href="http://aportesingecivil.com/category/software/bentley/">Todo</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_15_5ab16097bb818" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="775" href="http://aportesingecivil.com/category/software/bentley/autopipe/">AutoPIPE</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_16_5ab16097bb9c2" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="692" href="http://aportesingecivil.com/category/software/bentley/contextcapture-center/">ContextCapture Center</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_17_5ab16097bbb54" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="591" href="http://aportesingecivil.com/category/software/bentley/limcon/">Limcon</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_18_5ab16097bbceb" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="537" href="http://aportesingecivil.com/category/software/bentley/power-inroads/">Power InRoads</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_19_5ab16097bbe7b" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="520" href="http://aportesingecivil.com/category/software/bentley/ram-connection/">RAM Connection</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_20_5ab16097bbffb" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="36" href="http://aportesingecivil.com/category/software/bentley/sewercad/">SewerCAD</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_21_5ab16097bc183" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="37" href="http://aportesingecivil.com/category/software/bentley/sewergems/">SewerGEMS</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_22_5ab16097bc300" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="38" href="http://aportesingecivil.com/category/software/bentley/staad-foundation-advanced/">STAAD Foundation Advanced</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_23_5ab16097bc483" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="427" href="http://aportesingecivil.com/category/software/bentley/staad-pro/">STAAD Pro</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_24_5ab16097bc604" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="642" href="http://aportesingecivil.com/category/software/bentley/stormcad/">StormCAD</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_25_5ab16097bc783" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="34" href="http://aportesingecivil.com/category/software/bentley/watercad/">WaterCAD</a><a class="mega-menu-sub-cat-td_uid_13_5ab16097b9792"  id="td_uid_26_5ab16097bc915" data-td_block_id="td_uid_13_5ab16097b9792" data-td_filter_value="35" href="http://aportesingecivil.com/category/software/bentley/watergems/">WaterGEMS</a></div></div><div id=td_uid_13_5ab16097b9792 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/bentley-stormcad-connect-edition/" rel="bookmark" title="Bentley StormCAD CONNECT Edition 10.01.00.70"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-StormCAD-CONNECT-Edition-Update-1-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-StormCAD-CONNECT-Edition-Update-1-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-StormCAD-CONNECT-Edition-Update-1-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar StormCAD CONNECT Edition Update 1" title="Bentley StormCAD CONNECT Edition 10.01.00.70"/></a></div>                <a href="http://aportesingecivil.com/category/software/bentley/" class="td-post-category">Bentley</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/bentley-stormcad-connect-edition/" rel="bookmark" title="Bentley StormCAD CONNECT Edition 10.01.00.70">Bentley StormCAD CONNECT Edition 10.01.00.70</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/bentley-staad-foundation-advanced-connect-edition/" rel="bookmark" title="Bentley STAAD Foundation Advanced CONNECT Edition 08.00.01.33"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-STAAD-Foundation-CONNECT-Edition-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-STAAD-Foundation-CONNECT-Edition-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-STAAD-Foundation-CONNECT-Edition-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar STAAD Foundation CONNECT Edition" title="Bentley STAAD Foundation Advanced CONNECT Edition 08.00.01.33"/></a></div>                <a href="http://aportesingecivil.com/category/software/bentley/" class="td-post-category">Bentley</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/bentley-staad-foundation-advanced-connect-edition/" rel="bookmark" title="Bentley STAAD Foundation Advanced CONNECT Edition 08.00.01.33">Bentley STAAD Foundation Advanced CONNECT Edition 08.00.01.33</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/bentley-staad-pro-connect-edition/" rel="bookmark" title="Bentley STAAD.Pro CONNECT Edition 21.00.01.12"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/08/STAAD.PRo-CONNECT-Edition-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/08/STAAD.PRo-CONNECT-Edition-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/08/STAAD.PRo-CONNECT-Edition-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="STAAD.PRo CONNECT Edition" title="Bentley STAAD.Pro CONNECT Edition 21.00.01.12"/></a></div>                <a href="http://aportesingecivil.com/category/software/bentley/staad-pro/" class="td-post-category">STAAD Pro</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/bentley-staad-pro-connect-edition/" rel="bookmark" title="Bentley STAAD.Pro CONNECT Edition 21.00.01.12">Bentley STAAD.Pro CONNECT Edition 21.00.01.12</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/bentley-ram-connection-connect-edition/" rel="bookmark" title="Bentley RAM Connection CONNECT Edition 11.0.1.208 (32/64bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/03/Descargar-RAM-Connection-CONNECT-Edition-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/03/Descargar-RAM-Connection-CONNECT-Edition-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/03/Descargar-RAM-Connection-CONNECT-Edition-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar RAM Connection CONNECT Edition" title="Bentley RAM Connection CONNECT Edition 11.0.1.208 (32/64bit)"/></a></div>                <a href="http://aportesingecivil.com/category/software/bentley/" class="td-post-category">Bentley</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/bentley-ram-connection-connect-edition/" rel="bookmark" title="Bentley RAM Connection CONNECT Edition 11.0.1.208 (32/64bit)">Bentley RAM Connection CONNECT Edition 11.0.1.208 (32/64bit)</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_13_5ab16097b9792" data-td_block_id="td_uid_13_5ab16097b9792"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_13_5ab16097b9792" data-td_block_id="td_uid_13_5ab16097b9792"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-1481"><a href="http://aportesingecivil.com/category/software/csi/">CSI</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_27_5ab16097c010d_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_27_5ab16097c010d" ><script>var block_td_uid_27_5ab16097c010d = new tdBlock();
block_td_uid_27_5ab16097c010d.id = "td_uid_27_5ab16097c010d";
block_td_uid_27_5ab16097c010d.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"22","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_27_5ab16097c010d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_27_5ab16097c010d_rand","tdc_css_class_style":"td_uid_27_5ab16097c010d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_27_5ab16097c010d.td_column_number = "3";
block_td_uid_27_5ab16097c010d.block_type = "td_block_mega_menu";
block_td_uid_27_5ab16097c010d.post_count = "4";
block_td_uid_27_5ab16097c010d.found_posts = "13";
block_td_uid_27_5ab16097c010d.header_color = "";
block_td_uid_27_5ab16097c010d.ajax_pagination_infinite_stop = "";
block_td_uid_27_5ab16097c010d.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_27_5ab16097c010d);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_27_5ab16097c010d" id="td_uid_28_5ab16097c2023" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="" href="http://aportesingecivil.com/category/software/csi/">Todo</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_29_5ab16097c2165" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="32" href="http://aportesingecivil.com/category/software/csi/csibridge/">CSiBridge</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_30_5ab16097c22f2" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="33" href="http://aportesingecivil.com/category/software/csi/csicol/">CSiCol</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_31_5ab16097c2475" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="359" href="http://aportesingecivil.com/category/software/csi/csixrevit/">CSiXRevit</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_32_5ab16097c25f2" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="30" href="http://aportesingecivil.com/category/software/csi/etabs/">Etabs</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_33_5ab16097c2772" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="409" href="http://aportesingecivil.com/category/software/csi/perform-3d/">Perform-3D</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_34_5ab16097c2908" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="31" href="http://aportesingecivil.com/category/software/csi/safe/">Safe</a><a class="mega-menu-sub-cat-td_uid_27_5ab16097c010d"  id="td_uid_35_5ab16097c2a8f" data-td_block_id="td_uid_27_5ab16097c010d" data-td_filter_value="29" href="http://aportesingecivil.com/category/software/csi/sap2000/">Sap2000</a></div></div><div id=td_uid_27_5ab16097c010d class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/" rel="bookmark" title="CSI PerForm-3D v7.0.0 (32/64-bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Perform3D v7" title="CSI PerForm-3D v7.0.0 (32/64-bit)"/></a></div>                <a href="http://aportesingecivil.com/category/software/csi/" class="td-post-category">CSI</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/" rel="bookmark" title="CSI PerForm-3D v7.0.0 (32/64-bit)">CSI PerForm-3D v7.0.0 (32/64-bit)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-csibridge-v20/" rel="bookmark" title="Descargar CSiBridge v20.0.0 (32/64-bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-CSiBridge-v20-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-CSiBridge-v20-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-CSiBridge-v20-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar CSiBridge v20" title="Descargar CSiBridge v20.0.0 (32/64-bit)"/></a></div>                <a href="http://aportesingecivil.com/category/software/csi/" class="td-post-category">CSI</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-csibridge-v20/" rel="bookmark" title="Descargar CSiBridge v20.0.0 (32/64-bit)">Descargar CSiBridge v20.0.0 (32/64-bit)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-sap2000-v20/" rel="bookmark" title="Descargar Sap2000 v20.0.0 (32/64-bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-Sap2000-v20-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-Sap2000-v20-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-Sap2000-v20-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Sap2000 v20" title="Descargar Sap2000 v20.0.0 (32/64-bit)"/></a></div>                <a href="http://aportesingecivil.com/category/software/csi/" class="td-post-category">CSI</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-sap2000-v20/" rel="bookmark" title="Descargar Sap2000 v20.0.0 (32/64-bit)">Descargar Sap2000 v20.0.0 (32/64-bit)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-sap2000-v19/" rel="bookmark" title="Descargar Sap2000 v19.2.1 (32/64bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/11/Descargar-Sap2000v1900-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/11/Descargar-Sap2000v1900-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/11/Descargar-Sap2000v1900-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Sap2000 v19" title="Descargar Sap2000 v19.2.1 (32/64bit)"/></a></div>                <a href="http://aportesingecivil.com/category/software/csi/sap2000/" class="td-post-category">Sap2000</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-sap2000-v19/" rel="bookmark" title="Descargar Sap2000 v19.2.1 (32/64bit)">Descargar Sap2000 v19.2.1 (32/64bit)</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_27_5ab16097c010d" data-td_block_id="td_uid_27_5ab16097c010d"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_27_5ab16097c010d" data-td_block_id="td_uid_27_5ab16097c010d"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-mega-menu menu-item-875"><a href="http://aportesingecivil.com/category/microsoft/">Microsoft</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_36_5ab16097c62b1_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_36_5ab16097c62b1" ><script>var block_td_uid_36_5ab16097c62b1 = new tdBlock();
block_td_uid_36_5ab16097c62b1.id = "td_uid_36_5ab16097c62b1";
block_td_uid_36_5ab16097c62b1.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"7","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_36_5ab16097c62b1_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_36_5ab16097c62b1_rand","tdc_css_class_style":"td_uid_36_5ab16097c62b1_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_36_5ab16097c62b1.td_column_number = "3";
block_td_uid_36_5ab16097c62b1.block_type = "td_block_mega_menu";
block_td_uid_36_5ab16097c62b1.post_count = "4";
block_td_uid_36_5ab16097c62b1.found_posts = "8";
block_td_uid_36_5ab16097c62b1.header_color = "";
block_td_uid_36_5ab16097c62b1.ajax_pagination_infinite_stop = "";
block_td_uid_36_5ab16097c62b1.max_num_pages = "2";
tdBlocksArray.push(block_td_uid_36_5ab16097c62b1);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_36_5ab16097c62b1" id="td_uid_37_5ab16097c850e" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="" href="http://aportesingecivil.com/category/microsoft/">Todo</a><a class="mega-menu-sub-cat-td_uid_36_5ab16097c62b1"  id="td_uid_38_5ab16097c85f8" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="8" href="http://aportesingecivil.com/category/microsoft/office/">Office</a><a class="mega-menu-sub-cat-td_uid_36_5ab16097c62b1"  id="td_uid_39_5ab16097c872c" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="11" href="http://aportesingecivil.com/category/microsoft/office/office-professional-plus/">Office Professional Plus</a><a class="mega-menu-sub-cat-td_uid_36_5ab16097c62b1"  id="td_uid_40_5ab16097c88ba" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="12" href="http://aportesingecivil.com/category/microsoft/office/project-professional/">Project Professional</a><a class="mega-menu-sub-cat-td_uid_36_5ab16097c62b1"  id="td_uid_41_5ab16097c8a62" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="14" href="http://aportesingecivil.com/category/microsoft/office/visio-professional/">Visio Professional</a><a class="mega-menu-sub-cat-td_uid_36_5ab16097c62b1"  id="td_uid_42_5ab16097c8c36" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="9" href="http://aportesingecivil.com/category/microsoft/windows/">Windows</a><a class="mega-menu-sub-cat-td_uid_36_5ab16097c62b1"  id="td_uid_43_5ab16097c8d8d" data-td_block_id="td_uid_36_5ab16097c62b1" data-td_filter_value="15" href="http://aportesingecivil.com/category/microsoft/windows/windows-10/">Windows 10</a></div></div><div id=td_uid_36_5ab16097c62b1 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-windows-10-creators-update/" rel="bookmark" title="Descargar Windows 10 Creators Update en español o ingles"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-Windows-10-Creators-Update-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-Windows-10-Creators-Update-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/04/Descargar-Windows-10-Creators-Update-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Windows 10 Creators Update" title="Descargar Windows 10 Creators Update en español o ingles"/></a></div>                <a href="http://aportesingecivil.com/category/microsoft/windows/" class="td-post-category">Windows</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-windows-10-creators-update/" rel="bookmark" title="Descargar Windows 10 Creators Update en español o ingles">Descargar Windows 10 Creators Update en español o ingles</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-windows-10-original-version-final/" rel="bookmark" title="Descargar Windows 10 Original | Versión anniversary"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/08/585331219_640-218x150.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2016/08/585331219_640-218x150.jpg 218w, http://aportesingecivil.com/wp-content/uploads/2016/08/585331219_640-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Descargar Windows 10 Original | Versión anniversary"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://aportesingecivil.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://aportesingecivil.com/category/microsoft/windows/" class="td-post-category">Windows</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-windows-10-original-version-final/" rel="bookmark" title="Descargar Windows 10 Original | Versión anniversary">Descargar Windows 10 Original | Versión anniversary</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-microsoft-visio-professional-2016/" rel="bookmark" title="Descargar Microsoft Visio Professional 2016 (32/64 bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2015/10/Descargar-Microsoft-Visio-Professional-2016-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2015/10/Descargar-Microsoft-Visio-Professional-2016-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2015/10/Descargar-Microsoft-Visio-Professional-2016-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Microsoft Visio Professional 2016" title="Descargar Microsoft Visio Professional 2016 (32/64 bit)"/></a></div>                <a href="http://aportesingecivil.com/category/microsoft/office/" class="td-post-category">Office</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-microsoft-visio-professional-2016/" rel="bookmark" title="Descargar Microsoft Visio Professional 2016 (32/64 bit)">Descargar Microsoft Visio Professional 2016 (32/64 bit)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-microsoft-project-professional-2016/" rel="bookmark" title="Descargar Microsoft Project Professional 2016 | 32/64 bit"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2015/09/Descargar-Microsoft-Project-Professional-2016-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2015/09/Descargar-Microsoft-Project-Professional-2016-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2015/09/Descargar-Microsoft-Project-Professional-2016-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Microsoft Project Professional 2016" title="Descargar Microsoft Project Professional 2016 | 32/64 bit"/></a></div>                <a href="http://aportesingecivil.com/category/microsoft/office/" class="td-post-category">Office</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-microsoft-project-professional-2016/" rel="bookmark" title="Descargar Microsoft Project Professional 2016 | 32/64 bit">Descargar Microsoft Project Professional 2016 | 32/64 bit</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_36_5ab16097c62b1" data-td_block_id="td_uid_36_5ab16097c62b1"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_36_5ab16097c62b1" data-td_block_id="td_uid_36_5ab16097c62b1"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-10"><a href="#">Tutoriales</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_44_5ab16097cc82e_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_44_5ab16097cc82e" ><script>var block_td_uid_44_5ab16097cc82e = new tdBlock();
block_td_uid_44_5ab16097cc82e.id = "td_uid_44_5ab16097cc82e";
block_td_uid_44_5ab16097cc82e.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"44","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_44_5ab16097cc82e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_44_5ab16097cc82e_rand","tdc_css_class_style":"td_uid_44_5ab16097cc82e_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_44_5ab16097cc82e.td_column_number = "3";
block_td_uid_44_5ab16097cc82e.block_type = "td_block_mega_menu";
block_td_uid_44_5ab16097cc82e.post_count = "4";
block_td_uid_44_5ab16097cc82e.found_posts = "15";
block_td_uid_44_5ab16097cc82e.header_color = "";
block_td_uid_44_5ab16097cc82e.ajax_pagination_infinite_stop = "";
block_td_uid_44_5ab16097cc82e.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_44_5ab16097cc82e);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_44_5ab16097cc82e" id="td_uid_45_5ab16097ce5d2" data-td_block_id="td_uid_44_5ab16097cc82e" data-td_filter_value="" href="http://aportesingecivil.com/category/tutoriales/">Todo</a><a class="mega-menu-sub-cat-td_uid_44_5ab16097cc82e"  id="td_uid_46_5ab16097ce6c1" data-td_block_id="td_uid_44_5ab16097cc82e" data-td_filter_value="45" href="http://aportesingecivil.com/category/tutoriales/tutoriales-autocad-c3d/">Tutoriales AutoCAD C3D</a><a class="mega-menu-sub-cat-td_uid_44_5ab16097cc82e"  id="td_uid_47_5ab16097ce7ed" data-td_block_id="td_uid_44_5ab16097cc82e" data-td_filter_value="46" href="http://aportesingecivil.com/category/tutoriales/tutoriales-s10-2005/">Tutoriales S10 2005</a></div></div><div id=td_uid_44_5ab16097cc82e class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/activar-productos-autodesk-gratis-y-legal/" rel="bookmark" title="Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y legal"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/583253014_640-218x150.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2016/09/583253014_640-218x150.jpg 218w, http://aportesingecivil.com/wp-content/uploads/2016/09/583253014_640-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y legal"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://aportesingecivil.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://aportesingecivil.com/category/tutoriales/" class="td-post-category">Tutoriales</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/activar-productos-autodesk-gratis-y-legal/" rel="bookmark" title="Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y legal">Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y&#8230;</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/formula-polinomica-costos-y-presupuestos/" rel="bookmark" title="Fórmula polinómica | Costos y Presupuestos"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/08/formula-polinomica-en-costos-y-presupuestos-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/08/formula-polinomica-en-costos-y-presupuestos-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/08/formula-polinomica-en-costos-y-presupuestos-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="formula polinomica en costos y presupuestos" title="Fórmula polinómica | Costos y Presupuestos"/></a></div>                <a href="http://aportesingecivil.com/category/tutoriales/tutoriales-s10-2005/" class="td-post-category">Tutoriales S10 2005</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/formula-polinomica-costos-y-presupuestos/" rel="bookmark" title="Fórmula polinómica | Costos y Presupuestos">Fórmula polinómica | Costos y Presupuestos</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/novedades-en-autocad-2017/" rel="bookmark" title="Novedades en AutoCAD 2017 | Herramientas más importantes"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/03/Comandos-CenterLine-y-CenterMark-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/03/Comandos-CenterLine-y-CenterMark-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/03/Comandos-CenterLine-y-CenterMark-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Comandos CenterLine y CenterMark" title="Novedades en AutoCAD 2017 | Herramientas más importantes"/></a></div>                <a href="http://aportesingecivil.com/category/software/autodesk/autocad/" class="td-post-category">AutoCAD</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/novedades-en-autocad-2017/" rel="bookmark" title="Novedades en AutoCAD 2017 | Herramientas más importantes">Novedades en AutoCAD 2017 | Herramientas más importantes</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/curso-completo-de-autocad-civil-3d-2016-videos-en-ingles/" rel="bookmark" title="Curso de AutoCAD Civil 3D 2016 | Videos en ingles"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/01/553980007_1280-218x150.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2016/01/553980007_1280-218x150.jpg 218w, http://aportesingecivil.com/wp-content/uploads/2016/01/553980007_1280-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Curso de AutoCAD Civil 3D 2016 | Videos en ingles"/></a></div>                <a href="http://aportesingecivil.com/category/tutoriales/tutoriales-autocad-c3d/" class="td-post-category">Tutoriales AutoCAD C3D</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/curso-completo-de-autocad-civil-3d-2016-videos-en-ingles/" rel="bookmark" title="Curso de AutoCAD Civil 3D 2016 | Videos en ingles">Curso de AutoCAD Civil 3D 2016 | Videos en ingles</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_44_5ab16097cc82e" data-td_block_id="td_uid_44_5ab16097cc82e"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_44_5ab16097cc82e" data-td_block_id="td_uid_44_5ab16097cc82e"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-11"><a href="#">Libros</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_48_5ab16097d3b1a_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_48_5ab16097d3b1a" ><script>var block_td_uid_48_5ab16097d3b1a = new tdBlock();
block_td_uid_48_5ab16097d3b1a.id = "td_uid_48_5ab16097d3b1a";
block_td_uid_48_5ab16097d3b1a.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"4","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_48_5ab16097d3b1a_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_48_5ab16097d3b1a_rand","tdc_css_class_style":"td_uid_48_5ab16097d3b1a_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_48_5ab16097d3b1a.td_column_number = "3";
block_td_uid_48_5ab16097d3b1a.block_type = "td_block_mega_menu";
block_td_uid_48_5ab16097d3b1a.post_count = "4";
block_td_uid_48_5ab16097d3b1a.found_posts = "24";
block_td_uid_48_5ab16097d3b1a.header_color = "";
block_td_uid_48_5ab16097d3b1a.ajax_pagination_infinite_stop = "";
block_td_uid_48_5ab16097d3b1a.max_num_pages = "6";
tdBlocksArray.push(block_td_uid_48_5ab16097d3b1a);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_48_5ab16097d3b1a" id="td_uid_49_5ab16097d6870" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="" href="http://aportesingecivil.com/category/libros/">Todo</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_50_5ab16097d69f3" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="749" href="http://aportesingecivil.com/category/libros/analisis-estructural/">Análisis Estructural</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_51_5ab16097d6c21" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="887" href="http://aportesingecivil.com/category/libros/caminos/">Caminos</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_52_5ab16097d6e14" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="682" href="http://aportesingecivil.com/category/libros/concreto/">Concreto</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_53_5ab16097d6fcd" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="895" href="http://aportesingecivil.com/category/libros/dinamica/">Dinámica</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_54_5ab16097d71c8" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="762" href="http://aportesingecivil.com/category/libros/estatica/">Estática</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_55_5ab16097d73bb" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="882" href="http://aportesingecivil.com/category/libros/hidraulica-libros/">Hidráulica</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_56_5ab16097d75ae" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="783" href="http://aportesingecivil.com/category/libros/mecanica-de-fluidos/">Mecánica de Fluidos</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_57_5ab16097d77b4" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="904" href="http://aportesingecivil.com/category/libros/mecanica-de-materiales/">Mecánica de materiales</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_58_5ab16097d79b0" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="828" href="http://aportesingecivil.com/category/libros/mecanica-de-suelos/">Mecánica de Suelos</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_59_5ab16097d7b7d" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="673" href="http://aportesingecivil.com/category/libros/puentes/">Puentes</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_60_5ab16097d7d81" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="666" href="http://aportesingecivil.com/category/libros/saneamiento/">Saneamiento</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_61_5ab16097d7f98" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="623" href="http://aportesingecivil.com/category/libros/tecnologia-del-concreto/">Tecnología del Concreto</a><a class="mega-menu-sub-cat-td_uid_48_5ab16097d3b1a"  id="td_uid_62_5ab16097d819b" data-td_block_id="td_uid_48_5ab16097d3b1a" data-td_filter_value="624" href="http://aportesingecivil.com/category/libros/topografia/">Topografía</a></div></div><div id=td_uid_48_5ab16097d3b1a class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/statics-and-dynamics-11th-edition-russell-johnston-ebook/" rel="bookmark" title="Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/08/Statics-and-Dyanmics-11th-Edition-P-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/08/Statics-and-Dyanmics-11th-Edition-P-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/08/Statics-and-Dyanmics-11th-Edition-P-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook"/></a></div>                <a href="http://aportesingecivil.com/category/libros/dinamica/" class="td-post-category">Dinámica</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/statics-and-dynamics-11th-edition-russell-johnston-ebook/" rel="bookmark" title="Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook">Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/" rel="bookmark" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Libro de Diseño dePuentes" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén"/></a></div>                <a href="http://aportesingecivil.com/category/normas-de-diseno/aashto-lrfd-2014/" class="td-post-category">AASHTO LRFD 2014</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/" rel="bookmark" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén">Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/mechanics-of-materials-10th-edition-hibbeler/" rel="bookmark" title="Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/Mechanics-of-Materiales-10th-Hibbeler-m-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/09/Mechanics-of-Materiales-10th-Hibbeler-m-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/09/Mechanics-of-Materiales-10th-Hibbeler-m-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="mechanics-of-materiales-10th-hibbeler-m" title="Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler"/></a></div>                <a href="http://aportesingecivil.com/category/libros/mecanica-de-materiales/" class="td-post-category">Mecánica de materiales</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/mechanics-of-materials-10th-edition-hibbeler/" rel="bookmark" title="Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler">Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/mecanica-de-materiales-7ma-edicion-james-m-gere/" rel="bookmark" title="Mecánica de Materiales &#8211; 7ma Edición | James M. Gere"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/07/Mecanica-de-materiales-7ma-edicion-James-m-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/07/Mecanica-de-materiales-7ma-edicion-James-m-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/07/Mecanica-de-materiales-7ma-edicion-James-m-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Mecanica-de-materiales-7ma-edicion-James-m" title="Mecánica de Materiales &#8211; 7ma Edición | James M. Gere"/></a></div>                <a href="http://aportesingecivil.com/category/libros/mecanica-de-materiales/" class="td-post-category">Mecánica de materiales</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/mecanica-de-materiales-7ma-edicion-james-m-gere/" rel="bookmark" title="Mecánica de Materiales &#8211; 7ma Edición | James M. Gere">Mecánica de Materiales &#8211; 7ma Edición | James M. Gere</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_48_5ab16097d3b1a" data-td_block_id="td_uid_48_5ab16097d3b1a"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_48_5ab16097d3b1a" data-td_block_id="td_uid_48_5ab16097d3b1a"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-mega-menu menu-item-12"><a href="#">Normas Ing. Civil</a>
<ul class="sub-menu">
	<li class="menu-item-0"><div class="td-container-border"><div class="td-mega-grid"><div class="td_block_wrap td_block_mega_menu td_uid_63_5ab16097ddb84_rand td_with_ajax_pagination td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_63_5ab16097ddb84" ><script>var block_td_uid_63_5ab16097ddb84 = new tdBlock();
block_td_uid_63_5ab16097ddb84.id = "td_uid_63_5ab16097ddb84";
block_td_uid_63_5ab16097ddb84.atts = '{"limit":4,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"18","category_ids":"","custom_title":"","custom_url":"","show_child_cat":30,"sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_63_5ab16097ddb84_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_63_5ab16097ddb84_rand","tdc_css_class_style":"td_uid_63_5ab16097ddb84_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_63_5ab16097ddb84.td_column_number = "3";
block_td_uid_63_5ab16097ddb84.block_type = "td_block_mega_menu";
block_td_uid_63_5ab16097ddb84.post_count = "4";
block_td_uid_63_5ab16097ddb84.found_posts = "11";
block_td_uid_63_5ab16097ddb84.header_color = "";
block_td_uid_63_5ab16097ddb84.ajax_pagination_infinite_stop = "";
block_td_uid_63_5ab16097ddb84.max_num_pages = "3";
tdBlocksArray.push(block_td_uid_63_5ab16097ddb84);
</script><div class="td_mega_menu_sub_cats"><div class="block-mega-child-cats"><a class="cur-sub-cat mega-menu-sub-cat-td_uid_63_5ab16097ddb84" id="td_uid_64_5ab16097e0494" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="" href="http://aportesingecivil.com/category/normas-de-diseno/">Todo</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_65_5ab16097e05e7" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="1031" href="http://aportesingecivil.com/category/normas-de-diseno/aashto-lrfd-2014/">AASHTO LRFD 2014</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_66_5ab16097e075f" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="607" href="http://aportesingecivil.com/category/normas-de-diseno/aci-318-14/">ACI 318-14</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_67_5ab16097e088e" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="600" href="http://aportesingecivil.com/category/normas-de-diseno/dg-2014/">DG-2014</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_68_5ab16097e09b9" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="1352" href="http://aportesingecivil.com/category/normas-de-diseno/dg-2018/">DG-2018</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_69_5ab16097e0ae8" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="19" href="http://aportesingecivil.com/category/normas-de-diseno/norma-e-030/">Norma E.030</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_70_5ab16097e0c0e" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="565" href="http://aportesingecivil.com/category/normas-de-diseno/norma-e-050/">Norma E.050</a><a class="mega-menu-sub-cat-td_uid_63_5ab16097ddb84"  id="td_uid_71_5ab16097e0d34" data-td_block_id="td_uid_63_5ab16097ddb84" data-td_filter_value="529" href="http://aportesingecivil.com/category/normas-de-diseno/norma-e-060/">Norma E.060</a></div></div><div id=td_uid_63_5ab16097ddb84 class="td_block_inner"><div class="td-mega-row"><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Manual de carreteras: Diseño Geométrico (DG-2018)"/></a></div>                <a href="http://aportesingecivil.com/category/normas-de-diseno/dg-2018/" class="td-post-category">DG-2018</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)">Manual de carreteras: Diseño Geométrico (DG-2018)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/aashto-lrfd-bridge-design-specifications-7th-edition-2014/" rel="bookmark" title="AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/11/ASSHTO-LRFD-2014-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/11/ASSHTO-LRFD-2014-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/11/ASSHTO-LRFD-2014-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)"/></a></div>                <a href="http://aportesingecivil.com/category/normas-de-diseno/aashto-lrfd-2014/" class="td-post-category">AASHTO LRFD 2014</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/aashto-lrfd-bridge-design-specifications-7th-edition-2014/" rel="bookmark" title="AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)">AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/" rel="bookmark" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Libro de Diseño dePuentes" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén"/></a></div>                <a href="http://aportesingecivil.com/category/normas-de-diseno/aashto-lrfd-2014/" class="td-post-category">AASHTO LRFD 2014</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/" rel="bookmark" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén">Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén</a></h3>            </div>
        </div>
        </div><div class="td-mega-span">
        <div class="td_module_mega_menu td_mod_mega_menu">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/manual-de-analisis-estatico-y-dinamico-nte-e-030-peru/" rel="bookmark" title="Manual de análisis estático y dinámico | NTE &#8211; E.030 &#8211; Perú"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/05/Manual-de-analisis-estatico-y-dinamico-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/05/Manual-de-analisis-estatico-y-dinamico-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/05/Manual-de-analisis-estatico-y-dinamico-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Manual-de-analisis-estatico-y-dinamico" title="Manual de análisis estático y dinámico | NTE &#8211; E.030 &#8211; Perú"/></a></div>                <a href="http://aportesingecivil.com/category/manuales/" class="td-post-category">Manuales</a>            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/manual-de-analisis-estatico-y-dinamico-nte-e-030-peru/" rel="bookmark" title="Manual de análisis estático y dinámico | NTE &#8211; E.030 &#8211; Perú">Manual de análisis estático y dinámico | NTE &#8211; E.030 &#8211;&#8230;</a></h3>            </div>
        </div>
        </div></div></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_63_5ab16097ddb84" data-td_block_id="td_uid_63_5ab16097ddb84"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_63_5ab16097ddb84" data-td_block_id="td_uid_63_5ab16097ddb84"><i class="td-icon-font td-icon-menu-right"></i></a></div><div class="clearfix"></div></div> <!-- ./block1 --></div></div></li>
</ul>
</li>
</ul></div></div>


    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="http://aportesingecivil.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Buscar" />
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>
            </div>
        </div>
    </div>

</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_11 td_uid_72_5ab16097e6bd4_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_72_5ab16097e6bd4" ><script>var block_td_uid_72_5ab16097e6bd4 = new tdBlock();
block_td_uid_72_5ab16097e6bd4.id = "td_uid_72_5ab16097e6bd4";
block_td_uid_72_5ab16097e6bd4.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"-1238","custom_title":"NUEVAS PUBLICACIONES","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_72_5ab16097e6bd4_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_72_5ab16097e6bd4_rand","tdc_css_class_style":"td_uid_72_5ab16097e6bd4_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_72_5ab16097e6bd4.td_column_number = "2";
block_td_uid_72_5ab16097e6bd4.block_type = "td_block_11";
block_td_uid_72_5ab16097e6bd4.post_count = "5";
block_td_uid_72_5ab16097e6bd4.found_posts = "161";
block_td_uid_72_5ab16097e6bd4.header_color = "";
block_td_uid_72_5ab16097e6bd4.ajax_pagination_infinite_stop = "";
block_td_uid_72_5ab16097e6bd4.max_num_pages = "33";
tdBlocksArray.push(block_td_uid_72_5ab16097e6bd4);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">NUEVAS PUBLICACIONES</span></h4></div><div id=td_uid_72_5ab16097e6bd4 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Manual de carreteras: Diseño Geométrico (DG-2018)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)">Manual de carreteras: Diseño Geométrico (DG-2018)</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T15:47:48+00:00" >febrero 8, 2018</time></span>                        <div class="td-module-comments"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
El Manual de Carreteras “Diseño Geométrico”, es un documento normativo que organiza y recopila las técnicas y procedimientos para el diseño de la infraestructura vial,...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/" rel="bookmark" title="CSI PerForm-3D v7.0.0 (32/64-bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Perform3D v7" title="CSI PerForm-3D v7.0.0 (32/64-bit)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/" rel="bookmark" title="CSI PerForm-3D v7.0.0 (32/64-bit)">CSI PerForm-3D v7.0.0 (32/64-bit)</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-03T12:52:43+00:00" >febrero 3, 2018</time></span>                        <div class="td-module-comments"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/#comments">2</a></div>                </div>

                <div class="td-excerpt">
                    Perform-3D es un software que pertenece a la familia CSI y es utilizado para realizar el diseño sismo-resistente de las estructuras, basado en el desplazamiento...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://aportesingecivil.com/construccion-eficiente-gracias-a-dfma-y-3dexperience/" rel="bookmark" title="Construcción eficiente gracias a DfMA y 3DEXPERIENCE"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/01/Construccion-eficiente-218x150.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2018/01/Construccion-eficiente-218x150.jpg 218w, http://aportesingecivil.com/wp-content/uploads/2018/01/Construccion-eficiente-100x70.jpg 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Construccion eficiente" title="Construcción eficiente gracias a DfMA y 3DEXPERIENCE"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/construccion-eficiente-gracias-a-dfma-y-3dexperience/" rel="bookmark" title="Construcción eficiente gracias a DfMA y 3DEXPERIENCE">Construcción eficiente gracias a DfMA y 3DEXPERIENCE</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-27T11:27:36+00:00" >enero 27, 2018</time></span>                        <div class="td-module-comments"><a href="http://aportesingecivil.com/construccion-eficiente-gracias-a-dfma-y-3dexperience/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
El Diseño para Fabricación y Montaje (DfMA), que ha sido común en las industrias manufactureras durante décadas, está comenzando a introducirse en la construcción...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-csibridge-v20/" rel="bookmark" title="Descargar CSiBridge v20.0.0 (32/64-bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-CSiBridge-v20-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-CSiBridge-v20-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-CSiBridge-v20-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar CSiBridge v20" title="Descargar CSiBridge v20.0.0 (32/64-bit)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-csibridge-v20/" rel="bookmark" title="Descargar CSiBridge v20.0.0 (32/64-bit)">Descargar CSiBridge v20.0.0 (32/64-bit)</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-21T11:50:58+00:00" >diciembre 21, 2017</time></span>                        <div class="td-module-comments"><a href="http://aportesingecivil.com/descargar-csibridge-v20/#comments">23</a></div>                </div>

                <div class="td-excerpt">
                    
CSiBridge es un software de modelado, análisis y diseño de estructuras de puentes. El usuario puede definir fácilmente geometrías complejas de puentes, condiciones de...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_10 td_module_wrap td-animation-stack">
            <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-sap2000-v20/" rel="bookmark" title="Descargar Sap2000 v20.0.0 (32/64-bit)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-Sap2000-v20-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-Sap2000-v20-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/12/Descargar-Sap2000-v20-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Descargar Sap2000 v20" title="Descargar Sap2000 v20.0.0 (32/64-bit)"/></a></div>
            <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-sap2000-v20/" rel="bookmark" title="Descargar Sap2000 v20.0.0 (32/64-bit)">Descargar Sap2000 v20.0.0 (32/64-bit)</a></h3>
                <div class="td-module-meta-info">
                                            <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-21T11:50:03+00:00" >diciembre 21, 2017</time></span>                        <div class="td-module-comments"><a href="http://aportesingecivil.com/descargar-sap2000-v20/#comments">38</a></div>                </div>

                <div class="td-excerpt">
                    
CSI SAP2000 es un software especializado en el cálculo estructural, presenta un entorno gráfico basado en objetos 3D y una amplia variedad de opciones...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_72_5ab16097e6bd4" data-td_block_id="td_uid_72_5ab16097e6bd4"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_72_5ab16097e6bd4" data-td_block_id="td_uid_72_5ab16097e6bd4"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_social_counter td_uid_73_5ab16097ee472_rand td-social-style5 td-social-boxed td-pb-border-top td_block_template_1"><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Síguenos</span></h4></div><div class="td-social-list"><div class="td_social_type td-pb-margin-side td_social_facebook"><div class="td-social-box"><div class="td-sp td-sp-facebook"></div><span class="td_social_info">16,385</span><span class="td_social_info td_social_info_name">Fans</span><span class="td_social_button"><a href="https://www.facebook.com/aportesingecivil"  >Me gusta</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_twitter"><div class="td-social-box"><div class="td-sp td-sp-twitter"></div><span class="td_social_info">250</span><span class="td_social_info td_social_info_name">Seguidores</span><span class="td_social_button"><a href="https://twitter.com/AportesCivil"  >Seguir</a></span></div></div><div class="td_social_type td-pb-margin-side td_social_youtube"><div class="td-social-box"><div class="td-sp td-sp-youtube"></div><span class="td_social_info">2,545</span><span class="td_social_info td_social_info_name">suscriptores</span><span class="td_social_button"><a href="http://www.youtube.com/aportesingecivil"  >Suscribirte</a></span></div></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_7 td_uid_74_5ab16097ee713_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_74_5ab16097ee713" ><script>var block_td_uid_74_5ab16097ee713 = new tdBlock();
block_td_uid_74_5ab16097ee713.id = "td_uid_74_5ab16097ee713";
block_td_uid_74_5ab16097ee713.atts = '{"limit":"6","sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Lo m\u00e1s visto","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_74_5ab16097ee713_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_74_5ab16097ee713_rand","tdc_css_class_style":"td_uid_74_5ab16097ee713_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_74_5ab16097ee713.td_column_number = "1";
block_td_uid_74_5ab16097ee713.block_type = "td_block_7";
block_td_uid_74_5ab16097ee713.post_count = "6";
block_td_uid_74_5ab16097ee713.found_posts = "168";
block_td_uid_74_5ab16097ee713.header_color = "";
block_td_uid_74_5ab16097ee713.ajax_pagination_infinite_stop = "";
block_td_uid_74_5ab16097ee713.max_num_pages = "28";
tdBlocksArray.push(block_td_uid_74_5ab16097ee713);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Lo más visto</span></h4></div><div id=td_uid_74_5ab16097ee713 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/activar-productos-autodesk-2016-keygen-x-force-2016/" rel="bookmark" title="Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2015/03/Activar-productos-autodesk-2016-xforce-2016-100x70.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2015/03/Activar-productos-autodesk-2016-xforce-2016-100x70.jpg 100w, http://aportesingecivil.com/wp-content/uploads/2015/03/Activar-productos-autodesk-2016-xforce-2016-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Activar AutoCAD 2016 X-Force 2016" title="Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/activar-productos-autodesk-2016-keygen-x-force-2016/" rel="bookmark" title="Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)">Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-03-15T02:46:00+00:00" >marzo 15, 2015</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/activar-productos-autodesk-2017-x-force-2017/" rel="bookmark" title="Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/03/Xforce-2017-Activar-AutoCAD-2017-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/03/Xforce-2017-Activar-AutoCAD-2017-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2016/03/Xforce-2017-Activar-AutoCAD-2017-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Xforce 2017 Activar AutoCAD 2017" title="Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/activar-productos-autodesk-2017-x-force-2017/" rel="bookmark" title="Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)">Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-03-22T03:45:24+00:00" >marzo 22, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/concreto-armado-ii-uni-walter-barrenechea-soto/" rel="bookmark" title="Concreto Armado II &#8211; UNI | Walter Barrenechea Soto"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/04/Concreto-Armado-II-UNI-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/04/Concreto-Armado-II-UNI-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2016/04/Concreto-Armado-II-UNI-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Concreto Armado II &#8211; UNI | Walter Barrenechea Soto"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/concreto-armado-ii-uni-walter-barrenechea-soto/" rel="bookmark" title="Concreto Armado II &#8211; UNI | Walter Barrenechea Soto">Concreto Armado II &#8211; UNI | Walter Barrenechea Soto</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-04-08T01:06:39+00:00" >abril 8, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-e-instalar-autocad-2016/" rel="bookmark" title="Descargar Autocad 2016 (x86/x64/MAC) &#8211; Español e ingles"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2015/03/Descargar-e-Instalar-Autodesk-Autocad-2016-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2015/03/Descargar-e-Instalar-Autodesk-Autocad-2016-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2015/03/Descargar-e-Instalar-Autodesk-Autocad-2016-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Descargar Autocad 2016 (x86/x64/MAC) &#8211; Español e ingles"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-e-instalar-autocad-2016/" rel="bookmark" title="Descargar Autocad 2016 (x86/x64/MAC) &#8211; Español e ingles">Descargar Autocad 2016 (x86/x64/MAC) &#8211; Español e ingles</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-03-15T05:00:00+00:00" >marzo 15, 2015</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-autocad-2017/" rel="bookmark" title="Descargar AutoCAD 2017 (32/64 bit) | Español e ingles"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/03/Descargar-e-instalar-AutoCAD-2017-100x70.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2016/03/Descargar-e-instalar-AutoCAD-2017-100x70.jpg 100w, http://aportesingecivil.com/wp-content/uploads/2016/03/Descargar-e-instalar-AutoCAD-2017-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Descargar-e-instalar-AutoCAD-2017" title="Descargar AutoCAD 2017 (32/64 bit) | Español e ingles"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-autocad-2017/" rel="bookmark" title="Descargar AutoCAD 2017 (32/64 bit) | Español e ingles">Descargar AutoCAD 2017 (32/64 bit) | Español e ingles</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-03-19T18:35:05+00:00" >marzo 19, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-etabs-2015-3264-bits/" rel="bookmark" title="Descargar Etabs 2015 v15.2 (32/64 bit)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2015/04/Descargar-Etabs-2015-32-y-64-bits-100x70.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2015/04/Descargar-Etabs-2015-32-y-64-bits-100x70.jpg 100w, http://aportesingecivil.com/wp-content/uploads/2015/04/Descargar-Etabs-2015-32-y-64-bits-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Descargar Etabs 2015 32 y 64 bits" title="Descargar Etabs 2015 v15.2 (32/64 bit)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-etabs-2015-3264-bits/" rel="bookmark" title="Descargar Etabs 2015 v15.2 (32/64 bit)">Descargar Etabs 2015 v15.2 (32/64 bit)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-04-12T20:53:00+00:00" >abril 12, 2015</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_16 td_uid_75_5ab1609801ac1_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_75_5ab1609801ac1" >
<style>
body .td_uid_75_5ab1609801ac1_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_75_5ab1609801ac1_rand .td-pulldown-filter-link:hover,
            body .td_uid_75_5ab1609801ac1_rand .td-subcat-item a:hover,
            body .td_uid_75_5ab1609801ac1_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_75_5ab1609801ac1_rand .td_quote_on_blocks,
            body .td_uid_75_5ab1609801ac1_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_75_5ab1609801ac1_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_75_5ab1609801ac1_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_75_5ab1609801ac1_rand .td-instagram-user a {
                color: #7f8fa9;
            }

            body .td_uid_75_5ab1609801ac1_rand .td-next-prev-wrap a:hover,
            body .td_uid_75_5ab1609801ac1_rand .td-load-more-wrap a:hover {
                background-color: #7f8fa9;
                border-color: #7f8fa9;
            }

            body .td_uid_75_5ab1609801ac1_rand .block-title > *,
            body .td_uid_75_5ab1609801ac1_rand .td-trending-now-title,
            body .td_uid_75_5ab1609801ac1_rand .td-read-more a,
            body .td_uid_75_5ab1609801ac1_rand .td-weather-information:before,
            body .td_uid_75_5ab1609801ac1_rand .td-weather-week:before,
            body .td_uid_75_5ab1609801ac1_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_75_5ab1609801ac1_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_75_5ab1609801ac1_rand .td-post-category,
            body .td_uid_75_5ab1609801ac1_rand .td-post-category:hover {
                background-color: #7f8fa9;
            }
            body .td-footer-wrapper .td_uid_75_5ab1609801ac1_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_75_5ab1609801ac1_rand .block-title {
                border-color: #7f8fa9;
            }
</style><script>var block_td_uid_75_5ab1609801ac1 = new tdBlock();
block_td_uid_75_5ab1609801ac1.id = "td_uid_75_5ab1609801ac1";
block_td_uid_75_5ab1609801ac1.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"18,5,4","custom_title":"Libros, Manuales y Normas","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#7f8fa9","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"18,5,4,","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_75_5ab1609801ac1_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_75_5ab1609801ac1_rand","tdc_css_class_style":"td_uid_75_5ab1609801ac1_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_75_5ab1609801ac1.td_column_number = "3";
block_td_uid_75_5ab1609801ac1.block_type = "td_block_16";
block_td_uid_75_5ab1609801ac1.post_count = "5";
block_td_uid_75_5ab1609801ac1.found_posts = "37";
block_td_uid_75_5ab1609801ac1.header_color = "#7f8fa9";
block_td_uid_75_5ab1609801ac1.ajax_pagination_infinite_stop = "";
block_td_uid_75_5ab1609801ac1.max_num_pages = "8";
tdBlocksArray.push(block_td_uid_75_5ab1609801ac1);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Libros, Manuales y Normas</span></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_75_5ab1609801ac1"><ul class="td-subcat-list" id="td_pulldown_td_uid_75_5ab1609801ac1_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_76_5ab160980479b" data-td_filter_value="" data-td_block_id="td_uid_75_5ab1609801ac1" href="#">Todo</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_77_5ab16098047de" data-td_filter_value="18" data-td_block_id="td_uid_75_5ab1609801ac1" href="#">Normas de Diseño</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_78_5ab160980481f" data-td_filter_value="5" data-td_block_id="td_uid_75_5ab1609801ac1" href="#">Manuales</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_79_5ab160980485f" data-td_filter_value="4" data-td_block_id="td_uid_75_5ab1609801ac1" href="#">Libros</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>Más</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_75_5ab1609801ac1 class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx7 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Manual de carreteras: Diseño Geométrico (DG-2018)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)">Manual de carreteras: Diseño Geométrico (DG-2018)</a></h3>
                <div class="td-module-meta-info">
                    <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T15:47:48+00:00" >febrero 8, 2018</time></span>                    <div class="td-module-comments"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
El Manual de Carreteras “Diseño Geométrico”, es un documento normativo que organiza y recopila las técnicas...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx7 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/statics-and-dynamics-11th-edition-russell-johnston-ebook/" rel="bookmark" title="Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2017/08/Statics-and-Dyanmics-11th-Edition-P-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2017/08/Statics-and-Dyanmics-11th-Edition-P-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2017/08/Statics-and-Dyanmics-11th-Edition-P-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/statics-and-dynamics-11th-edition-russell-johnston-ebook/" rel="bookmark" title="Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook">Statics and Dynamics (11th Edition) &#8211; Russell Johnston | Ebook</a></h3>
                <div class="td-module-meta-info">
                    <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-03T19:54:01+00:00" >agosto 3, 2017</time></span>                    <div class="td-module-comments"><a href="http://aportesingecivil.com/statics-and-dynamics-11th-edition-russell-johnston-ebook/#respond">0</a></div>                </div>

                <div class="td-excerpt">
                    
Libro Vector Mechanics for Engineering: Statics and Dynamics (11th Edition) escrito por Ferdinand P. Beer, E. Russell...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx7 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/aashto-lrfd-bridge-design-specifications-7th-edition-2014/" rel="bookmark" title="AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/11/ASSHTO-LRFD-2014-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/11/ASSHTO-LRFD-2014-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/11/ASSHTO-LRFD-2014-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="" title="AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/aashto-lrfd-bridge-design-specifications-7th-edition-2014/" rel="bookmark" title="AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)">AASHTO LRFD Bridge Design Specifications (7th Edition, 2014)</a></h3>
                <div class="td-module-meta-info">
                    <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-12-13T12:15:47+00:00" >diciembre 13, 2016</time></span>                    <div class="td-module-comments"><a href="http://aportesingecivil.com/aashto-lrfd-bridge-design-specifications-7th-edition-2014/#comments">13</a></div>                </div>

                <div class="td-excerpt">
                    Las especificaciones de diseño de puentes ASSHTO LRFD Bridge Design Specifications, están diseñadas para ser...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx7 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/" rel="bookmark" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/09/Libro-de-Puentes-con-AASHTO-LRFD-2014-m-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="Libro de Diseño dePuentes" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/" rel="bookmark" title="Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén">Puentes con AASHTO-LRFD 2014 (7th Edition) | Arturo Rodriguez Serquén</a></h3>
                <div class="td-module-meta-info">
                    <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-15T13:51:35+00:00" >septiembre 15, 2016</time></span>                    <div class="td-module-comments"><a href="http://aportesingecivil.com/puentes-con-aashto-lrfd-2014-arturo-rodriguez-serquen/#comments">26</a></div>                </div>

                <div class="td-excerpt">
                    Descargar libro &quot;Puentes con AASHTO-LRFD 2014 (7th Edition)&quot; del ingeniero Arturo Rodríguez Serquén, versión actualizada al...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx7 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/mechanics-of-materials-10th-edition-hibbeler/" rel="bookmark" title="Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler"><img width="218" height="150" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/Mechanics-of-Materiales-10th-Hibbeler-m-218x150.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/09/Mechanics-of-Materiales-10th-Hibbeler-m-218x150.png 218w, http://aportesingecivil.com/wp-content/uploads/2016/09/Mechanics-of-Materiales-10th-Hibbeler-m-100x70.png 100w" sizes="(max-width: 218px) 100vw, 218px" alt="mechanics-of-materiales-10th-hibbeler-m" title="Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler"/></a></div>                            </div>

            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/mechanics-of-materials-10th-edition-hibbeler/" rel="bookmark" title="Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler">Mechanics of Materials (10th Edition) &#8211; R. C. Hibbeler</a></h3>
                <div class="td-module-meta-info">
                    <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                    <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-09-10T18:50:06+00:00" >septiembre 10, 2016</time></span>                    <div class="td-module-comments"><a href="http://aportesingecivil.com/mechanics-of-materials-10th-edition-hibbeler/#comments">5</a></div>                </div>

                <div class="td-excerpt">
                    Descargar el libro &quot;Mechanics of Materiales - 10th Edicion&quot;, escrita por Russell Charles Hibbeler. En...                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_75_5ab1609801ac1" data-td_block_id="td_uid_75_5ab1609801ac1"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_75_5ab1609801ac1" data-td_block_id="td_uid_75_5ab1609801ac1"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_4 td_uid_80_5ab160980ba3f_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_80_5ab160980ba3f" >
<style>
body .td_uid_80_5ab160980ba3f_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_80_5ab160980ba3f_rand .td-pulldown-filter-link:hover,
            body .td_uid_80_5ab160980ba3f_rand .td-subcat-item a:hover,
            body .td_uid_80_5ab160980ba3f_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_80_5ab160980ba3f_rand .td_quote_on_blocks,
            body .td_uid_80_5ab160980ba3f_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_80_5ab160980ba3f_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_80_5ab160980ba3f_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_80_5ab160980ba3f_rand .td-instagram-user a {
                color: #66bb6a;
            }

            body .td_uid_80_5ab160980ba3f_rand .td-next-prev-wrap a:hover,
            body .td_uid_80_5ab160980ba3f_rand .td-load-more-wrap a:hover {
                background-color: #66bb6a;
                border-color: #66bb6a;
            }

            body .td_uid_80_5ab160980ba3f_rand .block-title > *,
            body .td_uid_80_5ab160980ba3f_rand .td-trending-now-title,
            body .td_uid_80_5ab160980ba3f_rand .td-read-more a,
            body .td_uid_80_5ab160980ba3f_rand .td-weather-information:before,
            body .td_uid_80_5ab160980ba3f_rand .td-weather-week:before,
            body .td_uid_80_5ab160980ba3f_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_80_5ab160980ba3f_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_80_5ab160980ba3f_rand .td-post-category,
            body .td_uid_80_5ab160980ba3f_rand .td-post-category:hover {
                background-color: #66bb6a;
            }
            body .td-footer-wrapper .td_uid_80_5ab160980ba3f_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_80_5ab160980ba3f_rand .block-title {
                border-color: #66bb6a;
            }
</style><script>var block_td_uid_80_5ab160980ba3f = new tdBlock();
block_td_uid_80_5ab160980ba3f.id = "td_uid_80_5ab160980ba3f";
block_td_uid_80_5ab160980ba3f.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"44","category_ids":"","custom_title":"Tutoriales y Cursos","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"next_prev","header_color":"#66bb6a","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"45,46,47","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_80_5ab160980ba3f_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_80_5ab160980ba3f_rand","tdc_css_class_style":"td_uid_80_5ab160980ba3f_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_80_5ab160980ba3f.td_column_number = "3";
block_td_uid_80_5ab160980ba3f.block_type = "td_block_4";
block_td_uid_80_5ab160980ba3f.post_count = "3";
block_td_uid_80_5ab160980ba3f.found_posts = "15";
block_td_uid_80_5ab160980ba3f.header_color = "#66bb6a";
block_td_uid_80_5ab160980ba3f.ajax_pagination_infinite_stop = "";
block_td_uid_80_5ab160980ba3f.max_num_pages = "5";
tdBlocksArray.push(block_td_uid_80_5ab160980ba3f);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Tutoriales y Cursos</span></h4><div class="td-pulldown-syle-default td-subcat-filter" id="td_pulldown_td_uid_80_5ab160980ba3f"><ul class="td-subcat-list" id="td_pulldown_td_uid_80_5ab160980ba3f_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_81_5ab160980cace" data-td_filter_value="" data-td_block_id="td_uid_80_5ab160980ba3f" href="#">Todo</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_82_5ab160980cb0a" data-td_filter_value="45" data-td_block_id="td_uid_80_5ab160980ba3f" href="#">Tutoriales AutoCAD C3D</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_83_5ab160980cb44" data-td_filter_value="46" data-td_block_id="td_uid_80_5ab160980ba3f" href="#">Tutoriales S10 2005</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>Más</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_80_5ab160980ba3f class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/activar-productos-autodesk-gratis-y-legal/" rel="bookmark" title="Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y legal"><img width="324" height="160" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/09/583253014_640-324x160.jpg" alt="" title="Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y legal"/><span class="td-video-play-ico"><img width="40" height="40" class="td-retina" src="http://aportesingecivil.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video"/></span></a></div>                <a href="http://aportesingecivil.com/category/tutoriales/" class="td-post-category">Tutoriales</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/activar-productos-autodesk-gratis-y-legal/" rel="bookmark" title="Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y legal">Activar productos Autodesk (AutoCAD, Revit, 3ds Max, etc) | Gratis y...</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-10-17T16:01:05+00:00" >octubre 17, 2016</time></span>                <div class="td-module-comments"><a href="http://aportesingecivil.com/activar-productos-autodesk-gratis-y-legal/#comments">7</a></div>            </div>


            <div class="td-excerpt">
                Autodesk proporciona licencias gratis para cualquiera de sus productos, esto lo hace desde la comunidad de educación (Dedicada a estudiantes y profesores). Cabe mencionar...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/formula-polinomica-costos-y-presupuestos/" rel="bookmark" title="Fórmula polinómica | Costos y Presupuestos"><img width="324" height="160" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/08/formula-polinomica-en-costos-y-presupuestos-324x160.png" alt="formula polinomica en costos y presupuestos" title="Fórmula polinómica | Costos y Presupuestos"/></a></div>                <a href="http://aportesingecivil.com/category/tutoriales/tutoriales-s10-2005/" class="td-post-category">Tutoriales S10 2005</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/formula-polinomica-costos-y-presupuestos/" rel="bookmark" title="Fórmula polinómica | Costos y Presupuestos">Fórmula polinómica | Costos y Presupuestos</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-08-24T16:28:54+00:00" >agosto 24, 2016</time></span>                <div class="td-module-comments"><a href="http://aportesingecivil.com/formula-polinomica-costos-y-presupuestos/#respond">0</a></div>            </div>


            <div class="td-excerpt">
                La fórmula polinómica es la representación matemática de la estructura de costos de un presupuesto y está constituida por la sumatoria de términos, denominados...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_2 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://aportesingecivil.com/novedades-en-autocad-2017/" rel="bookmark" title="Novedades en AutoCAD 2017 | Herramientas más importantes"><img width="324" height="160" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/03/Comandos-CenterLine-y-CenterMark-324x160.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/03/Comandos-CenterLine-y-CenterMark-324x160.png 324w, http://aportesingecivil.com/wp-content/uploads/2016/03/Comandos-CenterLine-y-CenterMark-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Comandos CenterLine y CenterMark" title="Novedades en AutoCAD 2017 | Herramientas más importantes"/></a></div>                <a href="http://aportesingecivil.com/category/software/autodesk/autocad/" class="td-post-category">AutoCAD</a>            </div>
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/novedades-en-autocad-2017/" rel="bookmark" title="Novedades en AutoCAD 2017 | Herramientas más importantes">Novedades en AutoCAD 2017 | Herramientas más importantes</a></h3>

            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="http://aportesingecivil.com/author/AportesIngeCivil/">AportesIngeCivil</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-03-20T22:58:41+00:00" >marzo 20, 2016</time></span>                <div class="td-module-comments"><a href="http://aportesingecivil.com/novedades-en-autocad-2017/#comments">6</a></div>            </div>


            <div class="td-excerpt">
                Al instalar AutoCAD 2017 se puede notar que la ventana de instalación &quot;Información del producto&quot;, en donde elegíamos si instalar una versión de prueba por...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-next-prev-wrap"><a href="#" class="td-ajax-prev-page ajax-page-disabled" id="prev-page-td_uid_80_5ab160980ba3f" data-td_block_id="td_uid_80_5ab160980ba3f"><i class="td-icon-font td-icon-menu-left"></i></a><a href="#"  class="td-ajax-next-page" id="next-page-td_uid_80_5ab160980ba3f" data-td_block_id="td_uid_80_5ab160980ba3f"><i class="td-icon-font td-icon-menu-right"></i></a></div></div> <!-- ./block --></div></div></div></div>
                </div>
                                    <div class="td-container">
                        <div class="td-pb-row">
                            <div class="td-pb-span12">
                                	<div class="comments" id="comments">
                <ol class="comment-list ">
                                    </ol>
                <div class="comment-pagination">
                	<li class="next_comments_link"></li> 
                    <li class="previous_comments_link"></li>
                </div>
    </div> <!-- /.content -->
                            </div>
                        </div>
                    </div>
                                </div> <!-- /.td-main-content-wrap -->


            <!-- Instagram -->




	<!-- Footer -->
	<div class="td-footer-wrapper td-container-wrap ">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
			    		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_85_5ab1609812743_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_85_5ab1609812743" ><script>var block_td_uid_85_5ab1609812743 = new tdBlock();
block_td_uid_85_5ab1609812743.id = "td_uid_85_5ab1609812743";
block_td_uid_85_5ab1609812743.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"RECOMENDACIONES DEL EDITOR","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_85_5ab1609812743_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_85_5ab1609812743_rand","tdc_css_class_style":"td_uid_85_5ab1609812743_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_85_5ab1609812743.td_column_number = "1";
block_td_uid_85_5ab1609812743.block_type = "td_block_7";
block_td_uid_85_5ab1609812743.post_count = "3";
block_td_uid_85_5ab1609812743.found_posts = "168";
block_td_uid_85_5ab1609812743.header_color = "";
block_td_uid_85_5ab1609812743.ajax_pagination_infinite_stop = "";
block_td_uid_85_5ab1609812743.max_num_pages = "56";
tdBlocksArray.push(block_td_uid_85_5ab1609812743);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">RECOMENDACIONES DEL EDITOR</span></h4></div><div id=td_uid_85_5ab1609812743 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2018/02/Manual-de-Carreteras-dg-2018-P-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Manual de carreteras: Diseño Geométrico (DG-2018)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/manual-de-carreteras-diseno-geometrico-dg-2018/" rel="bookmark" title="Manual de carreteras: Diseño Geométrico (DG-2018)">Manual de carreteras: Diseño Geométrico (DG-2018)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-08T15:47:48+00:00" >febrero 8, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/" rel="bookmark" title="CSI PerForm-3D v7.0.0 (32/64-bit)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2018/02/Descargar-Perform3D-v7-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Descargar Perform3D v7" title="CSI PerForm-3D v7.0.0 (32/64-bit)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/descargar-csi-perform-3d-v7/" rel="bookmark" title="CSI PerForm-3D v7.0.0 (32/64-bit)">CSI PerForm-3D v7.0.0 (32/64-bit)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-03T12:52:43+00:00" >febrero 3, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/construccion-eficiente-gracias-a-dfma-y-3dexperience/" rel="bookmark" title="Construcción eficiente gracias a DfMA y 3DEXPERIENCE"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2018/01/Construccion-eficiente-100x70.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2018/01/Construccion-eficiente-100x70.jpg 100w, http://aportesingecivil.com/wp-content/uploads/2018/01/Construccion-eficiente-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Construccion eficiente" title="Construcción eficiente gracias a DfMA y 3DEXPERIENCE"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/construccion-eficiente-gracias-a-dfma-y-3dexperience/" rel="bookmark" title="Construcción eficiente gracias a DfMA y 3DEXPERIENCE">Construcción eficiente gracias a DfMA y 3DEXPERIENCE</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-27T11:27:36+00:00" >enero 27, 2018</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_7 td_uid_86_5ab1609814f85_rand td-pb-border-top td_block_template_1 td-column-1 td_block_padding"  data-td-block-uid="td_uid_86_5ab1609814f85" ><script>var block_td_uid_86_5ab1609814f85 = new tdBlock();
block_td_uid_86_5ab1609814f85.id = "td_uid_86_5ab1609814f85";
block_td_uid_86_5ab1609814f85.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"MENSAJES POPULARES","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todo","color_preset":"","border_top":"","class":"td_uid_86_5ab1609814f85_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_86_5ab1609814f85_rand","tdc_css_class_style":"td_uid_86_5ab1609814f85_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_86_5ab1609814f85.td_column_number = "1";
block_td_uid_86_5ab1609814f85.block_type = "td_block_7";
block_td_uid_86_5ab1609814f85.post_count = "3";
block_td_uid_86_5ab1609814f85.found_posts = "168";
block_td_uid_86_5ab1609814f85.header_color = "";
block_td_uid_86_5ab1609814f85.ajax_pagination_infinite_stop = "";
block_td_uid_86_5ab1609814f85.max_num_pages = "56";
tdBlocksArray.push(block_td_uid_86_5ab1609814f85);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">MENSAJES POPULARES</span></h4></div><div id=td_uid_86_5ab1609814f85 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/activar-productos-autodesk-2016-keygen-x-force-2016/" rel="bookmark" title="Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2015/03/Activar-productos-autodesk-2016-xforce-2016-100x70.jpg" srcset="http://aportesingecivil.com/wp-content/uploads/2015/03/Activar-productos-autodesk-2016-xforce-2016-100x70.jpg 100w, http://aportesingecivil.com/wp-content/uploads/2015/03/Activar-productos-autodesk-2016-xforce-2016-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Activar AutoCAD 2016 X-Force 2016" title="Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/activar-productos-autodesk-2016-keygen-x-force-2016/" rel="bookmark" title="Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)">Activar productos Autodesk 2016 | X-Force 2016 (32/64 bit)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2015-03-15T02:46:00+00:00" >marzo 15, 2015</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/activar-productos-autodesk-2017-x-force-2017/" rel="bookmark" title="Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/03/Xforce-2017-Activar-AutoCAD-2017-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/03/Xforce-2017-Activar-AutoCAD-2017-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2016/03/Xforce-2017-Activar-AutoCAD-2017-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Xforce 2017 Activar AutoCAD 2017" title="Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/activar-productos-autodesk-2017-x-force-2017/" rel="bookmark" title="Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)">Activar productos Autodesk 2017 | X-Force 2017 (32/64 bit)</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-03-22T03:45:24+00:00" >marzo 22, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack">

        <div class="td-module-thumb"><a href="http://aportesingecivil.com/concreto-armado-ii-uni-walter-barrenechea-soto/" rel="bookmark" title="Concreto Armado II &#8211; UNI | Walter Barrenechea Soto"><img width="100" height="70" class="entry-thumb" src="http://aportesingecivil.com/wp-content/uploads/2016/04/Concreto-Armado-II-UNI-100x70.png" srcset="http://aportesingecivil.com/wp-content/uploads/2016/04/Concreto-Armado-II-UNI-100x70.png 100w, http://aportesingecivil.com/wp-content/uploads/2016/04/Concreto-Armado-II-UNI-218x150.png 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Concreto Armado II &#8211; UNI | Walter Barrenechea Soto"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://aportesingecivil.com/concreto-armado-ii-uni-walter-barrenechea-soto/" rel="bookmark" title="Concreto Armado II &#8211; UNI | Walter Barrenechea Soto">Concreto Armado II &#8211; UNI | Walter Barrenechea Soto</a></h3>            <div class="td-module-meta-info">
                                                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-04-08T01:06:39+00:00" >abril 8, 2016</time></span>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block -->                            </div>

            <div class="td-pb-span4">
                <div class="td_block_wrap td_block_popular_categories td_uid_87_5ab1609817a17_rand widget widget_categories td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_87_5ab1609817a17" ><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Categoría popular</span></h4></div><ul class="td-pb-padding-side"><li><a href="http://aportesingecivil.com/category/software/autodesk/">Autodesk<span class="td-cat-no">25</span></a></li><li><a href="http://aportesingecivil.com/category/libros/">Libros<span class="td-cat-no">20</span></a></li><li><a href="http://aportesingecivil.com/category/software/bentley/">Bentley<span class="td-cat-no">12</span></a></li><li><a href="http://aportesingecivil.com/category/software/csi/">CSI<span class="td-cat-no">11</span></a></li><li><a href="http://aportesingecivil.com/category/tutoriales/tutoriales-autocad-c3d/">Tutoriales AutoCAD C3D<span class="td-cat-no">11</span></a></li><li><a href="http://aportesingecivil.com/category/normas-de-diseno/">Normas de Diseño<span class="td-cat-no">8</span></a></li><li><a href="http://aportesingecivil.com/category/software/autodesk/autocad-civil-3d/">AutoCAD Civil 3D<span class="td-cat-no">7</span></a></li><li><a href="http://aportesingecivil.com/category/series/game-of-thrones/">Game of Thrones<span class="td-cat-no">7</span></a></li><li><a href="http://aportesingecivil.com/category/manuales/">Manuales<span class="td-cat-no">6</span></a></li></ul></div> <!-- ./block -->                            </div>
        </div>
    </div>
    <div class="td-footer-bottom-full">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://aportesingecivil.com/"><img src="http://aportesingecivil.com/wp-content/uploads/2016/01/Logo-facebook.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>SOBRE NOSOTROS</span></div>En esta página web solo compartimos información que es recolectada de distintos servidores y/o páginas webs, por lo que ningún archivo está alojado en nuestros servidores. Si usted es propietario de alguna información compartida en esta web y desea que la retiremos, no dude en contactarse con nosotros.<div class="footer-email-wrap">Contáctanos: <a href="mailto:contacto@aportesingecivil.com">contacto@aportesingecivil.com</a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>SÍGUENOS</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://aportesingecivil.blogspot.com" title="Blogger">
                <i class="td-icon-font td-icon-blogger"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/aportesingecivil" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+aportesingecivil" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/AportesCivil" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/aportesingecivil" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></aside></div>            </div>
        </div>
    </div>
</div>
	<!-- Sub Footer -->
	    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                    <div class="menu-menu-superior-container"><ul id="menu-menu-superior-1" class="td-subfooter-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-441"><a href="http://aportesingecivil.com/">Inicio</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-442"><a href="http://aportesingecivil.com/about-us/">About us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-443"><a href="http://aportesingecivil.com/contacto/">Contacto</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2280"><a href="http://aportesingecivil.com/dmca/">DMCA</a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy;  2016 | www.aportesingecivil.com                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.5 (rara)
        Deploy mode: deploy
        Speed booster: v4.7

        uid: 5ab160981a148
    -->

    <script type='text/javascript' src='http://aportesingecivil.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.5'></script>
<script type='text/javascript' src='http://aportesingecivil.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://aportesingecivil.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://aportesingecivil.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://aportesingecivil.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://aportesingecivil.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>


<!-- Header style compiled by theme -->

<style>
    

body {
	background-image:url("http://aportesingecivil.com/wp-content/uploads/2016/07/background.png");
}
ul.sf-menu > .td-menu-item > a,
    .td-theme-wrap .td-header-menu-social {
        font-size:13px;
	font-weight:normal;
	text-transform:none;
	
    }
    
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-weight:bold;
	text-transform:uppercase;
	
    }
</style>


</body>
</html>