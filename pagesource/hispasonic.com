<!DOCTYPE html>
<html lang="es" xml:lang="es" xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Hispasonic | Música, sonido y tecnología</title>
<meta name="title" content="Hispasonic | Música, sonido y tecnología">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="Portal sobre música, sonido y tecnología. Noticias, artículos, foros, música MP3, anuncios clasificados, fotos y contenidos de usuarios, etc.">
<link rel="canonical" href="https://www.hispasonic.com/">
<meta name="robots" content="index, follow">
<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
<meta name="apple-mobile-web-app-capable" content="no">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="HandheldFriendly" content="True">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta property="fb:pages" content="70084746379" />
<link href="http://feeds.feedburner.com/hispasonic" rel="alternate" type="application/rss+xml" title="RSS Hispasonic">
<script>document.createElement('main');</script>
<script type="text/javascript">
	var CKEDITOR_BASEPATH = "https://statics.soniccdn.com/js/ckeditor/";

	var Hispasonic = {
		User: {
			id: "",
			username: "",
			logged: false,
			name: "",
			csrf: "bfe4fd694b96d2db1da30f32c0e3f250"
		},
		Apps: {
			soundcloud: "94a69758025f7a5a00017887eb2e96bd",
			youtube: "AIzaSyC8tznh3FafI_uMGWgb_XtxBjaLvHSHyz4"
		},
		Build: {
			environment: "production",
			number: "5aac449913d3b"
		}
	};

	</script>
<link href="https://statics.soniccdn.com/css/style.5aac449913d3b.css" rel="stylesheet" type="text/css" /><link href="https://statics.soniccdn.com/css/ui.theme.5aac449913d3b.css" rel="stylesheet" type="text/css" /><script type="text/javascript" src="https://statics.soniccdn.com/js/html5shiv.min.5aac449913d3b.js"></script><script type="text/javascript" src="https://statics.soniccdn.com/js/jquery-3.1.1.min.5aac449913d3b.js"></script><script type="text/javascript" src="https://statics.soniccdn.com/js/jquery-ui.min.5aac449913d3b.js"></script><script type="text/javascript" src="https://statics.soniccdn.com/js/common.5aac449913d3b.js"></script><script type="text/javascript" src="https://statics.soniccdn.com/js/general.5aac449913d3b.js"></script><script type="text/javascript" src="https://statics.soniccdn.com/js/articles-list.5aac449913d3b.js"></script>
	<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>

	<script type='text/javascript'>
		googletag.cmd.push(function() {

				
				// Mapeo banners desktop/tablet landscape
		var Hispasonic_Portada_980x90 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([1000, 200], [[980,90], [970,90], [1000,200]]).
		  build();
				 
		
		
				
				// Mapeo banners desktop/tablet landscape
		var Hispasonic_Portada_300x250 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([1000, 200], [[300,250], [300,600]]).
		  build();
				 
		
		
				
				// Mapeo banners desktop/tablet landscape
		var Hispasonic_Portada_300x250 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([1000, 200], [[300,250], [300,600]]).
		  build();
				 
		
		
				
				 
				// Mapeo banners móvil
		var Hispasonic_Mobile_Portada_300x250 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [[300,250], [300,600]]).
		  addSize([1000, 200], []).
		  build();
		
		
				
				 
		
				// Mapeo banners mixtos (desktop + móvil)
		var Hispasonic_Portada_125x125 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [125,125]).
		  addSize([1000, 200], [125,125]).
		  build();
		
				
				 
		
				// Mapeo banners mixtos (desktop + móvil)
		var Hispasonic_Portada_125x125 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [125,125]).
		  addSize([1000, 200], [125,125]).
		  build();
		
				
				 
		
				// Mapeo banners mixtos (desktop + móvil)
		var Hispasonic_Portada_125x125 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [125,125]).
		  addSize([1000, 200], [125,125]).
		  build();
		
				
				 
		
				// Mapeo banners mixtos (desktop + móvil)
		var Hispasonic_Portada_125x125 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [125,125]).
		  addSize([1000, 200], [125,125]).
		  build();
		
				
				 
		
				// Mapeo banners mixtos (desktop + móvil)
		var Hispasonic_Portada_125x125 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [125,125]).
		  addSize([1000, 200], [125,125]).
		  build();
		
				
				 
		
				// Mapeo banners mixtos (desktop + móvil)
		var Hispasonic_Portada_125x125 = googletag.sizeMapping().
		  addSize([0, 0], []).
		  addSize([300, 200], [125,125]).
		  addSize([1000, 200], [125,125]).
		  build();
		
		
		// GPT slots
		var gptAdSlots = [];

						gptAdSlots[0] = googletag.defineSlot('/1050510/Hispasonic_Portada_980x90', [[980,90], [970,90], [1000,200]], 'banner_980x90').
		  defineSizeMapping(Hispasonic_Portada_980x90).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[1] = googletag.defineSlot('/1050510/Hispasonic_Portada_300x250', [[300,250], [300,600]], 'banner_300x250').
		  defineSizeMapping(Hispasonic_Portada_300x250).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[2] = googletag.defineSlot('/1050510/Hispasonic_Portada_300x250', [[300,250], [300,600]], 'banner_300x250_2').
		  defineSizeMapping(Hispasonic_Portada_300x250).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[3] = googletag.defineSlot('/1050510/Hispasonic_Mobile_Portada_300x250', [[300,250], [300,600]], 'banner_300x250_mobile').
		  defineSizeMapping(Hispasonic_Mobile_Portada_300x250).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[4] = googletag.defineSlot('/1050510/Hispasonic_Portada_125x125', [125,125], 'banner_125x125_1').
		  defineSizeMapping(Hispasonic_Portada_125x125).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[5] = googletag.defineSlot('/1050510/Hispasonic_Portada_125x125', [125,125], 'banner_125x125_2').
		  defineSizeMapping(Hispasonic_Portada_125x125).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[6] = googletag.defineSlot('/1050510/Hispasonic_Portada_125x125', [125,125], 'banner_125x125_3').
		  defineSizeMapping(Hispasonic_Portada_125x125).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[7] = googletag.defineSlot('/1050510/Hispasonic_Portada_125x125', [125,125], 'banner_125x125_4').
		  defineSizeMapping(Hispasonic_Portada_125x125).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[8] = googletag.defineSlot('/1050510/Hispasonic_Portada_125x125', [125,125], 'banner_125x125_5').
		  defineSizeMapping(Hispasonic_Portada_125x125).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
				gptAdSlots[9] = googletag.defineSlot('/1050510/Hispasonic_Portada_125x125', [125,125], 'banner_125x125_6').
		  defineSizeMapping(Hispasonic_Portada_125x125).
		  setCollapseEmptyDiv(true).
		  addService(googletag.pubads());
		
		
		
		googletag.enableServices();
		});
	</script>

</head>

<body itemscope itemtype="http://schema.org/WebPage">

	
	
	
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5VRVTN"
					  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5VRVTN');</script>
	<!-- End Google Tag Manager -->

	<div id="page-container">
				<header id="header">
			<div class="header-content">
				<div id="menu-button" class="header-icon menu-icon"></div>
								<h1 class="logo"><a href="/"><img src="https://statics.soniccdn.com/images/logo-new.png" alt="Hispasonic"></a></h1>
												<div class="anonymous-options">
					  <a href="/login" rel="nofollow" class="btn-login login">Accede</a>
					  <a href="/registro" rel="nofollow" class="btn-register">Regístrate</a>
				</div>
				<div class="login header-icon login-icon"></div>
								<ul class="nav-bar-menus">
					<li><a href="/revista">Revista</a></li>
					<li><a href="/foros">Foros</a></li>
<!--					<li><a href="/productos">Productos</a></li>
-->					<li><a href="/musica">Música</a></li>
<!--					<li><a href="/actividad">Comunidad</a></li>
-->					<li><a href="/anuncios/compraventa">Mercasonic</a></li>
				</ul>
			</div>
		</header>
				<div id="subheader">
			<div class="subheader-content">
				<div class="search-container">
	<form action="/index.php" method="get">
		<button type="submit" class="btn icon icon-search"></button>
		<input type="hidden" name="controller" value="home">
		<input type="hidden" name="action" value="search_home">
		<div class="input-container">
			<input type="text" name="q" value="" class="query" placeholder="Buscar en Hispasonic">
		</div>
	</form>
</div>
<ul>
			<li><a href="/categorias/informatica-musical">Informática musical</a></li>
			<li><a href="/categorias/grabacion">Grabación</a></li>
			<li><a href="/categorias/dj">DJ</a></li>
			<li><a href="/categorias/instrumentos-electronicos">Sintetizadores</a></li>
			<li><a href="/categorias/sonido-en-vivo">Sonido en vivo</a></li>
			<li><a href="/categorias/sonido-imagen">Sonido e imagen</a></li>
			<li><a href="/categorias/music-business">Music Business</a></li>
	</ul>			</div>
		</div>
		
		<div class="page-scroll">
				<div id="banner_980x90" class="banner-top">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_980x90'); });
		</script>
	</div>
			<main id="body">
					<!-- popular articles -->
<div class="featured">
	<ul>
					<li onclick="location.href='/reportajes/sintetizador-dio-voz-stephen-hawking/43587'" class="pointer">
					<img src="https://files.soniccdn.com/images/articles/featured/43587.jpg" alt="El sintetizador que dio voz a Stephen Hawking">
					<div class="layer"></div>
					<div class="info">
												<div class="tag">Sintetizadores</div>
												<div class="title">El sintetizador que dio voz a Stephen Hawking</div>
						<p>Stephen Hawking perdió el habla en 1985 tras una traqueotomía de urgencia,...</p>
					</div>
			</li>
					<li onclick="location.href='/reportajes/origenes-nazis-portada-kraftwerk/43582'" class="pointer">
					<img src="https://files.soniccdn.com/images/articles/featured/43582.jpg" alt="Los orígenes nazis de una portada de Kraftwerk">
					<div class="layer"></div>
					<div class="info">
												<div class="tag">Sintetizadores</div>
												<div class="title">Los orígenes nazis de una portada de Kraftwerk</div>
						<p>Radio-Aktivität es el título del quinto disco del grupo alemán Kraftwerk,...</p>
					</div>
			</li>
					<li onclick="location.href='/reviews/pioneer-djm-450-mixer-digital-dos-canales/43579'" class="pointer">
					<img src="https://files.soniccdn.com/images/articles/featured/43579.jpg" alt="Pioneer DJM-450, review del mixer digital de dos canales">
					<div class="layer"></div>
					<div class="info">
												<div class="tag">DJ</div>
												<div class="title">Pioneer DJM-450, review del mixer digital de dos canales</div>
						<p>Tras ponerlo a prueba, te contamos los secretos que esconde el mixer de gama...</p>
					</div>
			</li>
			</ul>
</div>
<!-- end popular articles -->
<div class="layout">
	<div class="content">
		
	<div id="banner_300x250_mobile" class="banner-mobile">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_300x250_mobile'); });
		</script>
	</div>
		<!-- last articles home -->
		<div class="block">
			<div class="header" id="homearticles">
				Lo último
				<div id="filtroultimos" class="types-selector-container">
					<ul id="types-selector" class="types-selector">
						<li data-type-id="0" class="selected">Todo</li>
																	<li data-type-id="1">Noticias</li>
																							<li data-type-id="2">Reportajes</li>
																							<li data-type-id="3">Tutoriales</li>
																							<li data-type-id="4">Reviews</li>
																											</ul>
				</div>
			</div>
			<div class="body">
				<ul class="articles">
					<form id="rdr-form" action="/index.php?controller=forum&amp;action=rdr" method="post">
	<input name="dst" class="dst" type="hidden">
</form>
<li>
	<article class="article " data-time="1521195947">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43595.jpg" alt="¿Cómo se va a innovar en el equipamiento para DJs?">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/blogs/como-va-innovar-equipamiento-para-djs/43595">¿Cómo se va a innovar en el equipamiento para DJs?</a></h2></div>
						<p>¿Está ya todo inventado en el terreno del equipamiento y la tecnología para discjockeys? ¿O queda algo donde los fabricantes puedan dar una vuelta de tuerca más? Te contamos en qué dirección creemos que va a evolucionar la tecnología para DJs desde este 2018 en adelante.</p>
			<div><span class="miniicon miniicon-date">hace 20 horas</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43595">11</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521192601">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43592.jpg" alt="Dreadbox convierte Medusa en un sintetizador con secuenciador Polyend integrado">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/noticias/dreadbox-medusa-sintetizador-secuenciador-polyend-integrado/43592">Dreadbox convierte Medusa en un sintetizador con secuenciador Polyend integrado</a></h2></div>
						<p>En julio os ofrecimos noticia de un proyectado sintetizador Medusa por Dreadbox, lanzamiento finalmente retrasado para crecer en tamaño y funciones con 64 pads y un secuenciador Polyend.</p>
			<div><span class="miniicon miniicon-date">hace 21 horas</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43592">5</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521187541">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43319.jpg" alt="Review de AT2035-Studio, un pack de micrófono, interfaz y auriculares">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/reviews/at2035-studio-pack-microfono-interfaz-audio-auriculares/43319">Review de AT2035-Studio, un pack de micrófono, interfaz y auriculares</a></h2></div>
						<p>Reunir varios productos de una misma marca (o grupo de marcas) en un solo paquete es una práctica habitual en la industria para ofrecer soluciones completas a precios atractivos. Hoy echamos un vistazo a esta propuesta de Audio-Technica compuesta de micrófono de condensador, auriculares e interfaz de audio: el ABC del home studio.</p>
			<div><span class="miniicon miniicon-date">hace 23 horas</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43319"></span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521113001">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43591.jpg" alt="Dos soluciones para ir más allá del estéreo en nuestros conciertos">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/reportajes/soluciones-mas-alla-estereo-conciertos/43591">Dos soluciones para ir más allá del estéreo en nuestros conciertos</a></h2></div>
						<p>d&amp;b Audiotechnik Soundscape y L’Acoustics L-ISA son dos propuestas que intentan mejorar el espacio sonoro de nuestras producciones de sonido en vivo. Os comentamos nuestras primeras impresiones sobre esta tecnología.</p>
			<div><span class="miniicon miniicon-date">hace 2 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43591">7</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521086622">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43590.jpg" alt="Segunda versión de Scoring Guitars, la librería de guitarras cinemáticas de Heavyocity">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/noticias/segunda-version-scoring-guitars-libreria-guitarras-cinematicas-heavyocity/43590">Segunda versión de Scoring Guitars, la librería de guitarras cinemáticas de Heavyocity</a></h2></div>
						<p>Heavyocity lanza la segunda versión de una de sus más conocidas librerías: Scoring Guitars, dedicada a sonidos de guitarra orientados a la creación de música y sonido para cine o TV.</p>
			<div><span class="miniicon miniicon-date">hace 2 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43590"></span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521052737">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43589.jpg" alt="NSynth Super, el sinte de Google que aprende sonidos con inteligencia artificial">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/noticias/nsynth-super-sintetizador-google-aprende-sonidos-inteligencia-artificial/43589">NSynth Super, el sinte de Google que aprende sonidos con inteligencia artificial</a></h2></div>
						<p>Google ha publicado un par de vídeos donde se puede escuchar y ver NSynth Super, un sintetizador creado a partir de un sistema de inteligencia artificial que le permite aprender características de unos sonidos para crear otros.</p>
			<div><span class="miniicon miniicon-date">hace 3 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43589">9</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521047434">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43588.jpg" alt="Behringer Pro-One, un clon calcado del original de Sequential Circuits">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/noticias/behringer-pro-one-clon-sequential-circuits/43588">Behringer Pro-One, un clon calcado del original de Sequential Circuits</a></h2></div>
						<p>Como ya hiciera con el Minimoog, Behringer muestra fotos con el aspecto final de su reedición del clásico sintetizador analógico Pro-One de Sequential Circuits, cuando aún no hay fechas ni precios.</p>
			<div><span class="miniicon miniicon-date">hace 3 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43588">94</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1521021704">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43587.jpg" alt="El sintetizador que dio voz a Stephen Hawking">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/reportajes/sintetizador-dio-voz-stephen-hawking/43587">El sintetizador que dio voz a Stephen Hawking</a></h2></div>
						<p>Stephen Hawking perdió el habla en 1985 tras una traqueotomía de urgencia, pero no se dio por vencido: aún tenía mucho que decir. La síntesis de voz ha jugado un papel clave en la difusión del pensamiento de este gran astrofísico que nos ha dejado hoy.</p>
			<div><span class="miniicon miniicon-date">hace 3 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43587">24</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1520949082">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43586.jpg" alt="Segunda versión de Cloudlab 200t, la emulación gratuita de un Buchla 200 en Reaktor">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/noticias/segunda-version-cloudlab-200t-emulacion-gratuita-buchla-reaktor/43586">Segunda versión de Cloudlab 200t, la emulación gratuita de un Buchla 200 en Reaktor</a></h2></div>
						<p>El desarrollador Trevor Gavilan ha lanzado la segunda versión de su popular sintetizador para Reaktor Cloudlab 200t, creado como emulación no oficial del sistema Buchla 200.</p>
			<div><span class="miniicon miniicon-date">hace 4 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43586">1</span></div>
		</div>
	</article>
</li>
<li>
	<article class="article " data-time="1520944092">
		<figure class="thumb">
			<img src="https://files.soniccdn.com/images/articles/345/43585.jpg" alt="Pioneer DJ relanza Kuvo convirtiéndolo en plataforma para compartir sesiones">
														</figure>
		<div class="details">
						
			<div class="title"><h2><a href="/noticias/pioneer-dj-relanza-kuvo-convirtiendolo-plataforma-para-compartir-sesiones/43585">Pioneer DJ relanza Kuvo convirtiéndolo en plataforma para compartir sesiones</a></h2></div>
						<p>Kuvo lleva funcionando desde 2014 con un impacto relativamente bajo, ahora cuatro años después parece que Pioneer DJ sigue apostando por su plataforma social de promoción de clubs y DJs añadiendo como punto fuerte la posibilidad de que los DJs puedan subir y compartir sus sesiones y vídeos.</p>
			<div><span class="miniicon miniicon-date">hace 4 dias</span><span class="miniicon miniicon-comments" data-url="/index.php?controller=article&amp;action=jump_to_unread_comment&amp;article_id=43585">8</span></div>
		</div>
	</article>
</li>
				</ul>
				<button id="load-more" class="btn btn-full-width">Ver más</button>
			</div>
		</div>
		<!-- end last articles home -->
	</div>
	<div class="sidebar">
		<script type="text/javascript">
	$(document).ready(function(){
		var mailingSubscription = $('#mailing-subscription');

		$('.country-container select', mailingSubscription).on('change', function(){
			var element = $(this);
			var countryId = $(this).val();
			$.ajax({
				type: 'GET',
				url: '/index.php?controller=country&action=get_states&country_id=' + countryId,
				dataType: 'html',
				error: function(){
					$.lightbox.error('No se pudieron obtener las provincias.');
				},
				success: function(response){
					var html = '<option value="">Selecciona una provincia</option>';
					html += response;
					$('.state-container select', mailingSubscription).html(html);
					$('.state-container', mailingSubscription).show();
				}
			});
		});

		(function($){
			var tooltip = $('<div id="jtip" class="tooltip" style="width: 180px;"></div>');
			$('li span', mailingSubscription).mouseenter(function(e){
				var element = $(this);
				$('body').append(tooltip);
				tooltip.html(element.data('description'));
				var position = element.offset();
				var left = position.left + element.outerWidth()/2 - tooltip.outerWidth()/2;
				var top = position.top - tooltip.outerHeight() - 5;
				tooltip.css({
					'left': left,
					'top': top,
					'position': 'absolute'
				});
				tooltip.show();
			}).mouseleave(function(e){
				tooltip.remove();
			});
		})(jQuery);

		$('.follow-us-container .mail-big-icon').on('click', function(e){
			e.preventDefault();
			mailingSubscription.show();
		});

		$('form', mailingSubscription).ajaxForm({
			scrollTop: false,
			afterSubmit: function(response){
				if(response.success === true){
					dataLayer.push({'event': 'GAEvent', 'category': 'Mailing', 'action': 'Subscription'});
				}
			}
		});
	});
</script>
<div class="block">
	<div class="header">
		Síguenos aquí
		<div class="follow-us-container">
			<div class="big-icon-container">
				<a href="//www.facebook.com/hispasonic" class="facebook-big-icon"><span>Facebook</span></a>
			</div>
			<div class="big-icon-container">
				<a href="//www.twitter.com/hispasonic" class="twitter-big-icon"><span>Twitter</span></a>
			</div>
			<div class="big-icon-container">
				<a href="//www.instagram.com/hispasonic" class="instagram-big-icon"><span>Instagram</span></a>
			</div>
			<div class="big-icon-container">
				<a href="//www.youtube.com/hispasonic" class="youtube-big-icon"><span>Youtube</span></a>
			</div>
			<div class="big-icon-container">
				<a href="//plus.google.com/+hispasonic" class="google-big-icon"><span>Google+</span></a>
			</div>
			<div class="big-icon-container">
				<a href="/index.php?controller=home&amp;action=rss" class="rss-big-icon"><span>RSS</span></a>
			</div>
			<div class="big-icon-container">
				<a href="#" class="mail-big-icon"><span>Mail</span></a>
			</div>
		</div>
	</div>
	<div class="body hidden" id="mailing-subscription">
		<div style="padding: 5px 0px 20px 0px; font-size: 16px; text-transform: uppercase; color: #2C394A;">Elige tus newsletters</div>
		<form action="/index.php?controller=newsletter&amp;action=new_subscription">
						<div style="margin-bottom: 20px;"><input type="text" name="email" value="" class="required input-full-width" placeholder="Pon aquí tu email"><div class="missing-desc">Debes indicarnos tu email</div></div>
						<ul style="margin-bottom: 20px;">
								<li style="margin-bottom: 10px;"><input type="checkbox" name="type1" value="1"> Hispasonic Newsletter <span style="cursor: pointer; margin-left: 10px; font-size: 10px; background-color: #DDDDDD; border-radius: 30px; padding: 2px 5px;" data-description="Hispasonic Newsletter: recibe un resumen periódico de noticias destacadas y contenidos exclusivos.">?</span></li>
								<li style="margin-bottom: 10px;"><input type="checkbox" name="type7" value="1"> Ofertas y compras grupales <span style="cursor: pointer; margin-left: 10px; font-size: 10px; background-color: #DDDDDD; border-radius: 30px; padding: 2px 5px;" data-description="Ofertas y compras grupales Mercasonic: apúntate y te mantendremos informado de las ofertas y compras grupales de instrumentos y equipo de sonido organizadas por nuestros partners. ¡La mejor forma de ahorrar!">?</span></li>
								<li style="margin-bottom: 10px;"><input type="checkbox" name="type8" value="1"> Anuncios comerciales <span style="cursor: pointer; margin-left: 10px; font-size: 10px; background-color: #DDDDDD; border-radius: 30px; padding: 2px 5px;" data-description="Anuncios: recibe propuestas de los mejores anunciantes del sector de música y sonido.">?</span></li>
							</ul>
						<div style="margin-bottom: 10px;"><span class="bold">¿De dónde eres?</span> No queremos molestarte sin motivo</div>
			<div class="country-container" style="margin-bottom: 10px;"><select name="country_id" class="required">
				<option value="0">Selecciona tu país</option>
								<option value="3" >Afganistán</option>
								<option value="6" >Albania</option>
								<option value="54" >Alemania</option>
								<option value="1" >Andorra</option>
								<option value="9" >Angola</option>
								<option value="5" >Anguila</option>
								<option value="10" >Antártida</option>
								<option value="4" >Antigua y Barbuda</option>
								<option value="8" >Antillas holandesas</option>
								<option value="181" >Arabia Saudí</option>
								<option value="59" >Argelia</option>
								<option value="11" >Argentina</option>
								<option value="7" >Armenia</option>
								<option value="15" >Aruba</option>
								<option value="14" >Australia</option>
								<option value="13" >Austria</option>
								<option value="16" >Azerbaiyán</option>
								<option value="30" >Bahamas</option>
								<option value="23" >Bahrein</option>
								<option value="19" >Bangladesh</option>
								<option value="18" >Barbados</option>
								<option value="20" >Bélgica</option>
								<option value="35" >Belice</option>
								<option value="25" >Benín</option>
								<option value="26" >Bermudas</option>
								<option value="31" >Bhután</option>
								<option value="34" >Bielorrusia</option>
								<option value="136" >Birmania</option>
								<option value="28" >Bolivia</option>
								<option value="17" >Bosnia y Herzegovina</option>
								<option value="33" >Botsuana</option>
								<option value="29" >Brasil</option>
								<option value="27" >Brunei</option>
								<option value="22" >Bulgaria</option>
								<option value="21" >Burkina Faso</option>
								<option value="24" >Burundi</option>
								<option value="50" >Cabo Verde</option>
								<option value="109" >Camboya</option>
								<option value="45" >Camerún</option>
								<option value="36" >Canadá</option>
								<option value="201" >Chad</option>
								<option value="44" >Chile</option>
								<option value="46" >China</option>
								<option value="52" >Chipre</option>
								<option value="223" >Ciudad del Vaticano (S. Sede)</option>
								<option value="47" >Colombia</option>
								<option value="111" >Comores</option>
								<option value="40" >Congo</option>
								<option value="114" >Corea</option>
								<option value="113" >Corea del Norte</option>
								<option value="42" >Costa del Marfíl</option>
								<option value="48" >Costa Rica</option>
								<option value="92" >Croacia (Hrvatska)</option>
								<option value="49" >Cuba</option>
								<option value="56" >Dinamarca</option>
								<option value="55" >Djibouri</option>
								<option value="57" >Dominica</option>
								<option value="60" >Ecuador</option>
								<option value="62" >Egipto</option>
								<option value="197" >El Salvador</option>
								<option value="2" >Emiratos Árabes Unidos</option>
								<option value="63" >Eritrea</option>
								<option value="190" >Eslovaquia</option>
								<option value="188" >Eslovenia</option>
								<option value="64" >España</option>
								<option value="220" >Estados Unidos</option>
								<option value="61" >Estonia</option>
								<option value="65" >Etiopía</option>
								<option value="134" >Ex-Repú. Yugoslava de Macedonia</option>
								<option value="167" >Filipinas</option>
								<option value="66" >Finlandia</option>
								<option value="71" >Francia</option>
								<option value="72" >Gabón</option>
								<option value="79" >Gambia</option>
								<option value="74" >Georgia</option>
								<option value="84" >Georgia del Sur y las islas Sandwich</option>
								<option value="76" >Ghana</option>
								<option value="77" >Gibraltar</option>
								<option value="73" >Granada</option>
								<option value="83" >Grecia</option>
								<option value="78" >Groenlandia</option>
								<option value="81" >Guadalupe</option>
								<option value="86" >Guam</option>
								<option value="85" >Guatemala</option>
								<option value="88" >Guayana</option>
								<option value="75" >Guayana francesa</option>
								<option value="80" >Guinea</option>
								<option value="82" >Guinea Ecuatorial</option>
								<option value="87" >Guinea-Bissau</option>
								<option value="93" >Haití</option>
								<option value="156" >Holanda</option>
								<option value="91" >Honduras</option>
								<option value="89" >Hong Kong R. A. E</option>
								<option value="94" >Hungría</option>
								<option value="98" >India</option>
								<option value="95" >Indonesia</option>
								<option value="100" >Irak</option>
								<option value="101" >Irán</option>
								<option value="96" >Irlanda</option>
								<option value="32" >Isla Bouvet</option>
								<option value="51" >Isla Christmas</option>
								<option value="90" >Isla Heard e Islas McDonald</option>
								<option value="102" >Islandia</option>
								<option value="116" >Islas Caimán</option>
								<option value="43" >Islas Cook</option>
								<option value="37" >Islas de Cocos o Keeling</option>
								<option value="70" >Islas Faroe</option>
								<option value="67" >Islas Fiyi</option>
								<option value="68" >Islas Malvinas (Islas Falkland)</option>
								<option value="139" >Islas Marianas del norte</option>
								<option value="133" >Islas Marshall</option>
								<option value="219" >Islas menores de Estados Unidos</option>
								<option value="174" >Islas Palau</option>
								<option value="182" >Islas Salomón</option>
								<option value="206" >Islas Tokelau</option>
								<option value="200" >Islas Turks y Caicos</option>
								<option value="227" >Íslas Vírgenes (EE.UU.)</option>
								<option value="226" >Islas Vírgenes (Reino Unido)</option>
								<option value="97" >Israel</option>
								<option value="103" >Italia</option>
								<option value="104" >Jamaica</option>
								<option value="106" >Japón</option>
								<option value="105" >Jordania</option>
								<option value="117" >Kazajistán</option>
								<option value="107" >Kenia</option>
								<option value="108" >Kirguizistán</option>
								<option value="110" >Kiribati</option>
								<option value="115" >Kuwait</option>
								<option value="118" >Laos</option>
								<option value="124" >Lesoto</option>
								<option value="127" >Letonia</option>
								<option value="119" >Líbano</option>
								<option value="123" >Liberia</option>
								<option value="128" >Libia</option>
								<option value="121" >Liechtenstein</option>
								<option value="125" >Lituania</option>
								<option value="126" >Luxemburgo</option>
								<option value="138" >Macao R. A. E</option>
								<option value="132" >Madagascar</option>
								<option value="148" >Malasia</option>
								<option value="146" >Malawi</option>
								<option value="145" >Maldivas</option>
								<option value="135" >Malí</option>
								<option value="143" >Malta</option>
								<option value="129" >Marruecos</option>
								<option value="140" >Martinica</option>
								<option value="144" >Mauricio</option>
								<option value="141" >Mauritania</option>
								<option value="233" >Mayotte</option>
								<option value="147" >México</option>
								<option value="69" >Micronesia</option>
								<option value="131" >Moldavia</option>
								<option value="130" >Mónaco</option>
								<option value="137" >Mongolia</option>
								<option value="142" >Montserrat</option>
								<option value="149" >Mozambique</option>
								<option value="150" >Namibia</option>
								<option value="159" >Nauru</option>
								<option value="158" >Nepal</option>
								<option value="155" >Nicaragua</option>
								<option value="152" >Níger</option>
								<option value="154" >Nigeria</option>
								<option value="160" >Niue</option>
								<option value="153" >Norfolk</option>
								<option value="157" >Noruega</option>
								<option value="151" >Nueva Caledonia</option>
								<option value="161" >Nueva Zelanda</option>
								<option value="162" >Omán</option>
								<option value="163" >Panamá</option>
								<option value="166" >Papua Nueva Guinea</option>
								<option value="168" >Paquistán</option>
								<option value="175" >Paraguay</option>
								<option value="164" >Perú</option>
								<option value="171" >Pitcairn</option>
								<option value="165" >Polinesia francesa</option>
								<option value="169" >Polonia</option>
								<option value="173" >Portugal</option>
								<option value="172" >Puerto Rico</option>
								<option value="176" >Qatar</option>
								<option value="218" >Reino Unido</option>
								<option value="39" >República Centroafricana</option>
								<option value="53" >República Checa</option>
								<option value="235" >República de Sudáfrica</option>
								<option value="38" >República Demo. del Congo (Zaire)</option>
								<option value="58" >República Dominicana</option>
								<option value="177" >Reunión</option>
								<option value="180" >Ruanda</option>
								<option value="178" >Rumania</option>
								<option value="179" >Rusia</option>
								<option value="231" >Samoa</option>
								<option value="12" >Samoa occidental</option>
								<option value="112" >San Kitts y Nevis</option>
								<option value="192" >San Marino</option>
								<option value="170" >San Pierre y Miquelon</option>
								<option value="224" >San Vicente e Islas Granadinas</option>
								<option value="187" >Santa Helena</option>
								<option value="120" >Santa Lucía</option>
								<option value="196" >Santo Tomé y Príncipe</option>
								<option value="193" >Senegal</option>
								<option value="234" >Serbia y Montenegro</option>
								<option value="183" >Seychelles</option>
								<option value="191" >Sierra Leona</option>
								<option value="186" >Singapur</option>
								<option value="198" >Siria</option>
								<option value="194" >Somalia</option>
								<option value="122" >Sri Lanka</option>
								<option value="199" >Suazilandia</option>
								<option value="184" >Sudán</option>
								<option value="185" >Suecia</option>
								<option value="41" >Suiza</option>
								<option value="195" >Surinam</option>
								<option value="189" >Svalbard</option>
								<option value="204" >Tailandia</option>
								<option value="214" >Taiwán</option>
								<option value="215" >Tanzania</option>
								<option value="205" >Tayikistán</option>
								<option value="99" >Terri. británicos del océano Índico</option>
								<option value="202" >Territorios franceses del sur</option>
								<option value="210" >Timor Oriental</option>
								<option value="203" >Togo</option>
								<option value="209" >Tonga</option>
								<option value="212" >Trinidad y Tobago</option>
								<option value="208" >Túnez</option>
								<option value="207" >Turkmenistán</option>
								<option value="211" >Turquía</option>
								<option value="213" >Tuvalu</option>
								<option value="216" >Ucrania</option>
								<option value="217" >Uganda</option>
								<option value="221" >Uruguay</option>
								<option value="222" >Uzbekistán</option>
								<option value="229" >Vanuatu</option>
								<option value="225" >Venezuela</option>
								<option value="228" >Vietnam</option>
								<option value="230" >Wallis y Futuna</option>
								<option value="232" >Yemen</option>
								<option value="236" >Zambia</option>
								<option value="237" >Zimbabue</option>
							</select><div class="missing-desc">Debes indicar tu país</div></div>
			<div class="state-container" style="margin-bottom: 10px;" class="hidden"><select name="state_id" class="required">
				<option value="0">Selecciona tu provincia</option>
							</select><div class="missing-desc">Debes indicar tu provincia</div></div>
						<div style="text-align: right;"><button type="submit" class="btn btn-primary">Suscríbete</button></div>
		</form>
	</div>
</div>			<div id="banner_300x250" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_300x250'); });
		</script>
	</div>
				<div class="block">
			<div class="header">Nuestros patrocinadores</div>
			<div class="body">
				<ul class="grid" id="125x125">
					<li class="col-lg-6">
							<div id="banner_125x125_1" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_125x125_1'); });
		</script>
	</div>
					</li>
					<li class="col-lg-6">
							<div id="banner_125x125_2" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_125x125_2'); });
		</script>
	</div>
					</li>
					<li class="col-lg-6">
							<div id="banner_125x125_3" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_125x125_3'); });
		</script>
	</div>
					</li>
					<li class="col-lg-6">
							<div id="banner_125x125_4" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_125x125_4'); });
		</script>
	</div>
					</li>
					<li class="col-lg-6">
							<div id="banner_125x125_5" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_125x125_5'); });
		</script>
	</div>
					</li>
					<li class="col-lg-6">
							<div id="banner_125x125_6" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_125x125_6'); });
		</script>
	</div>
					</li>
				</ul>
			</div>
		</div>
		<!-- 	<div id="banner_300x250" class="banner">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('banner_300x250'); });
		</script>
	</div>
 -->
		<div class="block">
			<div class="header">
				No pases por alto
			</div>
			<div class="body">
				<ul>
									<li>
					<article class="articlewide " data-time="1520525211">						
						<a href="/reportajes/mujeres-productoras-excepcion-otro-lado-estudio/43578" class="article-mini">
							<figure class="thumb">
								<img src="https://files.soniccdn.com/images/articles/260/43578.jpg" alt="Mujeres productoras, la excepción al otro lado del estudio">
																																											</figure>
							<div class="info">
								Mujeres productoras, la excepción al otro lado del estudio							</div>
						</a>
					</article>
					</li>
									<li>
					<article class="articlewide " data-time="1520451479">						
						<a href="/noticias/orb-composer-asistente-composicion-inteligencia-artificial/43577" class="article-mini">
							<figure class="thumb">
								<img src="https://files.soniccdn.com/images/articles/260/43577.jpg" alt="Más detalles de Orb Composer, el asistente de composición con inteligencia artificial">
																																											</figure>
							<div class="info">
								Más detalles de Orb Composer, el asistente de composición con inteligencia artificial							</div>
						</a>
					</article>
					</li>
									<li>
					<article class="articlewide " data-time="1520273415">						
						<a href="/noticias/cuentos-sonados-colaboracion-orquestal-hispasonic/43567" class="article-mini">
							<figure class="thumb">
								<img src="https://files.soniccdn.com/images/articles/260/43567.jpg" alt="Cuentos Sonados, tercera colaboración orquestal de Hispasonic">
																																											</figure>
							<div class="info">
								Cuentos Sonados, tercera colaboración orquestal de Hispasonic							</div>
						</a>
					</article>
					</li>
								</ul>
			</div>
		</div>
		<div class="block">
			<div class="header">
				Lo más comentado
			</div>
			<div class="body">
				<ul>
											<li>
							<div class="article-mini2">
								<div class="thumb">
									<img src="https://files.soniccdn.com/images/articles/120/43578.jpg" alt="Mujeres productoras, la excepción al otro lado del estudio">
								</div>
								<div class="info">
									<a href="/reportajes/mujeres-productoras-excepcion-otro-lado-estudio/43578" class="title">
																																													Mujeres productoras, la excepción al otro lado del estudio</a>
									<div class="miniicon miniicon-comments">149 comentarios</div>								</div>
							</div>
						</li>
											<li>
							<div class="article-mini2">
								<div class="thumb">
									<img src="https://files.soniccdn.com/images/articles/120/43566.jpg" alt="Roland TR-8S, una TR supervitaminada y con sampling">
								</div>
								<div class="info">
									<a href="/noticias/roland-tr-8s-tr-supervitaminada-sampling/43566" class="title">
																																													Roland TR-8S, una TR supervitaminada y con sampling</a>
									<div class="miniicon miniicon-comments">131 comentarios</div>								</div>
							</div>
						</li>
											<li>
							<div class="article-mini2">
								<div class="thumb">
									<img src="https://files.soniccdn.com/images/articles/120/43588.jpg" alt="Behringer Pro-One, un clon calcado del original de Sequential Circuits">
								</div>
								<div class="info">
									<a href="/noticias/behringer-pro-one-clon-sequential-circuits/43588" class="title">
																																													Behringer Pro-One, un clon calcado del original de Sequential Circuits</a>
									<div class="miniicon miniicon-comments">94 comentarios</div>								</div>
							</div>
						</li>
											<li>
							<div class="article-mini2">
								<div class="thumb">
									<img src="https://files.soniccdn.com/images/articles/120/43577.jpg" alt="Más detalles de Orb Composer, el asistente de composición con inteligencia artificial">
								</div>
								<div class="info">
									<a href="/noticias/orb-composer-asistente-composicion-inteligencia-artificial/43577" class="title">
																																													Más detalles de Orb Composer, el asistente de composición con inteligencia artificial</a>
									<div class="miniicon miniicon-comments">43 comentarios</div>								</div>
							</div>
						</li>
											<li>
							<div class="article-mini2">
								<div class="thumb">
									<img src="https://files.soniccdn.com/images/articles/120/43569.jpg" alt="Softube llega con nuevos plugins para mastering e integración de Cubase y Console-1">
								</div>
								<div class="info">
									<a href="/noticias/softube-llega-nuevos-plugins-para-mastering-integracion-cubase-console-1/43569" class="title">
																																													Softube llega con nuevos plugins para mastering e integración de Cubase y Console-1</a>
									<div class="miniicon miniicon-comments">30 comentarios</div>								</div>
							</div>
						</li>
									</ul>
			</div>
		</div>
	</div>
</div>
<div class="block" style="background-color: #346cc0;">
	<div class="header" style="color: #FFFFFF; background-color: #2b5aa5;">
		Mercasonic <span class="right">Anuncios clasificados para músicos</span>
	</div>
	<div class="body">
		<ul class="grid grid-gutter grid-5-col">
							<li>
					<a class="ad-home" href="/anuncios/licencia-reason-10/711363">
						<div class="thumb">
							<img src="https://mercasonic.soniccdn.com/sda/120/4331/2404331.jpg" alt="2 licencias Propellerhead Reason 10 por 350€ (o una por 200€)">
						</div>
						<div class="title">2 licencias Propellerhead Reason 10 por 350€ (o una por 200€)</div>
												<div class="info"><span class="price">350 €</span></div>
											</a>
				</li>
							<li>
					<a class="ad-home" href="/anuncios/portatil-12-tactil-i5-4-16gb-ram-hd-ssd-firewire-win-7-10-pro/676447">
						<div class="thumb">
							<img src="https://mercasonic.soniccdn.com/sda/120/2293/2257293.jpg" alt="Portátil 12&quot; táctil i5 4-16GB RAM HD-SSD Firewire Win 7/10 pro">
						</div>
						<div class="title">Portátil 12&quot; táctil i5 4-16GB RAM HD-SSD Firewire Win 7/10 pro</div>
												<div class="info"><span class="price">260 €</span></div>
											</a>
				</li>
							<li>
					<a class="ad-home" href="/anuncios/cabeza-movil-wash-36x18w-rgbwauv-zoom/490214">
						<div class="thumb">
							<img src="https://mercasonic.soniccdn.com/sda/120/755/1580755.jpg" alt="Cabeza Móvil WASH 36X18W RGBWAUV con zoom">
						</div>
						<div class="title">Cabeza Móvil WASH 36X18W RGBWAUV con zoom</div>
												<div class="info"><span class="price">419 €</span></div>
											</a>
				</li>
							<li>
					<a class="ad-home" href="/anuncios/mac-pro-5-1-333ghz-6-core-32gb-256gb-ssd-hdd-5770-ano-garantia/483489">
						<div class="thumb">
							<img src="https://mercasonic.soniccdn.com/sda/120/4475/1469475.jpg" alt="Mac Pro(5,1) 3.06 GHZ 12 CORE 32GB/SSD/5770/AÑO GARANTIA">
						</div>
						<div class="title">Mac Pro(5,1) 3.06 GHZ 12 CORE 32GB/SSD/5770/AÑO GARANTIA</div>
												<div class="info"><span class="price">1525 €</span></div>
											</a>
				</li>
							<li>
					<a class="ad-home" href="/anuncios/mezcla-y-mastering-online/713246">
						<div class="thumb">
							<img src="https://mercasonic.soniccdn.com/sda/120/2526/2412526.jpg" alt="Mezcla y Mastering Online">
						</div>
						<div class="title">Mezcla y Mastering Online</div>
											</a>
				</li>
					</ul>
	</div>
	<div class="headermercasonic">	
	Hay <strong>11.002</strong> anuncios por valor de <strong>7.013.692€</strong>
	</div>
</div>
<div class="block" id="prodblock">
	<div class="header" id="prodblockh">
		Guía de Productos <span class="right" id="spanprod">Opiniones y precios de instrumentos y tecnología musical</span>
	</div>
	<div class="body" id="prodblockb">
		<ul class="reviews grid grid-gutter">
				<li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="review-home">
			<a href="/productos/akiyama-ares-sc4/47072">
				<div class="image-container">
					<img src="https://files.soniccdn.com/images/products/325/381/akiyama-ares-sc4-74381.jpg" alt="Akiyama Ares SC4">
					<div class="layer"></div>
					<div class="info-container">
													<div class="rating-container">
								<div class="text-rating">
									4,00 / 5
								</div>
								<div class="rating"><div class="fill" style="width: 80%;"><span>4,00</span></div></div>
							</div>
												<div class="title">Akiyama Ares SC4</div>
						<p>Aunque ya no se fabrican, si te encuentras una...</p>
					</div>
				</div>
			</a>
			<div class="user-container">
				<img src="https://users.soniccdn.com/images/100/6513_0p6un.jpg" alt="Teo Tormo">
				por Teo Tormo			</div>
		</div>
	</li>
	<li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="review-home">
			<a href="/productos/korg-volca-bass/42117">
				<div class="image-container">
					<img src="https://files.soniccdn.com/images/products/325/958/korg-volca-bass-19958.jpg" alt="Korg Volca Bass">
					<div class="layer"></div>
					<div class="info-container">
													<div class="rating-container">
								<div class="text-rating">
									4,67 / 5
								</div>
								<div class="rating"><div class="fill" style="width: 93.4%;"><span>4,67</span></div></div>
							</div>
												<div class="title">Korg Volca Bass</div>
						<p>Si quieres probar un sinte analógico sin...</p>
					</div>
				</div>
			</a>
			<div class="user-container">
				<img src="https://users.soniccdn.com/images/100/6513_0p6un.jpg" alt="Teo Tormo">
				por Teo Tormo			</div>
		</div>
	</li>
	<li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="review-home">
			<a href="/productos/pioneer-djm-450/89357">
				<div class="image-container">
					<img src="https://files.soniccdn.com/images/products/325/374/pioneer-djm-450-74374.jpg" alt="Pioneer DJM-450">
					<div class="layer"></div>
					<div class="info-container">
													<div class="rating-container">
								<div class="text-rating">
									4,00 / 5
								</div>
								<div class="rating"><div class="fill" style="width: 80%;"><span>4,00</span></div></div>
							</div>
												<div class="title">Pioneer DJM-450</div>
						<p>La DJM-450 es como una pequeña mesa nexus de...</p>
					</div>
				</div>
			</a>
			<div class="user-container">
				<img src="https://users.soniccdn.com/images/100/6513_0p6un.jpg" alt="Teo Tormo">
				por Teo Tormo			</div>
		</div>
	</li>
	<li class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="review-home">
			<a href="/productos/alesis-q25/27438">
				<div class="image-container">
					<img src="https://files.soniccdn.com/images/products/325/793/q25-20793.jpg" alt="Alesis Q25">
					<div class="layer"></div>
					<div class="info-container">
													<div class="rating-container">
								<div class="text-rating">
									3,00 / 5
								</div>
								<div class="rating"><div class="fill" style="width: 60%;"><span>3,00</span></div></div>
							</div>
												<div class="title">Alesis Q25</div>
						<p>Un teclado decente y barato para tener en un...</p>
					</div>
				</div>
			</a>
			<div class="user-container">
				<img src="https://users.soniccdn.com/images/100/6513_0p6un.jpg" alt="Teo Tormo">
				por Teo Tormo			</div>
		</div>
	</li>
		</ul>
	</div>
</div>
<div class="grid" id="homegf">
	<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
		<form id="rdr-form" action="/index.php?controller=forum&amp;action=rdr" method="post">
	<input name="dst" class="dst" type="hidden">
</form>
	<div class="block">
		<div class="header">Lo último en foros</div>
		<div class="body">
			<ul>
													<li>
						<div class="topic-home">
							<div class="box-counter-v">
								<div class="counter">11</div>
						<!--		<div class="label">posts</div> -->
							</div>
							<div class="info-container">
																<div><a href="/foros/no-encuentro-protools/521312#post4482820" class="title">No encuentro el protools</a></div>
																<div>en <a href="/foros/principiantes/f75">Principiantes</a></div>
								<div>por xxx.corporation hace 11 minutos</div>
							</div>
						</div>
					</li>
													<li>
						<div class="topic-home">
							<div class="box-counter-v">
								<div class="counter">951</div>
						<!--		<div class="label">posts</div> -->
							</div>
							<div class="info-container">
																<div><a href="/foros/roland-fa-06/456843/pagina64#post4482819" class="title">Roland FA-06</a></div>
																<div>en <a href="/foros/sintetizadores/f85">Sintetizadores</a></div>
								<div>por neomad hace 18 minutos</div>
							</div>
						</div>
					</li>
													<li>
						<div class="topic-home">
							<div class="box-counter-v">
								<div class="counter">0</div>
						<!--		<div class="label">posts</div> -->
							</div>
							<div class="info-container">
																<div><a href="/foros/seguro-comprar-internet/522030#post4482818" class="title">Es seguro comprar por internet.</a></div>
																<div>en <a href="/foros/equipo-home-studio/f5">Equipo home studio</a></div>
								<div>por Brayan hace 1 hora</div>
							</div>
						</div>
					</li>
													<li>
						<div class="topic-home">
							<div class="box-counter-v">
								<div class="counter">13</div>
						<!--		<div class="label">posts</div> -->
							</div>
							<div class="info-container">
																<div><a href="/foros/no-me-suena-midi/521843#post4482816" class="title">No me suena el midi !!!</a></div>
																<div>en <a href="/foros/studio-one/f134">Studio One</a></div>
								<div>por kamaleon77 hace 2 horas</div>
							</div>
						</div>
					</li>
													<li>
						<div class="topic-home">
							<div class="box-counter-v">
								<div class="counter">5</div>
						<!--		<div class="label">posts</div> -->
							</div>
							<div class="info-container">
																<div><a href="/foros/montar-estudio-analogico/522002#post4482815" class="title">Montar estudio analogico</a></div>
																<div>en <a href="/foros/principiantes/f75">Principiantes</a></div>
								<div>por Øliveira hace 3 horas</div>
							</div>
						</div>
					</li>
													<li>
						<div class="topic-home">
							<div class="box-counter-v">
								<div class="counter">0</div>
						<!--		<div class="label">posts</div> -->
							</div>
							<div class="info-container">
																<div><a href="/foros/track-presets-pro-tools/522029#post4482814" class="title">Track presets en Pro Tools</a></div>
																<div>en <a href="/foros/pro-tools/f36">Pro Tools</a></div>
								<div>por Dr.Odio hace 3 horas</div>
							</div>
						</div>
					</li>
							</ul>
			<div><a href="/foros/ultimos-posts" class="btn btn-default btn-full-width">Ver más</a></div>
		</div>
	</div>
	</div>
	<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
		<div class="block" id="homebf">
			<div class="header" id="homehf">
				Fotos de la comunidad
			</div>
			<div class="body">
				<ul class="grid grid-mosaic">
									</ul>
				<div><a href="/fotos" class="btn btn-dark btn-full-width">Ver más</a></div>
			</div>
		</div>
	</div>
</div>
<div class="block">	<div class="header" style="background-color: #eaebed;">		Música <span class="right">Comenta la música de los hispasónicos</span>	</div>	<div class="body" style="background-color: #F4F5F6;">		<ul class="grid grid-gutter grid-5-col">				<li>			<div class="track-home">				<a href="/musica/simple-piano-solo/121525">					<div class="image-container">						<img src="https://files.soniccdn.com/images/tracks/220/121525.jpg" alt="Simple (piano solo)">						<div class="layer"></div>						<div class="icons-container">							<div><span class="miniicon miniicon-comments">9</span><span class="miniicon miniicon-votes">6</span><span class="miniicon miniicon-plays">32</span></div>						</div>					</div>					<div class="title">Simple (piano solo)</div>				</a>				<div class="author-container">por MaaBo</div>			</div>		</li>				<li>			<div class="track-home">				<a href="/musica/open-your-arms/121539">					<div class="image-container">						<img src="https://files.soniccdn.com/images/tracks/220/121539.jpg" alt="Open your arms">						<div class="layer"></div>						<div class="icons-container">							<div><span class="miniicon miniicon-comments">4</span><span class="miniicon miniicon-votes">5</span><span class="miniicon miniicon-plays">30</span></div>						</div>					</div>					<div class="title">Open your arms</div>				</a>				<div class="author-container">por van shan</div>			</div>		</li>				<li>			<div class="track-home">				<a href="/musica/add-sugar-maabo-monster/121541">					<div class="image-container">						<img src="https://files.soniccdn.com/images/tracks/220/no.jpg" alt="Add sugar (Maabo - Monster)">						<div class="layer"></div>						<div class="icons-container">							<div><span class="miniicon miniicon-comments">7</span><span class="miniicon miniicon-votes">4</span><span class="miniicon miniicon-plays">26</span></div>						</div>					</div>					<div class="title">Add sugar (Maabo - Monster)</div>				</a>				<div class="author-container">por Monster</div>			</div>		</li>				<li>			<div class="track-home">				<a href="/musica/tuesday/121560">					<div class="image-container">						<img src="https://files.soniccdn.com/images/tracks/220/121560.jpg" alt="Tuesday">						<div class="layer"></div>						<div class="icons-container">							<div><span class="miniicon miniicon-comments">7</span><span class="miniicon miniicon-votes">5</span><span class="miniicon miniicon-plays">12</span></div>						</div>					</div>					<div class="title">Tuesday</div>				</a>				<div class="author-container">por sebastia</div>			</div>		</li>				<li>			<div class="track-home">				<a href="/musica/funkihillo-mix/121540">					<div class="image-container">						<img src="https://files.soniccdn.com/images/tracks/220/121540.jpg" alt="Funkihillo [mix]">						<div class="layer"></div>						<div class="icons-container">							<div><span class="miniicon miniicon-comments">6</span><span class="miniicon miniicon-votes">4</span><span class="miniicon miniicon-plays">23</span></div>						</div>					</div>					<div class="title">Funkihillo [mix]</div>				</a>				<div class="author-container">por Jack</div>			</div>		</li>				</ul>	</div></div><div class="block" id="htvblock">
	<div class="header" id="htvh">
		Hispasonic TV
	</div>
	<div class="body">
		<ul class="grid grid-gutter grid-5-col">
						<li>
				<a href="/reviews/dreadbox-nyx-monofonico-imaginacion/43574" class="video-home">
					<div class="image-container">
						<img src="https://files.soniccdn.com/images/articles/120/43574.jpg" alt="Dreadbox Nyx, un monofónico con imaginación">
					</div>
					<div class="info-container">
						Dreadbox Nyx, un monofónico con imaginación					</div>
				</a>
			</li>
						<li>
				<a href="/reportajes/novedades-software-akai-mpc-21/43571" class="video-home">
					<div class="image-container">
						<img src="https://files.soniccdn.com/images/articles/120/43571.jpg" alt="Las novedades del software Akai MPC 2.1">
					</div>
					<div class="info-container">
						Las novedades del software Akai MPC 2.1					</div>
				</a>
			</li>
						<li>
				<a href="/reportajes/yamaha-rivage-pm7-mezclador/43563" class="video-home">
					<div class="image-container">
						<img src="https://files.soniccdn.com/images/articles/120/43563.jpg" alt="Un vistazo al mezclador Yamaha Rivage PM7">
					</div>
					<div class="info-container">
						Un vistazo al mezclador Yamaha Rivage PM7					</div>
				</a>
			</li>
						<li>
				<a href="/reportajes/vistazo-mezcladores-allen-heath-sq/43558" class="video-home">
					<div class="image-container">
						<img src="https://files.soniccdn.com/images/articles/120/43558.jpg" alt="Un vistazo a los mezcladores Allen &amp; Heath SQ">
					</div>
					<div class="info-container">
						Un vistazo a los mezcladores Allen &amp; Heath SQ					</div>
				</a>
			</li>
						<li>
				<a href="/reviews/wavesfactory-spectre-exciter-multibanda/43536" class="video-home">
					<div class="image-container">
						<img src="https://files.soniccdn.com/images/articles/120/43536.jpg" alt="Review de Wavesfactory Spectre, más allá de un exciter multibanda">
					</div>
					<div class="info-container">
						Review de Wavesfactory Spectre, más allá de un exciter multibanda					</div>
				</a>
			</li>
					</ul>
		<div><a href="/videoshd" class="btn btn-dark">Ver todos los vídeos</a></div>
	</div>
</div>

</main>
<footer id="footer">
	<div class="prefooter">
		<div class="footer-content">
			<span><strong>Hispasonic</strong></span> | <span><a href="/quienes-somos" rel="nofollow">Quiénes somos</a> | <a href="/normas-foros" rel="nofollow">Normas foros</a> | <a href="/normas-mercasonic" rel="nofollow">Normas Mercasonic</a> | <a href="/ayuda" rel="nofollow">Ayuda</a> | <a href="/aviso-legal" rel="nofollow">Aviso legal</a> | <a href="/contacto" rel="nofollow"><strong>Contacto</strong></a></span>
		</div>
	</div>
	<div class="footer-content">
		<div class="grid grid-gutter">
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				<div class="big-icon-container">
					<a href="//www.facebook.com/hispasonic" class="facebook-big-icon"><span>Facebook</span></a>
				</div>
				<div class="big-icon-container">
					<a href="//www.twitter.com/hispasonic" class="twitter-big-icon"><span>Twitter</span></a>
				</div>
				<div class="big-icon-container">
					<a href="//www.instagram.com/hispasonic" class="instagram-big-icon"><span>Instagram</span></a>
				</div>
				<div class="big-icon-container">
					<a href="//www.youtube.com/hispasonic" class="youtube-big-icon"><span>Youtube</span></a>
				</div>
				<div class="big-icon-container">
					<a href="//plus.google.com/+hispasonic" class="google-big-icon"><span>Google+</span></a>
				</div>
				<div class="big-icon-container">
					<a href="/index.php?controller=home&amp;action=rss" class="rss-big-icon"><span>RSS</span></a>
				</div>
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
				<div class="sonicnetwork">© 2018 <span class="bold">Sonic Network, S.L.</span></div>
								<div class="sonicnetwork">Sonic Network es <a href="//www.hispasonic.com">Hispasonic</a> | <a href="//www.guitarristas.info">Guitarristas.info</a> | <a href="//www.batacas.com">Batacas</a></div>
							</div>
		</div>
	</div>
</footer>
</div>
<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId      : '148990831818226',
			xfbml      : true,
			version    : 'v2.5'
		});
	};

	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/es_ES/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
</div>
<div id="page-menu">
	<div class="content">
					<div class="acceso">
				<div class="buttons-container"><a href="/login" class="btn btn-primary btn-full-width login">Acceder</a></div>
				<div class="buttons-container"><a href="/registro" class="btn btn-primary btn-full-width">Regístrate</a></div>
			</div>
				<div class="search-container-mobile">
	<form action="/index.php" method="get">
		<button type="submit" class="btn icon icon-search"></button>
		<input type="hidden" name="controller" value="home">
		<input type="hidden" name="action" value="search_home">
		<div class="input-container">
			<input type="text" name="q" value="" class="query" placeholder="Buscar en Hispasonic">
		</div>
	</form>
</div>

<ul class="shortcuts">
	<li><a href="/actividad">Actividad</a></li>
</ul>

<ul class="nav-bar-menus">
	<li>
		<a href="/revista">Revista</a>
		 
	</li>
	<li>
		<a href="/foros">Foros</a>
			</li>
<!--	<li>
		<a href="/productos">Productos</a>
		<ul>
			<li><a href="/productos">Índice</a></li>
			<li><a href="/productos/todo/f/con-opiniones/orden-ultimos-valorados">Últimas opiniones</a></li>
			<li><a href="/productos/seguimiento">Productos que sigues</a></li>
		</ul>
	</li>
-->	<li>
		<a href="/musica">Música</a>
			</li>
<!--
	<li>
		<a href="/actividad">Comunidad</a>
			</li>
-->
	<li>
		<a href="/anuncios/compraventa">Mercasonic</a>
			</li>
</ul>			</div>
</div>
</body>
</html>