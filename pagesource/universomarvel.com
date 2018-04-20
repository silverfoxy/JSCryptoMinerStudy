<!DOCTYPE html>
<html lang="es-ES" class="no-js" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Universo Marvel</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.universomarvel.com/xmlrpc.php" />


    <!-- PVC Template -->
    <script type="text/template" id="pvc-stats-view-template">
    <i class="fa fa-bar-chart pvc-stats-icon medium" aria-hidden="true"></i> 
	<% if ( total_view > 0 ) { %>
		<%= total_view %> <%= total_view > 1 ? "visualizaciones totales" : "total view" %>,
		<% if ( today_view > 0 ) { %>
			<%= today_view %> <%= today_view > 1 ? "veces vista hoy" : "view today" %>
		<% } else { %>
		no se ha visto hoy		<% } %>
	<% } else { %>
	No se ha visitado aún	<% } %>
	</script>
    <!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="lUtpEVPUgoZC_bGlJLT_EA8kMreEhWUNwFYfZj8ta-g" />
<meta name="msvalidate.01" content="7834C9EF8264CB2E87A58ADAB8BFAE04" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="A comienzo de la década de los sesenta, Stan Lee, junto a un grupo de excepcionales artistas encabezado por Jack Kirby y Steve Ditko, dieron forma al mayor universo de ficción jamás creado. Primero llegaron los Cuatro Fantásticos, y a estos pronto se unirían Hulk, Spider-Man, Daredevil, Los Vengadores, La Patrulla-X... Héroes con pies de barro, en un mundo plagado de fantasía e imaginación pero cercano al nuestro en realismo y cotidianeidad: El UNIVERSO MARVEL."/>
<link rel="canonical" href="http://www.universomarvel.com/" />
<link rel="next" href="http://www.universomarvel.com/page/2/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Universo Marvel" />
<meta property="og:description" content="A comienzo de la década de los sesenta, Stan Lee, junto a un grupo de excepcionales artistas encabezado por Jack Kirby y Steve Ditko, dieron forma al mayor universo de ficción jamás creado. Primero llegaron los Cuatro Fantásticos, y a estos pronto se unirían Hulk, Spider-Man, Daredevil, Los Vengadores, La Patrulla-X... Héroes con pies de barro, en un mundo plagado de fantasía e imaginación pero cercano al nuestro en realismo y cotidianeidad: El UNIVERSO MARVEL." />
<meta property="og:url" content="http://www.universomarvel.com/" />
<meta property="og:site_name" content="Universo Marvel" />
<meta property="fb:admins" content="1061560567" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="A comienzo de la década de los sesenta, Stan Lee, junto a un grupo de excepcionales artistas encabezado por Jack Kirby y Steve Ditko, dieron forma al mayor universo de ficción jamás creado. Primero llegaron los Cuatro Fantásticos, y a estos pronto se unirían Hulk, Spider-Man, Daredevil, Los Vengadores, La Patrulla-X... Héroes con pies de barro, en un mundo plagado de fantasía e imaginación pero cercano al nuestro en realismo y cotidianeidad: El UNIVERSO MARVEL." />
<meta name="twitter:title" content="Universo Marvel" />
<meta name="twitter:site" content="@UniversoMarvel" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.universomarvel.com\/","name":"Universo Marvel","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.universomarvel.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Universo Marvel &raquo; Feed" href="http://www.universomarvel.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Universo Marvel &raquo; RSS de los comentarios" href="http://www.universomarvel.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-701573-1';

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

		__gaTracker('create', 'UA-701573-1', 'auto');
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
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.universomarvel.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='ai1ec_style-css'  href='//www.universomarvel.com/wp-content/plugins/all-in-one-event-calendar/cache/07a2cd84_ai1ec_parsed_css.css?ver=2.5.28' type='text/css' media='all' />
<link rel='stylesheet' id='modal_survey_style-css'  href='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/css/modal_survey.css?ver=1.9.8.8' type='text/css' media='all' />
<link rel='stylesheet' id='circliful_style-css'  href='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/css/jquery.circliful.css?ver=1.9.8.8' type='text/css' media='all' />
<link rel='stylesheet' id='social_sharing_buttons_style-css'  href='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/css/social-buttons.css?ver=1.9.8.8' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://www.universomarvel.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-styles-css'  href='http://www.universomarvel.com/wp-content/plugins/page-views-count/admin/assets/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='a3-pvc-style-css'  href='http://www.universomarvel.com/wp-content/plugins/page-views-count/assets/css/style.min.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='magazino_style-css'  href='http://www.universomarvel.com/wp-content/themes/magazino-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='a3pvc-css'  href='//www.universomarvel.com/wp-content/uploads/sass/pvc.min.css?ver=1508096940' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.universomarvel.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/js/social-buttons.js?ver=1.9.8.8'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/js/jquery.visible.min.js?ver=1.10.2'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/js/Chart.min.js?ver=1.10.2'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/js/modal_survey_answer.js?ver=1.9.8.8'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/js/modal_survey.js?ver=1.9.8.8'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/modal_survey/templates/assets/js/jquery.circliful.min.js?ver=1.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.universomarvel.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vars = {"rest_api_url":"http:\/\/www.universomarvel.com\/wp-json\/pvc\/v1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/page-views-count/assets/js/pvc.backbone.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/themes/magazino/library/js/modernizr-2.6.2.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/themes/magazino/library/js/jquery.cycle2.min.js?ver=20130202'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/themes/magazino/library/js/jquery.cycle2.tile.min.js?ver=20121120'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/themes/magazino/library/js/jquery.cycle2.scrollVert.min.js?ver=20121120'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/themes/magazino/library/js/scripts.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://www.universomarvel.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.universomarvel.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.universomarvel.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/4z7QF' />
<meta property="og:title" content="Novedades de Planeta Cómic para Abril de 2018" />
<meta property="og:description" content="" />
<meta property="og:url" content="http://www.universomarvel.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Novedades de Planeta Cómic para Abril de 2018" />
<meta property="og:image" content="http://www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg" />

            <style type="text/css" >



                #yith-topbar-countdown.topbar-countdown-container{

                    
                                            background-color: #144a60;
                    
                                            background-image:  url('http://www.universomarvel.com/wp-content/plugins/yith-topbar-countdown/assets/images/pattern.png');
                    
                    background-repeat:repeat;
                    background-position:top left;
                    background-attachment:scroll;
                }

                #yith-topbar-countdown .countdown_slogan{
                    color: #FFFFFF;
font-size: 30px;
font-family: 'Yanone Kaffeesatz';
font-weight: 400;
font-style: normal;
                }

                #yith-topbar-countdown .countdown_information .countdown .num {color: #b8cad1;
font-size: 40px;
font-family: 'Yanone Kaffeesatz';
font-weight: 700;
font-style: normal;
}

                #yith-topbar-countdown .countdown_information .countdown_slogan strong{
                    color: #b8cad1;
font-size: 30px;
font-family: 'Yanone Kaffeesatz';
font-weight: 700;
font-style: normal;
                }

                #yith-topbar-countdown .countdown_information .message,
                #yith-topbar-countdown .countdown_information .countdown-label{
                    color: #FFFFFF;
font-size: 25px;
font-family: 'Yanone Kaffeesatz';
font-weight: 400;
font-style: normal;
                }

                #yith-topbar-countdown .countdown_button {

                                            background-color: #aa2929;
                    
                    color: #FFFFFF;
font-size: 25px;
font-family: 'Yanone Kaffeesatz';
font-weight: 700;
font-style: normal;
                }

                #yith-topbar-countdown .countdown_button a{color: #FFFFFF;
font-size: 25px;
font-family: 'Yanone Kaffeesatz';
font-weight: 700;
font-style: normal;
}

                #yith-topbar-countdown .countdown_button:hover {
                                            background-color: #821919;
                                    }

            </style>

            
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
		<style>
			a, a:visited,
			#site-title a,
			nav[role=navigation] .menu ul li a:hover,
			nav[role=navigation] .menu ul li.current-menu-item a, 
			.nav ul li.current_page_item a, 
			nav[role=navigation] .menu ul li.current_page_item a,
			#sidebar .widget-title,
			.slides .slide-title,
			.commentlist .vcard cite.fn a,
			.commentlist .comment-meta a:hover,
			.post_content ul li:before,
			.post_content ol li:before,
			.colortxt,
			.commentlist .bypostauthor > article > footer > .vcard cite.fn,
			.cycle-pager span.cycle-pager-active { 
				color: #eca852;
			}
			
			#container,
			#sidebar {
				border-top: 2px solid #eca852;
			}
			
			#search-box-wrap,
			#social-media a,
			#search-icon,
			.go-button a,
			.go-button a:visited,
			.grnbar,
			.pagination a:hover,
			.pagination .current,
			#respond #submit {
				background-color: #eca852;
			}
			
			.post_content pre { 
				border-left-color: #eca852;
			}
		</style>
			<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #333333; }
</style>
<meta name="twitter:partner" content="tfwp" />
<meta name="twitter:card" content="summary" /><meta name="twitter:title" content="Universo Marvel" /><meta name="twitter:description" content="Punto de encuentro de todos los aficionados a los cómics de la editorial Marvel." />
</head>

<body class="home blog custom-background">

<div id="container">
	
    <div id="search-box-wrap">
        <div id="search-box">
           <div id="close-x">x</div>
           <form role="search" method="get" id="searchform" class="searchform" action="http://www.universomarvel.com/">
				<div>
					<label class="screen-reader-text" for="s">Buscar:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Buscar" />
				</div>
			</form>        </div>
    </div>

	<header id="branding" role="banner">
      <div id="inner-header" class="clearfix">
		<div id="site-heading">
        	            <div id="site-logo"><a href="http://www.universomarvel.com/" title="Universo Marvel" rel="home"><img src="http://www.universomarvel.com/wp-content/uploads/2014/05/marvel.png" alt="Universo Marvel" /></a></div>
            		</div>
        
        <div id="social-media" class="clearfix">
        
        	            <a href="https://www.facebook.com/UniversoMarvelEsp" class="social-fb" title="https://www.facebook.com/UniversoMarvelEsp">Facebook</a>
                        
                        <a href="https://twitter.com/UniversoMarvel" class="social-tw" title="https://twitter.com/UniversoMarvel">Twitter</a>
            			
                        <a href="https://plus.google.com/+Universomarvelesp" class="social-gp" title="https://plus.google.com/+Universomarvelesp">Google+</a>
                        
                        
                        
			            <a href="https://www.youtube.com/user/universomarvelesp" class="social-yt" title="https://www.youtube.com/user/universomarvelesp">Youtube</a>
                        
                        
                        
                        
                        
                        
                        <a href="http://www.universomarvel.com/feed" class="social-rs" title="http://www.universomarvel.com/feed">RSS</a>
                        
                        <a href="mailto:universomarvelesp@gmail.com" class="social-em" title="mailto:universomarvelesp@gmail.com">Email</a>
                        
            <div id="search-icon"></div>
            
        </div>
        
      </div>

		<nav id="access" class="clearfix" role="navigation">
			<h1 class="assistive-text section-heading">Menú Principal</h1>
			<div class="skip-link screen-reader-text"><a href="#content" title="Saltar al contenido">Saltar al contenido</a></div>
			<div class="menu"><ul id="menu-menu-superior" class="menu"><li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-10"><a href="http://www.universomarvel.com/">Inicio</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28"><a href="http://foro.universomarvel.com/">Foro</a></li>
<li id="menu-item-21" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21"><a href="http://www.universomarvel.com/fichas/index.html">Fichas de Cómics</a></li>
<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-22"><a href="http://www.universomarvel.com/otras-fichas/">Otras fichas</a>
<ul class="sub-menu">
	<li id="menu-item-23" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23"><a href="http://www.universomarvel.com/fichas/cronologias/cronologias.html">Cronologías</a></li>
	<li id="menu-item-24" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24"><a href="http://www.universomarvel.com/fichas/fechaesp.html">Fecha Portada Española</a></li>
	<li id="menu-item-25" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25"><a href="http://www.universomarvel.com/fichas/fechausa.html">Fecha Portada USA</a></li>
	<li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26"><a href="http://www.universomarvel.com/fichas/autores.html">Autores</a></li>
	<li id="menu-item-12547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12547"><a href="http://www.universomarvel.com/fichas/personajes.html">Personajes</a></li>
	<li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27"><a href="http://www.universomarvel.com/fichas/glosario.html">Glosario de Términos</a></li>
	<li id="menu-item-3252" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3252"><a href="http://www.universomarvel.com/fichas/sagas.html">Grandes Sagas</a></li>
</ul>
</li>
<li id="menu-item-31912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31912"><a href="http://www.universomarvel.com/calendar/">Calendario</a></li>
<li id="menu-item-369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-369"><a href="http://www.universomarvel.com/categorias/">Categorías</a>
<ul class="sub-menu">
	<li id="menu-item-376" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-376"><a href="http://www.universomarvel.com/category/comics/">Cómics</a>
	<ul class="sub-menu">
		<li id="menu-item-381" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-381"><a href="http://www.universomarvel.com/category/comics/usa/">Noticias USA</a></li>
		<li id="menu-item-379" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-379"><a href="http://www.universomarvel.com/category/comics/news-comics/">Noticias España</a></li>
		<li id="menu-item-380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380"><a href="http://www.universomarvel.com/category/comics/internacional/">Noticias Internacionales</a></li>
		<li id="menu-item-1325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1325"><a href="http://www.universomarvel.com/category/comics/guias/">Guías de Lectura</a></li>
		<li id="menu-item-378" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-378"><a href="http://www.universomarvel.com/category/comics/interviews/">Entrevistas</a></li>
		<li id="menu-item-383" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-383"><a href="http://www.universomarvel.com/category/comics/previos/">Previos</a></li>
		<li id="menu-item-377" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-377"><a href="http://www.universomarvel.com/category/comics/curiosidades-comics/">Curiosidades</a></li>
		<li id="menu-item-382" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-382"><a href="http://www.universomarvel.com/category/comics/opinion-comics/">Opinión</a></li>
		<li id="menu-item-384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-384"><a href="http://www.universomarvel.com/category/comics/trailers-comics/">Trailers</a></li>
		<li id="menu-item-17108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-17108"><a href="http://www.universomarvel.com/category/comics/universo-comic-books/">Universo Comic-Books!</a></li>
	</ul>
</li>
	<li id="menu-item-394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-394"><a href="http://www.universomarvel.com/category/web/">Universo Marvel</a>
	<ul class="sub-menu">
		<li id="menu-item-399" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-399"><a href="http://www.universomarvel.com/category/web/news-web/">Noticias</a></li>
		<li id="menu-item-397" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-397"><a href="http://www.universomarvel.com/category/web/fichas/">Fichas</a></li>
		<li id="menu-item-395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-395"><a href="http://www.universomarvel.com/category/web/crono/">Cronologías</a></li>
		<li id="menu-item-398" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-398"><a href="http://www.universomarvel.com/category/web/foro/">Foro</a></li>
		<li id="menu-item-396" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-396"><a href="http://www.universomarvel.com/category/web/polls-web/">Encuestas</a></li>
		<li id="menu-item-400" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-400"><a href="http://www.universomarvel.com/category/web/podcast/">Podcast</a></li>
		<li id="menu-item-401" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-401"><a href="http://www.universomarvel.com/category/web/concursos/">Sorteos y Concursos</a></li>
		<li id="menu-item-402" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-402"><a href="http://www.universomarvel.com/category/web/webs/">Webs Afiliadas</a></li>
	</ul>
</li>
	<li id="menu-item-370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-370"><a href="http://www.universomarvel.com/category/cine/">Cine</a>
	<ul class="sub-menu">
		<li id="menu-item-373" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-373"><a href="http://www.universomarvel.com/category/cine/news/">Noticias</a></li>
		<li id="menu-item-371" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-371"><a href="http://www.universomarvel.com/category/cine/curiosidades/">Curiosidades</a></li>
		<li id="menu-item-372" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-372"><a href="http://www.universomarvel.com/category/cine/polls/">Encuestas</a></li>
		<li id="menu-item-374" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-374"><a href="http://www.universomarvel.com/category/cine/opinion/">Opinión</a></li>
		<li id="menu-item-375" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-375"><a href="http://www.universomarvel.com/category/cine/trailers/">Trailers</a></li>
		<li id="menu-item-14810" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14810"><a href="http://www.universomarvel.com/category/cine/cineclub-marvel/">Cineclub Marvel</a></li>
	</ul>
</li>
	<li id="menu-item-389" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-389"><a href="http://www.universomarvel.com/category/tv/">Televisión</a>
	<ul class="sub-menu">
		<li id="menu-item-391" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-391"><a href="http://www.universomarvel.com/category/tv/news-tv/">Noticias</a></li>
		<li id="menu-item-390" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-390"><a href="http://www.universomarvel.com/category/tv/curiosidades-tv/">Curiosidades</a></li>
		<li id="menu-item-392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-392"><a href="http://www.universomarvel.com/category/tv/opinion-tv/">Opinión</a></li>
		<li id="menu-item-393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-393"><a href="http://www.universomarvel.com/category/tv/trailers-tv/">Trailers</a></li>
	</ul>
</li>
	<li id="menu-item-403" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-403"><a href="http://www.universomarvel.com/category/videojuegos/">Videojuegos</a>
	<ul class="sub-menu">
		<li id="menu-item-405" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-405"><a href="http://www.universomarvel.com/category/videojuegos/news-videojuegos/">Noticias</a></li>
		<li id="menu-item-404" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-404"><a href="http://www.universomarvel.com/category/videojuegos/curiosidades-videojuegos/">Curiosidades</a></li>
		<li id="menu-item-406" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-406"><a href="http://www.universomarvel.com/category/videojuegos/opinion-videojuegos/">Opinión</a></li>
		<li id="menu-item-407" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-407"><a href="http://www.universomarvel.com/category/videojuegos/trailers-videojuegos/">Trailers</a></li>
	</ul>
</li>
	<li id="menu-item-385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-385"><a href="http://www.universomarvel.com/category/juegos/">Juegos</a>
	<ul class="sub-menu">
		<li id="menu-item-387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-387"><a href="http://www.universomarvel.com/category/juegos/news-juegos/">Noticias</a></li>
		<li id="menu-item-386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-386"><a href="http://www.universomarvel.com/category/juegos/curiosidades-juegos/">Curiosidades</a></li>
		<li id="menu-item-388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-388"><a href="http://www.universomarvel.com/category/juegos/opinion-juegos/">Opinión</a></li>
		<li id="menu-item-16042" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16042"><a href="http://www.universomarvel.com/category/juegos/trailersjuegos/">Trailers</a></li>
	</ul>
</li>
	<li id="menu-item-4385" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4385"><a href="http://www.universomarvel.com/category/merchandising/">Merchandising</a></li>
</ul>
</li>
<li id="menu-item-30" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-30"><a href="http://www.universomarvel.com/webs-afiliadas/">Webs Afiliadas</a>
<ul class="sub-menu">
	<li id="menu-item-31" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31"><a href="http://bajolamascara.universomarvel.com/">Bajo la Máscara</a></li>
	<li id="menu-item-32" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32"><a href="http://excelsior.universomarvel.com/">Excelsior</a></li>
	<li id="menu-item-33" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33"><a href="http://www.enciclopediamarvel.com/">EUM</a></li>
	<li id="menu-item-14675" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14675"><a href="http://www.whakoom.com/">Whakoom</a></li>
</ul>
</li>
<li id="menu-item-231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-231"><a href="http://www.universomarvel.com/acerca-de-um/">Acerca de UM</a>
<ul class="sub-menu">
	<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="http://www.universomarvel.com/quienes-somos/">Quiénes somos</a></li>
	<li id="menu-item-234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-234"><a href="http://www.universomarvel.com/historia-de-la-web-universo-marvel/">Historia de Universo Marvel</a></li>
	<li id="menu-item-295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-295"><a href="http://www.universomarvel.com/contacto/">Contacta con Universo Marvel</a></li>
	<li id="menu-item-31492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31492"><a href="https://t.me/universomarvel">Canal de Telegram</a></li>
</ul>
</li>
<li id="menu-item-35" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-35"><a href="http://www.universomarvel.com/wp-login.php">Acceder</a></li>
</ul></div>					</nav><!-- #access -->

	</header><!-- #branding -->

    <div id="content" class="clearfix">

        <div id="main" class="clearfix" role="main">

            <div id="slide-wrap">

			  
                
                                    <div id="load-cycle"></div>
                  <div class="cycle-slideshow" data-cycle-fx="scrollHorz" data-cycle-tile-count="10" data-cycle-slides="> div.slides" data-cycle-timeout="5000" data-cycle-pause-on-hover="true" data-cycle-prev="#sliderprev" data-cycle-next="#slidernext">
                  	                  	<div class="cycle-pager"></div>
                                                            
                    <div class="slides">
                      <div id="post-34314" class="post-theme post-34314 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-novedades tag-novedades-planeta">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="34318" data-permalink="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/cob-sw-darth-vader-lord-oscuro-1-pdf-2/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;ebe&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;COB SW Darth Vader Lord Oscuro 1.pdf&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="COB SW Darth Vader Lord Oscuro 1.pdf" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?fit=300%2C89" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?fit=550%2C163" data-lazy-src="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?fit=980%2C290" data-lazy-srcset="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?w=980 980w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?resize=300%2C89 300w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Darth-Vader-Lord-Oscuro-1-1.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/" title="Permalink a Novedades de Planeta Cómic para Abril de 2018" rel="bookmark">Novedades de Planeta Cómic para Abril de 2018</a></h2>
                         	La editorial Planeta Cómic ha publicado un pdf con sus novedades para Abril de 2018. Entre ellas encontramos algunas novedades Marvel, relacionadas con Star...                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-34308" class="post-theme post-34308 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-cine category-trailers tag-avengers-infinity-war tag-vengadores-infinity-war">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="34310" data-permalink="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/avengers-3/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;Agustin Mansilla Gomez&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1521211358&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="avengers" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?fit=300%2C89" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?fit=550%2C163" data-lazy-src="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?fit=980%2C290" data-lazy-srcset="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?w=980 980w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?resize=300%2C89 300w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/avengers.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/" title="Permalink a Nuevo trailer de Vengadores: Infinity War" rel="bookmark">Nuevo trailer de Vengadores: Infinity War</a></h2>
                         	Tras una larga espera, por fin ha llegado el momento de un nuevo trailer de Vengadores: Infinity War. Aún nos queda esperar algo más...                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-34289" class="post-theme post-34289 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-el-hijo-de-satan tag-marvel-limited-edition">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="34292" data-permalink="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/437411-_sx1280_ql80_ttd_/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="437411._SX1280_QL80_TTD_" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?fit=300%2C89" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?fit=550%2C163" data-lazy-src="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?fit=980%2C290" data-lazy-srcset="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?w=980 980w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?resize=300%2C89 300w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/437411._SX1280_QL80_TTD_.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/" title="Permalink a Marvel Limited Edition. El Hijo de Satán" rel="bookmark">Marvel Limited Edition. El Hijo de Satán</a></h2>
                         	El 10 de mayo de 2018, como parte de la línea editorial creada por Panini y SD, se publicará el tomo Marvel Limited Edition....                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-8323" class="post-theme post-8323 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-cine category-curiosidades tag-20th-century-fox tag-calendario tag-marvel-studios tag-sony-pictures">
                                                     <div class="slide-thumb"><img width="1000" height="296" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="23056" data-permalink="http://www.universomarvel.com/calendario-cinematografico-marvel/marvel-movies-the-avengers-13621669-2560-1600-e1336019698955/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?fit=2553%2C755" data-orig-size="2553,755" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?fit=300%2C89" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?fit=550%2C163" data-lazy-src="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?fit=1000%2C296" data-lazy-srcset="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?w=2553 2553w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?resize=300%2C89 300w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?resize=768%2C227 768w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?resize=1024%2C303 1024w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?w=1100 1100w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2015/12/Marvel-Movies-the-avengers-13621669-2560-1600-e1336019698955.jpg?w=1650 1650w" data-lazy-sizes="(max-width: 1000px) 100vw, 1000px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/calendario-cinematografico-marvel/" title="Permalink a Calendario cinematográfico Marvel" rel="bookmark">Calendario cinematográfico Marvel</a></h2>
                         	Actualización: Actualizadas las fechas.                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-31530" class="post-theme post-31530 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-clasicos-marvel tag-novedades-panini tag-plan-editorial-no-oficial">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="31534" data-permalink="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/dracula-lives-v1-13-vf-13/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="dracula-lives-v1-13-vf-13" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?fit=300%2C89" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?fit=550%2C163" data-lazy-src="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?fit=980%2C290" data-lazy-srcset="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?w=980 980w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?resize=300%2C89 300w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/dracula-lives-v1-13-vf-13.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/" title="Permalink a Plan Editorial No Oficial de Clásicos Marvel 2018" rel="bookmark">Plan Editorial No Oficial de Clásicos Marvel 2018</a></h2>
                         	Actualización: Actualizado con el MLE de mayo.                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-34131" class="post-theme post-34131 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-novedades-marvel tag-novedades-panini tag-novedades-planeta">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="34188" data-permalink="http://www.universomarvel.com/todas-las-novedades-marvel-marzo-espana/marzo2018/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="marzo2018" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?fit=300%2C89" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?fit=550%2C163" data-lazy-src="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?fit=980%2C290" data-lazy-srcset="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?w=980 980w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?resize=300%2C89 300w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/marzo2018.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/todas-las-novedades-marvel-marzo-espana/" title="Permalink a Todas las novedades Marvel de Marzo en España" rel="bookmark">Todas las novedades Marvel de Marzo en España</a></h2>
                         	Recopilamos aquí todas las novedades relacionadas con la editorial Marvel que se van a publicar en España durante el mes de Marzo de 2018,...                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-33984" class="post-theme post-33984 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-usa tag-a-fresh-start tag-un-nuevo-comienzo">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="33991" data-permalink="http://www.universomarvel.com/marvel-nuevo-comienzo/marvel2018-des/" data-orig-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Marvel2018 des" data-image-description="" data-medium-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?fit=300%2C89" data-large-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?fit=550%2C163" data-lazy-src="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?fit=980%2C290" data-lazy-srcset="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?w=980 980w, https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?resize=300%2C89 300w, https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/Marvel2018-des.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/marvel-nuevo-comienzo/" title="Permalink a Marvel, un nuevo comienzo" rel="bookmark">Marvel, un nuevo comienzo</a></h2>
                         	Por fin Marvel se ha decidido a dar el salto. Hoy ha presentado un vídeo en el que muestran una imagen icónica -esa de...                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-33954" class="post-theme post-33954 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-concursos category-web tag-black-panther tag-panini tag-panini-comics tag-pantera-negra tag-sorteo">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="33956" data-permalink="http://www.universomarvel.com/sorteo-pantera-negra-black-panther/um-slide-sorteo-panteranegra/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="UM-slide-sorteo-PanteraNegra" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?fit=300%2C89" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?fit=550%2C163" data-lazy-src="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?fit=980%2C290" data-lazy-srcset="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?w=980 980w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?resize=300%2C89 300w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/UM-slide-sorteo-PanteraNegra.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/sorteo-pantera-negra-black-panther/" title="Permalink a Sorteo Pantera Negra / Black Panther" rel="bookmark">Sorteo Pantera Negra / Black Panther</a></h2>
                         	Nosotros le llamamos Pantera Negra. Los amigos de Disney en España deciden mantener el título de la nueva película de Marvel Studios en inglés,...                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-33882" class="post-theme post-33882 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-marvel-limited-edition tag-shang-chi">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="33886" data-permalink="http://www.universomarvel.com/marvel-limited-edition-shang-chi-doloroso-resultado-haber-vivido/cover-shang-chi-n6-lores-2/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="COVER-SHANG-CHI-N6-LORES" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?fit=300%2C89" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?fit=550%2C163" data-lazy-src="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?fit=980%2C290" data-lazy-srcset="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?w=980 980w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?resize=300%2C89 300w, https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/02/COVER-SHANG-CHI-N6-LORES-2.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/marvel-limited-edition-shang-chi-doloroso-resultado-haber-vivido/" title="Permalink a Marvel Limited Edition. Shang-Chi: Un doloroso resultado de haber vivido" rel="bookmark">Marvel Limited Edition. Shang-Chi: Un doloroso resultado de haber vivido</a></h2>
                         	El 12 de abril de 2018, como parte de la línea editorial creada por Panini y SD, se publicará el tomo Marvel Limited Edition....                         </div>
                      </div>
                    </div>

                    
                    <div class="slides">
                      <div id="post-31481" class="post-theme post-31481 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-news-web category-web tag-telegram tag-universo-marvel-news">
                                                     <div class="slide-thumb"><img width="980" height="290" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-1000x640 size-1000x640 wp-post-image" alt="" data-attachment-id="31485" data-permalink="http://www.universomarvel.com/llega-universo-marvel-news-canal-telegram/umnews/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?fit=980%2C290" data-orig-size="980,290" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="umnews" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?fit=300%2C89" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?fit=550%2C163" data-lazy-src="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?fit=980%2C290" data-lazy-srcset="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?w=980 980w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?resize=300%2C89 300w, https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/umnews.jpg?resize=768%2C227 768w" data-lazy-sizes="(max-width: 980px) 100vw, 980px" /></div>
                                                  <div class="slide-content">
                            <h2 class="slide-title"><a href="http://www.universomarvel.com/llega-universo-marvel-news-canal-telegram/" title="Permalink a Llega Universo Marvel News, el canal de Telegram" rel="bookmark">Llega Universo Marvel News, el canal de Telegram</a></h2>
                         	Todo el mundo ha oído hablar de WhatsApp, la famosa aplicación de mensajería instantánea. Sin lugar a dudas es la más utilizada en todo...                         </div>
                      </div>
                    </div>

                    
                    
                  </div>

                  <div class="slidernav">
                        <a id="sliderprev" href="#" title="Anterior">&#9664;</a>
                        <a id="slidernext" href="#" title="Siguiente">&#9654;</a>
                    </div>

                    <div class="clearfix"></div>

                  
                
              </div>

              <div class="grnbar"></div>

										<div id="post-boxes-wrap" class="clearfix">
								
					<article id="post-34314" class="post-box post-34314 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-novedades tag-novedades-planeta">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/" title="Permalink a Novedades de Planeta Cómic para Abril de 2018" rel="bookmark">Novedades de Planeta Cómic para Abril de 2018</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        La editorial Planeta Cómic ha publicado un pdf con sus novedades...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/" rel="bookmark">1 comentario</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/" title="Permalink a Novedades de Planeta Cómic para Abril de 2018" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34317" data-permalink="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/sw-roy-thomas-2/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Roy-Thomas-1.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="SW Roy Thomas" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Roy-Thomas-1.jpg?fit=230%2C180" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SW-Roy-Thomas-1.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/SW-Roy-Thomas-1.jpg" /></div>

    
</article><!-- #post-34314 -->
				
					<article id="post-34308" class="post-box post-34308 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-cine category-trailers tag-avengers-infinity-war tag-vengadores-infinity-war">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/" title="Permalink a Nuevo trailer de Vengadores: Infinity War" rel="bookmark">Nuevo trailer de Vengadores: Infinity War</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Tras una larga espera, por fin ha llegado el momento de...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/" rel="bookmark">1 comentario</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/" title="Permalink a Nuevo trailer de Vengadores: Infinity War" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34309" data-permalink="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/infinity-war/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/infinity-war.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;Agustin Mansilla Gomez&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1521211358&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="infinity war" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/infinity-war.jpg?fit=230%2C180" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/infinity-war.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/infinity-war.jpg" /></div>

    
</article><!-- #post-34308 -->
				
					<article id="post-34289" class="post-box post-34289 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-el-hijo-de-satan tag-marvel-limited-edition">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/" title="Permalink a Marvel Limited Edition. El Hijo de Satán" rel="bookmark">Marvel Limited Edition. El Hijo de Satán</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        El 10 de mayo de 2018, como parte de la línea...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/" rel="bookmark">21 comentarios</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/" title="Permalink a Marvel Limited Edition. El Hijo de Satán" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34291" data-permalink="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/el-hijo-de-satan-portada-2/" data-orig-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/EL-HIJO-DE-SATAN-PORTADA-1.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="EL HIJO DE SATAN PORTADA" data-image-description="" data-medium-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/EL-HIJO-DE-SATAN-PORTADA-1.jpg?fit=230%2C180" data-large-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/EL-HIJO-DE-SATAN-PORTADA-1.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/EL-HIJO-DE-SATAN-PORTADA-1.jpg" /></div>

    
</article><!-- #post-34289 -->
				
					<article id="post-8323" class="post-box post-8323 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-cine category-curiosidades tag-20th-century-fox tag-calendario tag-marvel-studios tag-sony-pictures">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/calendario-cinematografico-marvel/" title="Permalink a Calendario cinematográfico Marvel" rel="bookmark">Calendario cinematográfico Marvel</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Actualización: Actualizadas las fechas.    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/calendario-cinematografico-marvel/" rel="bookmark">114 comentarios</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/calendario-cinematografico-marvel/" title="Permalink a Calendario cinematográfico Marvel" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="8325" data-permalink="http://www.universomarvel.com/calendario-cinematografico-marvel/calendario-marvel/" data-orig-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2014/08/Calendario-Marvel.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="Calendario-Marvel" data-image-description="" data-medium-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2014/08/Calendario-Marvel.jpg?fit=230%2C180" data-large-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2014/08/Calendario-Marvel.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2014/08/Calendario-Marvel.jpg" /></div>

    
</article><!-- #post-8323 -->
				
					<article id="post-31530" class="post-box post-31530 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-comics category-news-comics tag-clasicos-marvel tag-novedades-panini tag-plan-editorial-no-oficial">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/" title="Permalink a Plan Editorial No Oficial de Clásicos Marvel 2018" rel="bookmark">Plan Editorial No Oficial de Clásicos Marvel 2018</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Actualización: Actualizado con el MLE de mayo.    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/" rel="bookmark">226 comentarios</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/" title="Permalink a Plan Editorial No Oficial de Clásicos Marvel 2018" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="31533" data-permalink="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/plan-editorial-2018/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/Plan-Editorial-2018.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Plan-Editorial-2018" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/Plan-Editorial-2018.jpg?fit=230%2C180" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2017/09/Plan-Editorial-2018.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2017/09/Plan-Editorial-2018.jpg" /></div>

    
</article><!-- #post-31530 -->
				
					<article id="post-34276" class="post-box post-34276 post type-post status-publish format-standard has-post-thumbnail hentry category-web category-webs tag-clasicos-marvel tag-excelsior tag-los-invasores">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/web-excelsior-actualizacion-no-28-ano-17-12-03-2018/" title="Permalink a Web EXCELSIOR: actualización nº 28 año 17 (12/03/2018)" rel="bookmark">Web EXCELSIOR: actualización nº 28 año 17 (12/03/2018)</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Como es habitual al principio de la semana la web EXCELSIOR ha...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/web-excelsior-actualizacion-no-28-ano-17-12-03-2018/" rel="bookmark">S&eacute; el primero en comentar</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/web-excelsior-actualizacion-no-28-ano-17-12-03-2018/" title="Permalink a Web EXCELSIOR: actualización nº 28 año 17 (12/03/2018)" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="240" height="181" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34278" data-permalink="http://www.universomarvel.com/web-excelsior-actualizacion-no-28-ano-17-12-03-2018/excelsior_1728_grid/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/excelsior_1728_grid.jpg?fit=240%2C181" data-orig-size="240,181" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="excelsior_1728_grid" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/excelsior_1728_grid.jpg?fit=240%2C181" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/excelsior_1728_grid.jpg?fit=240%2C181" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/excelsior_1728_grid.jpg" /></div>

    
</article><!-- #post-34276 -->
				
					<article id="post-34257" class="post-box post-34257 post type-post status-publish format-standard hentry category-comics category-fichas category-usa category-web">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/actualizacion-de-fichas-de-comics-9-3-2018-enero-febrero-2018/" title="Permalink a Actualización de fichas de cómics (9/3/2018): Enero-febrero 2018" rel="bookmark">Actualización de fichas de cómics (9/3/2018): Enero-febrero 2018</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        ¡Hola a todo el mundo! El 2018 se perfila como uno...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/actualizacion-de-fichas-de-comics-9-3-2018-enero-febrero-2018/" rel="bookmark">S&eacute; el primero en comentar</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/actualizacion-de-fichas-de-comics-9-3-2018-enero-febrero-2018/" title="Permalink a Actualización de fichas de cómics (9/3/2018): Enero-febrero 2018" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34258" data-permalink="http://www.universomarvel.com/actualizacion-de-fichas-de-comics-9-3-2018-enero-febrero-2018/noven18/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/noven18.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="noven18" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/noven18.jpg?fit=230%2C180" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/noven18.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/noven18.jpg" /></div>

    
</article><!-- #post-34257 -->
				
					<article id="post-34246" class="post-box post-34246 post type-post status-publish format-standard has-post-thumbnail hentry category-comics category-usa tag-el-vigia tag-jeff-lemire tag-kim-jacinto tag-sentry tag-un-nuevo-comienzo">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/marvel-anuncia-una-nueva-serie-de-el-vigia/" title="Permalink a Marvel anuncia una nueva serie de El Vigía" rel="bookmark">Marvel anuncia una nueva serie de El Vigía</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Por si no has estado leyendo últimamente la colección regular del...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/marvel-anuncia-una-nueva-serie-de-el-vigia/" rel="bookmark">S&eacute; el primero en comentar</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/marvel-anuncia-una-nueva-serie-de-el-vigia/" title="Permalink a Marvel anuncia una nueva serie de El Vigía" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="228" height="179" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34249" data-permalink="http://www.universomarvel.com/marvel-anuncia-una-nueva-serie-de-el-vigia/the-sentry-1-grid/" data-orig-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/the-sentry-1-grid.jpg?fit=228%2C179" data-orig-size="228,179" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="the-sentry-1-grid" data-image-description="" data-medium-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/the-sentry-1-grid.jpg?fit=228%2C179" data-large-file="https://i0.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/the-sentry-1-grid.jpg?fit=228%2C179" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/the-sentry-1-grid.jpg" /></div>

    
</article><!-- #post-34246 -->
				
					<article id="post-34240" class="post-box post-34240 post type-post status-publish format-standard has-post-thumbnail hentry category-comics category-usa tag-doctor-extrano tag-doctor-strange tag-jesus-saiz tag-mark-waid tag-un-nuevo-comienzo">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/extrano-en-el-espacio/" title="Permalink a Extraño en el espacio" rel="bookmark">Extraño en el espacio</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Stephen Extraño se va con su magia a otra parte. En...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/extrano-en-el-espacio/" rel="bookmark">S&eacute; el primero en comentar</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/extrano-en-el-espacio/" title="Permalink a Extraño en el espacio" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="229" height="179" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34243" data-permalink="http://www.universomarvel.com/extrano-en-el-espacio/drs2018001grid/" data-orig-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/DRS2018001grid.jpg?fit=229%2C179" data-orig-size="229,179" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="DRS2018001grid" data-image-description="" data-medium-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/DRS2018001grid.jpg?fit=229%2C179" data-large-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/DRS2018001grid.jpg?fit=229%2C179" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/DRS2018001grid.jpg" /></div>

    
</article><!-- #post-34240 -->
				
					<article id="post-34217" class="post-box post-34217 post type-post status-publish format-standard has-post-thumbnail hentry category-comics category-usa tag-deadpool tag-masacre tag-nic-klein tag-skottie-young tag-un-nuevo-comienzo">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/masacre-pasa-a-manos-de-skottie-young-y-nic-klein/" title="Permalink a Masacre pasa a manos de Skottie Young y Nic Klein" rel="bookmark">Masacre pasa a manos de Skottie Young y Nic Klein</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Un nuevo y fresco comienzo para Masacre. Después de la etapa...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/masacre-pasa-a-manos-de-skottie-young-y-nic-klein/" rel="bookmark">S&eacute; el primero en comentar</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/masacre-pasa-a-manos-de-skottie-young-y-nic-klein/" title="Permalink a Masacre pasa a manos de Skottie Young y Nic Klein" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="229" height="178" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34229" data-permalink="http://www.universomarvel.com/masacre-pasa-a-manos-de-skottie-young-y-nic-klein/dpool2018001_grid/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/DPOOL2018001_grid.jpg?fit=229%2C178" data-orig-size="229,178" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="DPOOL2018001_grid" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/DPOOL2018001_grid.jpg?fit=229%2C178" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/DPOOL2018001_grid.jpg?fit=229%2C178" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/DPOOL2018001_grid.jpg" /></div>

    
</article><!-- #post-34217 -->
				
					<article id="post-34110" class="post-box post-34110 post type-post status-publish format-standard has-post-thumbnail hentry category-comics category-usa tag-dan-slott tag-iron-man tag-tony-stark tag-un-nuevo-comienzo tag-valerio-schiti">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/tony-stark-es-iron-man-otra-vez/" title="Permalink a Tony Stark es Iron Man, otra vez" rel="bookmark">Tony Stark es Iron Man, otra vez</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        Cuando las cosas cambian en Marvel, no duran mucho. Al menos,...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/tony-stark-es-iron-man-otra-vez/" rel="bookmark">S&eacute; el primero en comentar</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/tony-stark-es-iron-man-otra-vez/" title="Permalink a Tony Stark es Iron Man, otra vez" rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34223" data-permalink="http://www.universomarvel.com/tony-stark-es-iron-man-otra-vez/tony-stark-iron-man-grid/" data-orig-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/Tony-Stark-Iron-Man-grid.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Tony-Stark-Iron-Man grid" data-image-description="" data-medium-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/Tony-Stark-Iron-Man-grid.jpg?fit=230%2C180" data-large-file="https://i1.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/Tony-Stark-Iron-Man-grid.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/Tony-Stark-Iron-Man-grid.jpg" /></div>

    
</article><!-- #post-34110 -->
				
					<article id="post-34202" class="post-box post-34202 post type-post status-publish format-standard has-post-thumbnail hentry category-comics category-news-comics tag-novedades-panini">

    <header class="entry-header">
                <div class="entry-meta">
                    </div><!-- .entry-meta -->



                <h2 class="entry-title"><a href="http://www.universomarvel.com/resumen-novedades-panini-mayo-2018/" title="Permalink a Resumen de novedades Panini – Mayo 2018." rel="bookmark">Resumen de novedades Panini – Mayo 2018.</a></h2>
    </header><!-- .entry-header -->

    <div class="entry-content post_content">
        ¿Os acordáis cuando desde Marvel nos dijeron que se acabaron las...    </div><!-- .entry-content -->

        <div class="go-comment"><a href="http://www.universomarvel.com/resumen-novedades-panini-mayo-2018/" rel="bookmark">1 comentario</a></div>

    <div class="go-button"><a href="http://www.universomarvel.com/resumen-novedades-panini-mayo-2018/" title="Permalink a Resumen de novedades Panini – Mayo 2018." rel="bookmark">&#9654;</a></div>

	
    <div class="post-box-img"><img width="230" height="180" src="http://www.universomarvel.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-post-thumbnail size-post-thumbnail" alt="" data-attachment-id="34212" data-permalink="http://www.universomarvel.com/resumen-novedades-panini-mayo-2018/sclam169_0-2/" data-orig-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SCLAM169_0-1.jpg?fit=230%2C180" data-orig-size="230,180" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="SCLAM169_0" data-image-description="" data-medium-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SCLAM169_0-1.jpg?fit=230%2C180" data-large-file="https://i2.wp.com/www.universomarvel.com/wp-content/uploads/2018/03/SCLAM169_0-1.jpg?fit=230%2C180" data-lazy-src="http://www.universomarvel.com/wp-content/uploads/2018/03/SCLAM169_0-1.jpg" /></div>

    
</article><!-- #post-34202 -->
				
				<div class="pagination"><span>Página 1 de 172</span><span class="current">1</span><a href='http://www.universomarvel.com/page/2/' class="inactive">2</a><a href='http://www.universomarvel.com/page/3/' class="inactive">3</a><a href='http://www.universomarvel.com/page/4/' class="inactive">4</a><a href='http://www.universomarvel.com/page/5/' class="inactive">5</a><a href="http://www.universomarvel.com/page/2/">Siguiente &rsaquo;</a><a href="http://www.universomarvel.com/page/172/">&Uacute;ltimo &raquo;</a></div>

                
			</div>

			
        </div> <!-- end #main -->

        <div style="position:absolute;left:-4301px;width:531px"><a href="http://ourbusinessnews.com">guide business articles</a> <a href="http://firstclassbusiness.org">guide new business opportunities</a> <a href="http://financetime.net">guide finance deposit</a>  <a href="http://business-money.org">guide money making art</a> <a href="http://finance-loans.org">guide loan deposits</a> <a href="http://homehelps.net">guide make your home good</a> <a href="http://moneyus.org">guide income outcome issue</a> <a href="http://medical-product.org">guide medicine drugs</a> <a href="http://marketfinancenews.com">guide marken money trends</a> <a href="http://roofrepairing.org">guide self roof repairing</a> <a href="http://onlinebusinesstips.net">guide market online</a> <a href="http://securitytypes.com">guide secure</a> <a href="http://cosmeticstoday.net">guide skin tools</a> <a href="http://buy-jewellery.net">guide wedding jewellery</a> <a href="http://magazineforever.com">guide newspaper for magazine</a> <a href="http://placesbook.org">guide geo places</a> <a href="http://samplesofbusinessplans.net">guide business design</a> <a href="http://auto-reviews.net">guide Car and Jips</a> <a href="http://manufacturingbusiness.org">guide production business</a> <a href="http://cosmeticsproduct.org">guide ladies cosmetics sector</a> <a href="http://weightlosshelps.org">guide sport and fat burn</a> <a href="http://autoinsurancenet.org">guide vat insurance price</a> <a href="http://fitnesses.org">guide fitness program</a> <a href="http://homeimprovementsus.net">guide  furniture at home</a> <a href="http://insurancecompaniesin.com">guide which insurance firms</a> <a href="http://technologyin.org">guide new devoloping technology</a> <a href="http://healthylive.org">guide healthy nutrition</a> <a href="http://fashionup.org">guide dress up</a> <a href="http://companyguide.org">company income</a> <a href="http://insurancetypes.org">guide insurance and life</a> <a href="http://hometricks.net">guide dream home</a> <a href="http://businessme.org">guide create new business</a> <a href="http://personaloans.org">guide individual loan form</a> <a href="http://specialfoodrecipe.com">guide cooking ingredients</a> <a href="http://topcompanylist.net">guide which firms is good</a> <a href="http://topbusinesslist.net">guide  choosing most efficient business</a> <a href="http://products-reviews.org">guide comment on goods</a> <a href="http://tech-new.org">guide technology business</a> <a href="http://business-idea.org">guide  secret of business</a> <a href="http://businessgeneral.org">guide company redirects</a> <a href="http://businesspay.net">guide credits in business</a> <a href="http://businesstype.net">guide guide for business</a> <a href="http://buyinsurances.net">guide cheap insurance tips</a>  <a href="http://company-marketing.net">guide selling abroad</a> <a href="http://dietsinfo.org">guide protein diets</a> <a href="http://homedecorationstips.com">guide improve your home</a> <a href="http://securityit.org">guide security importance</a> </div>


		<div class="clearfix"></div>
		<div id="sidebar" class="widget-area clearfix" role="complementary">

			<aside id="recent-comments-2" class="widget widget_recent_comments"><div class="widget-title">Comentarios recientes</div><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">luis grana ramos</span> en <a href="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/#comment-24790">Novedades de Planeta Cómic para Abril de 2018</a></li><li class="recentcomments"><span class="comment-author-link">Antonio egea pino</span> en <a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/#comment-24777">Marvel Limited Edition. El Hijo de Satán</a></li><li class="recentcomments"><span class="comment-author-link">Lucio</span> en <a href="http://www.universomarvel.com/la-leyenda-de-fasman/#comment-24776">La leyenda de&#8230; Fasman</a></li><li class="recentcomments"><span class="comment-author-link">aurora brambila</span> en <a href="http://www.universomarvel.com/calendario-cinematografico-marvel/#comment-24761">Calendario cinematográfico Marvel</a></li><li class="recentcomments"><span class="comment-author-link">luis grana ramos</span> en <a href="http://www.universomarvel.com/resumen-novedades-panini-mayo-2018/#comment-24748">Resumen de novedades Panini – Mayo 2018.</a></li><li class="recentcomments"><span class="comment-author-link">luis grana ramos</span> en <a href="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/#comment-24745">Nuevo trailer de Vengadores: Infinity War</a></li><li class="recentcomments"><span class="comment-author-link">luis grana ramos</span> en <a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/#comment-24744">Marvel Limited Edition. El Hijo de Satán</a></li><li class="recentcomments"><span class="comment-author-link">javier carmona</span> en <a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/#comment-24741">Marvel Limited Edition. El Hijo de Satán</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://gravatar.com/frankbanner49' rel='external nofollow' class='url'>frankbanner49</a></span> en <a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/#comment-24737">Marvel Limited Edition. El Hijo de Satán</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://gravatar.com/bernaltijop' rel='external nofollow' class='url'>davis</a></span> en <a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/#comment-24736">Marvel Limited Edition. El Hijo de Satán</a></li></ul></aside>		<aside id="recent-posts-3" class="widget widget_recent_entries">		<div class="widget-title">Entradas recientes</div>		<ul>
											<li>
					<a href="http://www.universomarvel.com/novedades-de-planeta-comic-para-abril-de-2018/">Novedades de Planeta Cómic para Abril de 2018</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/nuevo-trailer-de-vengadores-infinity-war/">Nuevo trailer de Vengadores: Infinity War</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/marvel-limited-edition-el-hijo-de-satan/">Marvel Limited Edition. El Hijo de Satán</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/calendario-cinematografico-marvel/">Calendario cinematográfico Marvel</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/plan-editorial-no-oficial-clasicos-marvel-2018/">Plan Editorial No Oficial de Clásicos Marvel 2018</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/web-excelsior-actualizacion-no-28-ano-17-12-03-2018/">Web EXCELSIOR: actualización nº 28 año 17 (12/03/2018)</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/actualizacion-de-fichas-de-comics-9-3-2018-enero-febrero-2018/">Actualización de fichas de cómics (9/3/2018): Enero-febrero 2018</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/marvel-anuncia-una-nueva-serie-de-el-vigia/">Marvel anuncia una nueva serie de El Vigía</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/extrano-en-el-espacio/">Extraño en el espacio</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/masacre-pasa-a-manos-de-skottie-young-y-nic-klein/">Masacre pasa a manos de Skottie Young y Nic Klein</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/tony-stark-es-iron-man-otra-vez/">Tony Stark es Iron Man, otra vez</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/resumen-novedades-panini-mayo-2018/">Resumen de novedades Panini – Mayo 2018.</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/web-excelsior-actualizacion-no-27-ano-17-05-03-2018/">Web EXCELSIOR: actualización nº 27 año 17 (05/03/2018)</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/todas-las-novedades-marvel-marzo-espana/">Todas las novedades Marvel de Marzo en España</a>
									</li>
											<li>
					<a href="http://www.universomarvel.com/la-vida-la-capitana-marvel/">La vida de la Capitana Marvel</a>
									</li>
					</ul>
		</aside><aside id="tag_cloud-2" class="widget widget_tag_cloud"><div class="widget-title">Etiquetas</div><div class="tagcloud"><a href="http://www.universomarvel.com/tag/amazing-spider-man/" class="tag-cloud-link tag-link-149 tag-link-position-1" style="font-size: 9.3176470588235pt;" aria-label="Amazing Spider-Man (34 elementos)">Amazing Spider-Man</a>
<a href="http://www.universomarvel.com/tag/ant-man/" class="tag-cloud-link tag-link-479 tag-link-position-2" style="font-size: 9.6470588235294pt;" aria-label="Ant-Man (35 elementos)">Ant-Man</a>
<a href="http://www.universomarvel.com/tag/avengers/" class="tag-cloud-link tag-link-51 tag-link-position-3" style="font-size: 9.3176470588235pt;" aria-label="Avengers (34 elementos)">Avengers</a>
<a href="http://www.universomarvel.com/tag/battleworld/" class="tag-cloud-link tag-link-1557 tag-link-position-4" style="font-size: 11.129411764706pt;" aria-label="Battleworld (44 elementos)">Battleworld</a>
<a href="http://www.universomarvel.com/tag/brian-michael-bendis/" class="tag-cloud-link tag-link-118 tag-link-position-5" style="font-size: 11.952941176471pt;" aria-label="Brian Michael Bendis (49 elementos)">Brian Michael Bendis</a>
<a href="http://www.universomarvel.com/tag/capitan-america/" class="tag-cloud-link tag-link-445 tag-link-position-6" style="font-size: 8.3294117647059pt;" aria-label="Capitán América (29 elementos)">Capitán América</a>
<a href="http://www.universomarvel.com/tag/charles-soule/" class="tag-cloud-link tag-link-168 tag-link-position-7" style="font-size: 8.8235294117647pt;" aria-label="Charles Soule (31 elementos)">Charles Soule</a>
<a href="http://www.universomarvel.com/tag/clasicos-marvel/" class="tag-cloud-link tag-link-70 tag-link-position-8" style="font-size: 21.670588235294pt;" aria-label="Clásicos Marvel (194 elementos)">Clásicos Marvel</a>
<a href="http://www.universomarvel.com/tag/coleccion-extra-superheroes/" class="tag-cloud-link tag-link-363 tag-link-position-9" style="font-size: 8.3294117647059pt;" aria-label="Colección Extra Superhéroes (29 elementos)">Colección Extra Superhéroes</a>
<a href="http://www.universomarvel.com/tag/dan-slott/" class="tag-cloud-link tag-link-150 tag-link-position-10" style="font-size: 9.3176470588235pt;" aria-label="Dan Slott (34 elementos)">Dan Slott</a>
<a href="http://www.universomarvel.com/tag/daredevil/" class="tag-cloud-link tag-link-56 tag-link-position-11" style="font-size: 11.294117647059pt;" aria-label="Daredevil (45 elementos)">Daredevil</a>
<a href="http://www.universomarvel.com/tag/deadpool/" class="tag-cloud-link tag-link-286 tag-link-position-12" style="font-size: 9.8117647058824pt;" aria-label="Deadpool (36 elementos)">Deadpool</a>
<a href="http://www.universomarvel.com/tag/excelsior/" class="tag-cloud-link tag-link-69 tag-link-position-13" style="font-size: 21.011764705882pt;" aria-label="Excelsior (177 elementos)">Excelsior</a>
<a href="http://www.universomarvel.com/tag/guardianes-de-la-galaxia/" class="tag-cloud-link tag-link-146 tag-link-position-14" style="font-size: 13.764705882353pt;" aria-label="Guardianes de la Galaxia (64 elementos)">Guardianes de la Galaxia</a>
<a href="http://www.universomarvel.com/tag/guardians-of-the-galaxy/" class="tag-cloud-link tag-link-159 tag-link-position-15" style="font-size: 11.458823529412pt;" aria-label="Guardians of the Galaxy (46 elementos)">Guardians of the Galaxy</a>
<a href="http://www.universomarvel.com/tag/hombre-hormiga/" class="tag-cloud-link tag-link-480 tag-link-position-16" style="font-size: 8.4941176470588pt;" aria-label="Hombre Hormiga (30 elementos)">Hombre Hormiga</a>
<a href="http://www.universomarvel.com/tag/hulk/" class="tag-cloud-link tag-link-61 tag-link-position-17" style="font-size: 10.470588235294pt;" aria-label="Hulk (40 elementos)">Hulk</a>
<a href="http://www.universomarvel.com/tag/iron-man/" class="tag-cloud-link tag-link-463 tag-link-position-18" style="font-size: 9.1529411764706pt;" aria-label="Iron Man (33 elementos)">Iron Man</a>
<a href="http://www.universomarvel.com/tag/jason-aaron/" class="tag-cloud-link tag-link-125 tag-link-position-19" style="font-size: 9.9764705882353pt;" aria-label="Jason Aaron (37 elementos)">Jason Aaron</a>
<a href="http://www.universomarvel.com/tag/lobezno/" class="tag-cloud-link tag-link-166 tag-link-position-20" style="font-size: 8pt;" aria-label="lobezno (28 elementos)">lobezno</a>
<a href="http://www.universomarvel.com/tag/los-vengadores/" class="tag-cloud-link tag-link-120 tag-link-position-21" style="font-size: 12.776470588235pt;" aria-label="Los Vengadores (55 elementos)">Los Vengadores</a>
<a href="http://www.universomarvel.com/tag/los-vengadores-la-era-de-ultron/" class="tag-cloud-link tag-link-452 tag-link-position-22" style="font-size: 9.1529411764706pt;" aria-label="Los Vengadores: La Era de Ultrón (33 elementos)">Los Vengadores: La Era de Ultrón</a>
<a href="http://www.universomarvel.com/tag/mark-waid/" class="tag-cloud-link tag-link-63 tag-link-position-23" style="font-size: 8.9882352941176pt;" aria-label="Mark Waid (32 elementos)">Mark Waid</a>
<a href="http://www.universomarvel.com/tag/marvels-agents-of-shield/" class="tag-cloud-link tag-link-75 tag-link-position-24" style="font-size: 10.305882352941pt;" aria-label="Marvel&#039;s Agents of SHIELD (39 elementos)">Marvel&#039;s Agents of SHIELD</a>
<a href="http://www.universomarvel.com/tag/marvels-daredevil/" class="tag-cloud-link tag-link-620 tag-link-position-25" style="font-size: 8.4941176470588pt;" aria-label="Marvel&#039;s Daredevil (30 elementos)">Marvel&#039;s Daredevil</a>
<a href="http://www.universomarvel.com/tag/marvel-agentes-de-shield/" class="tag-cloud-link tag-link-74 tag-link-position-26" style="font-size: 9.6470588235294pt;" aria-label="Marvel: Agentes de SHIELD (35 elementos)">Marvel: Agentes de SHIELD</a>
<a href="http://www.universomarvel.com/tag/marvel-age/" class="tag-cloud-link tag-link-1986 tag-link-position-27" style="font-size: 8.3294117647059pt;" aria-label="Marvel Age (29 elementos)">Marvel Age</a>
<a href="http://www.universomarvel.com/tag/marvel-limited-edition/" class="tag-cloud-link tag-link-1394 tag-link-position-28" style="font-size: 13.6pt;" aria-label="Marvel Limited Edition (62 elementos)">Marvel Limited Edition</a>
<a href="http://www.universomarvel.com/tag/marvel-solicits/" class="tag-cloud-link tag-link-113 tag-link-position-29" style="font-size: 10.141176470588pt;" aria-label="Marvel Solicits (38 elementos)">Marvel Solicits</a>
<a href="http://www.universomarvel.com/tag/marvel-studios/" class="tag-cloud-link tag-link-539 tag-link-position-30" style="font-size: 11.458823529412pt;" aria-label="Marvel Studios (46 elementos)">Marvel Studios</a>
<a href="http://www.universomarvel.com/tag/netflix/" class="tag-cloud-link tag-link-173 tag-link-position-31" style="font-size: 10.470588235294pt;" aria-label="Netflix (40 elementos)">Netflix</a>
<a href="http://www.universomarvel.com/tag/novedades/" class="tag-cloud-link tag-link-259 tag-link-position-32" style="font-size: 19.364705882353pt;" aria-label="Novedades (140 elementos)">Novedades</a>
<a href="http://www.universomarvel.com/tag/novedades-marvel/" class="tag-cloud-link tag-link-793 tag-link-position-33" style="font-size: 10.635294117647pt;" aria-label="Novedades Marvel (41 elementos)">Novedades Marvel</a>
<a href="http://www.universomarvel.com/tag/novedades-panini/" class="tag-cloud-link tag-link-43 tag-link-position-34" style="font-size: 22pt;" aria-label="Novedades Panini (203 elementos)">Novedades Panini</a>
<a href="http://www.universomarvel.com/tag/novedades-planeta/" class="tag-cloud-link tag-link-174 tag-link-position-35" style="font-size: 16.894117647059pt;" aria-label="Novedades Planeta (98 elementos)">Novedades Planeta</a>
<a href="http://www.universomarvel.com/tag/novedades-usa/" class="tag-cloud-link tag-link-1809 tag-link-position-36" style="font-size: 12.117647058824pt;" aria-label="Novedades USA (50 elementos)">Novedades USA</a>
<a href="http://www.universomarvel.com/tag/original-sin/" class="tag-cloud-link tag-link-58 tag-link-position-37" style="font-size: 9.6470588235294pt;" aria-label="Original Sin (35 elementos)">Original Sin</a>
<a href="http://www.universomarvel.com/tag/previos-usa/" class="tag-cloud-link tag-link-1538 tag-link-position-38" style="font-size: 11.623529411765pt;" aria-label="Previos USA (47 elementos)">Previos USA</a>
<a href="http://www.universomarvel.com/tag/sd/" class="tag-cloud-link tag-link-1395 tag-link-position-39" style="font-size: 9.3176470588235pt;" aria-label="SD (34 elementos)">SD</a>
<a href="http://www.universomarvel.com/tag/secret-wars/" class="tag-cloud-link tag-link-1292 tag-link-position-40" style="font-size: 16.235294117647pt;" aria-label="Secret Wars (90 elementos)">Secret Wars</a>
<a href="http://www.universomarvel.com/tag/skottie-young/" class="tag-cloud-link tag-link-157 tag-link-position-41" style="font-size: 9.8117647058824pt;" aria-label="Skottie Young (36 elementos)">Skottie Young</a>
<a href="http://www.universomarvel.com/tag/spiderman/" class="tag-cloud-link tag-link-115 tag-link-position-42" style="font-size: 13.270588235294pt;" aria-label="Spiderman (59 elementos)">Spiderman</a>
<a href="http://www.universomarvel.com/tag/star-wars/" class="tag-cloud-link tag-link-760 tag-link-position-43" style="font-size: 15.576470588235pt;" aria-label="Star Wars (82 elementos)">Star Wars</a>
<a href="http://www.universomarvel.com/tag/thor/" class="tag-cloud-link tag-link-143 tag-link-position-44" style="font-size: 8.8235294117647pt;" aria-label="Thor (31 elementos)">Thor</a>
<a href="http://www.universomarvel.com/tag/x-men/" class="tag-cloud-link tag-link-87 tag-link-position-45" style="font-size: 8.4941176470588pt;" aria-label="X-Men (30 elementos)">X-Men</a></div>
</aside><aside id="archives-2" class="widget widget_archive"><div class="widget-title">Archivos</div>		<ul>
			<li><a href='http://www.universomarvel.com/2018/03/'>marzo 2018</a>&nbsp;(18)</li>
	<li><a href='http://www.universomarvel.com/2018/02/'>febrero 2018</a>&nbsp;(38)</li>
	<li><a href='http://www.universomarvel.com/2018/01/'>enero 2018</a>&nbsp;(28)</li>
	<li><a href='http://www.universomarvel.com/2017/12/'>diciembre 2017</a>&nbsp;(22)</li>
	<li><a href='http://www.universomarvel.com/2017/11/'>noviembre 2017</a>&nbsp;(17)</li>
	<li><a href='http://www.universomarvel.com/2017/10/'>octubre 2017</a>&nbsp;(30)</li>
	<li><a href='http://www.universomarvel.com/2017/09/'>septiembre 2017</a>&nbsp;(18)</li>
	<li><a href='http://www.universomarvel.com/2017/08/'>agosto 2017</a>&nbsp;(17)</li>
	<li><a href='http://www.universomarvel.com/2017/07/'>julio 2017</a>&nbsp;(31)</li>
	<li><a href='http://www.universomarvel.com/2017/06/'>junio 2017</a>&nbsp;(23)</li>
	<li><a href='http://www.universomarvel.com/2017/05/'>mayo 2017</a>&nbsp;(21)</li>
	<li><a href='http://www.universomarvel.com/2017/04/'>abril 2017</a>&nbsp;(20)</li>
	<li><a href='http://www.universomarvel.com/2017/03/'>marzo 2017</a>&nbsp;(23)</li>
	<li><a href='http://www.universomarvel.com/2017/02/'>febrero 2017</a>&nbsp;(14)</li>
	<li><a href='http://www.universomarvel.com/2017/01/'>enero 2017</a>&nbsp;(22)</li>
	<li><a href='http://www.universomarvel.com/2016/12/'>diciembre 2016</a>&nbsp;(33)</li>
	<li><a href='http://www.universomarvel.com/2016/11/'>noviembre 2016</a>&nbsp;(18)</li>
	<li><a href='http://www.universomarvel.com/2016/10/'>octubre 2016</a>&nbsp;(27)</li>
	<li><a href='http://www.universomarvel.com/2016/09/'>septiembre 2016</a>&nbsp;(16)</li>
	<li><a href='http://www.universomarvel.com/2016/08/'>agosto 2016</a>&nbsp;(20)</li>
	<li><a href='http://www.universomarvel.com/2016/07/'>julio 2016</a>&nbsp;(19)</li>
	<li><a href='http://www.universomarvel.com/2016/06/'>junio 2016</a>&nbsp;(28)</li>
	<li><a href='http://www.universomarvel.com/2016/05/'>mayo 2016</a>&nbsp;(33)</li>
	<li><a href='http://www.universomarvel.com/2016/04/'>abril 2016</a>&nbsp;(27)</li>
	<li><a href='http://www.universomarvel.com/2016/03/'>marzo 2016</a>&nbsp;(30)</li>
	<li><a href='http://www.universomarvel.com/2016/02/'>febrero 2016</a>&nbsp;(24)</li>
	<li><a href='http://www.universomarvel.com/2016/01/'>enero 2016</a>&nbsp;(23)</li>
	<li><a href='http://www.universomarvel.com/2015/12/'>diciembre 2015</a>&nbsp;(36)</li>
	<li><a href='http://www.universomarvel.com/2015/11/'>noviembre 2015</a>&nbsp;(37)</li>
	<li><a href='http://www.universomarvel.com/2015/10/'>octubre 2015</a>&nbsp;(29)</li>
	<li><a href='http://www.universomarvel.com/2015/09/'>septiembre 2015</a>&nbsp;(32)</li>
	<li><a href='http://www.universomarvel.com/2015/08/'>agosto 2015</a>&nbsp;(24)</li>
	<li><a href='http://www.universomarvel.com/2015/07/'>julio 2015</a>&nbsp;(34)</li>
	<li><a href='http://www.universomarvel.com/2015/06/'>junio 2015</a>&nbsp;(57)</li>
	<li><a href='http://www.universomarvel.com/2015/05/'>mayo 2015</a>&nbsp;(73)</li>
	<li><a href='http://www.universomarvel.com/2015/04/'>abril 2015</a>&nbsp;(61)</li>
	<li><a href='http://www.universomarvel.com/2015/03/'>marzo 2015</a>&nbsp;(47)</li>
	<li><a href='http://www.universomarvel.com/2015/02/'>febrero 2015</a>&nbsp;(51)</li>
	<li><a href='http://www.universomarvel.com/2015/01/'>enero 2015</a>&nbsp;(52)</li>
	<li><a href='http://www.universomarvel.com/2014/12/'>diciembre 2014</a>&nbsp;(55)</li>
	<li><a href='http://www.universomarvel.com/2014/11/'>noviembre 2014</a>&nbsp;(46)</li>
	<li><a href='http://www.universomarvel.com/2014/10/'>octubre 2014</a>&nbsp;(53)</li>
	<li><a href='http://www.universomarvel.com/2014/09/'>septiembre 2014</a>&nbsp;(70)</li>
	<li><a href='http://www.universomarvel.com/2014/08/'>agosto 2014</a>&nbsp;(140)</li>
	<li><a href='http://www.universomarvel.com/2014/07/'>julio 2014</a>&nbsp;(161)</li>
	<li><a href='http://www.universomarvel.com/2014/06/'>junio 2014</a>&nbsp;(144)</li>
	<li><a href='http://www.universomarvel.com/2014/05/'>mayo 2014</a>&nbsp;(139)</li>
	<li><a href='http://www.universomarvel.com/2014/04/'>abril 2014</a>&nbsp;(74)</li>
	<li><a href='http://www.universomarvel.com/2014/03/'>marzo 2014</a>&nbsp;(4)</li>
	<li><a href='http://www.universomarvel.com/2014/02/'>febrero 2014</a>&nbsp;(3)</li>
	<li><a href='http://www.universomarvel.com/2014/01/'>enero 2014</a>&nbsp;(2)</li>
		</ul>
		</aside>		</div><!-- #sidebar .widget-area -->


    </div> <!-- end #content -->



	<footer id="colophon" role="contentinfo">
		<div id="site-generator">

			&copy; Universo Marvel                        - Funcionando con  <a href="http://wordpress.org/" title="Semantic Personal Publishing Platform">WordPress</a>
			y <a href="http://wpthemes.co.nz/">WPThemes.co.nz</a>
                        
		</div>
	</footer><!-- #colophon -->
</div><!-- #container -->

<div id="cookie-law-info-bar"><span>Las cookies nos ayudan a ofrecer nuestros servicios, y al utilizar los mismos, usted acepta el uso de cookies. <a href="#" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Aceptar</a> <a href="http://www.google.com/intl/es/policies/technologies/cookies/" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Leer más</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
			<div style="display:none">
	</div>

<!-- Google Universal Analytics for WordPress v2.4 -->

<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-701573-1', 'auto');




	ga('set', 'forceSSL', true);
	ga('send', 'pageview');

</script>
<!-- Google Universal Analytics for WordPress v2.4.2 - https://wordpress.org/plugins/google-universal-analytics -->


<script type="text/javascript">

	jQuery(document).ready(function(e) {
    jQuery('a').click(function(e) {
		var $this = jQuery(this);
      	var href = $this.prop('href').split('?')[0];
		var ext = href.split('.').pop();
		if ('xls,xlsx,doc,docx,ppt,pot,pptx,pdf,pub,txt,zip,rar,tar,7z,gz,exe,wma,mov,avi,wmv,wav,mp3,midi,csv,tsv,jar,psd,pdn,ai,pez,wwf,torrent,cbr'.split(',').indexOf(ext) !== -1) {		
        ga('send', 'event', 'Download', ext, href);
      }
	  if (href.toLowerCase().indexOf('mailto:') === 0) {
        ga('send', 'event', 'Mailto', href.substr(7));
      }
	  if (href.toLowerCase().indexOf('tel:') === 0) {
        ga('send', 'event', 'Phone number', href.substr(4));
      }
      if ((this.protocol === 'http:' || this.protocol === 'https:') && this.hostname.indexOf(document.location.hostname) === -1) {
        ga('send', 'event', 'Outbound', this.hostname, this.pathname);
      }
	});
});

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-701573-1', 'universomarvel.com');
  ga('send', 'pageview');

</script><!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://www.universomarvel.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/ui/effect-drop.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/ui/effect-fade.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/jquery/ui/effect-slide.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/jetpack/_inc/build/lazy-images/js/lazy-images.min.js?ver=5.9'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"es","ajaxurl":"http:\/\/www.universomarvel.com\/wp-admin\/admin-ajax.php","nonce":"e62fe70dc3","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comentario","post_comment":"Publicar comentario","write_comment":"Escribir un Comentario...","loading_comments":"Cargando comentarios...","download_original":"Ver tama\u00f1o completo <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Por favor, aseg\u00farate de enviar el texto con tu comentario.","no_comment_email":"Por favor, proporciona una direcci\u00f3n de correo electr\u00f3nico para comentar.","no_comment_author":"Por favor, a\u00f1ade tu nombre al comentario.","comment_post_error":"Lo sentimos, pero hubo un error al publicar tu comentario. Por favor, vuelve a intentarlo m\u00e1s tarde.","comment_approved":"Se aprob\u00f3 tu comentario.","comment_unapproved":"Tu comentario est\u00e1 en moderaci\u00f3n.","camera":"C\u00e1mara","aperture":"Abertura","shutter_speed":"Velocidad de obturaci\u00f3n","focal_length":"Longitud focal","copyright":"Derechos","comment_registration":"0","require_name_email":"1","login_url":"http:\/\/www.universomarvel.com\/wp-login.php?redirect_to=http%3A%2F%2Fwww.universomarvel.com%2Fnuevo-trailer-de-vengadores-infinity-war%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Correo electr\u00f3nico (Obligatorio)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Nombre (Obligatorio)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Web<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.universomarvel.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'67476997',post:'0',tz:'1',srv:'www.universomarvel.com'} ]);
	_stq.push([ 'clickTrackerInit', '67476997', '0' ]);
</script>


</body>
</html>