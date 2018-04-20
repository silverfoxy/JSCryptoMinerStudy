<!DOCTYPE html>

<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--><html lang="es" class="no-js" prefix="og: http://ogp.me/ns#"><!--<![endif]-->
<head>
<meta name="google-site-verification" content="JzYMqKt-g69F6oqfOkOqP2NMS5Y0grUDftQkB6a3wXw" />
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="cleartype" content="on">
<link rel="shortcut icon" href="/favicon.ico">

<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:site_name" content="Decine21">
<script src="/media/jui/js/jquery.min.js"></script>
<script type="text/javascript">
		jQuery.noConflict();
	</script>
<base href="http://decine21.com/" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="decine21.com, cine, pelicula, cartelera, dvd, estrenos cine, trailer, actor, actriz, televisión, noticias cine, filmografia, sinopsis, oscar, critica, entrevista, estreno" />
<meta name="description" content="decine21.com es una web de cine con miles de críticas de películas, DVD y series de TV. Incluye estrenos, noticias, entrevistas, perfiles de actores y directores, filmografías, listas de películas, tráilers. Se actualiza diariamente." />
<title>Estrenos de cine, Películas, Trailers, Series, TV, DVD y Cartelera.</title>
<link href="http://decine21.com/" rel="canonical" />
<link href="/templates/decine21/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/components/com_decine21/assets/css/style.css" rel="stylesheet" type="text/css" />
<link href="/modules/mod_cookiesaccept/screen.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.mod_video_smarty-_R52m0fqnmE { position: relative; padding-bottom: 56.2%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .mod_video_smarty-_R52m0fqnmE iframe, .mod_video_smarty-_R52m0fqnmE object, .mod_video_smarty-_R52m0fqnmE embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }.mod_video_smarty-K7kvzOk9B6E { position: relative; padding-bottom: 56.2%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .mod_video_smarty-K7kvzOk9B6E iframe, .mod_video_smarty-K7kvzOk9B6E object, .mod_video_smarty-K7kvzOk9B6E embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }
	</style>
<script src="/components/com_decine21/assets/js/funciones.js" type="text/javascript"></script>
<script src="/media/jui/js/jquery-migrate.min.js?7d23b3922b972ee450df4a86dce44cff" type="text/javascript"></script>
<script src="/media/jui/js/bootstrap.min.js?7d23b3922b972ee450df4a86dce44cff" type="text/javascript"></script>
<script src="//www3.smartadserver.com/config.js?nwid=1041" type="text/javascript"></script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48589301-1', 'auto');
  ga('send', 'pageview');

sas.setup({ domain: '//www3.smartadserver.com'});
 jQuery(document).ready(function($) {
      jQuery("#owl-magazine117").owlCarousel();
    });

	jQuery(document).ready(function() {
		var pixelRatio = window.devicePixelRatio || 1;
		if(window.innerWidth/pixelRatio > 641 ) {
			jQuery(".moduletrailers").fancybox({
				padding : 0,
				fitToView	: true,
				autoSize	: true,
				closeClick	: false,
				openEffect	: "none",
				closeEffect	: "none"
			});
		}else{
			 jQuery(".moduletrailers").each(function() {
			 		var este = jQuery(this);
			 		var linkvideo = este.data("linkvideo");
			 		este.attr("href",linkvideo);
			 		este.attr("target","_blank");
			 });
		}
	});

 jQuery(document).ready(function($) {
      jQuery("#owl-magazine261").owlCarousel();
    });

 jQuery(document).ready(function($) {
      jQuery("#owl-magazine262").owlCarousel({items : 3});
    });

jQuery(document).ready(function() {
			jQuery("#main-slider91").liquidSlider();
	 });

jQuery(function () {

 
      // Slideshow 4
      jQuery("#slider130").responsiveSlides({
        auto: true,
        pager: true,
        nav: true,
        pause: true,
        speed: 500,
        namespace: "callbacks",
        before: function () {
          jQuery(".events").append("<li>before event fired.</li>");
        },
        after: function () {
          jQuery(".events").append("<li>after event fired.</li>");
        }
      });

    });


	jQuery(document).ready(function() {
		var pixelRatio = window.devicePixelRatio || 1;
		if(window.innerWidth/pixelRatio > 641 ) {
			jQuery(".videoslider").fancybox({
				padding : 0,
				fitToView	: true,
				autoSize	: true,
				closeClick	: false,
				openEffect	: "none",
				closeEffect	: "none"
			});
		}else{

			jQuery(".videoslider").each(function() {
			 		var este = jQuery(this);
			 		var linkvideo = este.data("linkvideo");
			 		este.attr("href",linkvideo);
			 		este.attr("target","_blank");
			 });
 
		}
	});

jQuery(function () {

 
      // Slideshow 4
      jQuery("#slider144").responsiveSlides({
        auto: true,
        pager: true,
        nav: true,
        pause: true,
        speed: 500,
        namespace: "callbacks",
        before: function () {
          jQuery(".events").append("<li>before event fired.</li>");
        },
        after: function () {
          jQuery(".events").append("<li>after event fired.</li>");
        }
      });

    });


	jQuery(document).ready(function() {
		var pixelRatio = window.devicePixelRatio || 1;
		if(window.innerWidth/pixelRatio > 641 ) {
			jQuery(".videoslider").fancybox({
				padding : 0,
				fitToView	: true,
				autoSize	: true,
				closeClick	: false,
				openEffect	: "none",
				closeEffect	: "none"
			});
		}else{

			jQuery(".videoslider").each(function() {
			 		var este = jQuery(this);
			 		var linkvideo = este.data("linkvideo");
			 		este.attr("href",linkvideo);
			 		este.attr("target","_blank");
			 });
 
		}
	});

jQuery(document).ready(function() {
			jQuery("#main-slider181").liquidSlider();
	 });

jQuery(function () {

 
      // Slideshow 4
      jQuery("#slider90").responsiveSlides({
        auto: true,
        pager: true,
        nav: true,
        pause: true,
        speed: 500,
        namespace: "callbacks",
        before: function () {
          jQuery(".events").append("<li>before event fired.</li>");
        },
        after: function () {
          jQuery(".events").append("<li>after event fired.</li>");
        }
      });

    });


	jQuery(document).ready(function() {
		var pixelRatio = window.devicePixelRatio || 1;
		if(window.innerWidth/pixelRatio > 641 ) {
			jQuery(".videoslider").fancybox({
				padding : 0,
				fitToView	: true,
				autoSize	: true,
				closeClick	: false,
				openEffect	: "none",
				closeEffect	: "none"
			});
		}else{

			jQuery(".videoslider").each(function() {
			 		var este = jQuery(this);
			 		var linkvideo = este.data("linkvideo");
			 		este.attr("href",linkvideo);
			 		este.attr("target","_blank");
			 });
 
		}
	});

 jQuery(document).ready(function($) {
      jQuery("#owl-magazine354").owlCarousel();
    });

	jQuery(document).ready(function() {
		var pixelRatio = window.devicePixelRatio || 1;
		if(window.innerWidth/pixelRatio > 641 ) {
			jQuery(".moduletrailers").fancybox({
				padding : 0,
				fitToView	: true,
				autoSize	: true,
				closeClick	: false,
				openEffect	: "none",
				closeEffect	: "none"
			});
		}else{
			 jQuery(".moduletrailers").each(function() {
			 		var este = jQuery(this);
			 		var linkvideo = este.data("linkvideo");
			 		este.attr("href",linkvideo);
			 		este.attr("target","_blank");
			 });
		}
	});

	</script>
<meta property="og:image" content="http://decine21.com/templatesdecine21/images/logof.jpg" />

<link rel="stylesheet" href="/templates/decine21/css/menu-horizontal.css">
<script src="/templates/decine21/js/menu-horizontal.js"></script>
<link rel="stylesheet" type="text/css" media="print" href="/templates/decine21/css/print.css" />

<link rel="stylesheet" href="/templates/decine21/css/html5reset.css" media="all">
<link rel="stylesheet" href="/templates/decine21/css/responsivegridsystem.css" media="all">
<link rel="stylesheet" href="/templates/decine21/css/col.css" media="all">
<link rel="stylesheet" href="/templates/decine21/css/2cols.css" media="all">
<link rel="stylesheet" href="/templates/decine21/css/styles.css" media="all">

<link rel="stylesheet" media="only screen and (max-width: 1024px) and (min-width: 769px)" href="/templates/decine21/css/1024.css">
<link rel="stylesheet" media="only screen and (max-width: 768px) and (min-width: 481px)" href="/templates/decine21/css/768.css">
<link rel="stylesheet" media="only screen and (max-width: 480px)" href="/templates/decine21/css/480.css">
<link href='//fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Satisfy' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/templates/decine21/css/animate.css">
<link rel="stylesheet" href="/templates/decine21/css/liquid-slider.css">
<link href="/templates/decine21/css/custom.css" rel="stylesheet">

<link href="/templates/decine21/css/owl-carousel/owl.carousel.css" rel="stylesheet">
<link href="/templates/decine21/css/owl-carousel/owl.theme.css" rel="stylesheet">

<script src="/templates/decine21/js/modernizr-2.5.3-min.js"></script>

<link type="text/css" rel="stylesheet" href="/templates/decine21/css/star/jquery.ratings.css" />
<script src="/templates/decine21/js/star/jquery.ratings.js"></script>
<script src="/templates/decine21/js/star/example.js"></script>

<script src="/templates/decine21/js/menu/highlight.pack.js"></script>
<script src="/templates/decine21/js/menu/fixture.js"></script>
<script src="/templates/decine21/js/menu/demo.js"></script>

<script type="text/javascript" src="/templates/decine21/js/jquery.navgoco.js"></script>
<link rel="stylesheet" type="text/css" href="/templates/decine21/css/jquery.navgoco.css" media="screen" />

<link rel="stylesheet" type="text/css" href="/templates/decine21/css/jquery.fancybox.css" />
<script src="/templates/decine21/js/jquery.fancybox.pack.js"></script>

<link rel="stylesheet" href="/templates/decine21/css/responsiveslides.css">
<link rel="stylesheet" href="/templates/decine21/css/demo.css">
<script src="/templates/decine21/js/responsiveslides.min.js"></script>

<script type="text/javascript" src="http://decine21.com/templates/decine21/js/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="2DTqRyuqMa5aUYdHyUNanli0ivSyxllf7KltJA==";</script>
<script type="text/javascript">
	var token="ecd6d81c431c324c10ce7df2c796193c";
	jQuery.ajax({
		url:'/ajax/',
		data:{task:'ajax.getToken',t:Date.now()},
		async:false,
		success:function(data){
			token=data;
		}
	});
	var movilTablet="";
	</script>
<script src="/templates/decine21/js/initfunciones.js"></script>

<style type="text/css">
	
	/*  THIS IS JUST TO GET THE GRID TO SHOW UP.  YOU DONT NEED THIS IN YOUR CODE */
	
	#maincontent .col {
	}
	
	 
	body {
	background-image: url(http://decine21.com/images/template/cc-pattern-light.png);
	background-repeat: repeat;
	}
	
	
	.cabecera {
	background-image: url(http://decine21.com/images/template/decine21-diario-suave.jpg);
	background-repeat: no-repeat;
	background-size: 100%;
	}	.publicidad_fuerafolio, .publicidad{
		clear: both;
		width: 93.75%;
		font-size: 0.8125em;
		margin: 0 auto;
		position: relative;
	}
	
	.publicidad iframe{
		width: inherit;
		min-width: 728px;
	}
	
	.publicidad_fuerafolio, .publicidad .GoogleActiveViewClass div{
		margin: 0 auto;
	}
	
	.publicidad_fuerafolio_movil .publicidad{
		width: inherit;
	}
	
	.publicidad_fuerafolio_movil .publicidad iframe{
		min-width: inherit;
	}
	
	</style>

<script src="/templates/decine21/js/jquery.easing.1.3.js"></script>
<script src="/templates/decine21/js/jquery.touchSwipe.min.js"></script>
<script src="/templates/decine21/js/jquery.liquid-slider.min.js"></script>

<script src="/templates/decine21/js/responsivegridsystem.js"></script>
<script src="/templates/decine21/js/owl-carousel/owl.carousel.min.js"></script>
</head>
<body>
<div class="publicidad_fuerafolio">
<div class="publicidad  ocultarMovil"><div class=" ocultarMovil"><script type="text/javascript">
 sas.call("std", {
  siteId:  134345, // 
  pageId:  747893, // Página : Decine21/home
  formatId:  49516, // Formato : Mega 1 728x90
  target:  '' // Segmentación
 });
</script>
<noscript>
 <a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49516&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
  <img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49516&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript></div></div><div class="publicidad "><script type="text/javascript">
	sas.call("std", {
		siteId:		134345,	// 
		pageId:		747893,	// Página : Decine21/home
		formatId: 	49688,	// Formato : Rich Superior 1800x1000
		target:		''	// Segmentación
	});
</script>
<noscript>
	<a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49688&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49688&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript></div>
</div>
<div id="skiptomain"><a href="#maincontent">saltar al contenido principal</a></div>
<div id="wrapper">
<div id="maincontentcontainer">
<div id="maincontent">
<div class="section group noprint">
</div>
<div class="section group">
<div class="col span_1_of_3001 noprint">
<a href="/index.php">
<h1 class="cabecera" style="text-indent: -99999px;">Estrenos de cine, Películas, Trailers, Series, TV, DVD y Cartelera.</h1>
</a>
</div>
<div class="col span_1_of_3002 buscadordiv noprint">
<div class="box-form">
<div class="box-form01">
<form action="/busqueda" method="get">
<input type="hidden" name="option" value="com_decine21">
<input type="hidden" name="view" value="busqueda">
<div class="buscar-peli">
<input class="q" name="q" type="text" placeholder="Películas, personas, trailer"><input type="submit" class="button" value="BUSCAR">
</div>
<div class="box03"><a href="/busqueda?avanzada=1">BUSQUEDA AVANZADA<img src="/templates/decine21/img/search.png"></a></div>
</form>
</div>
<div class="box-form01 ocultarMovil">
<form action="/component/finder/" method="post" class="form-inline">
<div class="buscar-peli">
<input class="q" name="q" type="text" placeholder="Noticias, reportajes"><input type="submit" class="button" value="BUSCAR">
</div>
<div class="box03"><a href="/component/finder/?expand_advanced=1">BUSQUEDA AVANZADA<img src="/templates/decine21/img/search.png"></a></div>
<input type="hidden" name="Search" value="" />
<input type="hidden" name="option" value="com_finder" />
<input type="hidden" name="Itemid" value="290" />
</form>
</div>
</div>
</div>
<div class="col span_1_of_3003 noprint boxes ocultarMovil">
<div class="box-educacine"><a href="http://festivaleducacine.es/" target="_blank"><img src="/templates/decine21/img/educacine.png" alt="educacine" /></a></div>
<div class="div-box-redes">
<div class=" ocultarMovil"><div class="box-redes">
<a class="noau" target="_blank" href="http://www.youtube.com/user/decine21">
<div class="bot_you">&nbsp;</div>
</a>
</div>
<div class="box-redes">
<a class="noau" target="_blank" href="https://plus.google.com/+decine21">
<div class="bot_googleplus">&nbsp;</div>
</a>
</div>
<div class="box-redes">
<a class="noau" target="_blank" href="http://facebook.com/Decine21fan">
<div class="bot_face">&nbsp;</div>
</a>
</div>
<div class="box-redes">
<a class="noau" target="_blank" href="http://twitter.com/decine21">
<div class="bot_tw">&nbsp;</div>
</a>
</div>
</div>
</div>
</div>
<div class="es-noticia">
<div id="EsNoticia244" class="EsNoticia ">
<ul>
<li class="liEsNoticia">Es noticia:</li>
<li><a href="http://decine21.com/reportajes/115272-estrenos-findecine-16-18-de-marzo-las-peliculas-que-hay-que-ver">Estrenos 16/3/18</a></li>
<li class="point01">.</li>
<li><a href="http://decine21.com/noticias/115278-fans-de-harry-potter-se-escandalizan-por-el-teletransporte-de-animales-fantasticos-2">Animales fantásticos</a></li>
<li class="point01">.</li>
<li><a href="http://decine21.com/noticias/115277-dax-shepard-ficha-para-the-ranch-de-netflix-como-sustituto-del-despedido-danny-masterson">The Ranch</a></li>
<li class="point01">.</li>
<li><a href="http://decine21.com/noticias/115276-demian-bichir-victima-de-una-maldicion">La maldición</a></li>
<li class="point01">.</li>
<li><a href="http://decine21.com/noticias/115275-ridley-scott-se-postula-para-adaptar-el-comic-queen-country">Ridley Scott</a></li>
<li class="point01">.</li>
<li><a href="http://decine21.com/noticias/115264-alexander-payne-cazara-gigantes">Alexander Payne</a></li>
</ul>
</div>
</div>
<div class="cssmenu menu-horizontal">
<ul class="horizontalMenu menu">
<li class="responsive-tab"><a>MENU</a></li>
<li class="item-109"><a href="/en-television">HOY EN TV</a></li><li class="item-180 divider deeper parent"><a class="separator">
PELÍCULAS	<span class="caret"></span>
</a>
<ul class="nav-child unstyled small"><li class="item-181"><a href="/recomendadas-cine">Recomendadas en cine</a></li><li class="item-182"><a href="/lo-mas-esperado">Las más esperadas en cine</a></li><li class="item-183"><a href="/recomendadas-dvd-bd">Recomendadas DVD / BD</a></li><li class="item-184"><a href="/calendario-estrenos-de-cine">Calendario Estrenos Cine</a></li><li class="item-185"><a href="/calendario-estrenos-de-dvd-bd/calendario?tipoestreno=estreno_dvd">Calendario Estrenos DVD/BD</a></li><li class="item-291"><a href="/taquilla">Taquilla</a></li></ul></li><li class="item-186 divider deeper parent"><a class="separator">
SERIES	<span class="caret"></span>
</a>
<ul class="nav-child unstyled small"><li class="item-187"><a href="/ahora-en-tv">Actualmente en televisión</a></li><li class="item-188"><a href="/estrenos-en-dvd-bd">Estrenos en DVD / BD</a></li><li class="item-189"><a href="/series-recomendadas">Series recomendadas</a></li></ul></li><li class="item-172"><a href="/cine-infantil">INFANTIL</a></li><li class="item-173"><a href="/lista-biografias">BIOGRAFÍAS</a></li><li class="item-174"><a href="/listas-de-cine">LISTAS</a></li><li class="item-175"><a href="/trailers-videos">VÍDEOS</a></li><li class="item-177 deeper parent"><a href="/premios">PREMIOS</a><ul class="nav-child unstyled small"><li class="item-303"><a href="http://decine21.com/premio/oscar-2018">Los Oscar</a></li><li class="item-304"><a href="http://decine21.com/premio/goya-2018">Los Goya</a></li><li class="item-305"><a href="http://decine21.com/premio/festival-de-cannes-2017">Festival de Cannes</a></li><li class="item-306"><a href="http://decine21.com/premio/festival-de-venecia-2016">Festival de Venecia</a></li><li class="item-307"><a href="http://decine21.com/premio/festival-de-san-sebastian-2016">Festival de San Sebastián</a></li><li class="item-339"><a href="http://decine21.com/premio/festival-de-berlin-2016">Festival de Berlín</a></li></ul></li><li class="item-176"><a href="/magazine" class=" tit-mgzn">MAGAZINE</a></li><li class="item-178"><a href="/concursos" class="tit-concurso">CONCURSOS</a></li></ul>
<ul class="horizontalMenu menu menu-magazine">
<li class="responsive-tab"><a>Magazine</a></li>
<li class="item-421 deeper parent"><a href="/lo-mejor-del-cine-y-series-de-tv-de-2017">Lo mejor de 2017</a><ul class="nav-child unstyled small"><li class="item-382"><a href="/reportajes/lo-mejor-del-cine-y-series-tv-de-2016">Lo mejor de 2016</a></li><li class="item-310"><a href="/reportajes/lo-mejor-del-cine-y-series-tv-de-2015">Lo mejor de 2015</a></li><li class="item-312"><a href="/reportajes/lo-mejor-del-cine-y-series-tv-de-2014">Lo mejor de 2014</a></li></ul></li><li class="item-427 deeper parent"><a href="/premios-magazine/premios-oscar/premios-oscar-2018">Oscar 2018</a><ul class="nav-child unstyled small"><li class="item-384"><a href="/premios-magazine/premios-oscar/premios-oscar-2017">Oscar 2017</a></li><li class="item-319"><a href="/premios-magazine/premios-oscar/premios-oscar-2016">Oscar 2016</a></li></ul></li><li class="item-281 deeper parent"><a href="/noticias">Noticias</a><ul class="nav-child unstyled small"><li class="item-308"><a href="/noticias/star-wars">Star Wars</a></li></ul></li><li class="item-282"><a href="/la-cosa-rosa">La cosa rosa</a></li><li class="item-283"><a href="/entrevistas">Entrevistas</a></li><li class="item-284 deeper parent"><a href="/reportajes">Reportajes</a><ul class="nav-child unstyled small"><li class="item-399"><a href="/reportajes/oficios-de-cine">Oficios de cine</a></li><li class="item-299"><a href="/el-cine-de-los-famosos">El cine de los famosos</a></li><li class="item-311"><a href="/donde-estudiar-cine-en-espana">Dónde estudiar cine en España</a></li></ul></li><li class="item-285"><a href="/in-memoriam">In memoriam</a></li><li class="item-301"><a href="/analisis/analisis-de-guion">Análisis de guión</a></li><li class="item-302"><a href="/libros">Libros</a></li></ul>
<div class="bg-ultimas ">
<div class="section group">
<div class="tit-bio">
<h3>Últimos tráilers</h3>
</div>
</div>
<div id="magazine354">
<div class="container">
<div class="row">
<div class="span12">
</div>
</div>
<div class="row">
<div class="span12">
<div id="owl-magazine354" class="owl-magazine owl-carousel">
<div class="item darkCyan">
<a href="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/CA_aKDXJChg/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed">Pacific Rim: Insurrección</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/UHOLWLyNTuU/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed">Leo Da Vinci: Misión Mona Lisa</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/0zgh-ZxCvfQ/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed">El viaje de sus vidas</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/nzc1pcmSWDI/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed">Bajo la rosa</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/fxXJbNqglq0/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed">Amor a medianoche</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/vtjd7Z1_uL4/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed">Christopher Robin</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/RZsvuBVIkDg/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed">Miamor perdido</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/i6eof_YXs2o/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed">A Silent Voice</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/dkCQXNoNFYw/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed">Jeannette, la infancia de Juana de Arco</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/U4MA-Podfh8/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed">El Grinch</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/vCnfRra5yrU/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed">La casa junto al mar</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/JixONta2IjY/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed">Vengadores: Infinity War</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/1945-15453?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/1945-15453?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/yg_flzUSQmU/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/1945-15453?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/1945-15453?tmpl=component&layout=embed">1945</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/8iJFp_wmKhA/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed">El insulto</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/BCREzokijWs/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed">El Reino de las Ranas. Misión en el Ártico</a></h5>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section group ">
<div class="col span_1_of_p01">
<div id="system-message-container">
</div>
<div class="section group">
<div class="callbacks_container">
<ul class="rslides" id="slider90">
<li>
<a href="http://decine21.com/noticias/115274-la-plegada-ava-duvernay-adaptara-para-el-cine-el-comic-de-dc-the-new-gods">
<img src="/images/Los-nuevos-diosesR.jpg" alt="" Los nuevos dioses", más superhéroes DC al cine" />
</a>
<p class="caption"><span class="titcaption">"Los nuevos dioses", más superhéroes DC al cine</span></br>
<span class="subcaption">La 'plegada' Ava DuVernay se ocupa de la realización</span>

</p>
</li>
<li>
<a href="http://decine21.com/noticias/115263-spike-lee-rodara-una-pelicula-con-superheroe-afroamericano">
<img src="/images/NightwatchR.jpg" alt="" Nightwatch", otro héroe afroamericano llega al cine" />
</a>
<p class="caption"><span class="titcaption">"Nightwatch", otro héroe afroamericano llega al cine</span></br>
<span class="subcaption">Spike Lee negocia para ocuparse de la realización</span>

</p>
</li>
<li>
<a href="http://decine21.com/entrevistas/115261-entrevista-con-alicia-vikander-protagonista-de-tomb-raider">
<img src="/images/VikanderR.jpg" alt="Entrevista con Alicia Vikander" />
</a>
<p class="caption"><span class="titcaption">Entrevista con Alicia Vikander</span></br>
<span class="subcaption">Interpreta a Lara Croft, en "Tomb Raider"</span>

</p>
</li>
<li>
<a href="http://decine21.com/entrevistas/115262-entrevista-con-ziad-doueiri-director-de-el-insulto">
<img src="/images/insultoR.jpg" alt="Habla Ziad Doueiri, director de “El insulto”" />
</a>
<p class="caption"><span class="titcaption">Habla Ziad Doueiri, director de “El insulto”</span></br>
<span class="subcaption">Visita Madrid tras competir al Oscar a la película extranjera</span>

</p>
</li>
<li>
<a href="http://decine21.com/in-memoriam/115252-stephen-hawking-adios-a-una-personalidad-del-cine-y-la-cultura-popular">
<img src="/images/bigbanghawkingR.jpg" alt="Fallece el científico Stephen Hawking" />
</a>
<p class="caption"><span class="titcaption">Fallece el científico Stephen Hawking</span></br>
<span class="subcaption">Fue también una figura del cine y la cultura popular</span>

</p>
</li>
<li>
<a href="http://decine21.com/noticias/115247-ian-mckellen-mentiroso-enamorado-de-la-viuda-helen-mirren">
<img src="/images/Repotajes/ian-mckellen-helen-mirrenR.jpg" alt="Ian McKellen tratará de timar a Helen Mirren" />
</a>
<p class="caption"><span class="titcaption">Ian McKellen tratará de timar a Helen Mirren</span></br>
<span class="subcaption">El actor afronta su cuarto proyecto a las órdenes de Bill Condon</span>

</p>
</li>
</ul>
</div>
<div style="clear: both;"></div>
</div>
<script type="text/javascript">
	sas.call("std", {
		siteId:		134345,	// 
		pageId:		747893,	// Página : Decine21/home
		formatId: 	53354,	// Formato : formato especial 660x100
		target:		''	// Segmentación
	});
</script>
<noscript>
	<a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=53354&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=53354&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript><div class="bg-ultimas ocultarMovil">
<div class="section group">
<div class="tit-bio">
<h3>Plano general</h3>
</div>
</div>
<div id="magazine262">
<div class="container">
<div class="row">
<div class="span12">
<div id="owl-magazine262" class="owl-magazine owl-carousel">
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/noticias" class="noaw">NOTICIAS</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/noticias/115278-fans-de-harry-potter-se-escandalizan-por-el-teletransporte-de-animales-fantasticos-2" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/noticias/267/Hogwarts.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Fans de Harry Potter se escandalizan por el teletransporte de “Animales fantásticos 2" </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/la-cosa-rosa" class="noaw">LA COSA ROSA</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/la-cosa-rosa/115233-la-esposa-de-colin-firth-denuncia-a-un-periodista-por-acoso" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/noticias/380/Colin_Firth.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
La esposa de Colin Firth denuncia a un periodista por acoso </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/reportajes" class="noaw">REPORTAJES</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/reportajes/115272-estrenos-findecine-16-18-de-marzo-las-peliculas-que-hay-que-ver" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/Repotajes/insulto.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Estrenos findecine 16-18 de marzo: Las películas que hay que ver </h5>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="espaciado ">
<div class="liquid-slider" id="main-slider91">
<div>
<h2 class="title">ESTRENOS CINE</h2>
<div class="section group">
<div class="section group"> <div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/el-insulto-36598"><img itemprop="image" src="http://decine21.com//img/upload/obras/el-insulto-36598/el-insulto-36598-EP.png" alt="El insulto"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
16/03/2018</div>
<div class="box-star">
<div id="example-1">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="7">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/el-insulto-36598" itemprop="url"><span itemprop="name">El insulto</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/mi-nombre-es-te-ata-37517"><img itemprop="image" src="http://decine21.com//img/upload/obras/mi-nombre-es-te-ata-37517/mi-nombre-es-te-ata-37517-EP.png" alt="Mi nombre es Te Ata"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/mi-nombre-es-te-ata-15430?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/mi-nombre-es-te-ata-15430?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
16/03/2018</div>
<div class="box-star">
<div id="example-2">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="7">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/mi-nombre-es-te-ata-37517" itemprop="url"><span itemprop="name">Mi nombre es Te Ata</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/la-tribu-37306"><img itemprop="image" src="http://decine21.com//img/upload/obras/la-tribu-37306/la-tribu-37306-EP.png" alt="La tribu"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/la-tribu-15352?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-tribu-15352?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
16/03/2018</div>
<div class="box-star">
<div id="example-3">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/la-tribu-37306" itemprop="url"><span itemprop="name">La tribu</span></a>
</div>
</div>
</div>
</div><div class="section group"> <div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/tomb-raider-37225"><img itemprop="image" src="http://decine21.com//img/upload/obras/tomb-raider-37225/tomb-raider-37225-EP.png" alt="Tomb Raider"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/tomb-raider-15417?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/tomb-raider-15417?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
16/03/2018</div>
<div class="box-star">
<div id="example-4">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="5">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/tomb-raider-37225" itemprop="url"><span itemprop="name">Tomb Raider</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/maria-magdalena-37004"><img itemprop="image" src="http://decine21.com//img/upload/obras/mary-magdalene-37004/mary-magdalene-37004-EP.png" alt="María Magdalena"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/maria-magdalena-15397?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/maria-magdalena-15397?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
16/03/2018</div>
<div class="box-star">
<div id="example-5">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="4">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/maria-magdalena-37004" itemprop="url"><span itemprop="name">María Magdalena</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/a-silent-voice-37536"><img itemprop="image" src="http://decine21.com//img/upload/obras/a-silent-voice-37536/a-silent-voice-37536-EP.png" alt="A Silent Voice"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
16/03/2018</div>

<div class="box-star">
<div id="example-6">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/a-silent-voice-37536" itemprop="url"><span itemprop="name">A Silent Voice</span></a>
</div>
</div>
</div>
</div> <div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/1945-37511" itemprop="url"><span itemprop="name">1945</span></a>
&nbsp;
<a href="http://decine21.com/video/1945-15453?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/1945-15453?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/jeannette-l-enfance-de-jeanne-d-arc-36296" itemprop="url"><span itemprop="name">Jeannette, la infancia de Juana de Arco</span></a>
&nbsp;
<a href="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/perdido-37285" itemprop="url"><span itemprop="name">Perdido</span></a>
&nbsp;
<a href="http://decine21.com/video/perdido-15382?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/perdido-15382?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/100-dias-de-soledad-36723" itemprop="url"><span itemprop="name">100 días de soledad</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-best-day-of-my-life-37612" itemprop="url"><span itemprop="name">The Best Day of my Life</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/bajo-la-rosa-37784" itemprop="url"><span itemprop="name">Bajo la rosa</span></a>
&nbsp;
<a href="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div>
<h2 class="title">ESTRENOS DVD/BD</h2>
<div class="section group">
<div class="section group"> <div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/aniquilacion-annihilation-35549"><img itemprop="image" src="http://decine21.com//img/upload/obras/annihilation-35549/annihilation-35549-EP.png" alt="Aniquilación"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/aniquilacion-15236?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/aniquilacion-15236?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
12/03/2018</div>
<div class="box-star">
<div id="example-1">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/aniquilacion-annihilation-35549" itemprop="url"><span itemprop="name">Aniquilación</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/thor-ragnarok-34698"><img itemprop="image" src="http://decine21.com//img/upload/obras/thor-ragnarok-34698/thor-ragnarok-34698-EP.png" alt="Thor: Ragnarok"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/thor-ragnarok-14999?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/thor-ragnarok-14999?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
07/03/2018</div>
<div class="box-star">
<div id="example-2">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/thor-ragnarok-34698" itemprop="url"><span itemprop="name">Thor: Ragnarok</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/el-tercer-asesinato-the-third-murder-36335"><img itemprop="image" src="http://decine21.com//img/upload/obras/el-tercer-asesinato-the-third-murder-36335/el-tercer-asesinato-the-third-murder-36335-EP.png" alt="El tercer asesinato"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/el-tercer-asesinato-15265?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-tercer-asesinato-15265?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
07/03/2018</div>
<div class="box-star">
<div id="example-3">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="7">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/el-tercer-asesinato-the-third-murder-36335" itemprop="url"><span itemprop="name">El tercer asesinato</span></a>
</div>
</div>
</div>
</div><div class="section group"> <div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/la-luna-de-jupiter-36223"><img itemprop="image" src="http://decine21.com//img/upload/obras/la-luna-de-jupiter-36223/la-luna-de-jupiter-36223-EP.png" alt="Jupiter's Moon (La luna de Júpiter)"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/jupiter-s-moon-la-luna-de-jupiter-15293?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/jupiter-s-moon-la-luna-de-jupiter-15293?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
07/03/2018</div>
<div class="box-star">
<div id="example-4">
 <div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/la-luna-de-jupiter-36223" itemprop="url"><span itemprop="name">Jupiter's Moon (La luna de Júpiter)</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/the-square-36234"><img itemprop="image" src="http://decine21.com//img/upload/obras/the-square-36234/the-square-36234-EP.png" alt="The Square"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/the-square-15281?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/the-square-15281?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
07/03/2018</div>
<div class="box-star">
<div id="example-5">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/the-square-36234" itemprop="url"><span itemprop="name">The Square</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/feliz-dia-de-tu-muerte-36620"><img itemprop="image" src="http://decine21.com//img/upload/obras/feliz-dia-de-tu-muerte-36620/feliz-dia-de-tu-muerte-36620-EP.png" alt="Feliz día de tu muerte"></a></div>
<div class="section group">
<div class="box-fecha">
<a href="http://decine21.com/video/feliz-dia-de-tu-muerte-15261?tmpl=component&layout=embed&autoplay=1" class="atraliertab principalestabs moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/feliz-dia-de-tu-muerte-15261?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
07/03/2018</div>
<div class="box-star">
<div id="example-6">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="5">
</div>
</div>
</div>

</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/feliz-dia-de-tu-muerte-36620" itemprop="url"><span itemprop="name">Feliz día de tu muerte</span></a>
</div>
</div>
</div>
</div> <div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/a-ghost-story-36958" itemprop="url"><span itemprop="name">A Ghost Story</span></a>
&nbsp;
<a href="http://decine21.com/video/a-ghost-story-15277?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-ghost-story-15277?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-only-living-boy-in-new-york-36427" itemprop="url"><span itemprop="name">Canción de Nueva York</span></a>
&nbsp;
<a href="http://decine21.com/video/cancion-de-nueva-york-15242?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/cancion-de-nueva-york-15242?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-piel-fria-36591" itemprop="url"><span itemprop="name">La piel fría</span></a>
&nbsp;
<a href="http://decine21.com/video/la-piel-fria-15197?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-piel-fria-15197?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/oro-33641" itemprop="url"><span itemprop="name">Oro</span></a>
&nbsp;
<a href="http://decine21.com/video/oro-15035?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/oro-15035?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/handia-36594" itemprop="url"><span itemprop="name">Handia</span></a>
&nbsp;
<a href="http://decine21.com/video/handia-15221?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/handia-15221?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/6-dias-37150" itemprop="url"><span itemprop="name">6 días</span></a>
&nbsp;
<a href="http://decine21.com/video/6-dias-15307?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/6-dias-15307?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/geostorm-28690" itemprop="url"><span itemprop="name">Geostorm</span></a>
&nbsp;
<a href="http://decine21.com/video/geostorm-15174?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/geostorm-15174?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/churchill-34015" itemprop="url"><span itemprop="name">Churchill</span></a>
&nbsp;
<a href="http://decine21.com/video/churchill-15185?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/churchill-15185?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/el-muneco-de-nieve-the-snowman-34224" itemprop="url"><span itemprop="name">El muñeco de nieve</span></a>
&nbsp;
<a href="http://decine21.com/video/el-muneco-de-nieve-15245?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-muneco-de-nieve-15245?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/secreto-marrowbone-34163" itemprop="url"><span itemprop="name">El secreto de Marrowbone</span></a>
&nbsp;
<a href="http://decine21.com/video/el-secreto-de-marrowbone-15117?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-secreto-de-marrowbone-15117?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-llamada-36216" itemprop="url"><span itemprop="name">La llamada</span></a>
&nbsp;
<a href="http://decine21.com/video/la-llamada-15152?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-llamada-15152?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/american-assassin-36625" itemprop="url"><span itemprop="name">American Assassin</span></a>
&nbsp;
<a href="http://decine21.com/video/american-assassin-15176?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/american-assassin-15176?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/47-metros-meters-down-35622" itemprop="url"><span itemprop="name">A 47 metros</span></a>
&nbsp;
<a href="http://decine21.com/video/a-47-metros-15144?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-47-metros-15144?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/victoria-and-abdul-35464" itemprop="url"><span itemprop="name">La reina Victoria y Abdul</span></a>
&nbsp;
<a href="http://decine21.com/video/la-reina-victoria-y-abdul-15097?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-reina-victoria-y-abdul-15097?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-batalla-de-los-sexos-36576" itemprop="url"><span itemprop="name">La batalla de los sexos</span></a>
&nbsp;
<a href="http://decine21.com/video/la-batalla-de-los-sexos-15151?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-batalla-de-los-sexos-15151?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/una-mujer-fantastica-35308" itemprop="url"><span itemprop="name">Una mujer fantástica</span></a>
&nbsp;
<a href="http://decine21.com/video/una-mujer-fantastica-15241?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/una-mujer-fantastica-15241?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/kingsman-the-golden-circle-34695" itemprop="url"><span itemprop="name">Kingsman: El Círculo de Oro</span></a>
&nbsp;
<a href="http://decine21.com/video/kingsman-el-circulo-de-oro-15159?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/kingsman-el-circulo-de-oro-15159?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/enganchados-a-la-muerte-flatliners-34209" itemprop="url"><span itemprop="name">Enganchados a la muerte</span></a>
&nbsp;
<a href="http://decine21.com/video/enganchados-a-la-muerte-15158?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/enganchados-a-la-muerte-15158?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/november-criminals-33658" itemprop="url"><span itemprop="name">Los criminales de noviembre</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-hero-35095" itemprop="url"><span itemprop="name">The Hero</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/wonder-women-y-el-profesor-marston-37448" itemprop="url"><span itemprop="name">Wonder Women y el profesor Marston</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-niebla-y-la-doncella-34996" itemprop="url"><span itemprop="name">La niebla y la doncella</span></a>
&nbsp;
<a href="http://decine21.com/video/la-niebla-y-la-doncella-15074?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-niebla-y-la-doncella-15074?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/atomica-blonde-the-coldest-city-31591" itemprop="url"><span itemprop="name">Atómica</span></a>
&nbsp;
<a href="http://decine21.com/video/atomica-15093?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/atomica-15093?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-decision-del-rey-the-king-s-choice-34665" itemprop="url"><span itemprop="name">La decisión del rey</span></a>
&nbsp;
<a href="http://decine21.com/video/la-decision-del-rey-15161?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-decision-del-rey-15161?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/cezanne-et-moi-34572" itemprop="url"><span itemprop="name">Cézanne y yo</span></a>
&nbsp;
<a href="http://decine21.com/video/cezanne-y-yo-15167?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/cezanne-y-yo-15167?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/personal-affairs-34071" itemprop="url"><span itemprop="name">Asuntos de familia (Personal Affairs)</span></a>
&nbsp;
<a href="http://decine21.com/video/asuntos-de-familia-15141?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/asuntos-de-familia-15141?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/barry-seal-traficante-american-made-34349" itemprop="url"><span itemprop="name">Barry Seal: El traficante</span></a>
&nbsp;
<a href="http://decine21.com/video/barry-seal-el-traficante-15180?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/barry-seal-el-traficante-15180?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/regreso-return-to-montauk-35255" itemprop="url"><span itemprop="name">Regreso a Montauk</span></a>
&nbsp;
<a href="http://decine21.com/video/regreso-a-montauk-15128?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/regreso-a-montauk-15128?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/lo-que-de-verdad-importa-34550" itemprop="url"><span itemprop="name">Lo que de verdad importa</span></a>
&nbsp;
<a href="http://decine21.com/video/lo-que-de-verdad-importa-14831?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/lo-que-de-verdad-importa-14831?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/una-verdad-muy-incomoda-ahora-o-nunca-36304" itemprop="url"><span itemprop="name">Una verdad muy incómoda: Ahora o nunca</span></a>
&nbsp;
<a href="http://decine21.com/video/una-verdad-muy-incomoda-ahora-o-nunca-15070?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/una-verdad-muy-incomoda-ahora-o-nunca-15070?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-seduccion-35463" itemprop="url"><span itemprop="name">La seducción</span></a>
&nbsp;
<a href="http://decine21.com/video/la-seduccion-15071?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-seduccion-15071?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/kedi-gatos-de-estambul-36426" itemprop="url"><span itemprop="name">Kedi (Gatos de Estambul)</span></a>
&nbsp;
<a href="http://decine21.com/video/kedi-gatos-de-estambul-subtitulado-15145?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/kedi-gatos-de-estambul-subtitulado-15145?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/castillo-cristal-the-glass-castle-35611" itemprop="url"><span itemprop="name">El castillo de cristal</span></a>
&nbsp;
<a href="http://decine21.com/video/el-castillo-de-cristal-15113?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-castillo-de-cristal-15113?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/annabelle-2-34960" itemprop="url"><span itemprop="name">Annabelle: Creation</span></a>
&nbsp;
<a href="http://decine21.com/video/annabelle-creation-15171?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/annabelle-creation-15171?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/blade-runner-2049-34587" itemprop="url"><span itemprop="name">Blade Runner 2049</span></a>
&nbsp;
<a href="http://decine21.com/video/blade-runner-2049-ii-15038?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/blade-runner-2049-ii-15038?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/madre-mother-34633" itemprop="url"><span itemprop="name">Madre!</span></a>
&nbsp;
<a href="http://decine21.com/video/madre-15166?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/madre-15166?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-lego-ninjago-pelicula-35468" itemprop="url"><span itemprop="name">La Lego Ninjago película</span></a>
&nbsp;
<a href="http://decine21.com/video/la-lego-ninjago-pelicula-15175?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-lego-ninjago-pelicula-15175?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/dunkerque-dunkirk-33211" itemprop="url"><span itemprop="name">Dunkerque</span></a>
&nbsp;
<a href="http://decine21.com/video/dunkerque-14917?tmpl=component&layout=embed&autoplay=1" class="atraliertab moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/dunkerque-14917?tmpl=component&layout=embed">
<img src="/components/com_decine21/assets/images/playtrailer.png"> <span>Tráiler</span>
</a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/bright-34634" itemprop="url"><span itemprop="name">Bright</span></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div><script type="text/javascript">
	sas.call("std", {
		siteId:		134345,	// 
		pageId:		747893,	// Página : Decine21/home
		formatId: 	56639,	// Formato : Copie de formato especial 2 660x100
		target:		''	// Segmentación
	});
</script>
<noscript>
	<a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=56639&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=56639&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
<div class="callbacks_container">
<ul class="rslides" id="slider130">
<li>
<a href="http://decine21.com/listas-de-cine/lista/los-mejores-biopics-o-peliculas-biograficas-sobre-personajes-reales-100114">
<img src="/images/Listas/biopics-home.jpg" alt="Las mejores biografías de cine" />
</a>
<p class="caption"><span class="titcaption">Las mejores biografías de cine</span></br>
<span class="subcaption">"Mi nombre es Te Ata" y muchas más</span>

</p>
</li>
<li>
<a href="http://decine21.com/listas-de-cine/lista/Las-50-mejores-peliculas-sobre-Oriente-Medio-y-el-conflicto-entre-Israel-y-Palestina-93515">
<img src="/images/Listas/oriente-medio-home.jpg" alt="Las mejores películas sobre Oriente Medio" />
</a>
<p class="caption"><span class="titcaption">Las mejores películas sobre Oriente Medio</span></br>
<span class="subcaption">A propósito del estreno de "El insulto"</span>

</p>
</li>
<li>
<a href="http://decine21.com/listas-de-cine/lista/las-100-mejores-comedias-espanolas-100113">
<img src="/images/Listas/Las100mejorescomedias.jpg" alt="Las 100 mejores comedias españolas" />
</a>
<p class="caption"><span class="titcaption">Las 100 mejores comedias españolas</span></br>
<span class="subcaption">De "Atraco a las tres" a "Sin rodeos"</span>

</p>
</li>
</ul>
</div>
<div style="clear: both;"></div> <div class="espaciado">
<div class="section group">
<div class="tit-bio">
<h3>Cumplen años hoy</h3>
<div class="section group">
<div class="section group"><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/lily-collins-43014">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/lily-collins-43014/lily-collins-43014-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/luc-besson-55875">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/luc-besson-55875/luc-besson-55875-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/queen-latifah-6859">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/queen-latifah-6859/queen-latifah-6859-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/dane-cook-12147">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/dane-cook-12147/dane-cook-12147-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/ana-obregon-22846">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/ana-obregon-22846/ana-obregon-22846-C.jpg);"></div>
</a></div></div></div><div class="section group"><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/lily-collins-43014">Lily Collins</a><br>(29 años)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/luc-besson-55875">Luc Besson</a><br>(59 años)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/queen-latifah-6859">Queen Latifah</a><br>(48 años)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/dane-cook-12147">Dane Cook</a><br>(46 años)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/ana-obregon-22846">Ana Obregón</a><br>(63 años)</div></div> <div style="text-align: right"><a href="/efemerides">Ver todos los cumpleaños</a></div>
</div>
</div>
</div>
</div>
<div class="callbacks_container">
<ul class="rslides" id="slider144">
<li>
<a href="http://decine21.com/listas-de-cine/lista/todas-las-series-que-puedes-ver-en-netflix-100107">
<img src="/images/Listas/netflix-home.jpg" alt="Todas las series que puedes ver en Netflix" />
</a>
<p class="caption"><span class="titcaption">Todas las series que puedes ver en Netflix</span></br>
<span class="subcaption">The Crown, Stranger Things, Las chicas del cable y muchas más</span>

</p>
</li>
<li>
<a href="http://decine21.com/listas-de-cine/lista/todas-las-series-que-puedes-ver-en-movistar-100110">
<img src="/images/Listas/movistar-home.jpg" alt="Todas las series que puedes ver en Movistar+" />
</a>
<p class="caption"><span class="titcaption">Todas las series que puedes ver en Movistar+</span></br>
<span class="subcaption">La peste, Juego de tronos, The Good Doctor y muchas más</span>

</p>
</li>
<li>
<a href="http://decine21.com/listas-de-cine/lista/todas-las-series-que-puedes-ver-en-hbo-100108">
<img src="/images/Listas/hbo-home.jpg" alt="Todas las series que puedes ver en HBO" />
</a>
<p class="caption"><span class="titcaption">Todas las series que puedes ver en HBO</span></br>
<span class="subcaption">Westworld, Hard Sun, Big Little Lies y muchas más</span>

</p>
</li>
<li>
<a href="http://decine21.com/listas-de-cine/lista/todas-las-series-que-puedes-ver-en-amazon-prime-video-100109">
<img src="/images/Listas/amazon-prime-video-home.jpg" alt="Todas las series que puedes ver en Amazon" />
</a>
<p class="caption"><span class="titcaption">Todas las series que puedes ver en Amazon</span></br>
<span class="subcaption">Philip K. Dick's Electric Dreams, Bosch y muchas más</span>

</p>
</li>
</ul>
</div>
<div style="clear: both;"></div> <div class="espaciado ">
<div class="liquid-slider" id="main-slider181">
<div>
<h2 class="title">SERIES TV</h2>
<div class="section group">
<div class="section group"> <div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/seven-seconds-37700"><img itemprop="image" src="http://decine21.com//img/upload/obras/seven-seconds-37700/seven-seconds-37700-EP.png" alt="Seven Seconds"></a></div>
<div class="section group">
<div class="box-star">
<div id="example-1">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="6">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/seven-seconds-37700" itemprop="url"><span itemprop="name">Seven Seconds</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/altered-carbon-37433"><img itemprop="image" src="http://decine21.com//img/upload/obras/altered-carbon-37433/altered-carbon-37433-EP.png" alt="Altered Carbon"></a></div>
<div class="section group">
<div class="box-star">
<div id="example-2">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="5">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/altered-carbon-37433" itemprop="url"><span itemprop="name">Altered Carbon</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/counterpart-37489"><img itemprop="image" src="http://decine21.com//img/upload/obras/counterpart-37489/counterpart-37489-EP.png" alt="Counterpart"></a></div>
<div class="section group">
<div class="box-star">
<div id="example-3">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="7">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/counterpart-37489" itemprop="url"><span itemprop="name">Counterpart</span></a>
</div>
</div>
</div>
</div><div class="section group"> <div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/here-and-now-37643"><img itemprop="image" src="http://decine21.com//img/upload/obras/here-and-now-37643/here-and-now-37643-EP.png" alt="Here and Now"></a></div>
<div class="section group">
<div class="box-star">
<div id="example-4">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="5">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/here-and-now-37643" itemprop="url"><span itemprop="name">Here and Now</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/el-accidente-37675"><img itemprop="image" src="http://decine21.com//img/upload/obras/el-accidente-37675/el-accidente-37675-EP.png" alt="El accidente"></a></div>
<div class="section group">
<div class="box-star">
<div id="example-5">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="5">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/el-accidente-37675" itemprop="url"><span itemprop="name">El accidente</span></a>
</div>
</div>
</div>
<div class="col span_1_of_3 contengrandes" itemscope itemtype="http://schema.org/Movie">
<div class="portada-estr"><a href="/peliculas/mira-lo-que-has-hecho-37694"><img itemprop="image" src="http://decine21.com//img/upload/obras/mira-lo-que-has-hecho-37694/mira-lo-que-has-hecho-37694-EP.png" alt="Mira lo que has hecho"></a></div>
<div class="section group">
<div class="box-star">
<div id="example-6">
<div class="star-two">
<div itemprop="review" itemscope itemtype="http://schema.org/Review">
<meta itemprop="author" content="decine21.com">
<meta itemprop="name" content="Nota decine21">
<div itemprop="reviewRating" itemscope itemtype="http://schema.org/Rating">
<meta itemprop="bestRating" content="10">
<meta itemprop="worstRating" content="0">
<meta itemprop="ratingValue" content="3">
</div>
</div>
</div>
</div>
</div>
<div class="box-tit">
<a class="aazul" href="/peliculas/mira-lo-que-has-hecho-37694" itemprop="url"><span itemprop="name">Mira lo que has hecho</span></a>
</div>
</div>
</div>
</div> <div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-good-doctor-37321" itemprop="url"><span itemprop="name">The Good Doctor</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/philip-k-dick-s-electric-dreams-37371" itemprop="url"><span itemprop="name">Philip K. Dick's Electric Dreams</span></a>
</div>
 </div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/manhunt-unabomber-36819" itemprop="url"><span itemprop="name">Manhunt: Unabomber</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-crown-2-temporada-36667" itemprop="url"><span itemprop="name">The Crown (2ª temporada)</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/mindhunter-36628" itemprop="url"><span itemprop="name">Mindhunter</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-marvelous-la-maravillosa-mrs-maisel-37410" itemprop="url"><span itemprop="name">La maravillosa Sra. Maisel</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/britannia-37500" itemprop="url"><span itemprop="name">Britannia</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/stranger-things-2-temporada-37072" itemprop="url"><span itemprop="name">Stranger Things (2ª temporada)</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/las-chicas-del-cable-2-temporada-37212" itemprop="url"><span itemprop="name">Las chicas del cable (2ª temporada)</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/gunpowder-37329" itemprop="url"><span itemprop="name">Gunpowder</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/jean-claude-van-johnson-37311" itemprop="url"><span itemprop="name">Jean-Claude Van Johnson </span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/anne-with-an-e-37334" itemprop="url"><span itemprop="name">Anne With An E </span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-peste-36882" itemprop="url"><span itemprop="name">La peste</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/black-mirror-4-temporada-36735" itemprop="url"><span itemprop="name">Black Mirror (4ª temporada)</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/hard-sun-37399" itemprop="url"><span itemprop="name">Hard Sun</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/bosch-2-temporada-37677" itemprop="url"><span itemprop="name">Bosch (2ª temporada)</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/genius-35974" itemprop="url"><span itemprop="name">Genius</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/occupied-36921" itemprop="url"><span itemprop="name">Occupied</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/la-zona-37061" itemprop="url"><span itemprop="name">La zona</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/american-gods-36329" itemprop="url"><span itemprop="name">American Gods</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-night-of-34857" itemprop="url"><span itemprop="name">The Night Of</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/feud-bette-and-joan-35401" itemprop="url"><span itemprop="name">Feud: Bette and Joan</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/american-crime-story-the-people-v-o-j-simpson-34959" itemprop="url"><span itemprop="name">American Crime Story: The People v. O.J. Simpson</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/future-man-37078" itemprop="url"><span itemprop="name">Future Man</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/operacion-telemark-35503" itemprop="url"><span itemprop="name">Operación Telemark</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/z-con-ella-empezo-todo-36608" itemprop="url"><span itemprop="name">Z: Con ella empezó todo</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/big-little-lies-35536" itemprop="url"><span itemprop="name">Big Little Lies</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/iron-fist-35698" itemprop="url"><span itemprop="name">Iron Fist</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/marvel-the-defenders-36132" itemprop="url"><span itemprop="name">Marvel The Defenders</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/knightfall-37215" itemprop="url"><span itemprop="name">Knightfall</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/narcos-3-temporada-36764" itemprop="url"><span itemprop="name">Narcos (3ª temporada) </span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
 </div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/vergueenza-37233" itemprop="url"><span itemprop="name">Vergüenza</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/this-is-us-35564" itemprop="url"><span itemprop="name">This Is Us</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/por-trece-razones-35946" itemprop="url"><span itemprop="name">Por trece razones</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/sucesor-designado-2-temporada-37147" itemprop="url"><span itemprop="name">Sucesor designado (2ª temporada)</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/the-handmaid-s-tale-36015" itemprop="url"><span itemprop="name">The Handmaid's Tale</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/berlin-station-36321" itemprop="url"><span itemprop="name">Berlin Station</span></a>
</div>
</div>
</div>
<div class="m-box" itemscope itemtype="http://schema.org/Movie">
<div class="masestrenos">
<div class="star-masestrenos">
<div class="section group">
<div class="niCalificar"></div>
</div>
</div>
<div class="masestrenos-tit">
<a href="/peliculas/twin-peaks-35551" itemprop="url"><span itemprop="name">Twin Peaks (3ª temporada)</span></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div><div class="espaciado">
<div class="section group">
<div class="tit-bio">
<h3>Murieron tal día como hoy</h3>
<div class="section group">
<div class="section group"><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/anthony-minghella-27425">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/anthony-minghella-27425/Anthony-Minghella-2-3902-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/barbara-bates-27296">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/barbara-bates-27296/barbara-bates-27296-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/fess-parker-26225">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/fess-parker-26225/fess-parker-26225-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/natasha-richardson-9896">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/natasha-richardson-9896/natasha-richardson-9896-C.jpg);"></div>
</a></div></div><div class="col span_1_of_5_sin100"><div class="pic-destaque"><a href="/biografias/antonio-molina-36004">
<div class="efemerides-bio" style="background-image:url(http://decine21.com//img/upload/perfiles/antonio-molina-36004/antonio-molina-36004-C.jpg);"></div>
</a></div></div></div><div class="section group"><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/anthony-minghella-27425">Anthony Minghella</a><br>(2008)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/barbara-bates-27296">Barbara Bates</a><br>(1969)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/fess-parker-26225">Fess Parker</a><br>(2010)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/natasha-richardson-9896">Natasha Richardson</a><br>(2009)</div><div class="col span_1_of_5_sin100 efemerides_titulos"><a href="/biografias/antonio-molina-36004">Antonio Molina</a><br>(1992)</div></div> <div style="text-align: right"><a href="/fallecidos">Mostrar todos los fallecidos</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="col span_1_of_p02 noprint">
<div class="section group">
<section>
<div class="panes">
<div id="menu-html">
<script type="text/javascript">
 sas.call("std", {
  siteId:  134345, // 
  pageId:  747893, // Página : Decine21/home
  formatId:  49515, // Formato : Roba 1 300x600
  target:  '' // Segmentación
 });
</script>
<noscript>
 <a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49515&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
  <img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49515&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript><div class="trailer ">
<div class="tit-trailers"><a class="noa" href="/component/decine21/videos?Itemid=139">TRAILERS Y VÍDEOS <img src="/templates/decine21/img/play-01.png"></a></div>
<div class="trailerContent">

<div class="videoWrapperCuadrado">
<div class="mod_video_smarty-_R52m0fqnmE">
<div class="smarty-overlay-click" data-id-video="15442" style="background-image:url('http://decine21.com/img/upload/videos/el-regreso-de-mary-poppins-15442/el-regreso-de-mary-poppins-15442-T1.jpg');background-size: cover;background-position: 50% 50%;background-repeat: no-repeat;">
<div class="gp-start-content gp-start-content-position">
<div class="gp-start">
<span class="gp-icon gp-icon-play-start">PLAY</span>
</div>
</div>
</div>
<iframe id="_R52m0fqnmE_15442" src="//widget.smartycenter.com/webservice/directYoutube/10695/_R52m0fqnmE/658/370/100" frameborder="0" allowfullscreen scrolling="no"></iframe>
</div>
</div>
<div class="trailertitulo"><a href="/video/el-regreso-de-mary-poppins-15442">Tráiler: "El regreso de Mary Poppins"</a></div>
<div class="separadortrailer"></div>
</div>
<script type="text/javascript">
			jQuery('.mod_video_smarty-_R52m0fqnmE .smarty-overlay-click').on('click',function(){
				var smartyOverlay = jQuery(this);
				var idVideo = smartyOverlay.data('idVideo');
				console.log(idVideo);
				var iframe = smartyOverlay.next('iframe');
				var src = iframe.attr('src');
				iframe.attr('src',src+'?ap=1');
				videovisto(idVideo);
				jQuery(this).remove();
			});
		</script>
</div>
<p><a href="/suscripciones/111008-boletin-de-novedades"><img src="/images/banners/Boletin-semanal.png" alt="Boletin semanal" /></a></p><script type="text/javascript">
	sas.call("std", {
		siteId:		134345,	// 
		pageId:		747893,	// Página : Decine21/home
		formatId: 	53353,	// Formato : Roba Especial 300x250
		target:		''	// Segmentación
	});
</script>
<noscript>
	<a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=53353&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=53353&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript><p><a href="/suscripciones/111009-las-peliculas-de-la-television"><img src="/images/banners/Boletin-TV.png" alt="Boletin TV" /></a></p><script type="text/javascript">
 sas.call("std", {
  siteId:  134345, // 
  pageId:  747893, // Página : Decine21/home
  formatId:  49518, // Formato : Roba 2 300x600
  target:  '' // Segmentación
 });
</script>
<noscript>
 <a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49518&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
  <img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49518&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript><div class="trailer  ocultarMovil">
<div class="tit-trailers"><a class="noa" href="/component/decine21/videos?Itemid=139">TRAILERS Y VÍDEOS <img src="/templates/decine21/img/play-01.png"></a></div>
<div class="trailerContent">

<div class="videoWrapperCuadrado">
<div class="mod_video_smarty-K7kvzOk9B6E">
<div class="smarty-overlay-click" data-id-video="15417" style="background-image:url('https://img.youtube.com/vi/K7kvzOk9B6E/0.jpg');background-size: cover;background-position: 50% 50%;background-repeat: no-repeat;">
<div class="gp-start-content gp-start-content-position">
<div class="gp-start">
<span class="gp-icon gp-icon-play-start">PLAY</span>
</div>
</div>
</div>
<iframe id="K7kvzOk9B6E_15417" src="//widget.smartycenter.com/webservice/directYoutube/10695/K7kvzOk9B6E/658/370/100" frameborder="0" allowfullscreen scrolling="no"></iframe>
</div>
</div>
<div class="trailertitulo"><a href="/video/tomb-raider-15417">Tráiler: "Tomb Raider"</a></div>
<div class="separadortrailer"></div>
</div>
<script type="text/javascript">
			jQuery('.mod_video_smarty-K7kvzOk9B6E .smarty-overlay-click').on('click',function(){
				var smartyOverlay = jQuery(this);
				var idVideo = smartyOverlay.data('idVideo');
				console.log(idVideo);
				var iframe = smartyOverlay.next('iframe');
				var src = iframe.attr('src');
				iframe.attr('src',src+'?ap=1');
				videovisto(idVideo);
				jQuery(this).remove();
			});
		</script>
</div>
</div>
</div>
</section>
</div>
<div class="section group">
</div>
<div class="section group">
<div class="publi-01">
<div class=" ocultarMovil"><script type="text/javascript">
	sas.call("std", {
		siteId:		134345,	// 
		pageId:		747894,	// P·gina : Decine21/default
		formatId: 	49520,	// Formato : Roba 4 300x600
		target:		''	// SegmentaciÛn
	});
</script>
<noscript>
	<a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=default&fmtid=49520&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=default&fmtid=49520&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript></div><div class=" ocultarMovil"><p><iframe width="100%" height="600px" id="decine21_guia_television_embed" src="//decine21.com/index.php?option=com_decine21&view=television&layout=embed&tmpl=component" frameborder="0" allowfullscreen></iframe></p></div><div class=" ocultarMovil"><script type="text/javascript">
 sas.call("std", {
  siteId:  134345, // 
  pageId:  747893, // Página : Decine21/home
  formatId:  49519, // Formato : Roba 3 300x600
  target:  '' // Segmentación
 });
</script>
<noscript>
 <a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49519&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
  <img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49519&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript></div>
</div>
</div>
</div>
<div class="section group noprint">
<div class="section group  ocultarMovil">
<div class="col span_1_of_2">
<div class="calen-bg">
<div class="icon-c01"><img src="/templates/decine21/img/c-01.png"></div>
<div class="calen-01">CALENDARIO <span class="calen-01-bold"><a href="/calendario-estrenos-de-cine/calendario?tipoestreno=estreno">ESTRENOS DE CINE</a></span></div>
</div>
</div>
<div class="col span_1_of_2">
<div class="calen-bg">
<div class="icon-c01"><img src="/templates/decine21/img/c-02.png"></div>
<div class="calen-01">CALENDARIO <span class="calen-01-bold"><a href="/calendario-estrenos-de-dvd-bd/calendario?tipoestreno=estreno_dvd">ESTRENOS DE DVD/BD</a></span></div>
</div>
</div>
</div>
<div class="section group">
<div class="bg-ultimas ">
<div class="section group">
<div class="tit-bio">
<h3>Últimos tráilers</h3>
</div>
</div>
<div id="magazine117">
<div class="container">
<div class="row">
<div class="span12">
</div>
</div>
<div class="row">
<div class="span12">
<div id="owl-magazine117" class="owl-magazine owl-carousel">
<div class="item darkCyan">
<a href="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/CA_aKDXJChg/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/pacific-rim-insurreccion-15465?tmpl=component&layout=embed">Pacific Rim: Insurrección</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/UHOLWLyNTuU/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/leo-da-vinci-mision-mona-lisa-15464?tmpl=component&layout=embed">Leo Da Vinci: Misión Mona Lisa</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/0zgh-ZxCvfQ/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-viaje-de-sus-vidas-15463?tmpl=component&layout=embed">El viaje de sus vidas</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/nzc1pcmSWDI/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/bajo-la-rosa-15462?tmpl=component&layout=embed">Bajo la rosa</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/fxXJbNqglq0/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/amor-a-medianoche-15461?tmpl=component&layout=embed">Amor a medianoche</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/vtjd7Z1_uL4/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/christopher-robin-15460?tmpl=component&layout=embed">Christopher Robin</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/RZsvuBVIkDg/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/miamor-perdido-15459?tmpl=component&layout=embed">Miamor perdido</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/i6eof_YXs2o/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/a-silent-voice-15458?tmpl=component&layout=embed">A Silent Voice</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/dkCQXNoNFYw/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/jeannette-la-infancia-de-juana-de-arco-15457?tmpl=component&layout=embed">Jeannette, la infancia de Juana de Arco</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/U4MA-Podfh8/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-grinch-15456?tmpl=component&layout=embed">El Grinch</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/vCnfRra5yrU/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/la-casa-junto-al-mar-15455?tmpl=component&layout=embed">La casa junto al mar</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/JixONta2IjY/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/vengadores-infinity-war-15454?tmpl=component&layout=embed">Vengadores: Infinity War</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/1945-15453?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/1945-15453?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/yg_flzUSQmU/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/1945-15453?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/1945-15453?tmpl=component&layout=embed">1945</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/8iJFp_wmKhA/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-insulto-15452?tmpl=component&layout=embed">El insulto</a></h5>
</div>
<div class="item darkCyan">
<a href="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed">
<div class="imagen_trailers" style="background-image:url(https://img.youtube.com/vi/BCREzokijWs/0.jpg)"></div>
</a>
<h5><a href="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed&autoplay=1" class="moduletrailers fancybox.iframe" data-linkvideo="http://decine21.com/video/el-reino-de-las-ranas-mision-en-el-artico-15451?tmpl=component&layout=embed">El Reino de las Ranas. Misión en el Ártico</a></h5>
</div>
</div>
</div>
</div>
</div>
</div>
</div><div class=" ocultarMovil"><script type="text/javascript">
 sas.call("std", {
  siteId:  134345, // 
  pageId:  747893, // Página : Decine21/home
  formatId:  49523, // Formato : Mega 2 728x90
  target:  '' // Segmentación
 });
</script>
<noscript>
 <a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49523&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
  <img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49523&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript></div><div class="bg-ultimas">
<div class="section group">
<div class="tit-bio">
<h3>MAGAZINE</h3>
</div>
</div>
<div id="magazine261">
<div class="container">
<div class="row">
<div class="span12">
<div id="owl-magazine261" class="owl-magazine owl-carousel">
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/noticias" class="noaw">NOTICIAS</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/noticias/115278-fans-de-harry-potter-se-escandalizan-por-el-teletransporte-de-animales-fantasticos-2" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/noticias/267/Hogwarts.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Fans de Harry Potter se escandalizan por el teletransporte de “Animales fantásticos 2" </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/noticias/115277-dax-shepard-ficha-para-the-ranch-de-netflix-como-sustituto-del-despedido-danny-masterson" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Dax Shepard ficha para “The Ranch”, de Netflix, como sustituto del despedido Danny Masterson </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/noticias/115276-demian-bichir-victima-de-una-maldicion" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Demián Bichir, víctima de una maldición </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/noticias/115275-ridley-scott-se-postula-para-adaptar-el-comic-queen-country" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Ridley Scott se postula para adaptar el cómic “Queen & Country” </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/noticias/115274-la-plegada-ava-duvernay-adaptara-para-el-cine-el-comic-de-dc-the-new-gods" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
La “plegada” Ava DuVernay adaptará para el cine el cómic de DC “The New Gods" </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/la-cosa-rosa" class="noaw">LA COSA ROSA</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/la-cosa-rosa/115233-la-esposa-de-colin-firth-denuncia-a-un-periodista-por-acoso" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/noticias/380/Colin_Firth.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
La esposa de Colin Firth denuncia a un periodista por acoso </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/la-cosa-rosa/115232-charlize-theron-le-compra-marihuana-a-su-madre" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Charlize Theron le compra marihuana a su madre </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/la-cosa-rosa/115218-chris-hemsworth-y-elsa-pataki-ensenan-a-sus-ninos-a-hacer-surf" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Chris Hemsworth y Elsa Pataki enseñan a sus niños a hacer surf </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/la-cosa-rosa/115212-el-tatuaje-falso-de-emma-watson-objeto-de-choteo-en-las-redes-sociales" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
El tatuaje falso de Emma Watson, objeto de choteo en las redes sociales </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/la-cosa-rosa/115210-mark-hamill-ensaya-su-cita-con-wonder-woman" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Mark Hamill ensaya su cita con Wonder Woman </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/blogs/blog-de-hildy" class="noaw">BLOG DE HILDY</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/blog-de-hildy/115184-10-lecciones-aprendidas-en-la-quinta-edicion-del-festival-educacine" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/Repotajes/publico-festival.jpeg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
10 lecciones aprendidas en la quinta edición del Festival Educacine </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/blog-de-hildy/115134-los-15-personajes-mas-tacanos-y-avariciosos-de-la-historia-del-cine-solo-quieren-todo-el-dinero-del-mundo" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Los 15 personajes más tacaños y avariciosos de la historia del cine, sólo quieren todo el dinero del mundo </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/blog-de-hildy/115090-el-club-de-los-15-directores-de-cine-octogenarios-en-activo" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
El club de los 15 directores de cine octogenarios en activo </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/blog-de-hildy/115001-impresiones-sobre-la-32-edicion-de-los-premios-goya-la-de-los-abanicos-rojos" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Impresiones sobre la 32 edición de los Premios Goya, la de los abanicos rojos </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/blog-de-hildy/114925-unidos-por-el-amor-y-por-el-oscar-dos-matrimonios-podrian-ganar-la-estatuilla-dorada-el-proximo-4-de-marzo-de-2018" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Unidos por el amor… ¡y por el Oscar! Dos matrimonios podrían ganar la estatuilla dorada el próximo 4 de marzo de 2018 </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/blogs/zona-friki" class="noaw">ZONA FRIKI</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/zona-friki/115241-finaliza-la-15-muestra-syfy-de-madrid-dejando-un-buen-sabor-de-boca-a-base-de-zombies-y-estaciones-espaciales" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/noticias/361/Salyut_7.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Finaliza la 15ª Muestra SyFy, de Madrid, dejando un buen sabor de boca a base de zombies y estaciones espaciales </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/zona-friki/115234-la-15-muestra-syfy-de-cine-empieza-con-la-inaguantable-un-pliegue-en-el-tiempo-pero-luego-remonta-con-psicopatas-carceles-y-un-nino-lobo" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
La 15ª Muestra SyFy de cine empieza con la inaguantable “Un pliegue en el tiempo”, pero luego remonta con psicópatas, cárceles, y un niño lobo </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/zona-friki/115221-todo-a-punto-para-la-15-edicion-de-la-muestra-syfy-de-madrid" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Todo a punto para la 15ª Edición de la Muestra SyFy de Madrid </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/zona-friki/115178-la-forma-del-agua-y-los-10-mejores-carteles-con-spoilers-que-chafan-el-final-de-la-pelicula" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
“La forma del agua” y los 10 mejores carteles con ‘spoilers’ que chafan el final de la película </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/blogs/zona-friki/115129-las-10-estrellas-de-hollywood-mas-rematadamente-locas" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Las 10 estrellas de Hollywood más rematadamente locas </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/reportajes" class="noaw">REPORTAJES</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/reportajes/115272-estrenos-findecine-16-18-de-marzo-las-peliculas-que-hay-que-ver" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/Repotajes/insulto.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Estrenos findecine 16-18 de marzo: Las películas que hay que ver </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/reportajes/115222-estrenos-findecine-9-11-de-marzo-las-peliculas-que-hay-que-ver" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Estrenos findecine 9-11 de marzo: Las películas que hay que ver </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/reportajes/115213-mujeres-muy-trabajadoras-15-peliculas-en-cartel-o-a-punto-de-estarlo-donde-ellas-son-las-protagonistas-absolutas" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Mujeres muy trabajadoras: 15 películas en cartel o a punto de estarlo, donde ellas son las protagonistas absolutas </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/reportajes/115180-finaliza-educacine-festival-de-cine-educativo-de-madrid-con-las-proyecciones-llenas-de-alumnos-de-eso-y-bachillerato" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Finaliza Educacine, Festival de Cine Educativo de Madrid, con las proyecciones llenas de alumnos de ESO y Bachillerato </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
 <div itemscope itemtype="http://schema.org/Article">
<a href="/reportajes/115179-fernando-leon-de-aranoa-vuelve-al-barrio-veinte-anos-despues" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Fernando León de Aranoa vuelve al "Barrio" veinte años después </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/in-memoriam" class="noaw">IN MEMORIAM</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/in-memoriam/115252-stephen-hawking-adios-a-una-personalidad-del-cine-y-la-cultura-popular" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/noticias/312/Big-Bang.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Stephen Hawking, adiós a una personalidad del cine y la cultura popular </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/in-memoriam/115251-fallece-hubert-de-givenchy-modista-de-cabecera-de-audrey-hepburn" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Fallece Hubert de Givenchy, modista de cabecera de Audrey Hepburn </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/in-memoriam/115161-muere-a-los-97-anos-lewis-gilbert-director-de-alfie-y-3-bonds" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Muere a los 97 años Lewis Gilbert, director de "Alfie" y 3 Bonds </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/in-memoriam/115156-fallece-william-bud-luckey-animador-de-pixar-que-creo-a-woody-de-toy-story" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Fallece William “Bud” Luckey, animador de Pixar que creó a Woody, de “Toy Story” </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/in-memoriam/115148-adios-a-sridevi-kapoor-una-de-las-grandes-estrellas-de-bollywood" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Adiós a Sridevi Kapoor, una de las grandes estrellas de Bollywood </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/entrevistas" class="noaw">ENTREVISTAS</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/entrevistas/115271-hablan-los-creadores-de-mi-nombre-es-te-ata" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/Entrevistas/teataentrev.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Hablan los creadores de "Mi nombre es Te Ata" </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/entrevistas/115262-entrevista-con-ziad-doueiri-director-de-el-insulto" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Entrevista con Ziad Doueiri, director de “El insulto” </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/entrevistas/115261-entrevista-con-alicia-vikander-protagonista-de-tomb-raider" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Entrevista con Alicia Vikander, protagonista de “Tomb Raider” </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/entrevistas/115167-hablan-los-creadores-de-el-caso-de-cristo-una-historia-de-amor-y-busqueda-de-la-verdad" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Hablan los creadores de "El caso de Cristo", una historia de amor y búsqueda de la verdad </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/entrevistas/115165-esta-claro-a-santiago-segura-le-gustan-las-mujeres" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Está claro: A Santiago Segura le gustan las mujeres </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/libros" class="noaw">LIBROS</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/libros/115164-indeh-una-historia-apache-de-ethan-hawke-y-greg-ruth" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/Repotajes/indeh-portada-hawke-comic.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
"Indeh. Una historia apache", de Ethan Hawke y Greg Ruth </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/libros/115071-roman-polanski-de-joaquin-vallet" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
"Roman Polanski", de Joaquín Vallet </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/libros/114916-christopher-nolan-de-jose-abad" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
"Christopher Nolan", de José Abad </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/libros/114744-alienciclopedia-de-juan-luis-sanchez-y-luis-miguel-carmona" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
"Alienciclopedia", de Juan Luis Sánchez y Luis Miguel Carmona </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/libros/114545-extensiones-del-mirar-de-manuel-vidal-estevez" itemprop="url" class="titular_magazine">
 <h5 class="titular_magazine" itemprop="name">
"Extensiones del mirar", de Manuel Vidal Estévez </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/analisis/analisis-de-guion" class="noaw">ANÁLISIS DE GUIÓN</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/analisis/analisis-de-guion/113757-21-okja-de-jon-ronson-y-bong-joon-ho" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/Repotajes/okja-principal.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
21) "Okja", de Jon Ronson y Bong Joon-ho </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/analisis/analisis-de-guion/112894-20-un-monstruo-viene-a-verme-de-patrick-ness" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
20) "Un monstruo viene a verme", de Patrick Ness </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/analisis/analisis-de-guion/112373-19-aliados-de-steven-knight" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
19) "Aliados", de Steven Knight </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/analisis/analisis-de-guion/110418-18-el-puente-de-los-espias-de-matt-charman-joel-coen-y-ethan-coen" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
18) "El puente de los espías", de Matt Charman, Joel Coen y Ethan Coen </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/analisis/analisis-de-guion/110362-17-el-hombre-tranquilo-de-frank-s-nugent" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
17) "El hombre tranquilo", de Frank S. Nugent </h5>
</a>
</div>
</div>
<div class="item darkCyan owl-controls">
<div class="secciones"><a href="/el-cine-de-los-famosos" class="noaw">EL CINE DE LOS FAMOSOS</a></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/el-cine-de-los-famosos/113898-zahara-cantautora-y-escritora" itemprop="url" class="titular_magazine">
<div class="imagen_magazine" style="background-image: url('/images/zahara-londres-scala-2016-710x400.jpg');" itemprop="thumbnailUrl"></div>
<h5 class="titular_magazine" itemprop="name">
Zahara, cantautora y escritora </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/el-cine-de-los-famosos/113671-carme-chaparro-periodista-y-presentadora-de-informativos-telecinco" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Carme Chaparro, periodista y presentadora de “Informativos Telecinco” </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/el-cine-de-los-famosos/113566-isabel-san-sebastian-periodista-y-escritora" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Isabel San Sebastián, periodista y escritora </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/el-cine-de-los-famosos/110361-jorge-bustos-tertuliano-de-cope-y-el-programa-de-ana-rosa-y-columnista-de-el-mundo" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
Jorge Bustos, tertuliano de COPE y "El programa de Ana Rosa", y columnista de "El Mundo" </h5>
</a>
</div>
<div class="separadorNoticias"><span class=""></span></div>
<div itemscope itemtype="http://schema.org/Article">
<a href="/el-cine-de-los-famosos/104664-maria-jose-garcia-presentadora-televisiva-de-la-aventura-del-saber-en-la-2" itemprop="url" class="titular_magazine">
<h5 class="titular_magazine" itemprop="name">
María José García, presentadora televisiva de "La aventura del saber", en La 2 </h5>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class=" ocultarMovil"><script type="text/javascript">
 sas.call("std", {
  siteId:  134345, // 
  pageId:  747893, // Página : Decine21/home
  formatId:  49525, // Formato : Mega 3 728x90
  target:  '' // Segmentación
 });
</script>
<noscript>
 <a href="http://www8.smartadserver.com/ac?jump=1&nwid=2360&siteid=134345&pgname=home&fmtid=49525&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
  <img src="//www8.smartadserver.com/ac?out=nonrich&nwid=2360&siteid=134345&pgname=home&fmtid=49525&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript></div>
</div>
</div>
<br class="breaker" />
<div class="section group"><hr></div>
<div class="section group">
<div class="mini-logo">
<img src="http://decine21.com/images/template/decine21-mini-pie.jpg" alt="decine21" /> </div>
</div>
<div class="section group noprint">
<ul id="menu99" class=" menu-pie">
<li class="item-123"><a href="/quienes-somos">Quiénes somos</a></li><li class="item-124"><a href="/preguntas-mas-frecuentes">Preguntas más frecuentes</a></li><li class="item-125"><a href="/gestion-de-publicidad">Publicidad</a></li><li class="item-128"><a href="/aviso-legal">Aviso legal</a></li><li class="item-129"><a href="/mapa-web">Mapa web</a></li><li class="item-131"><a href="/colabora-con-nosotros">Colabora con nosotros</a></li><li class="item-132"><a href="/rss">RSS</a></li><li class="item-155"><a href="/app-decine21-com">App decine21.com</a></li></ul>
<script type="text/javascript" id="menu99-javascript">
jQuery(document).ready(function() {



	jQuery('#menu99 li').first().addClass('active');

	jQuery('#menu99').find("li > a").click(function(e) {
		e.preventDefault();
		
		if(jQuery(this).attr('href'))
		window.location.href =jQuery(this).attr('href');

	});

	jQuery('pre > code').each(function() {
		var that = jQuery(this),
			type = that.attr('class'),
			source = that.data('source'),
			code = jQuery('#' + source + '-' + type).html();
		that.text($.trim(code));
	});

	jQuery(".tabs a").click(function(e) {
		e.preventDefault();
		jQuery(this).parent().siblings().removeClass('active').end().addClass('active');
		jQuery(this).parents('ul').next().children().hide().eq(jQuery(this).parent().index()).show();
	});

	jQuery(".panes").each(function() {
		jQuery(this).children().hide().eq(0).show();

	});
	hljs.tabReplace = '    ';
	hljs.initHighlightingOnLoad();

	


	// Initialize navgoco with default options
	jQuery("#menu99").navgoco({
		caret: '<span class="caret"></span>',
		accordion: false,
		openClass: 'open',
		save: true,
		cookie: {
			name: 'navgoco',
			expires: false,
			path: '/'
		},
		slide: {
			duration: 400,
			easing: 'swing'
		}
	});

});
</script>
</div>
<footer class="noprint">
<div class="section group">
<div class="datos-pie">© ESTRENOS 21, S.L. Todos los derechos reservados. 2006-2018 <a href="http://decine21.com/contacto" target="_self">Contacto</a>
</div>
</div>
<div id="smallprint">
<a href="http://cibeles.net/" target="_blank"><img src="/templates/decine21/img/logo-cibeles-peq.gif"></a>
<br />
</div>
</footer>
</div>
</div>
</div>
</div>
</div>

<script>
	
	jQuery("body").data("page", "frontpage");
	
	</script>
<div class="invisible" style="display:none;">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NW52CG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NW52CG');</script>

</div>
<script type="text/javascript" src="http://www8.smartadserver.com/ac?out=js&nwid=2360&siteid=134345&pgname=home&fmtid=49689&tgt=[sas_target]&visit=m&tmstp=[timestamp]&clcturl=[countgo]"></script><style>#ca_banner div.accept:hover {box-shadow: none;}</style><!--googleoff: all-->
<div id="ca_banner" style="bottom:0px;
            height: auto;
    padding: 5px 0;
    z-index: 9999999999;    ">
<h2 style="
		    font-size: 17px;">Uso de cookies</h2>
<p style="
				    font-size: 13px;">Este sitio web utiliza cookies propias y de terceros para su correcto funcionamiento y para obtener datos estadísticos anónimos. Si continúa navegando, consideramos que acepta su uso. Para cambiar la configuración u obtener más información consulte nuestra política de privacidad y cookies. <span class="infoplus" style=""><a href="http://decine21.com/politica-de-privacidad-y-cookies">Saber más</a></span>
</p>
<div class="accept" style="    background: #075293;
    padding: 6px;
    border-radius: 0;
    text-shadow: none;
    background-image: none;
    background-image: -moz-linear-gradient(#0089F2 0%, #0072ca 100%);
    background-image: -o-linear-gradient(#0089F2 0%, #0072ca 100%);
    background-image: none;
    background-image: none;">Acepto</div>
</div>
<script type="text/javascript">
    jQuery(document).ready(function () { 
	
	function setCookie(c_name,value,exdays)
	{
		var exdate=new Date();
		exdate.setDate(exdate.getDate() + exdays);
		var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString()) + "; path=/";
		document.cookie=c_name + "=" + c_value;
	}
	
	function readCookie(name) {
		var nameEQ = name + "=";
		var ca = document.cookie.split(';');
		for(var i=0;i < ca.length;i++) {
			var c = ca[i];
			while (c.charAt(0)==' ') c = c.substring(1,c.length);
			if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
		return null;
	}
    
	var $ca_banner = jQuery('#ca_banner');
    var $ca_infoplus = jQuery('.infoplus.info_modal');
    var $ca_info = jQuery('#ca_info');
    var $ca_info_close = jQuery('.ca_info_close');
    var $ca_infoaccept = jQuery('.accept');
    
	var cookieaccept = readCookie('cookieaccept');
	if(!(cookieaccept == "yes")){
	
		$ca_banner.delay(1000).slideDown('fast'); 
        $ca_infoplus.click(function(){
            $ca_info.fadeIn("fast");
        });
        $ca_info_close.click(function(){
            $ca_info.fadeOut("slow");
        });
        $ca_infoaccept.click(function(){
			setCookie("cookieaccept","yes",365);
            jQuery.post('http://decine21.com/', 'set_cookie=1', function(){});
            $ca_banner.slideUp('slow');
            $ca_info.fadeOut("slow");
        });
       } 
    });
</script>
<!--googleon: all-->
</body>
</html>