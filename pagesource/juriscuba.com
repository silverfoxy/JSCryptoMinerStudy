<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="es-ES">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="es-ES">
<![endif]-->
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="es-ES">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>Juriscuba | Plataforma jurídica cubana</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://juriscuba.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://juriscuba.com/wp-content/themes/twentyfourteen/js/html5.js"></script>
	<![endif]-->
	<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Juriscuba &raquo; Feed" href="http://juriscuba.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Juriscuba &raquo; RSS de los comentarios" href="http://juriscuba.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-69437429-1';

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

		__gaTracker('create', 'UA-69437429-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( '%c' + "", 'color:#F74C2F;font-size: 1.5em;font-weight:800;');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/juriscuba.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://juriscuba.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfourteen-lato-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700%2C900%2C300italic%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://juriscuba.com/wp-content/themes/twentyfourteen/genericons/genericons.css?ver=3.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfourteen-style-css'  href='http://juriscuba.com/wp-content/themes/twentyfourteen/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfourteen-ie-css'  href='http://juriscuba.com/wp-content/themes/twentyfourteen/css/ie.css?ver=20131205' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='rating_style-css'  href='http://juriscuba.com/wp-content/plugins/all-in-one-schemaorg-rich-snippets/css/jquery.rating.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://juriscuba.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-content/plugins/wp-google-analytics-events/js/ga-scroll-events.js?ver=2.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/juriscuba.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://juriscuba.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.2'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-content/plugins/all-in-one-schemaorg-rich-snippets/js/jquery.rating.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://juriscuba.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://juriscuba.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://juriscuba.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://juriscuba.com/" />
<link rel='shortlink' href='http://juriscuba.com/' />
<link rel="alternate" type="application/json+oembed" href="http://juriscuba.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjuriscuba.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://juriscuba.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjuriscuba.com%2F&#038;format=xml" />
<script type="text/javascript">var ajaxurl = "http://juriscuba.com/wp-admin/admin-ajax.php"</script><!-- <meta name="NextGEN" version="2.2.54" /> -->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
			<style type="text/css" id="twentyfourteen-header-css">
			.site-title a {
			color: #dd911f;
		}
		</style>
	<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #dd911f; }
</style>
<link rel="icon" href="http://juriscuba.com/wp-content/uploads/2015/10/JC-Facebook-150x150.jpg" sizes="32x32" />
<link rel="icon" href="http://juriscuba.com/wp-content/uploads/2015/10/JC-Facebook-300x300.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://juriscuba.com/wp-content/uploads/2015/10/JC-Facebook-300x300.jpg" />
<meta name="msapplication-TileImage" content="http://juriscuba.com/wp-content/uploads/2015/10/JC-Facebook-300x300.jpg" />
        <script>
                if (typeof ga === 'undefined') {
                  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                  ga('create','UA-69437429-1', 'juriscuba.com');                  ga('send', 'pageview');
                                }
            </script> <link rel='stylesheet' id='bsf_style-css'  href='http://juriscuba.com/wp-content/plugins/all-in-one-schemaorg-rich-snippets/css/style.css?ver=4.9.4' type='text/css' media='all' />
</head>

<body class="home page-template-default page page-id-5 custom-background header-image footer-widgets grid">
<div id="page" class="hfeed site">
		<div id="site-header">
		<a href="http://juriscuba.com/" rel="home">
			<img src="http://juriscuba.com/wp-content/uploads/2015/10/juris-cuba-logo1.jpg" width="1024" height="95" alt="Juriscuba">
		</a>
	</div>
	
	<header id="masthead" class="site-header" role="banner">
		<div class="header-main">
			<h1 class="site-title"><a href="http://juriscuba.com/" rel="home">Juriscuba</a></h1>

			<div class="search-toggle">
				<a href="#search-container" class="screen-reader-text" aria-expanded="false" aria-controls="search-container">Buscar</a>
			</div>

			<nav id="primary-navigation" class="site-navigation primary-navigation" role="navigation">
				<button class="menu-toggle">Menú principal</button>
				<a class="screen-reader-text skip-link" href="#content">Saltar al contenido</a>
				<div class="menu-principal-superior-container"><ul id="primary-menu" class="nav-menu"><li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5 current_page_item menu-item-28"><a href="http://juriscuba.com/">INICIO. Plataforma legal cubana. Principales normas jurídicas.</a></li>
<li id="menu-item-84" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84"><a href="http://juriscuba.com/acerca-de/">Acerca</a>
<ul class="sub-menu">
	<li id="menu-item-100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100"><a href="http://juriscuba.com/acerca-de/contenidos/">Contenidos</a></li>
	<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a href="http://juriscuba.com/acerca-de/aviso-legal-2/">Aviso Legal</a></li>
	<li id="menu-item-111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-111"><a href="http://juriscuba.com/acerca-de/politica-de-privacidad/">Política de Privacidad</a></li>
	<li id="menu-item-3537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3537"><a href="http://juriscuba.com/acerca-de/colaboracion/">COLABORACION</a></li>
</ul>
</li>
<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-146"><a href="http://juriscuba.com/legislacion-2/">Legislación</a>
<ul class="sub-menu">
	<li id="menu-item-169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-169"><a href="http://juriscuba.com/legislacion-2/leyes/">Leyes</a></li>
	<li id="menu-item-168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-168"><a href="http://juriscuba.com/legislacion-2/decretos-leyes/">Decretos Leyes</a></li>
	<li id="menu-item-3102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3102"><a href="http://juriscuba.com/legislacion-2/decretos-2/">Decretos</a></li>
	<li id="menu-item-164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164"><a href="http://juriscuba.com/legislacion-2/acuerdos-tribunal-supremo/">Dictámenes TSP</a></li>
	<li id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a href="http://juriscuba.com/legislacion-2/instrucciones-tribunal-supremo/">Instrucciones TSP</a></li>
	<li id="menu-item-3409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3409"><a href="http://juriscuba.com/legislacion-2/documentos-de-las-naciones-unidas-onu-un/">NACIONES UNIDAS</a></li>
	<li id="menu-item-163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163"><a href="http://juriscuba.com/legislacion-2/otras/">Otras</a></li>
</ul>
</li>
<li id="menu-item-294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-294"><a href="http://juriscuba.com/organismos-estatales-2/">Organismos</a></li>
<li id="menu-item-117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-117"><a href="http://juriscuba.com/instituciones-2/">Instituciones</a>
<ul class="sub-menu">
	<li id="menu-item-141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141"><a href="http://juriscuba.com/instituciones-2/ministerio-de-justicia/">Ministerio de Justicia</a></li>
	<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a href="http://juriscuba.com/instituciones-2/tribunal-supremo/">Tribunal Supremo</a></li>
	<li id="menu-item-139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139"><a href="http://juriscuba.com/instituciones-2/fiscalia/">Fiscalía</a></li>
	<li id="menu-item-138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138"><a href="http://juriscuba.com/instituciones-2/bufetes-colectivos/">Bufetes Colectivos</a></li>
	<li id="menu-item-1625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1625"><a href="http://juriscuba.com/instituciones-2/notarias-y-registros/">Notarías y Registros</a></li>
</ul>
</li>
<li id="menu-item-184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184"><a href="http://juriscuba.com/registro/">Registrarse</a></li>
<li id="menu-item-183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183"><a href="http://juriscuba.com/contacto/">Contacto</a></li>
<li id="menu-item-3188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3188"><a href="http://juriscuba.com/ayuda/">Ayuda</a></li>
</ul></div>			</nav>
		</div>

		<div id="search-container" class="search-box-wrapper hide">
			<div class="search-box">
				<form role="search" method="get" class="search-form" action="http://juriscuba.com/">
				<label>
					<span class="screen-reader-text">Buscar:</span>
					<input type="search" class="search-field" placeholder="Buscar &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Buscar" />
			</form>			</div>
		</div>
	</header><!-- #masthead -->

	<div id="main" class="site-main">

<div id="main-content" class="main-content">

	<div id="primary" class="content-area">
		<div id="content" class="site-content" role="main">

			
<article id="post-5" class="post-5 page type-page status-publish has-post-thumbnail hentry">
	
	<div class="post-thumbnail">
	<img width="672" height="350" src="http://juriscuba.com/wp-content/uploads/2015/08/Pag-inicio1-672x350.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="CONSULTOR JURIDICO CUBANO. Legal" srcset="http://juriscuba.com/wp-content/uploads/2015/08/Pag-inicio1-672x350.jpg 672w, http://juriscuba.com/wp-content/uploads/2015/08/Pag-inicio1-300x156.jpg 300w" sizes="(max-width: 672px) 100vw, 672px" />	</div>

	<header class="entry-header"><h1 class="entry-title">INICIO. Plataforma legal cubana. Principales normas jurídicas.</h1></header><!-- .entry-header -->
	<div class="entry-content">
		<p><strong>JURISCUBA.</strong> Plataforma dedicada a temas jurídicos públicos cubanos y el ordenamiento legal nacional. Trabajos académicos, publicaciones, contenidos y opiniones vinculadas a la legislación vigente y su cumplimiento.</p>
<p>Dirigido en lo fundamental a cubanos donde quiera que estén. Orientado a profesionales del Derecho activos o desvinculados del sector, graduados o estudiantes, licenciados o técnicos.</p>
<p><a href="http://juriscuba.com/registro/" target="_blank" rel="noopener"><img class="alignnone wp-image-3911" src="http://juriscuba.com/wp-content/uploads/2017/07/Registro-Juriscuba-300x81.jpg" alt="" width="300" height="81" srcset="http://juriscuba.com/wp-content/uploads/2017/07/Registro-Juriscuba-300x81.jpg 300w, http://juriscuba.com/wp-content/uploads/2017/07/Registro-Juriscuba.jpg 431w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<p><strong>Objetivo legal.</strong></p>
<p>Divulgaremos información jurídica general y específica por materias, directas o afines, sustantivas y procesales.</p>
<p>Debates y opiniones de los visitantes, además, registro de usuarios, datos sobre las instituciones jurídicas nacionales o aquellas rel<span style="color: #000000;">acionadas.</span></p>
<p>Este proyecto colaborativo mediante la utilización de las TIC en la era digital <span style="color: #000000;">pretende complementar l</span><span style="color: #000000;">a necesaria divulgación pública de normas jurídicas que regulan la vida de cada individuo, la familia, la sociedad, la economía y la Nación cubana.</span></p>
<p>Generar información periódica, más bien, complementar con pluralidad de opiniones que enriquecer<span style="color: #000000;">á</span><span style="color: #000000;">n la cultura jurídica de todos.</span></p>
<h5><strong>Interacción.</strong></h5>
<p>Los visitantes del sitio podrán interactuar con el Equipo de JURISCUBA, ya sea escribiendo mediante la opción de “contacto” o haciendo “comentarios” en cualquiera de sus página o entradas (post).</p>
<p>Trataremos de responder en lo posible la mayor cantidad de preguntas, así como complementar aquellos comentarios que lo meriten.</p>
<p>JURISCUBA expresará el criterio de sus especialistas, que nunca sería una respuesta oficial o institucional sobre ninguno de los temas abordados.</p>
<p>No disponemos de oficina, representación física o teléfono de contacto.</p>
<p>Toda nuestra gestión la realizamos “en línea”, de decir, por conexión a internet. Nos comunicamos solo por correo electrónico o mediante los comentarios de cada una de nuestras páginas.</p>
<h5><strong>Equipo JURISCUBA.</strong></h5>
<p>Lo conforman colaboradores que brindan voluntariamente sus conocimientos y tiempo libre, en función de la divulgación jurídica, la aclaración de dudas y la ayudar a todo aquel que la necesite.</p>
<p>Somos abogados, especialista en varias ramas del Derecho, dentro y fuera de Cuba, unidos por un mismo interés y objetivo, extender una mano amiga y profesional &nbsp;todos los cubanos</p>
<h5>Otros enlaces jurídicos sobre Derecho cubano.</h5>
<p><span style="color: #000000;">&nbsp;<a href="http://www.cubalegalinfo.com">CubaLegalInfo </a></span></p>
<p><a href="https://www.gacetaoficial.gob.cu" target="_blank" rel="noopener">Gaceta Oficial de Cuba</a></p>
<p>&nbsp;</p>
<div id="snippet-box" class="snippet-type-10" style="background:#F5F5F5; color:#333333; border:1px solid #ACACAC;"><div class="snippet-title" style="background:#E4E4E4; color:#333333; border-bottom:1px solid #ACACAC;">Contenido</div><div itemscope itemtype="http://schema.org/Article"><div class="snippet-image" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img width="180" src="http://juriscuba.com/wp-content/uploads/2015/08/Pag-inicio1.jpg" alt="Plataforma Jurídica Cubana"/><meta itemprop="url" content="http://juriscuba.com/wp-content/uploads/2015/08/Pag-inicio1.jpg"><meta itemprop="width" content="800"><meta itemprop="height" content="800"></div><div class="aio-info"><div class="snippet-label-img">Artículo</div><div class="snippet-data-img"><span itemprop="headline">Plataforma Jurídica Cubana</span></div><div class="snippet-clear"></div><div class="snippet-label-img">Descripción</div><div class="snippet-data-img"><span itemprop="description">Plataforma legal, consultor jurídico cubano, legislación nacional, opiniones y comentarios sobre temas de Derecho. Interacción responsable. Abogados.</span></div><div class="snippet-clear"></div><div class="snippet-label-img">Autor</div><div class="snippet-data-img" itemprop="author" itemscope itemtype="https://schema.org/Person">
							<span itemprop="name">Equipo JURISCUBA</span>
							</div>
							<div class="snippet-clear"></div><div itemprop="publisher" itemscope itemtype="https://schema.org/Organization"><div class="snippet-label-img">Publicado por</div><div class="snippet-data-img">
							<span itemprop="name">JURISCUBA</span>
							</div>
							

							<div class="snippet-clear"></div><div class="snippet-label-img">Logo del sitio</div><div class="snippet-data-img publisher-logo" itemprop="logo" itemscope itemtype="https://schema.org/ImageObject"><img width="180" src="http://juriscuba.com/wp-content/uploads/2015/08/JC-Facebook.jpg"/><meta itemprop="url" content="http://juriscuba.com/wp-content/uploads/2015/08/JC-Facebook.jpg"><meta itemprop="width" content="800"><meta itemprop="height" content="800"></div></div><meta itemscope itemprop="mainEntityOfPage"  itemType="https://schema.org/WebPage" itemid="http://juriscuba.com/"/><meta itemprop="datePublished" content="2015-08-31T23:48:19+00:00"/><meta itemprop="dateModified" content="2017-10-08T16:32:00+00:00"/></div>
					</div></div><div class="snippet-clear"></div>	</div><!-- .entry-content -->
</article><!-- #post-## -->

		</div><!-- #content -->
	</div><!-- #primary -->
	<div id="content-sidebar" class="content-sidebar widget-area" role="complementary">
	<aside id="media_image-5" class="widget widget_media_image"><h1 class="widget-title">REVOLUPAY-Nueva CRIPTOMONEDA para envío de remesas y pagos en Cuba</h1><a href="http://juriscuba.com/revolupay-criptomoneda/"><img width="300" height="268" src="http://juriscuba.com/wp-content/uploads/2018/01/Logo-Revolupay-300x268.png" class="image wp-image-4819  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" title="Revolupay criptomoneda para envio de dinero a Cuba" srcset="http://juriscuba.com/wp-content/uploads/2018/01/Logo-Revolupay-300x268.png 300w, http://juriscuba.com/wp-content/uploads/2018/01/Logo-Revolupay.png 460w" sizes="(max-width: 300px) 100vw, 300px" /></a></aside><aside id="media_image-4" class="widget widget_media_image"><h1 class="widget-title">Actualízate GRATIS con JURISCUBA</h1><a href="http://juriscuba.com/registro/" target="_blank"><img width="300" height="81" src="http://juriscuba.com/wp-content/uploads/2017/07/Registro-Juriscuba-300x81.jpg" class="image wp-image-3911  attachment-medium size-medium" alt="" style="max-width: 100%; height: auto;" title="registro juriscuba" srcset="http://juriscuba.com/wp-content/uploads/2017/07/Registro-Juriscuba-300x81.jpg 300w, http://juriscuba.com/wp-content/uploads/2017/07/Registro-Juriscuba.jpg 431w" sizes="(max-width: 300px) 100vw, 300px" /></a></aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h1 class="widget-title">Entradas recientes</h1>		<ul>
											<li>
					<a href="http://juriscuba.com/encomiendas-aduana-mulas-cuba/">Las encomiendas, las “mulas” y la Aduana en Cuba</a>
									</li>
											<li>
					<a href="http://juriscuba.com/hijos-padres-cubanos-obtencion-ciudadania-cubana/">LOS HIJOS DE CUBANOS NACIDOS EN EL EXTRANJERO PUEDEN OBTENER LA CIUDADANÍA CUBANA</a>
									</li>
											<li>
					<a href="http://juriscuba.com/revolupay-criptomoneda/">Revolupay (Criptomoneda)</a>
									</li>
											<li>
					<a href="http://juriscuba.com/pasaporte-cubano-vigencia-aerolineas/">PASAPORTE CUBANO, SU VIGENCIA Y LAS AEROLINEAS</a>
									</li>
											<li>
					<a href="http://juriscuba.com/normas-para-la-informacion-anticipada-de-los-pasajeros-y-tripulantes-api-con-vuelos-a-cuba/">Normas para la Información Anticipada de los Pasajeros y tripulantes (API) con vuelos a Cuba</a>
									</li>
					</ul>
		</aside><aside id="media_image-3" class="widget widget_media_image"><h1 class="widget-title">Regulan documentos docentes y laborales para el exterior a profesionales de la salud en Cuba (Publicado por CubaLegalInfo)</h1><a href="http://cubalegalinfo.com/documentos-docentes-medicos" target="_blank"><img width="213" height="300" src="http://juriscuba.com/wp-content/uploads/2017/10/Titulo-Médico-213x300.jpg" class="image wp-image-3934  attachment-medium size-medium" alt="Regulan documentos docentes y laborales para el exterior a profesionales de la salud (Publicado por CubaLegalInfo)" style="max-width: 100%; height: auto;" srcset="http://juriscuba.com/wp-content/uploads/2017/10/Titulo-Médico-213x300.jpg 213w, http://juriscuba.com/wp-content/uploads/2017/10/Titulo-Médico-768x1080.jpg 768w, http://juriscuba.com/wp-content/uploads/2017/10/Titulo-Médico-728x1024.jpg 728w, http://juriscuba.com/wp-content/uploads/2017/10/Titulo-Médico.jpg 1394w" sizes="(max-width: 213px) 100vw, 213px" /></a></aside><aside id="foo_widget-3" class="widget widget_foo_widget"><h1 class="widget-title">Visitas al sitio</h1><style>table.wp-power-stats-widget {border: 0;} table.wp-power-stats-widget td {border: 0;padding-bottom: 4px;} table.wp-power-stats-widget td.visits div {margin: auto; width: 16px; height: 16px; background: url(http://juriscuba.com/wp-content/plugins/wp-power-stats//admin/images/widget-icons.png) 16px 0;} table.wp-power-stats-widget td.pageviews div {margin: auto; width: 16px; height: 16px; background: url(http://juriscuba.com/wp-content/plugins/wp-power-stats//admin/images/widget-icons.png);} table.wp-power-stats-widget td.value {text-align: center;}</style>
        <table class="wp-power-stats-widget">
        <thead>
            <tr>
                <td></td>
                <td class="visits"><div></div></td>
                <td class="pageviews"><div></div></td>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Total</td>
                <td class="value">54840</td>
                <td class="value">562814</td>
            </tr>
            <tr>
                <td>Today</td>
                <td class="value">68</td>
                <td class="value">182</td>
            </tr>
        
            <tr>
                <td>This Week</td>
                <td class="value">542</td>
                <td class="value">8014</td>
            </tr>
        
            <tr>
                <td>This Month</td>
                <td class="value">7698</td>
                <td class="value">56151</td>
            </tr>
        </tbody>
        </table></aside></div><!-- #content-sidebar -->
</div><!-- #main-content -->

<div id="secondary">
		<h2 class="site-description">Plataforma jurídica cubana</h2>
	
		<nav role="navigation" class="navigation site-navigation secondary-navigation">
		<div class="menu-menu-derecho-temas-frecuentes-fuera-de-cuba-container"><ul id="menu-menu-derecho-temas-frecuentes-fuera-de-cuba" class="menu"><li id="menu-item-301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-301"><a href="http://juriscuba.com/category/migracion/">Migración</a></li>
<li id="menu-item-297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-297"><a href="http://juriscuba.com/category/ciudadania/">Ciudadanía</a></li>
<li id="menu-item-322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-322"><a href="http://juriscuba.com/category/matrimonios/">Matrimonios</a></li>
<li id="menu-item-321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-321"><a href="http://juriscuba.com/category/divorcios/">Divorcios</a></li>
<li id="menu-item-295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-295"><a href="http://juriscuba.com/category/aduanales/">Aduanales</a></li>
<li id="menu-item-296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-296"><a href="http://juriscuba.com/category/certificaciones-registrales/">Certificaciones</a></li>
<li id="menu-item-306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-306"><a href="http://juriscuba.com/category/tramites-documentos-academicos/">Documentos académicos</a></li>
<li id="menu-item-300" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-300"><a href="http://juriscuba.com/category/inversiones-en-cuba/">Inversiones en Cuba</a></li>
<li id="menu-item-308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-308"><a href="http://juriscuba.com/category/compra-vivienda/">Compra vivienda</a></li>
<li id="menu-item-307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-307"><a href="http://juriscuba.com/category/compra-vehiculos-motor/">Compra vehículos motor</a></li>
<li id="menu-item-3615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3615"><a href="http://juriscuba.com/category/derecho-economico/">Económico</a></li>
<li id="menu-item-304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-304"><a href="http://juriscuba.com/category/sin-categoria/">Sin categor</a></li>
</ul></div>	</nav>
	
		<div id="primary-sidebar" class="primary-sidebar widget-area" role="complementary">
		<aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://juriscuba.com/">
				<label>
					<span class="screen-reader-text">Buscar:</span>
					<input type="search" class="search-field" placeholder="Buscar &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Buscar" />
			</form></aside><aside id="recent-comments-2" class="widget widget_recent_comments"><h1 class="widget-title">Comentarios recientes</h1><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Amalia</span> en <a href="http://juriscuba.com/organismos-estatales-2/finanzas-y-precios/#comment-4234">Finanzas y Precios</a></li><li class="recentcomments"><span class="comment-author-link">Yamilka Collazo</span> en <a href="http://juriscuba.com/organismos-estatales-2/construccion/#comment-4220">Construcción</a></li><li class="recentcomments"><span class="comment-author-link">Emiliana Sanchez</span> en <a href="http://juriscuba.com/donde-consultar-responsablemente-temas-juridicos-cubanos/#comment-4218">¿DÓNDE CONSULTAR RESPONSABLEMENTE TEMAS JURÍDICOS CUBANOS?</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.juriscuba.com' rel='external nofollow' class='url'>Juriscuba</a></span> en <a href="http://juriscuba.com/organismos-estatales-2/salud-publica/#comment-4213">Salud Pública</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.juriscuba.com' rel='external nofollow' class='url'>Juriscuba</a></span> en <a href="http://juriscuba.com/revolupay-criptomoneda/#comment-4212">Revolupay (Criptomoneda)</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.juriscuba.com' rel='external nofollow' class='url'>Juriscuba</a></span> en <a href="http://juriscuba.com/la-inhabilitacion-y-la-suspension-temporal-en-el-ejercicio-de-la-profesion-de-los-profesionales-y-tecnicos-de-la-medicina/#comment-4211">LA INHABILITACIÓN Y LA SUSPENSIÓN TEMPORAL EN EL EJERCICIO A PROFESIONALES Y TÉCNICOS DE LA MEDICINA</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://www.juriscuba.com' rel='external nofollow' class='url'>Juriscuba</a></span> en <a href="http://juriscuba.com/repatriacion/#comment-4210">REPATRIACION</a></li></ul></aside><aside id="archives-2" class="widget widget_archive"><h1 class="widget-title">Archivos</h1>		<label class="screen-reader-text" for="archives-dropdown-2">Archivos</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Elegir mes</option>
				<option value='http://juriscuba.com/2018/03/'> marzo 2018 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2018/02/'> febrero 2018 &nbsp;(2)</option>
	<option value='http://juriscuba.com/2017/03/'> marzo 2017 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2016/10/'> octubre 2016 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2016/09/'> septiembre 2016 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2016/08/'> agosto 2016 &nbsp;(2)</option>
	<option value='http://juriscuba.com/2016/06/'> junio 2016 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2016/03/'> marzo 2016 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2016/02/'> febrero 2016 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2016/01/'> enero 2016 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2015/12/'> diciembre 2015 &nbsp;(1)</option>
	<option value='http://juriscuba.com/2015/11/'> noviembre 2015 &nbsp;(6)</option>
	<option value='http://juriscuba.com/2015/10/'> octubre 2015 &nbsp;(21)</option>
	<option value='http://juriscuba.com/2015/09/'> septiembre 2015 &nbsp;(2)</option>

		</select>
		</aside><aside id="meta-2" class="widget widget_meta"><h1 class="widget-title">Meta</h1>			<ul>
						<li><a href="http://juriscuba.com/wp-login.php">Acceder</a></li>
			<li><a href="http://juriscuba.com/feed/"><abbr title="Really Simple Syndication">RSS</abbr> de las entradas</a></li>
			<li><a href="http://juriscuba.com/comments/feed/"><abbr title="Really Simple Syndication">RSS</abbr> de los comentarios</a></li>
			<li><a href="https://es.wordpress.org/" title="Gestionado con WordPress, una avanzada plataforma semántica de publicación personal.">WordPress.org</a></li>			</ul>
			</aside>	</div><!-- #primary-sidebar -->
	</div><!-- #secondary -->

		</div><!-- #main -->

		<footer id="colophon" class="site-footer" role="contentinfo">

			
<div id="supplementary">
	<div id="footer-sidebar" class="footer-sidebar widget-area" role="complementary">
		<aside id="text-3" class="widget widget_text">			<div class="textwidget"><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69437429-1', 'auto');
  ga('send', 'pageview');

</script></div>
		</aside>	</div><!-- #footer-sidebar -->
</div><!-- #supplementary -->

			<div class="site-info">
								<a href="https://es.wordpress.org/">Creado con WordPress</a>
			</div><!-- .site-info -->
		</footer><!-- #colophon -->
	</div><!-- #page -->

	<!-- ngg_resource_manager_marker --><script type='text/javascript'>
/* <![CDATA[ */
var PowerStatsParams = {"ajaxurl":"http:\/\/juriscuba.com\/wp-admin\/admin-ajax.php","ci":"YTo0OntzOjEyOiJjb250ZW50X3R5cGUiO3M6NDoicGFnZSI7czo4OiJjYXRlZ29yeSI7czowOiIiO3M6MTA6ImNvbnRlbnRfaWQiO2k6NTtzOjY6ImF1dGhvciI7czo4OiJ3YWxmcmlkbyI7fQ==.d8f24be2f0d60669cecc1ef82cc39c46"};
/* ]]> */
</script>
<script type='text/javascript' src='http://juriscuba.com/wp-content/plugins/wp-power-stats/wp-power-stats.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/juriscuba.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://juriscuba.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-content/themes/twentyfourteen/js/functions.js?ver=20150315'></script>
<script type='text/javascript' src='http://juriscuba.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

    <!-- BEGIN: wpflow ga events array -->
    <script>

                jQuery(document).ready(function() {
                    scroll_events.bind_events( {
                        universal: 1,
                        gtm:0,
                        gst:0,

                        scroll_elements: [{'select':'#post-5','category':'Paginas','action':'scroll','label':'P-Inicio','bounce':'false','evalue':''},{'select':'#post-2327','category':'Paginas','action':'scroll','label':'P-Matrimonio en Cuba entre cubanos y extranjeros','bounce':'false','evalue':''},{'select':'#post-3627','category':'Paginas','action':'scroll','label':'P-Prorroga pasaporte cubano,como,cuando,donde','bounce':'false','evalue':''}],
                        click_elements: [{'select':'#text-7','category':'Interesante-id','action':'click','label':'Turismo Cuba-RD-id','bounce':'false','evalue':''},{'select':'.widgetwidget_text','category':'Interesante-class','action':'click','label':'Turismo Cuba-RD-class','bounce':'false','evalue':''},{'select':'#recent-posts-2','category':'Entradas Recientes','action':'click','label':'Zona de Entradas recientes','bounce':'false','evalue':''},{'select':'.imagewp-image-3889attachment-mediumsize-medium','category':'Interesante-Imagen','action':'click','label':'Turismo Cuba-RD-imagen','bounce':'false','evalue':''},{'select':'.alignnonewp-image-3911','category':'Registro-Pag.Inicio','action':'clik','label':'alignnone wp-image-3911','bounce':'false','evalue':''},{'select':'.imagewp-image-3911attachment-mediumsize-medium','category':'Registro GENERAL','action':'click','label':'image wp-image-3911  attachment-medium size-medium','bounce':'false','evalue':''}],
                    });
                });

    </script>
    <!-- END: wpflow ga events array --></body>
</html>